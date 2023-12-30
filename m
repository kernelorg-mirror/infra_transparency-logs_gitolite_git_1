Content-Type: multipart/mixed; boundary="===============2851947362569069696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:56:36 -0000
Message-Id: <170393739621.30888.5467926738400632963@gitolite.kernel.org>

--===============2851947362569069696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a542b54f8a1cd798e6e8d7b169c1baf28beebec1
    new: 8484c5e8a072e5354afa0a9df6f7ed50f5e6f41f
    log: revlist-a542b54f8a1c-8484c5e8a072.txt
  - ref: refs/heads/queue/4.19
    old: 79c6a66afc87d407cc10f803f04255ac05d64c1e
    new: ec105c7e9c2a716ad043e894a4866593b587df77
    log: revlist-79c6a66afc87-ec105c7e9c2a.txt
  - ref: refs/heads/queue/5.10
    old: f89685fc596f384e16791637e5ecb9f727c045d0
    new: 78c54d389fdad18acb848805c7fbbec2fe25e818
    log: revlist-f89685fc596f-78c54d389fda.txt
  - ref: refs/heads/queue/5.15
    old: d717b1e866b8ddb5d7e9a330ee4d6579e45c9366
    new: eac1158602413b496cd9edebb411862423bbeeb6
    log: revlist-d717b1e866b8-eac115860241.txt
  - ref: refs/heads/queue/5.4
    old: 1868720bbc4c27aef5ba04bb359efcda43688ec9
    new: 905ca3c6eaa1a13f6107f70579debecf2a78dea6
    log: revlist-1868720bbc4c-905ca3c6eaa1.txt
  - ref: refs/heads/queue/6.1
    old: 09363fe73de3a5cf9eb8dab65d64cae8dc2b548c
    new: 5d7c024c57f679b383a9d462e57d3442f2758a67
    log: revlist-09363fe73de3-5d7c024c57f6.txt
  - ref: refs/heads/queue/6.6
    old: dd7f9f17e5b322dea50045d8f2135f997caa38b0
    new: ecceff2ad1f15f125ae6fd46c7a27bb2bd4830a5
    log: revlist-dd7f9f17e5b3-ecceff2ad1f1.txt

--===============2851947362569069696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a542b54f8a1c-8484c5e8a072.txt

82b9e67a151d60af21e739ccd5f692bd1d1ca3b8 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
74e8c0af55f38c8ffaecef8cb9dd1c8a35024495 s390/vx: fix save/restore of fpu kernel context
b08f7ed7bb451728ff2df2bfcba0cce676b28306 wifi: mac80211: mesh_plink: fix matches_local logic
86ad922421a467b98573358e7604b36fdbf0d65c net: sched: ife: fix potential use-after-free
b9afdd460dffe5e4634bb087eb4a8e1b54dfc2d5 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
8b274ea216da03fe52e8cb23280231e401dff32f net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
6c0df29a8cbb865b4365bdd59783677e8bfce2ec pinctrl: at91-pio4: use dedicated lock class for IRQ
3fdb952d188b6ef55990804b0925a8686f5057dd iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
4fd8eaba5ee7ee63982a08973e6039b55acf1b86 Input: ipaq-micro-keys - add error handling for devm_kmemdup
5bcc1bcbd04a1e61fd651cfae55ee30b623bb1d9 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
5f4a94df23e41d6ee31cc3b9bf25195d1924d282 wifi: cfg80211: Add my certificate
849492bc3163f39889464038166c17da2bbd746e wifi: cfg80211: fix certs build to not depend on file order
a836c19e6d7f37524c6f4b01cb545e4e62974c0e USB: serial: ftdi_sio: update Actisense PIDs constant names
8a778a3c1ec377c7c607c2c54cf1c46523a43674 USB: serial: option: add Quectel EG912Y module support
3f9e73373251266e1c49374423ffaed4ecfc5ab5 USB: serial: option: add Foxconn T99W265 with new baseline
9f203cd5cfe851c3a138634e78ed73c1aac2ffae USB: serial: option: add Quectel RM500Q R13 firmware support
f6dfbb8452bc1f10ab669e5d74dc4f7c9a4b8d1f Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
2ba99d5a82a368260e27f20e8b44d79fc011b383 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
8484c5e8a072e5354afa0a9df6f7ed50f5e6f41f net: rfkill: gpio: set GPIO direction

--===============2851947362569069696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79c6a66afc87-ec105c7e9c2a.txt

661f26be86122c9c72fdff8b0ed2faf6e8b51033 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
4946f0b7d5af3ce5b29da970b70d82ef26dfbb4c ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
448f4fc8a048b50b5f7978c4416b57c8b840063c ALSA: hda/realtek: Enable headset onLenovo M70/M90
a39ecda9d43019ab04795e10966ae9ce4f674ffd ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
3dc6de319072befda52794f3d078727a8786de99 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
5a6c8f48bc794cb8f1ad9b8768d4a40064867eea ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
e369d59a76187b09c60e8d098483289aeaca5114 reset: Fix crash when freeing non-existent optional resets
cbfe13e74bef8d2e22544bcc23620e22983dfc95 s390/vx: fix save/restore of fpu kernel context
cbcd69910d8db44405e94226ba58709390b9da99 wifi: mac80211: mesh_plink: fix matches_local logic
cd73b075c00c7f06617e55c0c09f9ce420bab1c4 net/mlx5: improve some comments
e2dd575e40ff97b0920f7647a76d2b3993688824 net/mlx5: Fix fw tracer first block check
7b17aecf1959dc3e4c0cafa978e7c61afa86122e net: sched: ife: fix potential use-after-free
9b124ac8b0cdc8d7dcff9b5fe9ce454fc9e93b4f ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
357697cb2b66f3bcb15bbfaa97b739728bfdc150 net/rose: fix races in rose_kill_by_device()
f472a349228565cace7ed2d1f183576faf30a32a net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
e710a730fe156705c252bc8cf716cc9c7cf7c6da afs: Fix the dynamic root's d_delete to always delete unused dentries
fd24a7dee536aad2994e5a0878cfcb592c0ba705 net: warn if gso_type isn't set for a GSO SKB
e15f2eff32c3245787004fc1684cb5bd81b08fd2 net: check dev->gso_max_size in gso_features_check()
71e8101db82f4da226249e688827a530686a8dc1 pinctrl: at91-pio4: use dedicated lock class for IRQ
21fff24efdb97d8e0b51299ee7bfc17e50d8f7f0 smb: client: fix NULL deref in asn1_ber_decoder()
19096b7293ff9575c3a95bfec7c2d4ce84265a7c btrfs: do not allow non subvolume root targets for snapshot
9b6b880f0bd6536c71059dad033b35f59cf660a7 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
5f9bb9180a5159faa7baad0a47b42445cf9d2bf2 Input: ipaq-micro-keys - add error handling for devm_kmemdup
df9e243072d9161d55fce7269d406e5064847231 scsi: bnx2fc: Remove set but not used variable 'oxid'
7217cbcbe57f79700a5fed1f40f279074f4648e9 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
ab2b8abea03c9205fa87c9d721df7f72bbfb9f9c iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
9791aae388c16593dbc84ea5c69029cf7b1db95c wifi: cfg80211: Add my certificate
cf43c34c26b25785a6c5e7a985b6dbc57ce78962 wifi: cfg80211: fix certs build to not depend on file order
482b8422069f221571930856355f5447dd644749 USB: serial: ftdi_sio: update Actisense PIDs constant names
fc7c168df4947c9a51d504d0e2d21c62395c848b USB: serial: option: add Quectel EG912Y module support
727a3eb25534e284ef13d0df198753e76debe0a6 USB: serial: option: add Foxconn T99W265 with new baseline
d019326c97257417d5e4bb9c01361ff06cf45498 USB: serial: option: add Quectel RM500Q R13 firmware support
a5d215fede0b84577f96ca8e35f4386bb32d4aa1 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
211d1b60a836964c5d0319c8ac498bc8e08908cb net: 9p: avoid freeing uninit memory in p9pdu_vreadf
5d9129a3cf460e5737fed4e34bd386980433748e net: rfkill: gpio: set GPIO direction
42019144e13ef34cf6f533e43e1244647116d308 x86/alternatives: Sync core before enabling interrupts
ec105c7e9c2a716ad043e894a4866593b587df77 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling

--===============2851947362569069696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f89685fc596f-78c54d389fda.txt

0f487ca381ad3347aa72f19eca8a2702a22e404a ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
9e5ae2289f154c5b9bb667cac15196e5be08cabc smb: client: fix OOB in smb2_query_reparse_point()
898c7d2a7fe1211f4067ce3f1f76893875c74f81 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
882b0f0b1784921ae5508458065d41d9e5479d65 reset: Fix crash when freeing non-existent optional resets
3e2c7c406aa1cb0b647640c45af425b01a2d4b9e s390/vx: fix save/restore of fpu kernel context
61a0a3d0f4ff0435056a6ecd37e9f1b9a8ba1290 wifi: mac80211: mesh_plink: fix matches_local logic
a342a4c818ba0dfc6b076843906c4b6633bd3499 Revert "net/mlx5e: fix double free of encap_header"
618b5741ff29916ccdaca28b4a329a0d9a237417 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
a341d97ba24eed18dbc2e7914f91c659b27271b6 net/mlx5: Fix fw tracer first block check
16443a31aea83fad9ce0f6c4ba77ac56b619a8ca net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
0eb8f33371f6a7412544cdf2bcbc470915c0a784 net: sched: ife: fix potential use-after-free
9a49cc36b4423db997de5bc0de69fdc59c611e20 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
2a200957a9f9cada95ac9920b4117a3d399e33ee net/rose: fix races in rose_kill_by_device()
391e7263648db79e63624281d137ad7d1e4ddb1e net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
9a2e1c6594881e03aef134ddad86d89714babecd afs: Fix the dynamic root's d_delete to always delete unused dentries
e898bb9a9209f48d8530c7c5f4a6473e025a78e5 afs: Fix dynamic root lookup DNS check
f57fb26c874037033dc6f38c01f77fe9bc430fc2 net: warn if gso_type isn't set for a GSO SKB
7416d177629a92d6144369f518fdffde6d7cb0a9 net: check dev->gso_max_size in gso_features_check()
665606e3ece922265780313042fcf24b5caaa695 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
c9d64d6a47735668300f086b214a4f319938e002 afs: Fix overwriting of result of DNS query
23bdab7464c0dd1d834c81941763340038784cc3 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
5e09da66b65da3c2187217c87b45f7cad1343d9a pinctrl: at91-pio4: use dedicated lock class for IRQ
14347544de01b050cf42bd0c4c042048aa7c1b09 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
10a76395a5dd79f05768f2add35462a4adb56e79 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
5098a1fd6221fbb852358f0f6700885780996f21 smb: client: fix NULL deref in asn1_ber_decoder()
e393dda570dd2623d8ee75334841e7f3de447629 btrfs: do not allow non subvolume root targets for snapshot
7be1abadd4f466a0d44b0496ebf86e1476e99af7 interconnect: Treat xlate() returning NULL node as an error
e43f8bf993e3d524e20e6466416832fcd207c763 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
236167932ecc6215d6a5096f0d5fb755797adfdc interconnect: qcom: sm8250: Enable sync_state
3015d9349bdb154e455f37dacfaade688888a964 Input: ipaq-micro-keys - add error handling for devm_kmemdup
a3ef2d9ae5521bfb4a6dc5cbd2c0353089c227b6 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
f21e5285642d933703512ea51ebe7fd96314b2ce iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
cc14ea2d3eaed9290ef7878bbd9b10b08645fea0 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
b5e1465c039d05e0896aab71af41228c4c3b36bd wifi: cfg80211: Add my certificate
03503bdb9c0ad9d7bc0379c809d3a51377708ce0 wifi: cfg80211: fix certs build to not depend on file order
22c06ccccc69bf90157a5138b4891a417b2e84c7 USB: serial: ftdi_sio: update Actisense PIDs constant names
ac054104cf8a10e7ba7d98e2212af87a8069adb0 USB: serial: option: add Quectel EG912Y module support
0fb21df2227ea68fe895cce4ff4cb9e4fe243d5e USB: serial: option: add Foxconn T99W265 with new baseline
cd5842367a0bda6167591a154793067fe324456c USB: serial: option: add Quectel RM500Q R13 firmware support
4021cc50922aaa64cb73872e62a7f44b1d3877de Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
b63525086454c45ade7587c0b4a16446be70b181 Bluetooth: L2CAP: Send reject on command corrupted request
c79a641456b909e936da93a92e8555e38bf7fede Input: soc_button_array - add mapping for airplane mode button
42a17c2ce0f77635a6b847f7d3c056a35435acbc net: 9p: avoid freeing uninit memory in p9pdu_vreadf
3670e776fff9183e49787628fb6856c49b55ca5f net: rfkill: gpio: set GPIO direction
147f4827c8d3c6c67bb1fbc25bcb6f6a31c56009 net: ks8851: Fix TX stall caused by TX buffer overrun
553a0c825a6c485c06a6f919824ec2f518da3c4e dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
72f465ff2f2efa98d56bed0e26d6ce7c767c82b1 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
59e3c1991f015b543cef4f1fe96c789cffbd1fb2 bus: ti-sysc: Flush posted write only after srst_udelay
81ee3b0a101f7695e2e2d915fe1a47c98ab4b843 lib/vsprintf: Fix %pfwf when current node refcount == 0
0f1f1d3d6226149132c81c821c51a4c6b8bed199 x86/alternatives: Sync core before enabling interrupts
78c54d389fdad18acb848805c7fbbec2fe25e818 9p/net: fix possible memory leak in p9_check_errors()

--===============2851947362569069696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d717b1e866b8-eac115860241.txt

7bc290e8d56e3a2919f5c177705765728f221134 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
59598592d98a695b927f68a4e0599f042bfffae9 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
9bd039e6437d41db9c4232b9906c28fd262b9c54 reset: Fix crash when freeing non-existent optional resets
b1cb0c6b490a75572c9a4537bc0969b78c488a36 s390/vx: fix save/restore of fpu kernel context
c4f1e9ae9f04bbbc2de04b11b773b764b11b7f7e wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
8e59ee3991428dc7ed06d1c34795df67ed936009 wifi: mac80211: mesh_plink: fix matches_local logic
8b621280be975a129d9b675083fb789e3c288e49 Revert "net/mlx5e: fix double free of encap_header in update funcs"
e330e8a1c8a3e97e5a9aef5670d384204d1b9228 Revert "net/mlx5e: fix double free of encap_header"
b060750fe19210cf6a1fa787d653d4f71e819eb8 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
da43f21f1ab00edde90349fad75baa90d2d9be38 net/mlx5e: fix a potential double-free in fs_udp_create_groups
2e780c86e69d9df0df96ffc3e73d5243c6d11a47 net/mlx5: Fix fw tracer first block check
b3312c7e1778e6c59598d05a2559c4be241405e9 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
7ec8c18ec0db1f71b5a875807669f4739491403c net: sched: ife: fix potential use-after-free
6ec0264140f43b8eefd4b00a9e2a3f7ec8dbe73b ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
222bc171c556b587b97f1adabf9d0e63115d1977 net/rose: fix races in rose_kill_by_device()
214c3041ec60b2d119010a0e92e46572f6fe1cdd net: mana: select PAGE_POOL
0683da49051ec7767d745461b04b7ec9826d589f net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
18af5653f1a1f315076dea4728f5e2afc536371f afs: Fix the dynamic root's d_delete to always delete unused dentries
cdfcb2a37afb08050f612dd2c8f9d006b30b947a afs: Fix dynamic root lookup DNS check
2b25e6db80d330ade889cc80b402bff9af0ca5a7 net: check dev->gso_max_size in gso_features_check()
1a94db9f920ec4c41bf42e67ee1a616e8690c60b keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
dd8bee3b656ff476768d4aba9c8ed796769f432d afs: Fix overwriting of result of DNS query
8c20541406cb9a2c1e290e1d706a070fc9fe61fa afs: Use refcount_t rather than atomic_t
2683260d1dddc42898fe650455398ebe70f0ec7a afs: Fix use-after-free due to get/remove race in volume tree
1fbccd58f52e0f8044269eb8cd91f4da30617a48 ASoC: hdmi-codec: fix missing report for jack initial status
b612467ef072d2df535fcffec5177d8f04aea20b i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
702190180c125f034324a840ba6af63dbfee4fb6 pinctrl: at91-pio4: use dedicated lock class for IRQ
9b15cdcfb121c246977884cd36eee92be459c01f gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
a808f0bea2fbd5a117d4dc22c65c6197b27b5384 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
c3bf0ab0355d67bdda889855ba989e905619e0c8 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
ec1f2e2ff656534605c07c03afd41f802b2f7c53 drm/i915: Relocate intel_atomic_setup_scalers()
dcf3c2d78685e5e4f92cde1ae97c88cdc90b3924 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
108a7aa7f2c5ab534439fedf4bbf7b540918f062 smb: client: fix NULL deref in asn1_ber_decoder()
e6c47aa538b946b948a9fee4dfc67ae9a3c90249 smb: client: fix OOB in smb2_query_reparse_point()
108e5a1b48ebb24928c5296dcf489c5e9834bf19 interconnect: Treat xlate() returning NULL node as an error
75a5e44de4c1b1feb63db1a31f56f6b3442b8a36 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
3591304fa687e6254244db42ba7ccc071db82f41 interconnect: qcom: sm8250: Enable sync_state
10f5550ee62490a86410509cd38c624dbaa670f3 Input: ipaq-micro-keys - add error handling for devm_kmemdup
bf28d1d3fb189f8cb7476c7fbbc23721fff4450e scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
e1d8edd7e0ceb82e17483c840d9d2a27e5619ad4 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
4071b993447297bf12d6cb5e2ef55886eba06718 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
be10193ac31603e8e2f91e300b465810c4bf10ec iio: triggered-buffer: prevent possible freeing of wrong buffer
9eccf47bc6a4c5ebd31df0dfea93565062b4377c ALSA: usb-audio: Increase delay in MOTU M quirk
e9bddf0d695d8e0b5ada7e61e5bf52a369de0710 wifi: cfg80211: Add my certificate
140e649d2ba5f5305b95ab98f455577d89dc28a5 wifi: cfg80211: fix certs build to not depend on file order
a2498a6c38a10c3bcbba1bd0e44b476c6accdf99 USB: serial: ftdi_sio: update Actisense PIDs constant names
372972a991205b112b4bb2f8adbac6849e91ef94 USB: serial: option: add Quectel EG912Y module support
2b21f642497765cca62228c496af897dd18ca1a4 USB: serial: option: add Foxconn T99W265 with new baseline
9b7948289f82f9ea3c6c866bf02ea487ceea0240 USB: serial: option: add Quectel RM500Q R13 firmware support
461948619260b371badf24ee71671d7d4b636d26 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
8f337c524a28b1c9a73e5800e4b2b0332637f3da Bluetooth: L2CAP: Send reject on command corrupted request
9b7b28de7e1f7ae0d469413321a9b9666827f5f6 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
d25b94f0b47f39b2317aad136a07f2df13c3bafe Input: soc_button_array - add mapping for airplane mode button
7a0a5f95b34519eebc36203ad50a0ab989b75db8 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
69de9644e66e8c5026b8d3f61cbef8008d9e8c1f net: rfkill: gpio: set GPIO direction
1bbe0d28b8bc882613d89e52ede77cfcf5b0aa28 net: ks8851: Fix TX stall caused by TX buffer overrun
7784a2b8dcd0e8c85e7d0c68bc57cce1d4fbe216 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
c17c8db2a10e829ac614ac73e93c883747339d69 scsi: core: Always send batch on reset or error handling command
d68f2ba7b5ba854ab97f6550db5b931e2a7f603d tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
d2632c896d0d7d414c04ace98272132b43cb41db bus: ti-sysc: Flush posted write only after srst_udelay
4e1baadaeb1d57242f0c6e149c720e8206a8a356 gpio: dwapb: mask/unmask IRQ when disable/enale it
727f243afd67438f0fa1f71ed26a1c0f4d32be8e lib/vsprintf: Fix %pfwf when current node refcount == 0
8aed9da3ecfee24854d91ce8e89c29afa52f4346 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
2ce30cdc51ce54db70e8e06aebe3058215df89cd x86/alternatives: Sync core before enabling interrupts
eac1158602413b496cd9edebb411862423bbeeb6 fuse: share lookup state between submount and its parent

--===============2851947362569069696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1868720bbc4c-905ca3c6eaa1.txt

ea157c5c9119b52e991ef5c123d73d0ac9eaab80 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
c72a7a5a0ac46a6f4d91869f28af55eaff8de8b8 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
28738c2405d5d6ce59a8d7e45e521b327501538c ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
8d426e21ecc060248da819b23d11e695940cf1da reset: Fix crash when freeing non-existent optional resets
3f89546dff114c099b297136f1b2ede81bfe2d7a s390/vx: fix save/restore of fpu kernel context
0c7814d56369ecdda4413e3534f4a4ff7ec1c495 wifi: mac80211: mesh_plink: fix matches_local logic
6742316d8a913f4f52bf094c8d25ebf5623197b7 Revert "net/mlx5e: fix double free of encap_header"
cab4dd0f70ffff47278c21c958b1ac1700c75ac4 net/mlx5: improve some comments
e763965f6b5b14a93ffc702080600e1b662ac479 net/mlx5: Fix fw tracer first block check
934be4be2675e06cb5d8360b0272535e10251345 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
10194fe8b6a8b894c5e5b7a8585982500fc7fa0f net: sched: ife: fix potential use-after-free
a7d6676633ad932dba6dda116e298db1f4afab66 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
8cffe963d6740095e9be52338fffe27003f57733 net/rose: fix races in rose_kill_by_device()
ea3d9a017a0a4c61ce54eda88e3d84ae8733da3f net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
2bb2de79e05095d0d1d09487e8fc1eedb64a4f5d afs: Fix the dynamic root's d_delete to always delete unused dentries
62094579c9b54fa2dec8225932fd812e444d1f73 afs: Fix dynamic root lookup DNS check
034f9adbbbc4a83b16a7d68fb2ef4747aedc0235 net: warn if gso_type isn't set for a GSO SKB
a12b382a8ee0c99c527ebb3d00adea320a0e9c42 net: check dev->gso_max_size in gso_features_check()
cb5e889f7e76512ad3bbdff4b93ada199417ccdd afs: Fix overwriting of result of DNS query
4782966875eb3c39c35fd86d5c1550b84082f4a0 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
bdc53f81ca05cc3d32c58e6683631ceb1129ce81 pinctrl: at91-pio4: use dedicated lock class for IRQ
50f92e2fba08138c2450d5c3227c387fd2b96200 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
87d626a738715241edbdf60fa3c4c3ca1c19d978 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
8b354361d73f6cf63a72ebb012cc0fd48bf3fbd9 smb: client: fix NULL deref in asn1_ber_decoder()
8d469bc07136398c69f0672ac36f205964af1518 btrfs: do not allow non subvolume root targets for snapshot
6556e9bd75000f991d03ce87a850529cb3901e3e interconnect: Treat xlate() returning NULL node as an error
cab71b46e8b8def27feab915a5d89adb2e48ee5f iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
772f545e22dece02e5ba631f3ab5427c3245260f Input: ipaq-micro-keys - add error handling for devm_kmemdup
949d80a3e0aeabaef5c241a15136d7a3474def60 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
ce64f45abdb2efb27d4ce05ee5cd799748ef2cf2 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
d6e5beec99e33656d6f0f1004e820eaf3503b9b7 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
958518f8224a42f7301abbb62aaacd8fd29831d3 wifi: cfg80211: Add my certificate
b8f5ea2a6873ded8af2284eb88c8d56980f22ebd wifi: cfg80211: fix certs build to not depend on file order
b15b9b877d8f20bc32e5d061d8b385007e4b4ea1 USB: serial: ftdi_sio: update Actisense PIDs constant names
f3f4ab673195a481a61e9f4dcb053015dcc800e8 USB: serial: option: add Quectel EG912Y module support
4f72927dbe8b2043c1898fd689b4695f87ef8d72 USB: serial: option: add Foxconn T99W265 with new baseline
bad1b69677fe1d096cb58e1ce5f16a62777ad428 USB: serial: option: add Quectel RM500Q R13 firmware support
3fd4cdc1048235ebf348e185d07f26db74ba63a6 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
635a8370929dfe82b7dd6a864bfd3b9cf0769f70 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
cb0628afee023a8e9b318d27960e03c268f2af64 net: rfkill: gpio: set GPIO direction
905ca3c6eaa1a13f6107f70579debecf2a78dea6 x86/alternatives: Sync core before enabling interrupts

--===============2851947362569069696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09363fe73de3-5d7c024c57f6.txt

a5cb7adeebc4817d97491abf53cb5498e34cea30 kasan: disable kasan_non_canonical_hook() for HW tags
b875543b7d8ba0d9065ccde73e480d8cb0b8970c bpf: Fix prog_array_map_poke_run map poke update
905468ee1ba59c24911206414994a5ea83d08503 HID: i2c-hid: acpi: Unify ACPI ID tables format
0152f851f1629a23ba1f64d67fc12249c2397519 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
515b5d1af19d345ddb34dd31694f00649237850e drm/amd/display: fix hw rotated modes when PSR-SU is enabled
1f0cce12341574663cdee24513c661db0f282722 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
c398469614086a7fbe9f66fdf32fe6e43477da0d ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
04353ccd91914404f3f8ec65f4cfcee54c406afa reset: Fix crash when freeing non-existent optional resets
85e1f8942e2809a7bd216084c7803d5f13f63638 s390/vx: fix save/restore of fpu kernel context
98853341494794a2055c37cc629847433fc81f01 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
30e0579c4b27b662d6161cae413faea47e734d47 wifi: mac80211: check if the existing link config remains unchanged
76488ebb42809f4abbace20519f07771eb92d7eb wifi: mac80211: mesh: check element parsing succeeded
ba548ed4fecc9342a4d3a2fa0530a245208ee2e0 wifi: mac80211: mesh_plink: fix matches_local logic
38ea8b57ccfaaf697e3413ce23419cd273a95553 Revert "net/mlx5e: fix double free of encap_header in update funcs"
61442667900b9748f9ec054bfb1307d94e7549b5 Revert "net/mlx5e: fix double free of encap_header"
b51ac52de25255637c88ed2fa8b53edfcff7ac8e net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
79c8f0e7b4086157d537fac695732a73f586e51d net/mlx5: Introduce and use opcode getter in command interface
c048df0009ba39d0f77ca0b960dc067aa35d90ce net/mlx5: Prevent high-rate FW commands from populating all slots
3db4b9aa89a06197cd51417a32d25378864f9d98 net/mlx5: Re-organize mlx5_cmd struct
3b3f548b9e9bdf05046b4a9e9f7c7ed8db7f73a4 net/mlx5e: Fix a race in command alloc flow
709ed694a606251e515143c87e094249eb2be354 net/mlx5e: fix a potential double-free in fs_udp_create_groups
c74b9e6b11b2917ba7946cb99793fc30115615bb net/mlx5: Fix fw tracer first block check
ac675cc7cee24f74aa024f5b54f79dff0263585e net/mlx5e: Correct snprintf truncation handling for fw_version buffer
be3f43fc2a5be01c5e26d7e0670cba949faa89d4 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
2861a94ad181d88b8ccb762fb7d8e09fdc0ba59c net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
087f0294bbb0c03f7fa7b251c0b5a43ae2d70b6b octeontx2-pf: Fix graceful exit during PFC configuration failure
4e6c2e41ba44e8145a9451f98ca1fa926a163fac net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
70c11fcf8f119479fb8c7236e7de18e43f849c23 net: sched: ife: fix potential use-after-free
6aaf0a000e79cda112a90967316ba399348d4b92 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
7b8d07d2f8756873c927947426d6230e92f48c34 net/rose: fix races in rose_kill_by_device()
c1948584726a2915a3f757dff1a4254dc3f759f4 Bluetooth: Fix deadlock in vhci_send_frame
2b7fb72a2f877c78df4d9d78dbb63fb01d90acb0 Bluetooth: hci_event: shut up a false-positive warning
b80aa3d9b5ce95956b985bddc75abfa16765e641 net: mana: select PAGE_POOL
fb19ef00e8fb6073453fab374d13c2987da9fa1c net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
cafbf348f72805d8bc5d668dce83172b1807f5a3 afs: Fix the dynamic root's d_delete to always delete unused dentries
664c9f486d9a0105374a0d5fa244ef7e900d10c7 afs: Fix dynamic root lookup DNS check
abaad658a8faff85e450dcd90197385961209dd7 net: check dev->gso_max_size in gso_features_check()
9bb9df082fa13de2b629d75c4019d1dd998357b3 keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
7f6d471d25b90295e88f045ec995ccbe1042dc94 afs: Fix overwriting of result of DNS query
5f2bd14a0821369eb1d521c258d0321befbf0cac afs: Fix use-after-free due to get/remove race in volume tree
34457ec12916b4a02ba02f3e8cea0caa0865390d ASoC: hdmi-codec: fix missing report for jack initial status
71d122d2b8e85b586636f56378a364bfc90140de ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
639cc12ac17394bb650c4c83f54733726b636f26 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
b4ba54e85b10490f95488516767083ab6834a2e9 x86/xen: add CPU dependencies for 32-bit build
72db4800017e6ef21c4afd213381a374731ee672 pinctrl: at91-pio4: use dedicated lock class for IRQ
9d18bb21ad09aae8fc2786e1bc467c2a1a1cf33d gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
c2c42eada7342a531fa040e9d5fd22d6fa58321d nvme-pci: fix sleeping function called from interrupt context
c46a7be4694674667b8753907386534b37d80c91 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
6507ea2019c824d4c826697bb28399a3374d7177 drm/i915: Relocate intel_atomic_setup_scalers()
1d8a69c417cf94fa68f22cf2ca2da02ffdfe176d drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
8baae353d33871f140873594d6ecd701ad4c6f55 drm/i915/dpt: Only do the POT stride remap when using DPT
2e1c62621f6b5e542351b20fa890fe0ef0fd8267 drm/i915/mtl: Add MTL for remapping CCS FBs
8853b5924a8b28cca4e110d6db6e5a57f79da6c4 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
289b1b085806103a1a6bf93a22b74eca7e0309f2 interconnect: Treat xlate() returning NULL node as an error
8df6cd27d0af969d6e0ea10da1443196b0561103 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
6c6fc970dd7494f44264c0c619c37aaf37262a19 interconnect: qcom: sm8250: Enable sync_state
42809fe97076f407eb4339283dabcf816007d6d7 Input: ipaq-micro-keys - add error handling for devm_kmemdup
70aa078b6cf1da69e41cd659f0009051e4b8d7e4 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
0fc8b26bf374083e6b7dd285ed28f32d4d09e609 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
552c0e047056e2766adf49dae68b12c85049ce7f iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
86bf869f29d4b6db31eea8af1018ae8b2094285b iio: triggered-buffer: prevent possible freeing of wrong buffer
5d0086efd811f9997da17c2164e37602e8a37d5e ALSA: usb-audio: Increase delay in MOTU M quirk
2c7da3a8761263de46857bc2fa3fd19deab25163 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
f36ae37e0a3dcdd357b0c81452ca7111b648facb wifi: cfg80211: Add my certificate
5afe8832c1a7f96cccbc20a85e5e44ec468f8498 wifi: cfg80211: fix certs build to not depend on file order
4d3ec6c2e028f7840d29e5728ecb27451e51f618 USB: serial: ftdi_sio: update Actisense PIDs constant names
f8fe94d29169b870bd7c5de18c3ed17ff5410732 USB: serial: option: add Quectel EG912Y module support
e9ee84abfb4a586c183809e92ac62e7111191b88 USB: serial: option: add Foxconn T99W265 with new baseline
b649b5a46693f7559b5a7a59c2ab36c3952712a0 USB: serial: option: add Quectel RM500Q R13 firmware support
0848112a88a0efb0822d852f1bcb57699334d6d2 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
940c6e342b2f24711da7ec2f7f6600ae8a60a4ff Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
898cf22bfc23186a337d287068fad8c49418b75e Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
b1ed043d2f1ae4c87bf6faa0a2ab028131b0f773 Bluetooth: L2CAP: Send reject on command corrupted request
d38dcde400118f561ffbd2df047b9124b07f6c3f Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
33dcc3e2cab7a45bdefd65eb90999a3fcf2eaf86 Bluetooth: Add more enc key size check
4a64efa6aa5681e43db5922d4a47f8b49d085ca2 net: usb: ax88179_178a: avoid failed operations when device is disconnected
9f74a00883f050b6ab1ff66215f5cb8587101130 Input: soc_button_array - add mapping for airplane mode button
735082b0f466854fd7ae9c5a64df39e0a8d15070 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
7ea79d01a8b12542b187dfca18c0025c5cd36d1a net: rfkill: gpio: set GPIO direction
65a38e9805f220af851a3ff1eb7a0310eead5e05 net: ks8851: Fix TX stall caused by TX buffer overrun
6d71733c9959ec04649e30c30d7e8503961c978d dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
aa3f52cac3842febc7ceb67d2b92bedd8e5bdb8b smb: client: fix OOB in cifsd when receiving compounded resps
902298b1d9e407b2854dcf40e01824817fb529f4 smb: client: fix potential OOB in cifs_dump_detail()
343c9eaefdf4b85507cbcf35b300fd8c0a9f5d05 smb: client: fix OOB in SMB2_query_info_init()
c577a3edd75e20477183ed07981e5feda4b74cf0 smb: client: fix OOB in smbCalcSize()
edbe6e9570fa8312fafb0ae7757803e8e5e78deb drm/i915: Reject async flips with bigjoiner
82f2e8debc457241b142e2a957fbc579db1b5eef 9p: prevent read overrun in protocol dump tracepoint
bc7127250498791df8d03daff8ca3d7c21a29072 RISC-V: Fix do_notify_resume / do_work_pending prototype
31154b5751a7f3c00ef89b54b6e4b5616f663bdf loop: do not enforce max_loop hard limit by (new) default
d545860e01da1b6d5513912f3b4c37fbbf84f59b dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
88158d66394815f25d781c15839a7c15a39ae927 Revert "drm/amd/display: Do not set DRR on pipe commit"
9569b5f111630fc25d5bd530e197b36eea9dd4dd btrfs: zoned: no longer count fresh BG region as zone unusable
0fef7681665fadf40e7b85a9816d056d4c452568 ubifs: fix possible dereference after free
4d1c611b2f11333b2d5fbee52eac58cc2daddb2c ublk: move ublk_cancel_dev() out of ub->mutex
e1f3e732b7b16d78549afacb5d7417df95bbe9bb selftests: mptcp: join: fix subflow_send_ack lookup
f6a5d8b7fbe7b1e8f95d068a4192d7ba0382e13e Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
d7c40d834a7155f970e6d102837a51304b89ce43 scsi: core: Always send batch on reset or error handling command
0f9bd2c4d390aa8f278a5aa7b7b0a9c8e46be33e tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
7cfd1a32a88281531d4b99cfe3f81fdff00adce6 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
eab65cbc07c6dae16f6107cb4e3bf8ac28c787ac pinctrl: starfive: jh7100: ignore disabled device tree nodes
a26cc4d6cc6b799af99e6363df53e81ae72b4475 bus: ti-sysc: Flush posted write only after srst_udelay
ad4aa4b2257312409f2b227b58433ba48a7d036b gpio: dwapb: mask/unmask IRQ when disable/enale it
15e6542bd263d9cda454315918cf654ea95a58e0 lib/vsprintf: Fix %pfwf when current node refcount == 0
76dde6c81072aa900f6ba18a254f73ac040411f4 thunderbolt: Fix memory leak in margining_port_remove()
ccd03e4a3682198dd34ffb03223d3af5f0f4fd4d KVM: arm64: vgic: Simplify kvm_vgic_destroy()
96037e0ca93862f5d6fe4ad7a5d0512f95bcbdd8 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
054ef6c4a8306281a1da4e749a9b40e1b0a97465 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
42e6bd678ba7a6960e063ac3e424487e1b820887 x86/alternatives: Sync core before enabling interrupts
317bf38674133b25a48ad62bc8bbfb1ae9a0ebba mm/damon/core: make damon_start() waits until kdamond_fn() starts
b6d8e5b014334b33f04222b8189438d88cf83866 fuse: share lookup state between submount and its parent
a1aac82d2a479d1d8864625ad9c8d1ddb90a5553 wifi: cfg80211: fix CQM for non-range use
5d7c024c57f679b383a9d462e57d3442f2758a67 wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)

--===============2851947362569069696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd7f9f17e5b3-ecceff2ad1f1.txt

6b7beadc0f208a3a9cfa5e49bd99a9ea503670e0 bpf: Fix prog_array_map_poke_run map poke update
62194b650813baf0bc67195ef8e986c0ead74911 mm/damon/core: use number of passed access sampling as a timer
cc83b8804615cac1b5a63161f03770480a036191 mm/damon/core: make damon_start() waits until kdamond_fn() starts
7629a8f8744f9f36bcd8cfa8237356aedc643a80 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
7370a227d7f0025fdeb03610fe85263bc87f606b btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
2262454faad858a03554c38341c573416d0d2b5d btrfs: free qgroup pertrans reserve on transaction abort
402897ce05a1be1015715e01b690d40c1876e95c drm/amd/display: fix hw rotated modes when PSR-SU is enabled
6927b1c035b856395fa3e2ed759f521a82510498 drm/i915: Fix FEC state dump
0475df0016546e767cb0c7fc2aa2f4020575d23e drm/i915: Introduce crtc_state->enhanced_framing
e06b6b05c0466e89a2f5370008662b4b56d7d998 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
de005804ef69dd914e02718b5034b60078ac7db9 drm: Update file owner during use
26520859eff29827f8248b7f4de04114f5af4c78 drm: Fix FD ownership check in drm_master_check_perm()
fb60787b2b3176d02cb995fd46e13af5a19f99ea spi: spi-imx: correctly configure burst length when using dma
5def59182f65f9c08f03cbc18856abfac23af183 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
b228b3f1a648b6ab36acd6f20ad88a89d35afd20 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
83204195894f975a341c61828b6a72cd7c54f1e1 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
de42a34b0bb2204dbc5041c13fd6f26bdbc1d3c8 reset: Fix crash when freeing non-existent optional resets
8bdf7df11508dbf8415b4af9fc2f59b6463bef69 s390/vx: fix save/restore of fpu kernel context
267ca42071c6ab2ce983df187304cf8b37d3a1dc platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
6b297b3714f85f804b728f25da19d5920a27465b SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
f9c8001db7b95ec6992f47ee0fbd92c5646cd6aa wifi: ieee80211: don't require protected vendor action frames
1779748e0388195911d8b209b15d7c003c31397e wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
9af8118a134e56e2ec6a92ef81bec57f358372e1 wifi: mac80211: check if the existing link config remains unchanged
3a072e03d4747506ff82f653bd544e18c7d5832b wifi: mac80211: don't re-add debugfs during reconfig
8b65e67983a50267f59ec68a6860f4f471eee7dc wifi: mac80211: check defragmentation succeeded
fbbc048f6b4c0bd2359001f896e26fa3c5367459 wifi: mac80211: mesh: check element parsing succeeded
9528df3d3b1b3522e938bcaef9234c745cadc144 wifi: mac80211: mesh_plink: fix matches_local logic
225fb98748c270a0e1912cd7d32bc3a38258c0d2 ice: fix theoretical out-of-bounds access in ethtool link modes
b78b950e14577b1fa51b1c159298c0387b454233 bpf: syzkaller found null ptr deref in unix_bpf proto add
5b8773c1b00dea70f7bbef741ad9d4f812712a1a Revert "net/mlx5e: fix double free of encap_header in update funcs"
9736912ef0d6d4ced16877d4edbe2adc3f669260 Revert "net/mlx5e: fix double free of encap_header"
0b0989c93c27c822dbe6f0fb1df6d26782311a04 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
d6834dd76bc6a8f7983f02fae356c228fe3c41cb net/mlx5e: Fix a race in command alloc flow
dd1a410fa2e3dd0b7c2d8d0e9ec5b428f274ddc4 net/mlx5e: fix a potential double-free in fs_udp_create_groups
1b79047a9bfd525ed69e16fc9e62734182851f73 net/mlx5e: Fix overrun reported by coverity
6c99c90ae2290365674b897c64842a697e4fa3f4 net/mlx5e: Decrease num_block_tc when unblock tc offload
0e6e769ff18e4207d2679104d349d507c561fa4e net/mlx5e: XDP, Drop fragmented packets larger than MTU size
4d3595f3348422972fad058b764133ea3a35c1f7 net/mlx5: Fix fw tracer first block check
8dbb9781264500c2cc14d4e9f8c70f7eb25c1077 net/mlx5: Refactor mlx5_flow_destination->rep pointer to vport num
3cbee3f6418dec70db2a559f462d4c1b86f2d186 net/mlx5e: Fix error code in mlx5e_tc_action_miss_mapping_get()
8e3ee1b9453cabfa1661d587c509f55b86b9da04 net/mlx5e: Fix error codes in alloc_branch_attr()
ca8c229b0630895bef6140ba3b0f0806d71f20f0 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
6f58e5212ac3013a509f84ad7ce5d7ac33a80d18 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
68f67684d226ee97f20853a4153fe2672f021f89 net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
5c70a62863981e5c8fa747a36eeb690722b53782 net: mscc: ocelot: fix pMAC TX RMON stats for bucket 256-511 and above
892d788828eabb6faa52bfadc4a6ad654829dc5b octeontx2-pf: Fix graceful exit during PFC configuration failure
0e0397a345ce75b4a6c2c4a10e4ce7ae1502b470 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
3163a1dc49922a7d046b942645b2d87b470bb855 net: sched: ife: fix potential use-after-free
e6903f064d098d30ca5e0f2cdcc55e6353695fcf ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
cc23e7e90f94c77a16fbd85967f88ff5beb239fa net/rose: fix races in rose_kill_by_device()
f088f6fe05baf5b442ae9828280111e858b2837b Bluetooth: Fix not notifying when connection encryption changes
456ddeccd878a332f3aceb241cd3a66359538661 Bluetooth: Fix deadlock in vhci_send_frame
6781dad435ade13e8e6c89cb81369359dcea6336 Bluetooth: hci_event: shut up a false-positive warning
05da0865c37aa2eba00404bf1da2189e99a0c8b3 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
8dba01da9b6e8c1c39535dd36301fa68f2eea8db bnxt_en: do not map packet buffers twice
be0673a0d6d6d82f7b2dcc7e4b4352f6a4a2f54f net: phy: skip LED triggers on PHYs on SFP modules
2844c113b8f517d6e13fd0a4dd0d8dc0f87131d2 ice: stop trashing VF VSI aggregator node ID information
d5bff86bc894f1b7d8431ecf360d713f7a11fb53 ice: alter feature support check for SRIOV and LAG
0173168ba44d417f1e9915b28247f04aaf62e362 ice: Fix PF with enabled XDP going no-carrier after reset
da0ba2cc65688cd7a9aea6bc29ad4fe85be0aa5f net: mana: select PAGE_POOL
c83e01b3f3a66ef8291b20f9c40c3b5b5c1ff582 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
247cadf1ca04b720ea28eef95cf3983da86124e5 afs: Fix the dynamic root's d_delete to always delete unused dentries
24f49aed3a8a3e4c9b2ebd2c74c730fdbb1d0285 afs: Fix dynamic root lookup DNS check
bfe829878017abbfd6d44281cf888d9b579d53a7 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
14b7d888e90113e7bf1eb6696b637be29089669b net/ipv6: Revert remove expired routes with a separated list of routes
ac309ecd0c220356e07640e36532bb724b8907ee net: check dev->gso_max_size in gso_features_check()
f829c66c7db5ee1754e2df8b2ea71b98b57ab3ed keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
8d22c71fd4c44fd10d5cda1a0f1c9f5f4a63e4db afs: Fix overwriting of result of DNS query
db95d3d81ae1aed2c2f010b5a50637c7a98e4f20 afs: Fix use-after-free due to get/remove race in volume tree
d1af81ab290576703ce41d447b06c98b1128df18 drm/i915/hwmon: Fix static analysis tool reported issues
ceb31e6944a5158f566b0582a2f5154de516a230 drm/i915/mtl: Fix HDMI/DP PLL clock selection
8af1d87a876bd3cf22dd21d5b3ffac5a705916a0 ASoC: hdmi-codec: fix missing report for jack initial status
29b79dddba83ea1b749f8d811d5995ba131b5ab2 ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
2ea59aacc84d0d07a119c42eb37ac9984a62436b i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
d75ca7b48fd6bd5c9ee677be2539185765604ca7 drm/amdgpu: re-create idle bo's PTE during VM state machine reset
63d515c0231a16797aa9b5da977cc2e9df15c87e i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
4300b801e78cd7cb0aa53a2d2477a5024abb682c x86/xen: add CPU dependencies for 32-bit build
efa10c53a876bc5a4662704794e34bb9a25fa078 pinctrl: at91-pio4: use dedicated lock class for IRQ
55d1a603713290230f17969e4fcfde87fdf39e44 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
bc8616e429dc46e3a1c40caa5be26d5321d71d54 nvme-pci: fix sleeping function called from interrupt context
57b636b067377500de40cb0f5fa192f1f2031228 interconnect: Treat xlate() returning NULL node as an error
ee58bdb44c701e4c62ca8a269f69a5c8ca6f5e9f iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
f62de62d4545e4388d2ead469cf3497d8b7d4dc2 interconnect: qcom: sm8250: Enable sync_state
1e26c928387b6296bbc9a73ec65a42d72abe1567 Input: ipaq-micro-keys - add error handling for devm_kmemdup
9bb4529a3047ef93a848b5a627ce40f0239912cc iio: adc: meson: add separate config for axg SoC family
a47bdf4eb6d7df1e36803e92aa974d78b9fdfb46 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
7f510ccee98ea8a129bdcf86a9a817c5d83e7e9b scsi: ufs: qcom: Return ufs_qcom_clk_scale_*() errors in ufs_qcom_clk_scale_notify()
4124ade99c3783d457ff3bd3088854e96d53f8cf scsi: ufs: core: Let the sq_lock protect sq_tail_slot access
69f678b2e348da76a34d3159ebcaf5cd06561ea8 iio: kx022a: Fix acceleration value scaling
f9f2aa07612e3c7e14465f05bebf8452d403e294 iio: adc: imx93: add four channels for imx93 adc
f36bcb71ab27ef878faea07d28ce291316a07b83 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
c44a516fae66ab282e616de04df25db779acecce iio: imu: adis16475: add spi_device_id table
0d7f41ab05bd3657c319dd0151e5c7d4b3009607 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
79365dc4d29ee772c0ef496a3ad0840383c43e54 iio: tmag5273: fix temperature offset
8c1d41dcba6cc3cd30e0499ad97235c440014ec7 iio: triggered-buffer: prevent possible freeing of wrong buffer
f4546e722b35d85bc942d5ea4c804d891d35da52 ALSA: usb-audio: Increase delay in MOTU M quirk
ac38ddfb52a6d0fb1ebee48e03b08af312c6c072 ARM: dts: Fix occasional boot hang for am3 usb
9ebc8feb182428d097edff0b7b913554041f9e7d usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
2ad77c120a3c40c11eb862f702dd5dd56d6dccf9 wifi: mt76: fix crash with WED rx support enabled
7c2eb0693b9192e738ebc235d57ce789152a937d wifi: cfg80211: Add my certificate
1a908179006c684dbd281cd00f0d6086a228142f wifi: cfg80211: fix certs build to not depend on file order
650d264cc98a25fb8d38b42bf41646e037467b43 USB: serial: ftdi_sio: update Actisense PIDs constant names
a1487a21c2d308225e2679110cebfec009b1b0e6 USB: serial: option: add Quectel EG912Y module support
c449a4ebb60118ea2b050224d57a72bf36aa255d USB: serial: option: add Foxconn T99W265 with new baseline
39930bf6df365f4d77888b67fe370471c6dec5f7 USB: serial: option: add Quectel RM500Q R13 firmware support
7e468e707263090526448a8b631793c0615aa5c9 ALSA: hda/tas2781: select program 0, conf 0 by default
f2e8f3c95233e9ee9ce55534ce1900dc10453171 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
7baf44aebc1c9a4960ba46557ecd8f3d7ad81b31 ASoC: tas2781: check the validity of prm_no/cfg_no
b2364badd13d3f8e94b4f435d96f964228a7eabc Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
081b3b7da8bc446d1044b4a058d4a4d32f650ef5 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
acdf6b5f489e0edafb50e8a4ebb275e3f3d24e52 Bluetooth: L2CAP: Send reject on command corrupted request
ec79bc6d68b4eabd9c82295074e8c3488683b097 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
bfd53cbd8c7a248f7496cd794f1018f29c05159d Bluetooth: Add more enc key size check
d278012bfe24701b61a87af16c2e8065cbfe9d21 usb: typec: ucsi: fix gpio-based orientation detection
db4dc08d59f2be44c6e39ff4cf8e5a82063640d5 usb: fotg210-hcd: delete an incorrect bounds test
caedf6e876998efc89066b09c7ab4effdd64fee6 net: usb: ax88179_178a: avoid failed operations when device is disconnected
ff8387b2e2a483d6e813636d601e9b33299ca323 Input: soc_button_array - add mapping for airplane mode button
c6ea9a9496ccfa092e3aeb35765322db86638853 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
abba346efed38f0f95a66ee4bfa76235f2bffcde net: rfkill: gpio: set GPIO direction
29651a1bc2687e9d750bea0f469237a4e4cad8b3 net: ks8851: Fix TX stall caused by TX buffer overrun
d2005aaec4557f7cd18ddc454eb8610a359879fa net: avoid build bug in skb extension length calculation
3e83dc74e7d2a6005ea4c226a85041b4bf75d817 net: stmmac: fix incorrect flag check in timestamp interrupt
c54ef971610c210a1487fe126a3eb6127b9035d4 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
2ce6c48b5778bfe2582d14c89ceac20d8211a8d3 nfsd: call nfsd_last_thread() before final nfsd_put()
eeb2ee09e8d697ed8860eb4b65b777d39fb2b942 smb: client: fix OOB in cifsd when receiving compounded resps
7b3708a652ab35f4c284242fe58c99b7828a95db smb: client: fix potential OOB in cifs_dump_detail()
4cef5d4dcc5327b736fd6b0afee489b25d03d540 smb: client: fix OOB in SMB2_query_info_init()
ca7a7ea748fa9c8437f6764c7f16c1dd62ce778c smb: client: fix OOB in smbCalcSize()
e8d5c9f66a04c961691be889409312db227eba40 drm/i915: Reject async flips with bigjoiner
f790db6481f41f7d0142e45bcedcbbb5f5856df8 drm/i915/dmc: Don't enable any pipe DMC events
6277d3695ab4faaba5b6630bf22ae22bca69bd9d 9p: prevent read overrun in protocol dump tracepoint
0103fc24e3ad63dba4f2d9bdc4786a667eee13c9 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
28301e7d685c8e7eb2bfc117f40b12518418bbf1 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
fa81aec47d59a91d941912148a4fd808dda96433 ring-buffer: Fix slowpath of interrupted event
ffc1ed5980f602f6965753365165fa530bbfdfb5 spi: atmel: Do not cancel a transfer upon any signal
dce40b8bb79c732e76d86881436ffc3a60f10aa0 spi: atmel: Prevent spi transfers from being killed
9dffd09b0ffc0b8bb02df6e72faf999dbb7d6cd5 spi: atmel: Fix clock issue when using devices with different polarities
5515ccd44d34d7293b88515dedc403f50514e567 nvmem: brcm_nvram: store a copy of NVRAM content
278220924f79baf5a3d7ccdb0687797ef81a45ca Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
e242bca14c2ca830e48d801f1980a766721e19be scsi: core: Always send batch on reset or error handling command
73bcd37c451603715992b6783a1c7defe17c179c tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
00b7d82eb0e9f947ce3eaf902a0b1384470b2e52 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
cfe617968e8d0e34dc95ac7f04f9bbc6a3872866 selftests: mptcp: join: fix subflow_send_ack lookup
a1860f9381e1231a335bae5eece5290f45b1644c pinctrl: starfive: jh7110: ignore disabled device tree nodes
728c65fdb3c9ecf6bdf73dd1834bdf157001f011 pinctrl: starfive: jh7100: ignore disabled device tree nodes
5ab7ac8b49893bb0bd4c2f7fcdf791f237f36c4f bus: ti-sysc: Flush posted write only after srst_udelay
6c81d119ee87c1a8f2b9347e90223936924a6465 gpio: dwapb: mask/unmask IRQ when disable/enale it
0a17e4f46f4e9fa771cc26ed1c06bebca65ff1c6 lib/vsprintf: Fix %pfwf when current node refcount == 0
71766b04e110bce9580f05ddda7ca7d84a406cbc thunderbolt: Fix memory leak in margining_port_remove()
82c5f47239b55cd60b4530364e2ed9d64004228c KVM: arm64: vgic: Simplify kvm_vgic_destroy()
f906c2ccc90a4c0ae3373ce84c17ac8609422112 KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
dec08d1e5d61c4f1da1c40ed239c8b32360dec07 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
8a1ec9bed55cd0936962952a547531c315253a57 x86/alternatives: Sync core before enabling interrupts
9f6cbb3e6384a64953e7771b260172e51b01b609 x86/alternatives: Disable interrupts and sync when optimizing NOPs in place
b7bac41633714691482c35dd39fa88cab2620e79 x86/smpboot/64: Handle X2APIC BIOS inconsistency gracefully
ecceff2ad1f15f125ae6fd46c7a27bb2bd4830a5 spi: cadence: revert "Add SPI transfer delays"

--===============2851947362569069696==--
