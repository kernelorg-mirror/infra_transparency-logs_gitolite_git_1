Content-Type: multipart/mixed; boundary="===============5658522345369765396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Sep 2024 19:04:36 -0000
Message-Id: <172547667617.1718170.16236269342866526142@gitolite.kernel.org>

--===============5658522345369765396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 870590a3c50191bf2bc12df513aa47144e7c979f
    new: 7d0357b897bc6df72d88bb59cbb083013e6ee83c
    log: revlist-870590a3c501-7d0357b897bc.txt
  - ref: refs/heads/queue/5.10
    old: fda8261576b6f464ca42d6dec34136aa038a62bc
    new: a7ec7fdfcda315b3449ee3fc643f023066e01098
    log: revlist-fda8261576b6-a7ec7fdfcda3.txt
  - ref: refs/heads/queue/5.15
    old: 294425886443f032a08f2c53799795af838030d0
    new: 0855609aa08c4bd947035e5f1f073a6bf47e648c
    log: revlist-294425886443-0855609aa08c.txt
  - ref: refs/heads/queue/5.4
    old: 7a64e1b6930f953aec7ace5244c1ecd85db142b5
    new: c035b021194bb3d0db39c8608b5ec425dd2eb80c
    log: revlist-7a64e1b6930f-c035b021194b.txt
  - ref: refs/heads/queue/6.1
    old: 396683b7844e536cdb3f779a12d2e7851b5d73e4
    new: bc3be1400bb00727db42a576fa5db8a4aff981eb
    log: |
         39e36f25d37f5a70f9743c4caf75bfaf1c11fd49 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         82255c62fd3cd5b49d95c4a19f09cb72c54c6769 scsi: ufs: core: Bypass quick recovery if force reset is needed
         5714a69a700566e67d474debb60b50ae4d58e977 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         ab399b7696b35ce052291a570a3f981d9648bce6 ALSA: hda/conexant: Mute speakers at suspend / shutdown
         ebe287dba8b0d595c6fbc5f1e7ecd439eda91283 i2c: Fix conditional for substituting empty ACPI functions
         52cf21ec5089d8f55ff5e19e15552ac542841fc0 dma-debug: avoid deadlock between dma debug vs printk and netconsole
         56f2e12bedca675578044c040e02fc9d53282bdb net: usb: qmi_wwan: add MeiG Smart SRM825L
         bc3be1400bb00727db42a576fa5db8a4aff981eb ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
         
  - ref: refs/heads/queue/6.10
    old: 387897d41913340c2c090a736de960a5cc9acce8
    new: c61b561468a8ec043c09ce2498852ecbd88d6244
    log: revlist-387897d41913-c61b561468a8.txt
  - ref: refs/heads/queue/6.6
    old: 963e274aadf7ca885bd5657ffe398aab458ea8c1
    new: 0c326aa1c921b035e5d59ecc9cc52d13c48584bc
    log: revlist-963e274aadf7-0c326aa1c921.txt

--===============5658522345369765396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-870590a3c501-7d0357b897bc.txt

bedee662e861dbbdca80b2b524d4879705591658 net: usb: qmi_wwan: add MeiG Smart SRM825L
7738018e1460c4102100b5cc86086822f330ed17 usb: dwc3: st: Add of_node_put() before return in probe function
e3cc17a4c03f0ac36811b51836a5d69923ddb64a usb: dwc3: st: add missing depopulate in probe error path
6a8c15101fb5909b760c342cd2a7338fa3f92002 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
3bac3af4b7a7df1b5c9192c4a60e9ccb577d4add drm/amdgpu: fix overflowed array index read warning
82e9beb6d022bcaf2ed81672dadad333ae682711 drm/amdgpu: fix ucode out-of-bounds read warning
0e54cfe52ba8dd23e8c307bb4eef9809ffc9c968 drm/amdgpu: fix mc_data out-of-bounds read warning
0d83c6a71e9bd539667c56f1998c49ec7027b0af drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
af5150d1ebed3b620cef487c74c4fd43099fe3f2 apparmor: fix possible NULL pointer dereference
cd660f4953e289ec2a07c4f44f43328bea5730eb usbip: Don't submit special requests twice
4402f315188798ded09203db33878570101dc0bc smack: tcp: ipv4, fix incorrect labeling
7d0357b897bc6df72d88bb59cbb083013e6ee83c media: uvcvideo: Enforce alignment of frame and interval

--===============5658522345369765396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fda8261576b6-a7ec7fdfcda3.txt

ce56eaf126b435af112bf05f86af4068e69d7088 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
b66e6cd01fca7a9637c015b22f4ce371494c64af ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
f96803889b87765aeefb032dd1bf2c9312f045f8 ALSA: hda/conexant: Mute speakers at suspend / shutdown
485dca682bd950b5e9adc54a720f5d71f98ee295 i2c: Fix conditional for substituting empty ACPI functions
96c76220f60c2f5b78726ecf8892e2981d1a97d0 dma-debug: avoid deadlock between dma debug vs printk and netconsole
05e1618ce3d3d6a9be3f852d17fd8f2f2d496a29 net: usb: qmi_wwan: add MeiG Smart SRM825L
b2ce707a23ec82fbf8556d0dcc3c17dbd21c0a2c drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
f8ee4d1cbc6aeb9168b7ea14574431df0e0f99fa drm/amdgpu: fix overflowed array index read warning
7bd221473b0aab9452665ca02c0da4581c01fb9f drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
dcc0f9491adcb00bcf3fb05ce7a8b380a1cb4969 drm/amd/pm: fix warning using uninitialized value of max_vid_step
ee359302d971798a1500b5480675b2e49a104776 drm/amd/pm: fix the Out-of-bounds read warning
81f6aca35b19d0504be6a95aa5a2e407528426b3 drm/amdgpu: fix uninitialized scalar variable warning
67d1fb0cdb6bbe8a097e140d942ecd7670de2a5a drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
28606ba6e59f5be628b747fbf1b415f860f85884 drm/amdgpu: avoid reading vf2pf info size from FB
273c516835b8220d80af971255b3e90f47e97ce0 drm/amd/display: Check gpio_id before used as array index
07988303eab91025c203d34da8e13d47e63f722e drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
0c6f6bacdc0e43e861a9faba88db0b343bd7bfbf drm/amd/display: Add array index check for hdcp ddc access
0201ac6d7dec8d8fa7280b7358f0ebc00b405306 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
60da992161776d7c14e6e9a9ba3a13c17381b868 drm/amd/display: Check msg_id before processing transcation
87167ac291e74c130e233dfc687d136037134104 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
fb0f5ed1e02d35480adc8cc51476defd49ad0374 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
ee39a1bee714633b2661cdae2889077cf07575c3 drm/amdgpu: Fix out-of-bounds write warning
28a6faf05314d05062c3522ce61a8543a8a0487b drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
cc2e55daec78f20091d7eeb59f33835360b3af64 drm/amdgpu: fix ucode out-of-bounds read warning
108d39aa63749d0361b0085c2e5cd88ac46ec23d drm/amdgpu: fix mc_data out-of-bounds read warning
6c715090ab329f0d55631c8f4789bdb9d97a6497 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
f6e2e752977169173f77641f45bd145eb7235e3f apparmor: fix possible NULL pointer dereference
e435ab018c1152dbdb8ae3f8c51f82aabf0723e7 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
fae9581def7319c722ee173b2ce4da9dae3138bd drm/amdgpu: the warning dereferencing obj for nbio_v7_4
e4e8bd746c08f8a6cd09cd6b995b1781b671180e drm/amd/pm: check negtive return for table entries
d42d35d546da58d08408848fa747cd432307f735 wifi: iwlwifi: remove fw_running op
48a073eadbc666467adcd04894ecaed8074d51b5 PCI: al: Check IORESOURCE_BUS existence during probe
c479deb5fddf6ac51fab39c51684022b68786869 hwspinlock: Introduce hwspin_lock_bust()
15d3cbc55fd747973759acef6820e299bf9cb4d2 ionic: fix potential irq name truncation
9f1cdf710b2ff2258c4ebc16ca5314d56d4884dd usbip: Don't submit special requests twice
25dc5387ce1d4e7fcb73ba7a6e60f0969e3615ee usb: typec: ucsi: Fix null pointer dereference in trace
03c7579d7465f6696d1c1ce70c11fb003f4cd97c fsnotify: clear PARENT_WATCHED flags lazily
f2072b659ea9f28940bd74a282e9143d94319cdc smack: tcp: ipv4, fix incorrect labeling
41f03010ea0429044d15a0f0b34201dcef545890 drm/meson: plane: Add error handling
52f7d5e46eab111834aa634d5b1221c069ad5ed3 wifi: cfg80211: make hash table duplicates more survivable
baf2e70970d949ec19df55aeced780177559c330 block: remove the blk_flush_integrity call in blk_integrity_unregister
865a3158bdd2ef998f30813c4e2e7d1156ec454d drm/amd/display: added NULL check at start of dc_validate_stream
b34ae220dd9a84337f0a082e17530b3a58b39fb4 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
a7ec7fdfcda315b3449ee3fc643f023066e01098 media: uvcvideo: Enforce alignment of frame and interval

--===============5658522345369765396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-294425886443-0855609aa08c.txt

45c72fcc95e39054f824c3b7860a78a12453a976 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
75e7f4c7882b0bd79a37f160a287034f5f21137e ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
d73d183cea153cd70042e4bef04f7c7699ce3708 ALSA: hda/conexant: Mute speakers at suspend / shutdown
20bbae5dd23d9ae1e43ebd312111a0141d9414af i2c: Fix conditional for substituting empty ACPI functions
18196db76d7fe7cdd73278cb6336b1a2e4fa2a97 dma-debug: avoid deadlock between dma debug vs printk and netconsole
289bbf4bff9015510961ae738d90a639561010b8 net: usb: qmi_wwan: add MeiG Smart SRM825L
df1c7fed157904825406608d8a9459b104f6f579 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
1d81b1cf01f4def5721d84255187b1c7c34e3198 drm/amd/display: Assign linear_pitch_alignment even for VM
ffdd2595a9e3ade50dde6c35609ffa0a0d3f04ad drm/amdgpu: fix overflowed array index read warning
6a1c1451c971d0e90f90365a85352298f3635d98 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
af9e05079468c34aad87ed1d65cc430068c0eaa5 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
2dc3195c0aec7158718ee55532197d548e47198a drm/amd/pm: fix warning using uninitialized value of max_vid_step
869a26dae2cc6b77b7ca33f52cce1edb1f6110c0 drm/amd/pm: fix the Out-of-bounds read warning
ab54a811505460982570ee4dd34802446ef80286 drm/amdgpu: fix uninitialized scalar variable warning
bf28c8aa81ce1c09a97307f652a0784fdf9e663d drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
c3b0d864ab70c56fa5fbb5b049862ea4f8e1048a drm/amdgpu: avoid reading vf2pf info size from FB
cf954d7a01cc2764f932561312ddb89dab26e2c8 drm/amd/display: Check gpio_id before used as array index
1c7361ecfd57dab2707e839a31d8fb3523832c54 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
07a550d961d8e1e477374674435713c42519c888 drm/amd/display: Add array index check for hdcp ddc access
c4efbe23418117570b751476f1d83d45c313fe2f drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
b6992b4dae310f76e316cbba6a40c436ed267da1 drm/amd/display: Check msg_id before processing transcation
f4edde8b594e5a146721e35777e2f00502140708 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
54475d9eb7ef63e0013ca8a4ec563760dbf64b66 drm/amd/amdgpu: Check tbo resource pointer
1fdbcb71b693626521ccf97f092e6e554cc0768f drm/drm-bridge: Drop conditionals around of_node pointers
9e74d061881f96098c5998b892c84be883d1a328 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
952b9b62a7db7108e1b8fb82d366b57d64053fb0 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
2029604a0630443e85eee5dcd7c0ea65cef4fb88 drm/amdgpu: Fix out-of-bounds write warning
b41a869e2fdb5c3720256ab81e32380c97b0faa3 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
b129b4d911850be40006c26ee77cf649e135662a drm/amdgpu: fix ucode out-of-bounds read warning
e485ff49dcc65d4120099b8bc7b88fae9b0c161f drm/amdgpu: fix mc_data out-of-bounds read warning
1a5d91c19edba6b9444bde20b134708fdecbfc9c drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
7755b5d4029f34037ba93bf736531c062a246a87 apparmor: fix possible NULL pointer dereference
f33cf56452a2a4f65961f1123cc9ef72cbc0f148 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
3efebed0649f40133096d541095413e60e8cb228 drm/amdgpu: fix the waring dereferencing hive
080a5377b11aaee776cd34b0c4de75978c51a530 drm/amd/pm: check specific index for aldebaran
c67d868c514d8c710d5922be0a92202b1a966eca drm/amdgpu: the warning dereferencing obj for nbio_v7_4
ccb53c61ef7a2441de2ad4055c0573a72e239d2a drm/amd/pm: check negtive return for table entries
2f876b3e82f0ac4228b3d4e931264668f54a2963 drm/amdgpu: update type of buf size to u32 for eeprom functions
9c859da17bf4b6f8971034b5eea571581c1f6d9c wifi: iwlwifi: remove fw_running op
9fb7ced073716c415829a80db6b95cb775c92036 cpufreq: scmi: Avoid overflow of target_freq in fast switch
f0f41373b6251b57cf48e533e09b7bad58729cad PCI: al: Check IORESOURCE_BUS existence during probe
b3405febad43381cdf2e4b6d41a120378adbf4a9 hwspinlock: Introduce hwspin_lock_bust()
3de3986f038d481b7fe842070cc254fffdfb78ff RDMA/efa: Properly handle unexpected AQ completions
51196a886c4d94747fe84acc3773a5057433c8ca ionic: fix potential irq name truncation
dce21e72f13a4bf468dfb6843cae383a7131f98d rcu/nocb: Remove buggy bypass lock contention mitigation
b27d72e5043edcb6a35d695f252def038577a6f7 usbip: Don't submit special requests twice
d887257e4b7543e1998854ee9f2e00896f4c6d4c usb: typec: ucsi: Fix null pointer dereference in trace
ded691d71f964b9fe6805670386916f137d3292d fsnotify: clear PARENT_WATCHED flags lazily
454d52f64487597e89bbd27175884c86f0368e18 smack: tcp: ipv4, fix incorrect labeling
97415b7ad50304be615cd86831bbecff561caa8d drm/meson: plane: Add error handling
517566378489ff66b6ad1cbe6f0d16b7928779c7 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
1d67264173d3720545f7c7753b999cc022dddc2b wifi: cfg80211: make hash table duplicates more survivable
0033709ec9cd37eb7e97822a2fd88cb94f2395ec block: remove the blk_flush_integrity call in blk_integrity_unregister
eabe2d9cceb6d13901c7a31292317854c57176fc drm/amd/display: added NULL check at start of dc_validate_stream
7a74edf35f3bba6a29734eebcfc0825f819271f2 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
0855609aa08c4bd947035e5f1f073a6bf47e648c media: uvcvideo: Enforce alignment of frame and interval

--===============5658522345369765396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a64e1b6930f-c035b021194b.txt

72480d5a360c6f16b9f0250f16e3643564cf8afd drm: panel-orientation-quirks: Add quirk for OrangePi Neo
456b6613af9b4cae0c5b89cd5bd16c5f7f75b1a0 i2c: Fix conditional for substituting empty ACPI functions
87d3def75c4ef3d4cb837ff309d516db77eeb986 net: usb: qmi_wwan: add MeiG Smart SRM825L
4506b6e40be4a2b14de1c36810320bac1f5ca5b6 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
69b37eeb2e1ade526f079d3cc3d2478d3c9b27af drm/amdgpu: fix overflowed array index read warning
3b11a32ef920dcff4418aac94467db4ad926225f drm/amd/display: Check gpio_id before used as array index
2614c784b56e7c1f6e0082a40c7d057b3768fc39 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
c8e5dc7260fd06fb38a2a8e069707a959238c77f drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
a15da5d861b2ad7c804187614a187b662654e963 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
53e720156702a2e074b1f68360d99824c1581785 drm/amdgpu: fix ucode out-of-bounds read warning
7ed03f0423c05430e089737633e6fe0c2f495c67 drm/amdgpu: fix mc_data out-of-bounds read warning
beccb469702cb95caf3c0aa4f427be14230b7b54 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
2e414c40b9cbb8a2fa47b8fa1a46359359c9ebbb apparmor: fix possible NULL pointer dereference
3995ca894f17f1480e8c26b8d06474df0ff26078 ionic: fix potential irq name truncation
103bc8f940788f5564ec04ca128e087cff02d5de usbip: Don't submit special requests twice
a37b3f0ad2e225c26d945434c03548be33107f40 usb: typec: ucsi: Fix null pointer dereference in trace
9f80308bd44107c1cbfe80d4899b7084df1b809f smack: tcp: ipv4, fix incorrect labeling
578ce840f8322664e031cbc94ef38415cb920052 wifi: cfg80211: make hash table duplicates more survivable
34899a8b714ef446073f961ab17a9d48edb8d207 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
c035b021194bb3d0db39c8608b5ec425dd2eb80c media: uvcvideo: Enforce alignment of frame and interval

--===============5658522345369765396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-387897d41913-c61b561468a8.txt

290beef0ccc7aad67f9a6eab7996c82dee253e43 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
de0724aa0cc2d960e419fac789e36fe173abffc1 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
568c910d6b296d40a37ed733f5fa64bab52a0997 scsi: ufs: core: Check LSDBS cap when !mcq
0b9097457fd3a0aed0fa3bfebf334531f90bfee1 scsi: ufs: core: Bypass quick recovery if force reset is needed
2462079ff8a2b7697013176f21693fc5a8440944 btrfs: tree-checker: validate dref root and objectid
e596ebe14e1e4c038318b84e8c2bde1578ea572d ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
6e33e11f187f6e43f3d1f5c94ee9571721b4f0c2 ALSA: hda/conexant: Mute speakers at suspend / shutdown
d0e6c182656f2d5586b75afb0d895d5d8832b6ea x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
40f388f1f9201977b6d732ebdac0632b5c956f46 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
f239d7465300cfcb0a7dba8d38b181d64297ee0a ALSA: ump: Explicitly reset RPN with Null RPN
d0dd7b7e2f50fa52b4d74b24e90607eab2b273dd ALSA: seq: ump: Use the common RPN/bank conversion context
50d062b3c5a15f96bd8f185b1a1c3e089c36a42b ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
49f11d55f9a00de017bc5fb7b0c4a19b9a4be1bf ALSA: seq: ump: Explicitly reset RPN with Null RPN
7d5e8c737c6c93eca7ace003570a318004ffb72f net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
39724e9e3b418c9efc1315a1e73151afbea32462 smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
aab320b27ac8cab32f96794842c405bc127d0c50 ASoC: amd: yc: Support mic on HP 14-em0002la
37d69cf5e948b42b2c82c317f9c08a381725b0cd spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
cd8e99b0d93eeb2e218fb7373a0ed05181838499 platform/x86/amd: pmf: Add quirk for ROG Ally X
1fc196478ea0b2c4b4f5b9144b7c43a351eb6c48 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
ec85129e506b3d39003d46fba3056455b2af8ce3 btrfs: factor out stripe length calculation into a helper
8196834c1cb1798c86cf93e74d1981bfbc53eebf btrfs: scrub: update last_physical after scrubbing one stripe
4eef73802b5851556b53f2b2a514b39e1e7b93fa btrfs: fix qgroup reserve leaks in cow_file_range
dcd0ddf71b47df542c7587cea46f2af57b1deebd i2c: Fix conditional for substituting empty ACPI functions
a3d2374582a77682b518f5c135dfafc36c13f225 virtio-net: check feature before configuring the vq coalescing command
5d1aa3031fa23345978af33ed4cccc11a6bb1b2d dma-debug: avoid deadlock between dma debug vs printk and netconsole
88df65582c5445687d65456cd7ebe165c3375c8f net: usb: qmi_wwan: add MeiG Smart SRM825L
b961c3d9d0775ef7f3d00e582a51a9eb6efcd02c ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
4f8c3c9bcfb5565d6f40bc5db39ec3e93d4aa123 ASoC: codecs: ES8326: button detect issue
4f4e64d5db3271781d2730c06652ee77790f5823 arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
b86b2c26ca102cc2395486e95b99674cf2e08ec9 arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
7148b74ca259241b46e8bf0f5b9a2093debff7a0 arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
08ab4ce874b0fd399d0657994731bc475ced1771 arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
587ad320a66032a602289c9c1cde175aab770b35 arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
8e13a0b5cdbb5365027c55616443d449eabdb15a selftests: mptcp: add explicit test case for remove/readd
8951b5e46310642e85041a1da4a58169e191045a selftests: mptcp: join: check re-using ID of unused ADD_ADDR
73498b733fc4f5bb17d003584a172642a7bc43ca selftests: mptcp: join: check re-adding init endp with != id
c6bf2cbeaaf045fee251e6e2fed33d4b95c47654 selftests: mptcp: join: validate event numbers
5966a6c84b6f6a6b0157b9fd2a1c90dffc786dc0 selftests: mptcp: join: check re-re-adding ID 0 signal
ebf2d3e370aa68eb99b61fec708112dbf223cce8 selftests: mptcp: join: test for flush/re-add endpoints
709e72abe309e2a9607852fd7d8b6583d9f2e42d drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
b5ba42d94d19aef5025984490e1ab2dc0bdf3e4e Revert "drm/amd/display: Fix incorrect pointer assignment"
bf51d714f4425e6a227351f961ec7adbfd162734 drm/amd/display: Handle the case which quad_part is equal 0
512297b34fa4911107747b611e2bbe89c78a9baf drm/amd/display: Assign linear_pitch_alignment even for VM
1781222c91f1036b7b221261ee562b1e1a7f0a7c drm/amdgpu: Handle sg size limit for contiguous allocation
111a51757de492e128d52c730493d27f3a6bde95 drm/amdgpu: fix overflowed array index read warning
9e268788126512e86d4bd1d840458ecc5ea5d207 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
acecfd443971dc231a3519c1d44fef46bdc681d6 drm/amd/pm: fix uninitialized variable warning
38cec0634d1384a4c54d958ed7480c5bb9b6f05e drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
69247fd3298da3161d3914ca3c7f36339c0077cc drm/amd/pm: fix warning using uninitialized value of max_vid_step
30f159132c10c58a6e9328ef5e620970d35af10f drm/amd/pm: Fix negative array index read
d9504a11f43a0f594070341e48e9880108469080 drm/amd/pm: fix uninitialized variable warning for smu_v13
dbba0bbfebde84bc9fba8b76f09a28ce90614714 drm/amd/pm: fix the Out-of-bounds read warning
8d9265e031ad5e32a4083846a6c131225a1a734f drm/amdgpu: fix uninitialized scalar variable warning
e8e21ad7985ce23dc0e850319ce2bcaca46e5e01 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
85ac8d1cb7ab2bfeb3ba30519ca8d4b31a6c8d46 drm/xe/gt: Fix assert in L3 bank mask generation
6a6c6aa936e377b8cffe60c3693bade431a9ec87 drm/amdgpu: avoid reading vf2pf info size from FB
6eb6ded5dba6f46ed61c401202f28268dad0a31a drm/amd/display: Ensure array index tg_inst won't be -1
74de64870df3925234ff7269e47e1021ba4535e6 drm/amd/display: Check gpio_id before used as array index
b33805b2b092d4fd9717e37917dad58bfed9fd38 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
9acffa7802615d9833f4cdd6c190b0b2d0a61a25 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
80b6aaa7c6b3d58cda425082ed0cfd36cc7854a9 drm/amd/display: Fix incorrect size calculation for loop
12452c8588d56cfbb9bd562b961bc1ee8eac412d drm/amd/display: Check index for aux_rd_interval before using
f40d26a03d2d2b29ecae706a76871071f1213e95 drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
c4f78294a7d44095d6e446cd143fe17462b0a2e9 drm/amd/display: Add array index check for hdcp ddc access
62cf50fd74c13123ddeb986dfd84994b58233910 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
02c96eeb03d6e6027fc51321b64929728c7780b1 drm/amd/display: Check msg_id before processing transcation
6df3bad7e6e9b182f165b864f678d28c2db8036d drm/amd/display: Release state memory if amdgpu_dm_create_color_properties fail
a01b8ff653652444d4884d58c8cbef5bafc1e592 drm/amd/display: Check link_index before accessing dc->links[]
b614d2aa1e7936cdc0de9ff85be80f2a1bde8fa6 drm/amd/display: Add otg_master NULL check within resource_log_pipe_topology_update
18b0f0108a835b1f5d3bb74bf0024dd99e9fa4d9 drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
2352935b76879a873c1f867a4d756d29a95fbb50 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
c33e2450cad451015c59a0cff7171fbed2fe8c0f drm/amd/display: Release clck_src memory if clk_src_construct fails
7794fbf4f826baf8e7428d8cc75d758336f80854 drm/amd/display: Spinlock before reading event
2e66b94c4f2c7e25ac7c7af78a4c7157f5c044c8 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
68e7b9875d2dcb62059d121e4bf6e4dcf33efcc6 drm/amd/display: Ensure index calculation will not overflow
690f7f722d5178fb076948d5eb44fe41332e0c29 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
af44d0e49f02a512c8b0c25dc096fc39021995ee drm/amd/display: Fix writeback job lock evasion within dm_crtc_high_irq
a59a8475ddf8ca6b2d8a041f67271bf2ce149995 drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
7c95aeb8dae1a48e4d59f598a4df6dd850e7a812 drm/amd/amdgpu: Check tbo resource pointer
363d05ece5249b036c52045a23b73ef70796aa16 drm/xe: Demote CCS_MODE info to debug only
8816474226b40e354e6d469e23e38c19b72700d6 drm/drm-bridge: Drop conditionals around of_node pointers
a775653f9c9cf17e23b8a8c37feffc1f93e0aecb drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
8d272e8dde1ccab809a6918b204beb8628a12d29 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
a0eda893f0c7c1405b79b1e3b05b1fecb55dfe32 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
c23f12460ffa0b9dbe9bc90aac52ef2194c37fb9 drm/amdgpu: Fix the uninitialized variable warning
7582f449cbce02f398ae033a3c4f96d545d27b56 drm/amdgpu: Fix out-of-bounds write warning
c1667faf4ea2689e8fd5be93b4aa421efeaf1e5c drm/amdkfd: Check debug trap enable before write dbg_ev_file
b9d10b8231f24fcee4fecd30100ad3c0449f0663 drm/amdgpu: fix uninitialized variable warning for amdgpu_xgmi
827f7c0d1a751e717a5533a566447c0786febb65 drm/amdgpu: fix uninitialized variable warning for jpeg_v4
aa6f42b5ffed5f10e6cf14f5675c6b3577a7c5d1 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
a70dc5aab69e9b55dee880e67f91e88876ccee4f drm/amdgpu: Fix uninitialized variable warning in amdgpu_info_ioctl
f9d3e687a64ca74ebb7dd57183cea75d81eb92ab drm/amdgpu: fix ucode out-of-bounds read warning
3f7e25a8a2228bef5cb636cb1399a7bfb74100a0 drm/amdgpu: fix mc_data out-of-bounds read warning
cbb5bfe26c8e748b32124f863b7ce1410a26b7e0 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
646d7b98329c6cb4fd2795cc1c6b322bae9b9a72 drm/xe/hwmon: Remove unwanted write permission for currN_label
9a9ec5b6e2fbe5f5d9e48782d461b95387098fc6 apparmor: fix possible NULL pointer dereference
15aeff2ba0625e421de0aaeea60229dc75abbd53 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
2fb0d83f3f720b7840bcebcc5ef0c1eb3c6ccf97 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
4cf509dfac5d271a9f2fa8c97f5812c2f504da6d wifi: ath12k: initialize 'ret' in ath12k_dp_rxdma_ring_sel_config_wcn7850()
51955c7fcead87f122fa20e0a8de90c2a2fa05eb drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
9ae3f99de3813c215271c4f04db17b77f635941e drm/amdgpu/pm: Check input value for power profile setting on smu11, smu13 and smu14
869bd98f286195036686ddbd7d99d68c52d74cb9 drm/amdgpu/vcn: remove irq disabling in vcn 5 suspend
f7cfb786cc3ee2c578f59cbd964299b16e98c3b4 drm/amdgpu: Fix the warning division or modulo by zero
9b9f3c1a7a332ee0769ba4ddb1a856805c364db3 drm/amdgpu: fix dereference after null check
81eacffa8ceec10572565506f16764559215b591 drm/amdgpu: fix the waring dereferencing hive
3fbc1d9831a6c444e9d948030b71ec0588365623 drm/amd/pm: check specific index for aldebaran
df5f6f2f74e975ce5622964474201e2444d72eaf drm/amd/pm: check specific index for smu13
0a06d56af442222b3b91159eabb0d2f8271ad39b drm/amdgpu: the warning dereferencing obj for nbio_v7_4
f40d7db69ceb1b2f61645856d60f353b73d64532 drm/amdgpu: fix the warning bad bit shift operation for aca_error_type type
e495edf04603a1c895256bb04651b1c849e93770 drm/amd/pm: check negtive return for table entries
773bf7e5629ce08519a2bb63febbe220a4ad1504 wifi: rtw89: ser: avoid multiple deinit on same CAM
e9bb0aea8d23f355411eed5953463451e40b25f8 drm/xe: Fix the warning conditions
cea2c3faaf446edd613c534cdbd2761cc64ae9ca drm/kfd: Correct pinned buffer handling at kfd restore and validate process
79bc505487cb19f827a72aefd51ba6e3362dd1b8 drm/amdgpu: fix compiler 'side-effect' check issue for RAS_EVENT_LOG()
8c3806b4283d7d6423cbf9505ca9812cb26df12e drm/amd/display: Fix pipe addition logic in calc_blocks_to_ungate DCN35
455ccc4c8dd9e131f0be3eab19e30b0bc1a2bfe9 drm/amdgpu: Queue KFD reset workitem in VF FED
b72948be4061e417abbca89d860d9a37100c889e drm/amdgpu: update type of buf size to u32 for eeprom functions
da67b38ce3a7d4c47a8dae79ffa42e3748224d17 wifi: iwlwifi: remove fw_running op
8acf7c2b059c8bff2e574654701cf949190f1d94 wifi: cfg80211: restrict operation during radar detection
eb16d7ca061a15a5a1f97cf09dd800c9b814e9c3 cpufreq: scmi: Avoid overflow of target_freq in fast switch
1ed70c2f3ea58570d065f15b304cd7ee0ae3fbfe PCI: al: Check IORESOURCE_BUS existence during probe
b6c477fcb1d1a8d50d46a24484a09e65ab37dde1 remoteproc: mediatek: Zero out only remaining bytes of IPI buffer
776a4202c5127b1888d54674e780ca1109e527a8 wifi: iwlwifi: mvm: use only beacon BSS load for active links
1235d790130456649ea2459527a6d3be2df8014f wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
cf5f0c32ba0d29c4cea50ccd7b612613e2ccc63f hwspinlock: Introduce hwspin_lock_bust()
82545c4d2f5ff014b4417ad090a088443860b9da soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
3eac5472d275d5cd30a566e863745e959944085f remoteproc: qcom_q6v5_pas: Add hwspinlock bust on stop
b7ac23a40d81d8c1628b0c18f8ed6be01b6e4b23 RDMA/efa: Properly handle unexpected AQ completions
be4ebc015de4d70d23a6aaed6a1750dd55b4b8ae ionic: fix potential irq name truncation
d22e4f440c73640c3ac87f67d57894248fea6348 pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
ca6f7e7ab6d8611d9cc9442b752b728c87098508 rcu/nocb: Remove buggy bypass lock contention mitigation
d25a43a8aa3867689f577f5c96001f4256bfe0f2 media: v4l2-cci: Always assign *val
64e84b5518df8d4d5b67d17b6feebf1085083c01 usbip: Don't submit special requests twice
46e514a84d70060f3241ecc786a9897c885703e0 usb: typec: ucsi: Fix null pointer dereference in trace
721158617ae5f44c79949fe0cc5064a5684e4de5 drm/xe: Use missing lock in relay_needs_worker
96901c7aa3dbd1e8b485808936c5f2e57b19c290 fsnotify: clear PARENT_WATCHED flags lazily
ceda70f2c164d787234286eab1073dd857403b7a net: remove NULL-pointer net parameter in ip_metrics_convert
50c00c143b09cef686a12e5265d932eaf37a3f57 tcp: annotate data-races around tw->tw_ts_recent and tw->tw_ts_recent_stamp
4a8f14c2a188b1cb89a9b3b1ebb8b7430b010143 drm/amdgu: fix Unintentional integer overflow for mall size
58a465d38b9f12cce0751ba8ea020d2074a2422f drm/xe: Don't overmap identity VRAM mapping
97b07d1fbfb8f203ebc21cf6b1361716ffcd7a84 regmap: spi: Fix potential off-by-one when calculating reserved size
931a27ac87463130b29d1527590bd31e2abd7367 smack: tcp: ipv4, fix incorrect labeling
9742d1ac58c13a9900eb7f0e57dd2a0185aba2cd platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
e17a0e59c44d1f12856c175ed2e68dedae710001 net/mlx5e: SHAMPO, Fix incorrect page release
c99fceaf1f0f4be9c0883ba627627e513e772fde drm/meson: plane: Add error handling
5a122ce744ccda61f87878d62dce1a21c5d3f655 crypto: stm32/cryp - call finalize with bh disabled
68223ab8c3c20e68d2a9de92966676ecf0d529d0 gfs2: Revert "Add quota_change type"
8a04ee8bed7965018fa0e31bf2434a2cd0431d05 RAS/AMD/ATL: Validate address map when information is gathered
764ede28ddd5ccfce49045746169fc5cecbc021a net: tcp/dccp: prepare for tw_timer un-pinning
1c14bcd13b6ec09a2dc2ce3325072dae47fed87f drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
4a41da9c068d9929f3ae1b5aa1dd7b499e15f451 drm/xe: Ensure caller uses sole domain for xe_force_wake_assert_held
96c624de2957fad25a7db0a90324eec9bca35712 drm/xe: Check valid domain is passed in xe_force_wake_ref
3e8241bbfc0e878abec7f38b6611b4b4aba1b13c pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
75d3840e96f5eecd889b0272d257eb9788f80b9d dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
0dd831edb96ae27c319eb177e61d0b6a3a72cc0a dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
b516d308badcd539037cc21c0a5f0945e42d7d71 thermal: trip: Use READ_ONCE() for lockless access to trip properties
182e4c9e7425e3f1814ce7e2e2fba26d071e72fd hwmon: (k10temp) Check return value of amd_smn_read()
e41ac0e3741ee942c25e71875012955f9d116852 wifi: cfg80211: make hash table duplicates more survivable
89e762556e51fee6a0308fba3a9806202d144cf6 f2fs: fix to do sanity check on blocks for inline_data inode
f7da64f5d23ae80b3cdd80b4ba635a74f0695217 drm/xe: Add GuC state asserts to deregister_exec_queue
e9893079b5dbaeb21ba774dcdbf906dbc8e6578a driver: iio: add missing checks on iio_info's callback access
c12f78af2029adcce989ca67ae691ac780294613 block: remove the blk_flush_integrity call in blk_integrity_unregister
1d27a34792660a2a74c49833e3b841d128eb605c drm/amdgpu: add skip_hw_access checks for sriov
168bc2b0901d2b408ca8100c626ca2b19e422ae5 drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
87225af7a9f68919ac8e3a977457a5984605f62e drm/amdgpu: add lock in kfd_process_dequeue_from_device
e4cc1f066059350888a32584bcf7d6ee827efaf0 drm/amdgpu: fix overflowed constant warning in mmhub_set_clockgating()
2c7afda7982b68f67cf8e5b4bd6b5519287ed033 drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
6d6bf7c368e652380550402004e4728dd562b02d drm/amd/display: added NULL check at start of dc_validate_stream
33edfb5479c9d9b230ab5bed7b7cff29eb9c4fd6 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
da4062bb77ae8edf641b8a71b58925f0ff73238b drm/amd/display: Remove register from DCN35 DMCUB diagnostic collection
7b3527bcf2c281ba0696acdf7580c7db630e170a drm/amd/display: use preferred link settings for dp signal only
3afb2769f4a831116b7ba8efd2eb37acb9336639 drm/amd/display: Disable DMCUB timeout for DCN35
7ede1cd92f1dc4b49d33dd2a8d6894042972a7fe drm/amd/display: Avoid overflow from uint32_t to uint8_t
0259b0616bd5edf2536099ce658715d3bcb45da4 drm/amdgpu: set RAS fed status for more cases
e7bd3e9ac1f716389e9c6c0b05369ad618a2c988 drm/amdkfd: use mode1 reset for RAS poison consumption
9b12e6dfc8395f0884906365a1bdc47a0d7e97fb drm/amd/display: Check BIOS images before it is used
938caedf4bd53a9795ee028d59d6026040ac8b4a drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
ee09cf99befaa2f97c821ec7d12e4f142122aba8 crypto: ecc - Fix off-by-one missing to clear most significant digit
b7b393befd55af0eca6177d8cc4d9b39df68c5fd media: uvcvideo: Enforce alignment of frame and interval
c61b561468a8ec043c09ce2498852ecbd88d6244 pinctrl: core: reset gpio_device in loop in pinctrl_pins_show()

--===============5658522345369765396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-963e274aadf7-0c326aa1c921.txt

967b1067dfc1c5fde8eabec620288ff241610e5d drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
f0b22ca4f92efdc1bc0863d5a1ab586df54f2b21 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
46a12a5be8667d2d2b217b96e10961a3968b8c9b scsi: ufs: core: Check LSDBS cap when !mcq
09b977b39df53c8201a8ee4f538d121f5266f435 scsi: ufs: core: Bypass quick recovery if force reset is needed
138b69a072d8c42a53c1875e13ae114e9643d6da btrfs: tree-checker: validate dref root and objectid
c9cc5b4e702928b559d1149c51c67b88ef4dbf12 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
41074ba10237bd459cb39dc2e030d2f54d6079e9 ALSA: hda/conexant: Mute speakers at suspend / shutdown
27a817a27ffc93b3cd38275611cac0afd24ca440 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
9cf99d676556d4e1893335a6050339005912f020 ALSA: ump: Explicitly reset RPN with Null RPN
fce634556cc5bd863c2c27464b9185f1b5dea083 ALSA: seq: ump: Use the common RPN/bank conversion context
9e40cd829e61cc5b032511502b375d76837aafd5 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
a99325f8332b6b2f5ce41dc2fc7a61feab891a27 ALSA: seq: ump: Explicitly reset RPN with Null RPN
6b0217bc01a203ccfab55f30ece5ff4b1a66397c net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
92688d16ef58e770187a09bad646e2d6cb8098e2 smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
02ff4533a7df72b84ae0b0b2e67c901bc9819309 ASoC: amd: yc: Support mic on HP 14-em0002la
8a372536eb5e2abac776b7d03aa7fff8d2c582ba spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
202a6e0fb458df5e0c6aeed37a61e328faf596fb i2c: Fix conditional for substituting empty ACPI functions
79815b0a75c61dc8eea79fd11b76db6d8d230093 dma-debug: avoid deadlock between dma debug vs printk and netconsole
de3e500fafa83ad273c7c568db83b907fb0c71bd net: usb: qmi_wwan: add MeiG Smart SRM825L
0d21ea1906b467b0c2e6df17fc880f997b486cd2 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
0b4d19681058a0389a6f67a7186dca67237045bc ASoC: codecs: ES8326: button detect issue
5f82947a4ff67aa51416bea2820a49c51ac5ca02 mptcp: make pm_remove_addrs_and_subflows static
12a6063cb76f2ca915674b915eec9e4d3e2a9778 mptcp: pm: fix RM_ADDR ID for the initial subflow
7e3581c16b431622fc7437a2938618968928f1bb selftests: mptcp: userspace pm create id 0 subflow
308418bfa714c0dce14829cbe343f2c803d4b076 selftests: mptcp: dump userspace addrs list
ef852fcd8661303d4ab22281f8bdc79c5b712ea0 selftests: mptcp: userspace pm get addr tests
424880629b211896ec3c57faa340763ff76b8886 selftests: mptcp: declare event macros in mptcp_lib
08fc580935f53030d7c830a42e7f4b0eb60ba4e5 selftests: mptcp: join: cannot rm sf if closed
21f07cb19a49146a7269737a6353c823d719c6e5 selftests: mptcp: add explicit test case for remove/readd
ef2579bb8c6c4bd2fd3f086c5943f26356928f89 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
7b0efcf18365aaaf087e9c8ba16bcd8deb9faa7d selftests: mptcp: join: check re-adding init endp with != id
6e4d0bb14e1b2eae232c6230c1882e7a353c6dd5 selftests: mptcp: add mptcp_lib_events helper
2c35c08a3afa006a521406cc9dab76d2c00a304e selftests: mptcp: join: validate event numbers
134adfe8bb20c1bca5bc82dbd7ecdb799208007a selftests: mptcp: join: check re-re-adding ID 0 signal
809d5dcd720e0a7471c3a12702ea2df978d2a09a selftests: mptcp: join: test for flush/re-add endpoints
e5ce4f05696620fb23616ab0001b319b44313f71 selftests: mptcp: join: disable get and dump addr checks
b7b1cde066b79c9107ac9321d4ef19296745c33b selftests: mptcp: join: stop transfer when check is done (part 2.2)
88ab58dd5d6beb698152e604d2d3176442510ead mptcp: avoid duplicated SUB_CLOSED events
b5d8b07c57c1b768dc90312e4295fd5acf9c3716 mptcp: pr_debug: add missing  at the end
400336df9ca9557b5c946b05147742aee9226956 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
49a59b34ddbd909164fc440871298ec6e51a91f8 drm/amd/display: Assign linear_pitch_alignment even for VM
5ea1dba05680502a6d35a5d290e8f477ab675c3d drm/amdgpu: fix overflowed array index read warning
61d1b45e23e4ec6af83c8dee3df7bd2e63c9ad31 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
2e126d3de429c255a0cdacb1e0126ece2576b705 drm/amd/pm: fix uninitialized variable warning
2046f69bb57ef68c701e800c6580674cb15e3ae6 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
7aefc3fb8df9281a67411fbdc9bab1db3094e42c drm/amd/pm: fix warning using uninitialized value of max_vid_step
dd648223b524dc842f7d02060f5b6ad7af5f8f0d drm/amd/pm: Fix negative array index read
f86b6bee25ade461ece1c625d2e6e5bf9d30ba2a drm/amd/pm: fix the Out-of-bounds read warning
690ee1b33371799d3947d4df0d536617997156ca drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
f047f138a12788d72e8be1920e27038084f869c0 drm/amdgpu: avoid reading vf2pf info size from FB
19c7880b471f48eef7591e8489f3ba1f0442800c drm/amd/display: Check gpio_id before used as array index
d580b34900069eed4b6027b022440b3d74a24ef2 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
0a6eb70eef3d537b37b7966ff2b880936031cf20 drm/amd/display: Check index for aux_rd_interval before using
bf1b24301d1328b7ac9d9f401942decc54f3a964 drm/amd/display: Add array index check for hdcp ddc access
7ee247babe401e4c23f5772c93f65a0638ffdc2c drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
2ac18a4a7943ee5e5d1711eaccfd6f33f6e7902e drm/amd/display: Check msg_id before processing transcation
b00ee3265048ac1fd56d32d96ae6231dc6a85599 drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
ecfbbd4bb72081c24c52d541435869290612790b drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
f40893bee7fc8006dcabd9fab8b1146122d7dc7a drm/amd/display: Spinlock before reading event
afe72da2a250560313fe0de4754e10fec838e23d drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
8634c6807d5f637ddf6b3fd7724291356c5082fd drm/amd/display: Ensure index calculation will not overflow
04513b4bf1e893a2c886c4f96de0ac01336f1816 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
53523246a7d69b43f42f7f3399806bbf3107cc2a drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
03a923d8bd6122583fc2c22b37626900bf00d608 drm/amd/amdgpu: Check tbo resource pointer
1873b6503dcfefe6158026f0434de0aec79d1022 drm/drm-bridge: Drop conditionals around of_node pointers
0c315694414437dfdf98ca7de8dc06a876aa8a58 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
2758e6a9526a9ae87cac4f972803363698db32c5 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
58052afbed71a37f7f6c260e41bc2571a34dec6d drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
88087efb30dc0992c43b26f5715533e1fa0d9fe0 drm/amdgpu: Fix the uninitialized variable warning
055d51ab608c27e35cc6bb2382557528387711bb drm/amdgpu: Fix out-of-bounds write warning
7d6b6f3cd9f2402a3272c48dc3985771c93f08ce drm/amdkfd: Check debug trap enable before write dbg_ev_file
f59b28ab9a6153e3b88415878c61cffd0474113c drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
37eb07cbf513b9ac712c1451a58bcb79f99b828d drm/amdgpu: fix ucode out-of-bounds read warning
b8e4cc3eaa28d837d80e98ff96484f38b7899032 drm/amdgpu: fix mc_data out-of-bounds read warning
971826ac8cfcba8271ddaf9e1f529b85a1a29ebc drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
d6c041dfb6f7d1ba0a360ab5c9a44318e0b90439 apparmor: fix possible NULL pointer dereference
d49ecde6c5156298ebbf20e46288d35104fde20f wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
aee5ffa43c12cbd1885cb148c2c79cf2e119cf2e wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
ca9b11004ee7c9352f20ebf1ddd113e78652dcee drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
1171352c206f34792be4eb1e63448e6cd521a34e drm/amdgpu: Fix the warning division or modulo by zero
4879c63b8c65d6acbd583e3431f530e422cae2c0 drm/amdgpu: fix dereference after null check
284b92d16855089e88a1d78f97873d845499c117 drm/amdgpu: fix the waring dereferencing hive
28a650a986eb01de25ff47d653d2bb8498678f4c drm/amd/pm: check specific index for aldebaran
b0e6bc1522e17704146923c3ca2d9d1d531f7fc7 drm/amd/pm: check specific index for smu13
642dda17f07ae5a74ce0d96621a716926a8ac0ed drm/amdgpu: the warning dereferencing obj for nbio_v7_4
392e768da4fe07f4186f69a2a00daf311c27bdca drm/amd/pm: check negtive return for table entries
899c60d383a01f3f8cdd184f9843ca1574aed539 wifi: rtw89: ser: avoid multiple deinit on same CAM
5de30c0b8995e90e744fac10f6380919e824f28d drm/kfd: Correct pinned buffer handling at kfd restore and validate process
1128a799550a79063ea8fa099a22ed149d2deab3 drm/amdgpu: update type of buf size to u32 for eeprom functions
1c4640831068b744f8dccc1a1dd2cd662acf927c wifi: iwlwifi: remove fw_running op
d1d828a993e3de1eba47ea856e8129d02d0e592c cpufreq: scmi: Avoid overflow of target_freq in fast switch
fdd3a55646e3957c4a81c919d6c577c697e142c3 PCI: al: Check IORESOURCE_BUS existence during probe
8c0153e474d6601bf411cc86c2dcd92290b7e3c3 wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
234845f3778fd9be458ee1bf53f2bfecc7a8dfe4 hwspinlock: Introduce hwspin_lock_bust()
521a1b08e14ea891b2ddff54c4262eefed349116 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
46a9b19c316264c8d307ce7c38da32a95fa2023c RDMA/efa: Properly handle unexpected AQ completions
c8515f571c80ce2a2bcc6d903f205235d5ed8bac ionic: fix potential irq name truncation
4f305756ae93f158d7733e159eb971060451f009 pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
c3126a81d2e6c9862c15dafe3140b9bc8565e56d rcu/nocb: Remove buggy bypass lock contention mitigation
1733cb2136c5123b8a136e1b959b77d08fc77ede media: v4l2-cci: Always assign *val
cedceddf47b638694c6e57997b7f79af959d1108 usbip: Don't submit special requests twice
d3be80322af9152ac19b96afb6053ccfd698a2c0 usb: typec: ucsi: Fix null pointer dereference in trace
157a39c01d82bcabaea6364fae9dee1d831fa536 fsnotify: clear PARENT_WATCHED flags lazily
604fe2e2e63d4755ef01ab5d91394bfd500a6e3d net: remove NULL-pointer net parameter in ip_metrics_convert
7a8b42c05d79b7ddde9a88908d4cd383319e7574 drm/amdgu: fix Unintentional integer overflow for mall size
8e8217bfb8a1f93b782053e70b30c6f830e7dbdb regmap: spi: Fix potential off-by-one when calculating reserved size
25effaa4aaf29b817cfb3857590dbac1ed06a858 smack: tcp: ipv4, fix incorrect labeling
cc17124cc7a6d09c0004f7da0e7a88aecf0a00bd platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
e749c29c5545140f83ef9196ebc4077accee7826 net/mlx5e: SHAMPO, Fix incorrect page release
dda52948075a6d12fd07a69af124d81ef24b1288 drm/meson: plane: Add error handling
9287f32d969611063ca02a95d086fe376f6a3c1c crypto: stm32/cryp - call finalize with bh disabled
906a592127e0635197da32aeb3678a8eb162c2c2 gfs2: Revert "Add quota_change type"
e345fc8bf2e39d05eb671be9bf205fe1c2c8a7c9 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
4831877274dea95d3d79d90a6d06139ef8382fd9 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
0b1858a083ab2bab88bdd37939ceeb3c3c778067 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
da8b3482175e7f686ef0ee4c25bc766a2c033cc1 hwmon: (k10temp) Check return value of amd_smn_read()
cf05b61d09e4c76702983ceffa2118cab3ddb251 wifi: cfg80211: make hash table duplicates more survivable
152028250faf2ee3725bc19dcc32ea78bff86a98 f2fs: fix to do sanity check on blocks for inline_data inode
a48d2d0d789981262294ced7f756de9708edfd77 driver: iio: add missing checks on iio_info's callback access
511d5334a7f2be078391c25975c18a747ad710d7 block: remove the blk_flush_integrity call in blk_integrity_unregister
0b76fde6efad5afddd8df2cdbe781cc011662f05 drm/amdgpu: add skip_hw_access checks for sriov
56ea623244c86a522024c57f5ee52adde2d560fd drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
63bfeeff01ac9170c6e9646ea36ef26641b4dffd drm/amdgpu: add lock in kfd_process_dequeue_from_device
535d3c958f878bca02e765c24deaaeadb0f7e41b drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
a1ed315d4a49126150c8f3843266a75d9b4927d4 drm/amd/display: added NULL check at start of dc_validate_stream
3ba9771e0fe36cb9f670e837c2b3c48b8fb9b49e drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
1069e770b6faff4213560244d3146167c3428aa5 drm/amd/display: use preferred link settings for dp signal only
f75bf934c81b6e80b8482a8f3cd5eeb82e7933b7 drm/amd/display: Check BIOS images before it is used
fd99c8c1789477b38423f7e8a2b19119ca943b3c drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
0c326aa1c921b035e5d59ecc9cc52d13c48584bc media: uvcvideo: Enforce alignment of frame and interval

--===============5658522345369765396==--
