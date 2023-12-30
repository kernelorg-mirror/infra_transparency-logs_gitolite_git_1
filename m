Content-Type: multipart/mixed; boundary="===============5796585740381672374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:52:26 -0000
Message-Id: <170393714615.27112.18194517714800549020@gitolite.kernel.org>

--===============5796585740381672374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ef9e993136a6962f1c693f2918931029ecc859e7
    new: a542b54f8a1cd798e6e8d7b169c1baf28beebec1
    log: revlist-ef9e993136a6-a542b54f8a1c.txt
  - ref: refs/heads/queue/4.19
    old: 9779ca6d9ced306808575092db17842081eea241
    new: 79c6a66afc87d407cc10f803f04255ac05d64c1e
    log: revlist-9779ca6d9ced-79c6a66afc87.txt
  - ref: refs/heads/queue/5.10
    old: 7df246101aa300576613055d98921cc1c724b515
    new: f89685fc596f384e16791637e5ecb9f727c045d0
    log: revlist-7df246101aa3-f89685fc596f.txt
  - ref: refs/heads/queue/5.15
    old: d9eb406c7db8fd968ba3527a02a2a89cd1bdc99c
    new: d717b1e866b8ddb5d7e9a330ee4d6579e45c9366
    log: revlist-d9eb406c7db8-d717b1e866b8.txt
  - ref: refs/heads/queue/5.4
    old: 93ee5b4bb9aaea1e2f36e8942a4612bfae03c477
    new: 1868720bbc4c27aef5ba04bb359efcda43688ec9
    log: revlist-93ee5b4bb9aa-1868720bbc4c.txt
  - ref: refs/heads/queue/6.1
    old: cebe01da1358db2df7c8cfa6db93ce5beff9ff3a
    new: 09363fe73de3a5cf9eb8dab65d64cae8dc2b548c
    log: revlist-cebe01da1358-09363fe73de3.txt
  - ref: refs/heads/queue/6.6
    old: da22510c255c867aa6c5c5496439e4970668282c
    new: dd7f9f17e5b322dea50045d8f2135f997caa38b0
    log: revlist-da22510c255c-dd7f9f17e5b3.txt

--===============5796585740381672374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef9e993136a6-a542b54f8a1c.txt

1e2155f45e06bfcd89a5a6df969a0f2f6e135d1b ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
09e32c10574942093fe0e58f95ff70c8f402906c s390/vx: fix save/restore of fpu kernel context
5044717c68834c3ecbfb508b14b635538dbdee7d wifi: mac80211: mesh_plink: fix matches_local logic
960a66b58d531d1c2c0eedf573e244a53d2618b9 net: sched: ife: fix potential use-after-free
93284853703604a8ed096fea4af9549c21cd3644 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
52cc9f0d555e932e74ba384a87aaf0eb992e26da net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
2c5ea346dc2516579870bbc63bca42314deaa9cf pinctrl: at91-pio4: use dedicated lock class for IRQ
e74bd092edb3a79b565907e114a20e424a6e649f iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
584a2241560791ed7d1e976584393b97122035be Input: ipaq-micro-keys - add error handling for devm_kmemdup
4b40490e7e776f37a81dccc8e74b9a6a07ccbfa2 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
1d738b6c4c09cfa5ab68e03b501b09a539a3e6b9 wifi: cfg80211: Add my certificate
a1fc33fc54e32177d4917c342249dd0aea55948b wifi: cfg80211: fix certs build to not depend on file order
72d346439df58bd5a4d22f238cc995de42973be0 USB: serial: ftdi_sio: update Actisense PIDs constant names
63295f3b801595473b79864cba9f258137e0d491 USB: serial: option: add Quectel EG912Y module support
1b413d7dc836d0d89e28816bab913de88cd022a2 USB: serial: option: add Foxconn T99W265 with new baseline
6a0845c63b1f16369affedd900c5a8def00900c3 USB: serial: option: add Quectel RM500Q R13 firmware support
ee97cbe5d5c46e3a9a77ebff84408c597f59d880 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
f705dd9c8060918ca338f167ff8a8b7c4c8f2148 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
a542b54f8a1cd798e6e8d7b169c1baf28beebec1 net: rfkill: gpio: set GPIO direction

--===============5796585740381672374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9779ca6d9ced-79c6a66afc87.txt

e8aebdf94858a64b09c8e7a1d423650bada34c1c arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
cf71f2d8ec2bc05ae65657f4d6f8dc5af00e2ab9 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
dc14112073c0cc8ac615a3cdb10ace8d7b46d0e3 ALSA: hda/realtek: Enable headset onLenovo M70/M90
7df64d329c84ec619448937f3952a5e92a59ff88 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
37f67978e887002bf7014fa179f5693369a2e737 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
a274e07f9dbfe270e68d4b556398eb22ca9364e4 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
6da46676b6082555897516814db3c203f0e09785 reset: Fix crash when freeing non-existent optional resets
37fc0c4b85dc517e93f79c52f81bec5fb93567db s390/vx: fix save/restore of fpu kernel context
41dcdf130e1950509ec8a5bae50b9bad896d9df4 wifi: mac80211: mesh_plink: fix matches_local logic
7fc68493d4e8be24247913163a6d5cf50e8b278f net/mlx5: improve some comments
32680fca58083c80652bcc0bb164548d1587c52f net/mlx5: Fix fw tracer first block check
9ec0408ace5e088af7c4f58cb10b63cd8f7e56e5 net: sched: ife: fix potential use-after-free
344908b4c7d714b46bcca5656862999148356da6 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
06a7f6dd6b67988507528a09dee035858a167d52 net/rose: fix races in rose_kill_by_device()
b59fda76931278a615469b97f3e787a84a7b1cc7 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
59c1399df84b6ad3fd3a6a0a9f7be51808960bf2 afs: Fix the dynamic root's d_delete to always delete unused dentries
02b3e594077164e8965387832929be92ed2b2a7b net: warn if gso_type isn't set for a GSO SKB
e25ca9b1a22b72aec34ad4deb9af80d26b3c13bb net: check dev->gso_max_size in gso_features_check()
6e020c8833e6c261a714b399f6092a470efabe6f pinctrl: at91-pio4: use dedicated lock class for IRQ
4d6021916154a316f98b7205501ec4f7e9ee96d4 smb: client: fix NULL deref in asn1_ber_decoder()
ef2683d47d5ddee229ab59f524042410723f4b02 btrfs: do not allow non subvolume root targets for snapshot
01d3bfe08c3fdd4b7a993dcbc88ac4035538b05b iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
d030136badca9fea052ae64fc52c8cae5828bee9 Input: ipaq-micro-keys - add error handling for devm_kmemdup
29037d63a98e227ec05ad7eff69517d6022e5362 scsi: bnx2fc: Remove set but not used variable 'oxid'
5f4a8aeb08661e3e32003a5f7a09b3fa46bb119f scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
00fda056289addebafe513585f4f7244bb9bfcc7 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
bf1dc407eded5c8b13842fc57c7c76adffd0b472 wifi: cfg80211: Add my certificate
63794f77d2ddabce24d80274eff1c33a556f0b74 wifi: cfg80211: fix certs build to not depend on file order
67ee6c870d238c5536c4abc0c8f8ed06bec3ec01 USB: serial: ftdi_sio: update Actisense PIDs constant names
a5c6aa00bdb6bb5200eb4d519e795e5b92ab9b95 USB: serial: option: add Quectel EG912Y module support
1996c7b35f00b746d4e27c55980aa27f0db7b71a USB: serial: option: add Foxconn T99W265 with new baseline
c7bab9e841956212db47fd8d9afdd19b3e0f7284 USB: serial: option: add Quectel RM500Q R13 firmware support
c95c4306b5453783b684a01bca25dc350204fd0a Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
9db8a9c7b98b5ed0058641921528e0f3389cc058 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
6525128417fb98be5c1476f706b26265761725cb net: rfkill: gpio: set GPIO direction
b2e6e1b581ccb604c0a07508712d7b8cd89bd3a9 x86/alternatives: Sync core before enabling interrupts
79c6a66afc87d407cc10f803f04255ac05d64c1e usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling

--===============5796585740381672374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7df246101aa3-f89685fc596f.txt

0cc954d9908db2817e79f705df26c13691e195ce ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
02af495d9d9b522ba7f304d7247393a0b5c421d5 smb: client: fix OOB in smb2_query_reparse_point()
40afb9d1852146220cc5d5dd1ad4b6ada9095394 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
ca78ad8edbaa41470968f1480bb6e9ea5f587848 reset: Fix crash when freeing non-existent optional resets
152f5866943a7c3adabe3b1596986cf922008640 s390/vx: fix save/restore of fpu kernel context
8b2b5cfc0170be3f7503202e4629f97eea9409ce wifi: mac80211: mesh_plink: fix matches_local logic
54254e3eca28868ead434cf10b40baa50620d861 Revert "net/mlx5e: fix double free of encap_header"
f05c002163d54adc68555a0cf91e66f072e5eb0d net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
3eea90f378e1698c3ef42c62a679763cb30757c4 net/mlx5: Fix fw tracer first block check
828288fb2a1c1a1554e54974a7bff3cbccdd4ea9 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
c34d80a7f08aff82639f6573b0a1b0f09a9a12b7 net: sched: ife: fix potential use-after-free
febcaf13dcecd66878e13588a607fe2b04987c54 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
d37a53569a7f7fee3dca69a11adbeaa7723616bc net/rose: fix races in rose_kill_by_device()
cba2e0c7a471f4ace55144c5115e66efef6b35b0 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
eda6ee587a75d58e0eb233f69d52ea61f7ed1721 afs: Fix the dynamic root's d_delete to always delete unused dentries
e3f0bb7a20ae8ed60f6e07b0a0742e44b1f4b3be afs: Fix dynamic root lookup DNS check
3db2aa219298234d06265f4f7956775f43d9dffd net: warn if gso_type isn't set for a GSO SKB
8d780b581976de06c63c97df47693963a891017e net: check dev->gso_max_size in gso_features_check()
9ad53d0b5f7f1ebc868900a4a800ff5fc715eec4 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
27bcd85c4c210b0cca1e1c9d8a7af72a4a6510b9 afs: Fix overwriting of result of DNS query
6a92f267e011977f6362e7a1f4e67578d5997d75 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
abe98ca1170bc0b348d678e8049556fbc843c9ae pinctrl: at91-pio4: use dedicated lock class for IRQ
03adcc7b98e5c7aeadb5367d37e9dae4c807a0ab ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
2a344e1a4150a288970bbd99031e65ef0ee1b4f6 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
d654b48121b74d890adb6f468eb7a219fbc24823 smb: client: fix NULL deref in asn1_ber_decoder()
24c969b869a36690a9a55a619f04eeaf0ec9df63 btrfs: do not allow non subvolume root targets for snapshot
3e697f48229e7460663f9478c97322b2a87b6e44 interconnect: Treat xlate() returning NULL node as an error
d3d9cc4bcf70c4dfa7d46da30b0814156e8a3b04 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
50849048775deb9092fe5934f801d3c80314f761 interconnect: qcom: sm8250: Enable sync_state
2a3a65bb1ff0d0b2aa23e6c56a5974e42b532be5 Input: ipaq-micro-keys - add error handling for devm_kmemdup
9e8b9e3a16fcb5bc1c9b180e336a6a1d7223639f scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
7968a4c999fffed850cdab54e18b3a86433996e0 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
50a40c896ff3c2e31188c4da23657680db306640 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
0304328b281b5c2818dc9edf2cf9b434be83dfa7 wifi: cfg80211: Add my certificate
b0b96f395666a7ceda706576bc65743ccdfd77ae wifi: cfg80211: fix certs build to not depend on file order
22e7ab1a7daa89df018e761b2729ffea5f8cfd13 USB: serial: ftdi_sio: update Actisense PIDs constant names
bd2d3da37b6101485c84c255f851136107121b48 USB: serial: option: add Quectel EG912Y module support
7b6a2b0541fa7872f3810992244f5d068c8f7c77 USB: serial: option: add Foxconn T99W265 with new baseline
f1eb5f969a20db42bdcd73b9af9ad1dfa09c67bf USB: serial: option: add Quectel RM500Q R13 firmware support
c1283b6cf6377591867c743c2136f23f6183a926 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
5bfbe26eaaf72f689026e9fc46879641d134fa1f Bluetooth: L2CAP: Send reject on command corrupted request
f8e44b7f5a492931a87660035b6b084bf4d5d4b6 Input: soc_button_array - add mapping for airplane mode button
b15b090dfaf78898d0e7a5b19d4cdc6f7abe12bb net: 9p: avoid freeing uninit memory in p9pdu_vreadf
4c65f151b332731ab2c3f16bef2a85c17c2c28ae net: rfkill: gpio: set GPIO direction
dba29a2365e3e5f4d1d8563e38793dea06c0226d net: ks8851: Fix TX stall caused by TX buffer overrun
65eec4177b5d9538a3df0b63c92fee1f72395eaf dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
f834ef8096a3e68b658d9a801a56d83166e5eb0a tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
105a248537539fb3b25eb223d74bf0dc22465ad8 bus: ti-sysc: Flush posted write only after srst_udelay
57380feac885ff0497458075ada4eba15bcf7268 lib/vsprintf: Fix %pfwf when current node refcount == 0
22320865eea912e790f471bac3412fc25e535de4 x86/alternatives: Sync core before enabling interrupts
f89685fc596f384e16791637e5ecb9f727c045d0 9p/net: fix possible memory leak in p9_check_errors()

--===============5796585740381672374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9eb406c7db8-d717b1e866b8.txt

f5feb3c0645c909105ea2355df7dde167d880e40 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
5e6b872b18663d3a4bdce12ee5399b041fba2cfe ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
83f215d38e511ba9edf09ccc102ee31ae8e4963b reset: Fix crash when freeing non-existent optional resets
e0f77fe17f7d4e10b43c8d5e9657c27001691a87 s390/vx: fix save/restore of fpu kernel context
52339ef590db80b663f72d976d570a85d67aceaa wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
ebfd2ed290485ba14febd2cddc12c783b3160ae0 wifi: mac80211: mesh_plink: fix matches_local logic
594792c3cb07710a9b8a878d9ded9fc18007dbbd Revert "net/mlx5e: fix double free of encap_header in update funcs"
a98f9b6b5fecb834a4320074e75aaf44abbc730b Revert "net/mlx5e: fix double free of encap_header"
c2c90b96268f77bde77691c28b3cde85cd496747 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
94b42f5b628c8b0846cb70f127f42b8e3f1f779e net/mlx5e: fix a potential double-free in fs_udp_create_groups
db5c1c3aca0e1edd27b9fd4a975fcae9a71614ad net/mlx5: Fix fw tracer first block check
f27225e96602aa74557fa88229b2375dd96d22a2 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
3599d9939fa9ddee3fde642e278f2afdb4168358 net: sched: ife: fix potential use-after-free
3a3f3652014ee5f1bdea07a28d6351ef9ff70170 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
b77079dc43fb59e15d6ed035b20d7dcb71f7ec6a net/rose: fix races in rose_kill_by_device()
08db02de665648e8619b1e277bd44b55f03301dd net: mana: select PAGE_POOL
3474f6f8934c8d8fb471594866212d0f19934019 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
08e7e23971807eedff4f212e7011e1886773e99c afs: Fix the dynamic root's d_delete to always delete unused dentries
576e9025d8285bcf787d8a39864017d5771465e8 afs: Fix dynamic root lookup DNS check
471b1b5fe76669c449e609d2af6b9367100b217b net: check dev->gso_max_size in gso_features_check()
fe7e6eb364cf706ba03549134e97ddb9f4bbd5a0 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
751a688134f615e5cef2dc74256733d9f2f406f8 afs: Fix overwriting of result of DNS query
985821eb7882b2dfb15b2a4dfc0e239cdf0c832b afs: Use refcount_t rather than atomic_t
ca9a87a32e78785b6d254c051cd9737ee6cf62df afs: Fix use-after-free due to get/remove race in volume tree
b25a5d8912156530a4e07b0b2ae4e7b9c37aebd5 ASoC: hdmi-codec: fix missing report for jack initial status
60b7b36502777d23cb6e59a0270516fcdb412314 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
2c942d6c7372cf697383e1627c0020e71c33d346 pinctrl: at91-pio4: use dedicated lock class for IRQ
b7dca762fa624f461a5464ec9cacad1e3a414b43 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
e6db3612961bc06c6761f14ac05249fce408f460 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
3223d48ca626aebe49b279c932ee5a49fe5460de drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
4f11c9f3b1a2a3b50aab107f454d3ca1fb7de7da drm/i915: Relocate intel_atomic_setup_scalers()
ff6d162ef1e649d72d28ecaf5080e9a2a804c933 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
82fcbe585d149dadbee1d6909c6dceea5c8d2959 smb: client: fix NULL deref in asn1_ber_decoder()
fa7a23b7237287f519ffb8cf850708c892b65618 smb: client: fix OOB in smb2_query_reparse_point()
01cf0e65d1aa424e50592a26bc9c5881fc6e8991 interconnect: Treat xlate() returning NULL node as an error
2a99334612bbcd0c9ca19f89489de02caf61e42f iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
8303fbcee14a8af87951f432e62d645c10174305 interconnect: qcom: sm8250: Enable sync_state
d3879fca4d53f6b70e9c18ab347366ae37ecc34e Input: ipaq-micro-keys - add error handling for devm_kmemdup
d4455740736438eafdd2b76b39688570a675bc96 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
cdf6b3aae8970e416b197fc639365177797bbce0 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
34511f9e1b64ce98d7a4eb44f32ba28078e70ca5 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
315655863de4fbabacf613bf89ac56b1effc19f9 iio: triggered-buffer: prevent possible freeing of wrong buffer
4b41d5bb14b8023036efba57e8b0f10d82b7103e ALSA: usb-audio: Increase delay in MOTU M quirk
25c4bc9d1337716452b9369c54be02a5230c575f wifi: cfg80211: Add my certificate
9729ad99a75966eea7ffeabab3a9327145841743 wifi: cfg80211: fix certs build to not depend on file order
19dd1e3bf93fcd91fb6c7711a07d5562e32eaa2a USB: serial: ftdi_sio: update Actisense PIDs constant names
425206ca055c87482d9733def5e8b174646b32aa USB: serial: option: add Quectel EG912Y module support
fe7d0dce896e2e58c64f667507a60e58381c6d34 USB: serial: option: add Foxconn T99W265 with new baseline
00a7695bec0c9544c8ce7718bbbc16d0e45970a8 USB: serial: option: add Quectel RM500Q R13 firmware support
d497c6d658474d1e2946b9acd96ecdf267d48461 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
5febf74990818add0bb661cc4ac88d3f91e037d0 Bluetooth: L2CAP: Send reject on command corrupted request
8de1f21650ab054f5858eb9fd207b37fd4b1b8cd Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
d44feb54243c37a55d74b26c9438a6c983e1894f Input: soc_button_array - add mapping for airplane mode button
3e722504defa924378cf104ebae63f04692b808d net: 9p: avoid freeing uninit memory in p9pdu_vreadf
b4c35e0b212421697b35712aecba041d308f05db net: rfkill: gpio: set GPIO direction
c3d5b702017d083d3f825562c66b94f24ed9dcb2 net: ks8851: Fix TX stall caused by TX buffer overrun
f9874e1e6f12fef8942f940edc2ef900b21d382a dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
f9cba4047eda99b49bf3b1f33ed111b0bece04ff scsi: core: Always send batch on reset or error handling command
0366db6c9d347a85d35c400d8631bf4668252969 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
e03683b9bbec271c2f8b802a68ff53b2547b1690 bus: ti-sysc: Flush posted write only after srst_udelay
fca343f34b5de2f2a1e82573a9730173ff783e98 gpio: dwapb: mask/unmask IRQ when disable/enale it
017db7d36a3d1f17d2ff6f364ca335404dc13a03 lib/vsprintf: Fix %pfwf when current node refcount == 0
e71ec6b17b3a7c54ad43c2a12b91665dc3cb954f KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
6fae291b1a4485dc6b5c75bf07242f20795636ff x86/alternatives: Sync core before enabling interrupts
d717b1e866b8ddb5d7e9a330ee4d6579e45c9366 fuse: share lookup state between submount and its parent

--===============5796585740381672374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93ee5b4bb9aa-1868720bbc4c.txt

1278ddb28465b08ba7a1ec5c6c8f428366e55bd2 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
a73fcfb13022775a24db78313b0890b1dc482684 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
5e5c3cfd9af530c2ae7a508017c0cd19e19d783b ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
741d980049356918eea498d73f71a5863a5acf7f reset: Fix crash when freeing non-existent optional resets
d95e9b0b47651e31140be102a16ba7cb2d346aed s390/vx: fix save/restore of fpu kernel context
8bde3c8147307f15da4098edab36496495bc21a1 wifi: mac80211: mesh_plink: fix matches_local logic
3af9b2331b093deee07a0ab4227c680b1e369656 Revert "net/mlx5e: fix double free of encap_header"
fbba96878c768dea75486fcfb55a0cb3b2037228 net/mlx5: improve some comments
239d85de1b40cd08ca3a864d1df8455cb9f37c6a net/mlx5: Fix fw tracer first block check
cf5e079be4ea17d4db12c33565b9ba9a3195103f net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
04358f9496f8c36477501622d92efd19ce5cb7b5 net: sched: ife: fix potential use-after-free
19d6f577d09cb573848f0a81ce9dfc1d3c31cce1 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
373b2c4b8f203096b1a217b3ae7dcc76e97cf485 net/rose: fix races in rose_kill_by_device()
aafa4a6617aae4f3d8b51eede21df55b43229c90 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
5e38710788bb1b61aa9b4cd91bb7c41652d9ed33 afs: Fix the dynamic root's d_delete to always delete unused dentries
736bf938b1b42d2bd34aaf96d1b54123e3d306fd afs: Fix dynamic root lookup DNS check
36119778a1a81d94777c6343e748c766786ab916 net: warn if gso_type isn't set for a GSO SKB
65574cba139d6ed41a445ea6db5ded73ecf2da5b net: check dev->gso_max_size in gso_features_check()
7a8cade139b6a89c30c0cd7dc7880049e647ed7a afs: Fix overwriting of result of DNS query
f2e8afa7f0971f887412db06e89c894e788e974a i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
7f27caaa4373eb674c5a1e8d9b63f9436c1e15d8 pinctrl: at91-pio4: use dedicated lock class for IRQ
7b5c856ef8a219fd88cb4a1ae6546dc4a06b3170 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
1de6c1c85f52307911e8d407360ef3745c53140f ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
69f305f0af7a3fa100ce71083c67d8ec83f48e33 smb: client: fix NULL deref in asn1_ber_decoder()
48033cfd83558eb3534cdeb3df325e196c881dc9 btrfs: do not allow non subvolume root targets for snapshot
376bb19054fe8a4fbac8f6a8d6fd6d8e2336c814 interconnect: Treat xlate() returning NULL node as an error
4890f32ec88e8002c5defa385aa9d9de642b64bb iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
aa327d8e041e808ea311bb536f895d0ab3af981c Input: ipaq-micro-keys - add error handling for devm_kmemdup
57a150c28d01661ba324837a74d71e78704c61e5 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
68cf49e585f837f9ed2fdf955ec5e16f9ca37850 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
df4ff3c2eb996d26c0b60c8328f5f14f2a39c556 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
6a7adf4b8989d95eff47de78c6c04b578a85f422 wifi: cfg80211: Add my certificate
12909787b2f94b87fb1215516470a6926032d236 wifi: cfg80211: fix certs build to not depend on file order
83402689eaab81929f604bed8919169d7d9b9330 USB: serial: ftdi_sio: update Actisense PIDs constant names
e5402ccb90664545ff73d504957ae71410fdaa98 USB: serial: option: add Quectel EG912Y module support
66f7dea22a2c4cb7d009a04981ea23218f478c4c USB: serial: option: add Foxconn T99W265 with new baseline
7810c7bc4b99e2026a3314260f4d3a038f9fa564 USB: serial: option: add Quectel RM500Q R13 firmware support
ad8ebf61f157f3c955af94127dc52981937c6850 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
e50a5d4f4b1d8617302067a3fc7f4dd794b3bf69 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
3ad183a57de6a958270d5738d5bde7af129a36c7 net: rfkill: gpio: set GPIO direction
1868720bbc4c27aef5ba04bb359efcda43688ec9 x86/alternatives: Sync core before enabling interrupts

--===============5796585740381672374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cebe01da1358-09363fe73de3.txt

e8b245eae56edcdc65e094772ce94048866efb4b kasan: disable kasan_non_canonical_hook() for HW tags
d0b82db127b747c0337c18b488de964a587675dd bpf: Fix prog_array_map_poke_run map poke update
fe60537fdf20f52fe4e3fc2cddf1125da799ac72 HID: i2c-hid: acpi: Unify ACPI ID tables format
a96a294048e4bc2d5410a3860ee412384069b20f HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
1b8af965a6f8c4f0c53a43ec98914135b646a1a2 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
f53f129939306837942f74699adb5ed919e6e87c ARM: dts: dra7: Fix DRA7 L3 NoC node register size
d16903bc94e82f44792635593fb9c2097b1f87a8 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
caf8eeb0c158306f35fe81912fb440da2c50e07a reset: Fix crash when freeing non-existent optional resets
a544bbe77836dd8731c47ee5ffe80b6526ec2f21 s390/vx: fix save/restore of fpu kernel context
a42a7363d1616c7a70211b83a7063185b7794356 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
2b037094939511fae7f09cea4b2a627e7919e4f0 wifi: mac80211: check if the existing link config remains unchanged
f18c874835687a1215ee1156d6ed17757c33c57c wifi: mac80211: mesh: check element parsing succeeded
c903b3dc0556a3c64a4691181a483b235cb1462c wifi: mac80211: mesh_plink: fix matches_local logic
0dfc9c437d865c4b4ae8c11b65598f498a669c3d Revert "net/mlx5e: fix double free of encap_header in update funcs"
3c512b6f920ca376219d38a08412507bcc898f93 Revert "net/mlx5e: fix double free of encap_header"
e93a213072ce4bd0b240e5373dffa8fc00853a3c net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
a96f6c9c5a73928bbe64179522a014673e55d132 net/mlx5: Introduce and use opcode getter in command interface
44d05de108c1479cd5d8220a40106ce7f397db0f net/mlx5: Prevent high-rate FW commands from populating all slots
32ff35d839109fc72931eef7ea6c323f8e6e9472 net/mlx5: Re-organize mlx5_cmd struct
0a98dda7201c4af40e18e26429f66b655d595f93 net/mlx5e: Fix a race in command alloc flow
fdd7e67871300afd4761460f26a04929f3142627 net/mlx5e: fix a potential double-free in fs_udp_create_groups
d467a11d1f9e9f44ee8a1a4a674bb8cad0af8553 net/mlx5: Fix fw tracer first block check
af55240a1aeeb4e337cd8a227b9a6c062e47c674 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
71d1c20c87dfd91851d260cae2cb9f7800e564e5 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
57b6792b770a1b8e554e50ae6bcdacbfc7d996f4 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
42f36125a3ca5ab92a675c2c5eed01ed70cbc134 octeontx2-pf: Fix graceful exit during PFC configuration failure
3615c9772274753ceef4f8d944f911866554d3b1 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
efb94234e2ea71ec2b466b4d9229be594b630504 net: sched: ife: fix potential use-after-free
be1ebd2db019fb244217d7f04ec70de81d70ab1c ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
6d308a01c378a3ebf089d5a865198e2f63d80a7a net/rose: fix races in rose_kill_by_device()
ea6e2faf7995bb115e794faff468dcbf75128e52 Bluetooth: Fix deadlock in vhci_send_frame
005e270b028ff8a826d38bd9412fcbe90e27dbb6 Bluetooth: hci_event: shut up a false-positive warning
58aaaad3a4d688d88391ba9902d3b35fd0e43b54 net: mana: select PAGE_POOL
84f107009cc54109cb899b4450a21c44fbf87360 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
f1b93e66de8fccdd3b40cb5e4077938e68a79beb afs: Fix the dynamic root's d_delete to always delete unused dentries
1b9409fb4581c25c4db285a20d3c348723936ff5 afs: Fix dynamic root lookup DNS check
f3e10708fbc8ef0f88cb4a7e1c126aca18ec3b9a net: check dev->gso_max_size in gso_features_check()
0a2cdabffb207814a6a0926ab90851e8baf0dc43 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
4367b73000aac0ec0a3288b8efbf43b035311fb0 afs: Fix overwriting of result of DNS query
d8768f4c505ec496c5bf25c646d82c31bf0d1ddb afs: Fix use-after-free due to get/remove race in volume tree
022e475d58830d00140e3e01ebec58f2044a89e6 ASoC: hdmi-codec: fix missing report for jack initial status
1f8882b7ee498eafc4735e542021a2f96c1e94f2 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
ffc7eceb1a5b9ddeb745cf9583ca788a54cac3fc i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
01bf2e04a667f0a16e317d455ee023190d9693d2 x86/xen: add CPU dependencies for 32-bit build
0ef1fa040d893bc2b8445d529438b44560fb2e3b pinctrl: at91-pio4: use dedicated lock class for IRQ
930292a0f0447fc4fe2d5ff8d9d7ac8db97b2c08 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
12f84557f141f18f3f8d98c1d57d79fe805d97fc nvme-pci: fix sleeping function called from interrupt context
ed06ef800cafa37d483a155f2b4909d6ba836631 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
7ca25e6d20cce9ea6ea07a1cabb6dcc55f88f459 drm/i915: Relocate intel_atomic_setup_scalers()
edbb8e68c0e70ab078a68e032462e36132eb8cf4 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
98c1538167cc143e9b628620448781cace49f4a2 drm/i915/dpt: Only do the POT stride remap when using DPT
621c15c3f97d1e3ffa5b6c4d8e95f2e88e340a25 drm/i915/mtl: Add MTL for remapping CCS FBs
11dbdf81ef0320f03389739820b4502498f76576 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
c32bf0b92b70a6e88756412896aed38f0a178830 interconnect: Treat xlate() returning NULL node as an error
795181861ac8a6389a421ebe7ea9bf408ac72ca8 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
2b8a9532044eee3c0d9e378f68f18fb64dc3cbd7 interconnect: qcom: sm8250: Enable sync_state
58365b88762a9572d40a30b03f5ed00e09fe56da Input: ipaq-micro-keys - add error handling for devm_kmemdup
d72394374f4cec2b188d468ab35b1589bb2fb32e scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
f94a9e726ef849678ff5d451c6c48f5bd18185f2 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
0cd467b994b69e0e8393586e187c11f5f44921c2 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
7b14fe980eb37e460751a1794802a5ff0aa578a5 iio: triggered-buffer: prevent possible freeing of wrong buffer
4d96bd689e093b58c7c71d30903d7a6653def4c9 ALSA: usb-audio: Increase delay in MOTU M quirk
025ca4d63c35e14385bcc56c92dbf79094b124e2 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
91c9359f9442417a2b662b263e4612c9b988ee7c wifi: cfg80211: Add my certificate
fced669dd041ec3db2a5cf63ec17508b84713f22 wifi: cfg80211: fix certs build to not depend on file order
38cc6cfc9911f4c74abbdfc0680f0a5e1e602153 USB: serial: ftdi_sio: update Actisense PIDs constant names
8d3793cfb294cb42d4ce89e53fbd9199eb40ddfb USB: serial: option: add Quectel EG912Y module support
e8320e82ba0d8c379db212b017389519b39e48a1 USB: serial: option: add Foxconn T99W265 with new baseline
262a1d1f256c262d003d0e33c198c14eccdc2712 USB: serial: option: add Quectel RM500Q R13 firmware support
efb9a9bdf07b1e0f546a3e505c8b78d37b41064f ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
98206e9dc82b5c0ec712d00d411c1f9f88890677 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
8e4358424adeea628517a8f490bb2af9ff3e4a1c Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
6e9d6855904e11cb1a3687d16604cde674bf1973 Bluetooth: L2CAP: Send reject on command corrupted request
cd88f64329a90c687a8e51f1ede647a5d9143d57 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
930d92379e1de8ea5676b4cc722f8667d68eb451 Bluetooth: Add more enc key size check
5d06cc738a44d4c5da6cc4094f0090864aed8c82 net: usb: ax88179_178a: avoid failed operations when device is disconnected
d80bd3c42e8ccb9d09af0120546e1dfc94035edd Input: soc_button_array - add mapping for airplane mode button
4bf0e0c75326708c9de45e3d9d49c6187286b804 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
1866a8c831d4e60a916af144373e8a2b4b4499d3 net: rfkill: gpio: set GPIO direction
a968d8be7c932b840d71578faf6368b100d9cbcb net: ks8851: Fix TX stall caused by TX buffer overrun
f6f63df1fcb787cdec83167e0d52716a22ed2975 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
1f61b9ec1483852a8e4aba3547bf09199ce69e4e smb: client: fix OOB in cifsd when receiving compounded resps
53ab8382ec3e151613ef8868d75b030288fa9886 smb: client: fix potential OOB in cifs_dump_detail()
381b74f2c3c683d5b5cc3fe159a1d029f4b845e7 smb: client: fix OOB in SMB2_query_info_init()
da1f3d202311546a35a91511d377afd2dd412ac7 smb: client: fix OOB in smbCalcSize()
baf50097f0f2e5d81ec6edb717e39853b6a47916 drm/i915: Reject async flips with bigjoiner
b41799321ff6d3daafb35d4698e1b3de8da95e01 9p: prevent read overrun in protocol dump tracepoint
6854a4d14d2122a4e81aa3df1a31a08aa2d88972 RISC-V: Fix do_notify_resume / do_work_pending prototype
76a383ae0f699ed119848fa0b1dca2f1d63961cb loop: do not enforce max_loop hard limit by (new) default
5fef16d6d62bdff56bf6683d58f5b66b2feead02 dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
77b9891681bd420a315e0d660602137710e2082e Revert "drm/amd/display: Do not set DRR on pipe commit"
149aeef2e614017139442e9d4f10f5851d44c927 btrfs: zoned: no longer count fresh BG region as zone unusable
f4d531074ab1c45c3582ae32d952378e8bafb51d ubifs: fix possible dereference after free
72c484566f2514aef9665c026de310be7c04bce8 ublk: move ublk_cancel_dev() out of ub->mutex
2e2de77acf5991482f7f57ae61e7773f35eb2332 selftests: mptcp: join: fix subflow_send_ack lookup
b14565733d8814c9452cfc43599167562b236bbe Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
84a4a0a8002f75cb2c36dc031b83e623f093c0b0 scsi: core: Always send batch on reset or error handling command
ab16cc8067270d1f2ec87bb40181a6c9282b3c9e tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
f563a0780f1995373b63ca78aba786d8e5a670f1 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
3303aded4f94c40f96454ae0f0c21d6a8cf739ea pinctrl: starfive: jh7100: ignore disabled device tree nodes
1a94e7aab6602222370f9bd94f1cb7a1ef48eceb bus: ti-sysc: Flush posted write only after srst_udelay
61b4cbf840fada73d5894cea290d15dddb0475e9 gpio: dwapb: mask/unmask IRQ when disable/enale it
154ff32975f6111db5bdd670b109bc071741db4b lib/vsprintf: Fix %pfwf when current node refcount == 0
69f03a41f467e8c8f61f1328025515a82c83773e thunderbolt: Fix memory leak in margining_port_remove()
d42263299f2395c5055c8dfc9a8be51ce004d546 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
ed3ef98ecd1317e3f88cc79a04d97c794aa309f7 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
36a62b0f1f804bcba75c44835103b0990641924b KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
508d530609d8017ac136997e71b79559a59158a6 x86/alternatives: Sync core before enabling interrupts
00ec574b6e477439d56a8ed06b924f702735edbf mm/damon/core: make damon_start() waits until kdamond_fn() starts
75a36b852d00c4f8cd650c96cdcccd2b80e3bc88 fuse: share lookup state between submount and its parent
26150f6bed545aa4b19ff64d31880e595f089a01 wifi: cfg80211: fix CQM for non-range use
09363fe73de3a5cf9eb8dab65d64cae8dc2b548c wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)

--===============5796585740381672374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da22510c255c-dd7f9f17e5b3.txt

875b00627708c4eee54eddc27b4f1b1a2e39efcb bpf: Fix prog_array_map_poke_run map poke update
ac36021f7943a678c5c33bb7f50fba5356a8610b mm/damon/core: use number of passed access sampling as a timer
3450cf6124f8f3c7c1d655889107965393217c75 mm/damon/core: make damon_start() waits until kdamond_fn() starts
156a6f08bc4dd0e992fb1cad322d159a07f943e6 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
c542e46087c759c623b65ae0551887d9c80d6a39 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
40c039b4f1c57fd798927f53d7d8c452c2e3fc39 btrfs: free qgroup pertrans reserve on transaction abort
5cc5105d4b049937ecb4d9c255a36924c38ce10f drm/amd/display: fix hw rotated modes when PSR-SU is enabled
24f8f5150c463b9e166f1130aa3c4b0f1ebd5b44 drm/i915: Fix FEC state dump
297fc3c5a05e1f4d3a8d0aeb595e758df3dceaa3 drm/i915: Introduce crtc_state->enhanced_framing
0760eddbf726080c79b541f26cf73f9690762511 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
0ffc78af773bd8b3b71ef04330b2378b76683f67 drm: Update file owner during use
dd1162aaac07f5899c74a7f94d40101a6290f44c drm: Fix FD ownership check in drm_master_check_perm()
876f660c649d8d6f055297094045a5ef9beb4afd spi: spi-imx: correctly configure burst length when using dma
15418dc15f49638f4f704089c474a569b74782e8 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
0a4494210e15f3dac3de77c238b64c52163eb144 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
7299092144c1ffd47675e2f506580a6bdd127e03 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
6a9c9212c49279857d589a60720eb8cace631a80 reset: Fix crash when freeing non-existent optional resets
2423baa9fe26c77b1e0b3fa19b358071897f89a3 s390/vx: fix save/restore of fpu kernel context
a973a33c126989daba68907b3328bdef0cb15fc5 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
d3ec4cebcaafb7727ad3c18c6526f6ae3afd3a77 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
1ad6d03c072dba74a9475753ebf34c1e4883f29d wifi: ieee80211: don't require protected vendor action frames
df9188b6bb7bb6c539bbf0e3738ad43dbb9132fa wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
3cdaad90d2ba3a51e8f6ba6ceb769013cb89b6c8 wifi: mac80211: check if the existing link config remains unchanged
bb87b8d649e5b06ebc340f4379f6d34c293764a6 wifi: mac80211: don't re-add debugfs during reconfig
7d38a190e8ceb80bcda07fadfc3a156e990b8bbf wifi: mac80211: check defragmentation succeeded
a28676520caa235cd5bc016525b92b6471ca6ea7 wifi: mac80211: mesh: check element parsing succeeded
f65d67e8463c7356fe86b8dda653ed1805d3f74a wifi: mac80211: mesh_plink: fix matches_local logic
10dcf7e8184849bcc42af5bb888bc5e64b49d8c1 ice: fix theoretical out-of-bounds access in ethtool link modes
b571eefb98934e3d7aa67a6dcc0267ca77b85646 bpf: syzkaller found null ptr deref in unix_bpf proto add
cba671d932112c12415714a3e75266ddbe49f286 Revert "net/mlx5e: fix double free of encap_header in update funcs"
da9d1b7087e689fa9fe77e93dbe4bbfaff03bbf2 Revert "net/mlx5e: fix double free of encap_header"
4c1cbdda685f79dbdcb27214af8f9f34fd5191ca net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
6936f418c5732d341e42632baf27630f9f528200 net/mlx5e: Fix a race in command alloc flow
874fac8f35190bdcf194c11fbf92f40affb0876f net/mlx5e: fix a potential double-free in fs_udp_create_groups
13cd0be57a7da380503186644e428c11c6ea4682 net/mlx5e: Fix overrun reported by coverity
7173ebdad58b86dbe634c30d2385fbe76597b9d0 net/mlx5e: Decrease num_block_tc when unblock tc offload
66355ce4bba81e8d4032240224f0346487b6806d net/mlx5e: XDP, Drop fragmented packets larger than MTU size
64e5a0f65bd53d1ec9f6213f295e59c0ae1991a6 net/mlx5: Fix fw tracer first block check
53a25ecc2c9d4c0cf6155f171793fa29d4b0eccf net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
8cc383629067686001cceda973112632e928d402 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
b63f2153a7f8c9352dc012a667a648d47c873734 net/mlx5e: Fix error codes in alloc_branch_attr()
1385ee24ca344a7eda426e8017df7448fd04dcaf net/mlx5e: Correct snprintf truncation handling for fw_version buffer
17575a872b63a5d30b529c453a78e5af9e8f55f8 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
8ee76871667c3cacf36cf8630740929127404372 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
0c8c72e621c547c23e20875abb850b4e6dfa469b net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
f29810aa950e03f29682c90d91dd85f134a086e0 octeontx2-pf: Fix graceful exit during PFC configuration failure
87926cfc9bda7e63ace359e2629d4a597246f682 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
402bda200673ca7abf78084332f9556da884eec1 net: sched: ife: fix potential use-after-free
c8e2ec969baf2f70ffa7701fd0c29e9652be4ef4 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
39bf3df643cdd7daf4226c1ea01ad9b5a0d45dcb net/rose: fix races in rose_kill_by_device()
ce5db2c3c0755c077e347340e1d8f1f1d72601fc Bluetooth: Fix not notifying when connection encryption changes
6276fa04a44dea9045228e981b4adb08690b8e97 Bluetooth: Fix deadlock in vhci_send_frame
602de5a841cbc0cdfa948af4deb3f51386366e5c Bluetooth: hci_event: shut up a false-positive warning
0c66759a5176f9e32d4b89b8f6f4c55c18c20702 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
7ec1ed1c032fa92dfa86537e09c16cbbdaad1988 bnxt_en: do not map packet buffers twice
a9b13c580b1fca74610c4e8ba8d80f6b8c0725a7 net: phy: skip LED triggers on PHYs on SFP modules
1f3b66e497448c819defe60e336118ebfd6dbbb6 ice: stop trashing VF VSI aggregator node ID information
e85c8280271326590e6273d7d8dcf6b79f56ed0f ice: alter feature support check for SRIOV and LAG
0bb152e1442b1b326b8a8aa8c4406cdf3a351b1c ice: Fix PF with enabled XDP going no-carrier after reset
cbd4b1ca9381ea675491942c802e87718e65c683 net: mana: select PAGE_POOL
409dab7d4acd1f17e8103219cc7e5d8f2c84c9f8 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
624742f6cd6d737df1691a33389c2816beae3588 afs: Fix the dynamic root's d_delete to always delete unused dentries
eb1a603ebb6719bc8c1ead0176c50f0a02fa7a92 afs: Fix dynamic root lookup DNS check
63ab4402e73bf9b6d51001ec8b03ee841ef993e3 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
38311d0a3b3ead7b67533e37eb98ad9911f32a00 net/ipv6: Revert remove expired routes with a separated list of routes
4f04d8c1a307f47c78bd345018951ddbc0d78b24 net: check dev->gso_max_size in gso_features_check()
71f2c12e39f2ed4f2f04f37cd9cdf6ced7a6856f keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
a28009f3534f45a6baa707dd8d14058cae74520b afs: Fix overwriting of result of DNS query
730df42bb9840edc913ab6f81aa8dda164439269 afs: Fix use-after-free due to get/remove race in volume tree
9d183218afe70e05b3c41dc280302518826b1dd1 drm/i915/hwmon: Fix static analysis tool reported issues
77917eb000558dd283ede018eec85ddb0e9ce92b drm/i915/mtl: Fix HDMI/DP PLL clock selection
5f8bfba61cff224b0fd590f7f7538019fddb5d1d ASoC: hdmi-codec: fix missing report for jack initial status
36535e6cf37e9c852ba7fb01a3cb9c88efb6f90c ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
d625324bdac9a86a9d778801ed01356b732a59ea i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
f651255d69191ebea74e058d225f228236fc0ada drm/amdgpu: re-create idle bo's PTE during VM state machine reset
de781190f2c0c6820c47fbd9fdeb8bb9902dcbb6 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
05eb88c6904f2e9b28fc2b3eeae61499b18e7ecd x86/xen: add CPU dependencies for 32-bit build
d786b1d590fc9616a6d30b52cf3a61c7e05a1228 pinctrl: at91-pio4: use dedicated lock class for IRQ
e08e76f34ad30802b8b16f09c25f7e692ad6cf23 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
79e4cfdb6d07a261c524e657162b24d828bccd9b nvme-pci: fix sleeping function called from interrupt context
56857bf35476f8c2b634a32138231a0fae69d1b9 interconnect: Treat xlate() returning NULL node as an error
fecb92d95f3cc6d4a93703c00c6d70382b698622 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
253592d33db3300c1d2c690b95afff399852e825 interconnect: qcom: sm8250: Enable sync_state
e62974373d545325b3f4aeaa6cd9d7c323b87356 Input: ipaq-micro-keys - add error handling for devm_kmemdup
8d5a95ab89c98b949ddf5e6b9ebd1a28d4a16025 iio: adc: meson: add separate config for axg SoC family
c21ece5cbef935b94dbfea5dd7ac2ce523420101 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
36aeff2989d1046fb4bc2550afdbf972452b6442 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
93257ebb83551c1740c46870e3deaea1cbf2f958 scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
bae375bdca317db5ac727193501186bc7c821c92 iio: kx022a: Fix acceleration value scaling
3985f1d26e993276188a3026d71bf2437e6bc378 iio: adc: imx93: add four channels for imx93 adc
dfc109ffea2b5c38c752757a431d587d5806e748 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
e059b5f9c331657f1362873454698652c996029c iio: imu: adis16475: add spi_device_id table
9556484f41aec2385a639c2b0bd71f32bbc542d7 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
981e9aae087cd4f8cb502d7184c11cbaa3403007 iio: tmag5273: fix temperature offset
629fe2788cdc91e844f5cd0d9f396a8d540d1953 iio: triggered-buffer: prevent possible freeing of wrong buffer
39b90a5d416eca455e3806479861a39e2f2bfb67 ALSA: usb-audio: Increase delay in MOTU M quirk
5abe1c45620455ca79d89d50fe786664ca7afb31 ARM: dts: Fix occasional boot hang for am3 usb
cf6e5d257795fb01d825f57d2777a73644fc70c1 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
f3903296c966aadd0dfa7a8e1a87a3c0f647471b wifi: mt76: fix crash with WED rx support enabled
ef022914c0d352137096350b8228c5b41ee8ce62 wifi: cfg80211: Add my certificate
9bca86c89319db1695a60d6780a4625088566972 wifi: cfg80211: fix certs build to not depend on file order
ea599a0b0f966374b51738648e1c0736bdd2ce8d USB: serial: ftdi_sio: update Actisense PIDs constant names
03c42515712c6b9beb0ca4e37125bfc33a2b3b55 USB: serial: option: add Quectel EG912Y module support
b0548ce01a7442411696880a05a01858c7d97b80 USB: serial: option: add Foxconn T99W265 with new baseline
d6a3c9fca3f6f62424ea9277cc391088a0474c64 USB: serial: option: add Quectel RM500Q R13 firmware support
d02cf990251b596dfb798fb561ac95b0abb40a08 ALSA: hda/tas2781: select program 0, conf 0 by default
5a6792cfd223c520d71bdbfe30793de07f611e16 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
bafd69feeca2dd52e1723ae265cba8561ba5a9a8 ASoC: tas2781: check the validity of prm_no/cfg_no
15d0cfd1ce787abd1e34929ea8034bf1d81415c4 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
54d17786693ae8d292a99176a022fa43caf21f0e Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
8bef51da4b86da3853ba082665b418f50e89d7fc Bluetooth: L2CAP: Send reject on command corrupted request
2ad256bd282339aa8600ad50be0b9d0dff4be7c3 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
78bcb4951acf805d34378c425d687864218aa9bc Bluetooth: Add more enc key size check
ccd81815934fe16d6d895dc88d5012f3599fcdba usb: typec: ucsi: fix gpio-based orientation detection
b04e81e11554b8c6cd48150a8630de135aaf3157 usb: fotg210-hcd: delete an incorrect bounds test
3e4dc04314d23dd0bb3518a27f97c50690c4705e net: usb: ax88179_178a: avoid failed operations when device is disconnected
307ca7df133c4e42d5381d5a91f87c78084be1b5 Input: soc_button_array - add mapping for airplane mode button
16b53d4a496b09dcf8d5b03ba729fb6e58ce8b61 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
daa85383a31b04144995762d9893e2695b200c62 net: rfkill: gpio: set GPIO direction
1cd3d4578bf46c70e5c8337afd8f88ba9178553f net: ks8851: Fix TX stall caused by TX buffer overrun
fd21e17a983dfc13c5abd7e22468c946f8c0c4b8 net: avoid build bug in skb extension length calculation
7cd81e439365bf2ddb5f441185d384ecd6bc4ce8 net: stmmac: fix incorrect flag check in timestamp interrupt
2f002b3ca3a0322e1d5837d57902466d1d30a87c dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
e00250c7da40b8632886c40043e95bffc9c24926 nfsd: call nfsd_last_thread() before final nfsd_put()
446cb679941884af06367b449bc03f8662f5cf68 smb: client: fix OOB in cifsd when receiving compounded resps
b48416c37e75a2004634dfafb2fb2d819313ed60 smb: client: fix potential OOB in cifs_dump_detail()
ff5671963dc62741cdb4dc34ed93b5fd6ba27e91 smb: client: fix OOB in SMB2_query_info_init()
432e4702caa41e13e0f9a699beef72a85977d1a2 smb: client: fix OOB in smbCalcSize()
fc6289b3de522ee464076649b6fa80e4377c1afe drm/i915: Reject async flips with bigjoiner
e34073a6d0eed713244677582a2fd20a1b640093 drm/i915/dmc: Don't enable any pipe DMC events
8ed90dcfa46ae151955092f23c99465879c039ed 9p: prevent read overrun in protocol dump tracepoint
0758e8c57a1c67bf513131c2f74be67a6cfd98f4 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
de7dd1d5fbb29e2df76471d42746fd50168b64fe ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
5cee38f2f5c95cef97ef9df9b5e9d409420e0d39 ring-buffer: Fix slowpath of interrupted event
d075dcb9a1bd550cf7f74db44286945f5c5b00d9 spi: atmel: Do not cancel a transfer upon any signal
0ad578c479c6fa139e98e8cc799a6bc6225bde54 spi: atmel: Prevent spi transfers from being killed
835fd89a61b501002d749399b34746c435f3802c spi: atmel: Fix clock issue when using devices with different polarities
0c5d505cad9fa2d9bfc8a79abf1cd329caa487e4 nvmem: brcm_nvram: store a copy of NVRAM content
ef65b8ebbffdad61493543b1861b4ad03ac3ac15 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
7c6aec0fbf596a7ec09bfcfc98488fb2a372dde0 scsi: core: Always send batch on reset or error handling command
dda8fb8bc683333826751e27a1ea2370f5b917b5 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
3d5b2f14b1ce1a7488bedeaec8171f21a3d2861e dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
b5d6dc3cf9d78d962d57523998c0fc34e5ba65b7 selftests: mptcp: join: fix subflow_send_ack lookup
f7361c825e662bf8652f57bcd92427ca485daf96 pinctrl: starfive: jh7110: ignore disabled device tree nodes
04edd0dc7668c0e037f16a8bcea39d0c90cb5211 pinctrl: starfive: jh7100: ignore disabled device tree nodes
4cf87fbf2e72f2beade975e66c6ae06c15229b27 bus: ti-sysc: Flush posted write only after srst_udelay
5787be09569233b4f145d035beb30212bab85315 gpio: dwapb: mask/unmask IRQ when disable/enale it
082ef9a1a82dc17c68a8502f308efe519c4b0fda lib/vsprintf: Fix %pfwf when current node refcount == 0
6588e9d184f524b1ea38ffdf1ac8eec9e308cff0 thunderbolt: Fix memory leak in margining_port_remove()
6cfb747382978de15a965cc0453ef43e83650937 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
de61844b563ddff1cc26f5e3736f85db79c28463 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
506921ebe1cb95e11b3382f82099033ca568688f KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
96e187569f18dba589b1549264c0316407f6e916 x86/alternatives: Sync core before enabling interrupts
729a1cf835356b563292c6a5da13551308652e85 x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
2dd24dfb7fa1899b62b180bf1dde5b8d777bfe7e x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
dd7f9f17e5b322dea50045d8f2135f997caa38b0 spi: cadence: revert "Add SPI transfer delays"

--===============5796585740381672374==--
