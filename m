Content-Type: multipart/mixed; boundary="===============3653239051783805828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 05 Nov 2021 03:43:29 -0000
Message-Id: <163608380910.32282.6932440018119296605@gitolite.kernel.org>

--===============3653239051783805828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-0
    old: 1564c3731355487a20d367db4afa356c2af74ee8
    new: 29d17416baae8e5044ab3bd171f9d4f2d7785ff0
    log: revlist-1564c3731355-29d17416baae.txt
  - ref: refs/heads/for-greg/4.19-0
    old: e3b33a2579add186bb70ff48a418c5097230c457
    new: 409a44942c107c08d4c4d08b2880109b98f0a373
    log: revlist-e3b33a2579ad-409a44942c10.txt
  - ref: refs/heads/for-greg/4.4-0
    old: 0e8cceb6cd5ef900e79a2690d15778e1b8d994ac
    new: 6b1a8e2365ac241ae07562b86eb4ed06083559dd
    log: |
         9a7ed7c85a612fcd7af0d523a74524e4bb0b21ef ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
         892671d55c62b10d6d257375e6ad23c26d1b284e parisc: fix warning in flush_tlb_all
         6b1a8e2365ac241ae07562b86eb4ed06083559dd parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
         
  - ref: refs/heads/for-greg/4.9-0
    old: 4ab2a24af5a58596b78852d0553745c3ee016fcb
    new: 9b4dfcb0b7c6756a3badd2d1d4c64b8349c9d3e5
    log: |
         e1d23cf5a380ea6e17b3a72ba7d7bd95db6c8970 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
         2812611f0fea7857098c9c0d82f0a5b474850193 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
         806d756dc57058ad58636415604811dbb6e1a7d0 parisc: fix warning in flush_tlb_all
         9b4dfcb0b7c6756a3badd2d1d4c64b8349c9d3e5 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
         
  - ref: refs/heads/for-greg/5.10-0
    old: 3298b26f78d860ebc97134f9461b8ce5b6df0bb2
    new: 2bf31656fffcfbe5d264eb16cc0ff0d0071ea7bc
    log: revlist-3298b26f78d8-2bf31656fffc.txt
  - ref: refs/heads/for-greg/5.14-0
    old: 4da21af3ec1e92587300d47386568790dc8f5189
    new: fbef8ddfb5eb3ccfcb786fd492849499175eaa4f
    log: revlist-4da21af3ec1e-fbef8ddfb5eb.txt
  - ref: refs/heads/for-greg/5.15-0
    old: 7db62a20304cd7c20c91e3e6897bdc3ae1acadb2
    new: 0b0a4f48c9ab5fedd17a9edf268761ebc45d470b
    log: revlist-7db62a20304c-0b0a4f48c9ab.txt
  - ref: refs/heads/for-greg/5.4-0
    old: 770c2ba8eed8ef2f328a1c01ca90af181ea945d1
    new: e9d8c058c8ca40b385aa94880829d8ba40cb576a
    log: revlist-770c2ba8eed8-e9d8c058c8ca.txt

--===============3653239051783805828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1564c3731355-29d17416baae.txt

3a1e47cbc06908cf41f24dc4219c2b2aa5ea024e ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
5c195d9db24ab754bf80913e704781733b679a53 ACPICA: Avoid evaluating methods too early during system resume
69335b39c9053cb02625204ae26cc75e96890cf2 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
7c992879969eb073236e21b1aeb194921fe8fd8e tracefs: Have tracefs directories not set OTH permission bits by default
752fe262c358fb281739f6f28a173cbb81708e3d ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
97de5663788c3123f6c96644b51ba1b9cd1acabf ACPI: battery: Accept charges over the design capacity as full
1efb90fc7f1aa7520d2ce85b7dfcc9f07ef77a9e leaking_addresses: Always print a trailing newline
af1d1c4937b104b63c83db9181fd4aab23e87c8c memstick: r592: Fix a UAF bug when removing the driver
49880fa1d47886f2f3bee8f1515f73d67dc5c06c lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
9b8a9d787cb2c8a42ab44a4e1d56879bcb0e8f2b lib/xz: Validate the value before assigning it to an enum variable
823361bbcaafc1ef74f3d02f2cd77744ca645c73 tracing/cfi: Fix cmp_entries_* functions signature mismatch
9c8647e307a0a4f854d216ea0661af6bface0016 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
a88624c5e27f04b9d27bb6425be109b4597bf852 PM: hibernate: Get block device exclusively in swsusp_check()
cb98feaea7ac97ddc0274ae6a8ef8645c63540f6 iwlwifi: mvm: disable RX-diversity in powersave
5acca8238de000b544ba4519f85e96a16826df02 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
3d20c0e9617acfee947aca87162cd04850b381e8 ARM: clang: Do not rely on lr register for stacktrace
32f8f3885399b3f3abc44f1bff820fad7d7e098e gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
15b54676ae4621614b2d7ac1fee7cda7980897b5 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
fb17859aed2e16065f6e73caa899e6f274faaf7c spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
fcc121ddbf2cc325fc9be3a786adf6adec6c550c parisc: fix warning in flush_tlb_all
d2db39411ffc6dbf868cc0107af2ec4b75f8c16e task_stack: Fix end_of_stack() for architectures with upwards-growing stack
29d17416baae8e5044ab3bd171f9d4f2d7785ff0 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling

--===============3653239051783805828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3b33a2579ad-409a44942c10.txt

3e8a3d0de4524bf873770482e99bce5ca521035a ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
bea017c4d9d198e28b0a85d8a9fa28cb706e5397 media: rcar-csi2: Add checking to rcsi2_start_receiver()
631b05a6deed219f5480c12bb57ed149fd3f01eb ACPICA: Avoid evaluating methods too early during system resume
e6777cbc49a08ecb25476ef1d7e9338acdfe3333 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
8ce78b9c668b2cb05c6f9cfa61478e16927cf8c6 tracefs: Have tracefs directories not set OTH permission bits by default
8710f0c320788219b6f3fc204abbb17b8c67a218 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
578ce374d5abaac1338a90dcc36a801dee26563a ACPI: battery: Accept charges over the design capacity as full
e08067cbcbc97010e061660f2676c706341806f8 drm/amdkfd: fix resume error when iommu disabled in Picasso
93b4a76249a80235d8593e72b72f0885a74c27fc leaking_addresses: Always print a trailing newline
40a301f80799b5950869b1fe2c145e76b747bf1d memstick: r592: Fix a UAF bug when removing the driver
f70a2f9072574cbf391aa76c00febe49f2243121 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
2c7cd359adf709d2b0faeef2baddcf52273f0151 lib/xz: Validate the value before assigning it to an enum variable
963d23da41c8b3abac7b22141ed4895b8c5786fb workqueue: make sysfs of unbound kworker cpumask more clever
d283815bf7842c3946597b26f8c0506bf73ce303 tracing/cfi: Fix cmp_entries_* functions signature mismatch
01359227c4d8ea9ab6307e2bf90f8231dd23dcef mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
eca5fa154707e7a9740e7e1e456ca2740f24790e PM: hibernate: Get block device exclusively in swsusp_check()
e29399ce547b47b9cdf51465633139b25b0f2d11 iwlwifi: mvm: disable RX-diversity in powersave
e014bbff47d3dcce1197d1c6215a4836a0f88f58 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
fc374ff37e203c092e30a741cc474e1198030fab ARM: clang: Do not rely on lr register for stacktrace
e66a35b043f631320aee44143cc7b3b646b4b04d gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
631063d562e17747292cc7d599102a4b652239b2 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
08832d81a811693428f4d06cbc029d396c962e75 arm64/sve: Add stub for sve_max_virtualisable_vl()
11516d05a42d61a18eb0aafa63e1412b104343b3 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
610500ffebc66475149af8c73564b20375be0056 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
4916a3369fbac6b589b34daa2ab850db11a3abf2 parisc: fix warning in flush_tlb_all
003fd4227359482f86a0b526466f94cfd7b6d342 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
8301e631820ddde524b2611269b19ad8044d5c83 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
409a44942c107c08d4c4d08b2880109b98f0a373 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling

--===============3653239051783805828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3298b26f78d8-2bf31656fffc.txt

58a9c806bfd604fa70cf4a6031f0a7a78d98d3c6 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
b6bb057565b2d4c0044104766edb2b3e1c5a3b5a ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
a262e71919944ac8d98ac88a4394aebb0e54d2c9 ath10k: high latency fixes for beacon buffer
fa67f361891a5cb176311bb76f0fbcdc0d45f2ae media: mt9p031: Fix corrupted frame after restarting stream
ff0bfb9c67567785599dc6b5d2a359e25e1be42a media: netup_unidvb: handle interrupt properly according to the firmware
4731bf77bbdcc9329e0451c1cfd3b6eddcbcdced media: atomisp: Fix error handling in probe
138d8db27125d47771f51ffe141ab0cd322af6bf media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
ae5d81f45a6319b0d9c7b1abca297723cb976daf media: uvcvideo: Set capability in s_param
abf79c7d39134ddbbbcc7fe69794fb3a7ad6a576 media: uvcvideo: Return -EIO for control errors
b8ed330c93854f817b7bf7a640a241adfaf3b421 media: uvcvideo: Set unique vdev name based in type
f21e26ca11e7262eb0480ec57f60d93df7d74d8e media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
dde8d9ed9a37a8ed27a58c938c6aafbdb333c0f3 media: s5p-mfc: Add checking to s5p_mfc_probe().
b655c0c2c2ba4b6cd4994b33b798bf612e112bc1 media: videobuf2: rework vb2_mem_ops API
154d121ca31a80d45e3a42640989bdb0ca8f03be media: imx: set a media_device bus_info string
7168cd6e79cba0837b7227ae787858f609e39447 media: mceusb: return without resubmitting URB in case of -EPROTO error.
8b28c9cb5eeb2dfb53a195938c7269ada0c7325d ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
b01c9cf5a5ab35bf9eadc8eafe3a5f5acf28a4d9 rtw88: fix RX clock gate setting while fifo dump
40149db55a161cf34c2ab8b9c1e46c34d311e6dd brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
9935d90de5a6e2f07e09d0d31ea2a94357ea4829 media: rcar-csi2: Add checking to rcsi2_start_receiver()
bff11b9ac3557cd5ae8442b42571627385ec04f8 ipmi: Disable some operations during a panic
24a22209b8e960817e3d8148c858927127926f16 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
15fabc6a21afaa743408d4c6e474f3cdd05cb1ef ACPICA: Avoid evaluating methods too early during system resume
fa6dad8ad88a747b3c57055980d53de015eb3361 media: ipu3-imgu: Set valid initial format
12a555bbb57db70a35dc9671dcc76cf747a4d97b media: ipu3-imgu: imgu_fmt: Handle properly try
8576dcf127630bd2158b21a50c29a820f45d6097 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
917a34b554de6601bff878f2b31f74f68497d09a media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
7a05992ed98d8d309d4f3b6076c4717675415597 net-sysfs: try not to restart the syscall if it will fail eventually
ef94961e039e2b80cf5a86a8bff856041446a3fd tracefs: Have tracefs directories not set OTH permission bits by default
2c4f8b11c982c17bd2d0c0d9198e131564c72d0e ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
eafad0ea4142af5f67df7352419f1d397b656398 mmc: moxart: Fix reference count leaks in moxart_probe
b0503c52fc0fb60a3c7f2c0a6345feeef31ec2f9 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
19c28a989959b1777bbbec062d450ab019ad73cf ACPI: battery: Accept charges over the design capacity as full
c82dee099fa18ac2d9ef18cc392ad6161d931b63 drm/amdkfd: fix resume error when iommu disabled in Picasso
6a0a2f7a773cfebfca00d5290f5981db71c5b8f5 net: phy: micrel: make *-skew-ps check more lenient
6a641a42f16d46c080cfdf2f5b3b917e9c30a299 leaking_addresses: Always print a trailing newline
5a2cc10f7287fb9f4aff67016b9d41644fc93395 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
7c400603e8105ee0a4657600558603205b089431 block: bump max plugged deferred size from 16 to 32
93cb826e01079eed48eaf65d6fb0c9c733356fc7 md: update superblock after changing rdev flags in state_store
8db86d05fa573a8fd33af2a12dfdad6b8c54a414 memstick: r592: Fix a UAF bug when removing the driver
2a4a16903436ae72c12621457446b5855d47dbbe lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
b7030f7ebff561b63bacd6f89cac903b1536250b lib/xz: Validate the value before assigning it to an enum variable
5b2dd305379b50602e400dd7c00cef51219fbe1b workqueue: make sysfs of unbound kworker cpumask more clever
842a4ef1e8459d25013168a17dcc5e1196ea3a5c tracing/cfi: Fix cmp_entries_* functions signature mismatch
45b81c53c26e2d022f18b83a58db00a893774c53 mt76: mt7915: fix an off-by-one bound check
c00e1470c63ad072a4bddfb31f539a8aa37489c6 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
b734876c7880ca04f38db300f692969c518f9203 block: remove inaccurate requeue check
491422e7a355c67fb1810a1ced9bf9c42da2ae98 media: allegro: ignore interrupt if mailbox is not initialized
73957fedec14226ab502a865a622b4dd41073073 media: allegro: write correct colorspace into SPS
2ed039e547b2d3378ab4db8f3d1d8bd9f9b1e7c9 nvmet: fix use-after-free when a port is removed
5674f2037aca8cc19a2116ea327adb9c86dea37a nvmet-rdma: fix use-after-free when a port is removed
18ac928b42e6d4098ff524e624bbcb554c0f534b nvmet-tcp: fix use-after-free when a port is removed
d50c04508218821a2f26af13ce775561bacb946d nvme: drop scan_lock and always kick requeue list when removing namespaces
f1f8d4295e1dcefede8fac459dd1c74c0864d9bd PM: hibernate: Get block device exclusively in swsusp_check()
5470d2ff0bbd146a6c31b5c7cc623b5884cd0e4d selftests: kvm: fix mismatched fclose() after popen()
826d3adf83a0af50e47f026e37131fc05e2ed6fd selftests/bpf: Fix perf_buffer test on system with offline cpus
4874f05bf041910bdfa92e8177f5f776b20ddb67 iwlwifi: mvm: disable RX-diversity in powersave
bd6f5da19dafbe1e67be57b70655a08950d5e729 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
afb80cd9f2bb4d21c5016904592d3e197a910494 ARM: clang: Do not rely on lr register for stacktrace
47244a8afc2b1633d92516ff70a6ceec6e275919 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
88ceddaa377c63091daf023723988588751adea7 net: dsa: lantiq_gswip: serialize access to the PCE table
f58a94373b3de8f63f3806784a7cf8b2d5d63068 gfs2: Cancel remote delete work asynchronously
8549da5a9a52960d1310f560e5d54270591adddd gfs2: Fix glock_hash_walk bugs
0b0b6d2c3e18f4adae939895d287b42719d670fe ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
12736701fb4719c835ce07b472ff284c08dcd9b6 arm64/sve: Add stub for sve_max_virtualisable_vl()
a3a79b8215b99f72e46099ae68493ae09a208681 vrf: run conntrack only in context of lower/physdev for locally generated packets
73e952744d5c190cd8a4a48cfa9d635e5e231889 net: annotate data-race in neigh_output()
fe6813f3ddfbc54dd0e0f27e3faa135c98dff7fb ACPI: AC: Quirk GK45 to skip reading _PSR
5efdcf3b1ed390f32006b4df68a45bd160c81c2e btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
781482e7134e2a13d0d474f1a494063ae3d56bbc btrfs: do not take the uuid_mutex in btrfs_rm_device
9a8a7b7ac9145bac0c30f939cf3a0dee70d65059 btrfs: subpage: make btrfs_submit_compressed_write() compatible
ca1f0dbc79b4d25cb0ad038acc3e3aca1fc3824d btrfs: subpage: make end_compressed_bio_writeback() compatible
7bfb77d6792d676c7fd40e87abffb63abd7df3e5 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
d5e18cc2f58f620652022d5cc0b9aaf6510f9767 wcn36xx: Correct band/freq reporting on RX
ce42534ddcb5d029a71f02a6fecb5d35f34e4631 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
a6791dbe3bdf0209fa1a17d8b6a497470ed4eb34 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
7fcb85c2889e3079f8b0fa86bf80c2c8368d9609 selftests/core: fix conflicting types compile error for close_range()
1c11d826f1c1cbe503a4c0e760e39b4f1fbd7404 parisc: fix warning in flush_tlb_all
b74c6f678ea862dc200dcae533cd2831eaa8023b task_stack: Fix end_of_stack() for architectures with upwards-growing stack
0de80d94c2fab32824c1da1f8e23f1b4101afd44 erofs: don't trigger WARN() when decompression fails
b110544fb3cb8ae50f5ee8ac50fc60801e2824ad parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
e77dfde9908c540ab58c781a4b6ae670f40aab6f parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
086e363a2a02e3fdbcb9661aa8f9ef7f3e727b71 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
2bf31656fffcfbe5d264eb16cc0ff0d0071ea7bc selftests/bpf: Fix strobemeta selftest regression

--===============3653239051783805828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4da21af3ec1e-fbef8ddfb5eb.txt

97ef6bff30c888fa683566319e1a79c4fdfb1f67 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
b7420eace6cc595a51b84b2010efca18bcbf7eda ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
fc5098e3940b950c51f68b84794c050fb2f0c32f ath10k: high latency fixes for beacon buffer
8833412b6485cf181af735b721ab3c6863217d3c octeontx2-pf: Enable promisc/allmulti match MCAM entries.
efc6531b82c87473fefe2fd75992e8e260492ad4 media: mt9p031: Fix corrupted frame after restarting stream
456d9c7e9644edd2a166b257d3f6478829b18a95 media: netup_unidvb: handle interrupt properly according to the firmware
e1be076e2cefe052eace8f0ac4efe405cab86eef media: atomisp: Fix error handling in probe
0f8dc8e9c037271f2fd0c1aefd90c58745bb1a43 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
bd6f40e0965e025823818feb863460ddc81ca898 media: uvcvideo: Set capability in s_param
10296f1ac7ea291452b92399dc443fc794b08a7a media: uvcvideo: Return -EIO for control errors
4d771fc211637214f64d27d70163817c813794d1 media: uvcvideo: Set unique vdev name based in type
4e8a7e3e383c6c94bfe5459a9b4abf6c91ab7a1d media: vidtv: Fix memory leak in remove
99dc5209668618f599c0a071521472923ea16f8d media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
8f702c255dd53e87e1ea6ac07c2c9b66c1ffd58e media: s5p-mfc: Add checking to s5p_mfc_probe().
351f23510ea6790dc11eed41316dc0dd933d42af media: videobuf2: rework vb2_mem_ops API
df32140962cabd0eb30a6640994a04965cc6a200 media: imx: set a media_device bus_info string
6d31e82b9ef91f20abf4abdd795e0462e55e7daf media: rcar-vin: Use user provided buffers when starting
18e9a5c88f430cc3724366a3edf18d254817af30 media: mceusb: return without resubmitting URB in case of -EPROTO error.
c055cabd55b99b3ec9e33a455d3f71d82028767f ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
b432def204e9e3e425c042154130ea8b849c6a9b rtw88: fix RX clock gate setting while fifo dump
24e8a35c6deac7914159f599e6a7f4636244366e brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
b406d462d50e4c8ecc74bcfab698423457708277 media: rcar-csi2: Add checking to rcsi2_start_receiver()
0015a901cfd46bd4bc3ae345f2533a5f4320073b ipmi: Disable some operations during a panic
3ff1a38bc2fc02c36949336ab4dff94b1d7a5cc9 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
0707860b9ce96b94b846885f7579f2e1f65459a8 kselftests/sched: cleanup the child processes
7df341318db849b7beae432f3537aaa7ce098cb2 ACPICA: Avoid evaluating methods too early during system resume
178737c6bb6406ccfcc76ca0e1188e3ed1a3048b cpufreq: Make policy min/max hard requirements
b6fe194dc865893493d0f9f66334df96b1559156 drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
291ab0e71ef20729da0965104b5594fdeaea261f ice: Move devlink port to PF/VF struct
26b3fbb3383490293acb8ec5a8593ae4eeeca69f media: imx-jpeg: Fix possible null pointer dereference
05114a438fac7299726026c00ab211064706bc02 media: ipu3-imgu: Set valid initial format
3707d773baddb182e4164776f2a1a01e3cb04c53 media: ipu3-imgu: imgu_fmt: Handle properly try
25ec558eb545c18237e8cebcf7cf2ce51c8f159e media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
99c602199efc3e6294c59a0be4dd681f82f8e505 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
adc372ac7871b67ccd97fb6f63e9fb4307751525 net-sysfs: try not to restart the syscall if it will fail eventually
d6f4bb9cd5a024b589ef52d6c9cd9c82b684788a drm/amdkfd: rm BO resv on validation to avoid deadlock
4a011996042b4dc22738c5f5adb51c75f8dd686d tracefs: Have tracefs directories not set OTH permission bits by default
d4cf69aef7413e06e913cd22011f40ec095fc176 tracing: Disable "other" permission bits in the tracefs files
4bcda435c63f4bbd90072bf9d18d24d47d00160b ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
31f0a8e023e289b17d19ba5111954aa0e385c62d mmc: moxart: Fix reference count leaks in moxart_probe
a8b14e1adc1b720a38f121794f78eacbc5fac90f iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
2f460187bce8d83f8a7f0802dcbe1d345c25d8f7 ACPI: battery: Accept charges over the design capacity as full
21236832a8ed0b3ea27720fa201e702b0a1ece5d ACPI: scan: Release PM resources blocked by unused objects
f76446009a41f19fddd16831d527dce0bd9c54cf drm/amd/display: fix null pointer deref when plugging in display
45e61d2622c175b2d7c2b74105135ffb46ef5892 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
32b0cb246d4da53cd837c21191ecd7e3c46c85b3 drm/amdkfd: fix resume error when iommu disabled in Picasso
8da346ce41e75d82e3625a067eb00113eb21585d net: phy: micrel: make *-skew-ps check more lenient
bbd348100a20ad2c89813f9e04ceb1583a127a84 leaking_addresses: Always print a trailing newline
f9a0776599dd9204bbb1dd8b8ef33c6fcdbb180d thermal/core: Fix null pointer dereference in thermal_release()
aaecc37b218628a65e63b400aedc85ba2ec01c52 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
876869e91806ed1154d1af17248b3f7d15d41892 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
78e6441ea711265fed90ae78d2437e810fae207d block: bump max plugged deferred size from 16 to 32
6a753aa6cea0356ed187050f9f0d43922e5544ab floppy: fix add_disk() assumption on exit due to new developments
5876881bcd99de3d3fb2658533afe7c93369bd48 floppy: use blk_cleanup_disk()
14f30892c423549701415c57ff85dac8d50fc4e1 floppy: fix calling platform_device_unregister() on invalid drives
7a69f1067ecb18c81d994b90a47f601280dc42c6 md: update superblock after changing rdev flags in state_store
d176e7b411f94071ff2324b36eb21c34fe51bb5a memstick: r592: Fix a UAF bug when removing the driver
80521e94eb0a82cae3b6e6f8ef38dabdb8dd8aab locking/rwsem: Disable preemption for spinning region
cc0c17c5d6b288c99e4a3fec80dbbc422340d7a7 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
ffc52b3d4b9f68f39e190ce11aa8ac79f05fb28f lib/xz: Validate the value before assigning it to an enum variable
ee4af469a7de2debd845e36f411de9de51bbcf44 workqueue: make sysfs of unbound kworker cpumask more clever
de558e6cab47a5529b2402f647cdc856a34f9178 tracing/cfi: Fix cmp_entries_* functions signature mismatch
0ea8d40868fb20fd1421f642bece86912e7c747b mt76: mt7915: fix an off-by-one bound check
423d2408141dcce4bee9d6297ca8078553421e48 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
6556c495ba8fc6c6c2b55f27c15e37430682abff iwlwifi: change all JnP to NO-160 configuration
8aeafb759690bb81499136042045dadde09eaf00 block: remove inaccurate requeue check
21fab5edc4e993e1cf4a16ecc64bd05c0d65d147 media: allegro: ignore interrupt if mailbox is not initialized
46c00df5c0c05027f9dad6f731dea7fec3b81e5d media: allegro: write correct colorspace into SPS
1b0cb1f6e696c5ed21d4a489f39dddebf44cf863 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
d1ebfafeffff38ea1b574b7cbe280db52e1a2dbc nvmet: fix use-after-free when a port is removed
945a00eb836f5dc1eccbdd20963ed4d9fdde31b1 nvmet-rdma: fix use-after-free when a port is removed
6ef8656e729c060510dcb8970155ebaf9337538d nvmet-tcp: fix use-after-free when a port is removed
4005893444210e0edbfec1e303ebe5cc2419aa8a nvmet-rdma: implement get_max_queue_size controller op
2fbe5f6fa54cddbeef8f575118356e7b34920320 nvme: drop scan_lock and always kick requeue list when removing namespaces
11b193aec28ff0140c9b0e0ce3a606453f778d98 arm64: vdso32: suppress error message for 'make mrproper'
dbbd7a8873e1909b86bb37821eeefa9709468882 PM: hibernate: Get block device exclusively in swsusp_check()
9fbb4926f8f410bf7b8d8f265a02f285e45635ab selftests: kvm: fix mismatched fclose() after popen()
20b0c2f11497d3a1d6d791fb2d745de51cf3e853 selftests/bpf: Fix perf_buffer test on system with offline cpus
e5a7d80c1c171c8da250e5fd569c8e5bc1901c95 iwlwifi: mvm: disable RX-diversity in powersave
726e8158f0e60ccd3e29ed47cc9c9536cfe76cfe smackfs: use __GFP_NOFAIL for smk_cipso_doi()
9ec1f36eb73e6f034a9f0f1ead5d7b3a355dcff2 ARM: clang: Do not rely on lr register for stacktrace
c28d48c9e588ef965f8a4979341a0cf6da6d24fc gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
567e8d9bbb0b74fb4c873fd62bf0e0e169c7dd52 net: dsa: lantiq_gswip: serialize access to the PCE table
6557fabd7b5f88248c7e4459daa9cc3fc8f8152d can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
45931cc29327734e27f6e7d4e70acba4069ab837 gfs2: Cancel remote delete work asynchronously
5980442c76dc5564ab588af80df1ffaf40d86702 gfs2: Fix glock_hash_walk bugs
6282d130bb8389f2b38ae502097fc621b5f71e89 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
7ee59a86f0dbe7becf0aa64c664d378c6fcd2831 tools/latency-collector: Use correct size when writing queue_full_warning
e64e3a8c5e7a700de783d128148e178080cdf44d arm64/sve: Add stub for sve_max_virtualisable_vl()
01c9da6b5697a3cf06ecdb15f479131a74ee6061 vrf: run conntrack only in context of lower/physdev for locally generated packets
8998500a664bce121781d0f33b88ded0bc0431c8 net: annotate data-race in neigh_output()
c2a22db2b96f7d9560b58773c866579303a83a28 ACPI: AC: Quirk GK45 to skip reading _PSR
c66499cd76e8657349ed646b92a88146071bea1d ACPI: resources: Add one more Medion model in IRQ override quirk
098327eeff2660d42a0333cdd6264bc164ab7657 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
2e64dbc88d0f32d072b4ba4b9c07f8b6158cd794 btrfs: do not take the uuid_mutex in btrfs_rm_device
275c837eadd0e18dada1c4f66102240fb45e43ea btrfs: subpage: make btrfs_submit_compressed_write() compatible
b45530a9524385cccb05cb5ac38fe7d97168aab8 btrfs: subpage: make end_compressed_bio_writeback() compatible
1917317750971f8b9b699259affd29e51e1b541a btrfs: do not infinite loop in data reclaim if we aborted
b3dc9fd54749cb795b8634f1e39387c264b43170 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
a0884e41eab407b7f61d5037c521780b27829340 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
71b0076ebae78f9c406006e9c66b69daff3a26d0 wcn36xx: Correct band/freq reporting on RX
956901c9d64c2ce2ab53e31eeea8c8c2fcae790a wcn36xx: Fix packet drop on resume
7348e8a3633403fba8eddf49ad3ef99a83a0361f Revert "wcn36xx: Enable firmware link monitoring"
72d15703402633a47e28ad62c39071a5c31e95de ftrace: do CPU checking after preemption disabled
be7f918c6515b7f59e54853d135728291c1b4e9e x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
b3e416cd523272c4f4468cd66fc1cd3b9fea6c00 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
b241a93a728f591bd0fe5c0dc853dba4a9f47443 selftests/core: fix conflicting types compile error for close_range()
751d81c4dd3b71e045c2e90f949ab18fccad0ac2 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
b80cd6e6e5b88bf7673bfbbc0db3dc7c15cb3990 parisc: fix warning in flush_tlb_all
5da2fbe2d6ced614927696fd0ebb60dd52758fc9 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
b9fba8507fa5d55743a444cf48cf2e4cd0f281dc erofs: don't trigger WARN() when decompression fails
a5828c8e074d5242ace3b030b23eb8f57dd30625 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
068c788fbc733a827e902a89f5de0d21c244f191 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
babcefa8c72d7fcf3412ccccf70d93ef91aa2f19 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
fbef8ddfb5eb3ccfcb786fd492849499175eaa4f selftests/bpf: Fix strobemeta selftest regression

--===============3653239051783805828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7db62a20304c-0b0a4f48c9ab.txt

2baba109772c39614998431163a9aa78a80b3b50 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
e0fdc2f037737605c6c3ac410173d0b30afc85dc ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
9e89e0d9405c403c0e3f3e023aba900bca0bc86b ath10k: high latency fixes for beacon buffer
100d78d8de30048664cf30ca65aef7311aeab21d octeontx2-pf: Enable promisc/allmulti match MCAM entries.
8e1cb4460a2044477ec1456b3b0c6fe99e1bd0ef media: mt9p031: Fix corrupted frame after restarting stream
cab861fa5dcadf38328876d8c960dac28c360654 media: netup_unidvb: handle interrupt properly according to the firmware
6dd19882ae9ab634449443a89df93b546e6e24ec media: atomisp: Fix error handling in probe
de12f4ae30ee97c27744ae1ef2040cc4d1314d85 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
a75396cded90811e61ba91a8f7fee9b517a883fe media: uvcvideo: Set capability in s_param
8c6b0a924bc198b76d78af83678e8be7cd55a866 media: uvcvideo: Return -EIO for control errors
96dfa5c1ee4dfde6aae8c62702fc6cc8810f03ea media: uvcvideo: Set unique vdev name based in type
3081e01ff89c063224d1bcfe031367483bcfed93 media: vidtv: Fix memory leak in remove
86bd2efe752022280fcbab6babf2406b24f78a53 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
65c1bedd678c709a7b6dab852b330aa951ea1fcf media: s5p-mfc: Add checking to s5p_mfc_probe().
d58fd1e17abbad131b4ab1413e0625d649da7bf9 media: videobuf2: rework vb2_mem_ops API
676ea8c3eabb1e88dde83f293711766883971e2f media: imx: set a media_device bus_info string
e942f848d0492aadabfcc26cd6c7a7ce2ab0b7ed media: rcar-vin: Use user provided buffers when starting
0d60c266b82df61730576d1bdf03e076be077de3 media: mceusb: return without resubmitting URB in case of -EPROTO error.
9543686959545fa8468d9fc179eea9c0a06b4569 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
55943b815a1c59a1ed9ae05180caad75e15b4361 rtw88: fix RX clock gate setting while fifo dump
cc7eec4608cacfe71d669313e6a22bb3a363ee99 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
967883837839a48fdf40c28df5f1c76ccdfbd2e2 media: rcar-csi2: Add checking to rcsi2_start_receiver()
64e7acfa8f64384fb014f56287927ddf5cee0a52 ipmi: Disable some operations during a panic
20449c5f7556e3351aa77aa5209cce832adc90f1 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
4303c7e0555d81fe98343f23fa34968be9c92618 kselftests/sched: cleanup the child processes
a8fac06e5c2b5ba4bd06802821d459e52bda4348 ACPICA: Avoid evaluating methods too early during system resume
ccca5c7d10d1840332341e64541eef93c70aa22e cpufreq: Make policy min/max hard requirements
28788f88cf7152d726459f0a00524c6b06e927ef drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
ae56ab0b51a3c305b2e72924e44d4bcdb1d080c5 ice: Move devlink port to PF/VF struct
eb79a5ffa3d2068da78bdbf47a4f7c04915d4f33 media: imx-jpeg: Fix possible null pointer dereference
71cfd2f83b31856e6a7bf1bb8314b210901eac56 media: ipu3-imgu: Set valid initial format
fe0053b5ae67bb9ca626dd180fc577ebc78e13ab media: ipu3-imgu: imgu_fmt: Handle properly try
46cb34b013b56b02ae1b3a1c0e249fe2aed90323 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
889864945126f71bb16c767423cda2dd35ecc9a6 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
e0039e9694bd62793bfda2e79e34484393b6863c net-sysfs: try not to restart the syscall if it will fail eventually
38a601bab1573266cbf0786cf8f20e0cd8dd6495 drm/amdkfd: rm BO resv on validation to avoid deadlock
fa9ae6975502d299d79053b50b76a5a32a6ab016 tracefs: Have tracefs directories not set OTH permission bits by default
03e20281e30520d915aa6de5a7bf295c32263448 tracing: Disable "other" permission bits in the tracefs files
d357e45afc10028b19a36a9efeb8889bf54e8bb3 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
0ba3944f93ed01e1bd5ad5a8bdf7734f3e0fbc19 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
677891dda2b9833de39257fd699b32582a40ccf7 mmc: moxart: Fix reference count leaks in moxart_probe
f2d15cd2970a40e97df0bfe41a917643f13446c1 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
6dd3733fa1b8843a6d1efad59a939839b9f81ab6 ACPI: battery: Accept charges over the design capacity as full
61b31d8f64af5eeb2e34822d288c60235af389dc ACPI: scan: Release PM resources blocked by unused objects
45cc437d4fb5cbfd7d43601f5c2a52840d1b007a drm/amd/display: fix null pointer deref when plugging in display
9de3ccb040c9790c16ca6a7ada85f7e0d663b615 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
2bc400bd87e9447404ee166aabd101beca89342b drm/amdkfd: fix resume error when iommu disabled in Picasso
79bd3d4a7135eb7221c5f362695e651272a449b8 net: phy: micrel: make *-skew-ps check more lenient
6b05dfbf7083025972a7fe03e425ec664768fec0 leaking_addresses: Always print a trailing newline
f586d3ab628e6748924bd35ab4b1dc095cd97e85 thermal/core: Fix null pointer dereference in thermal_release()
92692c405680e152f89c0f16e8ea977ed3d565da drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
3e4430956bbeff831c24eea66d57efbbdb92043b thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
330778e1ad36092ac20bc454e79eeea458349333 block: bump max plugged deferred size from 16 to 32
a92dafc254c175efa5215f4cc48f487374983f2d floppy: fix add_disk() assumption on exit due to new developments
44b01321becb1297d6b23143f7dbdbbf1304dabd floppy: use blk_cleanup_disk()
bfed043880fbe3316fcc300ed53ec6dfa54e5eb6 floppy: fix calling platform_device_unregister() on invalid drives
3fc68dae58081c2ab4cda1b63d09fc7428788c8e md: update superblock after changing rdev flags in state_store
68a780cef929dec9b15dec902299620e0cd1878f memstick: r592: Fix a UAF bug when removing the driver
93c29544b082430c9933f5ce404da46d7b3ed251 locking/rwsem: Disable preemption for spinning region
472ba741f43ce15b77c7af1c2796d7ea21658f81 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
9f496829ca5f720b111f00af177c922a2b9991ac lib/xz: Validate the value before assigning it to an enum variable
3f6b1dc4e1e7396ca48658be9b98212194a4f767 workqueue: make sysfs of unbound kworker cpumask more clever
b4563b78968be3661304bf28c7ca4319ecd09f8f tracing/cfi: Fix cmp_entries_* functions signature mismatch
b4a5de0f3853910384c578aa50ff5a8c4bd301f7 mt76: mt7915: fix an off-by-one bound check
226b6536e0ef3a4fdc43a519dc831869c82bd4b4 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
3586450d88b8dec8e0cae20f494142a349b0358b iwlwifi: change all JnP to NO-160 configuration
a5d7d92bb1b137ec0c0942234cf5c8f43fa56a6c block: remove inaccurate requeue check
78196cde50861d19d512ff9274c9356904a8cea5 media: allegro: ignore interrupt if mailbox is not initialized
5ef59737558ea026838514e55d4761637f5d45ce media: allegro: write correct colorspace into SPS
59e270fa0b18008fbe38ce283c1b6f08d8af926e drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
eea4ad94f0cfe7b87e5c091679475e32ad4f46c4 nvmet: fix use-after-free when a port is removed
1fcbe378895f456cfd8a9ec3a2ab7bb9f013d889 nvmet-rdma: fix use-after-free when a port is removed
765e7aa9a70662fb828092c17e3d1f33c2c23200 nvmet-tcp: fix use-after-free when a port is removed
724e4b433704fa90e29a4f6d3b9eb7a09424bba4 nvme: drop scan_lock and always kick requeue list when removing namespaces
3a34bc0189eaa56f0169263d2f297f3e30abaf9c samples/bpf: Fix application of sizeof to pointer
6ece9652e82a0f71810cc7c24de00645cb3a8923 arm64: vdso32: suppress error message for 'make mrproper'
1f6fddb9476ed51252a254033ef35f70c2932973 PM: hibernate: Get block device exclusively in swsusp_check()
c66c920b1bf299d2e4787e9a594f0500da47425a selftests: kvm: fix mismatched fclose() after popen()
045b4fd1ba680d439b2bc304c901aedcf871e340 selftests/bpf: Fix perf_buffer test on system with offline cpus
46e209924d737ef60011a4e4411dc204f684bc6b iwlwifi: mvm: disable RX-diversity in powersave
bea981bb8cbdb21d39cc15ba6aff08c73447dda4 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
d2b5fee6c453d60680f2ce860d4969bb3c4ca0f3 ARM: clang: Do not rely on lr register for stacktrace
cb25fcb08014959d2560d36349aa0eb8251846f8 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
d6e81196fb0128973b1d15673ed2f35c7736aca8 net: dsa: lantiq_gswip: serialize access to the PCE table
8bb60b02328a92f6a6c5e6c4f0df4a1406401066 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
9e35f11c486c3743df9ed17a7ad72752be5e9c45 gfs2: Cancel remote delete work asynchronously
526518716bde831284610e21ac27f07ad8f343af gfs2: Fix glock_hash_walk bugs
098e4acb237a60f60db2972db0669a19fc859aed ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
f38e2bce3af6e768df0450dc03258f8fd8447d50 tools/latency-collector: Use correct size when writing queue_full_warning
714d975c554942a3c1994318c6e55a1803d952e9 arm64/sve: Add stub for sve_max_virtualisable_vl()
de10b6c465d99a092731ad1cad618ac9ffff0167 vrf: run conntrack only in context of lower/physdev for locally generated packets
03207838e6d9a3da53de7f9999eee2349b1d0d47 net: annotate data-race in neigh_output()
e6fb19803ede5c7c2e08270bd2d5d522fccaf221 ACPI: AC: Quirk GK45 to skip reading _PSR
894ed6de8fc78421849e1cab8a27aa1a5f317947 ACPI: resources: Add one more Medion model in IRQ override quirk
d17de49827b3586381d13af17391908a7dfe54d0 net: dsa: flush switchdev workqueue when leaving the bridge
422687bfa7128bc626168a0d145153f4dd1b4e95 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
1ddf898bfcaedc7eae9a7edba6c9aea7e7fef049 btrfs: do not take the uuid_mutex in btrfs_rm_device
edf641980ca211463ce75f275c620dbfe887c0f0 btrfs: subpage: make btrfs_submit_compressed_write() compatible
05b47dec4a133b49fa6024072624ef6407d7caec btrfs: subpage: make end_compressed_bio_writeback() compatible
f2ac9d99ed3fd1d290ff73a8612e92f4b313ac96 btrfs: do not infinite loop in data reclaim if we aborted
7b75ba68d9eb4b153a0403f528448d95dbe60510 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
4c98f88676279e690c0e71ab121b0332e34c14d7 wcn36xx: Correct band/freq reporting on RX
a4892e709ab823932e791974ad9258ba5bc1be57 wcn36xx: Fix packet drop on resume
f73f9f3288ef0a48e7687f7068cdd726be5532f6 Revert "wcn36xx: Enable firmware link monitoring"
5f8183b026f5646f3a78f650aabe8c1906aca292 ftrace: do CPU checking after preemption disabled
db72480c98ac8f25aac21e128452ea2bfc9d0e47 inet: remove races in inet{6}_getname()
a0f0031fdb3c8fb9dc324af348d181d443986dcf x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
d4ba17e853714154e737f008cbe4291bd81e9cc5 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
e117a93a9f7755e73e4ae544e7f4a0a53ece74fd selftests/core: fix conflicting types compile error for close_range()
19d9d856637095a12f56f0e5d30d045e4df53378 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
8c4d7b74cb6f0cefbc39e279274845739758370d parisc: fix warning in flush_tlb_all
7945e1ebe01199829c03f72deec9b7fddaa14455 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
29df6d457bac77e68ef23d646509414d236bda95 erofs: don't trigger WARN() when decompression fails
a9a165fc8a1b82e331e77e7edc223b33767059ff parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
ce90cff9885070a0bf2a1a27774543bcc0b8c704 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
da1695352b07080446a5ddf8c238c1c2ff5a9f98 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
0b0a4f48c9ab5fedd17a9edf268761ebc45d470b selftests/bpf: Fix strobemeta selftest regression

--===============3653239051783805828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-770c2ba8eed8-e9d8c058c8ca.txt

41e5b3e2106640daeaba3a2d538b816254273aea ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
1cd06f406cc72ccf99031c0b66f3954deacc7be1 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
7d579fa95e25de4bb92bbf49cdbbf108dbaf077c media: rcar-csi2: Add checking to rcsi2_start_receiver()
04c46a1e9870d2b237e6d854d63b3f8c68ffd0e5 ipmi: Disable some operations during a panic
99de23cc5705c6b26b3e32a4aec2fdfa94065fff ACPICA: Avoid evaluating methods too early during system resume
760f49e471246d7b23caca9fb7e47c20998bda8a media: ipu3-imgu: Set valid initial format
db23f19e24e7376b93eaea55d086916161cf589f media: ipu3-imgu: imgu_fmt: Handle properly try
99bd9616ffe6696ac7e60d93be59d0f1bfeaad4a media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
29845417e23a43c880a61938cbeed453ad2d3a8e media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
631897f467ce65cf38b27e1305c288d510f2e212 net-sysfs: try not to restart the syscall if it will fail eventually
960069b060f847b50df6c22d428f4e0b567fb489 tracefs: Have tracefs directories not set OTH permission bits by default
27d0ed47fc011fc7f553e9f20b2b8a2658535a19 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
55e33996e57d2f1730b93f5bb33dfb10312d652d iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
b6b91881edb92b00d894b6ccb420cfc30d08c7ce ACPI: battery: Accept charges over the design capacity as full
8a24b681fb707c4d481a67a94e3618ebab16161c drm/amdkfd: fix resume error when iommu disabled in Picasso
fadc9913a02eb50262fcd48a631248ee742af92e leaking_addresses: Always print a trailing newline
f996c7d3e354445ac6c9aadf8b08875ecd23b06f memstick: r592: Fix a UAF bug when removing the driver
623c7c2af75ef5c37e4fc6812aedb4604cb7d022 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
f7b61d29dff1fb3a71579aa0e516ee96f596c39c lib/xz: Validate the value before assigning it to an enum variable
897d09ac5a4d7d4d599fcf3ee484c0edd0119610 workqueue: make sysfs of unbound kworker cpumask more clever
25c7985560570fc4b44c7bfc476eae1268e09e8c tracing/cfi: Fix cmp_entries_* functions signature mismatch
d795107e4c0db5d6e7b50a992b3ad0d0e5998172 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
de522b0df9501637ed01418571760989be77ea67 block: remove inaccurate requeue check
ae405b23021899b541ecc9d37e0e2c4713f80aee media: allegro: write correct colorspace into SPS
6cc8d10e796f0189d83663f76764bb357878dc31 nvmet: fix use-after-free when a port is removed
348327a42708b45b23d8113278d380baf5c07610 nvmet-tcp: fix use-after-free when a port is removed
e4ea65a89f00b537a8edb108780ac3cce223af2e nvme: drop scan_lock and always kick requeue list when removing namespaces
c056c2304c52b43f098728850766f2c8a91ecfb0 PM: hibernate: Get block device exclusively in swsusp_check()
51c0c5534a47543dd622c13eedb73e0bd5c82f04 selftests: kvm: fix mismatched fclose() after popen()
4f112fdabc3b239c0ef568a5959c23d14f5938ca iwlwifi: mvm: disable RX-diversity in powersave
c38a08a332ed3c900c886b136f25eb2af23f3ab6 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
f912b5ef6211c157c319eba5b9d2eac66ace48a3 ARM: clang: Do not rely on lr register for stacktrace
fd6ef89dfd2f064d66886e606512f3d8566c0af2 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
8b32701110202d347a82b42e8db70d7120a6e2b8 net: dsa: lantiq_gswip: serialize access to the PCE table
82b2d5d764e0aade65f9518b728ed818246758eb ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
8d79807dbc7b0e69874f82c248f1136149c17d83 arm64/sve: Add stub for sve_max_virtualisable_vl()
b8777a4615a8ea7b0e746ca28f1bb7e068031874 vrf: run conntrack only in context of lower/physdev for locally generated packets
7a5dba154eedc276efe6e2d6220615855c1e3183 net: annotate data-race in neigh_output()
2f327b2dcdc2b4f7b5d87762de79295b01b6547a btrfs: do not take the uuid_mutex in btrfs_rm_device
259fc0ea8e4139f85839640ac025493e4c1e4e97 btrfs: subpage: make btrfs_submit_compressed_write() compatible
c75fec3bd6247a654601b9094f1d7e7054e9724c btrfs: subpage: make end_compressed_bio_writeback() compatible
2029f22f32e3f9b7a9f69d39caf538853f416069 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
7a45e18401fe0bef87a323400086c1199f5ca814 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
cf82378582e6807ac095d5c10db6557750ecc347 parisc: fix warning in flush_tlb_all
6ebb22620ea8591d6b51ac2a17ab78b10b66f735 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
75a50246b4934825b5ae71ba3630cf1b3f6f99ca parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
f4cd7db9423464b07c25c7619a0eebc7735595b3 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
1d9c7b13ed52adea20614ae80ddb47a243e1ad04 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
e9d8c058c8ca40b385aa94880829d8ba40cb576a selftests/bpf: Fix strobemeta selftest regression

--===============3653239051783805828==--
