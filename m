Content-Type: multipart/mixed; boundary="===============0013846195361888837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 Dec 2023 11:00:19 -0000
Message-Id: <170376121958.7124.11729801498162094509@gitolite.kernel.org>

--===============0013846195361888837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 91645ddf2e4c9c84354508bed2f7ac847fa7c09d
    new: 23cbb64b31d8676baaf6fe720df410b5c3cafe51
    log: revlist-91645ddf2e4c-23cbb64b31d8.txt
  - ref: refs/heads/queue/4.19
    old: 74d4e8f64e9a1e43aec3ee8bee242712ca5f9353
    new: 79818f992511a5c5fe635659d5e05d697e87704e
    log: revlist-74d4e8f64e9a-79818f992511.txt
  - ref: refs/heads/queue/5.10
    old: c0d99ffe59b107056619a25e1674afed8a2bdc92
    new: 3c73b3e03ddff9f480de8d40981924f49fdc957c
    log: revlist-c0d99ffe59b1-3c73b3e03ddf.txt
  - ref: refs/heads/queue/5.15
    old: 4c7f3ab3bc563dce2dfba831d4397268dca17920
    new: 9da5b332d377b4359a80f9e010993b9f11af487e
    log: revlist-4c7f3ab3bc56-9da5b332d377.txt
  - ref: refs/heads/queue/5.4
    old: 360fd249b06fce89985cc8ecf77cd07b0cfa1c37
    new: b5c92760ab30d6dd5e1ad0dd22e8dcbbfc87603d
    log: revlist-360fd249b06f-b5c92760ab30.txt
  - ref: refs/heads/queue/6.1
    old: 20879db4197aaaaa6531920f47b6579277cd295d
    new: bd6ddf13d0d4eceb6b09ce3086a29d0bb64c2ffb
    log: revlist-20879db4197a-bd6ddf13d0d4.txt
  - ref: refs/heads/queue/6.6
    old: 6b1198482c5c9d9caa5679c562cd7848a3287daf
    new: c3ab8a80a856e7079353130004a837d54d53e5bd
    log: revlist-6b1198482c5c-c3ab8a80a856.txt

--===============0013846195361888837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91645ddf2e4c-23cbb64b31d8.txt

0c44a9f0637c9457a94651350a6cb9a213408206 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
539ff49bc8acefbf3ce8f40eee06e8590ca45a00 s390/vx: fix save/restore of fpu kernel context
8daf261767f9971e463d5f8d7602f2485469d61d wifi: mac80211: mesh_plink: fix matches_local logic
628943f2abfe87ab19360ab3c6924f330458c301 net: sched: ife: fix potential use-after-free
58d60772bd333a8963eb5b3c522b2de428bc57f5 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
92d724ba79645dc65daaf67a2cd4824926809622 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
d08c523d8a3541d407989d30fc951b7f4b4c7740 pinctrl: at91-pio4: use dedicated lock class for IRQ
ca65698d855a6a39bd751f48a4cb694f87325b57 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
805a47d94e3030efdc8ee81253c92fc9321b4a30 Input: ipaq-micro-keys - add error handling for devm_kmemdup
84029f76ee2ec0463164122673746a54b42a81bc iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
23cbb64b31d8676baaf6fe720df410b5c3cafe51 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()

--===============0013846195361888837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74d4e8f64e9a-79818f992511.txt

49bbdda632bb1755bc7f279670cb20441774d4f3 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
8a3dfd1e75cc478fee8e19ee0e0edb75a916eb9f ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
db13b397d79060abe1d8e7dc8df019e99544d2a2 ALSA: hda/realtek: Enable headset onLenovo M70/M90
d7d054ee8859eeef5700cf01824f876b9db9a4aa ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
026ab9f2a4cc72909c4b09be3129b42bcdca559a ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
1d6aeae2efa9b98da672246a6a9ee8e388a81f08 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
068bcd53556bad87b345a1df70bd50276a9a443c reset: Fix crash when freeing non-existent optional resets
9d968bdcf85673801a8dc40a76f22fb1136f9f2b s390/vx: fix save/restore of fpu kernel context
0f3928ff97459950bc1d6ebbb44c5afe8d7d3dce wifi: mac80211: mesh_plink: fix matches_local logic
9d5bffd97c1433ceacd19688d161d59a1f89a8b4 net/mlx5: improve some comments
89454ea47fb1d4f99d478de9434fc670da99e226 net/mlx5: Fix fw tracer first block check
fb1eef66783f65bb616e9b4967ffaa293736cc4d net: sched: ife: fix potential use-after-free
8a8db43d705d3730700abc88814363a2641ec918 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
1d217a55cd9c8def47d8513b75abc4353c6dd685 net/rose: fix races in rose_kill_by_device()
232de76cff36b247c56bd8c1ea9f226de118c6af net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
1381b2350966fbae7c976b3d9ce225ea1e9acefc afs: Fix the dynamic root's d_delete to always delete unused dentries
bc5dda642e1ed42a422e24063b53d281ae47f551 net: warn if gso_type isn't set for a GSO SKB
162e2dcf24a68fa32bca5ada6a8f2747619a7a81 net: check dev->gso_max_size in gso_features_check()
94c373c5b59ab5d559e0bc25b45c722c4e24a599 pinctrl: at91-pio4: use dedicated lock class for IRQ
566e9026b3fbfc80bf306a9cc19121e3612a95ba smb: client: fix NULL deref in asn1_ber_decoder()
797b93c4b29ab06ded7cce6093691e9308f81101 btrfs: do not allow non subvolume root targets for snapshot
ce055695f46343e8cf7063d9df7995dcc95629ce iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
9e9c7687ca1ddeb2ff4c53f9fa4c9ad8d77a8fb3 Input: ipaq-micro-keys - add error handling for devm_kmemdup
c52529e86b9c90748a2659c9fd167cd5ec2c3fd9 scsi: bnx2fc: Remove set but not used variable 'oxid'
79818f992511a5c5fe635659d5e05d697e87704e scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()

--===============0013846195361888837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0d99ffe59b1-3c73b3e03ddf.txt

b4eae6c374f0c1a36f6ce4d3b74e772710eefe08 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
2e617f06c9515c5a8e67f2e089e3099ed2cd5d2a smb: client: fix OOB in smb2_query_reparse_point()
7543ceaefaca4a6c75ec7ff049026fa66c9688ab ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
6066030dc8c81fd5f99412c995ce4f4dee7df4b9 reset: Fix crash when freeing non-existent optional resets
cc4cd50adb452449187641a47bc8beadca7c63d9 s390/vx: fix save/restore of fpu kernel context
b88449e1e8df66401929e48af1c5777d5b7d70a4 wifi: mac80211: mesh_plink: fix matches_local logic
21c015a8ea1cd260ff0b10d09ea1be674f1d9fb6 Revert "net/mlx5e: fix double free of encap_header"
8156a0fbe4d6a5ec6395547ce5eef81190caca3a net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
4b65897134196ba0d32b3bea6cefb159be1497d3 net/mlx5: Fix fw tracer first block check
e98ce5a4816adaf61dac917dbc4c4aaa67ca2b72 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
2ac237780eb388c56b49c2593ac3f63020fb2868 net: sched: ife: fix potential use-after-free
0040bc9d8f7e104629f316e700416d64d5439397 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
302d8cfad627d30ef619ed700e88b649264efbd3 net/rose: fix races in rose_kill_by_device()
39532b7631ea4e9997a7ba337039b3fb4337fbe0 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
30ddb71d146ae4b3afa5083c52e7bb893706df5e afs: Fix the dynamic root's d_delete to always delete unused dentries
68dcb5cfbf6d063b96e2562c1158672f9ca4faab afs: Fix dynamic root lookup DNS check
7c9669c625720d34ac36ba53a4e1487a51fbc368 net: warn if gso_type isn't set for a GSO SKB
a395f64bab1f938872e86cb16174521151965474 net: check dev->gso_max_size in gso_features_check()
aecbab78555f8359b769eb238ece85b453ccf564 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
b1af334f1780a975e6d4b0d6f1dd1e31c123e4e8 afs: Fix overwriting of result of DNS query
bff3f803ed0665b174fa1571add249f22c205813 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
405b8dfe8d5f86becd4efd489e0d79fddeadf384 pinctrl: at91-pio4: use dedicated lock class for IRQ
1bdf03e03c644b6d526aa0ec0626704ef7fb7019 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
dd767e2318d1cfdec7394bf3074010d74e196df0 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
726033b8cc9c5137b6cd6f9a95f37df0d4b7e499 smb: client: fix NULL deref in asn1_ber_decoder()
2ab78a0611721910fa4144a9b7a535c85f3cd15d btrfs: do not allow non subvolume root targets for snapshot
5384d3057880a3b0a93aed52ce8a07d465ed4a8f interconnect: Treat xlate() returning NULL node as an error
849fac30e2d3bc8e00d6ab39e45b8e0aecd9026b iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
d86f6da842e1f856022067f176d1a578a6e2f583 interconnect: qcom: sm8250: Enable sync_state
e4d725c02541859f9d15bb073035e8420819bce3 Input: ipaq-micro-keys - add error handling for devm_kmemdup
3c73b3e03ddff9f480de8d40981924f49fdc957c scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()

--===============0013846195361888837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c7f3ab3bc56-9da5b332d377.txt

ef44a73b2d92b1899363546ffa3b37bfd31e7e21 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
4c614dadec57789b28a73150a7088de2ae823982 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
f7107c6136dedf2b9f6a00e613d7ea7d00f0967c reset: Fix crash when freeing non-existent optional resets
d99c9382fa05b9c993b061554732957e57147324 s390/vx: fix save/restore of fpu kernel context
ce3699d50281cd6feeafe66901d75319a1ef9c65 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
6dd0f46ea75c8d0b35addb1ecef75a9ae0d2ee94 wifi: mac80211: mesh_plink: fix matches_local logic
d770ecb696ff486a45ff3863e31a15d2bc5b0d5f Revert "net/mlx5e: fix double free of encap_header in update funcs"
76a8ff8a55acaf7be82e509d674cea86c7468eb3 Revert "net/mlx5e: fix double free of encap_header"
1cf3a69cfb2117019c07ed8448d843eb53325653 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
48b2cdd7f0f97bc5fed818f3b26a3a8d1ac9103c net/mlx5e: fix a potential double-free in fs_udp_create_groups
65e325da4b116a2fcdfa340ab04789c40a2f7f08 net/mlx5: Fix fw tracer first block check
218e12d181265685720dd9cd3fa64c66ff184b94 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
e09fc4b151436c78ae91bf160a25430780cb0ee3 net: sched: ife: fix potential use-after-free
1a74557ee04d4199644ac2d3b25bf534db101608 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
ef7c86ec19b6261c56e5549ead5cd6624be4b5ff net/rose: fix races in rose_kill_by_device()
c53efe292acbaffcced287274ca87642eb24588d net: mana: select PAGE_POOL
f6fb4a436297b6fcc354426cbcb8f38ee1d5d6bd net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
891200a69612aa4111bc47d909841a705e985447 afs: Fix the dynamic root's d_delete to always delete unused dentries
664a4fbe3f3a13e7fef81330fc2e902c88da06c2 afs: Fix dynamic root lookup DNS check
6dc00751eef2e8fe4c4017adef01423449fd6361 net: check dev->gso_max_size in gso_features_check()
212412ff45c1e6f7500d883fb49e0112e28eed86 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
6e4802d535b29970d4aedd99c7c05a73b917310b afs: Fix overwriting of result of DNS query
21827be1eff08f7fc7b4bd9f89678cd9871d14b1 afs: Use refcount_t rather than atomic_t
d2e178633f10775b8bbaa8ae0c194d3dc44f25d9 afs: Fix use-after-free due to get/remove race in volume tree
5d60ac537f6adc9fcf57bf5df7663f6d11140943 ASoC: hdmi-codec: fix missing report for jack initial status
b6d25935536e7914ef00dcc29a5002e5570f608b i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
f3801b66ce35d06b9a21c2be8edb7c6625ad540c pinctrl: at91-pio4: use dedicated lock class for IRQ
937874b64e731fc92fd9bfae5fa9c813c289bb7b gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
65c81b700b74cc7a10274d7ba670e8798ab4fbf2 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
c4477a583d1c0bfd42ec4277207d1ea2b536d642 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
3f928d0f9ba81a51e86faa4746828e052ce5a1c1 drm/i915: Relocate intel_atomic_setup_scalers()
0f28162bd92a602ce805234d9927f8a44eb311b0 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
f04cfc5e4b50cf84a7dccd5fde7189fc48394500 smb: client: fix NULL deref in asn1_ber_decoder()
db17992b5b73a7e8e574fedef3702a9fe4e1c261 smb: client: fix OOB in smb2_query_reparse_point()
292fe9f2bb8397f990f4676548bf4145a3e2fce1 interconnect: Treat xlate() returning NULL node as an error
3ff3b6faec7c29a79675e2c8f4005ead502f039d iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
d30e2a214962715975fb78eae25bf9eea4fe238f interconnect: qcom: sm8250: Enable sync_state
668e611934427bd1bc2299087d4b0f0c5e7a63eb Input: ipaq-micro-keys - add error handling for devm_kmemdup
9da5b332d377b4359a80f9e010993b9f11af487e scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()

--===============0013846195361888837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-360fd249b06f-b5c92760ab30.txt

3eeb20dfae3c136a35a87b03370608a08c2b7b12 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
8aa9aee211f0e5eb0f4cd7a9a677da1db3d9490e ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
7a5dd60795909411059675d219f9e8c2d9f78098 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
11b395bdad510f0e0818f0b72d68d0649dbf2d8c reset: Fix crash when freeing non-existent optional resets
2b186543f3b8e24e3e6993bc9590b97973d51642 s390/vx: fix save/restore of fpu kernel context
81356dfac8cf8809b49dc9e2afd008609564f5a2 wifi: mac80211: mesh_plink: fix matches_local logic
4bb69ebef93cda46508b9ebe0fb3de6cab0a3c0c Revert "net/mlx5e: fix double free of encap_header"
f488a89242242527c762904d93ae59cf5e3cc0cf net/mlx5: improve some comments
ce07bb1b97593ad0d8b8e30757d62a2792656ac1 net/mlx5: Fix fw tracer first block check
7d16b296fb2a683b172ab0c0725fc50e0afb934f net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
aa5a3f0f4e410ec9aa3ad28cb10ecaed62c0a526 net: sched: ife: fix potential use-after-free
aa6212305ecba19582fb57a884f3e217b8cb949c ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
63758409ec67e323aa503a5b18e7cdb6c54c47a0 net/rose: fix races in rose_kill_by_device()
353694bce33cc2389a8329a8d21abaa024cf8055 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
4753c745a3aac0de7ae966ae3656f1cc8fec4b50 afs: Fix the dynamic root's d_delete to always delete unused dentries
d4b0443aad930db241d78ec09e3ff22345ab386b afs: Fix dynamic root lookup DNS check
a15d82dc98a75a8846ce6816811163729b05335c net: warn if gso_type isn't set for a GSO SKB
71ee923df6ce27d08b965f31ed3803055245ebef net: check dev->gso_max_size in gso_features_check()
dff041c51a6990c5c3a488bca908c8c41ee87432 afs: Fix overwriting of result of DNS query
4a7a37f53744ddd7164848473ff11d4406e4832f i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
27dbcb4f4222feae98e5e41d5bf96b5a9c71d7e0 pinctrl: at91-pio4: use dedicated lock class for IRQ
3179eb2c4a21ad748c5873904e8726587ba1549a ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
88f4c730be942d40532905a8412de32967ae1146 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
024991d53dc9cea501bc421420d6c7b2f5604815 smb: client: fix NULL deref in asn1_ber_decoder()
b01d4532e6f08472c9ef22262eea219a912f78c9 btrfs: do not allow non subvolume root targets for snapshot
89d341e09aa51ad256b7b0aab5499aed7c2c8f7a interconnect: Treat xlate() returning NULL node as an error
0b7a67b20b7758588c65ef26d513605af865f379 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
4477b9d998a08481a4ab06986403f9498a955bf9 Input: ipaq-micro-keys - add error handling for devm_kmemdup
b5c92760ab30d6dd5e1ad0dd22e8dcbbfc87603d scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()

--===============0013846195361888837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20879db4197a-bd6ddf13d0d4.txt

f42c4c036d046c6f4c18d0bef00060dadfb652d3 kasan: disable kasan_non_canonical_hook() for HW tags
4b71005b5363d144cf259be9a3e790ff765a62b2 bpf: Fix prog_array_map_poke_run map poke update
872a3d1c747cf141bdb609d0cf0df3995b88dc8c HID: i2c-hid: acpi: Unify ACPI ID tables format
ba5c6a55e95c7f22294359611c30436740dd86d2 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
59fbbdb3ede55952c67bca85933deb3eefd0774e drm/amd/display: fix hw rotated modes when PSR-SU is enabled
b00bf8f7b53a6d46b0ee5d11e3ac4b2d069bf8a3 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
2e3d26258ef281aba1eb06c9d5c371ec043ec7a6 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
b0bbe8e6ba36becc31702309d6735c83cd9dfbaf reset: Fix crash when freeing non-existent optional resets
8690546caaf71df5e3a5856d7b8808f5a5baf2f4 s390/vx: fix save/restore of fpu kernel context
3292ecbf71dff31a4bbf2bb9f06955dd17d5e3ff wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
aad3e1cd494fd99412a1f3cd69bd34306a0cf384 wifi: mac80211: check if the existing link config remains unchanged
dbdedd1b6f51af0a2baff01fe3702eb540a2f342 wifi: mac80211: mesh: check element parsing succeeded
6dc77f0005c8e2d736c9bc6e32f2a4c163b1c09e wifi: mac80211: mesh_plink: fix matches_local logic
9e0861315c9acb595793ef8955534b413f6375b2 Revert "net/mlx5e: fix double free of encap_header in update funcs"
9b478cc60dd73902ecba61616def1cf6e0d9e1e7 Revert "net/mlx5e: fix double free of encap_header"
ecd2b8850e3edc8feff037537ba1670f87104122 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
930aa4fa0952e9cf3d094569bcc6e7dd2f1530ca net/mlx5: Introduce and use opcode getter in command interface
55beea381af1263c3974982c77e7a41d31958de5 net/mlx5: Prevent high-rate FW commands from populating all slots
28a47b6067c08726e1c3ada30ae61dd892135710 net/mlx5: Re-organize mlx5_cmd struct
dacdafcb4df3b89d4f49afac4e916c1637c5d73f net/mlx5e: Fix a race in command alloc flow
6f3211676c4f5b1563a49db2292f64074cf022f4 net/mlx5e: fix a potential double-free in fs_udp_create_groups
dc8cf3328bd6e06459791bf452e5d8b885feca5d net/mlx5: Fix fw tracer first block check
55d7bd2337e17395ca7b6aa386b82af39ff67414 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
6b40fbbe343325cfc850013415fd417420519a36 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
3b3cf703e969842352286ea0160c0b1c9186d155 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
8cab3759766ee9a29fe5f63e44dea593671bd3ca octeontx2-pf: Fix graceful exit during PFC configuration failure
6e5de0d0ee1cb442df54a63ca0cb6a4e2e7655c7 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
2ca63647c403685908170dbd45f118cfd9c074a2 net: sched: ife: fix potential use-after-free
9ff5065986082ec9f24509a2c5376378351b4dd0 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
580933bfa50db0d96403a6aac3fa371d877c97b7 net/rose: fix races in rose_kill_by_device()
e0ca026d18be7d0cdf333a7f6e2e0859ddbb9bce Bluetooth: Fix deadlock in vhci_send_frame
a70fbe48a475cbca422c75ebcad5357d16292695 Bluetooth: hci_event: shut up a false-positive warning
91d60f0ba52710103ac0abf089a3250a61c2cb01 net: mana: select PAGE_POOL
77bff61d39cd38093b1b02fafc69e457dcec13dc net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
406bff3986799cc3b13c61548b3aec3330688bce afs: Fix the dynamic root's d_delete to always delete unused dentries
3cae07c1cf721e051b1fb4d025f78c54c3bed306 afs: Fix dynamic root lookup DNS check
150b09af9aacfe207d7b65154cd1ddf31d03d656 net: check dev->gso_max_size in gso_features_check()
3668d8329cadb39c81405b3e3f4a88202e6e1dd9 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
3dc243aa96d1e5c3ce8802c3149b0fc5cbff0cc1 afs: Fix overwriting of result of DNS query
23a38b2d58d53752ff7cc2962ce1f50cf20de8b6 afs: Fix use-after-free due to get/remove race in volume tree
61f885394d7b9b2fac04c2283aee20186680afed ASoC: hdmi-codec: fix missing report for jack initial status
f2790d0cae9e0f66f6889061931f30447c988d29 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
2ca5ce773f198b119fa54d50c8bd015aa1daf3a0 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
38c3377c8bc609f59923a59fa9afd18c033841d5 x86/xen: add CPU dependencies for 32-bit build
2bcaefd10537ac7ad0af4c8c2e1c9d14d3dc0fa6 pinctrl: at91-pio4: use dedicated lock class for IRQ
8b063abd9675b57340c6f25c6f8a7becc2ceb92e gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
4598524f4bd9647e89761e84129d747fced8440c nvme-pci: fix sleeping function called from interrupt context
4f6f8fc1c091b4970c002b722419bcf1f927696c drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
edf1b655b92f9fec03d475195bbef50483214af5 drm/i915: Relocate intel_atomic_setup_scalers()
9dff07814024415a2fda12503beaf6d252641c51 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
275a0d8e352828c1bba64f771661446f9073f67f drm/i915/dpt: Only do the POT stride remap when using DPT
1b6f879bb0e6877bfa67029cd68873df3073dace drm/i915/mtl: Add MTL for remapping CCS FBs
d4c64451b5fc206dfba68d6ec263f20cf5c86305 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
793ab8c63c307e82582b6684a4c35e7f7657e151 interconnect: Treat xlate() returning NULL node as an error
f5ccb5b12356f7a9e5ecf85d705560733b32a162 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
697365ca4ccfedbe5251d5b10075d413bc79f8e0 interconnect: qcom: sm8250: Enable sync_state
e7d5a52003958410dcd83297c5ae468241d00064 Input: ipaq-micro-keys - add error handling for devm_kmemdup
bd6ddf13d0d4eceb6b09ce3086a29d0bb64c2ffb scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()

--===============0013846195361888837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b1198482c5c-c3ab8a80a856.txt

c39a3e3d0f24ea822d446ef360925e50f9ee3208 bpf: Fix prog_array_map_poke_run map poke update
e01fbcc506f779262992ea69ce5a39ff4b4ebc3d mm/damon/core: use number of passed access sampling as a timer
438ac55e2d6c33c6b70a53bc92fd78781825f46f mm/damon/core: make damon_start() waits until kdamond_fn() starts
8dbf4a55884b6e1061f113ba68f1c979ab2fc996 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
ec726bad744df4a78a15f64be4f6b611fe2e921a btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
b8dea134e9e968eaa914b36cd7d8a6ba0d08b51c btrfs: free qgroup pertrans reserve on transaction abort
5e92c00b068181831c469be81b71491a0123e4b9 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
3609bd5812c5e0d9157918ffb84a160b79670c65 drm/i915: Fix FEC state dump
94ea6d09c60a4ed5761ac272c52255bb8dc4ee3f drm/i915: Introduce crtc_state->enhanced_framing
9c6c6d45829cacc85226ae414c8809005c296cbb drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
70995fe50d9f51e9aa5e7ec3f914d4e01f780865 drm: Update file owner during use
bca233d0748762d8f70863795d97e4981341f436 drm: Fix FD ownership check in drm_master_check_perm()
907c08ee9c11f659b3e43587b46b6b579cdcca60 spi: spi-imx: correctly configure burst length when using dma
4d8eedce726f4a889d3491349ff815f43cbf9e6e arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
655d85de031a2877bce37f5f2f3d90bdd7393ffa ARM: dts: dra7: Fix DRA7 L3 NoC node register size
a3501bdfee63eed6a230a0e2e8df3d204ffb2b91 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
5d8cee5db05d18d9ff57ab084582e7a3b8681bd8 reset: Fix crash when freeing non-existent optional resets
b1899bf919bd8267810ac477e4e3310bac163b47 s390/vx: fix save/restore of fpu kernel context
6f92a84701a2976eaef9c9bceaf597ded96e268d platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
2fc958698e897c483f2337b6b142fce2b15d8f1f SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
240a1159166381a7a93c95bda047c41c3c9076de wifi: ieee80211: don't require protected vendor action frames
d994733b8be739c1ebf589a7b5e8e8db12ffa944 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
0bc4499d4407caaab1a3aa0e148c23d45cca6020 wifi: mac80211: check if the existing link config remains unchanged
4bf279081bb696113ee71edc0acc6493376bf2f3 wifi: mac80211: don't re-add debugfs during reconfig
2313cce7e3fbb485403025c92d11f33191733ab2 wifi: mac80211: check defragmentation succeeded
329378d8d0d6e17925ad002cb4df6649bd8edea2 wifi: mac80211: mesh: check element parsing succeeded
7df35da3e324bcf7e526f6ce67688a0f2620dfd8 wifi: mac80211: mesh_plink: fix matches_local logic
3ec78ec6cdb57866d15e5e1568720c04d7cc4209 ice: fix theoretical out-of-bounds access in ethtool link modes
3e2f84cc41ff6648c01d3c3d1af63616309456a9 bpf: syzkaller found null ptr deref in unix_bpf proto add
9ef57ff991ceaea9fcfb9f7cd3e1b6bb79ca0a8c Revert "net/mlx5e: fix double free of encap_header in update funcs"
5fad51fe706137953dd1558e3645452a17c15e07 Revert "net/mlx5e: fix double free of encap_header"
ce7e3f6f3155cdb609d387136a6375bf2448ed16 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
23780951782c8ba055fe21753f89f09bb9e3f2ae net/mlx5e: Fix a race in command alloc flow
c482ee8ce0dc95f14baeb1af18c3054c4f2299dc net/mlx5e: fix a potential double-free in fs_udp_create_groups
694a14bfdccf301533f0a79a6859337357b094e6 net/mlx5e: Fix overrun reported by coverity
3f7d2c518fa8b19108b0a6d548c055d488b494e0 net/mlx5e: Decrease num_block_tc when unblock tc offload
f98b08695c1f929f0c504685377f9d4f39419974 net/mlx5e: XDP, Drop fragmented packets larger than MTU size
8a768daff1affdbb630ec951db484cd45ca9129a net/mlx5: Fix fw tracer first block check
74ba61c8afe10c2e79a2e11c2eff22b0e8e67ec8 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
032169269d5192145c311bfedcdd0aa290335a14 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
b19340d6365fd42376311c616571049722f1a2fa net/mlx5e: Fix error codes in alloc_branch_attr()
3bda883aaf9205a2a0df43cf479a45835ede067a net/mlx5e: Correct snprintf truncation handling for fw_version buffer
aeb30943c54f1f44eecfd227d3096d642f3b1a64 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
03c88be1a55e0b141b0b98e4002a027ca5c17694 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
ed61660ca28284f1a62509e4b30e7ba67a26fa62 net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
55ed2e28e95ff85414b278526e3d617bffd15b94 octeontx2-pf: Fix graceful exit during PFC configuration failure
f1f6e1b26f862fbb0d8ea1637892bc7d0fce23c6 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
903884a5556c21db1c6c08bbc0ca424f6c237fa4 net: sched: ife: fix potential use-after-free
38c943ec25bb5f50bd5cd42fce8774df3e7ea37b ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
d58ea357f76d98565c37c53c3a3dba0d02304ffc net/rose: fix races in rose_kill_by_device()
8dc39535a5bf75ecd9a0983e24573e500e2a1fd1 Bluetooth: Fix not notifying when connection encryption changes
4d5a1420e2c7cc275917791931dc8e50ed84ec32 Bluetooth: Fix deadlock in vhci_send_frame
d1783f6001c05b3c09aeb3df0b5eb74470cc202e Bluetooth: hci_event: shut up a false-positive warning
cd654721e9e949b4ac9b2548abce1610bfb38d9a Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
a583970e046b665de23254278066e67bee739122 bnxt_en: do not map packet buffers twice
b2d0d52333de82789143abea184393dfb357508b net: phy: skip LED triggers on PHYs on SFP modules
103af2d88f6f46d268863c96eebb57141ce19ff2 ice: stop trashing VF VSI aggregator node ID information
538f05ad5545335d8f785993b23fd41d78485465 ice: alter feature support check for SRIOV and LAG
0e3ca410c6fab44f4719ad0e249749f7d5a0cf3f ice: Fix PF with enabled XDP going no-carrier after reset
ea381e2fd6cd04b039fff7be12245d86644c4c97 net: mana: select PAGE_POOL
04f92aeb9cedac51ffb1e1ee38ebdd07dc492085 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
e90575e11f032dcca90956293d76faedde7eacfe afs: Fix the dynamic root's d_delete to always delete unused dentries
b4a9afe60a063f91ec1785941a0de5fd574565ce afs: Fix dynamic root lookup DNS check
3bd903afd17a8d8fd80c1a4f27881366040c23fb net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
e4f3101c24ef1ace4e296b1bbe7103d667779ef3 net/ipv6: Revert remove expired routes with a separated list of routes
0f5b4cf2ce42fd9bce99db306c1355e088b38405 net: check dev->gso_max_size in gso_features_check()
8fd7fa6b75f210f583e5b7e49893599c349fd053 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
dd8221badd65d440e194eb4b6f3fbb74d24e0d1d afs: Fix overwriting of result of DNS query
4f8b4cb220694633b3478220ba5c1b71965c0605 afs: Fix use-after-free due to get/remove race in volume tree
7c1647bb3e3acecd0e3493c1c29ac72e55e8387a drm/i915/hwmon: Fix static analysis tool reported issues
68cd710952f0dfe587e950c8303d2427907fd58c drm/i915/mtl: Fix HDMI/DP PLL clock selection
f7dc09a8a017aa709d983d84b1ac402c29011297 ASoC: hdmi-codec: fix missing report for jack initial status
a89cce97a6f34416303e7c61d110ed5ca3ca2a1f ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
573c3f75653448b72edc8302e26481461e62f6ab i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
0726b3c7613d870abb21156fd67dd045fd95797c drm/amdgpu: re-create idle bo's PTE during VM state machine reset
a31837ee6fd4b64c3e569fb53547c38fe3a6b54a i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
b8841987389e40627e8378753a26c3733c5c6b85 x86/xen: add CPU dependencies for 32-bit build
d580b77d8858c1931c846f86719e2b5ef529ddda pinctrl: at91-pio4: use dedicated lock class for IRQ
36ba06a5f2618861cdf187444604425e68006458 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
9e95fca325f4571f247837da79c6349445cb457d nvme-pci: fix sleeping function called from interrupt context
1e60baea10372bf599acdd3733479164b03fb21a interconnect: Treat xlate() returning NULL node as an error
8012ecc77a128aa50875cdcf4ed20f190dd97e5c iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
5bc357e56b4809554511f3645e03d506eb20d1f7 interconnect: qcom: sm8250: Enable sync_state
40c3a1bc08aaaeb5f9063db938a0c2b0e06533d4 Input: ipaq-micro-keys - add error handling for devm_kmemdup
35aae9ca3f4b0f3bed9aab367e2551e014450c48 iio: adc: meson: add separate config for axg SoC family
fd66286855c46d6e6bad6415bc5cd17607879ba4 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
9d1e57038fd236e82f2ccfee1fa451bf101e1907 scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
c3ab8a80a856e7079353130004a837d54d53e5bd scsi: ufs: core: Let the sq_lock protect sq_tail_slot access

--===============0013846195361888837==--
