Content-Type: multipart/mixed; boundary="===============0344694961011708399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:42:54 -0000
Message-Id: <170393657420.14984.3579174451280376915@gitolite.kernel.org>

--===============0344694961011708399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0734f3c9f6b6720c0e8cb57f9e53748d821f0dc5
    new: 877d6a739f882007fa4732d04685be5950d91cbe
    log: revlist-0734f3c9f6b6-877d6a739f88.txt
  - ref: refs/heads/queue/4.19
    old: 57c61ee908b99c39cc29c5fa024b19f6778473c5
    new: 248619baac044f2afdf6f35d3dfbd34392ce975b
    log: revlist-57c61ee908b9-248619baac04.txt
  - ref: refs/heads/queue/5.10
    old: 4d52b7edb54173c5ada982d3aa697c85988ad00f
    new: 77637aea92d7ddd342d1353f527fc595fc618a2b
    log: revlist-4d52b7edb541-77637aea92d7.txt
  - ref: refs/heads/queue/5.15
    old: 6ae854b5e528d1cd740a6a9af9fb43ecba60f997
    new: 5a695f24e9d0c45f935814a4b6b236cd6ae7bc75
    log: revlist-6ae854b5e528-5a695f24e9d0.txt
  - ref: refs/heads/queue/5.4
    old: a087c5800dd295121400cba6b23353f91cb676f0
    new: 473d2e7fe092afea146d52b0ad5422847762faec
    log: revlist-a087c5800dd2-473d2e7fe092.txt
  - ref: refs/heads/queue/6.1
    old: 36fa863c87b3e3486cac54bd124c4bfe7ab8e5f1
    new: 377ddba6934f71963526a49162cb60e25f92ccfe
    log: revlist-36fa863c87b3-377ddba6934f.txt
  - ref: refs/heads/queue/6.6
    old: 87af2666d0ffa54f267283910af4f9fdecd53514
    new: d906c47465e8e51bc7a058fd8115f710cc112874
    log: revlist-87af2666d0ff-d906c47465e8.txt

--===============0344694961011708399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0734f3c9f6b6-877d6a739f88.txt

17796687a8feb2a77a4cfeb288f69d2243b1cb17 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
d2c92b8731aca67da5dc7aca4709196b3ae4a337 s390/vx: fix save/restore of fpu kernel context
8340f3d4a34c14d16cf09b6035352d75321c53e7 wifi: mac80211: mesh_plink: fix matches_local logic
1505c8a5232ec783d3de740c451fb8b0792a38fb net: sched: ife: fix potential use-after-free
248db4a76ea95246a08f7f95ca167751430b6650 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
abcb625ec43b79fe3ef670a2fa336125d45bd5ae net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
b60ed86890fa01fbee586b08f69e009c4a301312 pinctrl: at91-pio4: use dedicated lock class for IRQ
ca9caddc2c11479a4a0f0c6b3df7e576a72b70a8 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
ab0a2993c8e37e4758a4f5b9ba58fef0b2cdda56 Input: ipaq-micro-keys - add error handling for devm_kmemdup
02d8c43ca79a29d12156006a9cca72e2a8682b9d iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
cd223318c17a6e4e59cfe8caad4f893db1e84c2a wifi: cfg80211: Add my certificate
e690e5e0f53d559b94da907d2abbe587bd116e11 wifi: cfg80211: fix certs build to not depend on file order
53feda087fb540c10457ad65354bd349eaf6b01e USB: serial: ftdi_sio: update Actisense PIDs constant names
471049df4cee342698df37832b524183e392d297 USB: serial: option: add Quectel EG912Y module support
76aac0ec588b934b7cb65f7902e4464ea23a5aa8 USB: serial: option: add Foxconn T99W265 with new baseline
f335d892ed9ddeb18bb5ee06040e7ca8bd5843fd USB: serial: option: add Quectel RM500Q R13 firmware support
279e8e7b80251e81a52787f6b63acd1df6f8c1be Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
e24043052ee919bdd250223b4e222932ae14dbba net: 9p: avoid freeing uninit memory in p9pdu_vreadf
877d6a739f882007fa4732d04685be5950d91cbe net: rfkill: gpio: set GPIO direction

--===============0344694961011708399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57c61ee908b9-248619baac04.txt

63f5bed08b6dbf4d5bba13e9a9ff405735caa280 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
c16fd455a4daf7cb2353d5f97cb77154bda1f594 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
c0138f6838ce965dda4a455b4cac31098f40bd70 ALSA: hda/realtek: Enable headset onLenovo M70/M90
eb46590dc9b8fcca719e6301ec4ce3ed8bb9eecc ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
c0ad22b80ed585904b8ef61353eb6ae6a7991cc7 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
0c46a93f2ff4fbac2212b25ce1b02ad5b3b58b70 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
835029b45df5fb23c7969665eee9c2aa79808cf7 reset: Fix crash when freeing non-existent optional resets
2f0cddd22781c391178197903d7427583f513cb4 s390/vx: fix save/restore of fpu kernel context
218ebaccde18e305cec8cb89aa76e6244bc8a942 wifi: mac80211: mesh_plink: fix matches_local logic
c0ba97e94e94e2b3913f9840399f4cee89769fd2 net/mlx5: improve some comments
60d1121e34ca8a9260ddf74934a8c5524b722a84 net/mlx5: Fix fw tracer first block check
640fc0dd800d76406ad59cc169f9270abf58cb0c net: sched: ife: fix potential use-after-free
d9b5620e8319c80fb88027d638fa470c967c890d ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
f0677372c68f369840cb8d0f0653ae879ed0d728 net/rose: fix races in rose_kill_by_device()
75032a15927760a27542f3b63ee4af71550fa89e net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
d6530fa3051a8a9c528aac70280d152824f3ef49 afs: Fix the dynamic root's d_delete to always delete unused dentries
f914aa4b9ec0cd3ba826dc6c8ccf64ad618cd281 net: warn if gso_type isn't set for a GSO SKB
8d701588346f26eff9f82ae6935d5ad703ed45e9 net: check dev->gso_max_size in gso_features_check()
97119c7f3fbf4e11e35302767e4e55f48653895c pinctrl: at91-pio4: use dedicated lock class for IRQ
f5c8aeb64afc47d62d7de9c7bb7b18fb3197c76f smb: client: fix NULL deref in asn1_ber_decoder()
ef1c09dfb03af52ea38003e03305d3f041ee58c1 btrfs: do not allow non subvolume root targets for snapshot
26f044be20fbed329c79e8dd0ec27e9d1b7179db iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
74cd2b5dbc501e718a21ae5dc98aad82f73b8307 Input: ipaq-micro-keys - add error handling for devm_kmemdup
ff6a4ce80a457aeff6d0284242bc7a60cb355a09 scsi: bnx2fc: Remove set but not used variable 'oxid'
928913e341863228b169fd69c59e065c17d65195 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
d755cc49b01da48e2d03ca2a9b0d3bcb9f925ed3 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
4d1a82056ac7117042753ee1b1dc264a1b926b2b wifi: cfg80211: Add my certificate
c098b43022226ffd02b4a5ed159f512d3a845aa5 wifi: cfg80211: fix certs build to not depend on file order
2bc22a97e9f490946662673a82d68dfd1a07fe47 USB: serial: ftdi_sio: update Actisense PIDs constant names
c99cb6af6c85590b9511192f9bd188cbd7cc2d58 USB: serial: option: add Quectel EG912Y module support
3a077600ec58bc882560b5ae14f2f64643d75455 USB: serial: option: add Foxconn T99W265 with new baseline
54db46affc091cdd222fcc2aa2f67738fe1ed4f7 USB: serial: option: add Quectel RM500Q R13 firmware support
66aa0c70fafc9e04ae697f6166c8297441d46515 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
13b976c564553e956eced58b581e0b0a7d33a78c net: 9p: avoid freeing uninit memory in p9pdu_vreadf
5ab53e8b50f9236956fbf5831c1533b2ff8d95e2 net: rfkill: gpio: set GPIO direction
248619baac044f2afdf6f35d3dfbd34392ce975b x86/alternatives: Sync core before enabling interrupts

--===============0344694961011708399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d52b7edb541-77637aea92d7.txt

2385e1d1726b369ca615693b7b07bfa52915ee0e ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
075a18811ea8e0fa279ed8f0aab5cc38fa2d113c smb: client: fix OOB in smb2_query_reparse_point()
d2aae5684e7f8fd699f9b395d3e0e95b932c71b5 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
253f0d106395eef61a2c88d1ea67a82266903fd5 reset: Fix crash when freeing non-existent optional resets
ed0ce5edca7c18409cb5811d325a4fd9ad0146cf s390/vx: fix save/restore of fpu kernel context
7a416ba5cb7633ff0ebbf054c82b150df3420e65 wifi: mac80211: mesh_plink: fix matches_local logic
0c3cab18359a47c68493155fad1a74398f1a68a9 Revert "net/mlx5e: fix double free of encap_header"
701f5b93f87f5b508a7215ba38d5b21ca32196cc net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
e78ac97779f9dd57d8e4f208eb6cbaad83102306 net/mlx5: Fix fw tracer first block check
f5a396cf4a8038e61b4021d684b73e293a8bafce net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
0d85210c60d77636302b68ada880b061b746eb27 net: sched: ife: fix potential use-after-free
13290b06c0e020e3746e038dd79d15900e4d0651 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
5105de80e5b39ddf21087c31177f12b81ffdc6f3 net/rose: fix races in rose_kill_by_device()
7d14acc9240b7a9d70296d0e6d85831bf2ba8a8f net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
1876e8ed0cd9ececd2af64d41861e715473faa59 afs: Fix the dynamic root's d_delete to always delete unused dentries
f16973f326e4c3bb643c1eedf8c1f5c51a099ef7 afs: Fix dynamic root lookup DNS check
a7e17ec05f30fa8bbe08701e3a473909a7f86487 net: warn if gso_type isn't set for a GSO SKB
43a5a7589efba357e5fd36b8f93121e250498d9b net: check dev->gso_max_size in gso_features_check()
84636cbc8d113a51b7a67e942774980e25dad740 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
b9095f85dc833fc717aa5aa696df5a70c58af75b afs: Fix overwriting of result of DNS query
45f372bdfc82ba0eed520b829a0551626fcc0a45 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
c71973fdaa342ad016ab58f8f831aa5cf25dc01c pinctrl: at91-pio4: use dedicated lock class for IRQ
51bacf07892521cf3897348511004a974433ab8a ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
daeaa8632f14942a9d758fcc98733090ced8108d ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
86194d7756bb6d043fbb843f35d7e43b3cc2a60f smb: client: fix NULL deref in asn1_ber_decoder()
ad5b29575b99b9cd1bfa122d68b02fe5ae24efe8 btrfs: do not allow non subvolume root targets for snapshot
9c4631a493ed593cd016a40eb4436e94f50d2984 interconnect: Treat xlate() returning NULL node as an error
1bf7486ab23d6d9b83333016628a42a579e23edb iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
72c565d289b53d9bcd1f1808dbc3df85799c9a70 interconnect: qcom: sm8250: Enable sync_state
c6c2d83db6d700b82ee058e43f4ffdc1091e7509 Input: ipaq-micro-keys - add error handling for devm_kmemdup
3edbba2eede30e96a9b018b976220b1c5fdc94f7 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
dd21f215085a6d70a7713d2853f8f8ac54bd630e iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
151c58e2d343369f9e9f5f6cc246e2a58ba8aeec iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
2c0e28c2fd8b91443462a19a5736cd325c984d92 wifi: cfg80211: Add my certificate
5aa5e2351dd81e1d07710b2717f3004021736206 wifi: cfg80211: fix certs build to not depend on file order
e5eb4e3c7dcdcf27e9b6ca05e3e4f8131703234e USB: serial: ftdi_sio: update Actisense PIDs constant names
02645d11eda066edc4b765ef4d7db2445395c49c USB: serial: option: add Quectel EG912Y module support
cfd577e74bef025c350805943cbf4908b97df12d USB: serial: option: add Foxconn T99W265 with new baseline
1ab456aaf819de2c2ed5c5ce45807f0d321ae872 USB: serial: option: add Quectel RM500Q R13 firmware support
83067322ff9767389962f618d938922edfd976ff Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
1cbe3b8dfba7c3a95b371d940fef67b544660232 Bluetooth: L2CAP: Send reject on command corrupted request
105379d24453c4abd9d22e13413943d45908c012 Input: soc_button_array - add mapping for airplane mode button
ca3e6b3e7765d41e6767588e179af37cce9daa10 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
219d9872dd5eec6fcdd65a99bdd46316e4010b28 net: rfkill: gpio: set GPIO direction
df7da875fa61c3e6be260acc499535d8250b0bff net: ks8851: Fix TX stall caused by TX buffer overrun
f7ec1933b2d0679bbec6f88b3623e6674df22526 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
7415442c6727d2463f4a40080472afacb8ff82f5 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
286eaca31db5ea72359c3dbdc95df82634f8771b bus: ti-sysc: Flush posted write only after srst_udelay
f755b0ba8ae0d0c9a2f2e294ba1744cd08f74199 lib/vsprintf: Fix %pfwf when current node refcount == 0
77637aea92d7ddd342d1353f527fc595fc618a2b x86/alternatives: Sync core before enabling interrupts

--===============0344694961011708399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ae854b5e528-5a695f24e9d0.txt

91d7af94a38b66216091804c9682b7ac634dbe15 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
1183a415796601f740c46e7bf93c54979c9ca18e ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
a1ef78b3c19784c296401ca2c8333d454963548b reset: Fix crash when freeing non-existent optional resets
40dd11619936858b7faaf09245ac27376a7d11b3 s390/vx: fix save/restore of fpu kernel context
0845bd3810138d0b205754e91ce8f73352a79917 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
464bbc6a5e16e104b9448aacd950838f049046b8 wifi: mac80211: mesh_plink: fix matches_local logic
8c9165c5bdcf47d8916b81222189098bd4028a1e Revert "net/mlx5e: fix double free of encap_header in update funcs"
f7aecf107a3776758ae0a792c15ebec88f5822ac Revert "net/mlx5e: fix double free of encap_header"
df34dc3bab4ade04ba4c4069f6c56ad6420556ec net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
9dbd22eadb9c5679fae9572a2d70de7ef4f62546 net/mlx5e: fix a potential double-free in fs_udp_create_groups
dc16bcbbd9f11e83fbf8e6f15a7d0afd795db001 net/mlx5: Fix fw tracer first block check
8de73f92ec3970c2fa4db8a400613c46da606b88 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
0a6731b0d140834e54c8ec6e2e1d27b007f56b4f net: sched: ife: fix potential use-after-free
0d0cd4afc908276607d01df1d2697043aa5b7464 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
c0ac9d18df50a447b4cb57bca33d3eb5304aa71b net/rose: fix races in rose_kill_by_device()
c4e8709fe29dd5f6585881e377238178c7fe97ec net: mana: select PAGE_POOL
bd6f2da73c02f7648a0b67681f8443078ff9b3e6 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
97111d5ac96887669c151adce80d0365abae6140 afs: Fix the dynamic root's d_delete to always delete unused dentries
617e76accb85d31ff78ae9c3bc33d0c61430695d afs: Fix dynamic root lookup DNS check
4fe316f79c6157640842ff259719c5d5775aeb39 net: check dev->gso_max_size in gso_features_check()
77f5f96c01b47f97b697445a70906c6e66872ad5 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
47fa769535444e8b49320270d77575224197a067 afs: Fix overwriting of result of DNS query
bca92d3a28018b91af0a9d6c061821dfed64ae4b afs: Use refcount_t rather than atomic_t
70b317d15b989f1a834c95a27309563af37e4172 afs: Fix use-after-free due to get/remove race in volume tree
a950d32d995cda5aa7ad065b4a3f28c91e60a1b7 ASoC: hdmi-codec: fix missing report for jack initial status
0da0468a3188f05918d6962fc863c09440bbe920 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
fe0765b7bf1f651c2a64061bc2a8d27e0d375954 pinctrl: at91-pio4: use dedicated lock class for IRQ
9a9af78cad1df07aec86c3f6ce480e8b7e49c804 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
14ea4677ff2517bf7bd01fc8e236b763e0137983 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
001b4373509b8620b2b3d81097560a2aae558fd0 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
70e8fad1e6550d7689c0dab611ac76502c02975b drm/i915: Relocate intel_atomic_setup_scalers()
0aa45acf49d9d98d306ad9c90d83d78dcd07511b drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
c104d1cd78ff58c06592b0d3a73f466c26e58b7a smb: client: fix NULL deref in asn1_ber_decoder()
f33a1210e48b4ac2dbabeb14670887c27e671f60 smb: client: fix OOB in smb2_query_reparse_point()
b1ae0b673183851b47f7b7a221f8158561fd31eb interconnect: Treat xlate() returning NULL node as an error
7030ad65f1ea60ba75ea68a44e129dd9cafca6be iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
ac7068d4ba06e8c73d230f606b924e0e0446871e interconnect: qcom: sm8250: Enable sync_state
3c6791d3dca8a66d955cf0a1139b99de51c9e44d Input: ipaq-micro-keys - add error handling for devm_kmemdup
16ea825ca8aa48c0743ed784090603c6d22bb896 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
a8d9f90e8764550b3c2cd85d0ffab8921cad8a8d iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
968e209e78e4383c1bb1ba375a4f52a3e9a4b6ae iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
7e35afcf403d040233cdc924f083234b3f4d45b1 iio: triggered-buffer: prevent possible freeing of wrong buffer
c06a9a075ba5aefa47bbb889bb410a1ccbc0eabc ALSA: usb-audio: Increase delay in MOTU M quirk
c6744fde6c64213beda4c397496ef346d4e7d262 wifi: cfg80211: Add my certificate
74bccfe2ac75be60ba574cf94c7ddf340f29bbf7 wifi: cfg80211: fix certs build to not depend on file order
27c0db8f0e848f70c419ae36d408e7d1222de72c USB: serial: ftdi_sio: update Actisense PIDs constant names
ee2a164b430297a3b8a763340d762c1ddd164d11 USB: serial: option: add Quectel EG912Y module support
6766671b7418029d79454fb5183681c087b248b9 USB: serial: option: add Foxconn T99W265 with new baseline
7e6a6649ceae9be528ddce50f00c56608c152790 USB: serial: option: add Quectel RM500Q R13 firmware support
35c30ce9732cdaa3bc95dfacabebcc516fbe83ca Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
691be038cb81e4efaa9a0c9bdec17d121076e7cc Bluetooth: L2CAP: Send reject on command corrupted request
fd4af052f67bc6baaffc41fb2e8696a9f098c4c9 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
2fa9b874b9912974645c934a5c564cda51f87376 Input: soc_button_array - add mapping for airplane mode button
a0db69a503979669dc116b58064111323dc02002 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
a74d07e0023c6331d7b32b29320c017fa573e981 net: rfkill: gpio: set GPIO direction
3c4b6a8d3ddec2d3e508d0ec37f2a769ab4c9432 net: ks8851: Fix TX stall caused by TX buffer overrun
aff151575779f5ea8147c481eb40a06e114c678a dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
0a4e8a0c2891e5553c2b13a2202a07737cadf656 scsi: core: Always send batch on reset or error handling command
e45d8e6e24e4c80c69c5f90416b4e74a1dd26e2d tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
eda1f1369d37a4b7553a79e953dc23546a24f643 bus: ti-sysc: Flush posted write only after srst_udelay
6cda8c30895fc2c92f1bfe30983bfeaa72882b17 gpio: dwapb: mask/unmask IRQ when disable/enale it
748dba959511d757019cfc0d311eecc5f0eba980 lib/vsprintf: Fix %pfwf when current node refcount == 0
cbcbdacd4a9b9f5606de799b36b94bf5c8cfc360 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
2de176d3a4efad7cc0489eff53dfa3d06e627978 x86/alternatives: Sync core before enabling interrupts
5a695f24e9d0c45f935814a4b6b236cd6ae7bc75 fuse: share lookup state between submount and its parent

--===============0344694961011708399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a087c5800dd2-473d2e7fe092.txt

b29690977eab63adc4df3f544d481ab8ee9c1a7c ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
c672a841cc91937e3560ba500562c5861c1a7d44 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
607d9b65ef2d3865238cedcca247fbb1a234ec4c ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
7443243356c1176384cf28cb0fc382d1215f721f reset: Fix crash when freeing non-existent optional resets
270b241528c4902f55eba28ba2b30748ac05c0a5 s390/vx: fix save/restore of fpu kernel context
3eaf688fdad6689b70c226964a5fe6e12b4499f1 wifi: mac80211: mesh_plink: fix matches_local logic
6e55d50e30d1de9264dd92998ec5e3b6833550bd Revert "net/mlx5e: fix double free of encap_header"
f414cedbbd1b8584ec21b87873f539ba8384bcd4 net/mlx5: improve some comments
fec6941f0415cb4ba625830ba10db989622504db net/mlx5: Fix fw tracer first block check
8a8549229ccc9c3457c432126ab5860f316f4a78 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
ff644c9bff7dfe3e022397879e019432c5cdaf74 net: sched: ife: fix potential use-after-free
ddfd52527e369a9fcd51d24f0194b6e3f15b3523 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
8dd998dffadb2c75aeb72392a84c0e8d8f0f0df4 net/rose: fix races in rose_kill_by_device()
b24f17cb1dffce531bcfe55916c48638aac6e7ce net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
ebe1d821c2de4b8bcb137e4d4971958ad91998de afs: Fix the dynamic root's d_delete to always delete unused dentries
f3d283b926845b181a36b7b4f8da4b9e327ea529 afs: Fix dynamic root lookup DNS check
025934a2a02b088fbcd15d0830588e5e051f18a3 net: warn if gso_type isn't set for a GSO SKB
40289866ff6ceedcb5be383293d77df586975567 net: check dev->gso_max_size in gso_features_check()
268a48cd93bc20918db607cede5ab0bf15025cac afs: Fix overwriting of result of DNS query
62196a6a0a7bd7bbb1ae3eee155251a57cef2fc7 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
d2fa6e5a6eadb307a37c07d0b8c752ca0b45e0d9 pinctrl: at91-pio4: use dedicated lock class for IRQ
37266a60faad876064f53ec441868d786c8ef4e8 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
7d8626655fbf136fd985a0fd112ac12576c16094 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
3ae83329f26fc4482d6aa6d378a29e163c963961 smb: client: fix NULL deref in asn1_ber_decoder()
912e0018b466a3080ec4695f9adbe0c6e57a8a4a btrfs: do not allow non subvolume root targets for snapshot
c9687e45ccbb43bf5a6e364ba40db8bf6e1f934e interconnect: Treat xlate() returning NULL node as an error
247cac8f838047df0464bb2ee01cc2ad5b5c3477 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
fb01760522e22887b993fb9ea5385a0669e00227 Input: ipaq-micro-keys - add error handling for devm_kmemdup
2188435e1b397b0db610ddf79f9081ce1c19bb88 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
4d5056265d218fb403469594b122a24024b1b06c iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
e847a3005aceff74fbac59eb5cb5775e0781c591 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
747b2de863a0964c368f229f1ed2c0c998912403 wifi: cfg80211: Add my certificate
de6984fa5589b8d1939ce48cb87f12aa0b7fb192 wifi: cfg80211: fix certs build to not depend on file order
dbcd1331d949b65412369a0f7ae65ed3891535ee USB: serial: ftdi_sio: update Actisense PIDs constant names
4de7f7680eaed2ffc48eebcf3762fbaed9645486 USB: serial: option: add Quectel EG912Y module support
80a4ac2ab93489569a894adce5662c25e0529b5f USB: serial: option: add Foxconn T99W265 with new baseline
160686730a808e50ccb3a1baac2ef6be0b06783f USB: serial: option: add Quectel RM500Q R13 firmware support
e262581d515d7e0630937379fd42b40940447019 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
f44073b591ecbbabb6b72d060eaa9de871d5d651 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
470ab42b8c003e4a017b6ce4c027db88d12fc9e8 net: rfkill: gpio: set GPIO direction
473d2e7fe092afea146d52b0ad5422847762faec x86/alternatives: Sync core before enabling interrupts

--===============0344694961011708399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36fa863c87b3-377ddba6934f.txt

02f76fd669a5ed32930beb9f4be3ae0e12e40b2e kasan: disable kasan_non_canonical_hook() for HW tags
dda23caeb23472da29ffc0177df5a17444ca0fdd bpf: Fix prog_array_map_poke_run map poke update
d0c68b28ba1c0f4c27c599a0533e04347dbfeb8e HID: i2c-hid: acpi: Unify ACPI ID tables format
31e517a46785e289238347ba9fe7cd6ee38571a2 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
b6932d0b22557d4be1cba98137be544978d82172 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
209f26282dab9debed0d525d556c99d936594e7a ARM: dts: dra7: Fix DRA7 L3 NoC node register size
86febb749b24e60c68327d42bbdbdb0528fff9b0 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
5c9f0a01cacccd2395bf00fe73c2c8fb4a32bfb8 reset: Fix crash when freeing non-existent optional resets
401694f2f94a8d4eec0589626142b9a7883e0e83 s390/vx: fix save/restore of fpu kernel context
3c8b60a1be87bd29efdf193773b3b76d9a10bbde wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
50b7f21a96681a1f33c5119616746da13ed7d160 wifi: mac80211: check if the existing link config remains unchanged
53a1c96917e85af03e9cd434d67e3b3f58734698 wifi: mac80211: mesh: check element parsing succeeded
730842194f377447524348a052ce984798727d8c wifi: mac80211: mesh_plink: fix matches_local logic
e6554e4af6e4dcd2d0483664ab31b307e8b51570 Revert "net/mlx5e: fix double free of encap_header in update funcs"
828078827375e80489e056758192f7f8f1741a78 Revert "net/mlx5e: fix double free of encap_header"
c9b423837bef2b7a14bb8fea8d376a019150c821 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
e2742ceea1f7b194a98cc045e7c52d95808f3d52 net/mlx5: Introduce and use opcode getter in command interface
8a849b7fdd9227aff4302e2cec2043d57dd6b700 net/mlx5: Prevent high-rate FW commands from populating all slots
c1632c44b2d552b2d66a11dab79b85971af77d4b net/mlx5: Re-organize mlx5_cmd struct
7446af60bb1bce035fa3f405e7ab74949fb56483 net/mlx5e: Fix a race in command alloc flow
adb8eb0533172a1a61c7ac28d132e4b4910d1c6a net/mlx5e: fix a potential double-free in fs_udp_create_groups
7f4969bc6f307287b9b9ad3e7d9f0e3f1ed46645 net/mlx5: Fix fw tracer first block check
e1672d9f210657a91fdb50e64808f242ba37bf36 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
548010f1d4105c909e371b36bf093db4521ba8e0 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
80ab43962866cb14ac2e68bdc2706f64f7f89019 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
f6debe9f221aa4aecc9d391769b8ea075be91311 octeontx2-pf: Fix graceful exit during PFC configuration failure
24b35df730ffedee6b020210e6b04d9b24936d32 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
8c1d61efe7665c292c9505a06c451e74de14843f net: sched: ife: fix potential use-after-free
8cbc96b905beaf2d9719a33846b7d04eb4b3bd9c ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
d2d7d87b842229ee60b6e11abc4cd0d5760523f5 net/rose: fix races in rose_kill_by_device()
5ad29341b23be5c06ec551e9ef5e88fbe8eb7ead Bluetooth: Fix deadlock in vhci_send_frame
418b2763a1c4590b22c68ee57113b35bbaf6e31e Bluetooth: hci_event: shut up a false-positive warning
608c2f506ddc0cfd5899494d6d5af617d6a008fe net: mana: select PAGE_POOL
a2e47f13e01147d362a408fead4fdd605ace32e6 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
8d0a4625b847316672dca8de0e0998cd744959e4 afs: Fix the dynamic root's d_delete to always delete unused dentries
5de7f9790ca60c9b0b69703e0b0b5f92dd2e0bbb afs: Fix dynamic root lookup DNS check
b73befdfebbda9d73c0883bbdd0551471a66d069 net: check dev->gso_max_size in gso_features_check()
bcd2ced58c94afa6c72da6ebf75d062d3062f892 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
f0af02bb45b3b1ee6220e095a7c7ae137345b322 afs: Fix overwriting of result of DNS query
19bca9dcb54e3f8917c68a36702a2766ff32a750 afs: Fix use-after-free due to get/remove race in volume tree
d7abfae8a7a2657c26e1f6b0936df4a10bc4f2d2 ASoC: hdmi-codec: fix missing report for jack initial status
6210cff92fdbcdd5c72004add1b3ea8b54febcae ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
17867c0e69caa1817c683d90eb3647232233ce0c i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
5acf141ac9bebbd72a850b2ea740b28c4c20243e x86/xen: add CPU dependencies for 32-bit build
c43e23f6d51683c7583405cb7772f5753a21b49b pinctrl: at91-pio4: use dedicated lock class for IRQ
5db7d742c3c6976fe2af389e94fb4ffa3f5bd344 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
cb72b600fa990a5c0619a9db4da968bfd0abb60a nvme-pci: fix sleeping function called from interrupt context
28c5ddb82a103d4c436550ec54829aa0164f7bbe drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
b0649950c43200b2df83ddb7ce3c2296f0fbdadf drm/i915: Relocate intel_atomic_setup_scalers()
32a8c28a3702db48fa8553082e0d027495564076 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
e13b7c31aad660bfaf105d402faf651851970e26 drm/i915/dpt: Only do the POT stride remap when using DPT
81d2fcc1e9f4f19f99789a86ec38f38d61905a23 drm/i915/mtl: Add MTL for remapping CCS FBs
2aab784b234b6a8b6ff19ca93c0146ce63dfd58e drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
1fe1b2081a0974ffd0b72a1bbdac6deb47e2b2d8 interconnect: Treat xlate() returning NULL node as an error
d29cc82456d27f1476174ca7848d93f21242fa29 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
dfab7a2eda1e3a7d279a002400d9e668c030f727 interconnect: qcom: sm8250: Enable sync_state
0bd9f5cb03fa11a46ed23fc580896a31869ffb20 Input: ipaq-micro-keys - add error handling for devm_kmemdup
04dc186ac7ec9683d7f72d44021db62e2364b995 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
5e53aa40e6a3856342d397582ae2b7beab20d458 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
0cba2f1847640101d21006e10266d9256ad3c7b3 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
3ef84d8e8809380d830e320cfe19253b4bc387b3 iio: triggered-buffer: prevent possible freeing of wrong buffer
eef96e8df7f0bf90039ce8822ad88092af56c8c5 ALSA: usb-audio: Increase delay in MOTU M quirk
7984df4ccf4f6c9c3e6bd00cfcd59a2b69aa6f4b usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
8cbd206bf09a0154c13e025ab91b8c8cd694162f wifi: cfg80211: Add my certificate
7b0d7c97b7b78c615e1b25515def3149cfbf8a98 wifi: cfg80211: fix certs build to not depend on file order
6fa08da9a206c9376c1b640b675178197aff54d8 USB: serial: ftdi_sio: update Actisense PIDs constant names
5ea84023c0cbd9cc3c0e0fc17e02611684e4c4e6 USB: serial: option: add Quectel EG912Y module support
a996ab661a10c70d8f8ffa6ac236380398a07695 USB: serial: option: add Foxconn T99W265 with new baseline
584d1acb823fd362d546c4ae1acb99c49a72c102 USB: serial: option: add Quectel RM500Q R13 firmware support
07c975e909cba6d14defd2114596cf7026a594be ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
f973c83abedf27f9704fb024ebd747cd59d9b4d0 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
0b0c514a78c8412fafee88c57f25c25e5048be54 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
49b1e0c09dcd5e5b33f36c1901d0b3152d83cda2 Bluetooth: L2CAP: Send reject on command corrupted request
48b1f27a131e5f85153b0ac69af24bf481c84513 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
85f8be3211f1d0e1502b2eaf6ef3faf07a8f2e39 Bluetooth: Add more enc key size check
de1294c3030500bdffb5b99a631c9ef74b65d3e7 net: usb: ax88179_178a: avoid failed operations when device is disconnected
17317c14a751753d630e1c1cfd724e07ed498c98 Input: soc_button_array - add mapping for airplane mode button
91815874854f39e006b99c5777ead9744555c37b net: 9p: avoid freeing uninit memory in p9pdu_vreadf
057b51dedc264d29e568d6370b4c0cdac16f739b net: rfkill: gpio: set GPIO direction
60edd770ec1b2a556338e8b3b0d569b715361573 net: ks8851: Fix TX stall caused by TX buffer overrun
029bb984d9abd33920a32cc6bc529265af46f41c dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
a08f38c7842e51061f98150918bd370001fe35b5 smb: client: fix OOB in cifsd when receiving compounded resps
439bb4b6c38d7acf239a7fd706d5f84a22a2db38 smb: client: fix potential OOB in cifs_dump_detail()
2164a636d1f68703e1ca59428cd3087a9287f09b smb: client: fix OOB in SMB2_query_info_init()
43477a85ebd9b8b40bfc27f1fb5cd918ae70ea47 smb: client: fix OOB in smbCalcSize()
1131c40c9d674d8f7b64ec808c47eff14b06f21b drm/i915: Reject async flips with bigjoiner
3257d5911c6018b42f399c46c0cabf87074dcaa8 9p: prevent read overrun in protocol dump tracepoint
cbda8c2f78c2628e8126f1de77a4bac3f66fa34c RISC-V: Fix do_notify_resume / do_work_pending prototype
c42c7916a31ad4546a4696fe11b3fdbbbee30144 loop: do not enforce max_loop hard limit by (new) default
9c50680222102c74f02336ce078299be77c99e23 dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
a2b7632847c0c7c49100b17908c623ef938d2ee4 Revert "drm/amd/display: Do not set DRR on pipe commit"
02d18cf5008a4ce9e99d37d9d5fe7964ff0343bb btrfs: zoned: no longer count fresh BG region as zone unusable
77e31ebc0a6ab32e3632f9f3a4d2fa40acc6a427 ubifs: fix possible dereference after free
f94f2c9d4c8b51dd0e74ad8c88201c56476993ab ublk: move ublk_cancel_dev() out of ub->mutex
9f54ffbb5ef6ad980efa2450fcbfc84084a93d41 selftests: mptcp: join: fix subflow_send_ack lookup
f4299dfeca180fe8b46464a09b0c08c0206a1b63 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
6a00c739736d852163a257aad4c6f278403d8245 scsi: core: Always send batch on reset or error handling command
273f866e972f80f82f49b90e04471a59ecc2015d tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
93b31b673c3ad860d667994347eb99b952311b56 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
35662e4b48c00e446d88c22e12a3fdc64257187d pinctrl: starfive: jh7100: ignore disabled device tree nodes
e42abe56a6ff66b811b98d131a9257f91150b931 bus: ti-sysc: Flush posted write only after srst_udelay
703e75dc348c4011167036cfeaa2a7b45c099778 gpio: dwapb: mask/unmask IRQ when disable/enale it
29dce9e3d56ea531b29da5a6b21511ca3075434e lib/vsprintf: Fix %pfwf when current node refcount == 0
014b439dec80c38ecc7647eedb041ffc175c756a thunderbolt: Fix memory leak in margining_port_remove()
b8584224fad0149dc5eb2d374f76b18afc8e94bb KVM: arm64: vgic: Simplify kvm_vgic_destroy()
d80073f90901459c3d44dac1ce54087c2f7cbc2c KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
d8e12f47c8e53e57d07f418d60dff53c338396e4 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
fff3ad0a68af4e1deb0f7c977ce775bbc9ce9fee x86/alternatives: Sync core before enabling interrupts
3b8b4319fe8411ba7ea06b7e55549b489c0ba038 mm/damon/core: make damon_start() waits until kdamond_fn() starts
377ddba6934f71963526a49162cb60e25f92ccfe fuse: share lookup state between submount and its parent

--===============0344694961011708399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87af2666d0ff-d906c47465e8.txt

cc19e91481ae754fb64eb87bfbbbecd9e3da0bd9 bpf: Fix prog_array_map_poke_run map poke update
72457c54902eeeb92f795f3f708404b6a51e4361 mm/damon/core: use number of passed access sampling as a timer
2b6736e868f46d3e929705abad0cfa7f81bd0474 mm/damon/core: make damon_start() waits until kdamond_fn() starts
91f32e1ca4578c0e8fb8fecb589044bf8c1b165d btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
bd08f0f61b36a114d40f389c9249bdada5e72bc8 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
ef11cb9a535e330cb9a0967581fd78a255b47f3e btrfs: free qgroup pertrans reserve on transaction abort
c53962b0d1b1d54fa62cf1a6c7d425ea348cc415 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
0cc1bb695f04c428ecd0287815025d422dc53bad drm/i915: Fix FEC state dump
22941ef5098286bfb9cfb32acb29e27a0835956b drm/i915: Introduce crtc_state->enhanced_framing
0dc8c89ddea3617fc26be1d8c3921fba2d62b3c9 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
c8bef4402ed9bfcc87179b610444048657b7997f drm: Update file owner during use
1c06275cf42d172f72fbc0dea72505a2f6b5c088 drm: Fix FD ownership check in drm_master_check_perm()
c230c23e15eb94cd7099a1b99b4b6c89fb13c0ae spi: spi-imx: correctly configure burst length when using dma
91a6525d1d66e09118e642b2c8eb0853d3d06f7a arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
cbf162bc4b58be70908aa727f707d0984406551c ARM: dts: dra7: Fix DRA7 L3 NoC node register size
721fdd926dfa01b1f800cdc0da07de7608eb93aa ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
2e25d2d22cd9501ccb45503aa8f2f8cb3c988ab9 reset: Fix crash when freeing non-existent optional resets
ee27718d6c994d1f2df017479e51c32fb86391eb s390/vx: fix save/restore of fpu kernel context
6f2818073751d25c192f33d548c1f408eb62a665 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
d09c253b4c3594a896671112f346427c634da091 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
188d2c6eef5e256c4a4e6a4b5d364276cb8aa65e wifi: ieee80211: don't require protected vendor action frames
4057026fc07529b741a4ac8a90b574ce74463520 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
67ebc7cd01f097507dd48c2d5058ed666e6f3993 wifi: mac80211: check if the existing link config remains unchanged
c6daeadcb30bfdf766594145aa0681ba25e68c60 wifi: mac80211: don't re-add debugfs during reconfig
0a48b845b8db4cb332752fceabaf27325e83be92 wifi: mac80211: check defragmentation succeeded
39a201cf97764f44d0e4e56767cfd28778ce2e5d wifi: mac80211: mesh: check element parsing succeeded
cc0069609f8501de174b2d12a484a0c683ab7e9f wifi: mac80211: mesh_plink: fix matches_local logic
70c15c1c0045fa2ea9628078ba3ce6bb631ce863 ice: fix theoretical out-of-bounds access in ethtool link modes
c4ab2d86ff320aca3d535198bc3a9d947b3846a4 bpf: syzkaller found null ptr deref in unix_bpf proto add
370d5856e5762284611de1a48bc08c3afb7524ca Revert "net/mlx5e: fix double free of encap_header in update funcs"
4cd36aac90daa1374b89faef7b9d531b2d00bbef Revert "net/mlx5e: fix double free of encap_header"
16092046a3caa1ac5b126f63f7046eaedc6f74a2 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
5ba85c2fc2b5f54a6f8ef746b82f1cba4dbd72f3 net/mlx5e: Fix a race in command alloc flow
4917ccab32feb2f56fdb38946c70ab368ea773d3 net/mlx5e: fix a potential double-free in fs_udp_create_groups
9e87614eb9711d15b122acf6fdb7e70e6a2bd95e net/mlx5e: Fix overrun reported by coverity
5dab8855a6eafe93bd236bd360cb7ab1440c327e net/mlx5e: Decrease num_block_tc when unblock tc offload
4c32bef13754778ea3f3bd014aec1b262c53eb53 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
d7cfe6063a678bde29016dbbdc4018e6fde673b6 net/mlx5: Fix fw tracer first block check
9eeba6280493e65b7891704d3c46d24b865be173 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
212a94c29663b78b16dddd30f403915ee843ee98 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
c751639c9815f5e8ad99f9842f1d954e6e62b783 net/mlx5e: Fix error codes in alloc_branch_attr()
88b4980a7b7ca8e405880fc0f4f4555d46b85fff net/mlx5e: Correct snprintf truncation handling for fw_version buffer
4830be2efa0f22a69583f1978f1da0287e582020 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
c7d7a3f2be639473d580b7cf57aee13557616025 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
8f54d4dc04832c318eff24c1e64c2b2a50a77204 net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
8d05848c92a507c6067ed2d6fdf96dfbda69a00c octeontx2-pf: Fix graceful exit during PFC configuration failure
80a343500454fa41178c7d4a12207d9894d0b16c net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
95a4cfef592570fd538f2e3d759b7720967905ff net: sched: ife: fix potential use-after-free
00b8cf31aaefa9f60fdb2d513625f92d0caea42e ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
c2341ca122046703ccc5c6a31eca5c4781195a2e net/rose: fix races in rose_kill_by_device()
6fdf7d4ff01bed86b771d14d0cb1fe0728512e7d Bluetooth: Fix not notifying when connection encryption changes
3905145f9927b123fcc02f3a4d9d774f4c1db0e1 Bluetooth: Fix deadlock in vhci_send_frame
a93f5b7b8c6fb1492748367186e613e1f8495f01 Bluetooth: hci_event: shut up a false-positive warning
2ab2a7bf90582fdf7de261a2be36b96624d084eb Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
6caf1ef74604e057fd288866088a1db6c7110cc6 bnxt_en: do not map packet buffers twice
a4be3b4fa863a0777879b08e6d9ceec7ca93c90c net: phy: skip LED triggers on PHYs on SFP modules
3948fc20850454d0034b6686c8fe667b8e2f3d88 ice: stop trashing VF VSI aggregator node ID information
5102fd08294f2dae54a5087913d2bdae6d5f0fb8 ice: alter feature support check for SRIOV and LAG
6ad1102aaf2f1de890c54bcb9b8632a96902e05a ice: Fix PF with enabled XDP going no-carrier after reset
9674c943ba39232b0837ac78031e242b88cd14c7 net: mana: select PAGE_POOL
ea1062a8381381bad256921a652f06e0ae2c5965 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
54ec7cd1c19d50cfe869dc26d7b1ce6952c1c7ee afs: Fix the dynamic root's d_delete to always delete unused dentries
862d1cdf3110d382e6bff2d362c0a9d8bced006f afs: Fix dynamic root lookup DNS check
2655e5b39acfaa3272f1eb03a2ab91498ea0f640 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
1de04d678efd21a8d068bdd76c17ac9ba595e912 net/ipv6: Revert remove expired routes with a separated list of routes
bf7ed6b679554e14ab753333907345b75c698b25 net: check dev->gso_max_size in gso_features_check()
31271b2037ef41eaf81bdb624d6fa6913ca4dce2 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
ae89b63f5a846f65f082d5da4f1d15d5a1ead50a afs: Fix overwriting of result of DNS query
145ee89dd8a1f47a934205bb0aac90006a647706 afs: Fix use-after-free due to get/remove race in volume tree
506e70a2fba77f71d72ddfe90740ec9fa52cb39e drm/i915/hwmon: Fix static analysis tool reported issues
a6bfe74573e5fc690321213ea98da8a026a4f545 drm/i915/mtl: Fix HDMI/DP PLL clock selection
f4d717f64834f6eb48306218baa921d73ebcc895 ASoC: hdmi-codec: fix missing report for jack initial status
76d39b6cd8767a24095293570a3f15c09e4924b2 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
174896b74c013fcaf5f159c6a3dd0abb35a0d5fc i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
2bd2e371b2be0333ee67c2b0aecf825d24241286 drm/amdgpu: re-create idle bo's PTE during VM state machine reset
40f7d484755966baf37b2f13c9c4e3c31b44f279 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
fb752b63347ffa87ea9c637fc3ed358c60d9bcee x86/xen: add CPU dependencies for 32-bit build
ae15d106c092902a8fab039dc6de7242eb5f4f50 pinctrl: at91-pio4: use dedicated lock class for IRQ
6bcfe16f5a0ba9a17c377d82ff3cadc497be3a5a gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
f1d0491e34b0076cf800105a897339c3df6a7ca4 nvme-pci: fix sleeping function called from interrupt context
85c04efb4c3f18e535e924e0912e5e9e002e4925 interconnect: Treat xlate() returning NULL node as an error
3acbad50b05213f9439015fdd67fa35217ec2f19 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
77b748054845bc5389182ea3795bd35b7e261300 interconnect: qcom: sm8250: Enable sync_state
ff0020530e24943b3eae9a9ed05c7f7c58712bf9 Input: ipaq-micro-keys - add error handling for devm_kmemdup
d62528bf309711f544100c3571a235f6138882d8 iio: adc: meson: add separate config for axg SoC family
6b4c9e914c27228414892373f426d3b8cbd97eb4 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
c3e49959f04d8b62581391ccb3cbb1e04f0499fb scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
d9c390d9418da91e8bd920cbeed1dc11dc055576 scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
8994a9f41a1c141f3a57226bef60201616ba4d38 iio: kx022a: Fix acceleration value scaling
ce2bf77ff583c5d8b9b73aec426bf462cc8ba4de iio: adc: imx93: add four channels for imx93 adc
6d1882da6d5dc7f3a8244a7cdfa41c12a2f21007 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
9b6f1aee737753356fe9250716dc88f4384b8589 iio: imu: adis16475: add spi_device_id table
0a7b772e2b629f99d765d90c718f1b8e62c61c12 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
d5fd689d2f6d958049b198fc96a9a3de194def11 iio: tmag5273: fix temperature offset
72d3175a8de39af4b92d13d0dbce07b9456886aa iio: triggered-buffer: prevent possible freeing of wrong buffer
93949d30bd66da4e77f836c6b706a4541d35d249 ALSA: usb-audio: Increase delay in MOTU M quirk
d13f4ce041b3c9b69494a5ae02976782fcf84798 ARM: dts: Fix occasional boot hang for am3 usb
728150ac70277c6e07d59a2a9b15fcd7da6773c4 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
fe5317b55d38af48202c272a512496a251f619bf wifi: mt76: fix crash with WED rx support enabled
cbcf90706bee26e559593b00fad5f4e8f3c9a355 wifi: cfg80211: Add my certificate
408e81eefdab7a88fee3e01879286189dbfcd6bc wifi: cfg80211: fix certs build to not depend on file order
e1b38938812657b019d5a2e10a01c22722dc87d3 USB: serial: ftdi_sio: update Actisense PIDs constant names
5b9d6f957950b302f3753a9b013a8972df708470 USB: serial: option: add Quectel EG912Y module support
39b8b60b1f043493e9f86e66b72fae63bc8b07ad USB: serial: option: add Foxconn T99W265 with new baseline
c323bb6e8c0f2edff5a083bc15e6aa495a53cc0f USB: serial: option: add Quectel RM500Q R13 firmware support
a4173d882272d55f0090a066fa1222ae97f79711 ALSA: hda/tas2781: select program 0, conf 0 by default
cf918b33b052f87a2f2743106a63206f70c524da ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
53033d74dd9da36a0b1e6ddedafcee3248d176f4 ASoC: tas2781: check the validity of prm_no/cfg_no
1c024fb38573e1b4cc008cd9a2666798d5f8dfa4 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
6f47f60836e3e9a7d96a60900b7a6ac6acf6dec2 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
abf54654b3c9d7e7840338196ea1a8717d187430 Bluetooth: L2CAP: Send reject on command corrupted request
3574631cc87c168c722b5fbc28d35435cce9229e Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
6741e012f136e7cbe473f99513b379b5e53b73c8 Bluetooth: Add more enc key size check
d093e76ec8cd5d5d6c0f2ec1b0e47a9f4f370f83 usb: typec: ucsi: fix gpio-based orientation detection
690f203d8d1497abb9f457737c1a0b23a643199f usb: fotg210-hcd: delete an incorrect bounds test
7948dc4c0a76f8b017052a9a79399a6fce15b7a4 net: usb: ax88179_178a: avoid failed operations when device is disconnected
e4728c55c7956a3abe15c71f7c69cfa257d0f1c3 Input: soc_button_array - add mapping for airplane mode button
f43128da4af30f09f51d3ba46074266e8e9bb097 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
1ab9331092eedc4f7ee047ebc83d9d23f23afa98 net: rfkill: gpio: set GPIO direction
8902ae24fa97d8958a4dfe396b044ce52836a001 net: ks8851: Fix TX stall caused by TX buffer overrun
d7364667dc6bb376a76eddfb462f424d82c5ef67 net: avoid build bug in skb extension length calculation
08382a63469473aa097dbc5d13cddfe38045debb net: stmmac: fix incorrect flag check in timestamp interrupt
5f7b53674dfab745e88c669c8413532346989323 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
f2fc19599fe70cf52fa7fa90016d83a1e6024d15 nfsd: call nfsd_last_thread() before final nfsd_put()
ca5f25ecb4184c7773a7bcba11178e9fcfdbd195 smb: client: fix OOB in cifsd when receiving compounded resps
42983a4833d7ace138fa2cce06397750c3c9bbf7 smb: client: fix potential OOB in cifs_dump_detail()
b96a21acf7a3864fbb3cf952dcb13f8b73ba75a6 smb: client: fix OOB in SMB2_query_info_init()
9e083fc59270ff02da2c1b5c4f37f0fc1f1fbc00 smb: client: fix OOB in smbCalcSize()
1f3bf89805f2fb5c1d52f4488f4a2b0bbb1d5d98 drm/i915: Reject async flips with bigjoiner
8359e39f636f66dff25bc58c1078098b33938ec0 drm/i915/dmc: Don't enable any pipe DMC events
01e5e1a5d949adecbec575ffa4b151624b02477d 9p: prevent read overrun in protocol dump tracepoint
84566d5f8495bb3876a116a5c95e0e40d94a0506 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
b33eda411239bcf4c269b60976192e7425db1c82 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
cdc428b9aaf5d58d33aa0d59d90f231ca376adb4 ring-buffer: Fix slowpath of interrupted event
5dcd255d5734fd5b4ced8b5378a9ca2e38f5247e spi: atmel: Do not cancel a transfer upon any signal
c648bd8b8565a05e5f342e82ff6c082372f3f551 spi: atmel: Prevent spi transfers from being killed
23531492031f0379d0691d50deaf740500363a07 spi: atmel: Fix clock issue when using devices with different polarities
8154c82850f4487f36b97b5f4fcde79d81d52013 nvmem: brcm_nvram: store a copy of NVRAM content
3c763c0059a234c4b7a1141deeace97b7365d7bc Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
16f92ea9035040bac0d1e7b448d88da34ef61739 scsi: core: Always send batch on reset or error handling command
d84af38084c4898387d75cd57b502449ae8d7794 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
222a756e3621eb7c371d489e8bd459f9f1f6a82f dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
afb05f514a097a72342a0a9a1460e3cb72be52a8 selftests: mptcp: join: fix subflow_send_ack lookup
5011cafdd4e753c5fd7cb1f5abd9e73033d09470 pinctrl: starfive: jh7110: ignore disabled device tree nodes
43bee227190bf7b410323e785d0fb556f1a9af34 pinctrl: starfive: jh7100: ignore disabled device tree nodes
9034d705c28c93aa0071910ab06c52fac0aea014 bus: ti-sysc: Flush posted write only after srst_udelay
e4ea8f56b8de6e3bd16c4569b2c1dd5a429fdcc1 gpio: dwapb: mask/unmask IRQ when disable/enale it
8a6b2318b7dc4ea26d2939177ab02b8b2746b8dd lib/vsprintf: Fix %pfwf when current node refcount == 0
7571406fdb71837c7b7fb77c683cd802695e86bf thunderbolt: Fix memory leak in margining_port_remove()
eead209ba609e85e026a98f738533ad66fdfd0af KVM: arm64: vgic: Simplify kvm_vgic_destroy()
4508244b9bcc4bda5557f8500eea801eaedda82a KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
1bc0d36caeafd28acfd15244ea76d13138ccf5a1 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
8e4827fd9d2c742bfd3c8f5b1bc74f89c21f60ad x86/alternatives: Sync core before enabling interrupts
b4c0efdff2257d6c2e1f356acab88475041b8ed8 x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
91d4b5fb1c8d598622c1cc35a0e83219cf3f0c44 x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
d906c47465e8e51bc7a058fd8115f710cc112874 spi: cadence: revert "Add SPI transfer delays"

--===============0344694961011708399==--
