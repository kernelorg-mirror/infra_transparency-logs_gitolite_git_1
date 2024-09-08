Content-Type: multipart/mixed; boundary="===============2272647291911147075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 12:24:22 -0000
Message-Id: <172579826297.2144258.14169564810940905496@gitolite.kernel.org>

--===============2272647291911147075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3ce5209a3970fbff69dbe2fa76ce5a2da173acee
    new: b9a6793332999c0276f7b5c0080532311962d3ba
    log: revlist-3ce5209a3970-b9a679333299.txt
  - ref: refs/heads/queue/5.10
    old: 074911e83b6f1f2fb65168d252467460f8770a3f
    new: 103bb480b4417d0f4fc875af8075d425dc385c5a
    log: revlist-074911e83b6f-103bb480b441.txt
  - ref: refs/heads/queue/5.15
    old: 3e4ce39fa38a8d9660976e7c9599f421fc9a77b1
    new: ed38a2879c3ea97543ce9470c6948f415bf9947a
    log: revlist-3e4ce39fa38a-ed38a2879c3e.txt
  - ref: refs/heads/queue/5.4
    old: d10a302d1f66b18568d36adca0fc373ff2db2017
    new: b13b08b26a2c174365e64e6269f1b6730c14fb62
    log: revlist-d10a302d1f66-b13b08b26a2c.txt
  - ref: refs/heads/queue/6.1
    old: acaca6ef0ecc70536e09abab5ba7b80d619dc1ec
    new: 7cf1c628ebad7aaeb0021e313ebd13ea7e736793
    log: revlist-acaca6ef0ecc-7cf1c628ebad.txt
  - ref: refs/heads/queue/6.10
    old: 3bcf8a4330bd33f8743d89b47a0da29e28036b91
    new: 52efcdda7cd7dc8cb8a2286dd7053aa13d466c56
    log: revlist-3bcf8a4330bd-52efcdda7cd7.txt
  - ref: refs/heads/queue/6.6
    old: 77b07f947b8f3661c0b1aee7b8511d52888af287
    new: 2001bc86bcd4d93a637707842e04ea521fb193e5
    log: revlist-77b07f947b8f-2001bc86bcd4.txt

--===============2272647291911147075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ce5209a3970-b9a679333299.txt

0d058761c6141ec9b5c6ceb22efb9de025ef4b3f net: usb: qmi_wwan: add MeiG Smart SRM825L
391aab48101665fae529eef38ff9362925a0471f usb: dwc3: st: Add of_node_put() before return in probe function
6e1183ecb10bb3075bbf5836878c9c94dc4476c4 usb: dwc3: st: add missing depopulate in probe error path
cdebed99b64b3c7f0a3af3bb7c8298784c98cd11 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
09bfd95afbee6aa12cd82d31a0b52b5afa163386 drm/amdgpu: fix overflowed array index read warning
cb748a097d21cc50f9cc7fa8e486e636753104d4 drm/amdgpu: fix ucode out-of-bounds read warning
6eb399034b27c5b72c6826dcfb72f2c19e852456 drm/amdgpu: fix mc_data out-of-bounds read warning
287759df3e7c76ef7c5f534c3e71b8e396c830b9 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
6e55636f59fa0038282d150fbc39b59031a91ae0 apparmor: fix possible NULL pointer dereference
2af2e0b4a324eee85879410fac419b36caa4d64f usbip: Don't submit special requests twice
56589022eda43273b9875434bf3b17eec7b98dfd smack: tcp: ipv4, fix incorrect labeling
12127aaf5b8302926efb76e8fe8a2bce15fd6c81 media: uvcvideo: Enforce alignment of frame and interval
c1c60b0357eaacafd3292926b33bdda9529992f9 block: initialize integrity buffer to zero before writing it to media
4796164c040f222afd082ff9c6bed55cbb36c4e0 virtio_net: Fix napi_skb_cache_put warning
f4c32c78db9f7c9f01565c5fe38e8a7ce9a2f890 udf: Limit file size to 4TB
50f27980f7120842ca74fa5ad92556438f3b0595 ALSA: usb-audio: Sanity checks for each pipe and EP types
900f1575677ac2d1ed4eb4854aee63d58e268fe0 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
c6662371d0abad151f157a63df7a0b5f060f2d03 sch/netem: fix use after free in netem_dequeue
88ce254f55fea459f34354ed33b576a8be6facc9 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
85a8f585a0ae8f29149b1aeb3199adf8c21c5936 ata: libata: Fix memory leak for error path in ata_host_alloc()
f0db92a5c178751f0a1034582ad1141296392d3f mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
bc35e02be7d842c3cc6abe877bc8cbb6c83cf3bc fuse: use unsigned type for getxattr/listxattr size truncation
e26153cae5a72abdb11cbd63c0a415d7d2dbd501 clk: qcom: clk-alpha-pll: Fix the pll post div mask
7b85c5074376c627b195fb218295df3d4e6ed291 ila: call nf_unregister_net_hooks() sooner
35550dfc95e58ee0ed0462d86d8c7b31a0a16a85 nilfs2: fix missing cleanup on rollforward recovery error
b9a6793332999c0276f7b5c0080532311962d3ba nilfs2: fix state management in error path of log writing function

--===============2272647291911147075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-074911e83b6f-103bb480b441.txt

3810fb1b5325ed772de59d572abacf2304591305 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
a9d50f2fb4823267fffed8697ebcff76849489d0 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
d6dbe7bed7d4a1b41e9ca06a3a603c75cbad2726 ALSA: hda/conexant: Mute speakers at suspend / shutdown
a240b74adf9c04a935e85e43986613488a81382e i2c: Fix conditional for substituting empty ACPI functions
9d5c337b74d307c9f6708c42aba4b158c0242ba9 dma-debug: avoid deadlock between dma debug vs printk and netconsole
152aabb91613b4647ab9c220d573f4b4243b0220 net: usb: qmi_wwan: add MeiG Smart SRM825L
127b9917e91a4eed2d001386d8334094d5b2f877 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
982aaf9439e006b06c64740aba9c7bafd4fee286 drm/amdgpu: fix overflowed array index read warning
654c02fa4fc9d160f50d352a2a108c783e2acdad drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
3c48734dd2ab0133643247682b5314e77afcd60d drm/amd/pm: fix warning using uninitialized value of max_vid_step
e94ada42b6f23596f4a384b15b1d6fed0b6340cb drm/amd/pm: fix the Out-of-bounds read warning
5e7f28d78e295d5ecafbb0381b44dce008b14a03 drm/amdgpu: fix uninitialized scalar variable warning
307eee239946f0847cb31493ebd6ef2fc20936b7 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
12464196ab4df6e6ddd796544a47da0fff3106db drm/amdgpu: avoid reading vf2pf info size from FB
1f02281f5da3be64a2d6074c7d63779af2d4d42d drm/amd/display: Check gpio_id before used as array index
2727135e9c19cad61990f157439b278e6d5c8a74 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
66833fc00e97500409aa9075dc6f48980db7732c drm/amd/display: Add array index check for hdcp ddc access
517428275121549400efbeca33763cf7515ba54d drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
41c7dec02a90bbc535b9ea57ee04cca02a5a0c8a drm/amd/display: Check msg_id before processing transcation
5f7fe1f204e3e8c9a84a8f31c138437c38280803 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
54e9384a68bff149e41511894245fdd9b314728b drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
4103ca0a8a1d22ee154a302e955bab0f1037de5a drm/amdgpu: Fix out-of-bounds write warning
445b399b39aa8106c578e4e4f01023265ffdbd3b drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
e0354f5ecb8d9c73c7781cea6da4aeb0ce8e4a80 drm/amdgpu: fix ucode out-of-bounds read warning
a8f6eea2b82993c5f9e79496fd3690f6b3ad4386 drm/amdgpu: fix mc_data out-of-bounds read warning
e705db23b278ff795b9393ab25f0ac955dec2e33 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
103dc7cffa732d2e50da5016575ed1f0fb1f5ece apparmor: fix possible NULL pointer dereference
2ec623f071f9744e38b33b6457710d6f4dff807f drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
247214ad71489b0d00637fb47455deca1072267c drm/amdgpu: the warning dereferencing obj for nbio_v7_4
0b8d70d8166b70dc74b326638633dcdf4a565136 drm/amd/pm: check negtive return for table entries
622bbb6738c102f3da53f88db72247742541305b wifi: iwlwifi: remove fw_running op
6c322fedce58e11049d6ccf278f15802626d2e91 PCI: al: Check IORESOURCE_BUS existence during probe
53d0d94c5ef1781b8d84d35d588823b52d09468d hwspinlock: Introduce hwspin_lock_bust()
0cbc8cb1b066e9680c1c97a2c1099f6908968b55 ionic: fix potential irq name truncation
26e6afb476e5e139250382d3993426cec42f26d0 usbip: Don't submit special requests twice
c3b6a41403063e1ef49dfe9d68e8a08e6c8ebc31 usb: typec: ucsi: Fix null pointer dereference in trace
64860ee7fcf4534163f809eff2a4765dfdf2bf29 fsnotify: clear PARENT_WATCHED flags lazily
f9170f0f80c32ead58385c629bde1d893bcf2827 smack: tcp: ipv4, fix incorrect labeling
edba43da1c826c5851b1442cadf8345597c1a987 drm/meson: plane: Add error handling
6c7471fea3e59afda90ba110873d65aa0301f314 wifi: cfg80211: make hash table duplicates more survivable
34c6270d6d2936c93e7dd044b2eb1c2ac02416a2 block: remove the blk_flush_integrity call in blk_integrity_unregister
385d3f12901c43b1f2905d1c26af1ba6968068ed drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
d7eb5ed94064a141f95a2cadab297c014dd5b0e9 media: uvcvideo: Enforce alignment of frame and interval
ff809a91e2acee0840756e2116d64d7f6c8f3611 block: initialize integrity buffer to zero before writing it to media
456584f989a7c29dd9e64d75023b9c5ba9bf7b27 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
090262a370571ae11c2f3181d9d3ab35996e30bb bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
98dfecb35270295c413388649caa7cd2271805a7 net: set SOCK_RCU_FREE before inserting socket into hashtable
1dd535397015319e16f1495b0fb35b3d9bd5bfd5 virtio_net: Fix napi_skb_cache_put warning
8fcf059b7696d6f521665072281477cbcea730bc rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
23f6c2819fbb528ee16a60be0d7757196a2b9b65 udf: Limit file size to 4TB
c3148f024cfcf50c185690f57e049f6ab321cdab ext4: handle redirtying in ext4_bio_write_page()
63989268be231733bbe6365902172200b783a036 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
126e43ebdb505e188a0d3691ce95bf796509b3d1 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
027a80ab712ff6b9ae5d4262d45f2ed07ff4ae43 sch/netem: fix use after free in netem_dequeue
89b8c3268523571b169a4ece7c812bd8fe60fd87 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
b4fc07b20f8de4deb11ccf488b441ffcf50abc02 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
55785e13897c3300ad510348bf334698546a41c9 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
d01df53c3e3868d37cccc6a343db9eb0058f5d37 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
877ed67d2c3f3e619c777d90d4241ad4321a3001 ata: libata: Fix memory leak for error path in ata_host_alloc()
d1adb64b7a48fa17202637cefa0eafd2b31eb55f irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
7153a76b9dab847c95e997dd0cd873aaa02179cb Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
7f81b6ca484bf9d5a247ab8e601a9c25f7790b99 Bluetooth: MGMT: Ignore keys being loaded with invalid type
d681f4ac74e833cb15384243def887e653b14fb4 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
712339628bc8f7a98ac5c212f0f7d6f5faedd234 mmc: sdhci-of-aspeed: fix module autoloading
16bae6459369f59d225c58f6ad46495c51d5099b fuse: update stats for pages in dropped aux writeback list
5b92d35adf07eb95c80fd88684d810bc514f8817 fuse: use unsigned type for getxattr/listxattr size truncation
73b82cc02ec73511b1c0487b32b9c0a869b7d4b7 clk: qcom: clk-alpha-pll: Fix the pll post div mask
5972eef6ec3508158171c6d00363d5b372986f82 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
a55ab6af2d33e348cc389d16f5ba4fc4290e49b5 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
103bb480b4417d0f4fc875af8075d425dc385c5a tracing: Avoid possible softlockup in tracing_iter_reset()

--===============2272647291911147075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e4ce39fa38a-ed38a2879c3e.txt

1fc115cfe7a4687a7d4616c1cffec7cfe3df3be1 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
0c5231063a455ab22169853e08928d360852b56f ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
3c4709297aeaea4e66b749c743dac70addde6c92 ALSA: hda/conexant: Mute speakers at suspend / shutdown
6a18cf461e4a39e65124023cbcb94e7d3dba3f63 i2c: Fix conditional for substituting empty ACPI functions
57ee71074f243a22cf23dce80daf1572ff82abb8 dma-debug: avoid deadlock between dma debug vs printk and netconsole
51112eeac451a804a24b5d25d628a8b1eec280b4 net: usb: qmi_wwan: add MeiG Smart SRM825L
b71c14491f74fdd9c04e049ce21b3f5e4b7b16eb drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
a5a189ab772f6416842d262259f79e70ae00e520 drm/amd/display: Assign linear_pitch_alignment even for VM
b3126c29edfc8a6187e82c542b9c586926904678 drm/amdgpu: fix overflowed array index read warning
7cd7be50712b311d353a4e602963a43898f50872 drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
e2d1889438bb3c6208220bc135a9f31756353d07 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
642c84ac147d38aae1c2732a33781da01f4db255 drm/amd/pm: fix warning using uninitialized value of max_vid_step
e7cc9c9c1cbc28d809dcc62897036d5149f9d788 drm/amd/pm: fix the Out-of-bounds read warning
af061291ed82ee1bd345f7e7bed42fea3eeb77d0 drm/amdgpu: fix uninitialized scalar variable warning
de1f48ad1541ea5c50916c0783420fa4d35d2fe3 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
bf76c9b74022befc89f7441f9fb5ebcfe0502d9c drm/amdgpu: avoid reading vf2pf info size from FB
35e99fa5ee61724accf821cde2c69ddafd820954 drm/amd/display: Check gpio_id before used as array index
17ee53b1c628bd7244485bcc4efe61f0927dc222 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
133dc16ab6fde288c7c5e55cebeeeac36def6082 drm/amd/display: Add array index check for hdcp ddc access
fa4e516f9d67d37e22956449b311fc4feff19311 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
b52c10e23d4b67723202c050dbae15b5016341fa drm/amd/display: Check msg_id before processing transcation
08e7992157584bad10a01f0ec8eacdec8776957a drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
d826c7a7da5f2bfd8f7c91b96c863adb5030a67e drm/amd/amdgpu: Check tbo resource pointer
5871beacc763cc1f337ab4be3b3f62ac6341b195 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
d9f9638da48dd2b2f1cd2801a2fdacbf18793058 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
3170df10cb145216c6b682c67d1ad7d2ca84720a drm/amdgpu: Fix out-of-bounds write warning
4ee958a21bb7077647c74b752ff58ae00744e079 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
35ce7971203fd69ec5f8d00fc7bf21fe3b664d5a drm/amdgpu: fix ucode out-of-bounds read warning
fd666b90d3fbc03720b3755055eb253bcb884463 drm/amdgpu: fix mc_data out-of-bounds read warning
30b8f10aa08609bb7084e85125a00adf08c49b9a drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
ee479f7a1f029464e66bbfa3b2bdf21983cf8a4e apparmor: fix possible NULL pointer dereference
5c523593b08730dcbbb3c3ae163fd456615bd34d drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
0da857b77e750a098b3e98043886e4d95bac15b2 drm/amdgpu: fix the waring dereferencing hive
4436f2d7eb4a26f58637eb7d10fefe842db8b097 drm/amd/pm: check specific index for aldebaran
0fa6db1c79ea4e13aff93b204e4a541aa23094ca drm/amdgpu: the warning dereferencing obj for nbio_v7_4
7115be610028882f860c0b48f7eeea048f720565 drm/amd/pm: check negtive return for table entries
0eb258c4f05f2475f460ac4baece858c004c7afb drm/amdgpu: update type of buf size to u32 for eeprom functions
4999b7d1544e43d6f547aeb57fc416e2b709e389 wifi: iwlwifi: remove fw_running op
4ecd1f1e091d37f08e8dc3efdc398ee460655065 cpufreq: scmi: Avoid overflow of target_freq in fast switch
0ce8208470d58ba20d274dd0980f6e72b7b6211d PCI: al: Check IORESOURCE_BUS existence during probe
2f9e4ef565bffa19845da5a8a98569b23b8d6671 hwspinlock: Introduce hwspin_lock_bust()
7fe6f2efa7e1a0760adc453f1f14257768406623 RDMA/efa: Properly handle unexpected AQ completions
ef65d692bca21330d538549ee8a864dc34d7a9aa ionic: fix potential irq name truncation
a4d0c9a69cecf218dc317131f041995c138374d0 rcu/nocb: Remove buggy bypass lock contention mitigation
e81faaa3a152c0202e8cd466d826fd492b081b44 usbip: Don't submit special requests twice
51d3556c6a6f199af0da67123209657124f76374 usb: typec: ucsi: Fix null pointer dereference in trace
33ace19510245e18c2fcdf30771dfd8d60e06d1b fsnotify: clear PARENT_WATCHED flags lazily
f92a9bd83b09ec1dd9d040bf58222a04311b1215 smack: tcp: ipv4, fix incorrect labeling
6f8d7356c63183e829499fbcdc189c4c6f246ec4 drm/meson: plane: Add error handling
fcc9f3bbc869e4593dab623630f213c713633d72 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
2ca876a470b48e11359c2a2a562c84da873d09ff wifi: cfg80211: make hash table duplicates more survivable
9732212f943ac1779c961419727f1244489c7d9f block: remove the blk_flush_integrity call in blk_integrity_unregister
4aa7a5467fd9daa23193acff39b02816b0073768 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
76f14603758580ac531b99aa675f1f89239c12b5 media: uvcvideo: Enforce alignment of frame and interval
47119be13b64a8d217b87400af414f276618aad6 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
235f08609c2a8944447f15b2fa9e8bea94d0efdb virtio_net: Fix napi_skb_cache_put warning
fbd56276960f2d21f2c759dbbbfd29ccb8ebc05f rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
58b47173064970042c17489a20cf577557dee72d ext4: reject casefold inode flag without casefold feature
ca2057c75e6948d82ea543009f0e36f7e47aa0fe udf: Limit file size to 4TB
09f4c360f0fbb391388443c49381f6c3253fc8c7 ext4: handle redirtying in ext4_bio_write_page()
adee14a25cc36e8707ab18581ba3ada65c8e928a i2c: Use IS_REACHABLE() for substituting empty ACPI functions
8130fde0c0216449250f92d2f5045a7c662dbeeb sch/netem: fix use after free in netem_dequeue
174d2ad8bb4ffa5b8fa016cbf9240cced7154afe ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
39a694fa8f75f097d58cd818fde1578377b91cf5 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
371593bb729d40faa0090078848dd965167354bb KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
2ed23727c1b6893542105cd215f3805fb1237ff1 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
8f990fcc564564c1784fde13db44254efd169bb3 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
e90c3c787dc7016f03b893a4efd33f021abd8037 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
10ccd3d5f90b0f317c8a39f7a4c268ea838be34f ata: libata: Fix memory leak for error path in ata_host_alloc()
4dd28661795be102195e62304205f160f9381892 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
ca4d43bfe437889f4f8ef2b20336aee9f500a2fa rtmutex: Drop rt_mutex::wait_lock before scheduling
2bc1abf48aa52c49ac5abc52b41564bc6c19d5f1 nvme-pci: Add sleep quirk for Samsung 990 Evo
76833df2eb2833ba566229b9404d08dbaae4957d Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
59edd3945437ef6c736158709ae09770f06f5c27 Bluetooth: MGMT: Ignore keys being loaded with invalid type
02e19ec189a7feb2e725846baeddd8b697ee75fe mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
f741578362201f3d8681ebe65a5a1b8054e43812 mmc: sdhci-of-aspeed: fix module autoloading
a70f60eeaffe84fbc3f33ec3ac7b15e843b85bcc mmc: cqhci: Fix checking of CQHCI_HALT state
0e63be78d5d5d2aab89b2343edcdb609934df5f5 fuse: update stats for pages in dropped aux writeback list
4e09e3d9d74ffaafecce14f9324f9abafe42d270 fuse: use unsigned type for getxattr/listxattr size truncation
7e01e3cc165bbd8f5610fd8f172404240330a9a2 clk: qcom: clk-alpha-pll: Fix the pll post div mask
b7f7c76e7e39020e1b4ee7f6cbc677fc489f63f6 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
6c108579b731718813866622618a7ce8bcc52c2b clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
d8763e72b21c40d7fce2529cff38399168011254 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
4918be7ebc9e072a55dbf101e014e1b17d0b4757 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
ed38a2879c3ea97543ce9470c6948f415bf9947a tracing: Avoid possible softlockup in tracing_iter_reset()

--===============2272647291911147075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d10a302d1f66-b13b08b26a2c.txt

3088fd3a20e65c09809f0e023a03da7e3ae9d8fc drm: panel-orientation-quirks: Add quirk for OrangePi Neo
5d332aa7987a9ac3d68bcc409cf769c8a5581acd i2c: Fix conditional for substituting empty ACPI functions
c159f35cb572cf621949c69537ea4dcdfa92504d net: usb: qmi_wwan: add MeiG Smart SRM825L
f28a98680d888d3737023e3859645a541f12adc3 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
c2d8ddd16401e64e6f1548bb68e236590cd09c45 drm/amdgpu: fix overflowed array index read warning
279e484582f8188bab3fed168840fae5fff3df58 drm/amd/display: Check gpio_id before used as array index
e7bce3ab33446d10665f9c92580405b602743146 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
b479b4f5835dfc44c4dfc4b6a26eb3f619c81e81 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
a8aea0deb4dcccb09c3745a8ec1ea2302e5ebfc8 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
e6618a8b3fc4f771087dcb80f5406c91b6672ce7 drm/amdgpu: fix ucode out-of-bounds read warning
509d2aacff0219bc5b348428bc6fd20654bbbff8 drm/amdgpu: fix mc_data out-of-bounds read warning
110aa95524b32ef8224b13e5f8290bbe747baf98 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
af76eee032a8bb3d4c845a0b5f2f621948903bd6 apparmor: fix possible NULL pointer dereference
1d4d7127679c87b72fe04ebfa367ad968d5397b5 ionic: fix potential irq name truncation
551ddd1b5a0465c4fde2d85c2b4bc6125d8b32d6 usbip: Don't submit special requests twice
cb9d0fb5932065f8f074b2483f5fab0bf6fc0b16 usb: typec: ucsi: Fix null pointer dereference in trace
61fc84ba55be20ad2d4b53e8d2a9fcd6cb114e9d smack: tcp: ipv4, fix incorrect labeling
13e990f4c39173c0ee1db1d3fd95d7be96213fcf wifi: cfg80211: make hash table duplicates more survivable
9e7b212f0121456ae8903f54c93be39497fa22c7 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
2a36e9ebfae7876baa69031018ae390e4cccaf6b media: uvcvideo: Enforce alignment of frame and interval
e3dab11bf6b8887a3be5b3c1d152987488265063 block: initialize integrity buffer to zero before writing it to media
a50d2bfcc7238ad20e3c324aa09c4880ef968f3b net: set SOCK_RCU_FREE before inserting socket into hashtable
547bda7332b1ee3847231bd20773f27db3221fe0 virtio_net: Fix napi_skb_cache_put warning
ae6a6b853f846770977adcfe160bf9c90f0239cd udf: Limit file size to 4TB
c9e2e1236a9a3ce42bf57ab66a9eae5916888ac4 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
f4977cf29e4cc6703d55f2a6c7c9ed5865fa8dd2 sch/netem: fix use after free in netem_dequeue
1dbafacf069c3f5fcf2aa092b7b212befcff092e ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
9c4a1e083a05ef75ec157cbe2ef42bf3745a17bd ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
06b834ba437d02702ee8b01b003dbaed76fdcf98 ata: libata: Fix memory leak for error path in ata_host_alloc()
16ca5a24c7c70a957cb1de01df7989146d879e61 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
7b7862744da515903f08e8fca54ebd7d02e9c6ad mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
643dce8202cf3cced4f228227943c4b727538358 mmc: sdhci-of-aspeed: fix module autoloading
762fc16af2e6711563071f9c65116dbb84c9f8de fuse: update stats for pages in dropped aux writeback list
197addc9194c090a4986f030e02e51c40d25dbc0 fuse: use unsigned type for getxattr/listxattr size truncation
82659881b83a76be35b8a31dfe80e828f267f8e0 reset: hi6220: Add support for AO reset controller
574943ea989eae01d7ce854b7ace4b14355a7e5f clk: hi6220: use CLK_OF_DECLARE_DRIVER
a4029dfc44be4b98f3949d7684d7c844323292bc clk: qcom: clk-alpha-pll: Fix the pll post div mask
b13b08b26a2c174365e64e6269f1b6730c14fb62 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API

--===============2272647291911147075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acaca6ef0ecc-7cf1c628ebad.txt

105a7da930dcd3d02e24f83966aa885e887e821a sch/netem: fix use after free in netem_dequeue
c186488858f1bd6ed87ab0d1c0c4bde4ede3abe1 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
a6aa11d2f7b5b51c4f6833948a85021e185d5ce4 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
7232abccfea718e3431fdb754b2036fee54aaf4d KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
c635a7c5450625f4f860d25ef3ce881fad81d680 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
dc613b6ae2af52bf68311027b6ad551e11327a22 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
e8591c5741ae6a4a8e92eaeded89f37c321fb8cc ALSA: hda/realtek: add patch for internal mic in Lenovo V145
1a62d3b4f42ede21c51ac89c3354f255655668df ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
7c52445646db0bc04ad5e7e1a789f70d4d906d10 ksmbd: unset the binding mark of a reused connection
8be05e01186b666c99d89eef9a764bf860f69321 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
6476926e4237e44e0e44f6e8e1e84074d57c6310 ata: libata: Fix memory leak for error path in ata_host_alloc()
11b4acebf76813a460bd7c61e11237f090160992 x86/tdx: Fix data leak in mmio_read()
2d84edfc4957ec5639ad011b791986b18356581d perf/x86/intel: Limit the period on Haswell
1f605a884aa9ccda28da3d9e4d05ae02daba5411 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
427dae15d24d0f65a8c9486dbf5d93ebb0db00ee x86/kaslr: Expose and use the end of the physical memory address space
2d3f735eb1ca707241ced7d8b82d7251c0d1a746 rtmutex: Drop rt_mutex::wait_lock before scheduling
4ad7f7f9277f3d91a19be892480b641da3073dc6 nvme-pci: Add sleep quirk for Samsung 990 Evo
c64b03fb20b59cc45b412f1bda29b452d880636b Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
fa3b51faebe6dcad48dd4c7a6585c77e27b25401 Bluetooth: MGMT: Ignore keys being loaded with invalid type
4542f596c7b9e3eba5a749662a367c83861b32e0 mmc: core: apply SD quirks earlier during probe
8c51d132b3ba56a7672189ec07e5b53e8b9953e1 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
c5b3a7aae0cf147c016f87536593982d15ffb2be mmc: sdhci-of-aspeed: fix module autoloading
eebdf73c0ef3fe93e06024773bc9e8d03e86a272 mmc: cqhci: Fix checking of CQHCI_HALT state
b1fa0cddd101de1991e6aa5bc1b5c380eaac5aab fuse: update stats for pages in dropped aux writeback list
f72c2e2c8577f97b5eb8d300a3465b1c76844bff fuse: use unsigned type for getxattr/listxattr size truncation
e5fdea9eaeab7eb4cbbcaa0d80c4792f27d6a90e clk: qcom: clk-alpha-pll: Fix the pll post div mask
a7847f4ad84a5c8744928ea553231d68a653d8b6 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
402fce44c35f37f656833dc04f63f37ebf56dae3 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
339c171af89a44ab98f76db6fd7824bd5f0c1b3c clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
5a29fee0a14fc6c030dcac0a26fbda3a540dcbf2 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
239190336b62cbde4367cabb561efac30547ae3f spi: rockchip: Resolve unbalanced runtime PM / system PM handling
7cf1c628ebad7aaeb0021e313ebd13ea7e736793 tracing: Avoid possible softlockup in tracing_iter_reset()

--===============2272647291911147075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bcf8a4330bd-52efcdda7cd7.txt

1f1c48396bb745e0b4c1eb1d314fa3829c47ad17 libfs: fix get_stashed_dentry()
6e3a0dbbf584804e06965cf8a2bb9f3765e958b4 sch/netem: fix use after free in netem_dequeue
f4481fab65959405c938d2cad50a76e38c12db72 xfs: xfs_finobt_count_blocks() walks the wrong btree
0b8df14fe46a5689a9dfeb8c2a32e024ca49db79 net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
5da43e50d6108e0b924d9d39e1caca9bc21f8310 net: microchip: vcap: Fix use-after-free error in kunit test
a0d3d9752f1b05d7b0122054a1ab2c430552e80e net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
2745a9c756fd0dd2d79d4be0b82753fee7634dce ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
73301b89dab8639f7638e6e08059a573fa6dbf5d KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
79e9547dd9d9f212295b899e9b6b3b2a29520e3f KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
f50ce6871eca43b09004f04316820ada57a974e8 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
99ab6e716b039a725f7025975421cedf71c0da52 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
cd69b423788def988a36067022dd545fa889e448 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
935157d22dbf4764d1d4275aeaf459cbc9f4f3d4 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
7aad87489dd16f6b95bf2dc44622ade4c3ccf7ec ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
86aa168486be60de57310b59eab901c01ea99731 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
74b3cb8c01912c0d5654ce3c0a40ee5578525f42 powerpc/qspinlock: Fix deadlock in MCS queue
1851762c26ee87e7f7684caaab9a840771d067e6 smb: client: fix double put of @cfile in smb2_set_path_size()
5a73834cd1aab0bedd6c36fed45f618cb3b7caef ksmbd: unset the binding mark of a reused connection
4f51008fe6e678caf91c1d66a43ac249cca5a517 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
3c7e942377db22318816ebabd90d4d634aa83224 ata: libata: Fix memory leak for error path in ata_host_alloc()
26066f76e85cd79e1802989bbc730d862b0d06d1 x86/tdx: Fix data leak in mmio_read()
bde08b9ba3a0ee42340c8126435f66049a3ebdbf perf/x86/intel: Limit the period on Haswell
089bdf335e2941414ac9f51c4d966e311ac8dac4 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
b48a165c7be5ac1fecd13ed3f43e444a3c8d50ce irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
8c4fe574e217107bffe9e26ba0213c90d5655876 x86/kaslr: Expose and use the end of the physical memory address space
d32ee7c45b5ba49209028260f3ea60ce375cd2e4 rtmutex: Drop rt_mutex::wait_lock before scheduling
2167018b825efba52d376828af5cf422d873f3b9 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
0dbb092894a161807435977b53dcf3cc0e5f09cd nvme-pci: Add sleep quirk for Samsung 990 Evo
6d3d426648b200a5d8c592216fe9901fd4d894b8 rust: macros: provide correct provenance when constructing THIS_MODULE
8c6ee2179bd464ba45505cd9e987c21e4b327a99 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
6d50c760620be6503293b555e432d0ee95d2ee17 Bluetooth: MGMT: Ignore keys being loaded with invalid type
cfc5727bfd7845dbbd20722b3fff053dfd8efa51 selftests: mm: fix build errors on armhf
8660dc1ad5a9f690ae8a650b7ca349caebffa1cc mmc: core: apply SD quirks earlier during probe
af1e4998c01aede9da65b3370dd73d9b975bf1c7 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
7a4dfba82b17f7ef96220eebf94d97e9981d9c07 mmc: sdhci-of-aspeed: fix module autoloading
f047566d4f9950fe40d233ce0d9237be16143042 mmc: cqhci: Fix checking of CQHCI_HALT state
46293220c16e984d9c2798365cee60a15c76325d fuse: update stats for pages in dropped aux writeback list
49cd34f524cdbdde888438d417e930583ca7488e fuse: disable the combination of passthrough and writeback cache
c451fa4ef92109e5195f1a931adbcc79694c9142 fuse: check aborted connection before adding requests to pending list for resending
94d2f8afacd68e6b49c6006598b25817ab43d9b1 fuse: use unsigned type for getxattr/listxattr size truncation
638d9cb8a456687c20a016965fae027d101c5aa6 fuse: fix memory leak in fuse_create_open
bbe12f64837cf0de3204966a1c89cbdb39a03c18 fuse: clear PG_uptodate when using a stolen page
92f549089389f05d5ad5aff5c74561266a6deb29 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
376f92c0c1b6eba1a2ecbe2c2efd09288f31348c riscv: misaligned: Restrict user access to kernel memory
1f589922d2715a1aa352856a4dfc49e10d6ea687 parisc: Delay write-protection until mark_rodata_ro() call
d0c416146b70956dc3f21e6c1a8cd5812a2f5b88 clk: starfive: jh7110-sys: Add notifier for PLL0 clock
dc3ae9af0359a3aa0ae6b9f62128a3f749e5c51a clk: qcom: clk-alpha-pll: Fix the pll post div mask
d666c1fd54e44ab64e7f3fc3bf1576072e64edc3 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
39426c78e95b4463336a8f56d79fa01f93392812 clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
1acc8aa8d4c1f65176073adba2cb21d626f174ef clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
93a261eac35c68de84e0b0c4e286feedf05f7eb7 pinctrl: qcom: x1e80100: Bypass PDC wakeup parent for now
a66df73ffbe4948d374122d18437691924db567b can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
a8d1e12663b367376fd31afe6e2f11bde8a39f54 mm: vmalloc: optimize vmap_lazy_nr arithmetic when purging each vmap_area
c644f0bd04612900d873c41015d9961d98bea390 alloc_tag: fix allocation tag reporting when CONFIG_MODULES=n
7d4e6ca4515dbd27f548c514e8def4d3ca0af15c codetag: debug: mark codetags for poisoned page as empty
3313765bb2144c3a2c5e67ae1032dcf0ca0a0894 maple_tree: remove rcu_read_lock() from mt_validate()
ceafa5f288b630af9e5d7b4406cc58110e1b2419 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
1dc210b66857d096adc122e4f8d6042bae5bfae0 mm: vmalloc: ensure vmap_block is initialised before adding to queue
c55a038391ed65b6debfa20ea781cdcf7563fbc8 mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
4b8f75a8a882ec0f0a9b9d772f47bf39a34695d9 Revert "mm: skip CMA pages when they are not available"
4c2582af28d99e0abd2679dbaa94a93b53d202f6 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
508a28a2111c511f32ab7746d280c3e4aef5df75 tracing/osnoise: Use a cpumask to know what threads are kthreads
dc23884eef9f5d0a87d551cd3bc13996b815292e tracing/timerlat: Only clear timer if a kthread exists
de1783af17b0741638c52fda38d156847966b325 tracing: Avoid possible softlockup in tracing_iter_reset()
0aa0ed372a37f4476f976d3a78ce60f61915d6f5 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
ba1340ec611a03dfdd1f76411440ff6863502e64 userfaultfd: don't BUG_ON() if khugepaged yanks our page table
dd46683cb9547f695b136aab1a4b6533e003c146 userfaultfd: fix checks for huge PMDs
52efcdda7cd7dc8cb8a2286dd7053aa13d466c56 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF

--===============2272647291911147075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77b07f947b8f-2001bc86bcd4.txt

485a624f5ae252f6fee59ef141484a3bccc33687 sch/netem: fix use after free in netem_dequeue
94e311a8fcfdf068f9ebdc4d3918308d15ee6c01 net: microchip: vcap: Fix use-after-free error in kunit test
17f104c1f50a24fad0b50781a82754f6716e321b ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
b082f3cc36bc2ca6e6def7a48b803ec7cabb0f4c KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
2533d62adae746c6546e7bf366837d6a3b03bd56 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
b1dae8b79942dc29384723fe0c4426fb093c5c11 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
a3bb2cdba73036bf4be68d90c11515fe29040481 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
1b5a95cbf2025e9ddd7e940b012a472414e03ae7 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
ef986adc3d94e2da08df1493d57253158b245d61 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
b4c83fce524c6a286f07cd5aba8066c391516597 powerpc/qspinlock: Fix deadlock in MCS queue
096611cc5cff0b5269e5456a45a26f06d49c9bda smb: client: fix double put of @cfile in smb2_set_path_size()
ba0ffdc3ecea873997cb13f0f45d98865b318481 ksmbd: unset the binding mark of a reused connection
a8a68c21ab9aa79ad66b0d72f200c9783255d2e6 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
5fe7e9fcf0dcef116c2cfa62035f4ba2b63735e1 ata: libata: Fix memory leak for error path in ata_host_alloc()
71787908dfcc4e53d7572cade570da788d586618 x86/tdx: Fix data leak in mmio_read()
1d1f6f5d8c91cba074c6c55762fbff74291487e8 perf/x86/intel: Limit the period on Haswell
b2bbaf2b2187ec1234d33b2aaa082adf4f43e6c6 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
783f98e38528645b9d03ebd6c95c03161dd25f13 x86/kaslr: Expose and use the end of the physical memory address space
6a97b923b8b29c97c5a9da93d25af4b90388bb6e rtmutex: Drop rt_mutex::wait_lock before scheduling
3fddc9d2838604b6883c2d5a028b2b33d5bea46a nvme-pci: Add sleep quirk for Samsung 990 Evo
cb60f178a8c72888d6662c14ee48461af9eb6687 rust: types: Make Opaque::get const
b5007f8c9629a9f5ebf50c91cc0ef52ff075f73f rust: macros: provide correct provenance when constructing THIS_MODULE
be11116240f3cf13cfe322548e5457a114663370 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
018963a0b105f31363416bf0983ccc1c76a94fb6 Bluetooth: MGMT: Ignore keys being loaded with invalid type
111ea0429d3d4f64e0f612c55880952af5e8dabb mmc: core: apply SD quirks earlier during probe
320d12a55375aaf13eadd0f910daa319ed769324 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
3b3aeca88ca5f0e24e0742226bbd9d9690d9cb36 mmc: sdhci-of-aspeed: fix module autoloading
7bce4b040253a04d16951f8510a787b257647af8 mmc: cqhci: Fix checking of CQHCI_HALT state
498d9064af759984bb580360256f6ec9ae5dda2e fuse: update stats for pages in dropped aux writeback list
14a50cc92fa06bd76f2edf2bc40d2b5eabc7681f fuse: use unsigned type for getxattr/listxattr size truncation
225f58c11c60126473e19fc5728f8a1517a22171 fuse: fix memory leak in fuse_create_open
167f7c81a81fcf5a124b4aaebea07f69ff99a15d clk: starfive: jh7110-sys: Add notifier for PLL0 clock
768d6efedde29c46b1294a4a1c82574c3351195a clk: qcom: clk-alpha-pll: Fix the pll post div mask
3b334a7819903bed79c66b0700eecb8e5ddca9f3 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
ed1e820fc8ae3d512c4b6d656e5ab8332256b4dd clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
c7eb51cde618207f0d726d5bd9661db0e32c9bd5 clk: qcom: clk-alpha-pll: Update set_rate for Zonda PLL
c53fab7e3428ca7dcb173299af34c7b2ddb2d5f2 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
024620234d9697f4ef54b474040784315b1e32da kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
87bb79bb351287f5b8729f6868bb235ef6f0fa9c mm: vmalloc: ensure vmap_block is initialised before adding to queue
d1f72590bfa347cba16bf0c1990f58e83e1fcf17 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
b2c09265e359a96ecf44251d8c7e5f59f323ad06 tracing/osnoise: Use a cpumask to know what threads are kthreads
1b6d85b2c60641e0f5e1326118a9f6599016b3eb tracing/timerlat: Only clear timer if a kthread exists
c81445b43b2a31bcc8c83e9cc4feedafd5c7936e tracing: Avoid possible softlockup in tracing_iter_reset()
ff8b41a118500aa48290b9015899cc0fcce33f09 tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
d39a0084b8f767dbcc46f19f43c65f070f75161c userfaultfd: don't BUG_ON() if khugepaged yanks our page table
8c53abfcbb13929eab07b99f585410d330b756b2 userfaultfd: fix checks for huge PMDs
2001bc86bcd4d93a637707842e04ea521fb193e5 fscache: delete fscache_cookie_lru_timer when fscache exits to avoid UAF

--===============2272647291911147075==--
