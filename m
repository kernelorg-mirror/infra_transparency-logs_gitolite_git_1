Content-Type: multipart/mixed; boundary="===============4592794363167098129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 10:22:36 -0000
Message-Id: <170427735656.19303.2641733574492240779@gitolite.kernel.org>

--===============4592794363167098129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5b48b0b4187b8183cae4e8a2115078cbb6e6fbd4
    new: df5015b601e8afbf34921eb4d77dddd03ff7984b
    log: revlist-5b48b0b4187b-df5015b601e8.txt
  - ref: refs/heads/queue/4.19
    old: c187beb9f266029d55e9f3cbbf8fc3125b791a96
    new: d4e4fb958e140a5f3b4072808a7cd89fe917e21c
    log: revlist-c187beb9f266-d4e4fb958e14.txt
  - ref: refs/heads/queue/5.10
    old: 3d3dc33d50701beb1d77f75ebe4df61ba6b3910a
    new: 8a780dabf611fea394ee4ebb7180137da0a4b652
    log: revlist-3d3dc33d5070-8a780dabf611.txt
  - ref: refs/heads/queue/5.15
    old: 27934485c031a235f37477287e5a8dcb3822b153
    new: e6f2be599a4f084f7e3cc1f663a5fc6688084549
    log: revlist-27934485c031-e6f2be599a4f.txt
  - ref: refs/heads/queue/5.4
    old: 48cb46c76ae1a2bb26e55ffe364e73b017a78356
    new: 541ec84ea411c0686e067443ef0c717b1f02d240
    log: revlist-48cb46c76ae1-541ec84ea411.txt
  - ref: refs/heads/queue/6.1
    old: 2fdaca54d8525cf30057187b8d8bad675ebd6ef8
    new: 7d7f825d5dd17657a86ec1f66b0e88535fa9ef93
    log: revlist-2fdaca54d852-7d7f825d5dd1.txt
  - ref: refs/heads/queue/6.6
    old: 4ed7817eb0f3ec94f7d60140c6bdedf36a9dd976
    new: d90b87ced4740b0588ca59dd33ceb99e7f7fbc50
    log: revlist-4ed7817eb0f3-d90b87ced474.txt

--===============4592794363167098129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b48b0b4187b-df5015b601e8.txt

822230716a8f2b0d932fbcef71f3b0db3388a42d ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
c21b4a6e6d1712b75b7419cee76bf6ac740e81f3 s390/vx: fix save/restore of fpu kernel context
81c9cbe4ae980f6ec9e3b058ca1da6b90f902239 wifi: mac80211: mesh_plink: fix matches_local logic
dee76a93976fe4f69cfde0d94d4ae1bfe820842d net: sched: ife: fix potential use-after-free
d0b4d2e442fa22002fbb61cef144239262f32416 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
2c731cfb79df7ba8f7a7459b24c9f967b3da84ad net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
0e31f0a8a6272ab0d379598c8d8d01a54c04611a pinctrl: at91-pio4: use dedicated lock class for IRQ
866bf0ee233994788b0c69bf10252132abee5937 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
2c82a488bfda9932aa4df87daae231c016e5f06c Input: ipaq-micro-keys - add error handling for devm_kmemdup
17555288ceab65bba1e3bb2a811bdfbc450d6c20 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
fc914aa12c14d9076b6c9ea961fb7f80b1970911 wifi: cfg80211: Add my certificate
7d20a3e5449b71a780972e2b21a228cfb4a303e1 wifi: cfg80211: fix certs build to not depend on file order
2d1b259375f002c7e436da33e1c8baf7d18d1184 USB: serial: ftdi_sio: update Actisense PIDs constant names
a529587c5d1ad43a068007fd2c7e8c1b1a81d832 USB: serial: option: add Quectel EG912Y module support
bbcfca4d7f8094d48b787ba8d0721c1c4594530c USB: serial: option: add Foxconn T99W265 with new baseline
1dc97045b578965b51c347594f2e0f2646e447fd USB: serial: option: add Quectel RM500Q R13 firmware support
412f03da95e20f61b0119c746d3c282081777ebf Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
093a5c235f5b05a947d215efc8714e88d963d7ad net: 9p: avoid freeing uninit memory in p9pdu_vreadf
df5015b601e8afbf34921eb4d77dddd03ff7984b net: rfkill: gpio: set GPIO direction

--===============4592794363167098129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c187beb9f266-d4e4fb958e14.txt

6dcfb5e11cda3186d0d2d43671639c3a733eab0e arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
35f89d1e19687ddcdbabe4e67e5687d40628be15 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
bc8d7ea7f59d1cc1ab8dab4f0171eac9adde9d38 ALSA: hda/realtek: Enable headset onLenovo M70/M90
d98402ad855d3c665b97b6231a6983abc13250d7 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
8fca06db0dbaef7a2bedf01f0b021d44f91cc94b ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
f0953516fee365182c516a1fcdddec2648f4bb12 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
0a8a14c014b8673b8b0f7a0da9dea7b890c4b686 reset: Fix crash when freeing non-existent optional resets
9f28aea862b09b524127f9fe9d2e2e4bbd317c7b s390/vx: fix save/restore of fpu kernel context
f74981c84e6a6987a33825f31e9bb50aef0ab462 wifi: mac80211: mesh_plink: fix matches_local logic
d9a242ecc5e37eee87892d77d7e0b7fb95ab59ce net/mlx5: improve some comments
753ad64c2d59bc86b4803ed8b6c5dbca68e8b42b net/mlx5: Fix fw tracer first block check
22e2512cbaaae7e330eae7e964ef5298de3b57bb net: sched: ife: fix potential use-after-free
61c1e9b947a3fb7e4acb1f2b175ea5dbf3fdf1dd ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
68f65aaaf06a91dfb6e8f72ad654c3c226b05e6a net/rose: fix races in rose_kill_by_device()
60943834e5f27994e9fa6e8b289e95755e73d351 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
26165b6507d69d1a2c2133988c9cfa5bd2af611c afs: Fix the dynamic root's d_delete to always delete unused dentries
1b490c292a3f146bfb4072019b0900af7530116a net: warn if gso_type isn't set for a GSO SKB
0d684b5f3073e45584a83e12a1e4399016cb2730 net: check dev->gso_max_size in gso_features_check()
cdbd79f9cf8129466cad3c6f95e1141f5fcd6231 pinctrl: at91-pio4: use dedicated lock class for IRQ
a81b2d875226ddaed38e8d84445712efec1befbd smb: client: fix NULL deref in asn1_ber_decoder()
be6fa57cb8be6b1d48f6a73dc27ef4b6b0fb3b26 btrfs: do not allow non subvolume root targets for snapshot
fdd56e6d5721124bb520f8eb6370b0f838532c0f iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
4f9456fe829d1674b8d49542a8aa88fa66661b54 Input: ipaq-micro-keys - add error handling for devm_kmemdup
002c66350fdda1b6e263f86ad9e61d048c4bf290 scsi: bnx2fc: Remove set but not used variable 'oxid'
7b2e39956da47f36d580cd43e2e1435a02eb678f scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
d3975ca7522ad3349fb1e1fdadea38cb02743b87 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
b58e71c6a54d7ca0c9199570a33bc18947d4173d wifi: cfg80211: Add my certificate
ae3cc3c6e4f87ae957c28ba8ac95ff71bd65aa27 wifi: cfg80211: fix certs build to not depend on file order
e30705098cf327aa1129db47270c581b4b0ea93d USB: serial: ftdi_sio: update Actisense PIDs constant names
361106b98f931b328fc9c4483275527e9dda341b USB: serial: option: add Quectel EG912Y module support
d82e3690ba937a1fcc5cad23ac25ed1793d0f90a USB: serial: option: add Foxconn T99W265 with new baseline
b2a166ec0f2e8a437b9044f0e924e2fe375af209 USB: serial: option: add Quectel RM500Q R13 firmware support
34aa065957117eda1b108483c2dadd43eb1efead Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
ba6d578313311c54aa5543cc989e2a699a9068d9 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
e2083c6c36d1f8ddb45a6fc25f09ea0c30b270c4 net: rfkill: gpio: set GPIO direction
48ceaa9255b72891696233b25d22961a7e3261d4 x86/alternatives: Sync core before enabling interrupts
65a940af094e095cb35480fedd0ba228ac760c11 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
88ebde3455a8e6af379159f89f9981f16b17592c usb: fotg210-hcd: delete an incorrect bounds test
d4e4fb958e140a5f3b4072808a7cd89fe917e21c smb: client: fix OOB in smbCalcSize()

--===============4592794363167098129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d3dc33d5070-8a780dabf611.txt

871ebc25ee112fde2a7061fd8eaaedb9fd86776e ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
61dff8fda151afb5f20d41783c4169819f6b3f9b smb: client: fix OOB in smb2_query_reparse_point()
9bad9fa6bb4e2b961f72950be983dc1fa8a01655 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
2dc248f4bbba831423ffe630abf526d09c74002b reset: Fix crash when freeing non-existent optional resets
151679cd0f2948578b50f6c76c246fcc742a6af3 s390/vx: fix save/restore of fpu kernel context
ea4b164fdbdf0e2286b3f43f3788939ea616faa6 wifi: mac80211: mesh_plink: fix matches_local logic
eef68d1a1867d3f5ba52bdfa15ddf18133516ee6 Revert "net/mlx5e: fix double free of encap_header"
04878993e35a392f6bec8d53940b4d18b93694d2 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
5f0c0f7d80ea70199763707bcf352e8037742082 net/mlx5: Fix fw tracer first block check
dbc391ad19aba4344b12d9d555b311ed2e0a6e97 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
2af5a1cf842ad94f4876ca2227352eb1f6f8409f net: sched: ife: fix potential use-after-free
5db5266a4888a9adc84353355851c253186ec5ff ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
d2c9610a0ec2d61c8e47421cfc557fbb226746c6 net/rose: fix races in rose_kill_by_device()
e2425d6bbb26d55419d448fc32faf65af54f51c3 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
52b18362a5e328938ce063fca60242cac22537c0 afs: Fix the dynamic root's d_delete to always delete unused dentries
836e054467176ab3d97572f1c7cfc98819145f2b afs: Fix dynamic root lookup DNS check
8396d24f5ced783fb1dc759e06e45d07057a5cc7 net: warn if gso_type isn't set for a GSO SKB
5aa27613bec0db42ba4b1be2201f25920441bbc9 net: check dev->gso_max_size in gso_features_check()
1edfe86d0bad4d6a5e5c19161047cf3b85db7fc5 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
8864ba566cb07db434ad07fdbd6b1cd9931b5516 afs: Fix overwriting of result of DNS query
bdfb370c9bf7a8c485b68d2428cd4bf8e95b1cba i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
215dff4074e1fb977bb7d0d82786de29bd169d29 pinctrl: at91-pio4: use dedicated lock class for IRQ
7592b810f4765e1ce12398b0f8234acefea3e92a ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
8d99d8dff8ce750e2c7c834d3c0791b61ef00164 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
dd3d1829ee4ed01a3ae837117ab19d76bbc3fb42 smb: client: fix NULL deref in asn1_ber_decoder()
e847d7cd20e9a55468f07b8408137e3236746635 btrfs: do not allow non subvolume root targets for snapshot
6de3dde1d2b920ece9e33049b1642fdd7395dabb interconnect: Treat xlate() returning NULL node as an error
3c1979e679cf7702fb81105ffd3fecbd3be78bd8 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
063e7f2b16e6845f4bb69f32e8832b454df8b9ce interconnect: qcom: sm8250: Enable sync_state
5fd9726edffdf619323a763f01f2d6a4b95e65a3 Input: ipaq-micro-keys - add error handling for devm_kmemdup
f7081df16a9e4aa17335570a7b791a21bb489154 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
5b408893caab82e2a2ff904fbade94b87921b6d6 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
f36cd11d6d5b288b0cda1a3be7af2d60c1fb979c iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
afd8a2bb0f76087c77b20b21dd5d5b28525c5025 wifi: cfg80211: Add my certificate
645b01888e66d7ffd1c2e633d75078b7aa5ea2cc wifi: cfg80211: fix certs build to not depend on file order
1c6404f13ace7eaf78f68930908f7b24d05eef0e USB: serial: ftdi_sio: update Actisense PIDs constant names
05b2574ea75245579fef120dbf5880a9f028fead USB: serial: option: add Quectel EG912Y module support
20792c07ab0d7960d6ec40e7d2faf419d250f2d7 USB: serial: option: add Foxconn T99W265 with new baseline
bbe5b52b58885d5338f75a914944ea3f9fe63f45 USB: serial: option: add Quectel RM500Q R13 firmware support
4a38564f6f3ae98d8be5605fe5b2f9f8407fa777 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
5f5ae91d338d50f7c7baf1d4a6b83d7bd9786308 Bluetooth: L2CAP: Send reject on command corrupted request
57c7265fc0f71f88a319ded778164da9c587a5a5 Input: soc_button_array - add mapping for airplane mode button
4114e0310a420ecc0fa6b50109b774900e4c236b net: 9p: avoid freeing uninit memory in p9pdu_vreadf
136c97fe781bd6fedd3b7bf20d797a610a4d87aa net: rfkill: gpio: set GPIO direction
02d1010255e0dc2eee85d8b705eec52aa9e46377 net: ks8851: Fix TX stall caused by TX buffer overrun
6b87ecd240f6625c349fe73939cd6dcaaa8dd5d1 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
183556c465ef8f40e10d8588c63d12caf19fac6d tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
a4ffc2fa29f74d98ea6a00fc0d52e7c6587ef084 bus: ti-sysc: Flush posted write only after srst_udelay
874daa8a4a8e82d36e0474dd5f59ada04fa09e2b lib/vsprintf: Fix %pfwf when current node refcount == 0
44249a29e7f26ccd386e46d86de539d27e772a5d x86/alternatives: Sync core before enabling interrupts
2a3bdd3b9875b93cde8dfb7dce422d0b4cec149e 9p/net: fix possible memory leak in p9_check_errors()
97efe9f31edfbeef69597c5e7db7f924a646afbb ARM: dts: Fix occasional boot hang for am3 usb
197fdc5f25fe81580d1b2378751ce2bdf056df95 Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
d5893b6de199fe7a55bf53bfc30984693c88ea78 Bluetooth: use inclusive language in SMP
d97a00ae5ffbd8c8516d0c4f2c07ddebd7d20a0a Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
2fbedfaac13b6116613d14dad142cfeb5305e382 usb: fotg210-hcd: delete an incorrect bounds test
18aec22be6ff8a2269f4bc806f392746d760b128 smb: client: fix OOB in SMB2_query_info_init()
e782b6c5467f5c4b33a041ffa3b387a25c091408 smb: client: fix OOB in smbCalcSize()
18d538d68d0690f8b2eb2fdafee7969e4b025e45 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
46d77155082c1472055294f3659b8510d1a0f7a9 spi: atmel: Switch to transfer_one transfer method
a5945c39be50b0748d252796b3958f3ee0b19874 spi: atmel: Fix CS and initialization bug
1a11db923c9ce06da01304554e3c4a06921fc07f scsi: core: Add scsi_prot_ref_tag() helper
9c049dab8178c6552bbe66ecebf5feec4845f262 scsi: core: Introduce scsi_get_sector()
77ab8b0eb1c67af4189ffc6922e1bcfd7f7ef4a4 scsi: core: Make scsi_get_lba() return the LBA
afc17d3547ac2f31862ed3b9df0edaacb720d764 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
166254d67dec2ecfe89c3727434f1d43ea420dfe scsi: core: Use a structure member to track the SCSI command submitter
8a780dabf611fea394ee4ebb7180137da0a4b652 scsi: core: Always send batch on reset or error handling command

--===============4592794363167098129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27934485c031-e6f2be599a4f.txt

2873fdd37a36ce399119c84ad4154703c808a941 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
068a0de374ff5de8ac76cb9ed8634ceec6ab3691 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
1e3765e781cf830edf457dfd7305c35f8273ebb0 reset: Fix crash when freeing non-existent optional resets
5e73968e87afbf14c533a0227944dcb0aace6d8b s390/vx: fix save/restore of fpu kernel context
bbb893fb7b8946b2f2c046bf5b3ca8c3b91463af wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
326384698e0fbbcdb7ce3e37d95a2c68f46552db wifi: mac80211: mesh_plink: fix matches_local logic
844a1795bf455699bd4133527dd0835acdf85bfc Revert "net/mlx5e: fix double free of encap_header in update funcs"
6c069537800096877490bc29a44f46c4cb2990ad Revert "net/mlx5e: fix double free of encap_header"
5b45905cc2eba23735019a6f3e77b1b98635831a net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
c8595c9a3bc7e4c5ad6a7f77cb8ab725c78e47c2 net/mlx5e: fix a potential double-free in fs_udp_create_groups
ab37d934c0290831de405a421b174aa7fc2e4e62 net/mlx5: Fix fw tracer first block check
923e0f9ecfc4025621faebe641966d481c01eb90 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
448098db5dba4424101b182d3aed0511f35a722d net: sched: ife: fix potential use-after-free
2ef6ba67b46d89160299ed68e6ac48ee3eea166b ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
d9f980b87688331d5aef755934d8c04d38be36d9 net/rose: fix races in rose_kill_by_device()
007c272acd633ddb1980c17b79626e458ed6a4e2 net: mana: select PAGE_POOL
a5eb2448ca007b9c62482ce41232fcac1db34aad net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
e20cdabccf354799306be4bcb6b47a631ec67699 afs: Fix the dynamic root's d_delete to always delete unused dentries
e97bf08e415d195be44a62e1c04ac5e38acc0c43 afs: Fix dynamic root lookup DNS check
64298cfd167e2d25cd7a1551465a905a2ddaefcf net: check dev->gso_max_size in gso_features_check()
b3b4fe7a92e301e216a8735353d63d53e9566a77 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
97b0987c5745fb84d068aebe8be5a52f00a5fea7 afs: Fix overwriting of result of DNS query
508d6576ec6eedb23618c75c9b7aa6921b4a7e1c afs: Use refcount_t rather than atomic_t
46cb950efe88fa04dc193e465851ae2b2db9265c afs: Fix use-after-free due to get/remove race in volume tree
0f0b74115a976b1352dceeb2bbb11dd9b7525992 ASoC: hdmi-codec: fix missing report for jack initial status
894d4a28c5950a5ec7528f295180fc8006a7e28a i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
fad3b58c920d41c5f469ed5de52d384053d22109 pinctrl: at91-pio4: use dedicated lock class for IRQ
46bd3f23bbaa600f7b82c739580c9acede46c644 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
e6a5b71ee2b57422e9d7cbeb90a59dfc55537a09 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
2b2a7b7e2ec6f0a3f73e647d41c02060ae633676 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
1f549c2508aa04e925019e4193a328d722b74959 drm/i915: Relocate intel_atomic_setup_scalers()
802252d5620374ba431f5236db6e675641152c6c drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
a97bd59b01c09e36e141755b1d1113211f45cdc8 smb: client: fix NULL deref in asn1_ber_decoder()
e010dc6648e36807dea995dc92ea3ae19c960640 smb: client: fix OOB in smb2_query_reparse_point()
475c30fd22d5d8387e62ba20b70d84291e793220 interconnect: Treat xlate() returning NULL node as an error
954927ae15b46209648a17279351e1af135ef6fb iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
e62c6b0756c94e4d569bcbd9f3dbcee79d92fb65 interconnect: qcom: sm8250: Enable sync_state
bd0c5db1b60c98362026e8da8e1516a46189e050 Input: ipaq-micro-keys - add error handling for devm_kmemdup
746465da205e6042c5021d02c889914283ebbbe2 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
77d90f728479ecafd35ccc7fb1aadfd9afba83dd iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
b44967730d6ff880395b95b0d3ceed5a985cdf6b iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
a1546a2f40a17fd41bc66809e4836ada68cdc266 iio: triggered-buffer: prevent possible freeing of wrong buffer
e453e9c76d93ca96b45e4de83510c25182674a0d ALSA: usb-audio: Increase delay in MOTU M quirk
fe08a7175e3308a457a0ec49faebe1f8e786cc2b wifi: cfg80211: Add my certificate
f2a40af573eb1da33a09fc4fed29f1c3ae950924 wifi: cfg80211: fix certs build to not depend on file order
f6b93debd0b9a650f961f6d026ac2c23dbe6ac9f USB: serial: ftdi_sio: update Actisense PIDs constant names
e117aca50258b1c21beae5abe7a0efff433acff8 USB: serial: option: add Quectel EG912Y module support
9a0bbe291d764689b48b90965eed5dd3d8cef430 USB: serial: option: add Foxconn T99W265 with new baseline
289b483ee25fc09ff3acb846b2d136993d2fc87d USB: serial: option: add Quectel RM500Q R13 firmware support
f44789608c3780758b7f2a864e29ac3c3bd29f39 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
b9a4d2f9b73c6b5d91837d8d6943e1b46afa1d5b Bluetooth: L2CAP: Send reject on command corrupted request
dee7ed04d76089dd40855653b1131167ef228fcb Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
47c4ed4d3105f689f124ef1d8885f253bd5a8139 Input: soc_button_array - add mapping for airplane mode button
8a943632b8cb6eea4068adae06dfcc9529a3fb5d net: 9p: avoid freeing uninit memory in p9pdu_vreadf
39c1744993d0f0fd2bf824a2bf2e2e3a6c38012a net: rfkill: gpio: set GPIO direction
015ced8997b298a217478b26844480952ba3c92e net: ks8851: Fix TX stall caused by TX buffer overrun
83b7f3919132e29edf09d6cdbda21c90fcade7c1 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
0a3a8138745fcd278ea134e8532af6c874f1a816 scsi: core: Always send batch on reset or error handling command
5ce6a7f8231e77dc88507bee56911b05270038f7 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
04656a79e733c7c9124eea92a68b086925c86229 bus: ti-sysc: Flush posted write only after srst_udelay
a98fb71e89d099f3f09dc7ce4c1bb4eb5beb8ccc gpio: dwapb: mask/unmask IRQ when disable/enale it
fb9785ac1c30b6c7396dd9b5eb68b55bf00be069 lib/vsprintf: Fix %pfwf when current node refcount == 0
d9e3feb68a1f542744f6098dcb1f063da50300bd KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
7f1c8edbde9cd10739cdddd14c06ea0d4dc47ff8 x86/alternatives: Sync core before enabling interrupts
596a469c69c90a6c51b6490ffa50e882b1b4711c fuse: share lookup state between submount and its parent
4a58b93a2086cb904739882d4dcc2c2ee471b983 ksmbd: have a dependency on cifs ARC4
644a8b3fb94e25e14dcd0d268e1aeefd244b6a73 ksmbd: set epoch in create context v2 lease
8a3b1bc7d55e87771632343f2ff2d1fe3d33ad87 ksmbd: set v2 lease capability
1c844ee649b596feaf23a7745b01fc1bfcfa4776 ksmbd: downgrade RWH lease caching state to RH for directory
5f78bacb6259333f1a3ef8d4e86f4000113b06dc ksmbd: send v2 lease break notification for directory
c88d28308d9a26489573de019a4e60013800362e ksmbd: lazy v2 lease break on smb2_write()
4b3ee62c424012df82d2ac6cb5f430c39829e55f ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
cb86a8a6dc3f889eb04e63901c4361f62c41c19e ksmbd: fix wrong allocation size update in smb2_open()
943362232460504dd7896a4d1997f7548d34f242 ARM: dts: Fix occasional boot hang for am3 usb
c45c77146fafbf51f3a0aad1b0897aa61ac87761 usb: fotg210-hcd: delete an incorrect bounds test
c8a69ba8090e0e305003cdacdf84b1c284152daf ethernet: constify references to netdev->dev_addr in drivers
53aa3810a02c504bc5afec528926db3cfd972c08 net: usb: ax88179_178a: clean up pm calls
9b995e0efc6e3176de3cbd84e549e85f9c71b821 net: usb: ax88179_178a: wol optimizations
9c2afcdf3a8ebb1378cab84b80e2c1c7f8f63a7d net: usb: ax88179_178a: avoid failed operations when device is disconnected
f70147eb5518629e2ee5ef7c2276375cdae1efa6 spi: Introduce spi_get_device_match_data() helper
26cca6455e0173986e0d27d72e839cf99ac14d8b iio: imu: adis16475: add spi_device_id table
44c6b1ff6d6927a9c769f462c91daecf9ee6146d smb: client: fix OOB in SMB2_query_info_init()
ddd029d5678f8cc47f0abe2bc6c1b9d8913003bb smb: client: fix OOB in smbCalcSize()
6aa19e83ae330eba3024854f76a756d2fc853022 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
a74fc503256ea2666b7eafd5823cc52699eb03be device property: Add const qualifier to device_get_match_data() parameter
e6f2be599a4f084f7e3cc1f663a5fc6688084549 mm/filemap: avoid buffered read/write race to read inconsistent data

--===============4592794363167098129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48cb46c76ae1-541ec84ea411.txt

d3e06feddaae4f4d524d22475229035aed50b9e6 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
5e306b3054d7ab8f05a84314b4cd1b996029d947 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
93f1d4375f7152f72933cbb869db5b74fc71e681 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
63ae941c0e6bedd861f5a7fae082cb140bcea5f2 reset: Fix crash when freeing non-existent optional resets
b96984c69a5df06bfbc3821f2c80306a82158c95 s390/vx: fix save/restore of fpu kernel context
b53615b06a067c51b15c5db124dd8bf11ec9fa15 wifi: mac80211: mesh_plink: fix matches_local logic
658b00d587365a16725901a6204d544113aad9bd Revert "net/mlx5e: fix double free of encap_header"
5a84201d02e8f8fcf3b7d17c8fa929faa4075c49 net/mlx5: improve some comments
bbf57a658e803d207aedb8a214440ae74c3a8114 net/mlx5: Fix fw tracer first block check
2ca4a741a157077543cef6074b39083c0859c665 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
36621af0e1b7273bc693abc989d37df9d8bc3335 net: sched: ife: fix potential use-after-free
d0f87022126c56238776af0183d2905dcb6a0eed ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
b6a16ce54ebe5aee9beccf4a15ca9ab151f41357 net/rose: fix races in rose_kill_by_device()
d6f31b6778b381363ff8e53b04488fe388a8cb79 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
a234e6705f63854e25ae4a6a80351b07d377f41d afs: Fix the dynamic root's d_delete to always delete unused dentries
639d06bfa834a72a4d18086c32c442f41c833675 afs: Fix dynamic root lookup DNS check
d539e47a3c4d7521673d3f9b8ba58dbdd5049976 net: warn if gso_type isn't set for a GSO SKB
d7e0f260985368fcf3396604f35d4cbf23e98802 net: check dev->gso_max_size in gso_features_check()
6f3a4ede649c007139cb32fc7c2575b56b01ea8d afs: Fix overwriting of result of DNS query
b1536a4654c400756a9359b11024df7597cbcebc i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
5af8026c1a3b2467aea4205d51767f7c12ea9355 pinctrl: at91-pio4: use dedicated lock class for IRQ
b7c3c4493e12167d072285af2799e3a7620b707b ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
ab0e5bac419d38c23edbb29fa99035937c262c81 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
10195dfcd5447c363039880071251960e8cfebf8 smb: client: fix NULL deref in asn1_ber_decoder()
10f8852ab1804bedb1884abc469dece7e2af558d btrfs: do not allow non subvolume root targets for snapshot
10d68ae10a3d9da420769e6c40eb8366f345c370 interconnect: Treat xlate() returning NULL node as an error
49c81f40cdfff42bf15a2aad89f1624b0c130b49 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
37871c5fbf63f1ef7439a613eedd4912e79b959b Input: ipaq-micro-keys - add error handling for devm_kmemdup
e7e911b80af91cf03d9bd8af51f313a3db3bc428 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
6f0a1da09e7f4178a54156b45e9c73382d106b5e iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
96523fa1f5f41700286e243407c2cdfdda80806b iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
cd44ddbec3613399930bd1afc1a2b23c797a163a wifi: cfg80211: Add my certificate
749f056989b943d8347103e3516afd441c62711c wifi: cfg80211: fix certs build to not depend on file order
bc072c3c93abe0dbec7c432a007fc95f6cb228c1 USB: serial: ftdi_sio: update Actisense PIDs constant names
465dffb48d2a5e27863036c9a59e9cb78fb68b65 USB: serial: option: add Quectel EG912Y module support
6bd58f3c76b22bb7086d0e6067f22b5674ca0f57 USB: serial: option: add Foxconn T99W265 with new baseline
0dbf417418c97ae958dd1096679a0a0631e98c8a USB: serial: option: add Quectel RM500Q R13 firmware support
6cbb8c1cc90848262ebf06c73e55c0c1ea993c35 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
f0119ace980f222301eb76fa453d7bebb708ef9c net: 9p: avoid freeing uninit memory in p9pdu_vreadf
4909b8e3cd3820f9d8f5edaba8c988d702f12979 net: rfkill: gpio: set GPIO direction
7072b0f438a336029f470a8e211bb457a9e0ac9c x86/alternatives: Sync core before enabling interrupts
372b293d1a3b4b0020f7f5b7b9a448069409d35a usb: fotg210-hcd: delete an incorrect bounds test
72f4f2f0e09ddd71ef40df50aea98fe3796ccc81 smb: client: fix OOB in smbCalcSize()
83e104983aa986d74c64aa25fd3f25b6ed16e3b3 bus: ti-sysc: Use fsleep() instead of usleep_range() in sysc_reset()
6626b5a83df387f5ea68f10188ab35ebf2e8476c bus: ti-sysc: Flush posted write only after srst_udelay
541ec84ea411c0686e067443ef0c717b1f02d240 ring-buffer: Fix wake ups when buffer_percent is set to 100

--===============4592794363167098129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fdaca54d852-7d7f825d5dd1.txt

6f3dc3ca05595ec36f75ef5e50361f469500c69b ksmbd: replace one-element arrays with flexible-array members
02a99baba5f219e291970ca7428210ae44c09b05 ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
5d94a757d7f5c41f6eb7769ff8b41d06d19a8a64 ksmbd: use F_SETLK when unlocking a file
701da30ecbc7a9edaf339a6a44d8deb8a2570939 ksmbd: Fix resource leak in smb2_lock()
91accf00c7eef43f3e826198512cc6f2917bce54 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
141eefe85f512689fbe143ecafbd0db1de750150 ksmbd: Implements sess->rpc_handle_list as xarray
2a3cc4946f9410418be1f44c53f2cb60aa7d3094 ksmbd: fix typo, syncronous->synchronous
5eedddd4d64d28f5429278b09f26897b6ae070b8 ksmbd: Remove duplicated codes
b63557e77d373541f425e58a9cc98b28d804e67e ksmbd: update Kconfig to note Kerberos support and fix indentation
ee9d2be8e3aeede79f03906aa3f548893becf11d ksmbd: Fix spelling mistake "excceed" -> "exceeded"
623edec7bea7ed09acda129ecfc8cceec388eadb ksmbd: Fix parameter name and comment mismatch
f8248d6a8d0bb338eb2a881225cf2aaa6977fd5c ksmbd: remove unused is_char_allowed function
c731e156db8be93715620910e56c5f43d2c87092 ksmbd: delete asynchronous work from list
990b2ce0d051be4ec47aa4cb1f86aa1fa6abefe3 ksmbd: set NegotiateContextCount once instead of every inc
7d6d604e257b920df74f728c2ba83e0a0c2656d3 ksmbd: avoid duplicate negotiate ctx offset increments
d0b927bcbd07d83b81642690c4a47da7e5db6f13 ksmbd: remove unused compression negotiate ctx packing
313389fa1c40b552a19a21ca798f09455709206c fs: introduce lock_rename_child() helper
0e2ca1d65a21c0bd0091f8ceb989938b641f4afc ksmbd: fix racy issue from using ->d_parent and ->d_name
80cb630858c7480fab091241e08028d547b4909e ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
9286d8429107c5aad18409bb5e84fdcbb7acfe9a ksmbd: fix uninitialized pointer read in smb2_create_link()
af9134c96c22a2a13bc799793a9c6c2ea0e4da92 ksmbd: call putname after using the last component
e7c80f1d86102a6a4a90c55c07fafde9b4d4ae13 ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
7c3182698c76ac2c3eac2d67eedfa2a976667e80 ksmbd: add mnt_want_write to ksmbd vfs functions
12f31a6fd9f7ab628aa531324043b48041a868f5 ksmbd: remove unused ksmbd_tree_conn_share function
7061bbafad18d48966417767a29b8b30b8c7982b ksmbd: use kzalloc() instead of __GFP_ZERO
2a16092531281baba04c3d0c795550dd2e721cce ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
eb9709d46350aad50f28b98f8f6380072b9c34a7 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
6b90679a6ba023b16be9e610f931c93cdaff293f ksmbd: use kvzalloc instead of kvmalloc
b35a72d06bd3246026c6a66471db9328b4312291 ksmbd: Replace the ternary conditional operator with min()
9affdf62b6a87d13a79277dbb74329e8b7d6b4d6 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
ca6da11337c0c1068b0a1a1189ca2dc0d79e4f77 ksmbd: Replace one-element array with flexible-array member
ae8283e4b8491e9ae762a14a99c9974ecb4776d8 ksmbd: Fix unsigned expression compared with zero
ac0eef593143930dd24b6f8604ee921e8aa06185 ksmbd: check if a mount point is crossed during path lookup
ee4b3f750bd355e40f84c69defc70db4e36f16f0 ksmbd: switch to use kmemdup_nul() helper
4cdb2194d1854e1144ee6702369830a05b397ed5 ksmbd: add support for read compound
7d24e9dab3a03702a928c004e8f961780301978a ksmbd: fix wrong interim response on compound
0ab4d4bba37d950d1b516e0c66cd54cba4a1dc9b ksmbd: fix `force create mode' and `force directory mode'
b99ed64a9d408c2e20b5dba9a7afd8b1c2810373 ksmbd: Fix one kernel-doc comment
034f522e84afda0c3c26608779895d68be970ece ksmbd: add missing calling smb2_set_err_rsp() on error
1e28771dcec17b6e380ce7dca04152a525a9aa14 ksmbd: remove experimental warning
df7375f3e1ef6021c03a9d959b315c8760495738 ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
ec502e8ff8deaa581a31c2adc8ea7d3bb54af9af ksmbd: fix passing freed memory 'aux_payload_buf'
88488f1dfbe2c0dad7c38bfd32e5968904f1faeb ksmbd: return invalid parameter error response if smb2 request is invalid
afc42e915fa3a3131b2c103ebf08780435ff312c ksmbd: check iov vector index in ksmbd_conn_write()
e9e9ea7b07b07210eaccdd5fca9a09d675da5546 ksmbd: fix race condition with fp
16ef510f1debcfaa7c4f6f7ebf9645275a1a5ace ksmbd: fix race condition from parallel smb2 logoff requests
95dd446b5b7615361c63ea5423794cf1e424fc19 ksmbd: fix race condition from parallel smb2 lock requests
c7d22bd16ce30bb9fbcfc8162a85f26a6a7eb53d ksmbd: fix race condition between tree conn lookup and disconnect
1d1b24619ff8227dab7e538e2680c941827b20f3 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
cc3787a50d40c9a7a801fbd6c32c8daa5bbd30e9 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
0cc1d0900c1605e987141e6ae429b87d6ea26ba7 ksmbd: fix potential double free on smb2_read_pipe() error path
913e754d48f7c71d0896f626021f4a0651cda594 ksmbd: Remove unused field in ksmbd_user struct
8ddf0a041b6036a58cb7cc66a82da475b0afbf11 ksmbd: reorganize ksmbd_iov_pin_rsp()
77e46b82acce9a4957aefdfa2cb57196f281a187 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
e7731140d5f1286756a52e1ed00345aeec131ebb ksmbd: fix recursive locking in vfs helpers
a886574fba133308e7c24aa4dd8981a3e72353b6 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
50afcb83a26ec411acafb0654d2625f98df5664f ksmbd: add support for surrogate pair conversion
4344ae48516447faa7e4c1e855270d26a61bc110 ksmbd: no need to wait for binded connection termination at logoff
6be81e6fe18976516d13eb349136adc2caf5f5de ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
c19d32c8f77fe324d4cad8886a61db23f607c448 ksmbd: prevent memory leak on error return
90511a98b9236f0bf61e9e509023a69c50d67d80 ksmbd: fix possible deadlock in smb2_open
8f75dac3732393941405d9c24a3a27adcf29684f ksmbd: separately allocate ci per dentry
0a6b57459481e233e3acf734e0de4b51f42c0627 ksmbd: move oplock handling after unlock parent dir
1fdb481c0d148f226b4a24ade71f58ccab210b19 ksmbd: release interim response after sending status pending response
180b6817dfb85c37f294bc9a98de63af0aa9e9be ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
6aa9a73cfbbe37cffd50b1cabdae690d7d1972fe ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
19f6c512f51b05c59dccc38266641f9ac2ee3fd7 ksmbd: set epoch in create context v2 lease
c42be8b0c511027ee430b50b9ad0c5501e5bea52 ksmbd: set v2 lease capability
a9a2880978c0e241af17375aa359c83cf6e4e393 ksmbd: downgrade RWH lease caching state to RH for directory
48b9637bd024510c543eaf2b7fd21ef66ee12575 ksmbd: send v2 lease break notification for directory
e08910ccb36ba1a4c988eeeb6a3e305380a8ea07 ksmbd: lazy v2 lease break on smb2_write()
7c424dc9597bdb42758367b0562f9c29332e443e ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
b6882c1014cf1e1f776eaf65a7f9b0707e5a30fc ksmbd: fix wrong allocation size update in smb2_open()
2f5cf1e5455d7b40fb59e8911bd7620fecaf03ec ARM: dts: Fix occasional boot hang for am3 usb
d555546f8aaf4ef91f5da214ae611844db2ebc37 usb: fotg210-hcd: delete an incorrect bounds test
f18e79596a278ee234b7f07b7e1c94cb0a9f867f spi: Introduce spi_get_device_match_data() helper
648a8f2c706229c79ec84bf249cffd8e6fe872be iio: imu: adis16475: add spi_device_id table
3f2432146e3a6e28411c3ecc839b48c453c08371 nfsd: separate nfsd_last_thread() from nfsd_put()
a5952c5d299cf43cdbe734340ef064d172145767 nfsd: call nfsd_last_thread() before final nfsd_put()
2081b57cd32f017b7da282d9135c7f5caedf81cd linux/export: Ensure natural alignment of kcrctab array
f1065429780aaf444a3ec7e18adc409327e8f590 spi: Reintroduce spi_set_cs_timing()
75c9676d54493510e3ed96fe0a9a9f17f24a7295 spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
16faef0c42c9384a12188fc4538aa3b07323d2a8 spi: atmel: Fix clock issue when using devices with different polarities
ccf052f193629012c5cbf01d84ae19bad53608dd block: renumber QUEUE_FLAG_HW_WC
e341e855dbd852634a08c6b92e0f85e738bc7b6a ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
3ea6f95bb0bac09bc50dd47e551c43491af7ddda platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
bf42602e113623ea945216b81ece2c3c70b51783 mm/filemap: avoid buffered read/write race to read inconsistent data
9ef0cc228f51a3b671db9c4ec3b37fded48a1ab3 mm: migrate high-order folios in swap cache correctly
ed79e3f4766d3553aeb070b6b14b8fbe3ff1f858 mm/memory-failure: cast index to loff_t before shifting it
7d7f825d5dd17657a86ec1f66b0e88535fa9ef93 mm/memory-failure: check the mapcount of the precise page

--===============4592794363167098129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ed7817eb0f3-d90b87ced474.txt

7a6b89970c8fc122a8725c1d98097e3744ad00bd ksmbd: Remove unused field in ksmbd_user struct
a922cc57deef75f30db03fed94ae53646d6ee7dc ksmbd: reorganize ksmbd_iov_pin_rsp()
b298b7bb077cdf2d7806834d76c20617acd01bf9 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
f440a76e2158f865e81f040991d60f479e506d82 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
2236000fe2ab26741e1abfb5625d0c26d15d311c ksmbd: add support for surrogate pair conversion
839fa9df7d77bbbd64e3b6aa6d91639e515b9dae ksmbd: no need to wait for binded connection termination at logoff
9b9f4e771d6d615f913f93b6b92028e7d1dbfb72 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
18722636c3f5507b79afa03a0a6ed90a057a21d6 ksmbd: prevent memory leak on error return
86bf7ce078b31a8a505cc758fe8ddd56f805cd17 ksmbd: separately allocate ci per dentry
51927fb693bbef82cc4f39450377a1e8f4f159f1 ksmbd: move oplock handling after unlock parent dir
9e3d1c049ee3571b170028d1421bd6f020ab1432 ksmbd: release interim response after sending status pending response
dab56b7f6c076dfeb2bea1b2cc3ff9784e4718b1 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
781b894f7e4ee6ca19c80b2c515cedf8eba3a042 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
f5383b2224a933e59341533f5e5d78b7e60ea1fa ksmbd: set epoch in create context v2 lease
e69e61cb3cc6dece8bf0e7f2c9aaafd701065783 ksmbd: set v2 lease capability
e55de6d41848530235c9697e18ab7b523d8486e9 ksmbd: downgrade RWH lease caching state to RH for directory
10cd2818d16786d1d4e9f721c7939b6f53d5a1ef ksmbd: send v2 lease break notification for directory
16bf5c081211d02003f080208d32825d1e2640cd ksmbd: lazy v2 lease break on smb2_write()
437234098f03ad2932b3c6c4e501d4273ce38263 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
8b997c2583b28313d52a7bb212a61e340c7076f0 fs: new accessor methods for atime and mtime
6bca7c99274336c753679bee3c1cf49ff22fe189 client: convert to new timestamp accessors
a0a68ba9154e696a34f0a37915c882432a60216c fs: cifs: Fix atime update check
bbf5dbf41b9227c793c38e94d4a90df5426525ad virtio_ring: fix syncs DMA memory with different direction
e29f3b5dd8712c12c1156a3500ad0f4734d464db kexec: fix KEXEC_FILE dependencies
0d40558577a8a580e470c8d528ba6fba9c157612 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
56031b4930362b9d5e5f4700fd5d095f536d1ef7 linux/export: Fix alignment for 64-bit ksymtab entries
c8a75eb43e3ecf3536a027124b6e94d1fbd236ee linux/export: Ensure natural alignment of kcrctab array
616fdab46bc9230d193b374959925b8294cf070d mptcp: refactor sndbuf auto-tuning
06168f34f718a5a78d5e0440289f6492ac8b2a88 mptcp: fix possible NULL pointer dereference on close
37cf62381498f01b2eed7d6421b9d1d27565daf6 mptcp: fix inconsistent state on fastopen race
432166f539ea06db3c14286f8993fc0bb29d4d62 block: renumber QUEUE_FLAG_HW_WC
6557175f7a6038b62d652d387626b0806d9a5db1 platform/x86/intel/pmc: Add suspend callback
03986b72e23fe90b53c153559ec17276d7d342ae platform/x86/intel/pmc: Allow reenabling LTRs
d0cacdc70760009a57ab773c94160d1cfa1c10f3 platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
507f6b91277a152ce6a527d5bd694c91d1b2402a ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
500d613136d80e9a5e7e2915fc1d0101060b886a platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
66f35b2ee637e1f5f546919f3de07290d0c849e5 maple_tree: do not preallocate nodes for slot stores
7e34968053f7bf85758e8df8fe936e7913c001b0 selftests: secretmem: floor the memory size to the multiple of page_size
dc15201a64491255f0f96ace54cc125699993836 mm/filemap: avoid buffered read/write race to read inconsistent data
fd4bf3a28efbb3325c1579e94ee328b81027f37c mm: migrate high-order folios in swap cache correctly
35fefa26f9880c8dd48382cb247ede08a63c1039 mm/memory-failure: cast index to loff_t before shifting it
b609cfb3e3365b5d1938b6f4fe770ae9fa2fc5c2 mm/memory-failure: check the mapcount of the precise page
d90b87ced4740b0588ca59dd33ceb99e7f7fbc50 Revert "nvme-fc: fix race between error recovery and creating association"

--===============4592794363167098129==--
