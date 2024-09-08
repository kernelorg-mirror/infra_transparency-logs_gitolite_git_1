Content-Type: multipart/mixed; boundary="===============7545193969681299866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 11:45:21 -0000
Message-Id: <172579592111.2109533.10971529892574374096@gitolite.kernel.org>

--===============7545193969681299866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: df74aaf5bd23409ebcef069e912f81f0432f3bf0
    new: cb5455a7592cb648e055e46b41e8248443e90b78
    log: revlist-df74aaf5bd23-cb5455a7592c.txt
  - ref: refs/heads/queue/5.10
    old: 8b0fcfa6342ab76861b30b0a8a34226bafc7e9e5
    new: e82b1876c9c430a5d2fd36c2ea78319f5860aecb
    log: revlist-8b0fcfa6342a-e82b1876c9c4.txt
  - ref: refs/heads/queue/5.15
    old: 524e2fe1a80a17b046e4c586b1eb3657d36ae8e5
    new: dc48edf4afb54d3f40eaa208b773ebb1affa9a6e
    log: revlist-524e2fe1a80a-dc48edf4afb5.txt
  - ref: refs/heads/queue/5.4
    old: 7bc4e16da9746454376c03e6c772c0be9e51652f
    new: 7eb653288bb4ce45f010c2214396dbc08b7b877f
    log: revlist-7bc4e16da974-7eb653288bb4.txt
  - ref: refs/heads/queue/6.1
    old: 2d79ec1fcf6879d7c0185ba2955ec08009587182
    new: 5b031a2815691a452cd71ca5561bb044fac0c5c0
    log: revlist-2d79ec1fcf68-5b031a281569.txt
  - ref: refs/heads/queue/6.10
    old: c3a683552f5d2dab4491df886009cf17a0f1755c
    new: 47fbb808483cd1f3b8f393656e8b36eaaa4055ec
    log: revlist-c3a683552f5d-47fbb808483c.txt
  - ref: refs/heads/queue/6.6
    old: 9e62516d801066da9093859b5dddfbf8954da775
    new: 8cf80caa9ad918041338f2121b1b6cf976e7ff58
    log: revlist-9e62516d8010-8cf80caa9ad9.txt

--===============7545193969681299866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df74aaf5bd23-cb5455a7592c.txt

8f9a2cd4ee2cf449f27725bee9e919cee5622493 net: usb: qmi_wwan: add MeiG Smart SRM825L
6b51a1c59ae72e63d7414d022a2ca449560e4ebb usb: dwc3: st: Add of_node_put() before return in probe function
5d1e065c2c7aa9d16f714a6eae3fd1d67ecbfca4 usb: dwc3: st: add missing depopulate in probe error path
e2bf46e472899f413c1cfd9faf4582b412b716b7 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
04058f6fc1f96480d91b44f4bcea188c245246c4 drm/amdgpu: fix overflowed array index read warning
ec5d5040b2e5cb026abd470891fb23f6c1e03ebb drm/amdgpu: fix ucode out-of-bounds read warning
f1d96c2e010abbe37a04a41bc549dfb33cbf6c0e drm/amdgpu: fix mc_data out-of-bounds read warning
945f172f9c48549f8118669270a1e5e6fbc29783 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
d8e72cac543e2455e69d83f2217784034fed2f48 apparmor: fix possible NULL pointer dereference
cd7ff79878df29179c919b975ee2edda58ba69e3 usbip: Don't submit special requests twice
003342d8cd3e1644864052c3cc716fd1ac8c9787 smack: tcp: ipv4, fix incorrect labeling
4f7155a2d82de60dfc4613952c12cb4ab1b32582 media: uvcvideo: Enforce alignment of frame and interval
f21ea1e0ccf665683d67cfb36cf8d5f54d803bbb block: initialize integrity buffer to zero before writing it to media
cffee656cfe9c012b79fe8eb0bdd4e1022bfa69d virtio_net: Fix napi_skb_cache_put warning
ee306cc8a957cb88ba95d37778931312724ff41f udf: Limit file size to 4TB
73f6bea5d4dfb47e2539783bdfca6f155bd4d322 ALSA: usb-audio: Sanity checks for each pipe and EP types
f81a4a43d02fff633768620498186b15e88ba2e2 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
f13382ccaa79fcad00d72381273a2d183b03fc4f sch/netem: fix use after free in netem_dequeue
b9132de4752acbdcd57a6ade598e71411a98d3bc ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
d8e468acb206226f136dbf67bda5733e28d2b13d ata: libata: Fix memory leak for error path in ata_host_alloc()
760038a21ed1ee86d82513beed2b563177f520b2 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
cb5455a7592cb648e055e46b41e8248443e90b78 fuse: use unsigned type for getxattr/listxattr size truncation

--===============7545193969681299866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b0fcfa6342a-e82b1876c9c4.txt

adfe4c41a1de9d14d01855ae1ed95fb8e1e5af03 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
5a4520bf73c5cc2ce5e2d278421479ed17bf5d3b ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
83cbea75b98410cccf6f85d78ad6aab0773243b9 ALSA: hda/conexant: Mute speakers at suspend / shutdown
b5a3b153a541f3f80e9a95e2f38f957a03adbbb3 i2c: Fix conditional for substituting empty ACPI functions
791897f98e50038b506869e6aa8d8312e7d02fbc dma-debug: avoid deadlock between dma debug vs printk and netconsole
bf1d7018d7a24eea536a56707570f7a244604fdf net: usb: qmi_wwan: add MeiG Smart SRM825L
f43f48142bed7acdc106246d6020d75e948059ff drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
e97322aa411056497cf510bdc5ee7e43eb78cb15 drm/amdgpu: fix overflowed array index read warning
68d06d9f3e1816260b707fc591b64b5dbc550e19 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
2bfbe7a06812e5e810f96d311ef8ee067b4c322e drm/amd/pm: fix warning using uninitialized value of max_vid_step
6f697c4952ddb1c81165d990edbed038f50cfd77 drm/amd/pm: fix the Out-of-bounds read warning
3f866dd31eddd1bf2210ded8e6ee43d5906a624d drm/amdgpu: fix uninitialized scalar variable warning
58978e4eaab3f7dc028507d6d1c6e53c4ef2ad04 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
3f5af994da168e74fcccc596a7b0d39b8bdb789f drm/amdgpu: avoid reading vf2pf info size from FB
722e558103c42f451a78ac8a0500f307758577cb drm/amd/display: Check gpio_id before used as array index
cf6193516fea1cc190accc67cbdaa726d004ce1b drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
81a53a1b31f0eddf764bfd982e265cde221f819d drm/amd/display: Add array index check for hdcp ddc access
97bdcf23d727f87a03913d3a243f02999e753c29 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
bdfecba7ef1716c045fca0c7ea9bf65778d9974d drm/amd/display: Check msg_id before processing transcation
4aaa4bb98bfa8b14037b554263b32c200b9bd4e2 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
128448143da2b8354995d35766c36918f688ea2d drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
d35fa4531d53c79befc5444fb9f9139280c71623 drm/amdgpu: Fix out-of-bounds write warning
82c17dd0d885db0b9b6b022b207e4e2d091a40a7 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
ba3ba8bd250ace9522e3de0f2905083532b1d08e drm/amdgpu: fix ucode out-of-bounds read warning
42170ddef039034d2103a9c1d09f0e6de10c03b8 drm/amdgpu: fix mc_data out-of-bounds read warning
0aa6e29509fcbfd5244d761779e75fe5cca9b83d drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
f5ee6b29a9d9456751a2f8d8d73ea9d8ccbe42dd apparmor: fix possible NULL pointer dereference
e43a3634db882a1ee778eee9a6c4bc64ccbec3e1 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
e7095e0f12c7446be42339bf3a5df338d31e1450 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
f91f6c8d17c1eca05b201c57f05aac71f8fba823 drm/amd/pm: check negtive return for table entries
6695d994004d6b575f529dd7da1114e5d1a68e51 wifi: iwlwifi: remove fw_running op
e3c91c7992e1738195d66478a5071c126e90614c PCI: al: Check IORESOURCE_BUS existence during probe
c223e206aed14f56b5abe720b4064923cc40ea9b hwspinlock: Introduce hwspin_lock_bust()
93d97fe06ee21ab9b0503e8a59b1c5f21af14410 ionic: fix potential irq name truncation
fd60e62d41063daabdc9f49b3f573294b5938fc4 usbip: Don't submit special requests twice
14ccd4289417ced47681f92a3f4804f778a8ee92 usb: typec: ucsi: Fix null pointer dereference in trace
90883cbb4bd8035fe0716b56f86e42c90441d32e fsnotify: clear PARENT_WATCHED flags lazily
9258dbaa1004c5405ccd228351afb6f5840f4453 smack: tcp: ipv4, fix incorrect labeling
6d9374fdc6760b3c9bf0738f321fd917e9633e47 drm/meson: plane: Add error handling
10924fbedce7bb53062dced65bfebb3b43701132 wifi: cfg80211: make hash table duplicates more survivable
9f581c01d9f0891d5fe77c3f5dfd2f94dc586a09 block: remove the blk_flush_integrity call in blk_integrity_unregister
5e7f6c29708671abd558051a4c9ebb15db5bad60 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
4e8c5d55b887a2640da906d9f6f7fc7f4bac2cc5 media: uvcvideo: Enforce alignment of frame and interval
651c15049a1850fe3577c198e8a10b9b88136ca7 block: initialize integrity buffer to zero before writing it to media
2daecd1f76bdee2a88d6e61aeb8403438881e9c0 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
2452d652029f73f234026fb9916f8f7e82fc6808 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
7964a2fc4b24a5d6578403bcdb05413bec117125 net: set SOCK_RCU_FREE before inserting socket into hashtable
f6ef01373878baeac9004348c9e9392c5dea1b7f virtio_net: Fix napi_skb_cache_put warning
22cce74abe0bf70b270ccb8d0a0542731f056e66 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
3368399f3baca4200d63297065ff5ca972d2838a udf: Limit file size to 4TB
cda484ef58a337f789bd3b57feb98ef784db7ec8 ext4: handle redirtying in ext4_bio_write_page()
59c8d0a592ffe9d76aca0fc5695d16795091bf60 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
8fbe6663154e97497c875ff2a4c3b84e913f3cb9 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
5fe39ab0abe4ba00ec44b9732790eff9fd8f6247 sch/netem: fix use after free in netem_dequeue
cf2bfeeee178207f158613b587cb885a0274c7e8 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
435953c379a8b6a9faec40fd348bab659b78d772 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
c779b64cbb6a449ca80ea6bc753d1420edfa8e20 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
46a06b399112d35c3ec022922035247f7f00a899 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
9268b9b825e652db9f9410009aa251de5f787d1d ata: libata: Fix memory leak for error path in ata_host_alloc()
8aede95b5186c0d9ae2a0e5f01f420edef7360aa irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
d70892534aad6c6896b93634b36c0125e3a8170e Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
091f24e169ab6642914377adc380f04aa9771002 Bluetooth: MGMT: Ignore keys being loaded with invalid type
1b826c19974b2bea45466ec280f8653e25fc9b29 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
32908af58add0b3df6f9ec6ed85a6c5c3f0f0743 mmc: sdhci-of-aspeed: fix module autoloading
c21d0668c8a11364c6e83b7e698b471870167dfb fuse: update stats for pages in dropped aux writeback list
e82b1876c9c430a5d2fd36c2ea78319f5860aecb fuse: use unsigned type for getxattr/listxattr size truncation

--===============7545193969681299866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-524e2fe1a80a-dc48edf4afb5.txt

e487ad8c4507892d29478ec1c5e228873b3b7f23 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
8e8bc53888a02324333d0426eca30c9aa1e3cd2e ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
9a8d8b4f37a2b0967ddc57623a363dbacab7aa83 ALSA: hda/conexant: Mute speakers at suspend / shutdown
94a4628c2732aaa3820f140b40874de17b904ab6 i2c: Fix conditional for substituting empty ACPI functions
3712c8066e88e2c713bfb8328ffcdd440879fed9 dma-debug: avoid deadlock between dma debug vs printk and netconsole
13d43a6022d441729deaa57d11f17207743fc067 net: usb: qmi_wwan: add MeiG Smart SRM825L
2aa585551efb0384eb92c7ba00f0a4530b8b935e drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
c3cfd3a0392b4c19d5a938feb70302cb9e8f0aef drm/amd/display: Assign linear_pitch_alignment even for VM
bdff86905ff4883732419438ecc6034327d63b5a drm/amdgpu: fix overflowed array index read warning
89b2a3c86d1b59933835ec04058d2058df75613d drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
a32df967b1e151986bd5295b1cf4a2fa7feb5c27 drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
d613a3749abef7559777784d940418a6df480a40 drm/amd/pm: fix warning using uninitialized value of max_vid_step
2e23bbf18967006d6f87454f44dec9394bfff841 drm/amd/pm: fix the Out-of-bounds read warning
6c273510182b8090bb6713dbb8c6b36351020e68 drm/amdgpu: fix uninitialized scalar variable warning
86d8c878555d50f0747b16cf8b6ee6a93a296262 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
34d9d5d421437cc989e0f861a9ac2cb839da808d drm/amdgpu: avoid reading vf2pf info size from FB
1abe87fdef8832e50dbff627f3d3a7106aa4d178 drm/amd/display: Check gpio_id before used as array index
8078ea2ad0ab456f8a9abd49635fec8414d4de26 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
c66a1dc3a702c02d997506fdd2d8e6694dc7a1fc drm/amd/display: Add array index check for hdcp ddc access
8a3451a24908a9f6e8de57d6522524af388e01ae drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
306ba915d95e5783730ddf8d8284977c3c6fe6f7 drm/amd/display: Check msg_id before processing transcation
1108b32679efa361ced8074901a1117b0bcd2e70 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
dbc842198992810fe329559bf6f8968ef8e015f4 drm/amd/amdgpu: Check tbo resource pointer
631b8bd43864bedf8b2d60a2545e78980dcaeb00 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
1ed8a3ef00a546680c3f337335917f1e06adcbc1 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
f9cb2f2afd5c30aeefc4cd3008d060fbe4ae5ab0 drm/amdgpu: Fix out-of-bounds write warning
40ed139d8fb39ef770a005bf3b9e3b572c7510bb drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
d94f8fd71bbd872d9f11de19d46d304990277bf7 drm/amdgpu: fix ucode out-of-bounds read warning
33d909e4cb5492b0475c484316a724d0575d0d4c drm/amdgpu: fix mc_data out-of-bounds read warning
076e922331f6b7bafabac3eadc52de559f52c983 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
b8a95a2f1286e8e5eed0ddbb80d8b87dde431096 apparmor: fix possible NULL pointer dereference
38fb815edab51f7c1321c3751a5d77938ee78bcf drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
a1824ffaa22558c7877ffda5a0db8e5c7a3f1ba6 drm/amdgpu: fix the waring dereferencing hive
705f04a8e25610c8074912585d461d2f8b12a13b drm/amd/pm: check specific index for aldebaran
9d9c64499eaa413a022b753e575fac2932d834a5 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
2d74ce7a02c2e9ec66d0bb6b737fecb23e8b4fdb drm/amd/pm: check negtive return for table entries
1cc06578ce437e930a0cd87450c4b85c02aeae78 drm/amdgpu: update type of buf size to u32 for eeprom functions
e3c78697de96ae9f5ca4a3ca7555d82e3eaacc04 wifi: iwlwifi: remove fw_running op
d342c7acf06910d61e60d5fa6b89e067e67b81a2 cpufreq: scmi: Avoid overflow of target_freq in fast switch
2840ab71806f2d137c832edea395252fc67da590 PCI: al: Check IORESOURCE_BUS existence during probe
73c9cda1c96fa4f8335e617c02066b7e1380a9a1 hwspinlock: Introduce hwspin_lock_bust()
d6c8a5f70f54210060fa1eae9135e2072a9310de RDMA/efa: Properly handle unexpected AQ completions
8f726dca1cb22fd4e8ddbca33532cfe1e5900aa7 ionic: fix potential irq name truncation
e6283869330632b01e5559820f8e6d464fe67ca9 rcu/nocb: Remove buggy bypass lock contention mitigation
d3c5d8e6ca4e07b7840229cc9c04e16c76001cc2 usbip: Don't submit special requests twice
bd7998da905ad9f5aa3410b7b7986aef93a9f518 usb: typec: ucsi: Fix null pointer dereference in trace
abc828f604cb679383e08af9bd47367ee3d2cb6e fsnotify: clear PARENT_WATCHED flags lazily
5a9852ecbd42d2cc566dd62e2dbb36b8a5fe4d52 smack: tcp: ipv4, fix incorrect labeling
f28b64f5ba68e188fc3cadf7e12acab138b2a23a drm/meson: plane: Add error handling
1b1e1ea24d6edc350ac7af22ed6b0922d1b57a39 drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
f8a43f230842b46e05c5b71983fa673dbd6e7419 wifi: cfg80211: make hash table duplicates more survivable
f7513fb3e62eb138f0242aa8de49df1e5c166e16 block: remove the blk_flush_integrity call in blk_integrity_unregister
b05f54d21d555b0ad5b47ddba8b98dbf057728e1 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
7480a8f4729edb3f155bbd817d0153eae6eaf8be media: uvcvideo: Enforce alignment of frame and interval
3d5f51f6daead5f299e19cc738c72607c398453e drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
27fd0c8ba7e154fd947abf5e318e670bfe296eab virtio_net: Fix napi_skb_cache_put warning
600684194a883115d99fd5a50fbe2a4fa8554455 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
41d09d06fcc23e63456dc2ad82f42b2649ee4a30 ext4: reject casefold inode flag without casefold feature
c45420bb9354cea6ae786e19064bd02b39789f38 udf: Limit file size to 4TB
9962366ec83d4c4913ce71c6c7d94f6b03241afe ext4: handle redirtying in ext4_bio_write_page()
3eb07416531954c88fac9cf4389f8caf39c73db4 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
f1c081a4d82ab6826ef1cc1be5d05707013f5470 sch/netem: fix use after free in netem_dequeue
4e3e6b0b3c83b03902b342d4c52159f1f4a8828a ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
2e5889534b04185cfe047142dc9f58599f020b70 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
099140e6f0e5b684a55890f51b2c597ab99104cb KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
3b58839919d559eec1cf45c90e6d636694252c28 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
d843d11b916b2cd41d4d47ec114aa1568bbb2793 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
72e24390d1d4cf37b08774dbfb8dd127cc9e59e3 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
e7b152d4991310ca88eccf37ddccf53a6e4de4a1 ata: libata: Fix memory leak for error path in ata_host_alloc()
0784608b9d080dca03094749e8343ee705359161 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
60de1aefc7ae867fc9c0d9a8e5f0f16255a4a853 rtmutex: Drop rt_mutex::wait_lock before scheduling
8a6d6e448f3990312cc8867e2316d704c753c0a2 nvme-pci: Add sleep quirk for Samsung 990 Evo
81d349106006445449a32e146dadf78ebe3e76ce Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
ac701882e01eefa1a0a8dace6ffed387720fed6a Bluetooth: MGMT: Ignore keys being loaded with invalid type
2554904c6c2cc05dc53e592636a0eadeaa9da8c7 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
174c7418e4a4a259f9ea4cbaac06688d94d0380f mmc: sdhci-of-aspeed: fix module autoloading
c7bfa02c056f59130710b6854f28cf8df0732d95 mmc: cqhci: Fix checking of CQHCI_HALT state
e5a17e3b03bd1dbaee6d802bcf7b49f33a4bde5e fuse: update stats for pages in dropped aux writeback list
dc48edf4afb54d3f40eaa208b773ebb1affa9a6e fuse: use unsigned type for getxattr/listxattr size truncation

--===============7545193969681299866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bc4e16da974-7eb653288bb4.txt

6b22105cc0b995412ece14bd092ac2a99b664aee drm: panel-orientation-quirks: Add quirk for OrangePi Neo
ce536e64bc2645eb9dab6eb8290e3b3d4179fc3e i2c: Fix conditional for substituting empty ACPI functions
555dadaeb2ec8c62dee5331a6966b2a4ffc16036 net: usb: qmi_wwan: add MeiG Smart SRM825L
57b4fb4a163a58a3426d9d70d3288432af2f385e drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
c97217ea8294f1a44c82fdb53b607c3ec691885d drm/amdgpu: fix overflowed array index read warning
b868ba1d2e64967437f1a6eb30f57827b4ccabd9 drm/amd/display: Check gpio_id before used as array index
f548403572bb03e8de64324683020fb186add73b drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
73f90cb41395b99156d1c18631fbb76bdaf1c9d4 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
381fd801858a245a1a83ae8566c0a58f67f58ac2 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
855aba3fe4e5c53ead736f0c004a42b40d972c18 drm/amdgpu: fix ucode out-of-bounds read warning
3e73a89b74fb6c00986d11d12b0b81e6e0a3efd1 drm/amdgpu: fix mc_data out-of-bounds read warning
80afd0eb4e7f58101310871214fccf4d5b8bd481 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
b8b5cf3c736fd90355888880954b666e96a7097b apparmor: fix possible NULL pointer dereference
110edbe2b4821eeafa66b99530c77544245873cf ionic: fix potential irq name truncation
e514e0d8b364b954a2bc0e238f265ee9928efd58 usbip: Don't submit special requests twice
5ec604cc120635b031f5595e9f564b3076398181 usb: typec: ucsi: Fix null pointer dereference in trace
5e93813d5affdf9e020a65c6aef447847942685b smack: tcp: ipv4, fix incorrect labeling
991b54b91623f49ee84e6c17d842c5db4ab4d59b wifi: cfg80211: make hash table duplicates more survivable
05131ed940d857de29b0716311c355e55cbbfedc drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
b19f2db8716c4f6fdb637892cd40c0a21149dcec media: uvcvideo: Enforce alignment of frame and interval
657d33d81b28204843d517f5e13765802f5e3ac8 block: initialize integrity buffer to zero before writing it to media
bb2968202ccb2e1e748635519db6a98879d6b3da net: set SOCK_RCU_FREE before inserting socket into hashtable
a80e484868e39368d54dbf241d6307a1de0cae63 virtio_net: Fix napi_skb_cache_put warning
9039c32856eb6ccb72c0cffb5997442fd932e416 udf: Limit file size to 4TB
556de3548ff85bf5f34d3a0f9f753f053ea39393 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
f9b84e7aa42c5539e6886d033a54889c112f9371 sch/netem: fix use after free in netem_dequeue
0e2c80ecaee636af9912a7d9c3a1f0fd72a15df4 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
1498114cb201c3e66b429d659bd95f426fa3f5a2 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
f3cd005670c5a6e36e1888a64418b3c2914fd9a5 ata: libata: Fix memory leak for error path in ata_host_alloc()
6792fe23c4251916a65eddd3d38a456b1433e6fd irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
615e2b2b2ff4b556b6095dcb9a4e48277cbd19ae mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
9727d150388b00a6b824d4ca61cb2448a9a0cc8f mmc: sdhci-of-aspeed: fix module autoloading
1953a8b9a4ac87472141676aa2932445117bc7c7 fuse: update stats for pages in dropped aux writeback list
7eb653288bb4ce45f010c2214396dbc08b7b877f fuse: use unsigned type for getxattr/listxattr size truncation

--===============7545193969681299866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d79ec1fcf68-5b031a281569.txt

d549ed97a715e9d3f869fd17450524af03aebe02 sch/netem: fix use after free in netem_dequeue
a486340c7932caa6ced1ed3ee46996bdfcafbdae ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
66e054bbaa36594b729845f2d06da1a736ed22be KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
daa149fda9b56ac436af0430a2f757146ab93968 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
bd7170c0efc87134f82b57130d4387c6ffc65f33 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
4bfe7e87732a6490aff53669bcea57fba56ec2e0 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
e5d6311e7fbf56217ee7c131fbdcb0345a926fd2 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
7b0b3ea83d5c83344b3a5ee365fee11550e10dab ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
886f0c0dd0f15976f25b159afb52b8340f1224f6 ksmbd: unset the binding mark of a reused connection
acae73595060239ca52304e5e6ff617e608957e4 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
79d603adc72f0c73f08d2b2f2b09c64cfbef546a ata: libata: Fix memory leak for error path in ata_host_alloc()
5e00442c67f0ae34c7117f36f805aa57d2277967 x86/tdx: Fix data leak in mmio_read()
97ff92860e5c587577fc0b833de914a62e6f80f4 perf/x86/intel: Limit the period on Haswell
dfd9d9c27b222c2e59fe2ea84bf89d46d4b35cfa irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
68ef01b09d2e2a633393a0beb1a18481eab4f8ed x86/kaslr: Expose and use the end of the physical memory address space
84ff131b17469747e94190d78165698b80bcc7f2 rtmutex: Drop rt_mutex::wait_lock before scheduling
b5500f7053d1c6c1f1ee0b4c0d90b6208f570b9b nvme-pci: Add sleep quirk for Samsung 990 Evo
11e9d093a8e42814ed9ebd86392124325ceff387 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
e4f89a9a96d467b35542a6f69186a15af5c7fdad Bluetooth: MGMT: Ignore keys being loaded with invalid type
f6887a980a57cf7382ebd0fa9b8a08e790ad397b mmc: core: apply SD quirks earlier during probe
3f883e069981a184f8cc47610c4691029e21a868 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
d1ef4aedb603c024b9687318169a774cf59f64f0 mmc: sdhci-of-aspeed: fix module autoloading
067c7c28f464959302c14da667eaadcd8d6abd7f mmc: cqhci: Fix checking of CQHCI_HALT state
52b68d190072bc524f4ea1020edc8a51e2a16427 fuse: update stats for pages in dropped aux writeback list
5b031a2815691a452cd71ca5561bb044fac0c5c0 fuse: use unsigned type for getxattr/listxattr size truncation

--===============7545193969681299866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3a683552f5d-47fbb808483c.txt

682c823ac806becf7d9e5f05593364c5ed99f808 libfs: fix get_stashed_dentry()
40c056ef90bc6765657314cbb2570f6fdc030627 sch/netem: fix use after free in netem_dequeue
734c7d76d6cea7836388ad6cef8ec0a6588485c7 xfs: xfs_finobt_count_blocks() walks the wrong btree
fb06dd4f038e30d0594b3d62c9f5aec28d9e79ab net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
74daf4fce204e67aca7b015e6aa0c52e4a1b4910 net: microchip: vcap: Fix use-after-free error in kunit test
2bf05604b41455f98b938d95ca4330a5a40ce7b7 net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
6f744947fdb6474cb8990bfbeae7fdf5ecaadd84 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
97e8cb8a5eb36b66e6b091b270f0a36276b10946 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
0f2fa0e024f405aee1ba2642f87b2985eec039b6 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
2f1ee41b07a16e10e1f05045dfe497dd37ec876b KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
f1a1dc4c21168619459d4c61c1882d1a92febdd8 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
19c76552e14540740815328c5a145ddcf02d31b8 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
9c8d625190c8a4ff89ea22e6d2893f179a6fbc21 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
40f1404008068d348b842193685b9f174015caca ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
71ce093b5a607a26dd8db1cbb2090ca99c5f7d29 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
21c879028ccaf14137cb5f708056c0db64c7c53a powerpc/qspinlock: Fix deadlock in MCS queue
ff6b44ebee368aeb34e58844e608a1d3a562d1a8 smb: client: fix double put of @cfile in smb2_set_path_size()
30722ea5b3071e83288e56300211d9b418253487 ksmbd: unset the binding mark of a reused connection
fd622a713698d091696b4030d60deea33d872db4 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
936453c34b5c3544997dfe948387db9ec09208a7 ata: libata: Fix memory leak for error path in ata_host_alloc()
774c2d966b95cb1969d006e786f5c29ea389a40c x86/tdx: Fix data leak in mmio_read()
76090f413f37351ef3cd8fb085d6406662025e75 perf/x86/intel: Limit the period on Haswell
bd16c350882ca91e21414fc13199f4e30d7afa7a irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
028ebb8643eb190566a8f0ce4779b37d9b6ed0c9 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
e9076cccc712dd5db30c0bd34ec7f852ea620660 x86/kaslr: Expose and use the end of the physical memory address space
02bbe18907b770d064472e4969f1bdef031d91a4 rtmutex: Drop rt_mutex::wait_lock before scheduling
d01cecf4030154b268d9d77baa978f652e887548 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
0db0f9f0975a530582392083cb1953e58f0dc45e nvme-pci: Add sleep quirk for Samsung 990 Evo
79f1fbcdf296a56911d6e6bbf498c30a6cadd995 rust: macros: provide correct provenance when constructing THIS_MODULE
93decebf41f4c5785683545b4f247ae1c85177f9 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
34eccbfa22c528a1159fa75f9ad0a52aab6b436a Bluetooth: MGMT: Ignore keys being loaded with invalid type
375ea4dcaf4c117e7498eaef50fbb6df80439558 selftests: mm: fix build errors on armhf
8cb8968efe304d273f3c0f2ce5a6298673aabc24 mmc: core: apply SD quirks earlier during probe
5568b956dabb8be03a0d4ac1d73c025cb362dc3e mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
4c6de7bd62c8f11d465f44b316690e810ee0ef89 mmc: sdhci-of-aspeed: fix module autoloading
949868e94ace7fac2dc004c783ae16cec991751e mmc: cqhci: Fix checking of CQHCI_HALT state
edeb3263fe92c02a863835e3c1e9ea87666fd33d fuse: update stats for pages in dropped aux writeback list
2f1fc5120e34e67a5e005a7f8c008592ec79bd14 fuse: disable the combination of passthrough and writeback cache
40f298bce424db90618a72730181592996c2ba35 fuse: check aborted connection before adding requests to pending list for resending
17e9ad20ab9e02a488fea61a9e7d3540e8bfce9e fuse: use unsigned type for getxattr/listxattr size truncation
3928fab94a52df8786040fbf08d7264c5d7abdf3 fuse: fix memory leak in fuse_create_open
deea48bac3c5f415bc0ba27e19a4b5ef7b13fde8 fuse: clear PG_uptodate when using a stolen page
d9a0070dd00c598719abf1cf28dd7557b2648da6 ASoC: Intel: Boards: Fix NULL pointer deref in BYT/CHT boards harder
93c15b5ba6c70b7efe762bc5496e8bced43b0fc3 riscv: misaligned: Restrict user access to kernel memory
47fbb808483cd1f3b8f393656e8b36eaaa4055ec parisc: Delay write-protection until mark_rodata_ro() call

--===============7545193969681299866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e62516d8010-8cf80caa9ad9.txt

be90188e9c75bc197d607d68504f21f9fdc83fda sch/netem: fix use after free in netem_dequeue
835f0672f23bce9d8b3755f3dbf2974d4960e9a8 net: microchip: vcap: Fix use-after-free error in kunit test
3f4ffa83a3859586f1d95b7fcd31afaa9f690479 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
922181e750cd525e0533afd980d89e6a33e26484 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
47e8650d7aaaf884a8b08bf5f0adcd78ce9553e7 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
ac4f173013e5090e7feb4ad71533e3d1086ce021 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
0ec600c54c67891c392cb2b3fe0d7f39df2a88c5 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
48cc532cdd2742afc90582c5b6b0b92bf2c9f376 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
65f9eee57d7acfd389013e1c3a86fd14a9a53a1a ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
15490ff0d6395fa975d8c020f6f05e2e01bad4d2 powerpc/qspinlock: Fix deadlock in MCS queue
6e430cf956e32d95039012acbbf6e8f01319f357 smb: client: fix double put of @cfile in smb2_set_path_size()
92beaf362697c73eb4cf66c326cd458ac25ad074 ksmbd: unset the binding mark of a reused connection
ebddcdbd2f7047aa198865ea79bb0c80b29891b6 ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
ba1b1f5134f1dae5820bbc28d86fb728467f539d ata: libata: Fix memory leak for error path in ata_host_alloc()
2875b66a424234a7ebd6df15b0708f17326d8ce5 x86/tdx: Fix data leak in mmio_read()
b1f75d2067725e2fa8b79ab48cec4c3678ba5508 perf/x86/intel: Limit the period on Haswell
4f8e0dec0b3e8adac25b0892a9ea63bbcf9d49c8 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
28dc6988f4e865dfdb5b3b1b4c16dca2a915a4ae x86/kaslr: Expose and use the end of the physical memory address space
918e4bd2287b600909c620ec26501348cf78f420 rtmutex: Drop rt_mutex::wait_lock before scheduling
9ab79fde1ef25c0ed7cd957ad634d5a3d4c2fd40 nvme-pci: Add sleep quirk for Samsung 990 Evo
ee914d2528d2d162d2137dcd42735b3c3922b412 rust: types: Make Opaque::get const
a7acba54a5c824a8df4c57bff011f6dcbd776f41 rust: macros: provide correct provenance when constructing THIS_MODULE
89a71aec4dc28c6ae64f2088b4d81fe2683e29d4 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
a029dd596d93891dfa569433203b401c0ea535db Bluetooth: MGMT: Ignore keys being loaded with invalid type
2cd2e63fd57c4d0bfae552036f0544caa59ca7ee mmc: core: apply SD quirks earlier during probe
5f82fd51a4e999220f30a229bfb1275c0458dce7 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
2ff51b4ba16f1e0d9e9ddf5133e37e3ea060cfc3 mmc: sdhci-of-aspeed: fix module autoloading
0d23bf62c2954a53d56673f8db78d36e7154c33a mmc: cqhci: Fix checking of CQHCI_HALT state
b81eb155ed1f3470c7f69db0b6aec8ec5bc3949d fuse: update stats for pages in dropped aux writeback list
c77803392f8314224f4fd664751158fc450e3cc7 fuse: use unsigned type for getxattr/listxattr size truncation
8cf80caa9ad918041338f2121b1b6cf976e7ff58 fuse: fix memory leak in fuse_create_open

--===============7545193969681299866==--
