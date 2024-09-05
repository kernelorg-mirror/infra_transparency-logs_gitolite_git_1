Content-Type: multipart/mixed; boundary="===============4657888597604697083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Sep 2024 08:17:34 -0000
Message-Id: <172552425497.2361825.16555318953198897667@gitolite.kernel.org>

--===============4657888597604697083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4ac35f3e4310efb979a8f72b334bedff81319521
    new: 65fc59a32acdee7bd0b0636657e18fe74cd39653
    log: revlist-4ac35f3e4310-65fc59a32acd.txt
  - ref: refs/heads/queue/5.10
    old: 521c1d89fb9772501b71b1dbff674414f1601317
    new: a252d64e096373fc7a922922c7f384f1daf0a879
    log: revlist-521c1d89fb97-a252d64e0963.txt
  - ref: refs/heads/queue/5.15
    old: 49b40f3ea3f84c84830f663f71b051832c3d20fb
    new: bd1fe4d7b448d3b28b7e5ea73831f3f418994114
    log: revlist-49b40f3ea3f8-bd1fe4d7b448.txt
  - ref: refs/heads/queue/5.4
    old: 77f6176ce7b1a2d0b211593432c9a483045c9369
    new: b1bac34d88be34fae417242c2199d3eff4f63133
    log: revlist-77f6176ce7b1-b1bac34d88be.txt
  - ref: refs/heads/queue/6.1
    old: 1888a8fa230008cd484580b6360bbd10cc635882
    new: 259ffb355dafd50518ac6b37afde6122e0bf1c77
    log: |
         bbdd82750931d6575675f55ef3d8cb4bb5bd5960 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         6dbb9f1fbfbb735affb0a0c3a54bd35c4ef149bc scsi: ufs: core: Bypass quick recovery if force reset is needed
         d28767fad0fcb73e404d446f97dd699f748776e9 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         71365e96cf8583801b2a056d0ce77169ea1fe8e1 ALSA: hda/conexant: Mute speakers at suspend / shutdown
         733ae866f2eb0f5bad92cad65fac20f2b7f0e06c i2c: Fix conditional for substituting empty ACPI functions
         b75d12fb1b7688fd8d6ef02cc00ce571882a351f dma-debug: avoid deadlock between dma debug vs printk and netconsole
         e39cb1ab464ebf2a14618030e17bee8eceecb81b net: usb: qmi_wwan: add MeiG Smart SRM825L
         259ffb355dafd50518ac6b37afde6122e0bf1c77 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
         
  - ref: refs/heads/queue/6.10
    old: a841da8aefbe342e212ac2416928a2f6ba4006cf
    new: aa324368c58ac10b622195ba85fdf4eab0c13cce
    log: revlist-a841da8aefbe-aa324368c58a.txt
  - ref: refs/heads/queue/6.6
    old: a692cbc2013bf385450f3a4bc56eb1fad14cef52
    new: 92e946d24a7bd3d5094784b711c6e228890c3a8d
    log: revlist-a692cbc2013b-92e946d24a7b.txt

--===============4657888597604697083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ac35f3e4310-65fc59a32acd.txt

7b067fc872e32eeb738936fee6215c5cd914b336 net: usb: qmi_wwan: add MeiG Smart SRM825L
2fb20236777582307f566ce95b91116bfe537c90 usb: dwc3: st: Add of_node_put() before return in probe function
065af799937efe88d0a3b42a0760fd6fd9aa7b9d usb: dwc3: st: add missing depopulate in probe error path
729245367e04bd048c4b6ccb0adc4c43c32fedf3 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
3989d4b681997c91a68256576481a2213fda976a drm/amdgpu: fix overflowed array index read warning
a6145912feb1fd5d3afc53d5b6f57e46c346bf69 drm/amdgpu: fix ucode out-of-bounds read warning
957f0fd6049f98ab374c25524306c0c160f76e3f drm/amdgpu: fix mc_data out-of-bounds read warning
30122d076d2a64208762bba447d5c8d228d8b5bf drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
7eca8f7ca2668286807457342dd22caa84826953 apparmor: fix possible NULL pointer dereference
bb67bbcb2a51a6952dc216d548e5a21d8e0692c8 usbip: Don't submit special requests twice
a49c8cda0594074079e28279084d0458b942c871 smack: tcp: ipv4, fix incorrect labeling
1315f2002e302f8510aafe9d358f33972890a950 media: uvcvideo: Enforce alignment of frame and interval
258691377cbe46ad991bcd1f5bce36c1be349721 block: initialize integrity buffer to zero before writing it to media
e8f31b48e09dfccd9056a739bece1a3e3d30369e virtio_net: Fix napi_skb_cache_put warning
65fc59a32acdee7bd0b0636657e18fe74cd39653 udf: Limit file size to 4TB

--===============4657888597604697083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-521c1d89fb97-a252d64e0963.txt

f93501ad5417729b772f65780e016a02668f794b drm: panel-orientation-quirks: Add quirk for OrangePi Neo
6f334a8f42775e9eff9983751f0c7582f39f7b70 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
0e32797457cdd6e4f11b9df3897514eaee03544b ALSA: hda/conexant: Mute speakers at suspend / shutdown
31294fe3bf08e1cfc920c3296fbf325ddf0c5b2a i2c: Fix conditional for substituting empty ACPI functions
c462c97700750dac9f690ca492e60c787a9c979e dma-debug: avoid deadlock between dma debug vs printk and netconsole
d0c21ff36f9fecba8a743394cf8b5de39c377572 net: usb: qmi_wwan: add MeiG Smart SRM825L
43ec9f3b2258f73fddb2bc2e5397c4ec8ecfdcb9 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
3c756a348844c8a3cb47134af76a192295fddd48 drm/amdgpu: fix overflowed array index read warning
164f6d1eebdade21a4f4e4176161ccb219020681 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
54fa427fe8f4fb06d4b72b4fed18cb20e83f2c45 drm/amd/pm: fix warning using uninitialized value of max_vid_step
9e9a741d153350bd593619da87ef9f23c1875a42 drm/amd/pm: fix the Out-of-bounds read warning
02f4f8cc758d2199b03d488417aefc1428665104 drm/amdgpu: fix uninitialized scalar variable warning
64ff67a0c68b2a41218ef0e9e24d1494d6c40be1 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
85f2dd3ebf92e6dc04bc6f2cfe4c01a3bb70dfd3 drm/amdgpu: avoid reading vf2pf info size from FB
87b6d5b628a4ea894df90639719aaa0c2c0e61f1 drm/amd/display: Check gpio_id before used as array index
3406e39fb885897243bc22a79326745facd5e445 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
0035b77587b7c17303fb6d19aae651f8f1870d31 drm/amd/display: Add array index check for hdcp ddc access
da403bae9d77fde3ee0037a1a25cbdf619aeeb07 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
8b14e20ae82c212ccf05c3267895a5b203dd30f0 drm/amd/display: Check msg_id before processing transcation
5a0b1b5699c27a25f2b0c918d6c11b4484a6ab11 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
7fa432281cb0f7ffe6260a49caa6633b51f8a20f drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
be3ac14b6309b9d02aa145e4dd5120fbe9694a55 drm/amdgpu: Fix out-of-bounds write warning
31954026222a12c1fa09e4147ded62ab764d1303 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
d4a7ac9aae4e73fd96a7dc86458a1bd517ae4b6f drm/amdgpu: fix ucode out-of-bounds read warning
37aa9245c18d0c7beae02c33482f53f7ad685fae drm/amdgpu: fix mc_data out-of-bounds read warning
a803fbc8010fb3f063e9dd70b12de6fafc443891 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
bac00ef292a952c87827e87a5665c43708b6d2a3 apparmor: fix possible NULL pointer dereference
8ecf333024df6a50ce6b24da2df8ea17db5f2cab drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
f005d787d3457908e8db1742625e68a4c6cbc470 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
81518d0b72c063d89488a060217ab748504f12ad drm/amd/pm: check negtive return for table entries
0a8f021ca0fe238732667818b7cf759769662364 wifi: iwlwifi: remove fw_running op
d815d667fc346d936d3ef82c350c2173497da154 PCI: al: Check IORESOURCE_BUS existence during probe
e32ec2ce85c7bad3e93009cce261a13589d862a2 hwspinlock: Introduce hwspin_lock_bust()
3b33233e06b65f1d690459bed1fc117e13d7c4bd ionic: fix potential irq name truncation
258d2af4a75724cef645fff8c94999a0900e2c38 usbip: Don't submit special requests twice
8280099906dcb3ca55de43f0627d5c0ec7a88a1b usb: typec: ucsi: Fix null pointer dereference in trace
322c575c7c2de2bcbcfc14b753b3b1a973868df5 fsnotify: clear PARENT_WATCHED flags lazily
d80d1e3e905f75a9d253871188bf8ba8c46d4d76 smack: tcp: ipv4, fix incorrect labeling
5d4cdd6cd0978b9d7b6b9550f347747de7526d8d drm/meson: plane: Add error handling
8c616c942872623eb090e7a834a0b618a92b347a wifi: cfg80211: make hash table duplicates more survivable
0ec401897ae5ee79bacdfe9e5734a50f69edae6d block: remove the blk_flush_integrity call in blk_integrity_unregister
edda2f4157e27f01b112c806a18d829ecb27a554 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
0ce5ee3753a449e5a47e8dc69fc9d7f3383d0e71 media: uvcvideo: Enforce alignment of frame and interval
2fc01a9ec90061a57aad66c247df712f1f0add3b block: initialize integrity buffer to zero before writing it to media
363d9ec01261aae40e6980b2765c8686077b5ec5 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
37ac8f1180b9cfdcba00e2801bf901c40ad2c7fb bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
a8d30506210d97897eefb95c0601c8ecd613f50b net: set SOCK_RCU_FREE before inserting socket into hashtable
1864a89c6841ea80ba347440ea1b219c65cec707 virtio_net: Fix napi_skb_cache_put warning
9646d8093ff8583609a8478dab66dcb8c7a0eb99 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
fa67119b16e9fba0d3eefc35164b286c2cca5b7f udf: Limit file size to 4TB
91911c4227cc0735026531d60d9f6b76f6e7f7e4 ext4: handle redirtying in ext4_bio_write_page()
a252d64e096373fc7a922922c7f384f1daf0a879 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt

--===============4657888597604697083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49b40f3ea3f8-bd1fe4d7b448.txt

53fea3fe86e24ebb1e83ab178a348be21b375c14 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
d050fb9efe6195f024d65cc8b56a51d4cc817dba ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
e537f24749dab74c9c8339b2e48ae93b7fec225e ALSA: hda/conexant: Mute speakers at suspend / shutdown
4545568b0b5c79fb0383ddc2402b491547df2683 i2c: Fix conditional for substituting empty ACPI functions
2a02e64d5b56390313f8c009ab8692001fb5e01b dma-debug: avoid deadlock between dma debug vs printk and netconsole
cce33c2c6249ef3fc252c30e1bc620c678eb7c62 net: usb: qmi_wwan: add MeiG Smart SRM825L
44e27c2c3a3f43adcd5072766364a06dd2ee481b drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
6a9cc6de279c906f3672dc783602b49405fffcd1 drm/amd/display: Assign linear_pitch_alignment even for VM
466bc0ea5f5a84c94f8ad7430de3e6c3d63d1f99 drm/amdgpu: fix overflowed array index read warning
724904948d9ed3d33c0ecc9706320f4ed1dfed29 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
756fa05d227e6a7bd2731bce66357a063fdd0ab3 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
23355c0f6072a0fac3568a1cbad0993f3a315af9 drm/amd/pm: fix warning using uninitialized value of max_vid_step
ecd3f4cb8d07427be6080fec3472ecf865e0c72a drm/amd/pm: fix the Out-of-bounds read warning
9a39ea378e8b9e8fad855f25aec707880cc86b95 drm/amdgpu: fix uninitialized scalar variable warning
4519b442cb3ebd31c7d4daf14db57cff011929d0 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
0cb3ccda88658a72b977166fc19e91c378bf5223 drm/amdgpu: avoid reading vf2pf info size from FB
d03f5adab308f20e95005e7761dc9877474b6052 drm/amd/display: Check gpio_id before used as array index
e3c3b8e94a080348f87db9894abd0d4150761da0 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
e6195950944cddb7942050c6876b3ca514fbce6d drm/amd/display: Add array index check for hdcp ddc access
d045b0f7d5aad6df8005c7f79e75af54ac8eeb45 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
e925e92b8ae6bd4fb241a956c43f32d4aae3f8be drm/amd/display: Check msg_id before processing transcation
02590ca41c7f00724e342304eb49b59f9d840259 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
54c925601ec08f7cb23b849f4241545d68966e3d drm/amd/amdgpu: Check tbo resource pointer
8aef9a0014c7268c68c5e9125da84931ee82a842 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
0024c219912bf5757d220940ca473d9149fe140b drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
65c1f21fcdff1afe001d3880517543f95c18154d drm/amdgpu: Fix out-of-bounds write warning
a8369553f08a18943c2b029768b89041056892ec drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
1f2aaf95f09130d67f479c9329372eb9d602a89b drm/amdgpu: fix ucode out-of-bounds read warning
9d2ed2e8bb87d28e8d33e5ade787d61bd2d6ba5e drm/amdgpu: fix mc_data out-of-bounds read warning
8d073b9013c55e698c280140d6fc0a95dab73efa drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
a253275f6bbd7f5f5c4b99ac64c46e83c560aaad apparmor: fix possible NULL pointer dereference
2ffde762aae08f7a8717842e541b1209dbf9790d drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
25f2b0f9f3d25fa23f68c75f8051027511763fd3 drm/amdgpu: fix the waring dereferencing hive
f3f22388a8a409ba140621af2fd6ce137f96199b drm/amd/pm: check specific index for aldebaran
f131e3d54481a421eabb11879f32561b8f115629 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
46f6863d8f526d7ed0812d2e71273017bad94d54 drm/amd/pm: check negtive return for table entries
43d5912747a9eeb4e2a5f3a54fafc30c8bf6019b drm/amdgpu: update type of buf size to u32 for eeprom functions
42a436d924af39f819865e4e2fed0d21aac695c8 wifi: iwlwifi: remove fw_running op
470c22090721a29ba0269c5c85d75d7dcc195e4e cpufreq: scmi: Avoid overflow of target_freq in fast switch
7e2d27ad121e03ab1788859b4e41c77e5e6195a9 PCI: al: Check IORESOURCE_BUS existence during probe
b26c2971ea273eb2adc48f385827d19d95dc4f1b hwspinlock: Introduce hwspin_lock_bust()
b0c73bc8f44f3e13cb48751ebd72560765174096 RDMA/efa: Properly handle unexpected AQ completions
e8410d8f34fa61f09d974b734dd5a4364a67f174 ionic: fix potential irq name truncation
e3c9867caf6f0ea616d315e85b1bb5e7e1fad833 rcu/nocb: Remove buggy bypass lock contention mitigation
2ed743248c4f0043d201b16c50abae22fb5e3247 usbip: Don't submit special requests twice
430ca3e481bca9b9cc571c88d6d891ef80a98d90 usb: typec: ucsi: Fix null pointer dereference in trace
629013ffda6db66321c6925cd1949adf57d8d825 fsnotify: clear PARENT_WATCHED flags lazily
443d07cbf8907b3b0590152d6546ec2ab62e8aff smack: tcp: ipv4, fix incorrect labeling
934e079dccd258ce821872451272319af22abc7c drm/meson: plane: Add error handling
3e2893a1e46b6ee8e3df1895cfdaf24c01568348 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
4270d9e2b722108ed3f6ad984320cd44be27210c wifi: cfg80211: make hash table duplicates more survivable
02539841806fff17709608ca6a0a98afbc699b1d block: remove the blk_flush_integrity call in blk_integrity_unregister
62839f1aa9bb6253ec6e234835692843202e4273 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
bd1fe4d7b448d3b28b7e5ea73831f3f418994114 media: uvcvideo: Enforce alignment of frame and interval

--===============4657888597604697083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77f6176ce7b1-b1bac34d88be.txt

396d4f8fc2232fff95939a9d8819bab9c464efba drm: panel-orientation-quirks: Add quirk for OrangePi Neo
25071f70cbf259e020151024ae2634c7d1917720 i2c: Fix conditional for substituting empty ACPI functions
88727f3a3d8239e1deeb7868eb88f8d14f0373b4 net: usb: qmi_wwan: add MeiG Smart SRM825L
9a14237732817af5f9b2c37799d78c3b142ee4b8 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
864ee3ff634ceddd19ca9283629132930755d000 drm/amdgpu: fix overflowed array index read warning
18cd876fbd3ff3e63f532fea02eecfeb44000cbe drm/amd/display: Check gpio_id before used as array index
e4434b43827d1cf0471e0f1e4e376c539d0cee25 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
4654a18974f596df448c7bea13786ec1f873e899 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
09ad62afc443ea84686c9381e5f267726e27781a drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
49130c3f432368f86091f497cd5556325fff45cd drm/amdgpu: fix ucode out-of-bounds read warning
47578797981e66015d5be74d2c4acbc718b77c1c drm/amdgpu: fix mc_data out-of-bounds read warning
247768288aa294c0ff2755ce5e029159eb2a2368 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
fd3b735994bb7a435ce8741832a53abfcdc5a822 apparmor: fix possible NULL pointer dereference
74f1e4165a6766af1b67538d678e5539646b15d5 ionic: fix potential irq name truncation
08cbb210604549da123aec617208898db01e9f44 usbip: Don't submit special requests twice
3f08c4f03c5921891bc97a26cc00d98101ae964e usb: typec: ucsi: Fix null pointer dereference in trace
b4a67844c96366f33f579b65ee490a158aac1c76 smack: tcp: ipv4, fix incorrect labeling
0f9898cd9e4ce2bdab6d34f245c4b533703b31e1 wifi: cfg80211: make hash table duplicates more survivable
595d3a1588fa6ada6ee697f2bbcb6d08040eb0ae drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
a5a2f49ffa7f4b280d1100d1b5ecb9b44f1f4246 media: uvcvideo: Enforce alignment of frame and interval
6772d008c364d1d752b9804e607a5df02095c5a8 block: initialize integrity buffer to zero before writing it to media
ae57f137b3a227be182c679f9a4cd5683303cea1 net: set SOCK_RCU_FREE before inserting socket into hashtable
c3a732c1d91a956d1b5ffdcd4a2ac3fc6481d1aa virtio_net: Fix napi_skb_cache_put warning
b1bac34d88be34fae417242c2199d3eff4f63133 udf: Limit file size to 4TB

--===============4657888597604697083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a841da8aefbe-aa324368c58a.txt

9a8a760c5b01ebd3979421f310a0342868f49ce0 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
6e5131ef254755a380a37090e059d1f2b3e6c414 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
d077bfe7858fbdb1c89623400fbfee2c6efe9373 scsi: ufs: core: Check LSDBS cap when !mcq
21a0f7d8c17cc7d438c8ac400317bffcbc51f3d4 scsi: ufs: core: Bypass quick recovery if force reset is needed
6549369f9445e9c65853f3b07ffa5706bb3fa0a7 btrfs: tree-checker: validate dref root and objectid
df836c8499ee1ba35aa36f0f7312a80cfea2fb67 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
a957d1a8ae39e32720340fa2b3417bbf795ea3a7 ALSA: hda/conexant: Mute speakers at suspend / shutdown
236df3668818a56b2d39e0cbe0c00fc591509d42 x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
e9a32aad39eef721c65e393ccafe683305b5a68f ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
6c1db862343e49203e30eaaa417d89face5c89cd ALSA: ump: Explicitly reset RPN with Null RPN
a57e0af978648729f7b87016602bbd6ce99dc4a7 ALSA: seq: ump: Use the common RPN/bank conversion context
954f96bbd3465d7041875fbb8d5ee7eaac5a4b40 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
53286ee2a6dfc188037f709543d20103e510e739 ALSA: seq: ump: Explicitly reset RPN with Null RPN
d4d0179579916e0d28f20071749c5559c0f59946 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
cc69771c4474b634d45349fb9dd9e83e1ae81e5e smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
0133768bd4b96f4a2710077167d67677ed32013b ASoC: amd: yc: Support mic on HP 14-em0002la
22bcef4e05c88b4add5536b430098df37c115f06 spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
86f27416d4b014dc53c0c1df6cfe48676660646a platform/x86/amd: pmf: Add quirk for ROG Ally X
6c82cf6fda4456d8b539f3345b3be63d06cf57df platform/x86/amd/pmf: Add new ACPI ID AMDI0107
c68a488866c8e8f0ca3b626c7bda0891fa111127 btrfs: factor out stripe length calculation into a helper
c24a7063ed43657167f6264a2eb83ed47e1100b4 btrfs: scrub: update last_physical after scrubbing one stripe
86d05826e5ec8757d2a0841319726f3e2ad1b64f btrfs: fix qgroup reserve leaks in cow_file_range
fb9a693b64f059632b9fb81fc8fa7c8c79381613 i2c: Fix conditional for substituting empty ACPI functions
90a1afa519709f727b2ca78cb824e698a6998d92 virtio-net: check feature before configuring the vq coalescing command
9079962a101c35d8c4f7251013584018fa206725 dma-debug: avoid deadlock between dma debug vs printk and netconsole
92fa35190ef705ede30c06c92bd2ea89423e8aa7 net: usb: qmi_wwan: add MeiG Smart SRM825L
4aba264030d013406c9d9873b1fad6cdab617c25 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
6acae951a06b8f8662f16b38a48a03d395dbe865 ASoC: codecs: ES8326: button detect issue
e4548ec0b7f912b7f40aa942425a8e53a062b489 arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
e297a2db88feda7ea6e65042bf35cf5157aace95 arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
971b499592dddd512df7b686b9e41c9eb9416fad arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
29d1fe2c29e5577602f95659509f967f5b18e48d arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
38931e7718b007082c5900946906aa963b7cfbb1 arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
e607b11c8b0f41636895cc4a3081909cbfc21368 selftests: mptcp: add explicit test case for remove/readd
bdf947a1376c6dc1d473f6b7f01644e27ca1ce15 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
a3ddef1247ac37a8a8f08920449bcc6c2e610651 selftests: mptcp: join: check re-adding init endp with != id
1429c58ff2683ae76ee709d0f3826a79a79d82ad selftests: mptcp: join: validate event numbers
4f000b8559edf7b4b2e371d13b466638c0445d3e selftests: mptcp: join: check re-re-adding ID 0 signal
3f9206ac1abc117d9f396beade153079fcac9999 selftests: mptcp: join: test for flush/re-add endpoints
d1e4d45ed4856f9f83bdd839faf84369be121446 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
3ffe3ce29fc21adf2e0fcc00561fe7958a33e70b Revert "drm/amd/display: Fix incorrect pointer assignment"
88340e18dc1e80bd1ca9edb0bf4f14f2c4c7dffb drm/amd/display: Handle the case which quad_part is equal 0
6d4129670868cc1c67a582d911684499533a41c0 drm/amd/display: Assign linear_pitch_alignment even for VM
c2790ef851c4ed264fc7fc48c35141ac1d0512f6 drm/amdgpu: Handle sg size limit for contiguous allocation
658d92fd8efb7179a1d7a879ff71519661db4fc3 drm/amdgpu: fix overflowed array index read warning
44780004f59910eb7363c1152044938996216af9 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
4211c93b7420c31499a59f790564b1283be83c92 drm/amd/pm: fix uninitialized variable warning
de8e981e932e5da9215fcb00a6c2deac98666090 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
6e9d7f2418e7974fadb26b427b620fb06d79bbd8 drm/amd/pm: fix warning using uninitialized value of max_vid_step
e0275aab329fdbdadf81a827fd0e22c51521cf23 drm/amd/pm: Fix negative array index read
a369af392efd3f863d7c2681d4dda375ceeabb4f drm/amd/pm: fix uninitialized variable warning for smu_v13
3111a06578e68e6d1a861d6482b18e06331024bf drm/amd/pm: fix the Out-of-bounds read warning
5b91c9013eb54bc164996e35edf26acb9e255a9f drm/amdgpu: fix uninitialized scalar variable warning
f72c691d60dac6a3c00f4dd803f77035bada6fe1 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
3125dcb435c0eb669045cd7b9fca661da7acacf8 drm/xe/gt: Fix assert in L3 bank mask generation
0340d370cb1bf091d7ebca02b19f1fa6567a2435 drm/amdgpu: avoid reading vf2pf info size from FB
1770ec3d00b5b8d9dfaa8440d660eb5e89e2e48b drm/amd/display: Ensure array index tg_inst won't be -1
e448dc9cbabff51b5253e295c5885d7378328669 drm/amd/display: Check gpio_id before used as array index
70a55264d70f413e487eeaf2be1c317a23e3fe39 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
905b781ba668fb070e385d8be14746df79202ca1 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
b83ce441118ca5fbe89e5c6c186be9986c2d0593 drm/amd/display: Fix incorrect size calculation for loop
8edaf9e9eea1266f6b46b9d0117ee62f82316366 drm/amd/display: Check index for aux_rd_interval before using
1f8d2026b9109617761d04b2ad41ec675150e366 drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
a9bbc5af11fcafb316dcf991e55ff106a017cbd6 drm/amd/display: Add array index check for hdcp ddc access
c9f657009ee22d0c0e27b69b8b1af3b7ca2b883b drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
d5f620aa8249930dcb298de2a26214b86f25a358 drm/amd/display: Check msg_id before processing transcation
2e404a106179c518c60a2a64ef19f48f2c7bbb19 drm/amd/display: Release state memory if amdgpu_dm_create_color_properties fail
10cf46e7ff367cd224f9441d244ebce6309c99fe drm/amd/display: Check link_index before accessing dc->links[]
d7bb9295bf925202259317ee798b5b8afe831eec drm/amd/display: Add otg_master NULL check within resource_log_pipe_topology_update
9a65f1357b87bc0336f7aa04b2a58ed0620486f8 drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
2f2d709aadf2c73a614659fc078b313622260912 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
f82da8efe3e8254e5ae991409a4aac977df5826b drm/amd/display: Release clck_src memory if clk_src_construct fails
f87432a2660fbc3bc46ceb1e14f41314b38cb397 drm/amd/display: Spinlock before reading event
e369eccf14a8183b7e6f9e8287301de8155b7b27 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
9d8844a30141a3bbbd7d89c593afc945997f5663 drm/amd/display: Ensure index calculation will not overflow
f5530eb969f70bf5dc1503ccb3bb989bba193205 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
f3821e22366f9df006f9b25fb56512960cb51531 drm/amd/display: Fix writeback job lock evasion within dm_crtc_high_irq
b9214e1e0ec56dc100aaf6b2a6a11a04d923c0a3 drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
410d63171df678a0e62c05df85f0e5a0b4747a54 drm/amd/amdgpu: Check tbo resource pointer
ae121f3d2e18b171663ff945f4d3c4786498970c drm/xe: Demote CCS_MODE info to debug only
ba75eae00d3b1ce741f42611862af07d1cb56d6c drm/drm-bridge: Drop conditionals around of_node pointers
71d9070c3a911b6bcde4cbe65b326fb8edc6513d drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
d85bb5e0c97cd19aac7ccdded51155af213e8be5 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
fe8228f50285584e6531df0a10bd4ac50d4c52c8 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
6f5bae16123c70f8f333c72d70c6e98b6e0584ae drm/amdgpu: Fix the uninitialized variable warning
a78653be9007f48f7ceadf96cfa1e4994f146f62 drm/amdgpu: Fix out-of-bounds write warning
dd426adf4098a8b6c8d75c9861a244b67e583180 drm/amdkfd: Check debug trap enable before write dbg_ev_file
90b53b7652844b0cd199c5910f7ae6557f53aa1d drm/amdgpu: fix uninitialized variable warning for amdgpu_xgmi
b61b1a83f778c30544da374e2e0772d95031b557 drm/amdgpu: fix uninitialized variable warning for jpeg_v4
6866672e0a88ef74a3d0c41165fd91372b0a1bc9 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
59c0ea4dca3990b13679d46b9ed33024f2ac6d50 drm/amdgpu: Fix uninitialized variable warning in amdgpu_info_ioctl
871a5ca67a77b92900507c6a8260423a0abeafc4 drm/amdgpu: fix ucode out-of-bounds read warning
b914e2ddb348030dabf6879be4e62c4120340ee9 drm/amdgpu: fix mc_data out-of-bounds read warning
cc32604a7c0d3b98fdd604e13e485e50368b9776 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
62ea9a7e475920243dc69e4fefce5c460f22ca66 drm/xe/hwmon: Remove unwanted write permission for currN_label
4ff364bb9a0c06f010e6f283df2818a5058f5e81 apparmor: fix possible NULL pointer dereference
85849bf055f59d95c488c3192cbcf8eadbc66dd4 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
f3a4d03a0a13d32f665697bc654ac9f7b31adf20 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
95e3827d17b39217fc6dfbeb76c7d00a94a64466 wifi: ath12k: initialize 'ret' in ath12k_dp_rxdma_ring_sel_config_wcn7850()
6dd63f7f5d7ac2a296e068c8c73377d84e203fdd drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
f300b07f94c379419632f361a365a83a754af3f7 drm/amdgpu/pm: Check input value for power profile setting on smu11, smu13 and smu14
52af7e934bcc62fc71a9654f438b210b141e85f0 drm/amdgpu/vcn: remove irq disabling in vcn 5 suspend
8b94189aa690d26cd693794ec1ceca2f8adff8a8 drm/amdgpu: Fix the warning division or modulo by zero
c13218e7f10e73bdefae9c17599a5e92de7c1ff4 drm/amdgpu: fix dereference after null check
7d724e5285cb687a7ca2e843a58619d764c01ad0 drm/amdgpu: fix the waring dereferencing hive
93662ed6fa2143c4a01b24a4622829627fa3bf38 drm/amd/pm: check specific index for aldebaran
fd5d1de36da51155bdd1bbf9f17e9f0156374502 drm/amd/pm: check specific index for smu13
3b7bc84db558ea8d2a2283e00c1d41633ec29ac5 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
affab754b912a4fa729ef30d00ed3bfe77a3bff1 drm/amdgpu: fix the warning bad bit shift operation for aca_error_type type
4c5d1f745259f0181be054ddde11ca7bad710581 drm/amd/pm: check negtive return for table entries
1dfb8918ac3bcc1b4aa1e9d5763ee6c4bad43b98 wifi: rtw89: ser: avoid multiple deinit on same CAM
71db53520e366056b0990569add8826f9d1fc283 drm/xe: Fix the warning conditions
6b51eb26ce2a15cf9f4bcf2b6a9ce78cca0ab013 drm/kfd: Correct pinned buffer handling at kfd restore and validate process
442ba0e3c9e61e7d9e664b8b53d2a6c58b8f4608 drm/amdgpu: fix compiler 'side-effect' check issue for RAS_EVENT_LOG()
73a065a116c001fbefbbc4c7603e07ab58d25ff4 drm/amd/display: Fix pipe addition logic in calc_blocks_to_ungate DCN35
dff4a5e35046ae79bc038359c408f150207e1e6a drm/amdgpu: Queue KFD reset workitem in VF FED
36cbce2ea1a596c833d760051dd812f6d3d3da79 drm/amdgpu: update type of buf size to u32 for eeprom functions
1bc37a5e5ed6cf880fc8a33ec9b1b191c6365dc5 wifi: iwlwifi: remove fw_running op
6d4df8ed8ad8ec9868471d09ead3f4d59868ff09 wifi: cfg80211: restrict operation during radar detection
039c4caf5f912167850cf5167a7e1fbade847ae3 cpufreq: scmi: Avoid overflow of target_freq in fast switch
c9794c12a0bc9067cbb90216623100518e06d78b PCI: al: Check IORESOURCE_BUS existence during probe
fa1f59f944cbec8d90011129069055b1fde63313 remoteproc: mediatek: Zero out only remaining bytes of IPI buffer
d58999d2f4579dfa3ffa9ca726cb8d9c6b7885a2 wifi: iwlwifi: mvm: use only beacon BSS load for active links
f961a6dc27b39666082a3ecb5ee0604b256a3556 wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
4a328310c4f8a24fdc80fc0b7977ca85f5d03928 hwspinlock: Introduce hwspin_lock_bust()
e1941ac2cce715bab63814a0904e731fb70587b9 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
1cbac0497d5815d6a723157c4e9e80a0ab6582f2 remoteproc: qcom_q6v5_pas: Add hwspinlock bust on stop
72dcc31f8f0e52e5f189efb3aa28f46705957068 RDMA/efa: Properly handle unexpected AQ completions
fc58ca7ac4373777aa927f562d77be270128ceef ionic: fix potential irq name truncation
1f63e8d44b746a5632e3596249d759f41f896586 pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
77027c7075e6dc74870b9a8b794d21b5fd082f99 rcu/nocb: Remove buggy bypass lock contention mitigation
4d66baa71b89430938a7bce3213c37a1da788bb3 media: v4l2-cci: Always assign *val
72056bd09bde72a2157bf3434dbe11900519619c usbip: Don't submit special requests twice
587115db901cd066037b36e1c358f75a5b4e2883 usb: typec: ucsi: Fix null pointer dereference in trace
acea9bf37270c5f0d14f7dc0091523a732f616d7 drm/xe: Use missing lock in relay_needs_worker
351a931f4237e4204a467d2bf6cf57f78bc5a8bc fsnotify: clear PARENT_WATCHED flags lazily
77f6341d289c21746b433c8b8f27d279c7387a93 net: remove NULL-pointer net parameter in ip_metrics_convert
19e9ec4116fe5f08db5d4fb78b378f3514bc91ac tcp: annotate data-races around tw->tw_ts_recent and tw->tw_ts_recent_stamp
d38ab212ae0afb652aaa727fd14918d60f29902b drm/amdgu: fix Unintentional integer overflow for mall size
d13584a47e131c1b59870a49ae883e0e3a6b6f0b drm/xe: Don't overmap identity VRAM mapping
3469cc398006443620b7a31232be6e065611720f regmap: spi: Fix potential off-by-one when calculating reserved size
f41bf56ee43163670fee32713aad2c26d47bf123 smack: tcp: ipv4, fix incorrect labeling
5d309071aaa326f6e347d75bfa4909b4759c7ff3 platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
72e4b8c34a959c5145de6b0e2bf4c998261aaa49 net/mlx5e: SHAMPO, Fix incorrect page release
b04785416874fd127f177fce591fab67f3003910 drm/meson: plane: Add error handling
b7ae4f790dba94a727ec16b69b6e14010bf198f8 crypto: stm32/cryp - call finalize with bh disabled
adc84b51ee85a98ca6abe6d824fbd35c8ed5c4f3 gfs2: Revert "Add quota_change type"
727fb69dc1bd3b4aaf87fabbb2b16b9b965daa5a RAS/AMD/ATL: Validate address map when information is gathered
7913ec623d45d76277a19e50b9f011caad262fac net: tcp/dccp: prepare for tw_timer un-pinning
7e78b6f8aa3cb86736bf413cbd48609335197596 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
563279535180aa1d6295f88d943c6fb97fd03fcf drm/xe: Ensure caller uses sole domain for xe_force_wake_assert_held
17ba8ab85503bc2ccb648fb80c24a83c95fa192a drm/xe: Check valid domain is passed in xe_force_wake_ref
7a06f4ca68d6c07425ba152497144dd2c28743f4 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
a0c662032c27c9870d24e4a3abcff3c78a0d80df dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
433b0890c37b173f4b1b5a54e7c80f99da0474a8 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
ad0aedd496ab16ff67f8b65bb4625bb92b113a5b thermal: trip: Use READ_ONCE() for lockless access to trip properties
55b21df35e4f2ce1a82c2f38a65bd87f6996a2ea hwmon: (k10temp) Check return value of amd_smn_read()
d26ca13fb71bf3cef3fd022ae9d202eb16840572 wifi: cfg80211: make hash table duplicates more survivable
44be4fecaf871c48ab7c23e849c26132a37d9d56 f2fs: fix to do sanity check on blocks for inline_data inode
01e58bd07b0cf5e12e07756f890571d839731ec0 drm/xe: Add GuC state asserts to deregister_exec_queue
4a4e7e88059e6238244e769667d9b5a5ee42f80a driver: iio: add missing checks on iio_info's callback access
d0daca65dec6f34a9df1d822246509d6a377c265 block: remove the blk_flush_integrity call in blk_integrity_unregister
023f17ddab6358f05a2ff1d0654c37d7d20a2cf3 drm/amdgpu: add skip_hw_access checks for sriov
62c5a681d1bf5269712b1a974cd940c3abde595b drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
9772276e800d12370091fc2765a13021f33c8359 drm/amdgpu: add lock in kfd_process_dequeue_from_device
f30e8fe5c99a14062323b8164b1dc70ed743b465 drm/amdgpu: fix overflowed constant warning in mmhub_set_clockgating()
c03027c6eb253b04095be27231e9816268d83acd drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
69cbd7acc979b4945ec8a8134939b4167b20528f drm/amd/display: added NULL check at start of dc_validate_stream
96c1098f0a76ecd2404779ca043641e1398688c7 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
d585adeb68371629af5997cfb4ea92792da2578c drm/amd/display: Remove register from DCN35 DMCUB diagnostic collection
548920b9874b5cb84eac718260e1dc7694e00363 drm/amd/display: use preferred link settings for dp signal only
6e740db8130191fac25ad1b9aba8a34bdb309fe3 drm/amd/display: Disable DMCUB timeout for DCN35
69500ea6bb925bec8077a9a32e7799b26a984e32 drm/amd/display: Avoid overflow from uint32_t to uint8_t
e14e88a0d6d6170856301f1bdde8bd2fac908ea6 drm/amdgpu: set RAS fed status for more cases
b2e411f5dc246550f67509d36768e838fedc63ba drm/amdkfd: use mode1 reset for RAS poison consumption
2258047f0fd96aafd3487915432ffc105fa58868 drm/amd/display: Check BIOS images before it is used
6a8d276afb9a4a01d33a067bf24b462126f80eea drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
2a04721021f14c23970a375b227d14c8900e8773 crypto: ecc - Fix off-by-one missing to clear most significant digit
3353fc7afe03f4503274123e490d48826414ff04 media: uvcvideo: Enforce alignment of frame and interval
7fac2222ae6bb1e14e214336ff60ddc26a4cf555 pinctrl: core: reset gpio_device in loop in pinctrl_pins_show()
aa324368c58ac10b622195ba85fdf4eab0c13cce mm: Fix filemap_invalidate_inode() to use invalidate_inode_pages2_range()

--===============4657888597604697083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a692cbc2013b-92e946d24a7b.txt

532a10a196e34603c001116e0b66a798d2c49f3d drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
e117ae7043fc01d145391c2ec9964783d8b58941 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
b3c2db24c718130f13eecee57bce083218c8a7dc scsi: ufs: core: Check LSDBS cap when !mcq
d46897d592bbd725823d5eca359dd8f522acadb1 scsi: ufs: core: Bypass quick recovery if force reset is needed
913220bb871699dc2cbfc0a57dd1759309452b33 btrfs: tree-checker: validate dref root and objectid
6d0a35a2263dab261f7e2df20db1eeeec9fb8a0b ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
d9820b5d028806d64715c55e026b15ff41929c96 ALSA: hda/conexant: Mute speakers at suspend / shutdown
e204e6fd28d96b42cc7c833a7bf71bbcc88473f2 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
b01b6103c8df64bd10d83a696fa4915df03df8c6 ALSA: ump: Explicitly reset RPN with Null RPN
212f2aa8b87e87498cba59d4e398f75866827535 ALSA: seq: ump: Use the common RPN/bank conversion context
b4d1303aeea2066bd48998d3879045f32bafef2e ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
38d3a9a353c189f2f941d9346efaf467b7b2fdf4 ALSA: seq: ump: Explicitly reset RPN with Null RPN
51d747c5c9e9e2c756d35f9b8028279ac680cd08 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
3704ef8f3fdfb3ab5a3d23a22929be2a4af12556 smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
118ed5c43bd9442fbcc5903d2fe48f1c657bc295 ASoC: amd: yc: Support mic on HP 14-em0002la
6b65ce457714e5575d4abdf37311eadcf81ce374 spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
aeb2acfaf5544f862aa0098c30112e648abfe703 i2c: Fix conditional for substituting empty ACPI functions
83e534c9699690f497d310e929facc6c6aca92e7 dma-debug: avoid deadlock between dma debug vs printk and netconsole
cf49c1d4445836d627373205efc9e767ba788114 net: usb: qmi_wwan: add MeiG Smart SRM825L
e68e30acfc0fbbf200f0a4bb9beb491adf6d1d3b ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
f07bebb7f1f7d3713730a45449a2b988bf269456 ASoC: codecs: ES8326: button detect issue
5e87f0f40059ef32805c21481239334f550efe14 mptcp: make pm_remove_addrs_and_subflows static
36e2e3dbf633892d8f58fac38273890eab41c4e5 mptcp: pm: fix RM_ADDR ID for the initial subflow
ae7022c61158c7b8d841e638ab631b2365d1e849 selftests: mptcp: userspace pm create id 0 subflow
78d820b9065dd07c8840688ae94a964091b52904 selftests: mptcp: dump userspace addrs list
76052fff2b13a03075ecc6baad2d4d39352468a0 selftests: mptcp: userspace pm get addr tests
03600a458e61bc3c85351e6008d51c2edc887d9f selftests: mptcp: declare event macros in mptcp_lib
08effc683a7329cef3008f84f2006ccaefbac9f7 selftests: mptcp: join: cannot rm sf if closed
c7ebcbd72e98b87f003933077999cea39d777f74 selftests: mptcp: add explicit test case for remove/readd
ad52726cb437b6983c4edca36438d91a7a145152 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
484ccd6d67eb8a995b189a42f37117cfa750769f selftests: mptcp: join: check re-adding init endp with != id
cfc68a0e51cdf119490bf31fc2f2c6a1e0f49eea selftests: mptcp: add mptcp_lib_events helper
7183afaba15325ddad7418dfd480fdaea503a809 selftests: mptcp: join: validate event numbers
4722c3e667233b0f6ce5de73fa2ed0a5e83bc2d3 selftests: mptcp: join: check re-re-adding ID 0 signal
a6a3515ada4973bd242938f5fed996e47a73d85f selftests: mptcp: join: test for flush/re-add endpoints
6daa71d4f52beb8db6b2fffe6a31369f7a3d1712 selftests: mptcp: join: disable get and dump addr checks
fc0a9276fdaf42879dede29d155e80ad5c3906b3 selftests: mptcp: join: stop transfer when check is done (part 2.2)
969b7ab95d0d0439f0c7d06a9125851009836f1b mptcp: avoid duplicated SUB_CLOSED events
d61ddc5053375ced50fdf4144a07a22d39a9dc03 mptcp: pr_debug: add missing  at the end
6a0f3575bef0a021268e947ac68da2fb4b0142e7 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
c72a4185634d6e1ad2c350788a070a861ee50497 drm/amd/display: Assign linear_pitch_alignment even for VM
ad08f79e71ce3cd73c4fb32b0bd0877bc7c06484 drm/amdgpu: fix overflowed array index read warning
ba54be578b1e07f2ec993df1845b96ce294f5953 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
b9f91d38ae0b21e48fd52f301347f19a02bd1541 drm/amd/pm: fix uninitialized variable warning
20d85bd259b2a4323e596d8782b8107b567aeb91 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
87c4383281e4f39518cf4277350f23221e5f903f drm/amd/pm: fix warning using uninitialized value of max_vid_step
d9281032212ad87bc5b3a80895741d298e070eab drm/amd/pm: Fix negative array index read
2d3cc3d92b9ee885655bad2d89c0541384593ff9 drm/amd/pm: fix the Out-of-bounds read warning
8e474ff01e1cb014edff46cefe1d5de1ec43f97e drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
24057cdeeaf52a1632e8e4a93b7c6dae196a7b08 drm/amdgpu: avoid reading vf2pf info size from FB
9dba0ad041bfffe94f6f595bcb996ad2f631d847 drm/amd/display: Check gpio_id before used as array index
97f7d5113c270bab6391a03a58446f83ebd21100 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
a7b5a50106729a52c3325adab6237f0395797cf5 drm/amd/display: Check index for aux_rd_interval before using
d598085364a3f4d826fd03a583cbf09bd7f85995 drm/amd/display: Add array index check for hdcp ddc access
df67ab755172ff93bff2bf3a51d6153fcf33b2d4 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
13ddaeb0afdeb13f310ebede93d98cb43d7697a4 drm/amd/display: Check msg_id before processing transcation
a00f257bd7f5aa4600a370c1b16950855fda76b7 drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
bba59eb22b58eb1ae22d37cc924a7bd83ba269d6 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
ac533c4c19c46704291252f59f6e89d4ba779f12 drm/amd/display: Spinlock before reading event
e17d4cd2f4a6f437c422f9558e79fc6866c3d036 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
64fc83ae31e4f6eae982786781f332a0c4733c4b drm/amd/display: Ensure index calculation will not overflow
f306e757d75f9849c178231b2d655df082124654 drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
7208e99fb2a7e337194845f883719c86ab92238d drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
a20ddff891a7f118fda26c8beaf4c2dcce3aa4cf drm/amd/amdgpu: Check tbo resource pointer
755ce2e4a2dc1994f3ac646e8b11961e85ec8199 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
5d5884c92c7cd05e96c9dcb8ac50b1b868debced drm/amdgpu/pm: Fix uninitialized variable warning for smu10
b27898e6238ced59e6a25c8df2203b0ba0a3fc39 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
a00279ebc077242df1808ac462a5e2ddc778f418 drm/amdgpu: Fix the uninitialized variable warning
3eb3b6ac04a1691a57b350b77548dc5fd1d0ab97 drm/amdgpu: Fix out-of-bounds write warning
9c06a7a62cd492795c9ae05fd7303ab21dfa58a0 drm/amdkfd: Check debug trap enable before write dbg_ev_file
3c3aabed7d84b269f8a3d13469c307b4d4942d9d drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
4b9d45954decfa5724da2010e71848b0b92b7adb drm/amdgpu: fix ucode out-of-bounds read warning
6c0fef15b772046d5df6a481972161fdae307a76 drm/amdgpu: fix mc_data out-of-bounds read warning
19ca880fb8311c28bdeae6d49d7797950fc94d48 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
5c5347c1252e67e810e9ac5495659079e9221e06 apparmor: fix possible NULL pointer dereference
d25dde10a102b3cbd72e8a1444f06ca210542e6a wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
9bcd7b64bb4efa738f0c1f98f5297abec5cb917e wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
6867ea26d66bc5490e65daa2a70c2af6fba9eb39 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
ad0115d614262c622f18c0699b4b0f771cc37c2e drm/amdgpu: Fix the warning division or modulo by zero
e87d08eec5e23444e351546f0a3f1b60344a2b2a drm/amdgpu: fix dereference after null check
e9ff3e06027ae41cd228d1d1c1ae624596d530a6 drm/amdgpu: fix the waring dereferencing hive
71775b628555cf8e83b7bfdc83ab090efd053aa5 drm/amd/pm: check specific index for aldebaran
9e75dd2877d68811a13e795fa5d6b045f0bec4a4 drm/amd/pm: check specific index for smu13
2ce9c19b0ccbf246d1399e093854281c9ce12aca drm/amdgpu: the warning dereferencing obj for nbio_v7_4
6e51758ec43cbbf7238fdd3c532a23bf5e525e93 drm/amd/pm: check negtive return for table entries
24b22defdfe4e544ffe39b7230ef68b6b51c506e wifi: rtw89: ser: avoid multiple deinit on same CAM
a809e85764434c3d8006985a0b1eb9c05e25c4c3 drm/kfd: Correct pinned buffer handling at kfd restore and validate process
974ae6a717efab0f2f949cc7f00b07de3b028a37 drm/amdgpu: update type of buf size to u32 for eeprom functions
dd73cc1772cecd37347c02de7d37896c91b2326c wifi: iwlwifi: remove fw_running op
94c454cf6c09aaea1e1847ef3af33b56bcce8bbf cpufreq: scmi: Avoid overflow of target_freq in fast switch
ee217cf864fa8568b4bcb564bf529b40d4111a70 PCI: al: Check IORESOURCE_BUS existence during probe
894c3dd5fbd4a18ab1492d8465cb5d09c6ad44b5 wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
2ac05ac493ba38446b7dc61ba2ed93e933b3d683 hwspinlock: Introduce hwspin_lock_bust()
80641be2e2fd744cc372c5f1c214531ca2822612 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
3f880bae11025188856e161b160a40c99304f5ef RDMA/efa: Properly handle unexpected AQ completions
b52444955d5987a923e0f4b0593c87c19661320e ionic: fix potential irq name truncation
a506a9eab3b14be16e02fe8cad006eff32cdbf8c pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
72eb14237b9c77dfa6a618c1a4358ca7b2a922f5 rcu/nocb: Remove buggy bypass lock contention mitigation
105a4ea80a2fb54a33252d04d879565ad5fd2813 media: v4l2-cci: Always assign *val
7490a61e6580f26fad896972b9cc0c2c505e9655 usbip: Don't submit special requests twice
2bed035cbbc679dd4a4759fc91588d444db56d58 usb: typec: ucsi: Fix null pointer dereference in trace
a659751ab5c3a30737bb7e5938a97eb19c4d6740 fsnotify: clear PARENT_WATCHED flags lazily
3c20fc744e22293860d7a365e7c1acb7348ff01f net: remove NULL-pointer net parameter in ip_metrics_convert
5c654030b907f5ebe39718da4426cb76c6bf3ab6 drm/amdgu: fix Unintentional integer overflow for mall size
2435f85a993f32b13724cf0d895900316ff82aac regmap: spi: Fix potential off-by-one when calculating reserved size
62bee1761e9e6a725194d1a500c145982a424343 smack: tcp: ipv4, fix incorrect labeling
4c227d4460fd3465b5a83f36f178e585453142f9 platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
c50104664784de6478c039fa63965d73483fe011 net/mlx5e: SHAMPO, Fix incorrect page release
40cbc02d4e425ac3e4a0995e7269aa0e30903d7b drm/meson: plane: Add error handling
5b2875fb307be68c2b8572e490833e69f81f14ef crypto: stm32/cryp - call finalize with bh disabled
e675f44420e619fd4852208c1061954dafcbc5c6 gfs2: Revert "Add quota_change type"
389bbd7910cde11e72217e5dc843627b6c59c4d3 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
884b63c4b1bef5ffe6e7f9455174baa2aea9f7a9 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
eb6a4f641c114a10917ed5c9feb21ef63ff9342b dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
88733252a79a896c604762ab4176bba37073f2ef hwmon: (k10temp) Check return value of amd_smn_read()
9ea5f9c8ef0cd3bf49b68f16f0b232714252f950 wifi: cfg80211: make hash table duplicates more survivable
ae4f19480e6925895ba091156a705ca7a5ab99f3 f2fs: fix to do sanity check on blocks for inline_data inode
2a023f480a1f65a587a166687b7ecb85078e7b37 driver: iio: add missing checks on iio_info's callback access
6d2ce6b8da779c655a53e38f1c9b0feeee425a98 block: remove the blk_flush_integrity call in blk_integrity_unregister
a3e7fe1a2e8cacbe116127fe4d4f9b1710a95e91 drm/amdgpu: add skip_hw_access checks for sriov
fb046501ed5e22b0e2dcc02fa2731e4de1d4bb59 drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
3f014632c7431678d0815d644b94ee57c15034f7 drm/amdgpu: add lock in kfd_process_dequeue_from_device
81b00e5a640cb21dda600647d04eeac8b86cf10a drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
a896de0fd0419d3be41a60d2253f4b434afbe43f drm/amd/display: added NULL check at start of dc_validate_stream
d9cff95a5eabd8fb9804fdc73b8010782aed3c49 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
3538409136542b09e5841f43f3b5b86a49637a6e drm/amd/display: use preferred link settings for dp signal only
f531eb55070a9d9cd346a383511466b33aa7d021 drm/amd/display: Check BIOS images before it is used
d11cf8f475dfe6552847d94241dc019d431e049a drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
92e946d24a7bd3d5094784b711c6e228890c3a8d media: uvcvideo: Enforce alignment of frame and interval

--===============4657888597604697083==--
