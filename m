Content-Type: multipart/mixed; boundary="===============7435205639804784023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Jan 2024 12:20:26 -0000
Message-Id: <170411162641.22893.874739282558265184@gitolite.kernel.org>

--===============7435205639804784023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8484c5e8a072e5354afa0a9df6f7ed50f5e6f41f
    new: 77e94354dc29c96cbe2254f9754439cb4dfce499
    log: revlist-8484c5e8a072-77e94354dc29.txt
  - ref: refs/heads/queue/4.19
    old: ec105c7e9c2a716ad043e894a4866593b587df77
    new: 48f236938f0da63b8211f2a8a07d744c1a250e02
    log: revlist-ec105c7e9c2a-48f236938f0d.txt
  - ref: refs/heads/queue/5.10
    old: 78c54d389fdad18acb848805c7fbbec2fe25e818
    new: 6f7dc4586e85c5a82e702cbf30f7d71c11e44abe
    log: revlist-78c54d389fda-6f7dc4586e85.txt
  - ref: refs/heads/queue/5.15
    old: eac1158602413b496cd9edebb411862423bbeeb6
    new: f91c6021e4d3789f57464f936020cf9440ec9d8d
    log: revlist-eac115860241-f91c6021e4d3.txt
  - ref: refs/heads/queue/5.4
    old: 905ca3c6eaa1a13f6107f70579debecf2a78dea6
    new: 3c0c9598d2eacfa867648a0d33274f4c250c0d4c
    log: revlist-905ca3c6eaa1-3c0c9598d2ea.txt
  - ref: refs/heads/queue/6.1
    old: 5d7c024c57f679b383a9d462e57d3442f2758a67
    new: 721bbbdb2787ee8cc18b10f1c1dede983bf4e4b8
    log: revlist-5d7c024c57f6-721bbbdb2787.txt
  - ref: refs/heads/queue/6.6
    old: ecceff2ad1f15f125ae6fd46c7a27bb2bd4830a5
    new: 4f8e133d7dd0a9cf46bec2b1d635767000741da9
    log: revlist-ecceff2ad1f1-4f8e133d7dd0.txt

--===============7435205639804784023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8484c5e8a072-77e94354dc29.txt

d2a44ca931a965d085cd932c7fcc23ea7bcf7e09 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
3f560e543a56a28a51b3ca2071be454ec8f49186 s390/vx: fix save/restore of fpu kernel context
fc9ab74213ef6ea795f1a2969de464293153dd84 wifi: mac80211: mesh_plink: fix matches_local logic
da5e74ae075761c2cfd29415fdacfae29dd1d40f net: sched: ife: fix potential use-after-free
93ba3a9c526c77894e045e67be526a93bb5304fe ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
b4d6a62631f40e4ac09ec80217ddd5cb20e770d2 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
2602cb36854c347a2aada24fb9fa289cf74e544d pinctrl: at91-pio4: use dedicated lock class for IRQ
b14cec9de50a978a87647c3ece9620d268fb3e2e iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
84876ac2fc9710c3b39f229e454fd3872bd01db7 Input: ipaq-micro-keys - add error handling for devm_kmemdup
f3b61baaa78d4561d9cc8ce3648c067a5309fcb3 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
bcdfb4e0eeacb061dab77336af10a10d250a507f wifi: cfg80211: Add my certificate
6766d7c06a638951d55eeb5049dfae6e8d24de9e wifi: cfg80211: fix certs build to not depend on file order
44330121bd572dd950476d6887a6f3ecc44f70bd USB: serial: ftdi_sio: update Actisense PIDs constant names
474488c48955be4c7a7d52420fc835c3c433df35 USB: serial: option: add Quectel EG912Y module support
d61f3fb8924285f8af2fee77a7c868b23c47f1b2 USB: serial: option: add Foxconn T99W265 with new baseline
f7b94802e505d89151f00aef75d8207b7bf7a48b USB: serial: option: add Quectel RM500Q R13 firmware support
ab916f35989003daae53ea5d8aad50f6c2134dda Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
c5a6a17714cb4f2549d63cfc1e0757dbb36f104e net: 9p: avoid freeing uninit memory in p9pdu_vreadf
77e94354dc29c96cbe2254f9754439cb4dfce499 net: rfkill: gpio: set GPIO direction

--===============7435205639804784023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec105c7e9c2a-48f236938f0d.txt

15e4710a866de8a2c070bb41d28be830aef0f934 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
55b0463379b3c124eaba7640b32923b68fa53d7d ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
b58c2281b869f6663f5db8102d315d2504c601da ALSA: hda/realtek: Enable headset onLenovo M70/M90
037090cfd5a4d4857f6c63f1fbca78c3454ea4fa ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
67f970206ecc8d47d74bd4f102cc6d4ab613a00d ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
84534759a69ccafa4b82bcd9a5902f1fba5a5add ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
9a75388bc89f2fbcb9644df3234ffba22f60baf0 reset: Fix crash when freeing non-existent optional resets
f75a848f7246a1799bf30649178c4c14f8922082 s390/vx: fix save/restore of fpu kernel context
e20dba1893d15cae00af1f5c6d2fbaf1ce3e4329 wifi: mac80211: mesh_plink: fix matches_local logic
3c5be7ef4680805e73f73fc9f474185da4fbb162 net/mlx5: improve some comments
994b686a53f8ff39a2cc3b184bc4cfc200bc5fa3 net/mlx5: Fix fw tracer first block check
267b58631f11ed0cdd0ef68c6bd6fc354d7214dc net: sched: ife: fix potential use-after-free
572fb49ffdfbfbad8a46c2bec01934f9c0c98476 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
5664e5c78d8707796ab38b6fc3fca074e467a026 net/rose: fix races in rose_kill_by_device()
4043aefd8525c4eb0659bcc9f4e7f2bee6dc46bb net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
7f65923ecdfb0377fc3b79b258c816f2fde01321 afs: Fix the dynamic root's d_delete to always delete unused dentries
cf66d734e82a2d0633abcd238374b10dc25048b8 net: warn if gso_type isn't set for a GSO SKB
85d9c5caecce2706c07e54ee74b6f5c7792e41e7 net: check dev->gso_max_size in gso_features_check()
f35c71e6bd1423f28e6f002d3f93f9c85155582b pinctrl: at91-pio4: use dedicated lock class for IRQ
967a7b0c0bae704bc6216faddd6b3edc53803f0b smb: client: fix NULL deref in asn1_ber_decoder()
a2df11e7ded88e0897933f202c7d2b970fbbde3a btrfs: do not allow non subvolume root targets for snapshot
6fd6b84756074b1840e472e9b87bacb6273bc7e2 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
f16c9b035365ee5eb992482775874c0778b39f49 Input: ipaq-micro-keys - add error handling for devm_kmemdup
ed5215a5d0d8a57c87d29a6a5f7c4b31760ed4ee scsi: bnx2fc: Remove set but not used variable 'oxid'
41b3488b0cbec3b0652d8b927fd96c8fd9952a81 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
9288e3cf45c6023d9b9a905db1788b314a42c383 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
ecd6df43f98992978a3291c120d8a699950c082d wifi: cfg80211: Add my certificate
3ece0332d746e34514de571b0806568e18c7e646 wifi: cfg80211: fix certs build to not depend on file order
1bec04aa0b319f9fc3158ed79b94c53822d885a2 USB: serial: ftdi_sio: update Actisense PIDs constant names
0376f36db6dd6d7c4c31ed39aa3c023280170604 USB: serial: option: add Quectel EG912Y module support
5ca44a8c17941268fe7842665946d9c6d38c128c USB: serial: option: add Foxconn T99W265 with new baseline
2054e2c321a42bcda71caa192ef8d0959e94c367 USB: serial: option: add Quectel RM500Q R13 firmware support
3ce81a21197a9bcc2995b0412cd6dc1bc0da400a Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
64d706f9b6f2b2786479dca2cb812173878d8a5e net: 9p: avoid freeing uninit memory in p9pdu_vreadf
03e8789e21d499777d23810b44ee3149bc7a302b net: rfkill: gpio: set GPIO direction
4bb6f5343f81fa3380e4ad3ea998f9cf9a900d8c x86/alternatives: Sync core before enabling interrupts
48f236938f0da63b8211f2a8a07d744c1a250e02 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling

--===============7435205639804784023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78c54d389fda-6f7dc4586e85.txt

e1e5029ab2afca78437fa745ec341645c1738a03 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
794ef4b2ae73eac790b624d720e53c47fd58eff0 smb: client: fix OOB in smb2_query_reparse_point()
799dbb54ef7822a53f0fef7c3303e42554ca6f0c ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
1d0ffc62b64cc86a229381ce6491736e17495961 reset: Fix crash when freeing non-existent optional resets
14dee00ce360ea81b4fea5485bc962fc92c36123 s390/vx: fix save/restore of fpu kernel context
c9669e7452946f8a0d20798a342e6ad5fd737d28 wifi: mac80211: mesh_plink: fix matches_local logic
61f7da1060ae82189d298d78d5a838bcf5f55437 Revert "net/mlx5e: fix double free of encap_header"
b986dfb9d0b1d2559cb56ca034685fcb23c65abe net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
a940841dcbfe4ac5df275ff56ba9944638e81c0b net/mlx5: Fix fw tracer first block check
8a5e74ee357faf0bd5bbb00e1cc20750cb6fd187 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
303b1e3b3ba9df512d21c95c7fe3274c72724fdb net: sched: ife: fix potential use-after-free
4922fab6a626d8919985d3fbbb3ad4ed5d8615f7 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
6f32f36132207a5847727d1abf18f72cc40e40b4 net/rose: fix races in rose_kill_by_device()
91aaa5f3e138259697dac8145ee44b4bbc14edb2 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
3efd1e749df1530ebf83399aaac5cfbff5e17887 afs: Fix the dynamic root's d_delete to always delete unused dentries
cfc159c1f911c98b3890bc0a956c9404885e4c27 afs: Fix dynamic root lookup DNS check
a815e9e10c0edf45c912b113a1d2a2816174894b net: warn if gso_type isn't set for a GSO SKB
2df4b146474859899b36c83bcf032fcba7c0bd66 net: check dev->gso_max_size in gso_features_check()
8b722ec712c01d4e9313aa8440df42c2597bf319 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
e914404a665e068ca85c17c1c3095b56e5c9f806 afs: Fix overwriting of result of DNS query
452c3b75fe0d82c5531dfbb9d55196c9210860e6 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
3af025b0e50c21311bfc1aca92bc525a073147ea pinctrl: at91-pio4: use dedicated lock class for IRQ
2f64c0ee71d6bf3a3055d682f21fd26141e9bd8d ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
0754820902e73ea2674abd10d2a6da45f343847b ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
cf187f0b1d28e2d0c19d1b8aa6511887a13c04cf smb: client: fix NULL deref in asn1_ber_decoder()
8e640d8fd50f44e302666493d12703727672d4f3 btrfs: do not allow non subvolume root targets for snapshot
c8089b5b74b71d648e2916ea9aaa65a345fcae78 interconnect: Treat xlate() returning NULL node as an error
73a958e5b9898a956ab5bb5e0a05a2a3399d92a5 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
444e9949da8c567378bccd3a79771c3ba17196f7 interconnect: qcom: sm8250: Enable sync_state
fbda07f7278607deb5bdad9c3ae953722a77571d Input: ipaq-micro-keys - add error handling for devm_kmemdup
bccce9c2c4000b613b4532bfee547b2f1f200548 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
87ebfa27f58e475225929001b57489a10eecb553 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
d74cb50f5ee33aa612d41a926f48836e22f1f2bb iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
e3884f8cef89365d8ce3a4214454f33b64aa1c3d wifi: cfg80211: Add my certificate
13ecd93128b0ea1fd54add40bc62a95d1a2f52c7 wifi: cfg80211: fix certs build to not depend on file order
358948dc2d01f7155ee94a3ce350cf730ca68d6e USB: serial: ftdi_sio: update Actisense PIDs constant names
f39cab2cfad3a23d1c03b261fb3d28102c345a71 USB: serial: option: add Quectel EG912Y module support
39d680b23f23673cce2a5e8bcf4f9ad7ea2e4eb9 USB: serial: option: add Foxconn T99W265 with new baseline
4394f264c2bb28397a86147018392af836000ea6 USB: serial: option: add Quectel RM500Q R13 firmware support
ecd159f6437cd74442687374267d633358ee958a Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
a4d8b5dc49bc48974995b92b249383aa907e3172 Bluetooth: L2CAP: Send reject on command corrupted request
4084b7679c330817ef88738e204666d177746d60 Input: soc_button_array - add mapping for airplane mode button
12aeb09cc22b47b1f0dc8a60fef9c9326a1125da net: 9p: avoid freeing uninit memory in p9pdu_vreadf
bd62d2107e3641ad23bc9516068f8d3422b23676 net: rfkill: gpio: set GPIO direction
ba74a48a012b0c477050c766742e6b620760cc65 net: ks8851: Fix TX stall caused by TX buffer overrun
5a09ced7f105cffd7472b53c1891913e9d8915cf dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
2251eea47ebb6f7b8732fc219399a84b10682d76 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
13dff0c60fca98db4523b2a19599f3f317f47ff2 bus: ti-sysc: Flush posted write only after srst_udelay
c074eda9cba7aa286c14d43fe3651cb283d56ff8 lib/vsprintf: Fix %pfwf when current node refcount == 0
3d0775feab0ad194d5f664f703e9e83ad6b641d9 x86/alternatives: Sync core before enabling interrupts
6f7dc4586e85c5a82e702cbf30f7d71c11e44abe 9p/net: fix possible memory leak in p9_check_errors()

--===============7435205639804784023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eac115860241-f91c6021e4d3.txt

2d74968612c7f08ee1c498cbfffb288510ec3b05 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
c6a145fa2807afd3c65ccb91cbfea5a2988e528e ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
c90c9da94c38fb01662ae44a40bbceb03f59383b reset: Fix crash when freeing non-existent optional resets
9edb7902800ad20dd639e795304f72e802f108a7 s390/vx: fix save/restore of fpu kernel context
eef995743b297aa7d2c3b21e5fc93fafd0bce93e wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
0f8a7cd47f855d71a1d202a9c69e13281328478c wifi: mac80211: mesh_plink: fix matches_local logic
3472408dcfff641caea01daa4f68870549b37567 Revert "net/mlx5e: fix double free of encap_header in update funcs"
09d8e4031d1fbde2842fb40e716b52a2b1e4ae45 Revert "net/mlx5e: fix double free of encap_header"
c98bb4acfa7b19eb46aade3e1877b1639f0a813f net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
b4d51e880f931e042a145ac8efa7a70906e1405b net/mlx5e: fix a potential double-free in fs_udp_create_groups
55a0238ff514e4f1b0afa5ccf2258c712c738f8f net/mlx5: Fix fw tracer first block check
4300a4c820a636fcdc0023a2cfc767a158c64a33 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
595ed64f1aa3cd4d2762cc72843bd033cb79a718 net: sched: ife: fix potential use-after-free
7553057454043e4680aec1fc406043e805089150 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
9cfd13d59ceb612bf565ebf56d6f00c5f878aa2c net/rose: fix races in rose_kill_by_device()
cbc39a6ff9796e56f9cbe13d765352431526a7e6 net: mana: select PAGE_POOL
bb683788928ff2c3ce1b825bcb2f2167c09ecaf5 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
94b122364d39bec8ef7f4ac2cea5350b66af5d5c afs: Fix the dynamic root's d_delete to always delete unused dentries
67439d8707464e3a71d6f73d385163be24502a84 afs: Fix dynamic root lookup DNS check
137dbaf0f16166d763cc61de8984d17c855f2819 net: check dev->gso_max_size in gso_features_check()
01b1a7bae504e3c424ce1dd85d35b03f9427f4b6 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
9ec439e9f25d56d4a86ec32a45ddf798a34d4622 afs: Fix overwriting of result of DNS query
5fbb6fefe615ef8dfbc790a341ef485f339ac897 afs: Use refcount_t rather than atomic_t
56c792b1f323f87763b3930399e4670568fee39c afs: Fix use-after-free due to get/remove race in volume tree
deea0a380f5df06622e5ab8f97567ce3167cd93c ASoC: hdmi-codec: fix missing report for jack initial status
bc4ea7cad933872747731a0470e0bf58289ae811 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
8f7d532a0e3599272c969c05ac5573d5e2f29e7a pinctrl: at91-pio4: use dedicated lock class for IRQ
f1a4562a17e960822306e848fdb1dcbf5e5ca382 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
3cf57382534963e3a4e543bb871338cd925afbd3 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
88b8e7bb63c04f15c34af501e6e530b3faf7e068 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
054889e2e35e75c6d1992862e8ffca5f8e9fbf4c drm/i915: Relocate intel_atomic_setup_scalers()
a7ab0ff5ba6fc08905f385e80b7b8db45814da1b drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
dbad8ff6629e8811d97443373c6d036b6a688988 smb: client: fix NULL deref in asn1_ber_decoder()
17d472969dfa50ee7ad877358a307a468b682e68 smb: client: fix OOB in smb2_query_reparse_point()
4257b8ee9aaf9963cef13e4d78633da60d1d40e0 interconnect: Treat xlate() returning NULL node as an error
5bd3ecbe26f0df7a9f65d8bab3c7376e957ec41f iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
b1827da833cdf6a41858c2d99a829cb9fd890f86 interconnect: qcom: sm8250: Enable sync_state
e70f74f1980d6a167f2081a0e429e7ecd9669e63 Input: ipaq-micro-keys - add error handling for devm_kmemdup
01ee941ae8fd82f80db298fef6b6aa7cf63c40c3 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
57cac1500987835a767811dfbeee7ba785e92748 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
d955b4f19a58e7c7a8ee9d2931221a61ccc00d15 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
a1f0f922c3ecc4f4d40470442ff32c7f2f9b4043 iio: triggered-buffer: prevent possible freeing of wrong buffer
e22bd1814c8b28a2f4b78772c15bb68fe8d5912f ALSA: usb-audio: Increase delay in MOTU M quirk
0e9a72b6d53da8a9a1fe4a6d90bb3fd768063da2 wifi: cfg80211: Add my certificate
eb05d9aebb598dbdf535d57a8b11fdb20e6f38c2 wifi: cfg80211: fix certs build to not depend on file order
79a3bc74534dc7fece0c8731b4a8eb9c0ce68b33 USB: serial: ftdi_sio: update Actisense PIDs constant names
5d5c11fd161bb9f30527e1be67932678caac0140 USB: serial: option: add Quectel EG912Y module support
2f4c2e93a18fa07679a71248ab920e92e713c68e USB: serial: option: add Foxconn T99W265 with new baseline
f42b2c537d3024c54cac3c59187150bb4f32e455 USB: serial: option: add Quectel RM500Q R13 firmware support
2b3d5ea5b6d0809e1eb45777963df9e2fe4838d5 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
a7b49107449acdabb9a9785b09c2fa9d7b137996 Bluetooth: L2CAP: Send reject on command corrupted request
a004e175f648f67dbb8076c1383324e29c1ff514 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
c233fbba491d2f429c9fda9c22ce455172bc580a Input: soc_button_array - add mapping for airplane mode button
7837f1589e4021f3eb3b20951e2ca222f43abaf8 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
d2d0148dac66d1229c7c45bd85d263773f8aba75 net: rfkill: gpio: set GPIO direction
009cf1c40024c2265c3e24292f479abdf51bbec3 net: ks8851: Fix TX stall caused by TX buffer overrun
69cc4abdb124745b696b857e3cbb602f41e371de dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
a9707a145e85502dd9a05acf39125c70d6c0605f scsi: core: Always send batch on reset or error handling command
fed68dc20e8e6da70157ff1233156ed82829137f tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
5a13843feaa1ff7a2e4a96cccbb29136eadfea11 bus: ti-sysc: Flush posted write only after srst_udelay
3f9b945f1d073e9fd57eee100b9d0c567395ee46 gpio: dwapb: mask/unmask IRQ when disable/enale it
c34a2f04bcdc2bb83db360dc8ad2512ceccaca6a lib/vsprintf: Fix %pfwf when current node refcount == 0
184bb9933b4d1c772c2a511ec81e6227fa4d2eb7 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
f8c9fadbc9637326be9148ebbd18a643ddfcbdd9 x86/alternatives: Sync core before enabling interrupts
f91c6021e4d3789f57464f936020cf9440ec9d8d fuse: share lookup state between submount and its parent

--===============7435205639804784023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-905ca3c6eaa1-3c0c9598d2ea.txt

5500dbdfae1b6efa6fbe14380cc2a4cea5d20bb9 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
c897f49df77b3c923234fb0286dd05e57a59f11a ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
116740c75aba23479df5ec50ca757d07262dc7d4 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
8923bc351366ca253b7954adcb62169d48b2cc51 reset: Fix crash when freeing non-existent optional resets
5d72982154023f4cc13bd3f539d7b387a5e3f84b s390/vx: fix save/restore of fpu kernel context
c4b94185c159b668bba59d738eb716bc4a179406 wifi: mac80211: mesh_plink: fix matches_local logic
37bdad6ae5f303abd75b6ce5c2a38d85af7f9d51 Revert "net/mlx5e: fix double free of encap_header"
6776db3992eff3970ead5dd885e8bd0086884730 net/mlx5: improve some comments
07fdc35c3f29f63e86c66945665703a561a6be35 net/mlx5: Fix fw tracer first block check
2f2c6388adac72663d79a6425a5f9ff3fcbd4294 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
a213f81f869f2f02eaf20f999f44ed91128ffcac net: sched: ife: fix potential use-after-free
7bdf60ed48fdc1f442cbb947740e4bed9f219e6e ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
f0ba758f625084ad05bb374bbd8db017ef0893be net/rose: fix races in rose_kill_by_device()
66da9562b49bd2ba86a79de09d09604eace43368 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
e6f48353756e661e18a4c34e89005828e31f45ed afs: Fix the dynamic root's d_delete to always delete unused dentries
55cb56bfce9142a8ab36a9bec366df3b655faeb3 afs: Fix dynamic root lookup DNS check
0aebd504fa40f9b295b882d40e709d91d6efa6e6 net: warn if gso_type isn't set for a GSO SKB
c42415427d92d742fa3411b10e09384a70b5dfc5 net: check dev->gso_max_size in gso_features_check()
51d832e4801bdfd54efea3ba4de66134a1886c55 afs: Fix overwriting of result of DNS query
2c31f2dd9bff1ff538516b83ceabd5204e8a6241 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
fd3b278ff34bb73fd301a0fe28698781edea8da0 pinctrl: at91-pio4: use dedicated lock class for IRQ
802ee4afe3502debb4087bc7264e44cd36ba968c ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
69e4201db3e87ae16b5e302732eb02162891891d ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
7cf9c3b70749268a87469616f48b9a37f8b7736e smb: client: fix NULL deref in asn1_ber_decoder()
65c661e883dafb5e63bc9707524bba2bbfee6f54 btrfs: do not allow non subvolume root targets for snapshot
174dda68ada7627d54da867b4ae4d720b9bd85a8 interconnect: Treat xlate() returning NULL node as an error
5733491d4bd546fe9a6720dc28d3f4ac881a2af9 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
5736c45a35a99df6f32afad6546a43e1c8a2632d Input: ipaq-micro-keys - add error handling for devm_kmemdup
e6597da7abeddf0525d0cabd6260185ebd621ab0 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
12926001a839ab324eef6814312f607d2bf553dc iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
b74aed76c2dec30a59a677cde6528ea70601e87f iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
f608dba1dd52d2e0fe4a93456820b1439d1c4ccf wifi: cfg80211: Add my certificate
b8fac103a63f11015af534dae2260ab3749cf201 wifi: cfg80211: fix certs build to not depend on file order
f11c5fc84b9989bea5de0b412928a3efe0bdc561 USB: serial: ftdi_sio: update Actisense PIDs constant names
9f1d86e6c87b0adab3a83acf6034c87d94e15d1a USB: serial: option: add Quectel EG912Y module support
9aa8941e20edacf7a208b886ca5f38ab5218a27b USB: serial: option: add Foxconn T99W265 with new baseline
471b95a4d6a9658fe99801ef990d530ad0b81b1c USB: serial: option: add Quectel RM500Q R13 firmware support
89f3878875bb55e2d8e2296370b438e2d41ba713 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
276eef4bf538547ea22425ca0ab8b8e2fde8f775 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
a1bfb9c31a9f431f2e1c68fe6d68142973dc0bde net: rfkill: gpio: set GPIO direction
3c0c9598d2eacfa867648a0d33274f4c250c0d4c x86/alternatives: Sync core before enabling interrupts

--===============7435205639804784023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d7c024c57f6-721bbbdb2787.txt

7c84db68c2d36eae8f1401474c1aabab422573ce kasan: disable kasan_non_canonical_hook() for HW tags
541119a178338815737e93c0a628ee6487b2f68a bpf: Fix prog_array_map_poke_run map poke update
46e97bf1bb6ea7f6088a9a8b67ea2673f0b6055c HID: i2c-hid: acpi: Unify ACPI ID tables format
898170edc1a5ff3fa81583d78b6fad58fce35a5e HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
70a6277cb7257eb51f19c6812dbdfee8776e0c08 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
a28ae4ab1e6e71df498dad3b788db54bdc1873fc ARM: dts: dra7: Fix DRA7 L3 NoC node register size
3d9f2b3f2318f5bb8f9469c201e71c2bb539e6e7 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
1cdce1e48110d024d5fbb50270e8d10ee2d82105 reset: Fix crash when freeing non-existent optional resets
529fe4937fe95192a1f7dfcf625a07da90fb7012 s390/vx: fix save/restore of fpu kernel context
f7c65bfdf593604a2dfc6918b15adb29df25e4e9 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
d2a387d0fbe4c303a9ec59eb399b046ecaf44ccd wifi: mac80211: check if the existing link config remains unchanged
bbf5c3c3c3d0ff983a7c2180096e7e767c78ccf0 wifi: mac80211: mesh: check element parsing succeeded
7e2817e7a298118d995b107a916dabb005315159 wifi: mac80211: mesh_plink: fix matches_local logic
12aac0106587c077f712a0db7b1dde9f73245ab2 Revert "net/mlx5e: fix double free of encap_header in update funcs"
0d4426a8be1e2826bbc124b1e5744f619bc53e92 Revert "net/mlx5e: fix double free of encap_header"
9499e922e7e874341d28a08d78568b0217db4a61 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
9ff7499938cd4655db782b9200ffaa6e1b3c0c8b net/mlx5: Introduce and use opcode getter in command interface
7d30f51a90658209b9200b0c9f66bf52bb47abe5 net/mlx5: Prevent high-rate FW commands from populating all slots
a417de55d2e66ff39080692bd6fb6847fd04fa0f net/mlx5: Re-organize mlx5_cmd struct
672c75ed806e14460d62c19e585d32d729bb05bb net/mlx5e: Fix a race in command alloc flow
b908df6702019060a96a8403312f4e2beb73ed4c net/mlx5e: fix a potential double-free in fs_udp_create_groups
9be33796b9932b142f5ed938e40cb3141bedd2eb net/mlx5: Fix fw tracer first block check
9af730b93e0f9239f83df1889808be18e3ea6fa2 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
22b4f1cbabf4c6515c9a8473db7a3dad3d98367c net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
cc430654b38e02a6e19ccd756cfcef656a7f4aa2 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
5003e19dc82431957677b6369a203541d95d1436 octeontx2-pf: Fix graceful exit during PFC configuration failure
8c8cdd3ab70a7bb25b27966f549b1a084ac4cab0 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
11cd583c7591ffac74ae5a4c21f63448a3848c72 net: sched: ife: fix potential use-after-free
d51de026b89ef4287e24f8820fa6a6ea2ba8505a ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
63f4a39e07487276f3044fe1afed0422405e5c59 net/rose: fix races in rose_kill_by_device()
81ace3f672088882d6a4d38c28cbc7eaa7358da7 Bluetooth: Fix deadlock in vhci_send_frame
48ded27e1f3f8b79fee116fc07ad21c5ff1269e6 Bluetooth: hci_event: shut up a false-positive warning
51570669bf9148107b3810d4d68c37b89e265eca net: mana: select PAGE_POOL
692a77d6c917e1468f4040aa5aedcce0c6a99e63 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
fdcc0a353f332d1a0064c017f02bfac3bf109e97 afs: Fix the dynamic root's d_delete to always delete unused dentries
4419722db9648fc1c2b98ac0de6b2ad907fbbe05 afs: Fix dynamic root lookup DNS check
83ae9f6693c662231cfa66c071cb456b522a2305 net: check dev->gso_max_size in gso_features_check()
11c1553b92452d2a18dc4e53f9f7b932da9a4751 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
285ce7d5cbd7f57b5ad7c4fabb3d9731a876bad5 afs: Fix overwriting of result of DNS query
43ce8fc445906dfb2bf4560b09510029cefb16b0 afs: Fix use-after-free due to get/remove race in volume tree
025b2d82c2687e281c36504cb408b5b1767db18a ASoC: hdmi-codec: fix missing report for jack initial status
72ce9a352bbe885a2b9554dbd1d6a16edc16de10 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
15f893cf2441546b7e709e6eb21a713f4aae4e3d i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
9e4e5acce4f826a26f847c4c429b6c9a4dbec7b3 x86/xen: add CPU dependencies for 32-bit build
befb53faccaba8dfcc5c396bc658f0fe67f9becd pinctrl: at91-pio4: use dedicated lock class for IRQ
b71104213c91e352d36d8ddb207f0b0180245d2f gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
c4f504570d9b381736d165fab112c5a619984861 nvme-pci: fix sleeping function called from interrupt context
ce1de478a8d4c49ea4790f8cec0fac8a3a75f563 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
b19af6220025bc319534fcd61075ded9e1db9430 drm/i915: Relocate intel_atomic_setup_scalers()
3346bb9611dc6a78a666d74c2d4ff0638f0cbf99 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
ae1d30c67c4c3c4036c862ae9ab7bf1636f0b0e5 drm/i915/dpt: Only do the POT stride remap when using DPT
0d90db6b87f34ae158a11d9ae8761f2aa75d558a drm/i915/mtl: Add MTL for remapping CCS FBs
a127b50a2dc3ddd6d514ad7055285269a0d4ea40 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
3a2d0afacd3f33076a9f380fb3c412605ab22b37 interconnect: Treat xlate() returning NULL node as an error
c666508e7622ed020a2ec03f27a18ffe2887ff45 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
eaf1dc1a850ff900dcc46a360c4e4a3424748a0c interconnect: qcom: sm8250: Enable sync_state
8ff631e27af2e88706fe7b9903e5a74ae48c7911 Input: ipaq-micro-keys - add error handling for devm_kmemdup
6e9911f1ed6570ca2250086ed10a4d4d6ca470e4 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
697219c1f1deedef507819d8654c5ea5ac1ee124 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
05f4f03c7c664d5a7fdfa0321659085066799e46 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
96b6531e63a8ecafd135a9844856db221ac616ec iio: triggered-buffer: prevent possible freeing of wrong buffer
a4417cdfec1c12f3495e9f8c3cd52c9fc14f4278 ALSA: usb-audio: Increase delay in MOTU M quirk
d67cc1fdf1bb8be9ee1b5752becfd7e05daa6117 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
030ee7c1d3d18120cfed083224ef5d3f6191cf39 wifi: cfg80211: Add my certificate
28f35b79b1338d610a0a7fe50d4bca17f98f3dcc wifi: cfg80211: fix certs build to not depend on file order
80828d67044511abf8be5418be15fe4ac9856e59 USB: serial: ftdi_sio: update Actisense PIDs constant names
453d8b6767493813d9f210f6d16de9bbb35c6d57 USB: serial: option: add Quectel EG912Y module support
bf8e91608e24aada30069e2914607172c6d374e1 USB: serial: option: add Foxconn T99W265 with new baseline
a86b2108b48475ec279f47955470f3a250ff13b1 USB: serial: option: add Quectel RM500Q R13 firmware support
f1461c2139f211714aed76065c37d20e776183ea ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
026e5c7c5b5d35bcc0cf39df4c6e3284f00c4355 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
ec078bdea95a6ccf824dc104ca8c7c39ca1c42ff Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
f20125b3cc951b79b412de69bd12ed0b0ae8250a Bluetooth: L2CAP: Send reject on command corrupted request
d2b7878252875f6e77f44f55edacaea73e0c9f9c Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
5870fc5bf3ac0f770b0bd72f5357b3c1471f143a Bluetooth: Add more enc key size check
3a809e45b424bb697109cc9a3d56f533edba618c net: usb: ax88179_178a: avoid failed operations when device is disconnected
c842f01bb383d6e9a821fa658b635c58383e53c2 Input: soc_button_array - add mapping for airplane mode button
be7c480e160967aea27d50a2c879b45af8e14889 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
a385f587a3923ea1ea0f2f1da59191d432424b13 net: rfkill: gpio: set GPIO direction
700bc8b095520b8b17adad3c39d3107b5c2857c2 net: ks8851: Fix TX stall caused by TX buffer overrun
ef4f8de9ef1fbab280ac58d10f93533640a13d51 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
c383a31bd8d9f3e063159219263add66a11a06f8 smb: client: fix OOB in cifsd when receiving compounded resps
0f8698eaf15cd1c36dc175213837d6421f0d97c2 smb: client: fix potential OOB in cifs_dump_detail()
2671592dd5c6462d259d3afc46689846a664c36d smb: client: fix OOB in SMB2_query_info_init()
e26239c4301e7d464da93b2181dade7d864d3733 smb: client: fix OOB in smbCalcSize()
a1d92a47c7ae3a5a6c6aab0de911c7c51ee24073 drm/i915: Reject async flips with bigjoiner
fe50f5be4ef28c1e10cab327933f8d21a68d81f5 9p: prevent read overrun in protocol dump tracepoint
633f5c0028f2f6867c1044ed28f1c5aa14727253 RISC-V: Fix do_notify_resume / do_work_pending prototype
8b3adc68c2aff973ac65aed49a805dfe5f52cc2a loop: do not enforce max_loop hard limit by (new) default
9022334a23a5c1b878644be908fdb1cb798ae510 dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
9485fc902c57d90a89efcd565828dfb681af4bfe Revert "drm/amd/display: Do not set DRR on pipe commit"
8a42fcd2e2bde1ffc641b6205946a6279941ffba btrfs: zoned: no longer count fresh BG region as zone unusable
c67940b9f5a1d69db466b0dcb78712d4b4adc90a ubifs: fix possible dereference after free
aeef97f094a408636ed7af559567ff3c280c7b98 ublk: move ublk_cancel_dev() out of ub->mutex
5b18149d4912f0c5b0e84dfaf402a586d1b98343 selftests: mptcp: join: fix subflow_send_ack lookup
f473b4c9dbe900cbe7e78c08d114570e62e000e3 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
eb0c77294a6aea14aadd766ec967ccdef4c93f5b scsi: core: Always send batch on reset or error handling command
6f83704b3140f3d5fd8be0a6a19d482672555773 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
2add1610a8ed545e1e46e45ada6555ac8b983d25 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
8be62eb00aa10491034e1cb8ca8f5b19cafeed89 pinctrl: starfive: jh7100: ignore disabled device tree nodes
10027df6eace01414799ece36223e7143662fc9c bus: ti-sysc: Flush posted write only after srst_udelay
7a236ddcd770448c1039a10c8167000c832e85ad gpio: dwapb: mask/unmask IRQ when disable/enale it
e5aed75752cf714784d524c5aa9be07722048afd lib/vsprintf: Fix %pfwf when current node refcount == 0
6f94fd8c82b509dbcc63d2cbdb9fc2b596e7d6c7 thunderbolt: Fix memory leak in margining_port_remove()
ff7fd6ba01edf49b293522e5fb3477a1f808a112 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
25f2d90fea09bea340fc326544e795b8d916174e KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
73ed2cac827ce8e1a151392c070f20659597185c KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
f31dc8ff3d26c8aedae8911f71bcde6283f80296 x86/alternatives: Sync core before enabling interrupts
1e569eaf0785e916d7e410e22fdbd05dfcd63877 mm/damon/core: make damon_start() waits until kdamond_fn() starts
5cf6330c479fde570232b01a1be95b1bd10cee6d fuse: share lookup state between submount and its parent
6ec031c3e7b71b164a8bcf6578b698e2a9ecc1c8 wifi: cfg80211: fix CQM for non-range use
822846174c0a779b700f656a20f1f88c31d73f49 wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
721bbbdb2787ee8cc18b10f1c1dede983bf4e4b8 loop: deprecate autoloading callback loop_probe()

--===============7435205639804784023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecceff2ad1f1-4f8e133d7dd0.txt

fb88c4ea9d1b0580d9e5fd394c884d39df467842 bpf: Fix prog_array_map_poke_run map poke update
49fb03f9d30951fcd7bc2f778b857831d8fb1f89 mm/damon/core: use number of passed access sampling as a timer
d6491b04408c6116091687b9ee08e56392912411 mm/damon/core: make damon_start() waits until kdamond_fn() starts
34b94dfac4705febde600b875cf64b485a2f7ac3 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
b1812df0aebda4fe9cea2e1ec430103b92ea107c btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
6f4bbcbd9efe1d24faa961b489c7a5d7b3238e45 btrfs: free qgroup pertrans reserve on transaction abort
b9ac1272d77a6985dba5940d0a5576625f1fe947 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
c0476df1115ce56b209ee612600d1a752b4a2d2e drm/i915: Fix FEC state dump
4ee3923c8f3ab75fc7675b769401f39d6e93409b drm/i915: Introduce crtc_state->enhanced_framing
0f00c1502319deb3c45388de5ddc7510345e795e drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
f24adb44b336750e7c0baa260c659f6be74d9b80 drm: Update file owner during use
03da46e37c65ff6a51415c4b07b0af1d05fcad9e drm: Fix FD ownership check in drm_master_check_perm()
3037d653d67f1b70197f2c5541ecf3d1056b91c9 spi: spi-imx: correctly configure burst length when using dma
b66a4186c354cdedc74164f1b15a1b63b0e4ab13 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
132de146a4b53c795ac1068c8568212e84e88d0b ARM: dts: dra7: Fix DRA7 L3 NoC node register size
1b3f18cfec717a90c2874b329aff047f1dd15ff9 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
30f1febd94d5b1294c3cd9f1c570a99b2e08d783 reset: Fix crash when freeing non-existent optional resets
e784029b26927ba2e522ce19d91728e96be86295 s390/vx: fix save/restore of fpu kernel context
a97b67ba74c93d4f5170a833a3a4d3734e0d7489 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
4055e86242cb65b5d7bd1176602511151be80910 SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
08cd64ac049322dab12d5de9a6b0dcb9b07c92e9 wifi: ieee80211: don't require protected vendor action frames
dd5aa458d86679a74ee5ca228d9d2ecbd40492dd wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
d82ed9cafbb7026022d4cce66159491f92a689f0 wifi: mac80211: check if the existing link config remains unchanged
fe689b3ea7d6871358e8937450421ad9fd39b5bb wifi: mac80211: don't re-add debugfs during reconfig
eb1cd098fb92900210b31a165bfb8c83c6ee7743 wifi: mac80211: check defragmentation succeeded
39ccc7f637bec68fec20fbdf35f3dfce9857902d wifi: mac80211: mesh: check element parsing succeeded
572b9280b1cbe3728edbf3a4683b836705413df1 wifi: mac80211: mesh_plink: fix matches_local logic
16565f12d453e1861c5a849eea15f1edc790c16c ice: fix theoretical out-of-bounds access in ethtool link modes
1ec867f3ace9c4eb3d683384f293c66e2ccb4ad6 bpf: syzkaller found null ptr deref in unix_bpf proto add
a865e6e7f08a985acf7314c6f1bdc688e1f6832b Revert "net/mlx5e: fix double free of encap_header in update funcs"
90b69bfb2e3bbe6a6b9db61073bf84c38798b3d9 Revert "net/mlx5e: fix double free of encap_header"
49564b6a6db96370f61ed5b7a540ce04eed1eb4e net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
00e8abc2ee4a400b06e46cc3a59ee4d072e94abe net/mlx5e: Fix a race in command alloc flow
15ae5a9bd73faccb35b55dbc50c8c34adbcb671c net/mlx5e: fix a potential double-free in fs_udp_create_groups
6f64c13ca42dbf85bf684ebbc6e768ff02ec7a7c net/mlx5e: Fix overrun reported by coverity
276c87b926bef5f674da707f31003c600c7d1856 net/mlx5e: Decrease num_block_tc when unblock tc offload
d24f20d0ff2df8a793e7ab0b6b0a2e5ffa1063bc net/mlx5e: XDP, Drop fragmented packets larger than MTU size
0c5cd092451faf2fcf3cde6507a0c8a5482c85e9 net/mlx5: Fix fw tracer first block check
d52621400d62a4534ed2aab88039473e7a62d645 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
0593a1b5195e888184a75430d3feedafd339c272 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
cfe961c5b3e2259dbe3613957aab6b8b21d23e73 net/mlx5e: Fix error codes in alloc_branch_attr()
97a95a683396129b14fdbdab99d5aacfa86c015b net/mlx5e: Correct snprintf truncation handling for fw_version buffer
5a5689c3958150db18b0b63267c276a01ef9d9da net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
e9ffc7bb5e6452e30ed7935be87ae28d62420ede net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
642028f33c3a0b796f7480498d190c5ad19d1f24 net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
5a32794267025424964963d45d93c75654d3a4d9 octeontx2-pf: Fix graceful exit during PFC configuration failure
c0d1fdd7ab366d6c08a278edf4da19102d0815a4 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
ed51e0d326634d3e879a1cee3e122c6555f187d6 net: sched: ife: fix potential use-after-free
0dffeaeed3561e6e6f0c985bd5a3b1e8d18370b4 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
fb26455b4a4ccbaec8eacfa14959b29ed96e89c8 net/rose: fix races in rose_kill_by_device()
dee420103c86963741b6cdc1524d67d3e797e72c Bluetooth: Fix not notifying when connection encryption changes
92febecd0cd16a43a25a0950d4e7112f9d01004e Bluetooth: Fix deadlock in vhci_send_frame
83af97146a23f48fde5474112b7ea6a7de13ded0 Bluetooth: hci_event: shut up a false-positive warning
73230560af3f3a46f68a3fe9025a1831b44d1142 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
ff5cc3e76816a88ca61b0305ceed669340f80abe bnxt_en: do not map packet buffers twice
323cf9c62edb2f8bb50291ec07900200aafae339 net: phy: skip LED triggers on PHYs on SFP modules
a1e217addea975ef374cb202ca65be3c0cfe1fb2 ice: stop trashing VF VSI aggregator node ID information
87ea798f3f249a606d79881b9940c16e4a5d9d67 ice: alter feature support check for SRIOV and LAG
b88c599148c9231201b7754e70b1adc17c5338fd ice: Fix PF with enabled XDP going no-carrier after reset
68f21ccf90f6d1a4c71c4b0472d89eb5b37ac61b net: mana: select PAGE_POOL
1111690d016dea624859b448022a33fe8ad65dd6 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
9337ba0a9517b593aa0aefa2cd785e94b2819efd afs: Fix the dynamic root's d_delete to always delete unused dentries
43789618d0de97b29df80df1b4381256e32c2a57 afs: Fix dynamic root lookup DNS check
f6bbef1aee4fcbbd5cc32169139bf51bb1be225a net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
a802d869804d505d2afeff69d1d9d171d0d34465 net/ipv6: Revert remove expired routes with a separated list of routes
4ac7cafe37a525e7fd5f16e5aa1049aca6730266 net: check dev->gso_max_size in gso_features_check()
6966c64be466bd50a9656c90aa8eb5a7107cb164 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
e16cf5baa0626ad5df12d3d27bbf8b2106b6ec1b afs: Fix overwriting of result of DNS query
af213431ff44168cc3c831c9947896e3311ae993 afs: Fix use-after-free due to get/remove race in volume tree
709df511c0532664ad1f12e9e087f9c3f93bfb22 drm/i915/hwmon: Fix static analysis tool reported issues
78c2ceb024d3e8170990314659e16ca0b217c946 drm/i915/mtl: Fix HDMI/DP PLL clock selection
ed2015563313f32757f803c39dc59b6cba06dcf4 ASoC: hdmi-codec: fix missing report for jack initial status
2e959c11b27d34edc663a877a1f791a9f9516003 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
99b66c61efd1af5a5a0caf0a33e4a071aa58d1a0 i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
15dfac5b37cb2df84da3b17270d0f2696bdaaa64 drm/amdgpu: re-create idle bo's PTE during VM state machine reset
7d643cba341d510dd838194b9d8df85b62392eb8 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
5abba01e1ce8cbd8b4464ea7abdae62c29334cf2 x86/xen: add CPU dependencies for 32-bit build
c8108737394554571dbaaa20fd0aed6d028683e8 pinctrl: at91-pio4: use dedicated lock class for IRQ
44a21dc3850659e268d23e1f2b76a0a1d588c616 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
08f941573a41304f357e6c002e9486c3fdcb9809 nvme-pci: fix sleeping function called from interrupt context
c630f2db6aec319dc7bababaed2cd9be85663b88 interconnect: Treat xlate() returning NULL node as an error
568007c0c4e5ccea0ca5ef1ab6c0d8e90ce7d323 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
322dd98f0c299103870468bb5e5ea4005992a86c interconnect: qcom: sm8250: Enable sync_state
f4ea3dc884c7798348a9fd2b3001e68f3cbce909 Input: ipaq-micro-keys - add error handling for devm_kmemdup
ecd5c02df873092f4c091c1616b46c37cc414483 iio: adc: meson: add separate config for axg SoC family
7a303ea22ef4994dde5fcce65834639d4c1b4a30 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
5a69724afbbd48f3fce01be975eb196dc128d7dd scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
a85762a6002d800835595667b69060de9d87fe7e scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
a07cac79038711c1bff6443392558dedd985cbac iio: kx022a: Fix acceleration value scaling
137872e8100db2e2db52d3989b167489dab61849 iio: adc: imx93: add four channels for imx93 adc
2bdfd016474e2f9cef9ea842735be1ec73e1795a iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
7dcf9676969c4f40e575a37b2c3ff3babd021a55 iio: imu: adis16475: add spi_device_id table
c3ff103822ef8e682f9b7846bbfd60d71d6dee22 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
06db56ab86a71d197c62c6940e41006dd7a3f12c iio: tmag5273: fix temperature offset
bc0109c5429f66992490db159b01f891020f9e3b iio: triggered-buffer: prevent possible freeing of wrong buffer
40fe267fb0fde5de8ded1e902b50a874c8966174 ALSA: usb-audio: Increase delay in MOTU M quirk
2fb17aa18261a28f23289c9606b93233a18ef15c ARM: dts: Fix occasional boot hang for am3 usb
0bd21c17cf6a9ca3779691fbb442690ab20d7335 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
5f87017c57b52b2fd0a491ff1865917ff74666ad wifi: mt76: fix crash with WED rx support enabled
a0fec727ef93c9c042e9f3c586efca9b47d6fbe4 wifi: cfg80211: Add my certificate
0e70f20352f260417147310d1e936e243faf02ef wifi: cfg80211: fix certs build to not depend on file order
e4670113cfc017786f7ba271f9b19f5a5855c894 USB: serial: ftdi_sio: update Actisense PIDs constant names
39649d6a6a61d62a6f5a3f7238f45b018c40134d USB: serial: option: add Quectel EG912Y module support
098fe15cef2c39644a7040ee32ed11b452e8454c USB: serial: option: add Foxconn T99W265 with new baseline
5aa4f023d1a85366f8c576cc1b966e24c6cb3135 USB: serial: option: add Quectel RM500Q R13 firmware support
60b8e9408e6c586d194c540d90e367ad2bacc0c0 ALSA: hda/tas2781: select program 0, conf 0 by default
9ec78088595141447774267990201e5ebd228c2e ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
620153c05db4150c7158bbd5316976761bfd02cd ASoC: tas2781: check the validity of prm_no/cfg_no
14df1d8e4ec181e08a2000992f8e5b270d5b8b14 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
a74706442b6853cc356a2f73b590a84edc37f8f3 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
22c56f351adbb5443426d1704451e7558bd8e45e Bluetooth: L2CAP: Send reject on command corrupted request
6cef6ddc4e0e642230abf5647c5aa544f53494d7 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
e6459afcee85fef1be43b66fd509621307111d79 Bluetooth: Add more enc key size check
d546fee9e61901bf8532efafa1ff2b1a6bb05deb usb: typec: ucsi: fix gpio-based orientation detection
53b60e2c14c45eff81ac1f12c29f99622a57545e usb: fotg210-hcd: delete an incorrect bounds test
4f83802f02416bcd566d573f8a5f87712242f1d6 net: usb: ax88179_178a: avoid failed operations when device is disconnected
b0c4aac59754f4b40aabe3e03d14f8b8096a5951 Input: soc_button_array - add mapping for airplane mode button
705354507d4630d469a971b412c3ad54b794d508 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
ea0f35d9528655eb00125f1d8fd671a41b565269 net: rfkill: gpio: set GPIO direction
ac28a251a4dfba984ff2367a60ce844cbf913850 net: ks8851: Fix TX stall caused by TX buffer overrun
dd1a4b0dee5a4a5d1a443d888b8c77cc783f06e2 net: avoid build bug in skb extension length calculation
18c9bd6d43846b03fe05d26c0b4271b97191ddc8 net: stmmac: fix incorrect flag check in timestamp interrupt
ec79000a0ebe1768279d500371511b56bded044d dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
490c9c5d59744e84904918e52c42dc1095595e17 nfsd: call nfsd_last_thread() before final nfsd_put()
c8c0a19b10f742f00d37a8a62fea7fa4514d2564 smb: client: fix OOB in cifsd when receiving compounded resps
008683de88ac7629d04df1d58618e34e62269172 smb: client: fix potential OOB in cifs_dump_detail()
38ab34ce19c7fef77543a84d3782b1373b72cbc4 smb: client: fix OOB in SMB2_query_info_init()
3860b1e448e77b18c04ad1f2c2a5e8b8fbda05da smb: client: fix OOB in smbCalcSize()
d0a46ed93bc357a58861edcd12b3cb939f00fa61 drm/i915: Reject async flips with bigjoiner
39ed624b48e27299a32dba1cb8db5239f9412ae4 drm/i915/dmc: Don't enable any pipe DMC events
bde9e49842abc83648641c3a04bc782d28659e06 9p: prevent read overrun in protocol dump tracepoint
34ac9e8c27a036f7280237efac05903e5c298190 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
86c9f76f6fc7ce33f34b2a73abffc80e1d1567af ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
a5f7a75527b61000c2bfd7f3e21004d3bc6eada3 ring-buffer: Fix slowpath of interrupted event
4fac794fb6d4b84524a2abbd038b6498960cb9c8 spi: atmel: Do not cancel a transfer upon any signal
7b0e30663de052531a98e91435a8ac50131f3e27 spi: atmel: Prevent spi transfers from being killed
454b06e5780e1225003ce4cd588934bac134259e spi: atmel: Fix clock issue when using devices with different polarities
de362d66263560cadb185ab97a1929b98d928233 nvmem: brcm_nvram: store a copy of NVRAM content
e19d9befe4b0abee244ce12aa8eb3a72aa334653 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
f0dc49bfe8bfbc339539a81ae02e1d97b5313874 scsi: core: Always send batch on reset or error handling command
5093ce1ba8456b51aefe16f54e54ce68b0240f09 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
916d1d0a1ed5b52aa843b1fa3db335040af59516 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
00eccc6d52e980b67cca27187258de2d1f7c62ce selftests: mptcp: join: fix subflow_send_ack lookup
cbbb7c0e0009fe16a5478111442e3acf46595f8b pinctrl: starfive: jh7110: ignore disabled device tree nodes
7221a73ef83ff380600f0b2dd75b495cd1a64f4d pinctrl: starfive: jh7100: ignore disabled device tree nodes
f60f3f965bd6a2162aba69f5e7cb3322bc51a211 bus: ti-sysc: Flush posted write only after srst_udelay
513ac0fc6f9c94899fd5b4d42a7333bc52e72dbc gpio: dwapb: mask/unmask IRQ when disable/enale it
4938c2f7726376f27f6b4eb663d4bd32196a6b6c lib/vsprintf: Fix %pfwf when current node refcount == 0
1ea045d00ee9e4e81baba3519a0d31de9a4b1fb6 thunderbolt: Fix memory leak in margining_port_remove()
1947de45246fddd1b18cc2db32bee80d630fe870 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
e7bfeeb6562f696789badf25b5eaf3b79dc6ceab KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
dc89145cc33c36368e33568637c98a0ff30c8490 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
7a8a8079d8c2f77ad45b116e9cd98f722be7e10a x86/alternatives: Sync core before enabling interrupts
dee4d3aaf35fd2c9c43f91b15b5118028ccc6224 x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
c550257a1bdc45469f3524d2d186649db8c7e1a4 x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
4f8e133d7dd0a9cf46bec2b1d635767000741da9 spi: cadence: revert "Add SPI transfer delays"

--===============7435205639804784023==--
