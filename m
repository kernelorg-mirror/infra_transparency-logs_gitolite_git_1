Content-Type: multipart/mixed; boundary="===============3862831105709883423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Sep 2024 08:19:55 -0000
Message-Id: <172552439522.2363542.16707071355733856818@gitolite.kernel.org>

--===============3862831105709883423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 65fc59a32acdee7bd0b0636657e18fe74cd39653
    new: bfbe2913fdf5e537c8fd57660cccbb58e58a1155
    log: revlist-65fc59a32acd-bfbe2913fdf5.txt
  - ref: refs/heads/queue/5.10
    old: a252d64e096373fc7a922922c7f384f1daf0a879
    new: aeee41f8b9dc193e3cb1f3c8e32f83e9122198bd
    log: revlist-a252d64e0963-aeee41f8b9dc.txt
  - ref: refs/heads/queue/5.15
    old: bd1fe4d7b448d3b28b7e5ea73831f3f418994114
    new: 62976544d184150696ac5373192614ea3ccbbd23
    log: revlist-bd1fe4d7b448-62976544d184.txt
  - ref: refs/heads/queue/5.4
    old: b1bac34d88be34fae417242c2199d3eff4f63133
    new: e2879de320f86c76facf6563aa7b3a8efc1a6016
    log: revlist-b1bac34d88be-e2879de320f8.txt
  - ref: refs/heads/queue/6.1
    old: 259ffb355dafd50518ac6b37afde6122e0bf1c77
    new: fc0ce3f5c58dacb26f6ba5ceec8a5abf167ccf7b
    log: |
         477e11b57049234d2290bb4752e5755032f69268 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         64a261b1ae80c52a2af2d3b06fa7f3a30cb4d8c0 scsi: ufs: core: Bypass quick recovery if force reset is needed
         a41f02c649db488ee557f6cdf704a4406bbf2bc5 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         aaa71fe6513e0f862023daaceef7f4d42340e425 ALSA: hda/conexant: Mute speakers at suspend / shutdown
         d8ef2fdfaabcea7a3c738c522ece1004509b0062 i2c: Fix conditional for substituting empty ACPI functions
         7f6c3da35a4bee4bf08be82f960e5c6e1c867582 dma-debug: avoid deadlock between dma debug vs printk and netconsole
         99747565b7845eabfc668714eefca775ca27b0a6 net: usb: qmi_wwan: add MeiG Smart SRM825L
         fc0ce3f5c58dacb26f6ba5ceec8a5abf167ccf7b ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
         
  - ref: refs/heads/queue/6.10
    old: aa324368c58ac10b622195ba85fdf4eab0c13cce
    new: 70a3b7a41f818415ee798199ed3162d24f14b7f1
    log: revlist-aa324368c58a-70a3b7a41f81.txt
  - ref: refs/heads/queue/6.6
    old: 92e946d24a7bd3d5094784b711c6e228890c3a8d
    new: 0fb4e339e4094b884def6b627912b2d0a1b1a965
    log: revlist-92e946d24a7b-0fb4e339e409.txt

--===============3862831105709883423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65fc59a32acd-bfbe2913fdf5.txt

bf41b5c72ba66653584bf5bdd3f40c615196f458 net: usb: qmi_wwan: add MeiG Smart SRM825L
d6c8ec8d17d030bd31d8fd438c85d7f8403c0405 usb: dwc3: st: Add of_node_put() before return in probe function
476bb95b619026071b34acbe710477fd2a468977 usb: dwc3: st: add missing depopulate in probe error path
909beca8aa6e6f120ee60d0dbd0dde7ae9614a59 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
47c9c588c05e8f3595b0d8e664b6f8671c6a41dd drm/amdgpu: fix overflowed array index read warning
57ba61950fde434fe92ac69bcc2753bbc1a56b1f drm/amdgpu: fix ucode out-of-bounds read warning
22e257d800fac029285981f7bf84ccea2379199b drm/amdgpu: fix mc_data out-of-bounds read warning
138521c5b682fa93b67b58555ba318c1421cf4bf drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
2a3d26b4b09cb2fb7bc83c8b48e929c436407312 apparmor: fix possible NULL pointer dereference
8ee981c1d7fe9ba9f9cbf67ca8208536a5d470e3 usbip: Don't submit special requests twice
4732013bec84fca5a25dd8281d2e4810987cb5e2 smack: tcp: ipv4, fix incorrect labeling
da1b93335c29bfd39e19fd806bcedf9343f06770 media: uvcvideo: Enforce alignment of frame and interval
499fa282f383fb1af38cce6c57808ea491ba8bbf block: initialize integrity buffer to zero before writing it to media
e54871538146f4c7409b36a208b160da51a1fe36 virtio_net: Fix napi_skb_cache_put warning
bfbe2913fdf5e537c8fd57660cccbb58e58a1155 udf: Limit file size to 4TB

--===============3862831105709883423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a252d64e0963-aeee41f8b9dc.txt

c1840a5b46ad15d98df2dbf416c461797186e931 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
2b6999b83787df52da0912d1fb0b88038d6ea51e ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
b8763fa6c9d4f3bc88e0cd1f45baea038f4d1d81 ALSA: hda/conexant: Mute speakers at suspend / shutdown
015e93a580b12994c705079550485497448060ae i2c: Fix conditional for substituting empty ACPI functions
4a1b88ef21cef1f88483dc53baa782cdb85b793e dma-debug: avoid deadlock between dma debug vs printk and netconsole
5e8fe541117b01266aa4edfc8c894167b1317cd7 net: usb: qmi_wwan: add MeiG Smart SRM825L
32c8c816bc15b27b36104ba12783e80b94610133 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
c01bb5c83e1a55d6a066df44c67c1e8d80fa80c0 drm/amdgpu: fix overflowed array index read warning
156240c7109053cffc45b5b88d8f09385ce46629 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
cc8cf74192c269f4da5e650cacf99d59f9a0676f drm/amd/pm: fix warning using uninitialized value of max_vid_step
df9f453188a25ff393065ff1bdce7845877235c4 drm/amd/pm: fix the Out-of-bounds read warning
0043d2ed555feaaf87447c4e64526aa0e8320f05 drm/amdgpu: fix uninitialized scalar variable warning
305d19b57ca92ac4e166cda1545214af995bb814 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
d2936ebc865d52ecd6e4f93b4c82e7e87ab210fc drm/amdgpu: avoid reading vf2pf info size from FB
554dfb9c18bc067eb603564edc1cac3ca8735e9a drm/amd/display: Check gpio_id before used as array index
e2b8da83de04c8e720084ed594ef3d5a322f57ad drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
048c3e533ca0f38c19cbe9dee26cdbf5ec154f68 drm/amd/display: Add array index check for hdcp ddc access
c3dac4b60976b893879cf50f19edc01bcc59e667 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
e7603d702307bcc14099144e14ce354e7c08bdd6 drm/amd/display: Check msg_id before processing transcation
81daee07ae4a211acc268ce75a7265856165ffb5 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
26a95491304f10721aa51241b767cc597f12822d drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
16919d0fdecdd885aaca499b205ffed637c096d4 drm/amdgpu: Fix out-of-bounds write warning
55593e975354e1d97b68c16081c7e6fa8b2322b4 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
cef2ef6603c890f4030ffb1bb84a6a237d750f8b drm/amdgpu: fix ucode out-of-bounds read warning
67d1bb43b4c6a3b3205814fedb8c91a37fe231e0 drm/amdgpu: fix mc_data out-of-bounds read warning
cbfb1ddb0678dac3e7a2020767539b806de80cbf drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
c51f1056a052bf91bddcffc951d4a67e47b1e827 apparmor: fix possible NULL pointer dereference
9975cd2c993a3827f0d8929c9c069526e0b3089e drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
f6d865d4032dca206e5e10ec4e8a2ba7314d331d drm/amdgpu: the warning dereferencing obj for nbio_v7_4
ccf7ba2333a8f04683a67a3b99381c4b7f26e028 drm/amd/pm: check negtive return for table entries
0bc767ce6a5e86787e8029d470adfd0f78a3a522 wifi: iwlwifi: remove fw_running op
3da0ee80e6abb817e8f55739a2eb696d8a9673ac PCI: al: Check IORESOURCE_BUS existence during probe
bd24c7cada32d6c1eccb6816b29307cfa135cb72 hwspinlock: Introduce hwspin_lock_bust()
3122edb631b8fdd73db181cf896f5579f818b4aa ionic: fix potential irq name truncation
f67b6c91ce39385b1411e8cc4b980c2e1aa6d822 usbip: Don't submit special requests twice
83f761269beed4ff26cc0e0d9e6ccda349bd42ad usb: typec: ucsi: Fix null pointer dereference in trace
7d87cebcec66f2c8fbd59b9d7c8f05c07afe0d02 fsnotify: clear PARENT_WATCHED flags lazily
7dfd6e6d31e69276b8e14ee04349a27f881c39c1 smack: tcp: ipv4, fix incorrect labeling
1a5e6707947565dd18532d5be95dadb0ed4e5c06 drm/meson: plane: Add error handling
ecf7ad47e55c33a74e059bfd8e1fd98c06acddd0 wifi: cfg80211: make hash table duplicates more survivable
72445e73f52e7a47f60af96dabbf1e2458f821a8 block: remove the blk_flush_integrity call in blk_integrity_unregister
62d4bc49198cb4ed6a7f03ead6e3c8c6090d4acd drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
03618c8a5b372cece6ccb5be53f3bce021efdebb media: uvcvideo: Enforce alignment of frame and interval
0b05318efc414fe36f77a6b869aa402fe041a774 block: initialize integrity buffer to zero before writing it to media
8b7773acff32b3c5229a2ab557a32fd3a16d884d drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
75ece4e4129085ea30b6a992b28bc748e8bc0f20 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
27341d013796b15772ace43679ae66a59fa141ad net: set SOCK_RCU_FREE before inserting socket into hashtable
6fa1a3f63621becfe4dcf4f69e0cec0c6102167d virtio_net: Fix napi_skb_cache_put warning
2ed5564500e31394e1845e03b2b290d33326a552 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
6061e7374f99ffd07f9065f36b8df41af8954865 udf: Limit file size to 4TB
99c6912152e497872fac0b37713c117b041da912 ext4: handle redirtying in ext4_bio_write_page()
aeee41f8b9dc193e3cb1f3c8e32f83e9122198bd bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt

--===============3862831105709883423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd1fe4d7b448-62976544d184.txt

a326cfdc892f6abff5b41d0a04960edd06374861 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
f74faefd0d773934fb3b2369c11b0762d177eac8 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
1688ff8ce93968c29e92f70539c3c46d5bea2050 ALSA: hda/conexant: Mute speakers at suspend / shutdown
b3b7db7c825ab25f38e1965db94ef975a52b8526 i2c: Fix conditional for substituting empty ACPI functions
f00c8a27e204b34e00c70697c9309cd3a607aaca dma-debug: avoid deadlock between dma debug vs printk and netconsole
0ca0a8d258f0a6d067c1783d6076d6f3a8d7fc7b net: usb: qmi_wwan: add MeiG Smart SRM825L
0399ec1695bcaf97ef30d20c42ec784ce2c6ec2e drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
6c8c39215de6b99568fe2eb7d57118fc46cebd97 drm/amd/display: Assign linear_pitch_alignment even for VM
b0ac056f89c5bd57c1ef5ab6bd574a052dda0bc2 drm/amdgpu: fix overflowed array index read warning
27afd8951d5b9324ea1acb24653fb7cbf554e795 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
58ab04f7b4ce1a759be74cbb00ccf52064b41f45 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
91a86d252dd6398da0dcd8c5fc335946c711aa43 drm/amd/pm: fix warning using uninitialized value of max_vid_step
55f63f477f6af91e9bd38f818b0a0e2c71cedfbd drm/amd/pm: fix the Out-of-bounds read warning
21f618222be60d2f1df485f380c6b23edd81abef drm/amdgpu: fix uninitialized scalar variable warning
36e420ee18f3200920643e622685bbe6f04a56e6 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
59633ca0cc92b18a6c0585136107ca11f2aa6c54 drm/amdgpu: avoid reading vf2pf info size from FB
296f05a5acf7c77b049b28c167064d2e8b183f43 drm/amd/display: Check gpio_id before used as array index
c2670f5910ec1d98d36d906f22cb539ed895af29 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
4c242bdf840a45a690b746d780e8eb12933b7261 drm/amd/display: Add array index check for hdcp ddc access
5d661f11b0e09be5b990a34eba53cc37bedf95b6 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
167e6b48a3bb88bcd533126b76bff3f59a940ed4 drm/amd/display: Check msg_id before processing transcation
30112e3168ebe3ac78a21e4c98f864a2295284f2 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
a314d75aef35f96b6a0b8c56c2a0c51ae1af4740 drm/amd/amdgpu: Check tbo resource pointer
4a8ef0e33397a9e20a36972c64665e3e1400f175 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
e8e9bce1dac42a3614dc32064b7044d2fe02d22d drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
e1d33f953103c21238bdd288b1312146c6ccd18d drm/amdgpu: Fix out-of-bounds write warning
9c4ad6e66b83c458a949c06f729fe1e3e3213f16 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
fc097a287aeaa4d62f33d23577082c2c4d56ed15 drm/amdgpu: fix ucode out-of-bounds read warning
84e937f5f3dd96ea273c72e69f0057e2790e037d drm/amdgpu: fix mc_data out-of-bounds read warning
e28e315b2cbecc40ec3707860f7c43a2b34f7f22 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
2873a10a7b2093698af1318beed6444ea7585609 apparmor: fix possible NULL pointer dereference
64afade6eaaf636e9d3432cc50c8e85dc78768e0 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
b67f67e31af054658cdd820d5c28ed31972d6af2 drm/amdgpu: fix the waring dereferencing hive
f044634e5871f6204b451aebb8ac344838416fac drm/amd/pm: check specific index for aldebaran
d4bbbb046a4be4d2c15becd79296f067a4a8d547 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
f6040172c21e45bcb3afeecb10151cf04171c944 drm/amd/pm: check negtive return for table entries
1c4bbb13675543f41c60b9cfee5b9ea0cf6f0710 drm/amdgpu: update type of buf size to u32 for eeprom functions
5f1fcb311c74d0fe05d6ed74a301017329a33784 wifi: iwlwifi: remove fw_running op
b99fd5f6a324bce35bb7e63b2333bb8ae835431f cpufreq: scmi: Avoid overflow of target_freq in fast switch
aa61e5cc8d7c49ff160770033cb3cfb55caa00d1 PCI: al: Check IORESOURCE_BUS existence during probe
ed8c9eb47339d6af62bd13c5658ffa76f72b3dc9 hwspinlock: Introduce hwspin_lock_bust()
7e6595752bae810aad150173158525203ab333d7 RDMA/efa: Properly handle unexpected AQ completions
8f0483791cfbc7686bc4ede8e33f4e656e48962f ionic: fix potential irq name truncation
d1346375694c213b0879e5f83c3326d0243efd56 rcu/nocb: Remove buggy bypass lock contention mitigation
3660ecb48d82a4d352ef8e9b11a685e2d6ae1e66 usbip: Don't submit special requests twice
e3e0e723fd2655bfce0483f488d17c1a6bea472f usb: typec: ucsi: Fix null pointer dereference in trace
26dbcf6bedf43a9684b03d667720f45a12517164 fsnotify: clear PARENT_WATCHED flags lazily
b761e4443f7917614351f2b44c36c9b7c310687e smack: tcp: ipv4, fix incorrect labeling
016f7fc7a77f8c54e266cde05f4591026f190418 drm/meson: plane: Add error handling
098a11db42830cfaa281c4f89d63714e413d492b drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
2c3176ce68b1ccac0023b964cf3f4e72d9e9ba94 wifi: cfg80211: make hash table duplicates more survivable
912ff477f6ee185466187aee0139488b55d94728 block: remove the blk_flush_integrity call in blk_integrity_unregister
7a9bd8e0b02b89b8cc014fc8d6fddbdeb3c3497f drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
7043c67d1e78d5bf28e697192c58fc7efc8e499a media: uvcvideo: Enforce alignment of frame and interval
f0a0e3102458867512a5c5d57f8ad5aa85bbaf3b drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
4069eeb36e3148de79ecb55d3de7db52bb7761c0 virtio_net: Fix napi_skb_cache_put warning
4cac8a0c96ffaf29a62e896613e2a17677d28701 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
4860d3cc5b6104f9b54173b8316e50b8fe858daf ext4: reject casefold inode flag without casefold feature
40d2a4160e85f6c4df9e04a9bab4f38650d89fa2 udf: Limit file size to 4TB
62976544d184150696ac5373192614ea3ccbbd23 ext4: handle redirtying in ext4_bio_write_page()

--===============3862831105709883423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1bac34d88be-e2879de320f8.txt

b2b37b2782faf951b731e584ba1ce5e543ebcaf5 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
f7e12494dde7147f59b7519f5a5e6aa5b376c43c i2c: Fix conditional for substituting empty ACPI functions
4b3fd31db100eba9c3048f6cdee150dcfb7a9a63 net: usb: qmi_wwan: add MeiG Smart SRM825L
39c15d9f7982ead69311cef010a98b1ae90b9c24 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
577d5c3b368407fe87fc434ff1f13a11ca8c54cb drm/amdgpu: fix overflowed array index read warning
f79354f1fd1df51e9a213ff366732bcab8553585 drm/amd/display: Check gpio_id before used as array index
8a606bde1ff1dd702cfd50698b2b77dd66da89e1 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
f8a88892f333d7915f17aa157b100069dab1346d drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
50f27e0e254d55ad1e7fd4f38d796b8729d3a711 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
55b835b6eb783e0a4ccad2e1b23893f6811aa22b drm/amdgpu: fix ucode out-of-bounds read warning
fe1d71573e95f6babf9c61fc35d3a78db2a5efcb drm/amdgpu: fix mc_data out-of-bounds read warning
dea63e14f7951387a100f520c71e029f2babdcf5 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
e81958557779ea92a48f5dc7d8a782fe8f34ee3b apparmor: fix possible NULL pointer dereference
0463188c9df5e90964f531864a1e6f60a7d01d77 ionic: fix potential irq name truncation
8c8f2a09d2fe67bfd44dbc3e8fa58c532a669515 usbip: Don't submit special requests twice
1383527f4f499ae31c992f5bc95ae16208bf79b5 usb: typec: ucsi: Fix null pointer dereference in trace
bf2e10ff778c04a95ecef045915500d265d6e8e4 smack: tcp: ipv4, fix incorrect labeling
12e028a43eae02758293dc2fbaa6f1e2e9f4d4d7 wifi: cfg80211: make hash table duplicates more survivable
59d18494eceb4b4162a24131fd06212f6a159212 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
36c0b312ec8735e7368888c37bd172eb14002c30 media: uvcvideo: Enforce alignment of frame and interval
b2f2350a41936e2f5efa8dbd0e4fbcf68c965028 block: initialize integrity buffer to zero before writing it to media
d16b0a48372b252f5dd466a3b16e45404dac5140 net: set SOCK_RCU_FREE before inserting socket into hashtable
50755b18fc96c45edda133070991416de507763a virtio_net: Fix napi_skb_cache_put warning
e2879de320f86c76facf6563aa7b3a8efc1a6016 udf: Limit file size to 4TB

--===============3862831105709883423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa324368c58a-70a3b7a41f81.txt

b489ff9d6955c53736d1f239ef5b7d9961d57ee4 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
7e23f3acf10907b09bf35f18ebe3a9a78d0c132b drm: panel-orientation-quirks: Add quirk for OrangePi Neo
d3a92157379d7e460c92051c0163c93ec0696983 scsi: ufs: core: Check LSDBS cap when !mcq
a7acfc02d748eb93bc8693cbdf107dae4bfe19de scsi: ufs: core: Bypass quick recovery if force reset is needed
ef699ed2d74d0181c9c691a0c0ad0357b00fe6ed btrfs: tree-checker: validate dref root and objectid
0a9ebe126076f302605b595e0f07da14ecbef7c5 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
14bb4bcaee45638f486d3e8a1944b18fa798a46d ALSA: hda/conexant: Mute speakers at suspend / shutdown
2629ccc59d6261f353ad7f988bef5f5f3c911dfb x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
cea4be6f8956fa000c70238c4b5d185cacb6ff13 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
b0439bb54cec15f38d4cd5660c93b524bc553346 ALSA: ump: Explicitly reset RPN with Null RPN
736681f41a4152ad40ddc911156f07e757551003 ALSA: seq: ump: Use the common RPN/bank conversion context
1233a538d09a3dd4838ba720277be62428ac03e7 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
dd01ac994ec6522a0233098e211099b8ab4b8531 ALSA: seq: ump: Explicitly reset RPN with Null RPN
89ccb690eb6c7cba0cf8bdcc450b32396bbb3b84 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
2e0f70ce21bfb2b7a5d2f58c429bb6045b093a4e smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
50ab8428ebbe490aef69cae489b58c0f61a348b2 ASoC: amd: yc: Support mic on HP 14-em0002la
a16bb21a5ca51a47ede52f7d338495bad06fc8bd spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
9d4d5c56ffa8cac1b97b259ce0f832f4cd37a186 platform/x86/amd: pmf: Add quirk for ROG Ally X
cd39ad72e98cd4e547614181cfddaa76091eeced platform/x86/amd/pmf: Add new ACPI ID AMDI0107
a63a1a221410d47ed5ea57ee21b584a30768cd34 btrfs: factor out stripe length calculation into a helper
6fee5059fca291c11c0825f6f0a6a1a7af6cfbca btrfs: scrub: update last_physical after scrubbing one stripe
f893ca4ac616c06bf56fb0e4aac7b36ba492a9a9 btrfs: fix qgroup reserve leaks in cow_file_range
d91faba6366af42d11155a2f7fb5ab960d772683 i2c: Fix conditional for substituting empty ACPI functions
e0d04dcb7a133565abf8ca75847ac2266679dc7e virtio-net: check feature before configuring the vq coalescing command
cbe265c50f94f6aa7732b21694cb09d288efbabf dma-debug: avoid deadlock between dma debug vs printk and netconsole
eabe64e39e3365590224abbd1eeac95a8fd1db72 net: usb: qmi_wwan: add MeiG Smart SRM825L
76ce2772c7062ec62ae002a0cf30b19f235dfc14 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
e8a51a5a0d246006b2541793f45afa73eb0b2d47 ASoC: codecs: ES8326: button detect issue
b92681d51f87bf2fde69d4307a95f1bd78387ef7 arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
cd2c543432e78d2f44305606f38e02af1d77db10 arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
459a3608dcce92f0ccd33407cfd4da0963d2b062 arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
1a2a4f6d077b16e245638573517d77a49e706799 arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
a4c797580c8d359e3a0264ece0d20da0617f2da8 arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
73c83faefac8bd76dcc01dad4c40ff13251e7c32 selftests: mptcp: add explicit test case for remove/readd
a1dc796dd6d6c87f9e73a0e7fcf04bad45b0a8a0 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
c4b1188760a727b58582f3c92bfe3b5e649c58de selftests: mptcp: join: check re-adding init endp with != id
939f16b01ca52f9ce6f534d49485f414bbfbefd2 selftests: mptcp: join: validate event numbers
efa8ef9c1d1fb2d65b4a429d298a95be5d504782 selftests: mptcp: join: check re-re-adding ID 0 signal
c3d97699985bb5e124454f42159693061a3dfb7f selftests: mptcp: join: test for flush/re-add endpoints
c5a789598e11947906b2d952513f3006e478af2e drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
18943eb12d8d9e8fccb0953f6ae6a9e045f1e349 Revert "drm/amd/display: Fix incorrect pointer assignment"
a195fc4bd33eff25bab36cacd61e7b892b94cbc7 drm/amd/display: Handle the case which quad_part is equal 0
26e835c66a9b5f3acac40f2b1d4c414f412c5b5e drm/amd/display: Assign linear_pitch_alignment even for VM
6822f5cbf8cade1c832c1c96d11cc73bf1bdbfb9 drm/amdgpu: Handle sg size limit for contiguous allocation
5df471d56fd6e7825885dc4b5425046c47441743 drm/amdgpu: fix overflowed array index read warning
747cd64c2ef37da3be3dc2dd4316c0fea413c1ff drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
a7f7625cde88fee7feb95f19a42ee29962611b21 drm/amd/pm: fix uninitialized variable warning
a731e8d1b4f29871265ee6b04e1bedf6a856fbea drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
d4cec34f0584f964c186cf532223fdaa47677754 drm/amd/pm: fix warning using uninitialized value of max_vid_step
c0830875221d34ba3b3cb0ee26e22f46eafa6c4f drm/amd/pm: Fix negative array index read
10f2c7a3ad22f83024720b3941f730ea5f29140b drm/amd/pm: fix uninitialized variable warning for smu_v13
1b0b179cd052dd10c8af9dc13386a34ee6d0bf88 drm/amd/pm: fix the Out-of-bounds read warning
91a73f2f8f114c5bf715c934dc004a179f7b87d7 drm/amdgpu: fix uninitialized scalar variable warning
6ab1e8921ae1ab57e78c325fc5d3c5905c7f85a7 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
34751e6f5b1f2688f4ddd53e5edcf528e4747d63 drm/xe/gt: Fix assert in L3 bank mask generation
02606b1702f20001dcc8c3cc28911618d44dfccb drm/amdgpu: avoid reading vf2pf info size from FB
1e1322fa80572e29c78273a4f1f654b4ef428fef drm/amd/display: Ensure array index tg_inst won't be -1
e80cf1732f65da25ef1aba10a4af33b2e5560393 drm/amd/display: Check gpio_id before used as array index
531d461d503cb48ae68bc7f1209496384f8c8fed drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
238463917b39aac3a87c2033fee2458d87c82499 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
4a535d8c9213d63329258e241369dd49eebde1ae drm/amd/display: Fix incorrect size calculation for loop
7e1521d305da44fcd46a03a332e1220a8ed62f9e drm/amd/display: Check index for aux_rd_interval before using
254624e10804d95fe176830da6e7dbbd8a826b4c drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
927a8fca7a84b7148fd95add60befc1931ebfaa4 drm/amd/display: Add array index check for hdcp ddc access
07eeaf6b5fe2f90ff6b68c814a67103480408bf2 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
3a6ccde7f3d9002cf7b5270baf3760b6246339e4 drm/amd/display: Check msg_id before processing transcation
ba2b2889bd54ed443aeb1c06a79a1e2437899cc6 drm/amd/display: Release state memory if amdgpu_dm_create_color_properties fail
c82aee5d5b242b2695d7c536507b87f0c77661ff drm/amd/display: Check link_index before accessing dc->links[]
63cb65f5f3f0e65b8dbe09b69303b1496d5d4200 drm/amd/display: Add otg_master NULL check within resource_log_pipe_topology_update
02591a3ae34252c13b7546bb4a36ad86b82796d0 drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
507bdb238c75c4b0d37978865c5137fb749852fd drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
5204414ef5f995194d450a0fbc3d534ada2069ef drm/amd/display: Release clck_src memory if clk_src_construct fails
de72893683fd2ae13ef229123fc5457ed258c1e3 drm/amd/display: Spinlock before reading event
287cbe2262c2f99b0fef0d6410521eee84853961 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
d0953e2729dbeb2adb1aa371e5324fc2a2770ddd drm/amd/display: Ensure index calculation will not overflow
a774ef52dbc033fc7e50cf87763421b43ee2177a drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
2dc50d05215c54b3d3cdfa6ce267fe2dd2abf3f4 drm/amd/display: Fix writeback job lock evasion within dm_crtc_high_irq
7ed2e1fe8744ddb4757f9788c1fa01782c4cfcc2 drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
1dfe00100d503c7f50782096318d95987ac89bb7 drm/amd/amdgpu: Check tbo resource pointer
6b67292e73904f262e4347d8f2fc8d78a0374991 drm/xe: Demote CCS_MODE info to debug only
2fd3641bcebafda4f8e873bcb9dc3447400cbaa9 drm/drm-bridge: Drop conditionals around of_node pointers
8f5fd69c732f58483e45ff6ae4aa52e3e8fbb1f0 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
a8ac0ce6d9a24db6ba94fb6ab0f0a98d684dc155 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
90a7e1a29051ef479b9184b8abe57e97aaf113b4 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
f05675de564bba3d667e056e17cda36e7fa41469 drm/amdgpu: Fix the uninitialized variable warning
868de7c6bed6b5fdb137d3d088f53789b335a697 drm/amdgpu: Fix out-of-bounds write warning
8fb733e000715a6ab0836d4a8bdee51491e0ff7e drm/amdkfd: Check debug trap enable before write dbg_ev_file
532c944e364f71eec0914d2f29602e2e7fb38568 drm/amdgpu: fix uninitialized variable warning for amdgpu_xgmi
ebd093fd26a62518868bbced42492b295f8ffd21 drm/amdgpu: fix uninitialized variable warning for jpeg_v4
729c4bd1ba538bc44e50a2ad5aa36bf8e6d8d8a1 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
ffc1d53aa7e9a6fe9b0ab016360785401a1aa9c0 drm/amdgpu: Fix uninitialized variable warning in amdgpu_info_ioctl
80f44174170116fb2b54aa4fb899e76343e5eacd drm/amdgpu: fix ucode out-of-bounds read warning
16e801e07f40416c98d70765cdd9ffa35501b9a0 drm/amdgpu: fix mc_data out-of-bounds read warning
3bcac85a963f09e5fd0f8887c663ae78b003ca46 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
95a83020c1c4d0896acbcbefe7b70b42a26ea1af drm/xe/hwmon: Remove unwanted write permission for currN_label
c0312e3c5aa574be30c40add0974821d86fa7e7e apparmor: fix possible NULL pointer dereference
36cf3674c7982da022abcd0ce244be1ae6190142 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
a3fe49dbd76d20718322955f7233f7a218ba359c wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
47a3f5b667c36689c1241bc3e3287b94e0610548 wifi: ath12k: initialize 'ret' in ath12k_dp_rxdma_ring_sel_config_wcn7850()
14e7a7edfc5262f5246d1fbbd7b311a4d93ca50c drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
3a32af33b91e375e93fd1f6e9e515d0d9a0d0557 drm/amdgpu/pm: Check input value for power profile setting on smu11, smu13 and smu14
3d54a2f8d17e943f2313a62c8fac76c354110df4 drm/amdgpu/vcn: remove irq disabling in vcn 5 suspend
a41defafb5a69cf40baa3f8da1f6c23fa93d3cd1 drm/amdgpu: Fix the warning division or modulo by zero
fbf922099a1000141815a5706352f47f188c49cf drm/amdgpu: fix dereference after null check
ca6fa33881d268e0908f70d820c781bb7cd8cab4 drm/amdgpu: fix the waring dereferencing hive
db136a59255aa2888e0a0c5213f7de3ae28601b3 drm/amd/pm: check specific index for aldebaran
ce092ed417f853f31fcba4b74d06b78549024c7e drm/amd/pm: check specific index for smu13
07b2e416d939b02b23ae37ab8b1a1c63f16877a6 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
d532be0a2111a5012f51898b5f9c1c1cc2b84b98 drm/amdgpu: fix the warning bad bit shift operation for aca_error_type type
5e7bc04c8f549877a380b0430276fa7cc70a0c03 drm/amd/pm: check negtive return for table entries
d103f0c31a7b1b103a41b3b278ea51bf91340a7b wifi: rtw89: ser: avoid multiple deinit on same CAM
512c91c04bfe37c7264b4ae8a1a5899cce417969 drm/xe: Fix the warning conditions
3e370faea8736b99ecbabee4c22c201d99980218 drm/kfd: Correct pinned buffer handling at kfd restore and validate process
0a0536b26188a88aa69696ef0ac2b60396c46dc5 drm/amdgpu: fix compiler 'side-effect' check issue for RAS_EVENT_LOG()
11b6614e4077c5e84b98f78ea7650677e817e5a7 drm/amd/display: Fix pipe addition logic in calc_blocks_to_ungate DCN35
b484e6e3a73f805e343247a27eb681fae4d1101f drm/amdgpu: Queue KFD reset workitem in VF FED
3b5b0c7ac07969218e56424f82324acd68fdc317 drm/amdgpu: update type of buf size to u32 for eeprom functions
0aed252590647cdb6c5a942ceb556d0301990df5 wifi: iwlwifi: remove fw_running op
e888565e7a84ae4d2d14c43223294976611a8304 wifi: cfg80211: restrict operation during radar detection
95426824cdaa0aa3d500272aae7a03df07c03a2d cpufreq: scmi: Avoid overflow of target_freq in fast switch
4e58585a379d0f18f935bf7c8cb30ae96b66a696 PCI: al: Check IORESOURCE_BUS existence during probe
e9d5b8095e51d8fcf773fb3b1b56f0d302c5097b remoteproc: mediatek: Zero out only remaining bytes of IPI buffer
fd392775ad4e0789079b42e1f4f5cd77c55c0927 wifi: iwlwifi: mvm: use only beacon BSS load for active links
7ad75b15c6b579fdbc936f16d044b9e3263c4966 wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
5a7088cdb9b72d71dab921423f245b9ecfd491a7 hwspinlock: Introduce hwspin_lock_bust()
9346bbfe45facf8edb16afa21cc1097e0ff92123 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
45d5df9ae5ea7df554b2eda71a1e851e6ecc834f remoteproc: qcom_q6v5_pas: Add hwspinlock bust on stop
0588bbcf173a1a8401fe3b7e73a946b6bec30d80 RDMA/efa: Properly handle unexpected AQ completions
5614d14bbc65c198cd18007f26a9d305d1fe1e13 ionic: fix potential irq name truncation
49d9a55bacb35af006cb302b0fc20af0aae3d2c0 pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
3fcbdca25fbe023cf13eef061d53d8b9a8dcf6fa rcu/nocb: Remove buggy bypass lock contention mitigation
659cb245937ed0748de209077921df5550fa7d55 media: v4l2-cci: Always assign *val
1d0088fac646e7ff63767324bc19d4540d3a6df7 usbip: Don't submit special requests twice
8e91d12a6bc2eefa0e031b4c7a2578d260b7e4da usb: typec: ucsi: Fix null pointer dereference in trace
b36da37c7f68bf2a08b51d1611ad4828575c8dd3 drm/xe: Use missing lock in relay_needs_worker
56d60238f7af0fa4030da04eec8bb10df0ac7ce1 fsnotify: clear PARENT_WATCHED flags lazily
2500876e8795ec03f6af261d7f1a312186dc80e6 net: remove NULL-pointer net parameter in ip_metrics_convert
1ab0f331b94e0cb2961b8e4f450e564a10d58734 tcp: annotate data-races around tw->tw_ts_recent and tw->tw_ts_recent_stamp
2c71d17f114cbefca30afeab0fd961881b3fe0b0 drm/amdgu: fix Unintentional integer overflow for mall size
666e3a3c72ac1c85dca1be358d42e089e331b240 drm/xe: Don't overmap identity VRAM mapping
2e7a921fcc40f356793d5ab88382974169c43fed regmap: spi: Fix potential off-by-one when calculating reserved size
55dc311636d27a0dcbd7ee8ccec0fc4847251e4e smack: tcp: ipv4, fix incorrect labeling
738282cc125ca79f7233dca63c2e10fcc19617c7 platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
93c724d029dc70f42c2c3c97ffa5dbccf88fa3e7 net/mlx5e: SHAMPO, Fix incorrect page release
7b559623bc088b34f63ff3468efed770b5c61e62 drm/meson: plane: Add error handling
4f6b0e7fc5c4d0411c4a7d12635f4231629b828f crypto: stm32/cryp - call finalize with bh disabled
fac465b152ad94c9836d34d604b6d2c5b5fca34e gfs2: Revert "Add quota_change type"
fe005fe90f04cd02f104f0a18bcccf5f2d5c156b RAS/AMD/ATL: Validate address map when information is gathered
c57a0ed6d4e259ff0ea06741a241bf6664ba72f4 net: tcp/dccp: prepare for tw_timer un-pinning
5469ee31f7f479b2465eb700c6f6b69c19aaf347 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
79c4f3456da6435b7fe8f209808bfb5ad6965032 drm/xe: Ensure caller uses sole domain for xe_force_wake_assert_held
7af873c494d1ab39c3ac9027d39e6d1129ab00b3 drm/xe: Check valid domain is passed in xe_force_wake_ref
ee677ba9d4fdf074e33dd3755e0a2f9613928d8c pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
4934c3f0194e35bb05a5cc7aee84b8fe0a8f4cd6 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
e84dc9f804da839e122915b2c5a44299e1ad7975 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
519e890efe8ac7ffa7148b20d4ae93d6567f42ec thermal: trip: Use READ_ONCE() for lockless access to trip properties
01f5ab9076b63f239c93ee634c715c7cf614f3b3 hwmon: (k10temp) Check return value of amd_smn_read()
5dd41d245251c11e3b1d624ad4b417e2414e31cd wifi: cfg80211: make hash table duplicates more survivable
4214668653f50da72e851fc07fc0ab10eac767de f2fs: fix to do sanity check on blocks for inline_data inode
98cd53f0981e4effc56ce16b763e9b62fc128b40 drm/xe: Add GuC state asserts to deregister_exec_queue
8317b4f3c7fa3252bb9bc101a10224a6c4fc3352 driver: iio: add missing checks on iio_info's callback access
b809f85ea0d7e0ca9a82434f2b393115bc331fe0 block: remove the blk_flush_integrity call in blk_integrity_unregister
3a3c4ea548513106edbfbdfe4f41e45589afe8e0 drm/amdgpu: add skip_hw_access checks for sriov
9f2db074d6592383d2b389a9ac9d5536a1f576c9 drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
2f69063fe5f118594f79b4e7e509bcbc95202320 drm/amdgpu: add lock in kfd_process_dequeue_from_device
a5a44c24541ea9ec90b5dc6c36ca3a4ea2d2bb41 drm/amdgpu: fix overflowed constant warning in mmhub_set_clockgating()
91e45e77f870d97ccc24e167893c62dd8ba6317e drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
1aa506e2bfb3f889abfd843c148066095e7cbbf6 drm/amd/display: added NULL check at start of dc_validate_stream
6ea176b76702c9cb43912f7b7d590d65b18e5f4d drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
552ec816b5663a9ce79ebfa05aa5535964acc9ea drm/amd/display: Remove register from DCN35 DMCUB diagnostic collection
5413cb62286099a4c7570057ceadabf50c608e49 drm/amd/display: use preferred link settings for dp signal only
bdca01c6782414ec3859f603773693057c99f1fa drm/amd/display: Disable DMCUB timeout for DCN35
ff37b8d2ceaaa7d6bd933f0b13c2f4c6087bf54b drm/amd/display: Avoid overflow from uint32_t to uint8_t
8297077b8cfd3bc27c00df1f423caadaab8595d6 drm/amdgpu: set RAS fed status for more cases
d86a8827e51886b974971c0cee1e786c80c5a2d9 drm/amdkfd: use mode1 reset for RAS poison consumption
b0f28d14dd0994d6cd49c17ce6eb28eaf46f530d drm/amd/display: Check BIOS images before it is used
a9b12d9dce9a4cf7e6947d369d899a6cded2a59a drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
a207bc901ec4993d403a8c58cb74d14b464054c6 crypto: ecc - Fix off-by-one missing to clear most significant digit
2c8a6b2656d4fb7cbb370c50c622fdb539a58c76 media: uvcvideo: Enforce alignment of frame and interval
db6309ecb88a5fe7a43303c62e34265d094fe72e pinctrl: core: reset gpio_device in loop in pinctrl_pins_show()
70a3b7a41f818415ee798199ed3162d24f14b7f1 mm: Fix filemap_invalidate_inode() to use invalidate_inode_pages2_range()

--===============3862831105709883423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92e946d24a7b-0fb4e339e409.txt

2621a388c31e8744ff742dac1e8a1e324e0a28f5 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
2fba81839faf7b189c727941fbc91f21860f69c3 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
cd0af54cebe00a4166ad38b522b3d6701d732fcc scsi: ufs: core: Check LSDBS cap when !mcq
34bc77516ddf272545f33a394bdd3df35ab23cea scsi: ufs: core: Bypass quick recovery if force reset is needed
bedf63361d5dbdb5556bdca1b0975aaa5e899aa0 btrfs: tree-checker: validate dref root and objectid
51edd30c8bc5f9e80002cb45c4d739cfe4a64b37 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
f0507bb47d972a68bfc121a58ee3bce94232b12e ALSA: hda/conexant: Mute speakers at suspend / shutdown
c3feac1e4ebb270769179d9aaab66aae6e8dfa02 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
a47aebba9a4594aeeda4a47e515aa19c7f9ecd40 ALSA: ump: Explicitly reset RPN with Null RPN
74ccfe014c4509ffc895101578e29c1dfe76ad73 ALSA: seq: ump: Use the common RPN/bank conversion context
8bb02f573b1ec4faa3c15c81c3a0a8aa9b635e46 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
c0d255e1559192b80c00a2abeb94f6e043d37f95 ALSA: seq: ump: Explicitly reset RPN with Null RPN
6d9a75172a5b85a5b44a38e012ec27bcf5e23f7a net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
74eb15b15d87339f641c1e15b886b8d6922c0b3b smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
c1438dab750d7428108b1b3e7f65941b648c7c63 ASoC: amd: yc: Support mic on HP 14-em0002la
8e9a3a908e8cd78b295535c3a6c0a84f513d77b7 spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
0952a6e84799e00c10ae9e77eaea7056b964dcd2 i2c: Fix conditional for substituting empty ACPI functions
f17eaf3052ed03a5b51c0693766526b048c29942 dma-debug: avoid deadlock between dma debug vs printk and netconsole
69f304777793db4bbd97b01edcecc82c03c32f11 net: usb: qmi_wwan: add MeiG Smart SRM825L
fc95dff39e27838bee93023d0aabb81f2fee207b ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
cc8a32f75645e06a9c3cdf7eb0fe757706545ed7 ASoC: codecs: ES8326: button detect issue
88f2870ae5c5cacd961153ae064b6362ec26b69d mptcp: make pm_remove_addrs_and_subflows static
43dec7a9145b9d0a1545f19ee84df8f45227e7d8 mptcp: pm: fix RM_ADDR ID for the initial subflow
2e99f9f08fb72c88652c9bc38a3775c43813e3be selftests: mptcp: userspace pm create id 0 subflow
76a6738f574a3c7ebe3552b559095da9379fa537 selftests: mptcp: dump userspace addrs list
099d0779517bce32a3ae2754f0b4015d3cf46021 selftests: mptcp: userspace pm get addr tests
3e383d79e6bf42f95346bbae69262e32376664ea selftests: mptcp: declare event macros in mptcp_lib
89dcd241187741ad574f9efacf8943c89b177059 selftests: mptcp: join: cannot rm sf if closed
48e7a10041d82a21405ccc375e9d7661c20fb1bf selftests: mptcp: add explicit test case for remove/readd
5da39915d0a26b7c6575fa4645d9506f3afa053d selftests: mptcp: join: check re-using ID of unused ADD_ADDR
a675068ffd427337788a1297c0950244d852a86b selftests: mptcp: join: check re-adding init endp with != id
39d16290e26371484167514af78230bbdc16336e selftests: mptcp: add mptcp_lib_events helper
f2284a1d8b54b8b2bfb49e473fb8dab39483db72 selftests: mptcp: join: validate event numbers
587306904f4d91d77336c0d33464a2eb1fbd993a selftests: mptcp: join: check re-re-adding ID 0 signal
31c9d9780ff79ea1b77a4f627da05a71250be380 selftests: mptcp: join: test for flush/re-add endpoints
ce86d8068f497049312d7933ca3beb0877ffd579 selftests: mptcp: join: disable get and dump addr checks
703ae76bd370be0bae0fbadae6177be614c85f0a selftests: mptcp: join: stop transfer when check is done (part 2.2)
2aee26c2474dbf314d5e4da4d7acf7ff746d4949 mptcp: avoid duplicated SUB_CLOSED events
c60fb25657eefb6d4b36aac26e6c66dce02de0aa mptcp: pr_debug: add missing  at the end
1a400f5039b7737167f9b5b3eb63ca1a1a9def86 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
8d3acab4da2929a2fffc978f0516da201da4ea31 drm/amd/display: Assign linear_pitch_alignment even for VM
058e685faa0f7f7e05a8a5e540a7c2159bf1af09 drm/amdgpu: fix overflowed array index read warning
c81e66266333ebdd09d73d97c219cc775c4d7273 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
0a74b1f5e448bcaa04338aaf50234a2ab0b14c23 drm/amd/pm: fix uninitialized variable warning
6751a921b877c4628c068dbefbdd4f26d9785e25 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
7ffef62350eb7fc87df213cd9107c7cbcb28f0a0 drm/amd/pm: fix warning using uninitialized value of max_vid_step
18f25f6e4e9e05b2b4f202f642e985b771f4fc32 drm/amd/pm: Fix negative array index read
bef8adc057929aecf7e20e738260924f5cd34396 drm/amd/pm: fix the Out-of-bounds read warning
028bbfa1b9351d1acedaa976f6fb48b36d8ed16c drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
b46dd06e9a4effda192940633099d717a8bd9a6c drm/amdgpu: avoid reading vf2pf info size from FB
fa6e89de9fa7e24655e08f779aad93d9a950cee6 drm/amd/display: Check gpio_id before used as array index
0bd7f00d654f3e2d1dedb714d074d850ddca86b7 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
6ce66a621c9040f68024d94bdbd53cc94a318d42 drm/amd/display: Check index for aux_rd_interval before using
28d7fc7d6319ab65b150a452d8efe28eb474f7d1 drm/amd/display: Add array index check for hdcp ddc access
a115a8e8ee27056ad7a05124fb27aae88b03f087 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
263cb5a8fbaff242a5dd0faaa9552b74e2b8ba51 drm/amd/display: Check msg_id before processing transcation
9daac600b1943dbdb9d7655a5e59ae223900c042 drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
3d5e03a97250da23025d4db677163b05195a20f8 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
7b1b935841a0bde3ee1a30ade1c85b288224b1f5 drm/amd/display: Spinlock before reading event
c0892da77c77a44849c4a619ccdaacb7690ed909 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
879705db012ef17fab75d5dfb6fab398b7c24c97 drm/amd/display: Ensure index calculation will not overflow
fb6e0c3124e8d7b18eb11ea6f83fab157b2c9591 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
797a6ee66e2e15c137eebf64f17002e4afdbdf68 drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
194ea5782b729eed367169dae22ff9c654e13324 drm/amd/amdgpu: Check tbo resource pointer
f7920ba5ea735e78860b076d3080c3dfe0f9cce4 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
236e96ae9e4b57d3c39d24f6b5948134a46c29d3 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
c13d86eba3e243d77e40a1b590c14a655fa09cf6 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
293b57ad6c22c72d0a1dfc3a2274862da97927d7 drm/amdgpu: Fix the uninitialized variable warning
70d9263971c67f41c54d90c61a33bf1462e2b54e drm/amdgpu: Fix out-of-bounds write warning
0b114b6fdcbdf4e9480b3bf42fe16b5aa7d73c1a drm/amdkfd: Check debug trap enable before write dbg_ev_file
733c19374ca53b01b9a965825c4054f1e30eb3f3 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
ce503d122f9539826c77c0176c69beb1824963f3 drm/amdgpu: fix ucode out-of-bounds read warning
d8c0211de9d6d41297152bffa5dc4812bdcb711b drm/amdgpu: fix mc_data out-of-bounds read warning
486a7be33d60db9a20d1a895529763979a1e369c drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
250180c57cfc377c06c651f85769592fbdd8fe8e apparmor: fix possible NULL pointer dereference
ebbc7056c0b46846cb7c21e61c605ca781882503 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
41166eafcb10b54588e6bd819134da495c7e0e94 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
df10527d28503f487a44a209d0f50ec7af98786d drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
4af0343fc2f35cda678a752613da59c57d40c140 drm/amdgpu: Fix the warning division or modulo by zero
78850afcc3c858ee5f8b8f6e1961cdd53fb51f25 drm/amdgpu: fix dereference after null check
333f7e1792ba2e9c8a7e8e2525a5394bef681a23 drm/amdgpu: fix the waring dereferencing hive
1cad29539e15980fb057e0f295715c0ea664e4be drm/amd/pm: check specific index for aldebaran
7a43af8c1e57c67895a4f41d32c1b2ee8d845e24 drm/amd/pm: check specific index for smu13
1739eb791df132cd1c8553f85454d4e92c87cd50 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
22979c6f4d1f1d294d4415673275695e382d6f91 drm/amd/pm: check negtive return for table entries
df96cc7afcc9bfabcd649319b2a852ce698f7951 wifi: rtw89: ser: avoid multiple deinit on same CAM
344f4142311c56066de15dcd44b2f1dd40911ab4 drm/kfd: Correct pinned buffer handling at kfd restore and validate process
385cdd88e88f55db45417bb41b0a24e9a152095b drm/amdgpu: update type of buf size to u32 for eeprom functions
cbe784bd26dc14f49a2dfc5d880ff8c7dfbc15b9 wifi: iwlwifi: remove fw_running op
6a0419bda51aa63e10bc8521d391049ce1e559f5 cpufreq: scmi: Avoid overflow of target_freq in fast switch
c22157103cd5e2cdf75e49fd44e589ca3a3560c0 PCI: al: Check IORESOURCE_BUS existence during probe
da2a8a09f3d081f27657941146c446f609a03752 wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
2eca70c8d91209f0663ee3010a33a00e0035dbcb hwspinlock: Introduce hwspin_lock_bust()
19b3d85d8319cbfa0c46f7f4bc42533981029492 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
03a34696c98b1f9344f39ce300923e4ab4272a00 RDMA/efa: Properly handle unexpected AQ completions
e2a96a90a3c98175665fc3a01418702b0e198a4d ionic: fix potential irq name truncation
65cb41f988d545b854a3a282c6578b580a7bd04c pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
08b8f0b514ca9fabb02f4d59c1c51c7fef749246 rcu/nocb: Remove buggy bypass lock contention mitigation
b339d4d2806fc04b81dafb2a099eee066b1e7387 media: v4l2-cci: Always assign *val
3904875d6ee464096ac5c351603ad5bf45800af3 usbip: Don't submit special requests twice
f5cd8a09d15b6421e056d5631a041d8d28097237 usb: typec: ucsi: Fix null pointer dereference in trace
649e281b896c163ca0bb3045b824b72ef5ab045a fsnotify: clear PARENT_WATCHED flags lazily
df3fba9eefdc83cdd3c158c3b050ea8af3c81495 net: remove NULL-pointer net parameter in ip_metrics_convert
045af083c92808b78b616fd743149dc4c76e8958 drm/amdgu: fix Unintentional integer overflow for mall size
fe120f6229d71803243114e732178be60dbee9d1 regmap: spi: Fix potential off-by-one when calculating reserved size
d8e64a9843e9ea7c2fd25ef1376217a7b01b4a00 smack: tcp: ipv4, fix incorrect labeling
37853ef6a2d7896546d9bd1ea6f6bed60f2e4399 platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
284134afa4bf2f5281bde4b392ceb3684f242877 net/mlx5e: SHAMPO, Fix incorrect page release
718f65414faf329ce71bc38e4418e75d3560b85e drm/meson: plane: Add error handling
2283e13e71b17a36084de93b436956fd706864b3 crypto: stm32/cryp - call finalize with bh disabled
2f944b7ddc206baf16b350f515cbfff2c2dc60ab gfs2: Revert "Add quota_change type"
2cf6877331b3501c8c18a5cc9f7b8e3ffd9e4aa2 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
e7ab7f2b169faaa767cf3f41902f47300e115b99 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
1a863a03fab8b66ea9a3a90c8afefee87fdb2a3d dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
448b9df7bece74b9f10c608a7fec93eee3a32700 hwmon: (k10temp) Check return value of amd_smn_read()
da1328a85f2fb45aebd43148feca12c53789c6dc wifi: cfg80211: make hash table duplicates more survivable
9836a5086fa3800d5d6ce0237d2feb8028ff35d6 f2fs: fix to do sanity check on blocks for inline_data inode
f080430b217b96d4700d311dbdc370d894e7b6eb driver: iio: add missing checks on iio_info's callback access
a04dc76816e2e004cb736dd75bb6b5200652f2cd block: remove the blk_flush_integrity call in blk_integrity_unregister
5aba97aa3a535c5f9c633eb363ba3ae61f0ac108 drm/amdgpu: add skip_hw_access checks for sriov
be67c46e280c8bd121a4a36e0839f4417b2ad3b9 drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
6e858decbbdad3f479aadcdba4eab5c65a132d97 drm/amdgpu: add lock in kfd_process_dequeue_from_device
d7059b2544b90718f92658298e3c076062a852fe drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
03aae01fe500242364b23bd985b5040bb2ff6428 drm/amd/display: added NULL check at start of dc_validate_stream
17a598b97df86e81889bf68e3f3c2e01464033cf drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
73455619d121ce63c773caffb0cbd7b1f738439a drm/amd/display: use preferred link settings for dp signal only
8ad559e1bce973829d2dd49cde01c4668ec66d1e drm/amd/display: Check BIOS images before it is used
31a43c8522dc240d3b0526582e0776674b26f778 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
e0ee9e08e62da8c9ee928531296488ab0b301d5b media: uvcvideo: Enforce alignment of frame and interval
0fb4e339e4094b884def6b627912b2d0a1b1a965 virtio_net: Fix napi_skb_cache_put warning

--===============3862831105709883423==--
