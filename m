Content-Type: multipart/mixed; boundary="===============4471088302817641029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Sep 2024 06:54:39 -0000
Message-Id: <172551927949.2294226.2394312757080176840@gitolite.kernel.org>

--===============4471088302817641029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 19e6c527128abe9dc05ad29612f30e858d4d2b01
    new: 4ac35f3e4310efb979a8f72b334bedff81319521
    log: revlist-19e6c527128a-4ac35f3e4310.txt
  - ref: refs/heads/queue/5.10
    old: 1d0ec3e9efdee93850db79657982a28059d0a953
    new: 521c1d89fb9772501b71b1dbff674414f1601317
    log: revlist-1d0ec3e9efde-521c1d89fb97.txt
  - ref: refs/heads/queue/5.15
    old: c830b209bc1feefbf32b57e4e8aa445da585dd8c
    new: 49b40f3ea3f84c84830f663f71b051832c3d20fb
    log: revlist-c830b209bc1f-49b40f3ea3f8.txt
  - ref: refs/heads/queue/5.4
    old: 8dfa449a68e5967def6c4b61ce80aaefb74dfa54
    new: 77f6176ce7b1a2d0b211593432c9a483045c9369
    log: revlist-8dfa449a68e5-77f6176ce7b1.txt
  - ref: refs/heads/queue/6.1
    old: 1360df314eb7ad2b51f8e53614284f1ddd536b51
    new: 1888a8fa230008cd484580b6360bbd10cc635882
    log: |
         7885c77a829dd1592ef84502007d01fa6c703174 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
         683ef177ced24f4910bdbc830f083572845a6172 scsi: ufs: core: Bypass quick recovery if force reset is needed
         38d6c569c5da07bcca236291d0ead82382fae296 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
         61e8a15a31ec0c3de1e4ca8a39ef02e6dfc3fb36 ALSA: hda/conexant: Mute speakers at suspend / shutdown
         f0489b3696103d1d90161b197bbe2a7aa71f0c71 i2c: Fix conditional for substituting empty ACPI functions
         b354cc457fe285bdfce5912b58e16bf93420d2ea dma-debug: avoid deadlock between dma debug vs printk and netconsole
         a7f3dfd7b56a697ecc96eaf0008067413a0a496b net: usb: qmi_wwan: add MeiG Smart SRM825L
         1888a8fa230008cd484580b6360bbd10cc635882 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
         
  - ref: refs/heads/queue/6.10
    old: b679b64d3367a4df9ef4cf62d8177fee4fb2b9b4
    new: a841da8aefbe342e212ac2416928a2f6ba4006cf
    log: revlist-b679b64d3367-a841da8aefbe.txt
  - ref: refs/heads/queue/6.6
    old: ed2e69e3872adeb5508b74fcfcd7c8018fd989b4
    new: a692cbc2013bf385450f3a4bc56eb1fad14cef52
    log: revlist-ed2e69e3872a-a692cbc2013b.txt

--===============4471088302817641029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19e6c527128a-4ac35f3e4310.txt

181e09f2e9c19bdf8743b5f707c540228d944871 net: usb: qmi_wwan: add MeiG Smart SRM825L
7b1d2dde18656f9f62f58728ca0a73ba638e7967 usb: dwc3: st: Add of_node_put() before return in probe function
86931bf6a7ad7170f5d8f1c0f9e7e4281a74b01c usb: dwc3: st: add missing depopulate in probe error path
9924e0619426cc05860be0c20b5c136bb8289ab3 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
d809d18fd6b9f55bbc4cd88cfeefe7cffc6c9708 drm/amdgpu: fix overflowed array index read warning
9e7a3223b18099883a8625d2d14fb2613df5ac79 drm/amdgpu: fix ucode out-of-bounds read warning
d251d679580c67119e52d7430331c3512872580e drm/amdgpu: fix mc_data out-of-bounds read warning
d5e22f75f0c60a4eace5f36815c1939a74f89ea1 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
158551746faead2f8521acd642bdda77aa08097c apparmor: fix possible NULL pointer dereference
1e4684df378587ab9a957bcdcc2ae3c18d5a8c8c usbip: Don't submit special requests twice
1f787339127ed69257089db7c3cc436666b7401f smack: tcp: ipv4, fix incorrect labeling
4ac35f3e4310efb979a8f72b334bedff81319521 media: uvcvideo: Enforce alignment of frame and interval

--===============4471088302817641029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d0ec3e9efde-521c1d89fb97.txt

8de457e73f5be169f1d3b9f63e7e90489a706b16 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
6e2c973bd8dade1ee94d2a84fd511fff5db263a9 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
01786628932e5e33038e01c00fb8cbb8be84a8e2 ALSA: hda/conexant: Mute speakers at suspend / shutdown
041f09e18f20b2391c32ef7c007e0ddf3d3b10fd i2c: Fix conditional for substituting empty ACPI functions
21f7ee0f1bd5b784e9cbabe35e37cedd8d93850a dma-debug: avoid deadlock between dma debug vs printk and netconsole
ae01683e60b91aae9400aa220b487dc736f7bdbb net: usb: qmi_wwan: add MeiG Smart SRM825L
f2f5ece340d11a4800b9d5ef82e37eeb911255c7 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
31793a6aa5307ac29ae358bda167874d228aedb4 drm/amdgpu: fix overflowed array index read warning
4082ed37ffe0c1a51af807b40cd3bd062dcaa1b3 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
949823f57e32893f928e931610110099e071b7a5 drm/amd/pm: fix warning using uninitialized value of max_vid_step
75ff5bfa0d9d67845dd7e20731a65e3d11e5bbd1 drm/amd/pm: fix the Out-of-bounds read warning
755caaf1bf8273219e42a6c9f612cf8a434cd0fd drm/amdgpu: fix uninitialized scalar variable warning
41fd58e664786e887d8ca6bfd4501d851efd9e09 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
4466f80480353a8a22a70353dbd8e38a2ef50adf drm/amdgpu: avoid reading vf2pf info size from FB
871f2ebf8c0cc9a9a7d6cf796d2aa44c883171e7 drm/amd/display: Check gpio_id before used as array index
6eef2770e99a675acb02fe67ee1aa5eb9b1f1ad5 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
dc03f60a40665f736b47e72b7b6fd97c1d21917b drm/amd/display: Add array index check for hdcp ddc access
15a2a4e29660c22c7a1db7254d146d0017257049 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
a2f5bef13ebf13ae7d3ed626bd1acf7559354046 drm/amd/display: Check msg_id before processing transcation
fee392bafa94e11e47dac6e94a6f0341b5c0e66c drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
d764cc3a359ab276a32f573e349b5b8df6a11e96 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
c1c08c03625620d0591ed72b53d73ec1dac21009 drm/amdgpu: Fix out-of-bounds write warning
a462b18a98c8b052997e80ac92650fc179ed3c7a drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
c4d916680ba04daf59d778745cc2fdc6c994393c drm/amdgpu: fix ucode out-of-bounds read warning
bab24fbb1c2f8afc2bdee086ee56458d5b6f0cc7 drm/amdgpu: fix mc_data out-of-bounds read warning
0a659b9226e64b6bf5602cbfbfd5d834b974e923 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
cb0ece7c638a2bbce3651fb897c5c55b978eda6e apparmor: fix possible NULL pointer dereference
8388f2f6dfe65e377ac1183339d528d1eba89583 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
faea86339f285eca0c3c5637cf490d3a38c8b55c drm/amdgpu: the warning dereferencing obj for nbio_v7_4
7603efd055a44046b3213e5f44dd230bdaf22219 drm/amd/pm: check negtive return for table entries
c35f611be6d1501e90c349d1abe70c6eac82caaa wifi: iwlwifi: remove fw_running op
7ae53637abffa5d1fe8f485b77210a0d131a1adc PCI: al: Check IORESOURCE_BUS existence during probe
6a34954d91b3dd4d2f1a43ffff3e4b867c8d5ecb hwspinlock: Introduce hwspin_lock_bust()
d71acb2cfd9d264a97dc9721b7dbeda1a461aa09 ionic: fix potential irq name truncation
fbfd78e2f49bcdb2ed6dc6c05f1473c85d067d3f usbip: Don't submit special requests twice
b5e4e93db3973809efe8e2e593381e4ef764b0b9 usb: typec: ucsi: Fix null pointer dereference in trace
b7bbb243fe1c91a5f3317c1f8b84856c4fadcbe7 fsnotify: clear PARENT_WATCHED flags lazily
b46a4f16f1ba822e93ee5a0f3eae83873516f262 smack: tcp: ipv4, fix incorrect labeling
52f3a155105fa5cbf8f251a59e193aab24a9d837 drm/meson: plane: Add error handling
775b99117f40aa0136e6dc6bd2d81749b3a18652 wifi: cfg80211: make hash table duplicates more survivable
934ef31b24203c57f1dccb0c673432eb0a001968 block: remove the blk_flush_integrity call in blk_integrity_unregister
20b7414f598117e9b39c41bb067ff7c67aa52398 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
521c1d89fb9772501b71b1dbff674414f1601317 media: uvcvideo: Enforce alignment of frame and interval

--===============4471088302817641029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c830b209bc1f-49b40f3ea3f8.txt

7cbfcce4d32b442a939de0d42eec499c78e2041e drm: panel-orientation-quirks: Add quirk for OrangePi Neo
4bca67e395e4cadd7b6bb718a473552791aff128 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
8397a7e21c335e628584fbec613c7840bfe575ef ALSA: hda/conexant: Mute speakers at suspend / shutdown
3a350e247fb73f518b4cc0070524768fde492aa5 i2c: Fix conditional for substituting empty ACPI functions
2f4350771db5f4ca6387644f252383afeacaa6da dma-debug: avoid deadlock between dma debug vs printk and netconsole
b4bd45e3f58b1d1da24eafffd1e859d52bc934e5 net: usb: qmi_wwan: add MeiG Smart SRM825L
d712194be98873276ccd91827e173b71adf5e78b drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
573f59ae97c3ecc691b4699b3088091cf2593398 drm/amd/display: Assign linear_pitch_alignment even for VM
b464a45655be9031306defee8a0ff1bb7c67670a drm/amdgpu: fix overflowed array index read warning
1ca80b86961b26cc33ae80411c0e586bca16debd drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
74ebf39704365eec264aa2506b4e2a3d674cde01 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
c0df3edbbaedabc7ff62fde59cca62e8dcb71784 drm/amd/pm: fix warning using uninitialized value of max_vid_step
4043d2ff6431fea8ac19c01e004b69dd5fb05e68 drm/amd/pm: fix the Out-of-bounds read warning
fac829033154a564bfe287d289519a0ab39be764 drm/amdgpu: fix uninitialized scalar variable warning
995f457e64824b89b485a3e3cb53636c3ac1437a drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
ad1ba3afc05d30b4a1578c4954361f5e26f73e4f drm/amdgpu: avoid reading vf2pf info size from FB
148263fd58a6aaff7325329c6a7d5673c698057b drm/amd/display: Check gpio_id before used as array index
26ad6bca3a19da63a6b5680c1db6261aba2d6a26 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
e8905c0eacae1b795a4aa2772911c0afc9df709f drm/amd/display: Add array index check for hdcp ddc access
23a0d2b577ed5cc5b01600295c83087d1afbd2f4 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
1c2088413b374742c3233a91fdc05ae6cc0df58b drm/amd/display: Check msg_id before processing transcation
1473ccf69574efcd89bae319917a957947323820 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
11260d46faa08fe3a09988d8600017a080a2c35f drm/amd/amdgpu: Check tbo resource pointer
2d37d7b9f4914e997ad04d9830d94a92eccd18c6 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
628f59c90209b8d3a9e60b46589d9d0459793c41 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
28ce14898a11c9214c38b79daadb16467fdb777d drm/amdgpu: Fix out-of-bounds write warning
959fa4147b436a6c88558fe956c8d956958dfc2d drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
922a554fa80eeec68c580cbe41eecfd745124371 drm/amdgpu: fix ucode out-of-bounds read warning
ebd5433c287d6b1589610922ba69afdfe7596dc8 drm/amdgpu: fix mc_data out-of-bounds read warning
f061f61612de841b36d7552d95a2090843443ef5 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
6619b1a99b0f9a950169046e376f12c191acf105 apparmor: fix possible NULL pointer dereference
301a4ea61bdb197baa6dd23c3c1ee17dcae7f8ee drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
2059178559f882e48b021350a1059cac09134f05 drm/amdgpu: fix the waring dereferencing hive
559ded1c538014135f8b2ae08350f0151cab195a drm/amd/pm: check specific index for aldebaran
e22d5e4e7d9e624e5b51b0dffa67118c6274e66c drm/amdgpu: the warning dereferencing obj for nbio_v7_4
47d5376f0c8a0b4f05ea686ecd9bcd39829eee22 drm/amd/pm: check negtive return for table entries
316fe551abf320f9eb96e394e09d1546989ee4b6 drm/amdgpu: update type of buf size to u32 for eeprom functions
7e7d1d5de7710e07bf70bf8fae3caff999a8e806 wifi: iwlwifi: remove fw_running op
02e3e02bef30fa230b1e0800ef19a43fe0ea1f2e cpufreq: scmi: Avoid overflow of target_freq in fast switch
ab1ab3635cdc5a0109d34539190c37bb68469616 PCI: al: Check IORESOURCE_BUS existence during probe
10bf348137e2ce684f5c11c22ab5c4dc47a12475 hwspinlock: Introduce hwspin_lock_bust()
ab217072951c7b92aafc540b0c05c843fb0b129d RDMA/efa: Properly handle unexpected AQ completions
1fdb5d1fc72f53f08773a299fad9a39da1f08618 ionic: fix potential irq name truncation
1498e46ff24dfd1d3060a093ef93647714642f73 rcu/nocb: Remove buggy bypass lock contention mitigation
f45bbce79c720e38a69e169a43fcd8c8c18d78ae usbip: Don't submit special requests twice
78540e929e2e01c669f5b2fd38c3916d27d234dd usb: typec: ucsi: Fix null pointer dereference in trace
ff62f5a3454d05768dea4619408613629eaab83c fsnotify: clear PARENT_WATCHED flags lazily
36c345e881552f0fa3745437129305d846c91133 smack: tcp: ipv4, fix incorrect labeling
89ce35bfc7bf4c01fdb11af6713e476a8b3d5931 drm/meson: plane: Add error handling
ca4aca85775eb3a70e0ec992913a66d33568a282 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
74604237d81e5754655958c7fe227d4466ebc037 wifi: cfg80211: make hash table duplicates more survivable
96cb160fb4079c54678902f43d5f8b6a52ba1125 block: remove the blk_flush_integrity call in blk_integrity_unregister
54873129907fb8400bd36d7ff95c90829d13219f drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
49b40f3ea3f84c84830f663f71b051832c3d20fb media: uvcvideo: Enforce alignment of frame and interval

--===============4471088302817641029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dfa449a68e5-77f6176ce7b1.txt

8aa6bfa65116ed8846070ca37f1422da54abdbf3 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
35a0533bfd10868c7ce2c009975edef14944e1f2 i2c: Fix conditional for substituting empty ACPI functions
78af6ee1891bfb3bc28c7be268b2eb0081980673 net: usb: qmi_wwan: add MeiG Smart SRM825L
1f0ed4068ac609896c82091245fdec7cab20ec8a drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
8e164b0fad6d7fd57e9695406baebaad222d1419 drm/amdgpu: fix overflowed array index read warning
378bb3ef69df291639e580e4799f68fd306cb313 drm/amd/display: Check gpio_id before used as array index
392519bd9f56d75ddd7e66aef5febeb7744a641e drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
a6146c95f5dee710469fd84f54cd57c0cd9a3bcb drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
3f2757b878ebbf556d6a216e5218b316e194e36b drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
2b946e5e20e6bb09d849527f89b90f93248bf676 drm/amdgpu: fix ucode out-of-bounds read warning
e69b8319ccdf4a27845ee89aacd498647e443729 drm/amdgpu: fix mc_data out-of-bounds read warning
be38f5781cc9744fd3ead8feb0a69030223e2507 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
83232eca101fd1b5760273a39194ce14d07f51b6 apparmor: fix possible NULL pointer dereference
f620fa788fbb9530ebecd72d4bea2703c1eec6bb ionic: fix potential irq name truncation
56a5d6502d3580e59f83cd589cfdb3d90a319bd1 usbip: Don't submit special requests twice
7b775a4a2e421e244009f776d6eab4cf331112c7 usb: typec: ucsi: Fix null pointer dereference in trace
2642b48593beed714c45dc071315348b56a44944 smack: tcp: ipv4, fix incorrect labeling
6360cffd3141c194c32f05d5edcdf405968ea6a4 wifi: cfg80211: make hash table duplicates more survivable
5044717e3ebb166e957b98d26b73d98a5b281ad5 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
77f6176ce7b1a2d0b211593432c9a483045c9369 media: uvcvideo: Enforce alignment of frame and interval

--===============4471088302817641029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b679b64d3367-a841da8aefbe.txt

a68fe34fe153986bf13a8cd8170c7143a20e87f4 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
d991c68ca53cc237dfce84254bbdfb9ead7595fc drm: panel-orientation-quirks: Add quirk for OrangePi Neo
81b14bfe63d4512aefaa25fcecbda2e7108d15d4 scsi: ufs: core: Check LSDBS cap when !mcq
9436a30e600fd5d731b65332d399d846b05310d0 scsi: ufs: core: Bypass quick recovery if force reset is needed
b92fe49a9cf0c165e269512de6a0a71a7d19e5fc btrfs: tree-checker: validate dref root and objectid
ea9d5c0bff40c453afd780860227926f8662f708 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
1291c66129de06a300d5e594ff679abb5fb78f8d ALSA: hda/conexant: Mute speakers at suspend / shutdown
2d3972727ee4b59938139067b7c591347c3319a4 x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
92669ab102f5abd6eaefe74078934d1222b1ec6c ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
1e6a4c056a9a5349aae2f3f9f4f737aed438b6a0 ALSA: ump: Explicitly reset RPN with Null RPN
13e99a551090ba0be28dcdb25068ec0d27cb9e48 ALSA: seq: ump: Use the common RPN/bank conversion context
52d06b53281effdbd2ecd63eb602cf6824a89ba7 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
4a7491c25fe9e93340ab18ef02305786ffc3e908 ALSA: seq: ump: Explicitly reset RPN with Null RPN
729384ceb2ddda64c07f32c8cef619503c25c518 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
4510305a68cd9ce76b11e661a5fdfbc9f604af8c smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
10de8047e8e6e9aa56fba5bdf56a33bc9541fc6f ASoC: amd: yc: Support mic on HP 14-em0002la
a6d3745de2c2c736741eaff52c5dc342ae527315 spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
67e86b856b2d0376beb0bb4484ac86f83b485eae platform/x86/amd: pmf: Add quirk for ROG Ally X
4d3a710030cd16f33ab3c6a50268def0c0aaffb3 platform/x86/amd/pmf: Add new ACPI ID AMDI0107
e64d181cb697a749c5e0f871f34f4856311acc83 btrfs: factor out stripe length calculation into a helper
7c04332022bec1e5e5846aad8d29993298bc5590 btrfs: scrub: update last_physical after scrubbing one stripe
5671c04e2159a35be1c9b4470ccef11863ce5f3d btrfs: fix qgroup reserve leaks in cow_file_range
1760018c7c7292d4157aa3ab31d28e3eb2104d7e i2c: Fix conditional for substituting empty ACPI functions
df633728d02de705ade38905d772708905143eea virtio-net: check feature before configuring the vq coalescing command
ba54d5a176ce11e05fb78dd88d9df35b29ed5db8 dma-debug: avoid deadlock between dma debug vs printk and netconsole
b12d213136401e115275cc24d6e580318fdc3422 net: usb: qmi_wwan: add MeiG Smart SRM825L
3f18fe37bd85456046930494b7509e9f4c57478c ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
a34cc2644fa30b3bebf31ed47be305a6e9003599 ASoC: codecs: ES8326: button detect issue
fb8de5f94e51de5e74ba3c9d6b6673b14c865386 arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
6d3858436aee1cd0b0247e3ad868effaa348cca7 arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
d926673c1c469acd2bb49e64f66fd0472c88acbf arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
332de02b5a466a5179e705c113d39fc41aa59a53 arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
1751ae97e59da5fbd6c59f523b3c07644ba2ad50 arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
0f9b50b70666c568e0d0312f538e9ae0694ad556 selftests: mptcp: add explicit test case for remove/readd
010489593236747c9968bf843d10883b38007ac7 selftests: mptcp: join: check re-using ID of unused ADD_ADDR
35f76be37fdadf5350a55280b040944a312732a8 selftests: mptcp: join: check re-adding init endp with != id
3564706eac3c41e3964492f87ae278b6e757c7c3 selftests: mptcp: join: validate event numbers
87eca587bc97201f44c7415467754f92b2a34b3d selftests: mptcp: join: check re-re-adding ID 0 signal
5f34dd652ca4b255244b825eaf3f7210092a00e4 selftests: mptcp: join: test for flush/re-add endpoints
73696ecb29fd89669bbd424b8c6209ea7fb61fd8 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
93f20e4d76506f4e215e57043a581395cc1b8047 Revert "drm/amd/display: Fix incorrect pointer assignment"
dbe69e50d4882c18a4ef95cc39215493b50537c5 drm/amd/display: Handle the case which quad_part is equal 0
d4dd273d88853c393f761645446722c34464aed6 drm/amd/display: Assign linear_pitch_alignment even for VM
f2e5ddb4d172a51b79f854428f7771728a3b3439 drm/amdgpu: Handle sg size limit for contiguous allocation
6d221dbb9cccf9545d1e5930ff8ab185aff700f5 drm/amdgpu: fix overflowed array index read warning
c0ec713e4a340354b28953904a9b221aa439823e drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
93f651651266bf9a3c08f44c1ef765417edd7ba2 drm/amd/pm: fix uninitialized variable warning
1f0c762bd281f2cdba6fcf8d4f6c8b812f4a5d9c drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
1d20150c5765b760ee05dda65effc151bab78304 drm/amd/pm: fix warning using uninitialized value of max_vid_step
e4c536c6ee7fd5f1be07213208331e9b6f5e0937 drm/amd/pm: Fix negative array index read
03b9fbfa096b389a63f7bdb13e8932fae164cb78 drm/amd/pm: fix uninitialized variable warning for smu_v13
bc14d63c3b4a29c10113aff52d4baf06aa29d546 drm/amd/pm: fix the Out-of-bounds read warning
effb4c2a6d92db0121ec54ae954fcd1425fda8f2 drm/amdgpu: fix uninitialized scalar variable warning
cb812fe0b6fad3a87d9ddc477c44f72aaf2f1532 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
a60f170a08a08227dbe676001a82aac7c3d10631 drm/xe/gt: Fix assert in L3 bank mask generation
6b3422543debccf26dcc450cf0e3d5935507752b drm/amdgpu: avoid reading vf2pf info size from FB
28b734f05f2d1f69a6e74ea04bc53e085dfd78bb drm/amd/display: Ensure array index tg_inst won't be -1
214167e187d8da099753914410862172cda96955 drm/amd/display: Check gpio_id before used as array index
4542da6cc9f3c76e464fd4a38628ba376258d734 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
3189bbbd469636656f6afa773bd151cf242ff202 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
7743a80e8df0de096e47b03f7e4ebac143f7be2c drm/amd/display: Fix incorrect size calculation for loop
6503c1a062d2d677a2fdd3c1262f8c523539a9e1 drm/amd/display: Check index for aux_rd_interval before using
6691eace33755bddfcce13e8b3d5beaf291051e5 drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
de8140e678d44e0595f101e5cedffab1e39c1b63 drm/amd/display: Add array index check for hdcp ddc access
380b8c4c1b4e9b88feee048111c0e95e030ae771 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
cf16f2b6d2739cd1a95e5835efc182288a8ba278 drm/amd/display: Check msg_id before processing transcation
37c5b9db86b40ae186c259ca271b73336ff4118c drm/amd/display: Release state memory if amdgpu_dm_create_color_properties fail
9d9eda72de6f1bcb647da90a915de4c4e24a572b drm/amd/display: Check link_index before accessing dc->links[]
24f6896bea52a9bea9c392e24afa91c8ec7b692e drm/amd/display: Add otg_master NULL check within resource_log_pipe_topology_update
6506a5728a94937e500cc5178408abf93a8fcb8e drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
60fa8023544369fdebe0aec232e7d01049b6867f drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
c385a75b92a5d257e19612598717dd9f72e0e868 drm/amd/display: Release clck_src memory if clk_src_construct fails
2d15a6702b5a5cc2546c01ee45768ba17e140439 drm/amd/display: Spinlock before reading event
cd76f6e424472c393a6c23785bab5fe79de7de44 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
34a5c80d93d57e9ce26bf8ee3e6581d62e23d9fa drm/amd/display: Ensure index calculation will not overflow
e415ed01e979a2e2dd577fdda71c232b475a6c1a drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
3cc2851f5d058b275822b58283ec6bdb8a65b43d drm/amd/display: Fix writeback job lock evasion within dm_crtc_high_irq
070e41d8f7e5e88e152e8504e715a4b62649f8c2 drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
7f9b0d478ed96faa15bd8f2d2ffead1fbebb44c0 drm/amd/amdgpu: Check tbo resource pointer
630ee0fa484f22c8d1dd6bdb43c4a9db89e16fd3 drm/xe: Demote CCS_MODE info to debug only
cf0f597463e5ec6a5c5d3b5f74ac53cefcdbe15d drm/drm-bridge: Drop conditionals around of_node pointers
9a12f92e61824d83c973de1c8376f47601552e72 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
ebbff9718f20fba5e81a28ef0bd73a4ee8e9dee8 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
f6d349cffbb2afc9b4e809eb186a6cdceee244f4 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
4a2a8720e399466d328bedc7e6a39335b8eef5b6 drm/amdgpu: Fix the uninitialized variable warning
d528a4364affc4972cffc496d80751fb207ce3de drm/amdgpu: Fix out-of-bounds write warning
e4c1741aabe6f393815fb31e3d6f32fedfd8aa8b drm/amdkfd: Check debug trap enable before write dbg_ev_file
2b2dfadfdf89b9cc7915084bb73b496cfc154a1e drm/amdgpu: fix uninitialized variable warning for amdgpu_xgmi
3a89a01a426f0988dc486ef0e25fdeaade3513ba drm/amdgpu: fix uninitialized variable warning for jpeg_v4
ae20d51891ac139dea0c048e0e68dc1443b9e199 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
5023f8417f38b6b546d8e56c46e24d09b7bfeec5 drm/amdgpu: Fix uninitialized variable warning in amdgpu_info_ioctl
5048c164be4da80cb2fbbe44b744dbe4806a9856 drm/amdgpu: fix ucode out-of-bounds read warning
093d24c38272227900576da58548d9f5c0b1a85b drm/amdgpu: fix mc_data out-of-bounds read warning
c58c8cb3680c108b58fff5f03d3035137ebbde65 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
8e4ed7de6442beb4006b5e8213719c98db831cdf drm/xe/hwmon: Remove unwanted write permission for currN_label
6555ef174d537f494bb0fb02c6c7a4c9238aaa51 apparmor: fix possible NULL pointer dereference
98a68906789b484bf14d14f231a326e91215e7d8 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
b7b992d7f28ede8206eadaffd6d4c8b279661d71 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
0504aeb1c3b5d6eeeb970f5d4355812fb366744c wifi: ath12k: initialize 'ret' in ath12k_dp_rxdma_ring_sel_config_wcn7850()
36cc052d809f048c37ed2ea9be9c8e11bf0d3803 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
11e75564ea92a809acc8c44a7019da2979bb0f2e drm/amdgpu/pm: Check input value for power profile setting on smu11, smu13 and smu14
bba0b1d4960ae582e6ac879296b19d3170aea124 drm/amdgpu/vcn: remove irq disabling in vcn 5 suspend
9e3e14f13c280b0062413860954a9406df06038e drm/amdgpu: Fix the warning division or modulo by zero
e698a1db5a6f94c0fb5a7f2774612ae0ca114a7a drm/amdgpu: fix dereference after null check
8f33e5211ce94b66aa58e7e756541508a82e5b06 drm/amdgpu: fix the waring dereferencing hive
70c71b0967b2168d0bd28f54787ac700b2bc9d6d drm/amd/pm: check specific index for aldebaran
9893a705ad2546408a5fb3e32c7bdfdce0ee6565 drm/amd/pm: check specific index for smu13
51720569dc015b89119c387499698650c557ea05 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
7f0adc93de622321efb767103ff7e582f753f2f5 drm/amdgpu: fix the warning bad bit shift operation for aca_error_type type
a31b11ced46e5d247247169eac231b0de7964f81 drm/amd/pm: check negtive return for table entries
7e2e6cd55d2e78c0176f200d61d099c5a425afb4 wifi: rtw89: ser: avoid multiple deinit on same CAM
204b32eafe85527971908b11e0b5d5768ee11e42 drm/xe: Fix the warning conditions
be24cabe2d806f9b874e8482adaec4e8c657466a drm/kfd: Correct pinned buffer handling at kfd restore and validate process
51a50822b4f6549ba4d6e34d421957ee2ab4abf7 drm/amdgpu: fix compiler 'side-effect' check issue for RAS_EVENT_LOG()
e45802a64090524d74ba0a83146d1160661a8033 drm/amd/display: Fix pipe addition logic in calc_blocks_to_ungate DCN35
5c3f54c9143200203e6e3d6c9cc18cf89551a083 drm/amdgpu: Queue KFD reset workitem in VF FED
d106e7fb1de1ea2fa0ce2e9f8d45fbe82ced006c drm/amdgpu: update type of buf size to u32 for eeprom functions
36eccd0bb0c63574a33c7dcd6ebe64aacac8b8f5 wifi: iwlwifi: remove fw_running op
2207a807ed9241912169bd3c4a2d48d2d0a29bc5 wifi: cfg80211: restrict operation during radar detection
f01b1282d96ac7460dc4043362b7d143bf1248bd cpufreq: scmi: Avoid overflow of target_freq in fast switch
5a28d493e09f6f158e5abddaf7f6ef88ae58cda6 PCI: al: Check IORESOURCE_BUS existence during probe
a8cd94a8c2f7f9fa73fbd780a5d0da824e210b00 remoteproc: mediatek: Zero out only remaining bytes of IPI buffer
6da1b8d68c318185af2f38c7b1f7c68062d1ffa9 wifi: iwlwifi: mvm: use only beacon BSS load for active links
44bc1b137931b16f3b24185ee2aaa79d600d413a wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
b25f50252c50faa5178713bcc76be3d53c8c7107 hwspinlock: Introduce hwspin_lock_bust()
11d6d892e417a9da84c88f59fcb5a2244a81f2ab soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
0df1c5a781ac298493fe6265caf7253bf7b60a2c remoteproc: qcom_q6v5_pas: Add hwspinlock bust on stop
e1fc3183083138f81d528c95e5e28fb2850d5e0c RDMA/efa: Properly handle unexpected AQ completions
b830fd1342f287b8599bcaf60c55362fd6199ef1 ionic: fix potential irq name truncation
db4bf7b3173b512c30afb1efdf779b95460e0d0a pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
d3cdc63a197bbe9d08a1e68312a1337835e20e42 rcu/nocb: Remove buggy bypass lock contention mitigation
1322016ebe249cad4226565dcec47c6351ae9864 media: v4l2-cci: Always assign *val
206983ac919129b959b6000dacd2b2f119a423d2 usbip: Don't submit special requests twice
6309d1a76dc79d82322f91827b77e82bbc4d6715 usb: typec: ucsi: Fix null pointer dereference in trace
b4e559ce490425be3dcb031da8f678b6f2305662 drm/xe: Use missing lock in relay_needs_worker
edfb4e2091d8a632423c885e796d42d4d71d6a8e fsnotify: clear PARENT_WATCHED flags lazily
6b90f7b617eeb526951ceaeb3f54824afedfbb96 net: remove NULL-pointer net parameter in ip_metrics_convert
0af1d6c3fa9098c584a0f1b0d5649b93b832c314 tcp: annotate data-races around tw->tw_ts_recent and tw->tw_ts_recent_stamp
b64c8fe1251df144eb824990ec5314c346665c0f drm/amdgu: fix Unintentional integer overflow for mall size
ce0d789411687e40fb15a0e30766b5c13d2e2d9b drm/xe: Don't overmap identity VRAM mapping
3a4d16f56d602f4834bdee44854d6f14e1130e72 regmap: spi: Fix potential off-by-one when calculating reserved size
e2697828b1e006c29d1d1b26f0508638d5e82503 smack: tcp: ipv4, fix incorrect labeling
51496177278ff036eac7fe3e9626bcc07c983a50 platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
4e896a9c71871914e1c91c7fda4196ad673d3e35 net/mlx5e: SHAMPO, Fix incorrect page release
1e8fa5745eeb1600230331af948ce6c65db439d1 drm/meson: plane: Add error handling
834d92908ab47dc0b2b7d69c9f7aea8c38d0ec40 crypto: stm32/cryp - call finalize with bh disabled
58bbd7f497fd3592b4c6b7e5bd1de80ee26f9167 gfs2: Revert "Add quota_change type"
1f72b9fe3f2dd2d1b7a659b24c12b1da8630fb55 RAS/AMD/ATL: Validate address map when information is gathered
196b871f692d7a7913b6c080e11bb2fe9eb9e064 net: tcp/dccp: prepare for tw_timer un-pinning
a7440e08b4e3ab0f92503fff13b584c6d4a1c863 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
e963ff4f793a2d72873c68a83aa7f65f4bfcecbd drm/xe: Ensure caller uses sole domain for xe_force_wake_assert_held
30f6232ef41491f48cf688a9eb8f2ac93b2e9a8a drm/xe: Check valid domain is passed in xe_force_wake_ref
27b3cdf45aae0c0fd2bfdbed9e0f69b632191677 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
39796829601926c772837e641a20006dc569b022 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
2dd60a50bd58a5ce766b151c789aaa356254592c dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
61e64c00dad110b550ba9e3c060d4d91ac002d93 thermal: trip: Use READ_ONCE() for lockless access to trip properties
819350858c6649062e81600227582fbb9342c408 hwmon: (k10temp) Check return value of amd_smn_read()
1b4c329c435595c06b5e87787618617406c49b75 wifi: cfg80211: make hash table duplicates more survivable
94054c2da9ab146f0fa64beea861bf66e6511511 f2fs: fix to do sanity check on blocks for inline_data inode
a2dd744ecedb34b69e3c1cf00b1ffef1184dc76f drm/xe: Add GuC state asserts to deregister_exec_queue
b40da9d2aa4eefdc5238733fe3301cf7a389708f driver: iio: add missing checks on iio_info's callback access
395b3c830ef016853096dac4ab4d5321c38530b5 block: remove the blk_flush_integrity call in blk_integrity_unregister
4b303b304cb1f0b5b022b52f6d7feb83b1773ec2 drm/amdgpu: add skip_hw_access checks for sriov
cb1ac849eb52f174ca3421756630c2bb5e365164 drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
29e17623c49c2b8ceb5d86d617cd04ffa7f098c2 drm/amdgpu: add lock in kfd_process_dequeue_from_device
6d0b32a2a7588e7931ea810fc48f4c110398dd44 drm/amdgpu: fix overflowed constant warning in mmhub_set_clockgating()
a39733bdec730ee03e1cadb05bfb982279c3f27d drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
3f312db1f12ba0488b7b6ab97c7cf6d89bfe987b drm/amd/display: added NULL check at start of dc_validate_stream
0f2d90278964052b315082678917e815dde099cc drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
f9573f5c9a3581f8b379ba9317a67a43de937d8c drm/amd/display: Remove register from DCN35 DMCUB diagnostic collection
d3172f8530b1172561e5f52d3a2ed9611d90ee2b drm/amd/display: use preferred link settings for dp signal only
6455a6520bfc31623acc4b5162ceeb13576a41b6 drm/amd/display: Disable DMCUB timeout for DCN35
d6ae9b83ee61bea6d4e0e6dbe42baa6cb151f236 drm/amd/display: Avoid overflow from uint32_t to uint8_t
45367f498f50388bf71d6553e02ad4dc2044024a drm/amdgpu: set RAS fed status for more cases
320fbef4ea829b8b11e807872cc640b5b928f6fb drm/amdkfd: use mode1 reset for RAS poison consumption
bdfe0af93bfdf0a95080caa8f2eb349ffad00de6 drm/amd/display: Check BIOS images before it is used
bb63ef397c670e372a27fae60d52e84f6a372fc5 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
87a4cd5edc65f6772eeb6ca6c55202cb5dc5dea9 crypto: ecc - Fix off-by-one missing to clear most significant digit
d5d1c64d1fe7861d8b05779747f546740589f532 media: uvcvideo: Enforce alignment of frame and interval
a6ba1a940bf02317966ce4670437dcf54f27b275 pinctrl: core: reset gpio_device in loop in pinctrl_pins_show()
a841da8aefbe342e212ac2416928a2f6ba4006cf mm: Fix filemap_invalidate_inode() to use invalidate_inode_pages2_range()

--===============4471088302817641029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed2e69e3872a-a692cbc2013b.txt

9143d1e07460c03acf7be56a8e7baee962fee150 drm/fb-helper: Don't schedule_work() to flush frame buffer during panic()
3ea7bfcddfa2f5856b8400cee170a1820b16d97c drm: panel-orientation-quirks: Add quirk for OrangePi Neo
557c7532ace0a338f3baa831a80f59aab8df8f63 scsi: ufs: core: Check LSDBS cap when !mcq
6935cd663bf0d6587eb4987d4e6496c761de69e2 scsi: ufs: core: Bypass quick recovery if force reset is needed
6d52b9638d995fce5e8356a1770d154967731d5b btrfs: tree-checker: validate dref root and objectid
3bed37abe3b153d29cef66907da0b0fb8d6c0fcd ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
cac8904a0fb0340de568fc1455dc293ec893eef3 ALSA: hda/conexant: Mute speakers at suspend / shutdown
b6c14533f6b48b483d7b70feced9873d75aa71f2 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
d4be00d1d13ea7682c7c3aa0b611d524bd5947bf ALSA: ump: Explicitly reset RPN with Null RPN
0d7285dbdd9e062e9c411b650de2ca91a6304779 ALSA: seq: ump: Use the common RPN/bank conversion context
764e0935bfa33a05958c264ca4315a5e7e68934d ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
03e09207b8f1db214617824ec877c775e0f7ff85 ALSA: seq: ump: Explicitly reset RPN with Null RPN
0c7a2397212be838b058794e7683e9436884da32 net/mlx5: DR, Fix 'stack guard page was hit' error in dr_rule
2c8a561319e61df84e226608746264f81726bb9e smb: client: fix FSCTL_GET_REPARSE_POINT against NetApp
8d3e1f27abeac3a3033b2b233615c79a12a5cbfc ASoC: amd: yc: Support mic on HP 14-em0002la
59ddc76ab272937bd70f85f192fbbe0a6cb0807d spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
fc669dae960115a5797f0d9b6e940c6c34165341 i2c: Fix conditional for substituting empty ACPI functions
dccdfc2217178c22248e7b68ef08858a0e712fbb dma-debug: avoid deadlock between dma debug vs printk and netconsole
9553a3fa3ef98ee5ae3cb9601db1dfbedb92f127 net: usb: qmi_wwan: add MeiG Smart SRM825L
31fd0a5f90272dabc28cd21008c1c3565f082c38 ASoC: amd: yc: Support mic on Lenovo Thinkpad E14 Gen 6
26d6800ba3de0150188530d2710252cf773abefb ASoC: codecs: ES8326: button detect issue
6cc60596c9a857477f11f4cae720950f688cfa36 mptcp: make pm_remove_addrs_and_subflows static
091ebd2be2b6175e02df8b09f6e12622b938e1d0 mptcp: pm: fix RM_ADDR ID for the initial subflow
d9d4afe755b0dfaf07f4d68efbec214eeb88e294 selftests: mptcp: userspace pm create id 0 subflow
e4b23dd3ccef27706e33e4069f679a9eb2d988f1 selftests: mptcp: dump userspace addrs list
20e0b6acb50bf328cf9aa9139d554f7905136ca8 selftests: mptcp: userspace pm get addr tests
0bd0a9e7188299bc4a28b8d9615ad805f953564b selftests: mptcp: declare event macros in mptcp_lib
9caa0033ead47dd1509eb90f9868674ec29f55b9 selftests: mptcp: join: cannot rm sf if closed
cce28189b0ea52775d09806205a18c74de2dadce selftests: mptcp: add explicit test case for remove/readd
d5b4c348dd7113a06010c3dd701a62c9f61a7daf selftests: mptcp: join: check re-using ID of unused ADD_ADDR
ec0c946dd09d760a8bd1a94948f764b03f426eb1 selftests: mptcp: join: check re-adding init endp with != id
f662167a05dfd9a4b0d526892a6ce7f1beebb577 selftests: mptcp: add mptcp_lib_events helper
d2a09cd1937d165df7ef2f451565526bb9feafbe selftests: mptcp: join: validate event numbers
e1fdf97377afe94d7df9e75d3b587e9049f2f925 selftests: mptcp: join: check re-re-adding ID 0 signal
f8a217adabd7ef7a8e64fe87bb41fc37077ff6bc selftests: mptcp: join: test for flush/re-add endpoints
4c9cf0c5e2b8ac56f2b7b1757b1572256a32520b selftests: mptcp: join: disable get and dump addr checks
60e9aea2aa5999f9a1d95cbc58990e05b5a49f9b selftests: mptcp: join: stop transfer when check is done (part 2.2)
ff1c7d4a7f950e561f6e6afce154711298303681 mptcp: avoid duplicated SUB_CLOSED events
4ce537e30b34afc2237886cf34630663e329dd3d mptcp: pr_debug: add missing  at the end
e7e9b0fe0b3ae82c2ac4769f0907413d15f62b26 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
802a6828e6d219eecb48d5ed396602de43c8bf2f drm/amd/display: Assign linear_pitch_alignment even for VM
4c15fed6423fc65d0ab85d6d228582b67e1bf556 drm/amdgpu: fix overflowed array index read warning
b7172a19cf36b0d7852569150ed44b15fb3a4843 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
65b6f933d302d8dee0e32c28b420dd04c4178f44 drm/amd/pm: fix uninitialized variable warning
d1729a1f91ce7c92ddd92c982f3c7c02418abd7f drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
e6fc194dd1bd7b4b9cf786f8eb4746f679ecb560 drm/amd/pm: fix warning using uninitialized value of max_vid_step
34f139a81504604b126c43c34704cfa525a72422 drm/amd/pm: Fix negative array index read
619578ea59416df09c9754950d04ba5bb7e12296 drm/amd/pm: fix the Out-of-bounds read warning
7285edd25e1891ef0ed0af9877d73aa443ef837b drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
c24213f41fbe23144ada9cdd71c8479678563c41 drm/amdgpu: avoid reading vf2pf info size from FB
7592c31b1919f33053323121464f84664a08bb20 drm/amd/display: Check gpio_id before used as array index
37d814489f0e14caaafda6b1d75133f71107e486 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
36a0820ced796e47e2aa3c7ddde5583fe4fb8cc6 drm/amd/display: Check index for aux_rd_interval before using
effc90c5b08e7bf7f7b9e18882026554c4e11e56 drm/amd/display: Add array index check for hdcp ddc access
4bcebb8da103b99b8f2ddfae8c58a9349c41a092 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
2ef5df5336982f5ec4202a1a5c4539b6496e77d4 drm/amd/display: Check msg_id before processing transcation
f8a5455daf08f96bf391838fac58457db0e7bcab drm/amd/display: Fix Coverity INTERGER_OVERFLOW within construct_integrated_info
95e2ba646c184095e5e5d32f36b3f103b2a204b9 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
dfc9eb460e08f4b6049a30237ebb2573a5a99cf3 drm/amd/display: Spinlock before reading event
79e7e1b9a1c47a889c307d81b7b40cb5177f09ee drm/amd/display: Fix Coverity INTEGER_OVERFLOW within decide_fallback_link_setting_max_bw_policy
7701b4329a9afb40a7e3c85f58f21fd1dc29cf5f drm/amd/display: Ensure index calculation will not overflow
0b261c7a488b5a6ec4bdd4a684ce329a40cfb18c drm/amd/display: Skip inactive planes within ModeSupportAndSystemConfiguration
ad64b10e0d821405432c40e738b19ac27b28e4d9 drm/amd/display: Fix index may exceed array range within fpu_update_bw_bounding_box
ee188edfb543efd27493af10be57d50aa5784e01 drm/amd/amdgpu: Check tbo resource pointer
8506585e571b3e519dccbb635863b88ff0cfbd40 drm/amd/pm: fix uninitialized variable warnings for vangogh_ppt
0b32ade2d6528b702ea59e924d74548772f19ab9 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
3230e9c9145a58713329512ef6c7bd33de5123b1 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
4cf6e86656c61660f2b850b460ab700eafaefaa9 drm/amdgpu: Fix the uninitialized variable warning
db7dad99bd6ed2fcae452b3b7231c1fdeda26f8a drm/amdgpu: Fix out-of-bounds write warning
b9cd0b6cca066e04c41d11532fd1de3fbb36fe0a drm/amdkfd: Check debug trap enable before write dbg_ev_file
602087c74bc0535c5cb93b3d09db0c3d2b157ddb drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
72129485af67c27f2ba69be82c1ea33659964b22 drm/amdgpu: fix ucode out-of-bounds read warning
55d4b27503de8e9fcccbe83c063e158976174cc5 drm/amdgpu: fix mc_data out-of-bounds read warning
f9b9bb42f49af076b3af58b146791cd389562e79 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
e1d4417f942d39694d37dbfa42a4f96310c88bae apparmor: fix possible NULL pointer dereference
c09529ad4329c4149bac60f255e0157df2e84132 wifi: ath12k: initialize 'ret' in ath12k_qmi_load_file_target_mem()
341370b418ba8a0a859ffe18229766c29a9a9556 wifi: ath11k: initialize 'ret' in ath11k_qmi_load_file_target_mem()
1a1360b7d5358f291457ef36759c2ed5abe9fa08 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
f7dda539a4013a14a7c27972fbd5a4fcd63a6550 drm/amdgpu: Fix the warning division or modulo by zero
a784907e7ae3a2d2e61aed53e13269c0e991bf50 drm/amdgpu: fix dereference after null check
6bf51d714f75316c833bbc52e30259638e1b46be drm/amdgpu: fix the waring dereferencing hive
d983cb252df4638bec99055fbc66cdca206a563a drm/amd/pm: check specific index for aldebaran
5e750e80262224d84746af1194bac1cb4bf7c6c2 drm/amd/pm: check specific index for smu13
f7de0297da72f67fbba8a2e3b2329c532358d8bd drm/amdgpu: the warning dereferencing obj for nbio_v7_4
51dfe512ccc0a1961f1508e841c5807d65f8d523 drm/amd/pm: check negtive return for table entries
36eb6fb2708421c4dd9486151ccbfe72ea9c0f31 wifi: rtw89: ser: avoid multiple deinit on same CAM
dd374ce45665e996ba239a2a7fce5980a99b0f03 drm/kfd: Correct pinned buffer handling at kfd restore and validate process
de39e63e72de6c295b810d475ea50ff49120dcd3 drm/amdgpu: update type of buf size to u32 for eeprom functions
9ee14d279747efb53d95323cbe1d5d416c87ea8f wifi: iwlwifi: remove fw_running op
2ec99c4068e976122bc412d2562a72e4c35a32f9 cpufreq: scmi: Avoid overflow of target_freq in fast switch
1162d427087e5f6a92c8f73d81a89d6248510a14 PCI: al: Check IORESOURCE_BUS existence during probe
262d6544f24ec990785e63d6ced68274bd91ef09 wifi: mac80211: check ieee80211_bss_info_change_notify() against MLD
59086ef8c0cdd7a0101e430ab94e961c235f7674 hwspinlock: Introduce hwspin_lock_bust()
36157ed0780ab082960caeb7c6ba439acc6f91e3 soc: qcom: smem: Add qcom_smem_bust_hwspin_lock_by_host()
c542b6efcd7729a2b7945354c0e335ce7e730dc4 RDMA/efa: Properly handle unexpected AQ completions
ed0a2555dd26a18b05e5965df83dbc0ca047c2c9 ionic: fix potential irq name truncation
4458ab475cdd9c5547a7f448aad96e4a034c044b pwm: xilinx: Fix u32 overflow issue in 32-bit width PWM mode.
b261f559d867074ceb1a110e33c043c3d5f8514c rcu/nocb: Remove buggy bypass lock contention mitigation
4ea28c787d2c20b7ef5b5a1e52d7827c5604c1dd media: v4l2-cci: Always assign *val
b5e8f78a30a554e0d4c9bdba66795608ad8a6a43 usbip: Don't submit special requests twice
2b1d5a6079fa47c32adeec347756fe4a0327269a usb: typec: ucsi: Fix null pointer dereference in trace
03c0a1e019a10b846529bdf9db712c381cfbc0a3 fsnotify: clear PARENT_WATCHED flags lazily
2603e47a1085a7e874112fa25ed8df80c1daceee net: remove NULL-pointer net parameter in ip_metrics_convert
7ea2d7aca1ccae0f4b616d49e65d83c5a6eec681 drm/amdgu: fix Unintentional integer overflow for mall size
a0647bafdcd707b464f30701f7a7604d8931cfb9 regmap: spi: Fix potential off-by-one when calculating reserved size
ce3dd64bb8a2167573208b8311d8f6b3216db940 smack: tcp: ipv4, fix incorrect labeling
f8dbc10d9b0926861e5c1f09d1aa65a57f54edf8 platform/chrome: cros_ec_lpc: MEC access can use an AML mutex
5cbc3b944409150ceb03f79dbf373d871af41737 net/mlx5e: SHAMPO, Fix incorrect page release
65f954c76e2a8a500c2fdf812ff5f387940f72ca drm/meson: plane: Add error handling
975eed70b14e0f08bbeed83f67cfc120efdec37a crypto: stm32/cryp - call finalize with bh disabled
8b5e4c5bd2fa2c0bd707bec6c663b9a852a83535 gfs2: Revert "Add quota_change type"
c4663f745e9879d7c926ccff96a8c4a1cdd2e987 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
01f32738bb33cc134a306c2ae8367d21d61e2df7 dmaengine: altera-msgdma: use irq variant of spin_lock/unlock while invoking callbacks
5a9707ad7f216d308cf4c804a11f5e0aaf5703d9 dmaengine: altera-msgdma: properly free descriptor in msgdma_free_descriptor
e0407bd3b2a2cd54fe100c75026b1b2a0bb7b48d hwmon: (k10temp) Check return value of amd_smn_read()
fa4eeeba897e3e7b0e20c08e0134dfbd5e097356 wifi: cfg80211: make hash table duplicates more survivable
c21df859197b3472e9a7447942c2024d9dd404ba f2fs: fix to do sanity check on blocks for inline_data inode
3d7728676d767f892369a73c8dc41614dbbe8895 driver: iio: add missing checks on iio_info's callback access
ce969cb83bf4951e439cc2a35e43f6841534101f block: remove the blk_flush_integrity call in blk_integrity_unregister
0045fbc163593c106bccdca0c078ee0fe27b13d7 drm/amdgpu: add skip_hw_access checks for sriov
80e21bc3c76a365a621a563ebc0a012036d3e262 drm/amdgpu: add lock in amdgpu_gart_invalidate_tlb
7174567c0d028fa810c5569516af4ba26f6b8d9a drm/amdgpu: add lock in kfd_process_dequeue_from_device
c81178d5b74b765f15bf53e007b6a077240d8f6a drm/amd/display: Don't use fsleep for PSR exit waits on dmub replay
6c65240b926e9e7ad93adffe70642f2c55f85ba8 drm/amd/display: added NULL check at start of dc_validate_stream
4d0cc716d9bece3789cc7cfb43d7cd4b9b4dff27 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
ef2151f59490032c8abe6eac6b8fd21a57f6f53a drm/amd/display: use preferred link settings for dp signal only
04c99712c3b1a8aad75b0a47b6509d9311bb3e8c drm/amd/display: Check BIOS images before it is used
a892e22ce20c3669771408b2c39a9ee3d7ba6183 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
a692cbc2013bf385450f3a4bc56eb1fad14cef52 media: uvcvideo: Enforce alignment of frame and interval

--===============4471088302817641029==--
