Content-Type: multipart/mixed; boundary="===============0568021406064137851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Sep 2024 06:50:01 -0000
Message-Id: <172551900133.2289995.1476062858831643817@gitolite.kernel.org>

--===============0568021406064137851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7d0357b897bc6df72d88bb59cbb083013e6ee83c
    new: e1cf0be4a12c552cc593199f10c7b5dcafc6ad18
    log: revlist-7d0357b897bc-e1cf0be4a12c.txt
  - ref: refs/heads/queue/5.10
    old: a7ec7fdfcda315b3449ee3fc643f023066e01098
    new: 2199cc02b8e87f1ef8c7a51f8cde1faaa570f837
    log: revlist-a7ec7fdfcda3-2199cc02b8e8.txt
  - ref: refs/heads/queue/5.15
    old: 0855609aa08c4bd947035e5f1f073a6bf47e648c
    new: 679453a43673776c620fea01c4c0846aa4c514e4
    log: revlist-0855609aa08c-679453a43673.txt
  - ref: refs/heads/queue/5.4
    old: c035b021194bb3d0db39c8608b5ec425dd2eb80c
    new: 49c4a0b15cffe3e620391536fbf9602af378ddeb
    log: revlist-c035b021194b-49c4a0b15cff.txt
  - ref: refs/heads/queue/6.1
    old: bc3be1400bb00727db42a576fa5db8a4aff981eb
    new: a49aea5327628a2d36a688651a9a134dce61d7a4
    log: |
         83a615d12e57e6d137db18ba27ca590e239e3c68 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         901636c226eb308622ef2c25736cf1c999b73269 scsi: ufs: core: Bypass quick recovery if force reset is needed
         950d904ae0258aaa3ca17d12c82da57a4e82b0e7 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         60b65b57ac2704f92aaba735f29bfaf5ed1418d4 ALSA: hda/conexant: Mute speakers at suspend / shutdown
         4b155eb5ac78ea09e39ba4bdccb94f487b825125 i2c: Fix conditional for substituting empty ACPI functions
         a5ee5d701d01a77ffabda3b29ef2abb21bd8111c dma-debug: avoid deadlock between dma debug vs printk and netconsole
         1d5969ffad64b8c23d077d33370e5f28931a9c55 net: usb: qmi_wwan: add MeiG Smart SRM825L
         a49aea5327628a2d36a688651a9a134dce61d7a4 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
         
  - ref: refs/heads/queue/6.10
    old: c61b561468a8ec043c09ce2498852ecbd88d6244
    new: bad9d29cee8dbf125befcf7426cf4460da6da0ad
    log: revlist-c61b561468a8-bad9d29cee8d.txt
  - ref: refs/heads/queue/6.6
    old: 0c326aa1c921b035e5d59ecc9cc52d13c48584bc
    new: 8e7d050b0a6d66f3026535e2ea5326846919dfca
    log: revlist-0c326aa1c921-8e7d050b0a6d.txt

--===============0568021406064137851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d0357b897bc-e1cf0be4a12c.txt

7f012c345086468b4291013fdce95db93c48d193 net: usb: qmi_wwan: add MeiG Smart SRM825L
50edc08103291122af3881e1e9273b319395c2f2 usb: dwc3: st: Add of_node_put() before return in probe function
839ca2bba3c63d6804a70beb5312c178e8f6fbe0 usb: dwc3: st: add missing depopulate in probe error path
07408bb272ca9c36ff1b4583ec8f432cd640089f drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
d0b4eb14dda603acde2fda1aa36e9f4de41a24ed drm/amdgpu: fix overflowed array index read warning
9769e19ba2372333a527643c80b2906c75ce3e16 drm/amdgpu: fix ucode out-of-bounds read warning
e10d0d70a4d2d6fbd7691d6603d7ff6782224761 drm/amdgpu: fix mc_data out-of-bounds read warning
047ea7ba58fd7b15755a7669a0289dd07d04ca8b drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
27dd69ef262842ee2ac8c6ef9f8f9b3f5614e381 apparmor: fix possible NULL pointer dereference
3a68c099d2af688af79965277daeccd087b0898b usbip: Don't submit special requests twice
b3cb751d6e7f2bb976d5fbdee3bb6f425e76c174 smack: tcp: ipv4, fix incorrect labeling
e1cf0be4a12c552cc593199f10c7b5dcafc6ad18 media: uvcvideo: Enforce alignment of frame and interval

--===============0568021406064137851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7ec7fdfcda3-2199cc02b8e8.txt

3f2ec1dbcd8d2ef88949ab421e252f01c5e86199 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
ad7cd35e3b4511b100947719ac474c952441c862 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
66856867c2f274f96621c065c1b11a12cc2f413b ALSA: hda/conexant: Mute speakers at suspend / shutdown
d0ace3088596e7ac17ebba4fcd72154cf111e7f0 i2c: Fix conditional for substituting empty ACPI functions
7d989bca50ecc29bcae30d0b319ebd28d8ab56ef dma-debug: avoid deadlock between dma debug vs printk and netconsole
ecdb995d819627a9937d064204b276cb437fb7f6 net: usb: qmi_wwan: add MeiG Smart SRM825L
e63973b894a715478fbd6035815dbc613fdf2ee8 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
311486f5448cd87418f8181fd085d68bfbe136ee drm/amdgpu: fix overflowed array index read warning
15894495f76d15497beeceda31bccc611dbedfaa drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
30d254199d35b8aa0975f2456f9471559d513419 drm/amd/pm: fix warning using uninitialized value of max_vid_step
0439195a3474932ad83cc2607cbd7ff25ea7734a drm/amd/pm: fix the Out-of-bounds read warning
1eb813c96ce2e707118793d3ad6e009236aa388e drm/amdgpu: fix uninitialized scalar variable warning
05aa3fa94ba107325bf7fa48f8d592de01637673 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
361a8a79b5a6011d5af1d3d4f68bb1ccd9f707eb drm/amdgpu: avoid reading vf2pf info size from FB
7733567f6442bb985fd0a1c6750f104f32b929fd drm/amd/display: Check gpio_id before used as array index
857953b28f4c3a9b6092f5a2f9c333e3f2d6e376 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
87d2abb8f8dff7c7dcbfc2069e32e6c66c4e7f8c drm/amd/display: Add array index check for hdcp ddc access
77a8650c624fc07b52b6738c0353d9b8f5ca1853 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
cba35e88a98bded7e7a8caef1bdd1be8dee3023d drm/amd/display: Check msg_id before processing transcation
3da13b461ce4745c63a0187495202951e3f5892f drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
609fcc84f8457c633c8e618b9632ce2ada8b6a68 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
a77daaef77fd1aab6fcced3da358cb8641fba6d9 drm/amdgpu: Fix out-of-bounds write warning
d9041361ebcc14046864b593b714a89cb418dc48 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
81585483fb447cb01de15054edda561ae08927c4 drm/amdgpu: fix ucode out-of-bounds read warning
4b06f6036b56e93d344d40e848c78ee74d1de90b drm/amdgpu: fix mc_data out-of-bounds read warning
9392ee9a372bc6dedd363ed14ecd3a70edf8bb81 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
675f5c88d4aa10c6946d35080f5b79d231ce2f27 apparmor: fix possible NULL pointer dereference
28b32f70e3f5f3f583f6aaf63dc6641555f58dbd drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
7e7cfb4ecca7b43dd4595aaa4777b24f53892a88 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
8aecd82fe97b173168aecea94337ede154d60919 drm/amd/pm: check negtive return for table entries
861bdc2ee9cf9e8618f5350ed9862a127c42dbc6 wifi: iwlwifi: remove fw_running op
17d73d5b91fa14bfb763c8d565a7ae39f9dfab01 PCI: al: Check IORESOURCE_BUS existence during probe
bf5f894f2a93c5ad3ea6a6cfefd0e8d09e052fba hwspinlock: Introduce hwspin_lock_bust()
dc20e888b3cd569f344d5579cbf93431e4f1e68b ionic: fix potential irq name truncation
e39aca20a3e769085b4e6a6dbd1ef49bcccf39b0 usbip: Don't submit special requests twice
2a39169741752f775c3b49befe151e3159005f33 usb: typec: ucsi: Fix null pointer dereference in trace
89cae5fb0a2d89dee3112a85d487cdfae4236371 fsnotify: clear PARENT_WATCHED flags lazily
ad8f2ebdadeb41ce7982f5ebfa8a0951bb12614e smack: tcp: ipv4, fix incorrect labeling
7fae53d7d21490ba6f5e6e136864b4fcec80d39d drm/meson: plane: Add error handling
4f2ab3b9b82d60011ffeee4d01a15f4ac52a3fea wifi: cfg80211: make hash table duplicates more survivable
7e1ff0ee67dd9ee36571db89f7f40864aea2f22e block: remove the blk_flush_integrity call in blk_integrity_unregister
4c7f2fe28a31a429cfabca66a11f164d98d51acb drm/amd/display: added NULL check at start of dc_validate_stream
e6402055c0600672df0d684de5afe422e78c0dc8 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
2199cc02b8e87f1ef8c7a51f8cde1faaa570f837 media: uvcvideo: Enforce alignment of frame and interval

--===============0568021406064137851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0855609aa08c-679453a43673.txt

0edac5b5662595dfd7c5fdda924e280ce7566d18 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
2aa269b14e3b7e5e752195b3c73d12de724484da ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
26bc800f0f1e2cd37889b07d6a32f598bc2306aa ALSA: hda/conexant: Mute speakers at suspend / shutdown
558819ce64042704aecfe0c03a57c19e134c706c i2c: Fix conditional for substituting empty ACPI functions
22480397f9a1cb31c9f86e22497da98473a9125d dma-debug: avoid deadlock between dma debug vs printk and netconsole
e9a3880f1b24b63959aadfd9ad3448864c726230 net: usb: qmi_wwan: add MeiG Smart SRM825L
9bb8f2634fe7183171f4e9f14d347818b00d8ea1 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
75476311b0de67ea49948051a1a67ee36fc062e0 drm/amd/display: Assign linear_pitch_alignment even for VM
88c72c85e01b097cc8fe973995f2fd18d058b83f drm/amdgpu: fix overflowed array index read warning
497ea4d265bf4bc0cbc8dd4a678a381c45851779 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
924238687a841e6a1c946588e144756eef131673 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
e04726c9bd41be5441d2bfcfb4f8bca4b3ce016c drm/amd/pm: fix warning using uninitialized value of max_vid_step
17bced44b0dc1b5c5c8f6859b2ebeea5f0f50c9c drm/amd/pm: fix the Out-of-bounds read warning
dc59a5dff29eced729430124a1efccc51a6fd541 drm/amdgpu: fix uninitialized scalar variable warning
56df9b52711c44bc319967bce8e67c910f7b38ef drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
7635eb0e52a41348f68ee8318e8d545b1f038c36 drm/amdgpu: avoid reading vf2pf info size from FB
8ac21ed3a189dbf48d035e560bc59a210444e413 drm/amd/display: Check gpio_id before used as array index
c41557d1bcc5d89cece5c089eb8f5e608011508c drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
5f6d8df5a6229bafd247cc842c7cf33292cf03d9 drm/amd/display: Add array index check for hdcp ddc access
f5fd7f2ed2f81303dda019c9e78aac7519482dd6 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
52537f22ff8623d94dbb853d4e77cccdcead0428 drm/amd/display: Check msg_id before processing transcation
8187f69c58ca2cf2d1f3523c0abd4841b1935f5c drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
b76f1099f29859610ef8ecf2fcd1c197b5181fb9 drm/amd/amdgpu: Check tbo resource pointer
639130189c6cc4e6567663098a2162b48dc3fab0 drm/drm-bridge: Drop conditionals around of_node pointers
6a1dd84d5f6985c295b691c0a6d99b66a57009d8 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
0ce0e2ba06aa65330ed0c4060e6a98ddbe5e1ac9 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
4dedaa7a14484a54dcd5e8cdbdbb96a130a1f431 drm/amdgpu: Fix out-of-bounds write warning
0fc3ccbb098b6cb06cfefe6d1ad7b27a03a15335 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
f221ed66679d87806c43b8dccb5b8801682fc8ed drm/amdgpu: fix ucode out-of-bounds read warning
517722ca3a45c196f266c30e5752bd4d22435b0d drm/amdgpu: fix mc_data out-of-bounds read warning
0860cb3ca6f901d4699c59fd1f1d7cc5e56f174e drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
193dbb737e427731b2c128e38c2697a06afe8787 apparmor: fix possible NULL pointer dereference
aec9c2bd1ecf3157196ed5af8413c781185d13ad drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
4459d81b716143879b4f394b364066ca45197b3f drm/amdgpu: fix the waring dereferencing hive
c0dba4c15f6232598f1d94a8d81c30719683f560 drm/amd/pm: check specific index for aldebaran
9314cbb1558a96933db06972f944d30be8d1a40d drm/amdgpu: the warning dereferencing obj for nbio_v7_4
0d5162cc8e0d9f3c20f8932db34ba5aae6cdf7d2 drm/amd/pm: check negtive return for table entries
07806160bac1359f4b1f45d5a866e31d7ab41ccf drm/amdgpu: update type of buf size to u32 for eeprom functions
215a3c4e6cc3ab4e9dd815e40f5d46e2b3641747 wifi: iwlwifi: remove fw_running op
0b4c2aad8e67f15846da66e99aa6ffd89c4aa1c9 cpufreq: scmi: Avoid overflow of target_freq in fast switch
21e1adf96ef07210527d9570190798b04e905abe PCI: al: Check IORESOURCE_BUS existence during probe
42f3af8d0f87a4f8c3ad5394e42b3eb9468c518e hwspinlock: Introduce hwspin_lock_bust()
49828a315ccd83b1a07340947bc6803b6a2c459e RDMA/efa: Properly handle unexpected AQ completions
29c354574a5ed7484e59e908882dcd40e8ce26fd ionic: fix potential irq name truncation
565603123d57473dacf19673e1f675176d6882cd rcu/nocb: Remove buggy bypass lock contention mitigation
15c6c2ff33adc19999ed1e2aa4106cf84036ca8e usbip: Don't submit special requests twice
944794b59771fb1f34aa465fd91150b74995742c usb: typec: ucsi: Fix null pointer dereference in trace
3ffed1d9d7b13e0b5a59477362a0f4b2a4681ce8 fsnotify: clear PARENT_WATCHED flags lazily
4db420457cf7063887152862a14dfe9c3e6de7d8 smack: tcp: ipv4, fix incorrect labeling
49f685281a33bebd8be301b75fd6efbda1d75aff drm/meson: plane: Add error handling
4ef580ddbd11982b560f0c68676b7a80b3e32e6e drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
ebc1278599acccc89810840735683cc4b74014a4 wifi: cfg80211: make hash table duplicates more survivable
45e7dcacb2863beb727c33fa2b919445eb4a977c block: remove the blk_flush_integrity call in blk_integrity_unregister
d4d6123d2928f141b0b5da7f78836ae0609159a0 drm/amd/display: added NULL check at start of dc_validate_stream
404f6cabd9d0e853668d785fa8af7d4793e29cc7 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
679453a43673776c620fea01c4c0846aa4c514e4 media: uvcvideo: Enforce alignment of frame and interval

--===============0568021406064137851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c035b021194b-49c4a0b15cff.txt

6c0a4f3d655bb44b5d3f92d94c9accad5c315d32 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
bd6a290ffad876ed96903fa2698b27eadced7aaa i2c: Fix conditional for substituting empty ACPI functions
17f8a7835a54f8eeb0437c361f78fb69542e9f7e net: usb: qmi_wwan: add MeiG Smart SRM825L
73f28170e3a9db54f7ab16deafcc1525461671bf drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
0167998909da7cb6bcd6f3cd957a8141be0455a2 drm/amdgpu: fix overflowed array index read warning
5af76baf918de9026cc894ffaf5b89ec907fc8f9 drm/amd/display: Check gpio_id before used as array index
0c1389b820738a69d6faf20331553d251dcbb8eb drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
70fbe4d77eb9d4369f431c453cd5da0b4fadf50a drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
a69904eece587d62858fdf75d9205f1a8a4bc0e2 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
9aff7900ead4548e84f5b2ed82cf93e3d3f7b1ae drm/amdgpu: fix ucode out-of-bounds read warning
cd3a886672b03eef1d32562730a3db51cec4086d drm/amdgpu: fix mc_data out-of-bounds read warning
d7782aa47cb105f9773bf7bae147b6c2b1bb64da drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
c5d4a2b75ac8839f526982c961f1467d4d97004d apparmor: fix possible NULL pointer dereference
ef87be982cc805230b1872c14887c32ebe60d481 ionic: fix potential irq name truncation
fd6c4cc077f111755981d2d7c8d327b6c83abd3b usbip: Don't submit special requests twice
dc79fc7da039badd1ed85f92a8ace5c42dffb7c3 usb: typec: ucsi: Fix null pointer dereference in trace
a15713bad8ec0523a5b5d1e80bd2798db9da79a3 smack: tcp: ipv4, fix incorrect labeling
d5ab51ead262a107e1116a9844a3c00ee61f685d wifi: cfg80211: make hash table duplicates more survivable
1a0d21530dda64bff2fe9742a724f9a681965fdd drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
49c4a0b15cffe3e620391536fbf9602af378ddeb media: uvcvideo: Enforce alignment of frame and interval

--===============0568021406064137851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c61b561468a8-bad9d29cee8d.txt

53984e88184bd296d16ef4a4aee0731d64a1f93d drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
ccdc40cfdb1a945153ab7ddf97637aae785e28c8 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
bbb9a2bff5550ebfce3e11b5f9bb24df2479294f scsi: ufs: core: Check LSDBS cap when !mcq
2ebcfe4b4f7ebaf76dabd0e73d2f86e4b9dfd5b7 scsi: ufs: core: Bypass quick recovery if force reset is needed
b5ab7ba66fa8e3460ab3394019ae2c32c855db34 btrfs: tree-checker: validate dref root and objectid
724a19b95db163268a7129bd11851df702f7d258 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
0ace4b2d623465c07fe5026ea24ca2e6f92a89bf ALSA: hda/conexant: Mute speakers at suspend / shutdown
53ddc0f1ce1aa089ce65455d34aa24fd16a4ce20 x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
366fec2624f8b76a745b35b8fdd5d75ff3b1e890 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
20d4bc28e4c3709a31c99efca42dd82c24598c86 ALSA: ump: Explicitly reset RPN with Null RPN
dc3b8fb977f64cc4187531e0180f4910f33bba5c ALSA: seq: ump: Use the common RPN/bank conversion context
b36ee61a85e0853028029e632a59a59263e0c4e4 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
71a790cd10294a5f92b125f7126d85b9489eae55 ALSA: seq: ump: Explicitly reset RPN with Null RPN
69e2b8f9b5a684872e6ecea6b5907756c05ba1a4 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
8ae9cca62237e58fcb6c10118ea9aaf2a0ef5e3c smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
6042cfa10e4f10a5b4d233dd6c930b86c03732da ASoC: amd: yc: Support mic on HP 14-em0002la
c56e74376e12f06987a14c7301467fba8d3c03aa spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
a67ff2e3a22f4f536a99fbddc7b302cd7757d449 platform/x86/amd: pmf: Add quirk for ROG Ally X
d8408d3efc54e9b893a289f89db888135e47779c platform/x86/amd/pmf: Add new ACPI ID AMDI0107
2db40860b4049691e441b820b649b439351972a3 btrfs: factor out stripe length calculation into a helper
da511548a15e8066e97cb75eee971baa7ad7785d btrfs: scrub: update last_physical after scrubbing one stripe
3d4e80dfef927d56743ec82171870f5a6bd2b3bd btrfs: fix qgroup reserve leaks in cow_file_range
c0bd5395f407ed394468b3c24f5956eb000ede0c i2c: Fix conditional for substituting empty ACPI functions
0d23d0563fc2c8535f2e5b18b7bc8b2dabf58ced virtio-net: check feature before configuring the vq coalescing command
0879d547ecb307c1d5c455b0c773b651477ef3dd dma-debug: avoid deadlock between dma debug vs printk and netconsole
e53f45e84ffa88f151acceccd7c62d60761bf99f net: usb: qmi_wwan: add MeiG Smart SRM825L
ae6a0f785d22f7454a94b9c350124c79a49b3d95 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
2f0200696c391a1e7cc94c77ab7fc2e52878f655 ASoC: codecs: ES8326: button detect issue
43ddba943c4a496aaaf2208f010df12c848f4995 arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
fe5ee3eb7f8d1a2f2da344077744cc03679fa488 arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
7205a688158005fdc6e01b80ccfe74547582eec2 arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
449e897979755607d29daeb6daeca4d030761d8a arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
a76d97bb41d3dbd889e326013ec19be1bb1ec12c arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
0157c651f3137b4721b388c3fe6caa256f1fb987 selftests: mptcp: add explicit test case for remove/readd
0edaf522e66d6740d2d5ba25b8d89bf6fe724439 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
b08c25fd5f1d50aeac012ae11bc40485ee98f4b0 selftests: mptcp: join: check re-adding init endp with != id
36839926a200645e40fba9183324908999634cf3 selftests: mptcp: join: validate event numbers
ac31f079bb7a7f9b5890513e384b6e67f3ec3226 selftests: mptcp: join: check re-re-adding ID 0 signal
2443247f7106a43df546b81e1c729dcdd0642f81 selftests: mptcp: join: test for flush/re-add endpoints
4a5d5d009bf97d09ac26752d9b88eccda22aab83 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
916c5a18868a77fe738e3afadbf20f5218915faf Revert "drm/amd/display: Fix incorrect pointer assignment"
e9c9770b5f07a7362b8c2a32a214a68a8e3b006d drm/amd/display: Handle the case which quad_part is equal 0
a73682dd177aa0b1ae2798becc7898dd8187dffe drm/amd/display: Assign linear_pitch_alignment even for VM
0e7cd9e552468ad833be1eb25d5e2183b381163a drm/amdgpu: Handle sg size limit for contiguous allocation
a2e388b374898df7647e778b099ce19fedcde4d5 drm/amdgpu: fix overflowed array index read warning
660dff924ec47f53e180b7a6d647049759313efa drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
d4a2e5c48dbd1b655463684f4c2981c99005ad23 drm/amd/pm: fix uninitialized variable warning
891b9295a639f2c4b5fd71b0d716e0d30cacf4ba drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
0a0b6c2b755ef83680dfa4cf8f629e0a97fe1d48 drm/amd/pm: fix warning using uninitialized value of max_vid_step
b2f93364708697410a0085fb6438ef8a0b4a608b drm/amd/pm: Fix negative array index read
7924075ab7d381f036d203f73e83ac1d9bb5ed63 drm/amd/pm: fix uninitialized variable warning for smu_v13
c48e13908e601e5d45879ea26a380a107ac3ecfa drm/amd/pm: fix the Out-of-bounds read warning
3e56ff79e7c9b3d3a1378ae8b3b8e23719cf8f00 drm/amdgpu: fix uninitialized scalar variable warning
fcd7364bd84f4356c38d000802a6a62a4357f168 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
ac4c0ccd85af89af5c32d86e15fab5168d9eaedb drm/xe/gt: Fix assert in L3 bank mask generation
596613eaa77715d0e2fbf310176479dd9a6eba92 drm/amdgpu: avoid reading vf2pf info size from FB
2ff55c728a8585dd0845e95340eac33b51f9c3d3 drm/amd/display: Ensure array index tg_inst won't be -1
aae8ef413c656f4acd98386c5368fdcbf203e85d drm/amd/display: Check gpio_id before used as array index
253d4c2c7c9df99603c6f9e207d976a88fbffac7 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
de1ef3dad84e399b6efb97482f46021489e88a2e drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
27606a25bb602516ce8331a7d4818af869fcceb9 drm/amd/display: Fix incorrect size calculation for loop
57c6b995e43de6bf257a739c79df5e04f459746e drm/amd/display: Check index for aux_rd_interval before using
0c05116a732927dfad319bec51808a843027a9a7 drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
76f54104069ab8b0b906b7c7e3bb36d347c9555c drm/amd/display: Add array index check for hdcp ddc access
71296164883695a9cc547c8321bed6675e320623 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
57490231b7177d689175b3c0242c3b0999c35e24 drm/amd/display: Check msg_id before processing transcation
b47fdfaef832a88888970fcd8729706604314575 drm/amd/display: Release state memory if amdgpu_dm_create_color_properties fail
7c30e7f807c0605cdb278ce5e29063cfad5f089d drm/amd/display: Check link_index before accessing dc->links[]
b585e7f442135d954ca5252f9060e1f99738bcc7 drm/amd/display: Add otg_master NULL check within resource_log_pipe_topology_update
a4f4a5197f75c785536a243d2e49aa44d1017925 drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
feaac11fffa86a37d6b367659b603bacaa7532fe drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
2b6b3b2edd9fe61177a18c663a445df6d4d76df1 drm/amd/display: Release clck_src memory if clk_src_construct fails
5b639bb0ada97eb9262f1b2e2327fd93d9c696c3 drm/amd/display: Spinlock before reading event
de95b563fdc3bc51d49be58aca0b935824322cd0 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
8755a110f799ef7b4cb05522c08c8fccaf6cd807 drm/amd/display: Ensure index calculation will not overflow
9dfd48ee63d94d475b047800e5db81caa4a083b9 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
999f49de9852f66597dd5f60323b666a5b426579 drm/amd/display: Fix writeback job lock evasion within dm_crtc_high_irq
47d0bd55fc000f6906ea475ffb305aaa08a657f0 drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
ed5d50629cc80faead9a61c0349c6ecc49030853 drm/amd/amdgpu: Check tbo resource pointer
12064e895ecfef03e1128be0a211d70a482e5e04 drm/xe: Demote CCS_MODE info to debug only
1c92a9efbaddb74694d2ec10bcc1d4cb1ba16c0a drm/drm-bridge: Drop conditionals around of_node pointers
33c35f28c05772b7a3c3f701cfa5c396fca0c83b drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
cebc3567ea08f4a8cf4ae5e2df15ad1967441e91 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
179600e983a51d5b410ae22b604e215f0fabbeec drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
e71d89251864dcbb7626c6fde0b2edb48f5c7560 drm/amdgpu: Fix the uninitialized variable warning
043a0de0060cb21098fafcbd6280bd7fb22ef7d6 drm/amdgpu: Fix out-of-bounds write warning
a7a2663dde80a48f626bec3345c4952f69e67b63 drm/amdkfd: Check debug trap enable before write dbg_ev_file
54554f3fbcddea4d6453513ab151bbcebe3ea16d drm/amdgpu: fix uninitialized variable warning for amdgpu_xgmi
2cc8b67f39c490dcca3b058e2fc17ba5112db78c drm/amdgpu: fix uninitialized variable warning for jpeg_v4
9d5b568ed9aa7a7d596e08378ea9c0937273f799 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
df47b67c9632adef076f67769d7c1ddb516541f3 drm/amdgpu: Fix uninitialized variable warning in amdgpu_info_ioctl
eec81fe07e28853ec8d9a5ca7cffd2fdf651fb45 drm/amdgpu: fix ucode out-of-bounds read warning
9e30baae7b5198003c8feed73b8f0e9b958109d4 drm/amdgpu: fix mc_data out-of-bounds read warning
900960abcc573e19f03fa348f4925da5f249a3a4 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
97d6f841791ce04c1db73b5aa29916b1bf85c9c7 drm/xe/hwmon: Remove unwanted write permission for currN_label
97ec96591d1a18e4f58819cb0c5d48ec2d985fe6 apparmor: fix possible NULL pointer dereference
0e3e38e31f2615e86d60eca3eebbce0335e16b82 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
6f89ea7dfd30a15c48e5760c67a75c1bae193db5 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
28967cf27cfa6fbfa6aaa067d99324a036a709fa wifi: ath12k: initialize 'ret' in ath12k_dp_rxdma_ring_sel_config_wcn7850()
d58ea94f8efbb7c79a473160b2c2bbded2a6444d drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
c549a6a50fee42702eb39c4db7821a6e2a387b0c drm/amdgpu/pm: Check input value for power profile setting on smu11, smu13 and smu14
567824e96864dc84aec7ebc68d0397860ee13150 drm/amdgpu/vcn: remove irq disabling in vcn 5 suspend
4d717f6b122fa3a9f0ce074548e548a71e0b2c9e drm/amdgpu: Fix the warning division or modulo by zero
1d87659cff052c75d7ccc502ebebddba79b00a10 drm/amdgpu: fix dereference after null check
608d04565338bbf4669c6d158c531824cb970c09 drm/amdgpu: fix the waring dereferencing hive
adc976a9defa5f2a4ca1b82545ab16efc070aca0 drm/amd/pm: check specific index for aldebaran
81f62af884843ca58dc7f848e9feb95370b094ee drm/amd/pm: check specific index for smu13
e608cc95e010723b6be45712ba49335d24dcd08b drm/amdgpu: the warning dereferencing obj for nbio_v7_4
eda48da570ab8405d67243e3924791a8f480cb84 drm/amdgpu: fix the warning bad bit shift operation for aca_error_type type
e9b426d05203e32d4ba9c22405021e20f170320a drm/amd/pm: check negtive return for table entries
e58fea919b74387bd1a037ab6c3dbee16c7d6e32 wifi: rtw89: ser: avoid multiple deinit on same CAM
3b716f0342e3bc1ed9e705c8b13180c11c34b8af drm/xe: Fix the warning conditions
990ba568e3e2ae20d4a01d9c9e504f2d1adcfa0d drm/kfd: Correct pinned buffer handling at kfd restore and validate process
ad55d55642455b1d27e650e2020540f25fbd6e9c drm/amdgpu: fix compiler 'side-effect' check issue for RAS_EVENT_LOG()
d74b96e24ca6ad481cb5c8356179c3737dbbc479 drm/amd/display: Fix pipe addition logic in calc_blocks_to_ungate DCN35
891d315fa7d52370ca8bb98afa9d5d9c1f1b4140 drm/amdgpu: Queue KFD reset workitem in VF FED
2f09d1909dffa0dc6e742f257399f8d49f15fbc4 drm/amdgpu: update type of buf size to u32 for eeprom functions
fee3353574f6dd9723682f1cccd81b8378ed3f07 wifi: iwlwifi: remove fw_running op
d14b19fc19fdca2ab8a27d09376a3458fc69e7a8 wifi: cfg80211: restrict operation during radar detection
d5d66370b5501efa0e7f50e9f8a4b06395909e5a cpufreq: scmi: Avoid overflow of target_freq in fast switch
b7738d3a74e0b010c6aa0b911eff2062f395c56d PCI: al: Check IORESOURCE_BUS existence during probe
6c3fb14f2e68789ee84c9e685baaf50987018465 remoteproc: mediatek: Zero out only remaining bytes of IPI buffer
6f35d11e8271228c62be1e49632d76f4b10a60cb wifi: iwlwifi: mvm: use only beacon BSS load for active links
b98aac923276a0f7aff16e2308e0104a7011982f wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
599643c1ef5ba9d0d367cb56a43ceab699058934 hwspinlock: Introduce hwspin_lock_bust()
4af58131e9e4fe07b9f0ee0ff6210ad24b618385 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
78a4743d1e1cd0a950fe117395c5a411e9fb53a7 remoteproc: qcom_q6v5_pas: Add hwspinlock bust on stop
fcae171db23a6d43b670c6071e8c1a4c8c02704e RDMA/efa: Properly handle unexpected AQ completions
22ad0acb8e5895bd89e04ab207deded8df676135 ionic: fix potential irq name truncation
eff7129b577cddc24b86ba215b6fea711c29ea7c pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
f2a0955a6981acac40c202151d1ff2826c05e670 rcu/nocb: Remove buggy bypass lock contention mitigation
f015157178b5d3daa6ec7cce0b9ee8a30c50fa5d media: v4l2-cci: Always assign *val
57fdadb159ab6b30eae0de956c9d44b284d5501a usbip: Don't submit special requests twice
68adb7ed99836bf42db706aacdef2045b7006c34 usb: typec: ucsi: Fix null pointer dereference in trace
6bc50d749c740a9c9c69b6e9b3f77c8f559c2865 drm/xe: Use missing lock in relay_needs_worker
08b1a304142ba647c2cd0070b92b81b550d70897 fsnotify: clear PARENT_WATCHED flags lazily
31c6eee37653ae1c0a6bdf2175d35bdbbc205dde net: remove NULL-pointer net parameter in ip_metrics_convert
05fa693e3db3cf8a529e76346b8a3e8f03d07d25 tcp: annotate data-races around tw->tw_ts_recent and tw->tw_ts_recent_stamp
4ee3cbea8907dbea639c08840e0c44b566c7c201 drm/amdgu: fix Unintentional integer overflow for mall size
61314fae5d1a2022011326bb3ddaa967cbd67bd9 drm/xe: Don't overmap identity VRAM mapping
caaf2d5698f691d65f654de91962d570944f35c2 regmap: spi: Fix potential off-by-one when calculating reserved size
22b0c662df5a6d9087766c9c9e07729ba3e2021f smack: tcp: ipv4, fix incorrect labeling
3f36865a26c69983a0e04f60249ef23884b29b29 platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
a8c6b5d18d7c874fad2c15163b7c3848c1b6dccf net/mlx5e: SHAMPO, Fix incorrect page release
b936edbd53dcab2f965e6cc78a25b7777a29aea0 drm/meson: plane: Add error handling
cf510dadd15b44b979e467890795f54ad4aae22a crypto: stm32/cryp - call finalize with bh disabled
62225ebe49d367cf042b943f975091f1adb0d7de gfs2: Revert "Add quota_change type"
869c2fc457f80e724bfc34c209534594d90a88b6 RAS/AMD/ATL: Validate address map when information is gathered
b64be39b784ef636b83420f7d8509b7607f45522 net: tcp/dccp: prepare for tw_timer un-pinning
748d4895ddd608b719d946e9504c6eca2129576f drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
75586072b837d0d57120776ce10388c9274230c0 drm/xe: Ensure caller uses sole domain for xe_force_wake_assert_held
f6d98510bb61a0e892a8c5ea796190da44f2dc28 drm/xe: Check valid domain is passed in xe_force_wake_ref
d8ed47e7b9f16cc17293342df74f3c371c7efc5b pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
1b7058aac334a75cfb89519509416b1481c922cd dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
95476027be7719ffed8ed5851abaa75a1d7ceeef dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
c1f97780fbbfbca8d3840ff0fe0e49cd4b16d682 thermal: trip: Use READ_ONCE() for lockless access to trip properties
1a2bde3a0404d6e39331619c3a9ed5476e29969b hwmon: (k10temp) Check return value of amd_smn_read()
ff390c380b605c05f4faebfcddf74f6a8d477250 wifi: cfg80211: make hash table duplicates more survivable
42215d2cb49437797421eb069915eb3ee105f66b f2fs: fix to do sanity check on blocks for inline_data inode
1eaeecb8582a62b42805d3ec4cf15be43f1151c5 drm/xe: Add GuC state asserts to deregister_exec_queue
f1bc7a4494220afa7b896299ea794b6a4c3c4d52 driver: iio: add missing checks on iio_info's callback access
37e10f635704589d91dde075d02fb1ba819d71ea block: remove the blk_flush_integrity call in blk_integrity_unregister
06ddcb201344558e1fdd501bc5b978279ddb0a66 drm/amdgpu: add skip_hw_access checks for sriov
7b367dce598b1728d7087ae4c9ffd96a0b554c75 drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
c550e082c0297319d543c7d126727f6d1cbfaeda drm/amdgpu: add lock in kfd_process_dequeue_from_device
151f2626367e152de638b4105d69ae9803fcb042 drm/amdgpu: fix overflowed constant warning in mmhub_set_clockgating()
6841556e611b2dadcc763e0929f2705e5987b686 drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
2a107acb6506fb3a04efaf9601a827f456f3c292 drm/amd/display: added NULL check at start of dc_validate_stream
3387c82504de21fdb249a39b9c63f272615e8cab drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
062e0df2e37f763d16cbcf655e78a20979cc00ad drm/amd/display: Remove register from DCN35 DMCUB diagnostic collection
b3929b4c1c8edbd4ac9124c92793ac03a73fe950 drm/amd/display: use preferred link settings for dp signal only
5b7fba38831b6573a00730567c6c40f18573e59a drm/amd/display: Disable DMCUB timeout for DCN35
fa7d5005cb99203b80b76d0061e0318ff0da041d drm/amd/display: Avoid overflow from uint32_t to uint8_t
d4c5d1eebb3313143de40924cc9109750cf84a3d drm/amdgpu: set RAS fed status for more cases
cd453d4696d501c9c8936d5d22ba7c99ee973acf drm/amdkfd: use mode1 reset for RAS poison consumption
4a31b339e9a2f793de4bd7b0bdd4c38ee4750fe2 drm/amd/display: Check BIOS images before it is used
862cff839234f30aca072f043b36118d8dca9361 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
95389436054a001e40fe2c7951b71004a1071a61 crypto: ecc - Fix off-by-one missing to clear most significant digit
c0893d5d5413082d2ab24e5fed8fa2ee8755028f media: uvcvideo: Enforce alignment of frame and interval
ba4a020f4bb9e1599228faef69877958c2c2eff8 pinctrl: core: reset gpio_device in loop in pinctrl_pins_show()
bad9d29cee8dbf125befcf7426cf4460da6da0ad mm: Fix filemap_invalidate_inode() to use invalidate_inode_pages2_range()

--===============0568021406064137851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c326aa1c921-8e7d050b0a6d.txt

53e5d8532c53c2f99894596ffc6b74bc266c0fae drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
f1cf52ef4b099d7592bfa191868e89841184c205 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
8a6dfe8ac5cb64bd797d656f162564ddb1df951d scsi: ufs: core: Check LSDBS cap when !mcq
6a91c7cdf54846922418f6e0da1ecbdaff0e816f scsi: ufs: core: Bypass quick recovery if force reset is needed
197907bb1acf1139a3a87ad054fd76fffc23f249 btrfs: tree-checker: validate dref root and objectid
8855006603bb5268438274865175332a27662423 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
7b3eb28d1037e07273c849e35d7a41d69a1d1015 ALSA: hda/conexant: Mute speakers at suspend / shutdown
6537c7b2ae9d3c6eaef59d9b798a9788c971aa7f ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
0ba68d50023c4f18ee36f0672cd7aefb921a7c5a ALSA: ump: Explicitly reset RPN with Null RPN
5a98bd009254bed2056847f1e65b517bfdbe0bed ALSA: seq: ump: Use the common RPN/bank conversion context
4ce5fa8de6de9b3c46036e3a16597a11e2637d35 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
a2038df89794cbb3a817f1ec5fb0cdd367c13e52 ALSA: seq: ump: Explicitly reset RPN with Null RPN
ac1240e2d5386595c83ac07e60f0f72a6f80f521 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
896f81eda26a8c47ef09565567b23803b33231fc smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
759cd05bcd956ad977e511db5632075473bdc223 ASoC: amd: yc: Support mic on HP 14-em0002la
41ad78d1f7882cb30839a4b340ef60249ad080d0 spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
da263075340bee29f3158f4e4ef7b6b6545cf5f0 i2c: Fix conditional for substituting empty ACPI functions
6cf2cfaf799e0cab51cd8d69653ee4c476ec2463 dma-debug: avoid deadlock between dma debug vs printk and netconsole
985178c6e3b28cbedb0ee6a73f6bbc53a9db62ed net: usb: qmi_wwan: add MeiG Smart SRM825L
cd47a346d8a818e80110d6740108f916e000ee06 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
63ef0388660878feddc0dff3dee28ee52fd5d89b ASoC: codecs: ES8326: button detect issue
e3d3ac111c4220f350d38dd8bcc54c8d008faee3 mptcp: make pm_remove_addrs_and_subflows static
3ee21a5fc8746aa96123a0d0bbe3a804c1527d66 mptcp: pm: fix RM_ADDR ID for the initial subflow
df33acbfdae9ed60c2d04feaa5c76bbcfc62c80e selftests: mptcp: userspace pm create id 0 subflow
6e72d8a723c5042b82c7caa0cea3d4c30d018aa7 selftests: mptcp: dump userspace addrs list
b3f5c090d72cf4ca1f5c00b1d206eb9a29b20d89 selftests: mptcp: userspace pm get addr tests
bbd281cf85c512f74de33ad3e2f30ec21144f9ee selftests: mptcp: declare event macros in mptcp_lib
d3a3f285710bafb05889195b43c9db21c7d8265f selftests: mptcp: join: cannot rm sf if closed
bdf6b952880939f2aee72b02b7a6b6be81f8bd27 selftests: mptcp: add explicit test case for remove/readd
65b9ac7519c183b794da5a3620ac284aa1bfbe04 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
a769b10261467cfd56831aa93cf3b3b8d9717728 selftests: mptcp: join: check re-adding init endp with != id
69ba0213840d6ee5d850d34dca09f0fcaebf7428 selftests: mptcp: add mptcp_lib_events helper
fdba1859fc09445b79d7f2e801b53abe121974e3 selftests: mptcp: join: validate event numbers
f85d705d50acfc9caf8bf825b5c52be1e0f03e3b selftests: mptcp: join: check re-re-adding ID 0 signal
f70a5a5b92027589416f2e110fe0bdb48193f875 selftests: mptcp: join: test for flush/re-add endpoints
62ac85c0f8aa0faa73df4eb84573a90f5139bc27 selftests: mptcp: join: disable get and dump addr checks
872677aecbc4f9083377fd7d786de577fb5618ff selftests: mptcp: join: stop transfer when check is done (part 2.2)
55bda10ad188ec083e14fe32e247882fbe0abd06 mptcp: avoid duplicated SUB_CLOSED events
f86049ed8330b32942222236f2e2c56f4572d0f3 mptcp: pr_debug: add missing  at the end
0029502caa345aa6a4b3d070f1f43ace585d581b drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
905eb4744a2d52f1ef6c14c3eae29da35bab9450 drm/amd/display: Assign linear_pitch_alignment even for VM
92c9229d02375799ff399bd545cf347bc0c3bc7c drm/amdgpu: fix overflowed array index read warning
722d58375975a2e16ef233b3a9afadf66b822ec4 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
be0c2899c04c53f48c5548aedebb13ad2c6d32a0 drm/amd/pm: fix uninitialized variable warning
862460fbd2890175e3fc7d472363a6c1a0b3be12 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
5e65a5b0a745fc511b79df9b496b851867f0e58c drm/amd/pm: fix warning using uninitialized value of max_vid_step
88d770891e457626d1c47614bc42670d2784b4fc drm/amd/pm: Fix negative array index read
0b77ca8aa67a9853833a4cb744030f6297180037 drm/amd/pm: fix the Out-of-bounds read warning
8bcc79c30e88ebbf228c749cf427aca1eafc0733 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
3372c605259dff451d1484e2548f11ed97602e56 drm/amdgpu: avoid reading vf2pf info size from FB
c697ce4180d6813d0cf9a3c1300cd8101ff8c693 drm/amd/display: Check gpio_id before used as array index
0d6b1be6cfbfaeb6fb0814f18e973a235ec9cd9b drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
9475046baa31457a6d0dafa1512a94f8dd3cdabd drm/amd/display: Check index for aux_rd_interval before using
8a0bce59677d1cf4edf7831b277644a3145a37dc drm/amd/display: Add array index check for hdcp ddc access
9661b434940beba6de8ba4c2dad4730d6463480d drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
1683dde726f3bb8cf4734bacf42c672bc2aa7b11 drm/amd/display: Check msg_id before processing transcation
f88263ecc33c10130a2d2ead544a9e1c5f403c28 drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
146d9bbe64829c0ad1c226209b4ba84909728ac6 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
2a963e7c1d82c637cedd7b98e7610fbb322745b6 drm/amd/display: Spinlock before reading event
1719f64a6347df8131acaabc0d178f84e8e7615c drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
8733824750bed5aa8b67880a8bd309a5114502b1 drm/amd/display: Ensure index calculation will not overflow
096af07ce54cdd31c8b28fd6a8b10afbb2ca77e9 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
f0b585bd1bde3f7933745c97d20e456fede21ef1 drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
59cefebafea01a53dc9400b719a1fa0d60b7d09e drm/amd/amdgpu: Check tbo resource pointer
a843498697d60494965f8348f96f84bc7be8de68 drm/drm-bridge: Drop conditionals around of_node pointers
173b6afd8e073aba5f6dfa8dcac1f2e2f1b92d9d drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
2cb2d0e3acef9f45aa395a0de1d6df503742e02d drm/amdgpu/pm: Fix uninitialized variable warning for smu10
2a1f69d4112e1b1246b6822ddec24c1b38ac4c4a drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
420ed8d9395160333a93ee21c6547b8d2c108852 drm/amdgpu: Fix the uninitialized variable warning
a289499315f356daced32ceb653227ac710aea49 drm/amdgpu: Fix out-of-bounds write warning
493d1aff53a1aab457b07132ed2c1c3040844b33 drm/amdkfd: Check debug trap enable before write dbg_ev_file
8043ba105089c166ff9569b4d72c3208c638fc5b drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
c52c4ed68ac282c5130cd368ee3835a17b49c790 drm/amdgpu: fix ucode out-of-bounds read warning
8e19bb8f18b8e1275015121bc00fa0e55a821792 drm/amdgpu: fix mc_data out-of-bounds read warning
9c4b0db9546f21520dbf11ceb6f48d6294237dff drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
4aedc5c0ef0a89c217f3933ddb4ca84bf7eacdcf apparmor: fix possible NULL pointer dereference
b399af8c70769ab2b18e9c377b0307efe9775cad wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
892eb9ca7407512ead4301d1f26671d7d60618ed wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
08da26efd27a41e478390f7b04b9da90e8128aee drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
434ee6a89a93b01fc2d981fa81e9fc38f0f9b303 drm/amdgpu: Fix the warning division or modulo by zero
6e401f4e9e78972665eca2d4247ee75103a58627 drm/amdgpu: fix dereference after null check
5f5621d3431598211e77a6e139c7c1c1abbf173b drm/amdgpu: fix the waring dereferencing hive
33021a244f08f9d1153f6ed51de89f6f60a63993 drm/amd/pm: check specific index for aldebaran
61350959a5d36c96f8aa0b0e422d19ee67a7a805 drm/amd/pm: check specific index for smu13
3209940f3ea34d3680e8bdb6f96de5705cef9618 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
7f92692bbc5d28232974383919a386aa768bb76f drm/amd/pm: check negtive return for table entries
5cb428b9484db43cea9289f4d324b5714f846862 wifi: rtw89: ser: avoid multiple deinit on same CAM
8d3495c4c127b775714e175c5d183c9868a06fa9 drm/kfd: Correct pinned buffer handling at kfd restore and validate process
127899c397e13fde539d419b26b49751f41bec0b drm/amdgpu: update type of buf size to u32 for eeprom functions
21075d06dceec0a12385eca119fc081b8e720d45 wifi: iwlwifi: remove fw_running op
11e229f50cf43fd646a99e2bad469ecb575f3c5f cpufreq: scmi: Avoid overflow of target_freq in fast switch
16e0afee73ab2742120fc732847ad35dbdf9b90e PCI: al: Check IORESOURCE_BUS existence during probe
dff6ec3d1ae5557773674b2cedb3f878ca3148db wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
33d92775d483d3ad37f0800eb496aca442f1e75c hwspinlock: Introduce hwspin_lock_bust()
1bf264180fcb9c5538f3dc6d03808b04917379bc soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
e77fc1b6a5b39924fafc728113e68aadd482a712 RDMA/efa: Properly handle unexpected AQ completions
a9abfb8c5ae3407024a8eaa43c3bea0d357725e3 ionic: fix potential irq name truncation
56116062d7c44c8d7fdbc12be2b25136ac7c052c pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
a8e8aec3215e856ee71a62c0466af3348ff49fdc rcu/nocb: Remove buggy bypass lock contention mitigation
5697b9c2e45e7561dc55f358c37434323e771c5d media: v4l2-cci: Always assign *val
cdd8d254ad045f486a707595074db2a723c8418a usbip: Don't submit special requests twice
4944b3d73ab288ed615dc9ae3ad5966e0192f231 usb: typec: ucsi: Fix null pointer dereference in trace
288da659a05158afeaa431a1f3e4fe7b8da95eba fsnotify: clear PARENT_WATCHED flags lazily
99d183d18d70c79fd6feed3eac3cf6076c66ff18 net: remove NULL-pointer net parameter in ip_metrics_convert
b3a44061f85212e49f32a171d25db729563f8f91 drm/amdgu: fix Unintentional integer overflow for mall size
e0e0bf29348a3dc13e276c85414b068b53e3231a regmap: spi: Fix potential off-by-one when calculating reserved size
1d906b81e66fddfa869d193aeb7b17ad846a4b85 smack: tcp: ipv4, fix incorrect labeling
8c08a7367f52e05f52f3a21cfbdacb9801de91f9 platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
ce07f59f511b0d94a0a71153f52a36f15abe6f52 net/mlx5e: SHAMPO, Fix incorrect page release
e9184ed609f550f798f2333585e0be442a892d89 drm/meson: plane: Add error handling
4e1789b4f558edcc56d0ba7f639a6e49c6f14dc6 crypto: stm32/cryp - call finalize with bh disabled
57c19b3b8889555c42dbdda4ba4ad6cd9a212e4e gfs2: Revert "Add quota_change type"
74479117d6e6c92d6111192eda0e96fd490582a5 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
1a1436cd8d15c3701679bfae0c5e7f24fcbb6a5b dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
037a991706150bf1a0f3328e78178cffd0866ecf dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
3bfdc0acbc331f813e706bf06286f5c5f5505114 hwmon: (k10temp) Check return value of amd_smn_read()
9fa57083909a42fd95fd3b192a59f5ee1012cd9c wifi: cfg80211: make hash table duplicates more survivable
73cd8d666135cdd077fea1a4d3def47ab4c9a45c f2fs: fix to do sanity check on blocks for inline_data inode
d8e44a2e9a738ff5ba38b8a0bcac2afcea891b4d driver: iio: add missing checks on iio_info's callback access
4999e10c030d47ffedf8bb3f5bd1a21f8b4f62ac block: remove the blk_flush_integrity call in blk_integrity_unregister
2ce9a526ee5a72deb4f85106685857309533a079 drm/amdgpu: add skip_hw_access checks for sriov
3ac24a4cedcac6ebc60c7f71d91fbc7f98211e46 drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
95f7d1c9ce1b24559a4c2db4a02a8d1325875293 drm/amdgpu: add lock in kfd_process_dequeue_from_device
f7f5f40c55d78f9629291fa356e9b09349c511e0 drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
ac51d365a7ea1030cd6f76b39cb6a6d1020dd57a drm/amd/display: added NULL check at start of dc_validate_stream
3e72b7b938880460521c37cea9d916fc8b5b5dd0 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
3be32b83c9e56c56e710c37f6d3bb2931f2a93e1 drm/amd/display: use preferred link settings for dp signal only
ecf368ea39d16a2a02a5a4e139adfc9170d6fee9 drm/amd/display: Check BIOS images before it is used
ae735609a391586c39bb4a8e7aa197681f4cacbd drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
8e7d050b0a6d66f3026535e2ea5326846919dfca media: uvcvideo: Enforce alignment of frame and interval

--===============0568021406064137851==--
