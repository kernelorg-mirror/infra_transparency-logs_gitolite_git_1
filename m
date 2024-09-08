Content-Type: multipart/mixed; boundary="===============1475856029593455043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 11:28:56 -0000
Message-Id: <172579493617.2092962.12909982320691213667@gitolite.kernel.org>

--===============1475856029593455043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7a7433169ea56d871392508ceaa16ecc34fa21d6
    new: e22c0634385400ea723d8c04f3c9777534a2828f
    log: revlist-7a7433169ea5-e22c06343854.txt
  - ref: refs/heads/queue/5.10
    old: ae7c03a824f464344f6ed3e9741df6e07f75d040
    new: 14b46dda3c4b11cf4497504de442fa7111e2ca01
    log: revlist-ae7c03a824f4-14b46dda3c4b.txt
  - ref: refs/heads/queue/5.15
    old: eb58a6e3789f4c7d40013912b3634dac49eb6cf1
    new: f05d9d0e2e093347c2447a9cc16314ebb831a134
    log: revlist-eb58a6e3789f-f05d9d0e2e09.txt
  - ref: refs/heads/queue/5.4
    old: 6cb9aacc4c13f7fd66db3a83a603355529ddcece
    new: 72e00ec6b840d8eca8ae342da5f5da6f3f96e760
    log: revlist-6cb9aacc4c13-72e00ec6b840.txt
  - ref: refs/heads/queue/6.1
    old: 295bd37647786d9d329bc264a3a28c94be38c7ce
    new: 56879d04ff42fe0e942878cde3b05b6fa1847a63
    log: revlist-295bd3764778-56879d04ff42.txt
  - ref: refs/heads/queue/6.10
    old: 2eee58792f46c1bdab9777be61d4a4e30fcc77ae
    new: 6a68022662c47f5bd5f5d7d95c758b8932b98199
    log: revlist-2eee58792f46-6a68022662c4.txt
  - ref: refs/heads/queue/6.6
    old: 7d7cf5339c7be3a334b1c7a7794d8727f66b8231
    new: 512eae61ff5f4da1811b84665a8e482a28097cb8
    log: revlist-7d7cf5339c7b-512eae61ff5f.txt

--===============1475856029593455043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a7433169ea5-e22c06343854.txt

0417f96c029270d2e07ff3eee73097483115eb73 net: usb: qmi_wwan: add MeiG Smart SRM825L
0dd62b7e12adf7a637b3bb55e10ba0cbe64d3bc5 usb: dwc3: st: Add of_node_put() before return in probe function
7553a48c64aaa8d23661ebb8d0bbe0241418ea30 usb: dwc3: st: add missing depopulate in probe error path
b30592890f0bd9c5aa1ab54be56a2d3986f8c194 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
15a8610b1e798a2d8fc7f3bd28150f0b1ac6d44e drm/amdgpu: fix overflowed array index read warning
570e3ff541c00f62f5ffd0bdd84143a9d50b557c drm/amdgpu: fix ucode out-of-bounds read warning
469d52562be57738a8660b34b826b7fad1b85ec5 drm/amdgpu: fix mc_data out-of-bounds read warning
8f5ff2adfec7acc61338a7fce12e810a9079ded4 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
3c92cfbafa38a987298786fed0314553bd0c1da3 apparmor: fix possible NULL pointer dereference
8596f3c71b516b2f3f60d2213f490caa40ce06f6 usbip: Don't submit special requests twice
de58ee7da1609dce8a2b03c82ae7803fab7a33d6 smack: tcp: ipv4, fix incorrect labeling
d272ad772ce63b562394a0c71a579389f8407f3a media: uvcvideo: Enforce alignment of frame and interval
98852ba9e1ead9eadd9aa425d1b0f7ae1602c0c8 block: initialize integrity buffer to zero before writing it to media
9fea8592e5e54ccd1c8898a82dd01f20843af11e virtio_net: Fix napi_skb_cache_put warning
807e357a014e57fd04f30b099374c1598d597de2 udf: Limit file size to 4TB
f025962e4eab08df8890afe77fd6d0f7a6eb40b1 ALSA: usb-audio: Sanity checks for each pipe and EP types
6964b7432bbeba8706842032a954049c346942c6 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
6baf812f1b79e232726a6d235788743b01c4fbaf sch/netem: fix use after free in netem_dequeue
a425cffbd80f329ce31bf25ca105c151d26caafe ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
e22c0634385400ea723d8c04f3c9777534a2828f ata: libata: Fix memory leak for error path in ata_host_alloc()

--===============1475856029593455043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae7c03a824f4-14b46dda3c4b.txt

ecabc81335dcc32f773decc5a7ea6f5d2f581ef1 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
20a58b39469217140bdaa070f82c7164d47188a2 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
e08fdd8493af46e319043722683f7db1c05db7b0 ALSA: hda/conexant: Mute speakers at suspend / shutdown
75c1bb8e8df511481b609196e2647b02db10d94c i2c: Fix conditional for substituting empty ACPI functions
0c16b1bc591f4e4559b809e7ecd830f9c0dbf285 dma-debug: avoid deadlock between dma debug vs printk and netconsole
0167ec69de940bfff09e244de0075ad61cfaedc8 net: usb: qmi_wwan: add MeiG Smart SRM825L
1577b26137a499fc9779f12490d453c15cf26c20 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
bafbeb1ce5df6e3293bfdb8bd662c5c06d6c0b2a drm/amdgpu: fix overflowed array index read warning
2bd97aa6ecb9c5a28d01777d12fa60a16c2ecc24 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
9dfcb06f91649335b7a521f522a27af7847bafc4 drm/amd/pm: fix warning using uninitialized value of max_vid_step
ac4fb77eff1b9846e7db56e2a27e741f90cb3a37 drm/amd/pm: fix the Out-of-bounds read warning
22b372c926c5c4bcd959a80f73c60747b62b0144 drm/amdgpu: fix uninitialized scalar variable warning
6cf310f633e864839e623b2310a162d3b7178571 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
9ac3a73ba59539c615b25b902de4f4ff5632b944 drm/amdgpu: avoid reading vf2pf info size from FB
58953ab199f8b99e69cbbf0eb22751891170c79b drm/amd/display: Check gpio_id before used as array index
39a819ba2064dd8bbabc727729de214e57c94d8d drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
be51850e8433f1c1bf975f1683b8cfc0fba6f871 drm/amd/display: Add array index check for hdcp ddc access
00cc49330f9bf1770e567ef58a5ce8e2126d9c73 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
45959992838264616e10a05cba0ef266674a6084 drm/amd/display: Check msg_id before processing transcation
b2e14bbaef00345e49f19604a8278e5d6d8deb6b drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
392cbf3c16b2b3c5a6be86371cad4b24ea089c93 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
6faa167bc7e8dee23e905818cbd0f3e1f62b6d04 drm/amdgpu: Fix out-of-bounds write warning
ee603d486cb7561111096178b19e92281d1989d9 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
0750d4e582ae014d9e5cf571a9f71a147fc2f098 drm/amdgpu: fix ucode out-of-bounds read warning
e9fc7f913328e0d4c5bbb6f5e005d3a3d18b7491 drm/amdgpu: fix mc_data out-of-bounds read warning
81621a656ae73dfb24793b14ab0e11c15d32f563 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
34917b4f8e9517ecea10f40dfe0e37b92bd49281 apparmor: fix possible NULL pointer dereference
f2611e557b5a3e0b531d98e9ab3ec6d3aec85101 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
f09381867036c297606d0e4d4200af995d080bd5 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
f19e2a088732aebcfa12326ebb4d554489d3d4d8 drm/amd/pm: check negtive return for table entries
0afea80e780480ff63e17c2888f1e3d27801848a wifi: iwlwifi: remove fw_running op
856438938eb4bdc44f581a0f9089fe273ae530fd PCI: al: Check IORESOURCE_BUS existence during probe
66a03d2fe58f403beecafd8df83f5b60bde884ca hwspinlock: Introduce hwspin_lock_bust()
be04c47e368c5a6e763583f1730e74124d684abc ionic: fix potential irq name truncation
aedac1513495d579c90ba74a006bb36203055ae1 usbip: Don't submit special requests twice
1c0dcd026cea5a7b62dc1b7566837bc4f94df583 usb: typec: ucsi: Fix null pointer dereference in trace
70328bb3c727d5d8d11dcd4bd3ade907209cadab fsnotify: clear PARENT_WATCHED flags lazily
2002813d85ffd67ac001ed441c53108d648cab34 smack: tcp: ipv4, fix incorrect labeling
1321fdedbbdcbee7b096b43c5e944c284087d63a drm/meson: plane: Add error handling
ffe8fb8edd014ebea450ea6f6f1d0af47f847d99 wifi: cfg80211: make hash table duplicates more survivable
6bfac034650292e74099648c9a1b5acffab22d3a block: remove the blk_flush_integrity call in blk_integrity_unregister
0423554855403439483c5eb9c6386f8086ea203d drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
e08acfd73186829547aba298a6ebe3ecd01d2cf3 media: uvcvideo: Enforce alignment of frame and interval
a4f7da03183d893cff73004999d1d6e09b063db8 block: initialize integrity buffer to zero before writing it to media
1ed0172cd6c52c73a2d8b59782a5a610ff8686c6 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
9afddba7a895942449f59c74bd1ad3e72b25f0b0 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
b79125c255520027d08929f89fec9d09926fc0f3 net: set SOCK_RCU_FREE before inserting socket into hashtable
b1cbcee611ce5033c8ba42c38dbcf6ac6c93274c virtio_net: Fix napi_skb_cache_put warning
e4bf6b69e8b0901ce45e275557ab4c1763001189 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
a9d626c3ecd7a683dd58d3b7d05a518afbe182af udf: Limit file size to 4TB
907515690cfc2207404599913320266f914b37b6 ext4: handle redirtying in ext4_bio_write_page()
a367fd7f08b512543ac416d9414d9299afdf6d3a i2c: Use IS_REACHABLE() for substituting empty ACPI functions
799346ce9830fa57c7286ff1859bcd9c9c066cce bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
2c3a9d933c8879f5c5f767aeaef833f24087b27b sch/netem: fix use after free in netem_dequeue
a2cf8e37aeb722d950ae73540678679501a8d6dd ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
b678f67fc31fbabe30d7c1de027119406e4e4443 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
4f138adda1a69cfe7411f597f96e98b380eabda0 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
9239727dd0605724d0f09469bc55aa51dd0ad742 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
477f9c07a98e62f9ac32da890382561d37d784e3 ata: libata: Fix memory leak for error path in ata_host_alloc()
14b46dda3c4b11cf4497504de442fa7111e2ca01 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()

--===============1475856029593455043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb58a6e3789f-f05d9d0e2e09.txt

8d7ecb43ab2a05a2be5e0e05f3736caa74ce43a8 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
545b0e84479b954671fc20e25606af805df05f3b ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
921a4d7a6990c6f167773f75da11ecc7e3cbd80b ALSA: hda/conexant: Mute speakers at suspend / shutdown
951b3e048980244955d4be5cfc96a3b8c6255149 i2c: Fix conditional for substituting empty ACPI functions
7c25135b6c0cd030a0ed84e73a6fba6383ff1fa4 dma-debug: avoid deadlock between dma debug vs printk and netconsole
396f255222c693cc05c8d459c1e7c1f57f489c87 net: usb: qmi_wwan: add MeiG Smart SRM825L
9e88d446d24ea01f0e693537d5069a299056f501 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
8ae8a05b4d923bcb398fa879170cf15c4eb96627 drm/amd/display: Assign linear_pitch_alignment even for VM
2ca18a33793686dbe58b94a1aa1947b7bd1db622 drm/amdgpu: fix overflowed array index read warning
6fea977087b73aadc755d8cc0dbc72aa34b55f31 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
8202ed5e9203a92ccef4e59e550bce1ccf4890e1 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
abe0fee2b4d4fdfe986d875102d0a0f71d7bb0c8 drm/amd/pm: fix warning using uninitialized value of max_vid_step
3888eaf6eb4ce2b0764b7a4d0b990f91e1592674 drm/amd/pm: fix the Out-of-bounds read warning
3cf27a52b07130bbdb68bfe909c504771f5654dc drm/amdgpu: fix uninitialized scalar variable warning
00f87c55e45dc0c7daf99eec814bcdb050e8601c drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
10e3a8d66060cf140c108c9b02f85e9e5c036123 drm/amdgpu: avoid reading vf2pf info size from FB
fcb70a1e6e78406b4e3ecd6f50d0d3fd75a507f5 drm/amd/display: Check gpio_id before used as array index
231b53c869a1aa4e85acc2681600c87d8e490e6a drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
b0d6a7f7588cfcb910db0bfee4edb5f30e707d8d drm/amd/display: Add array index check for hdcp ddc access
3011291c26ec95d1087fcad551e0f0ba8bf2199c drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
dd00d70f9d8fb7553be058df28e209db9c30b6d9 drm/amd/display: Check msg_id before processing transcation
bebe9c22920979ba75a0215b1b86e1f89cdfdd60 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
821df165c0cc295507385edabe448b78b3c673ea drm/amd/amdgpu: Check tbo resource pointer
5247d8fa14c5767684a4e173d140e4312a058775 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
6e77a3d1da4e464e8f0a90b011b1692f42082bf0 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
ca83093dd762423180bebfeb05d60fcf85d0bd0b drm/amdgpu: Fix out-of-bounds write warning
a9abbff8542b5dbcad42808738def4aa552d9a68 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
ab7b3c1e29dc87861f2c72bb75dfd27538b46fd9 drm/amdgpu: fix ucode out-of-bounds read warning
60ad697c26559cf9c75ecd7f1c856bbc043ab0b4 drm/amdgpu: fix mc_data out-of-bounds read warning
599ba8611965761553ce470aa97ccbde982a6d74 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
8fadb250e29b9dc98266ba40c5d588f10e03caed apparmor: fix possible NULL pointer dereference
9e7b184ddcde719649148440df109146d64f41c8 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
029dae4f34c86586b46b4038a82ed3ba2ae18571 drm/amdgpu: fix the waring dereferencing hive
87efe4f54e37c8cf7e37570586886f205b8edacb drm/amd/pm: check specific index for aldebaran
7c1a81c81c3864676a48bb0e47e6b70dce973ccc drm/amdgpu: the warning dereferencing obj for nbio_v7_4
ffdb687f38f602378365172c7f9aeb4a4f202329 drm/amd/pm: check negtive return for table entries
e71fa415c13e85cacff5187e7ce9b77ad05439bb drm/amdgpu: update type of buf size to u32 for eeprom functions
dd416f32a1173df5e7da54608d22faae92416650 wifi: iwlwifi: remove fw_running op
61daa38c722dc2b6f1d996ff3e7eabb4c3ecf10e cpufreq: scmi: Avoid overflow of target_freq in fast switch
d05a1c88722f1e801460bdf386454eff357e0228 PCI: al: Check IORESOURCE_BUS existence during probe
0d1677580e08b26bb7f958b5412edf9cdcb43224 hwspinlock: Introduce hwspin_lock_bust()
d8522651858bcc1d6dfe391d1dc0468776223537 RDMA/efa: Properly handle unexpected AQ completions
c8970aae1775f9ab355bec282bc5fceb33ed437f ionic: fix potential irq name truncation
545a1c93654ca1347cf4b5c633f513037e7cfb6c rcu/nocb: Remove buggy bypass lock contention mitigation
fc9dc8c23bac11a171a02a239db5dc6205ef77c8 usbip: Don't submit special requests twice
d0ef4cd4740096275f58085d91cd9a1eb04dbab5 usb: typec: ucsi: Fix null pointer dereference in trace
7eaf9edf9592d65e696b784f87ccf31a2b744ca2 fsnotify: clear PARENT_WATCHED flags lazily
756a03dd21b371b74677cfc67ff131fe93f86ccf smack: tcp: ipv4, fix incorrect labeling
b038f0bc65937c700b70d69e1fbbac6f9da9f47e drm/meson: plane: Add error handling
e29ebd808942d96ed17d20e8a9aca5bc36ce3010 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
a4b6cd326eb9915a049d28ec047b7040436170ae wifi: cfg80211: make hash table duplicates more survivable
abe0b332ec896d560af0d51956794999704e7086 block: remove the blk_flush_integrity call in blk_integrity_unregister
a937acbdf6f2f62e2ca1285d865531bdd85944a2 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
581c96e8e77382ab2035bdb0a813be62a35052ec media: uvcvideo: Enforce alignment of frame and interval
1be66d149ca040c6b3caefffe8000094d21663f5 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
204ce234244dd565b8017ae0f171d02d7a174d01 virtio_net: Fix napi_skb_cache_put warning
ec94b1c81db01fb5ebf64809a4dd44581a00fe9a rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
3c5baf18f9b1616202b452066d7a4dccc9fb92b2 ext4: reject casefold inode flag without casefold feature
abd5a488e45679860f51d31f1a05feee4bb6ce3c udf: Limit file size to 4TB
122aa2e7f4a96b461519927604078c2d1f1539a5 ext4: handle redirtying in ext4_bio_write_page()
3a9fc97e5386afa26ea3cd16b65b3eb23d7e317c i2c: Use IS_REACHABLE() for substituting empty ACPI functions
726a15cdfbb8de3570f92ef748703937f73bf0be sch/netem: fix use after free in netem_dequeue
87f026d71240181de84b381bec53a21d1a595bc9 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
1e15163b893fe8c29728382ac2034e36dad9b7dc KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
1bcc93e1fe2b29e363e469ef18c5f98bde235b18 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
979e8f6054078efd60656a8c3fbb4bf2ef5a4829 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
e59f94e9a95bd11e9fccafd1e47dee4afc502e99 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
5d4f384025426f6b6500409d792f279d7f827e02 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
21f632a3cb87add8ff4b76a9e20efeb4e49b69be ata: libata: Fix memory leak for error path in ata_host_alloc()
96934b2481a0f472d475ade64e453c3e21263a98 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
ba7a0a871674bfcb3cc2055a922ca5cbf4b87708 rtmutex: Drop rt_mutex::wait_lock before scheduling
f05d9d0e2e093347c2447a9cc16314ebb831a134 nvme-pci: Add sleep quirk for Samsung 990 Evo

--===============1475856029593455043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cb9aacc4c13-72e00ec6b840.txt

a06937da661df7eec08c3842850a8e9a6d5de178 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
0dd35943cae2d03e66b06bde809b7456cf9a4c01 i2c: Fix conditional for substituting empty ACPI functions
8891d7116b73521be22c87b7c4ec1265fe4e9c4f net: usb: qmi_wwan: add MeiG Smart SRM825L
1637a72cbd3d63935383bd9fba4e3d77e95228ff drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
3cfcd3b726e92175f73f0673700ceb68ff54cf30 drm/amdgpu: fix overflowed array index read warning
dc156528a633fbdac5d607d9e44e4c1c7319ddf2 drm/amd/display: Check gpio_id before used as array index
c2e4ef05572e0f1df4b4946bd1dd396878e6bcc4 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
4df0d8591ded28ffd671ec87759952bb817f8cdd drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
d77432dacaa12bc3c0968bfce04328686e44be99 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
f6ae349745a09db70ff0a7b14cf62ad31a60f667 drm/amdgpu: fix ucode out-of-bounds read warning
71167a7497706e06210c39171831f1450262116b drm/amdgpu: fix mc_data out-of-bounds read warning
6ec2130690bb8306022abb7203e24102cfef0f54 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
ba95d8d601de69d7cb5c3b7dc57f85001fc11ab3 apparmor: fix possible NULL pointer dereference
a97e80c0713db80730f63b641376beefd5ae6c76 ionic: fix potential irq name truncation
c4d60e491f0f02d66f47a1dace83b24625e4d891 usbip: Don't submit special requests twice
b38fcc3f65bb7e16fd06e6c69241c5a933f13de0 usb: typec: ucsi: Fix null pointer dereference in trace
7f96b3b4d3101ae98759f8bc29b776dce6c58d34 smack: tcp: ipv4, fix incorrect labeling
016a630fd0f856b39556c37f6cc1192ec53d187d wifi: cfg80211: make hash table duplicates more survivable
d62d5306899e3333618bb634a3d5e0c1c68ea85e drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
931a37692b1f8469d279f63915b635400ddb3715 media: uvcvideo: Enforce alignment of frame and interval
65e9f66eaeac47fce9f8d40d25ee85cdb6ae3366 block: initialize integrity buffer to zero before writing it to media
3bc15565bffc9c8697bb8ae72294c8856e857bd8 net: set SOCK_RCU_FREE before inserting socket into hashtable
c63f7ecb3a6507e2437cec93e08267f89ed83471 virtio_net: Fix napi_skb_cache_put warning
6ff2f8c882eb1d9a5d0d69f68a1af9c4be8e065c udf: Limit file size to 4TB
bf53619e96dad3b39094b566fc064fe02ca1c549 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
b0e92a362ae1a00467d1681736c156e58c772b54 sch/netem: fix use after free in netem_dequeue
21e9021b54f9f87de0e2f5853fbbcdea490fdbe3 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
589ba57b22a31291ec3e0941b48da46584db5bb5 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
ea6bf657d837df09a922bacf53ef7fe8780296d3 ata: libata: Fix memory leak for error path in ata_host_alloc()
72e00ec6b840d8eca8ae342da5f5da6f3f96e760 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()

--===============1475856029593455043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-295bd3764778-56879d04ff42.txt

3913717df961a22457c8a989c7df74328f026084 sch/netem: fix use after free in netem_dequeue
68376915d665dcec59239c7176567a0027ad54b6 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
39d5c8da4258e1f3764fde612bb2fa06e76a294e KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
9fe20fb85efb55146e44c343b7d6062612f89b42 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
fb3ee602a3f9098bb264c840b70fff28b5cbcc2b KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
ed7e54a85a540c96ab9bcf496db24bcc1b75018c ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
2e6bf59d678ba3e3c0ff5d5d16f287d848048bbb ALSA: hda/realtek: add patch for internal mic in Lenovo V145
b575c1dc84eff4cce7c6632efd0149f8d94ff1f5 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
acaa0a287959e22124830bd34198473592af62e2 ksmbd: unset the binding mark of a reused connection
e2e778031bce6e03eb04f5b484980b0bb6d59426 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
0980ddaf4d0310fe46523fa0bff05b175403ba1e ata: libata: Fix memory leak for error path in ata_host_alloc()
48d43dc168496a12d204027b8abda3ec7875b212 x86/tdx: Fix data leak in mmio_read()
4b996a3c2131b08af15bb522735a54c0aa66b467 perf/x86/intel: Limit the period on Haswell
a4e9faab4ce7dae226202f706ac3a25abc77e930 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
9f27ffadbfcffb19df8af017463b3b2f122fc9b5 x86/kaslr: Expose and use the end of the physical memory address space
bc586356daea8678193bdab65b39796e50dc0b3d rtmutex: Drop rt_mutex::wait_lock before scheduling
56879d04ff42fe0e942878cde3b05b6fa1847a63 nvme-pci: Add sleep quirk for Samsung 990 Evo

--===============1475856029593455043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eee58792f46-6a68022662c4.txt

f10ad9f90d909ebd4c389ced96e36d5c89a0de02 libfs: fix get_stashed_dentry()
bfc53b1eb9cf64b7495b12e6c470f1d65c2d743d sch/netem: fix use after free in netem_dequeue
250dd37ffd872cf3637a8b8637e4bb3793437ba7 xfs: xfs_finobt_count_blocks() walks the wrong btree
e19de6f7709db50687f20d6cb6f57cc100240b65 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
2708f7ee0c02e666cbbcb5755f1d5c67adc2d5b8 net: microchip: vcap: Fix use-after-free error in kunit test
b3d4137289eb3d5316cde8d4177f69047726452e net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
517923bd811092e9857d58712ac123d3dc160a9b ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
973cd96d1bc5df3fba877cbeffcbe115d7942637 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
0d2b2ff44956194f8d4ef3aa8269b1b6dfc21b42 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
c06b6c7448c8fb77ebab8b9f9a7fb882f2c17919 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
5821eaacbe8b1cf55557c713a020651fc13bdbb6 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
2caf09a8e34ffc08096bc6f44b50fe4cdffa3af0 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
0c05d6aecfbbff47839a7d66e7217e774a4803fc ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
198f9ae815d88dd90bba6cb9f9a0b85a12fe3382 ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
fbb80aefd1335c82dcc2f5030ed8672d292012a2 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
1aadeb2f4286c6544a32776a81dfb020395a4fe6 powerpc/qspinlock: Fix deadlock in MCS queue
78cf06637b51175131d136d251c0db6758b2a97e smb: client: fix double put of @cfile in smb2_set_path_size()
5e2dd2aee77438c6daee04cdca756ebde81e558e ksmbd: unset the binding mark of a reused connection
5df5c06aaaedaaf2b5cb5d9bca76f6f26d963356 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
8a8baf0c39e971e43c597cb97fc11100a6c4d549 ata: libata: Fix memory leak for error path in ata_host_alloc()
9e16660823442bfc5b3e4b692d03390dcc021420 x86/tdx: Fix data leak in mmio_read()
bcbb88c1c0fee8ee6d5c3d008aeab8cb904c469b perf/x86/intel: Limit the period on Haswell
ba6e169da0cbd3003b3e06848c4151de5fc61e22 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
12cc4b61615c10cee2f9bd36c0233ec78246bbd9 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
c4612ce8251ce4e167dfdc8ff7be5d77f850f797 x86/kaslr: Expose and use the end of the physical memory address space
95696e2f99705a4a976bfdacf37a5f953bb98eb7 rtmutex: Drop rt_mutex::wait_lock before scheduling
e33b2f394b0e2fd36afe73d38dd8b57735887f13 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
e1c011832686cc2514917ab105286ce0b0a4b7a7 nvme-pci: Add sleep quirk for Samsung 990 Evo
8ca20cb48d8c74e56c595617699f668b23ceea6a rust: macros: provide correct provenance when constructing THIS_MODULE
6a68022662c47f5bd5f5d7d95c758b8932b98199 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"

--===============1475856029593455043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d7cf5339c7b-512eae61ff5f.txt

fd39b7fbb37fe591ee24d0f3cd42b68c82254390 sch/netem: fix use after free in netem_dequeue
f6bfa7bf4e5822728be148d3259561fc1814589e net: microchip: vcap: Fix use-after-free error in kunit test
0ff24478a7767859c97be8b56d9d3fc75b858bd0 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
e331afad3675d4d32b888a297c2f9245c391f57f KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
603c794b719bbd175e966d2ed303aa0ee5493014 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
fbd9c87f4ea61eac24e6c65862f61e23d169f1db KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
6a49e73b6505d42cb0b377f7c22c42313cddf906 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
6a04bb17ee846c0102350c00d0e4f2d68675402a ALSA: hda/realtek: add patch for internal mic in Lenovo V145
c24f4d68f2273884e8123df3a188f33100064534 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
fe8f001aa0ad469dd29122655dbaabbf3c38cd62 powerpc/qspinlock: Fix deadlock in MCS queue
c7386ea9804b25c066eb0ef62bab27de7a6ce273 smb: client: fix double put of @cfile in smb2_set_path_size()
b970f435338a28f950b5e13b0fc440d7c662941a ksmbd: unset the binding mark of a reused connection
763da4b23f4808ad780ded0c09b916a22a5ec3ac ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
fcae69b9c3fa7981a835eeae33935fe236383938 ata: libata: Fix memory leak for error path in ata_host_alloc()
e51c33eab86c41ab28059b8272c30c3468b751bc x86/tdx: Fix data leak in mmio_read()
87225c7ce588e9e4169e2c081f9e46b5af0bad37 perf/x86/intel: Limit the period on Haswell
9afd9c55be22aaf47e2d91ed8c10f4d1fab02941 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
d972004f05077f1dd2b0ad83fe569f47588bdc78 x86/kaslr: Expose and use the end of the physical memory address space
95432ef16499aeb566a09b97e86e589e16ab4b62 rtmutex: Drop rt_mutex::wait_lock before scheduling
21ad692a7cbccc7c1cae403c0eefbfc9a6983614 nvme-pci: Add sleep quirk for Samsung 990 Evo
cd9a5bb93b8efccf7f6d284409660273bdfaba0a rust: types: Make Opaque::get const
512eae61ff5f4da1811b84665a8e482a28097cb8 rust: macros: provide correct provenance when constructing THIS_MODULE

--===============1475856029593455043==--
