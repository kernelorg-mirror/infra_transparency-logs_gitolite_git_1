Content-Type: multipart/mixed; boundary="===============0260260948068734809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 05 Nov 2021 14:24:16 -0000
Message-Id: <163612225623.22445.12702269490215332796@gitolite.kernel.org>

--===============0260260948068734809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-0
    old: 409a44942c107c08d4c4d08b2880109b98f0a373
    new: c04382ef03b222988c1bca86d46488d6fd2187a9
    log: revlist-409a44942c10-c04382ef03b2.txt
  - ref: refs/heads/for-greg/5.10-0
    old: 2bf31656fffcfbe5d264eb16cc0ff0d0071ea7bc
    new: 83130fc6f5f331b3906367a1676c76834722ec9f
    log: revlist-2bf31656fffc-83130fc6f5f3.txt
  - ref: refs/heads/for-greg/5.14-0
    old: fbef8ddfb5eb3ccfcb786fd492849499175eaa4f
    new: ae67de2b63ec4d744ebf3d962255b2c95afde09e
    log: revlist-fbef8ddfb5eb-ae67de2b63ec.txt
  - ref: refs/heads/for-greg/5.15-0
    old: 0b0a4f48c9ab5fedd17a9edf268761ebc45d470b
    new: 7d25366c6c2db6cd278aac354abd7f2abec48d8d
    log: revlist-0b0a4f48c9ab-7d25366c6c2d.txt
  - ref: refs/heads/for-greg/5.4-0
    old: e9d8c058c8ca40b385aa94880829d8ba40cb576a
    new: 7b36c9729fefd93ac0ce5cacbcb631dd1e1c5f7f
    log: revlist-e9d8c058c8ca-7b36c9729fef.txt

--===============0260260948068734809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-409a44942c10-c04382ef03b2.txt

fc58bd514d8213c3c1664d5da0b05d1bdd3667b5 media: mt9p031: Fix corrupted frame after restarting stream
b08caf48487287637150610e183115aa67bd1df3 media: netup_unidvb: handle interrupt properly according to the firmware
ee29a28233530026ed50773898ff0ffd69d5f98c media: uvcvideo: Set capability in s_param
2544abd251c59e3e3a290ee892138aeb36718866 media: uvcvideo: Return -EIO for control errors
75f218a429eeffe8cddd80810f8696434c618cb7 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
c96853b6f2d2bc583e6a47325b06183e61d22215 media: s5p-mfc: Add checking to s5p_mfc_probe().
e7ba2947bf3393e65ad51c8d086402c2b7ed5eb6 media: mceusb: return without resubmitting URB in case of -EPROTO error.
781d1d7855c5eb0b26bfc27cc9b461c46de89fac ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
3b6626607f4809e81b09e1a2b511c72faaab05d3 media: rcar-csi2: Add checking to rcsi2_start_receiver()
63e254fa7795f1a762249b03c4a47628d0c3a534 ACPICA: Avoid evaluating methods too early during system resume
a0104219d4550e975ffd43cce78eb2b6487354ee media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
f381694dd98c00ec4615bb43b18b1a972d95313f tracefs: Have tracefs directories not set OTH permission bits by default
0d8e45f2d74f5fbaa5952621d13870790c66ab37 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
5fb248c93bdbf582cea66dcd3dea4a18614d6dd3 ACPI: battery: Accept charges over the design capacity as full
6cee0354bbf1d5bb71d10d7c80fed0a2f1287c01 leaking_addresses: Always print a trailing newline
5bfbc3c5b7d2c965ce3cf3f6fc973052badc245c memstick: r592: Fix a UAF bug when removing the driver
add4d35f6afcb06794bcc7c3ad8857755c767e4f lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
5fc93a40d3721ccadfda195afc943e3eef7757be lib/xz: Validate the value before assigning it to an enum variable
b9c4846f8450e13345d363c3a7a61916f271098d workqueue: make sysfs of unbound kworker cpumask more clever
d14fe0f75c2a593c4bed07501b46d961c99219e6 tracing/cfi: Fix cmp_entries_* functions signature mismatch
1dce556e54d49a52aa0f3bcc616bbcdd081b5c42 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
f0bd7d0fc0b3ca360607b6d4bf6588aeb425ddc2 PM: hibernate: Get block device exclusively in swsusp_check()
1e95d7eefe751207e5175c785493dfbbf48693a2 iwlwifi: mvm: disable RX-diversity in powersave
d942c8fd6828ea5ef6302ce71089503df023a8b5 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
cd6a415853a07162940fcbcf3d4d2fc0b940f6f3 ARM: clang: Do not rely on lr register for stacktrace
947b9d4df191c7b8bf7766bc323765353f47264b gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
a9e0ba6204dbc7471eb23628113e24c24706d705 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
922774d26a75093d286ce3c5ce3dd49c3e98143e arm64/sve: Add stub for sve_max_virtualisable_vl()
c48031e7381bee2e3ca5a3c6ac5291a335e8b9cf spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
cbb471f0c2d169ee048e35b8232cf0d0fc05e421 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
8fa4efdc78678f92858ef91fbdecb7284512c1f1 parisc: fix warning in flush_tlb_all
2e7c13b815c173816831fe99015b02faf6ca1153 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
53df6df35ce94293f2a1267f0cca3a7ded8fdd96 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
c04382ef03b222988c1bca86d46488d6fd2187a9 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling

--===============0260260948068734809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bf31656fffc-83130fc6f5f3.txt

ee221364b180884d5667a4a5bc14031d079d1ee1 ath11k: Avoid reg rules update during firmware recovery
1fef65054a38f0ef1fe43548228caec5646a7775 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
2c38bd6f8f74612aff96a2c16fd87c08457b16be ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
f8931d4a9615068b19b69d69c1a2500c9f846d22 ath10k: high latency fixes for beacon buffer
75ad2793a2df82224548ab6cbd2f5359bb2f63fc media: mt9p031: Fix corrupted frame after restarting stream
1dddd63b2e8f490fa2b0a30b0ded492148d433aa media: netup_unidvb: handle interrupt properly according to the firmware
5588224a8c5bfece8fc91a264fe7b77c308200da media: atomisp: Fix error handling in probe
585511b3514213b1cdf94fef3f19a030a47d6026 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
47dc6adaa48105cf8e9fef4959cf9eb3f287b447 media: uvcvideo: Set capability in s_param
a680f329aa5d3af0829f5bcf529cdf92d3c72cd5 media: uvcvideo: Return -EIO for control errors
e1c479d7117dd664bd02a8178f5f93513226ee49 media: uvcvideo: Set unique vdev name based in type
5347acdc723f389997225eb7f09085f18411fd04 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
3ec8e166c1ce12cab433f3fc0561b6105ae3e794 media: s5p-mfc: Add checking to s5p_mfc_probe().
c27e155b3635198cda5bad9c64583a441153b26e media: videobuf2: rework vb2_mem_ops API
f3810d9be05f43c7a6a1e9c5ba4cb4806e654f85 media: imx: set a media_device bus_info string
525244c539113049ed0179e55275021b6a58b685 media: mceusb: return without resubmitting URB in case of -EPROTO error.
dd43c56f2728e9182fea9384efa2c34e475468a2 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
984a53b8bb9e9f0c6db356101dc5f4fd024d7199 rtw88: fix RX clock gate setting while fifo dump
e202b958d83852db6f18718fa3df8491c6dabc87 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
fed4fcccb92f0c582993d9ce919429274f3dc69d media: rcar-csi2: Add checking to rcsi2_start_receiver()
b213e9ee360087017b410e8c7bc79ddbcda9df5e ipmi: Disable some operations during a panic
9b902b9df623cd93d37f04f9e5f8773871f6e2ee fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
5459fc14d48b5a80885a2e7622c73862889089e6 ACPICA: Avoid evaluating methods too early during system resume
a75649e486e90917f104df25d4da67ae17ce8d70 media: ipu3-imgu: Set valid initial format
b9bc9f739cc33d175e967e52f35e446eb7bf7605 media: ipu3-imgu: imgu_fmt: Handle properly try
ef4b586a0305d04a6744dfb506414e41e7c228f7 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
9b9c7c46e5f19174a4861f790bd3713ad1f43ad6 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
1a0e310682754a59f32ac22ee1516f0018e5f8d5 net-sysfs: try not to restart the syscall if it will fail eventually
c0af13bb6d3ffe34e94b8947dac1c3a88a0c5502 tracefs: Have tracefs directories not set OTH permission bits by default
d4d0e699108ebd1f2baa54bc6b7a400711e9e244 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
4e09ebc4a06d8c40c24c615d58afc48affec1590 mmc: moxart: Fix reference count leaks in moxart_probe
5fffa2af8db3a7166c7fdd1c7716aec1211dde41 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
f628c6555be4db437e41889f309a6e7b61f12ca8 ACPI: battery: Accept charges over the design capacity as full
bdfc1b96e674731eace75185bee1aa58c109d303 drm/amdkfd: fix resume error when iommu disabled in Picasso
d3b2d31f45ecb1a1b02d26a4267f46877002d35a net: phy: micrel: make *-skew-ps check more lenient
8a3a4decb969325c80e9de3e30775c9a50c7df47 leaking_addresses: Always print a trailing newline
e76dc35cdcba84d9ff7be6a68f20daa34a364515 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
47e780b12a26e492fe529cc214878ca8090f8c47 block: bump max plugged deferred size from 16 to 32
6c8fb925d09bf3bb0ce24e054d1ecdefc98515f0 md: update superblock after changing rdev flags in state_store
441f013019f7b8e713474c6e30649d0d133ea460 memstick: r592: Fix a UAF bug when removing the driver
4d9b506a67bbce715f8b350b116425fd7a734578 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
643eb8cbc12325f370cb0c0fb6188fcb971128c4 lib/xz: Validate the value before assigning it to an enum variable
6a160aa049c028a04fa52abe9e306ffae68afeca workqueue: make sysfs of unbound kworker cpumask more clever
9f3cc4d7d426b47c7b9d27acf2fac83cedbee390 tracing/cfi: Fix cmp_entries_* functions signature mismatch
600543ac08d29537bf4ca504e59ec6ba8902b207 mt76: mt7915: fix an off-by-one bound check
2e4dfbae60c4ab029655f5f497c0186f6ae47d64 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
a7cd97687e5de2b65a4c7abd93103cac4a11e97a block: remove inaccurate requeue check
737372e0ac47ed2997f66a5914c00cd676dbc413 media: allegro: ignore interrupt if mailbox is not initialized
8aa4a2997dfd5175c1ca6e55ea4ac409c9b214e0 nvmet: fix use-after-free when a port is removed
278d4788035a18f2ebd1cc95065c868582b476e8 nvmet-rdma: fix use-after-free when a port is removed
dfc460515e765faf61d61061b2e71bfb321fcfb4 nvmet-tcp: fix use-after-free when a port is removed
9ed6236346dcece0fc77be406427cc50e05a4a0d nvme: drop scan_lock and always kick requeue list when removing namespaces
44187b390fc0c8f5f1a64ed1f18a9c482d5a2e47 PM: hibernate: Get block device exclusively in swsusp_check()
8a3409ffcb6e7f8a6e58251ebf5f50b386b130c8 selftests: kvm: fix mismatched fclose() after popen()
5ce3423f8c9f9d18e23870de68e0ab827d8e8845 selftests/bpf: Fix perf_buffer test on system with offline cpus
f3f654d632c2e5a8cb20fc6c0183afb8b046b28c iwlwifi: mvm: disable RX-diversity in powersave
cc35b84a56525531f37b1d89abac77fa59550ea8 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
c8c9a49bf784502714be734f4de85121beeeb306 ARM: clang: Do not rely on lr register for stacktrace
b9d790552d773bfa1fcf062155cdcdc3ea9e7bd5 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
381c2cb6ab3ef4f15ab617d6d186f28cc9887c4d net: dsa: lantiq_gswip: serialize access to the PCE table
dc8d2f5b1273508440ad156012d6e93b702d309c gfs2: Cancel remote delete work asynchronously
1d70bfacdef5bfe4e3224ec940e691ca0c1b4d8f gfs2: Fix glock_hash_walk bugs
9c082b7c39fc084711ed9cab3ef8a2b4ce9f5132 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
de6be6a387b862879db7e5c880eb14bb914fed0b arm64/sve: Add stub for sve_max_virtualisable_vl()
d3de0c80739c448c44a6d78bcc4e2975238eeed0 vrf: run conntrack only in context of lower/physdev for locally generated packets
855472131c092165366bd394ba8930feedb3f253 net: annotate data-race in neigh_output()
bb37c4f034d875c9d168a3a4180923dd9fcb40de ACPI: AC: Quirk GK45 to skip reading _PSR
91b352c86283621bd944d367f4f139ea676f9200 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
687e2dc6920a0824e27e304e7aad62190d4617a6 btrfs: do not take the uuid_mutex in btrfs_rm_device
5bb67c0136586f5da3603800348d2c5e7935d334 btrfs: subpage: make btrfs_submit_compressed_write() compatible
88535e2db74f058714a7139814544aa9ff83baed spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
3961eea0adb02353369ecc39bf93fa7469a4de09 wcn36xx: Correct band/freq reporting on RX
6eaedaec497af01d278e44a0f01d7d04b271fda8 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
9c13e7ec68bc51cf7779c5ac0a8aaf770d24132a drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
3c1b48af18090a7d14bbcef3cd9020717658087f selftests/core: fix conflicting types compile error for close_range()
ec49cfebcc199f16c8b5bd33c647a6d4cdc8863e parisc: fix warning in flush_tlb_all
ee550042fa146968eb730acc6a278fdc4963857c task_stack: Fix end_of_stack() for architectures with upwards-growing stack
cfb7150a60ed9c6d3bdbc09f1c3f1f53c5fe96a6 erofs: don't trigger WARN() when decompression fails
213c325ee7122d9feec572f044a7466b55b8c91c parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
6fa371526f98c360b83abfb37e8dcb4331659b61 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
13b3bdb794269f82489c06d6dc4ef519088785ae netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
83130fc6f5f331b3906367a1676c76834722ec9f selftests/bpf: Fix strobemeta selftest regression

--===============0260260948068734809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbef8ddfb5eb-ae67de2b63ec.txt

08e7cc2e568e80db4ae697084ca5e2229a089c0f drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
740ad5bdf8997a7ffd21f7135624de3252e885e1 nvmet: fix use-after-free when a port is removed
b681e1ff8a82b3cb64f177a9b0a997adc5b70715 nvmet-rdma: fix use-after-free when a port is removed
d402c0a4cff9428a83eeba6ccfec6ccef90511e3 nvmet-tcp: fix use-after-free when a port is removed
4728ee328ca0c653349cca76d1331cc3e4e6dc02 nvme: drop scan_lock and always kick requeue list when removing namespaces
7d325b54b29d1ad89e853e5e95c5e38e931b74dc arm64: vdso32: suppress error message for 'make mrproper'
66aa7f7f5ef8b137e5d7c375d9764a2d7aacad4a PM: hibernate: Get block device exclusively in swsusp_check()
f6eb55f3c213ce5da95e11b2355bc0d4e3704e58 selftests: kvm: fix mismatched fclose() after popen()
dee08ac105dd9722063fa031d22a467046f1ca2c selftests/bpf: Fix perf_buffer test on system with offline cpus
1d40c61667e59bbe07ac7a0845c0ed5b3285b45e iwlwifi: mvm: disable RX-diversity in powersave
3a75149ea4afb0ed67477d36f415048b8814ebf8 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
f96e487e95350002c2cb89a7dc6828b8746dd7ee ARM: clang: Do not rely on lr register for stacktrace
b716ee05b9e3c36ae6257eb46aaf045618343dd1 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
207cdf7dd72e19f9fb8859585526e9a22eb0a009 net: dsa: lantiq_gswip: serialize access to the PCE table
af868ed371b3fa583b02f0fdf23fd8e31a2dcd00 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
e2ee405e91d362c1f2d08b13cacb981530d6879a gfs2: Cancel remote delete work asynchronously
9050f8b0cfd880cede267f7156babee619db686a gfs2: Fix glock_hash_walk bugs
97fc44cf8843a8fa43e5bb3255aa812a3538d1aa ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
5efe89686f162afc10d235b82de7150f0d1510b7 tools/latency-collector: Use correct size when writing queue_full_warning
379b8293a2964e78b88d3b57a444e4545eb433e3 arm64/sve: Add stub for sve_max_virtualisable_vl()
6e2ad7b25c6520bf9cba0f0069ef6c7c8cd0bd36 vrf: run conntrack only in context of lower/physdev for locally generated packets
0691f8dc31850e8b362220007adc8c7f1583560c net: annotate data-race in neigh_output()
4000bea0ae69d9eeb022ba68a588dc295f6f23e1 ACPI: AC: Quirk GK45 to skip reading _PSR
da092cfe6bcf27b96b202d65403f83ced70440d3 ACPI: resources: Add one more Medion model in IRQ override quirk
881fb6845dddcca6c74f1d7c12a413cf66796385 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
41aae8f820486f8326bd5e0a2593d37ad94b0a8a btrfs: do not take the uuid_mutex in btrfs_rm_device
a61a93873cd96e43724f558bf83f75f9d6fb7b2c btrfs: subpage: make btrfs_submit_compressed_write() compatible
6bf89330dc160dabe837b9b1c5dfc6213b5424d9 btrfs: subpage: make end_compressed_bio_writeback() compatible
586695311e6a4930ceda5376b5c7b90271b1a81c btrfs: do not infinite loop in data reclaim if we aborted
8dd0c0f5d56b3fe9e7f90e0b893b67d6f3c6698e spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
f9f12351f1684463667466b8d5c60ee4b7028eff wcn36xx: Correct band/freq reporting on RX
6e7587e2359142ca2f1155bda4ad5f1d8f8594f6 wcn36xx: Fix packet drop on resume
08acd2ebc42a41e3d961b8446c1ab5b2d68b9d4e Revert "wcn36xx: Enable firmware link monitoring"
fc45d1c8a4902c8798dfa70453a39472bab6a9e4 ftrace: do CPU checking after preemption disabled
ac375648cd5c959df73d21a85bd9a65373ac0b12 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
d15609b46f8782021235e4c52fad52c3bd2dbd1d drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
52224a9119794f7386bf50b3f1490f3f8c1aa22d selftests/core: fix conflicting types compile error for close_range()
243f49643638795f3cf0d534d574052561af24ea perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
43f8be9bca1414af03a95952074784708a4006a4 parisc: fix warning in flush_tlb_all
563d4760b6a63d329dc89fd3e6c09f9f1fffb26f task_stack: Fix end_of_stack() for architectures with upwards-growing stack
5a7bb61333f15a1eceb2f818a67537bb06afc19d erofs: don't trigger WARN() when decompression fails
8db09d542ab41e887a91e6a5be47de4681421c47 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
0d65ce124140abc4356c9639294d0b327371ff70 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
5a63d68f8f927687899a62054857581f9d799c60 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
ae67de2b63ec4d744ebf3d962255b2c95afde09e selftests/bpf: Fix strobemeta selftest regression

--===============0260260948068734809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b0a4f48c9ab-7d25366c6c2d.txt

e6067b20970d09013af8a021148148ef4a77d090 media: ipu3-imgu: imgu_fmt: Handle properly try
b20370b4a1b57b0c543d8e8afdb9e1d469b1454f media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
26e94bc608b0bfc8a563e9a9b2a9bdde90eb62ca media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
6e1029485e0059ff4b1e8075091b414f5bbc80a5 net-sysfs: try not to restart the syscall if it will fail eventually
695fee75a3a2c08871d41774093db23e49fdfbee drm/amdkfd: rm BO resv on validation to avoid deadlock
fc5a00494e96b454fd3d988add14203b3b838d22 tracefs: Have tracefs directories not set OTH permission bits by default
c625fcb4a24a9881318fad05bc9cf51ab8edc96b tracing: Disable "other" permission bits in the tracefs files
b4082946e96abb93a264ded8368fb1c939bfb7ed ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
1069027bf4e36fd43dd62b41736e633b72a75bed KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
692ae18647caf079951839baad63b86ef7e83a77 mmc: moxart: Fix reference count leaks in moxart_probe
096794abf3956f4b59db3e4d7f3a067c133b848b iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
81d5e12bb39ee06119ab4e1d4a0aa26691596caa ACPI: battery: Accept charges over the design capacity as full
f8f7fa87d9f3ffd78885fc75bf7b1bcb5ac0e11a ACPI: scan: Release PM resources blocked by unused objects
57c69015e150abcb24b983097da64fba877cd8e8 drm/amd/display: fix null pointer deref when plugging in display
69f7cf91b1df6e58770f1a72a99d57eea20a20f6 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
667b2dbe8b4000958e666cba0eb72ee1bdac5646 drm/amdkfd: fix resume error when iommu disabled in Picasso
9aa9c24c38ee52a63e56cf1ee79a1d1c5b817099 net: phy: micrel: make *-skew-ps check more lenient
a864ff093818267f46eccf3d23889f7bea7250cc leaking_addresses: Always print a trailing newline
fd462ce9e11705ac9f9ec8388d22fe1ff2d87bc6 thermal/core: Fix null pointer dereference in thermal_release()
e15d301c4aee4e8352c37f1b9b8c79e13437fa39 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
58ac4ed1c1bc4c8464be0d8c3a8a89c38536b6ef thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
d4eab5ff5dd4e782c9af3e75ce9d30a6f6d1d690 block: bump max plugged deferred size from 16 to 32
f34d60df1bca5c27ffd734ee6707aa49e767247a floppy: fix add_disk() assumption on exit due to new developments
7117f6de18673cb5bbfdee28bde010b54088ebfb floppy: use blk_cleanup_disk()
0d3b70ca2761c769889d8f89f4ca8deee385e74a floppy: fix calling platform_device_unregister() on invalid drives
97f8e290d43192db67d76295e497eb680a6df6ab md: update superblock after changing rdev flags in state_store
178fa183fa6c83a6228af75c3324d5bbd8b66649 memstick: r592: Fix a UAF bug when removing the driver
96db4443a054ad73adf7a058d4c35315d1f5edc5 locking/rwsem: Disable preemption for spinning region
ffabcb3e392d057051896cedca53e02ed67ed199 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
e6e35259d1a09cde276b6bdd03e71319c3812400 lib/xz: Validate the value before assigning it to an enum variable
20a594603bd282dadda44f0684936c5f7d0fbfd1 workqueue: make sysfs of unbound kworker cpumask more clever
f84b3d3364dfe120e414ff76b37e5c6ef4d0433c tracing/cfi: Fix cmp_entries_* functions signature mismatch
c235228b452d08d55d02fd9026bb5628d25f5992 mt76: mt7915: fix an off-by-one bound check
6f6433f379fcd4895702b372782a610f13ebf1aa mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
b59dfe27ad3f59d951a722ed90b9e0a7a64cecd4 iwlwifi: change all JnP to NO-160 configuration
bb629c0400bd7a75524c9b4859e1dc14068662a7 block: remove inaccurate requeue check
fbb6371065348ae21e48e68a461efcfdbe460408 media: allegro: ignore interrupt if mailbox is not initialized
70c89ffd50ef6934e8956bedb420355cb2c34869 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
4a93aa4341e939b0c53988b560ef0f38b54be4ef nvmet: fix use-after-free when a port is removed
1b611ab9328944001108e74bc7c7b9234ad94c25 nvmet-rdma: fix use-after-free when a port is removed
151cbe2e77799bfed75b9b036a8e444d3919a9f8 nvmet-tcp: fix use-after-free when a port is removed
066d2cb7a3558c056c52ffe85491c638e6324e9d nvme: drop scan_lock and always kick requeue list when removing namespaces
bf5016ce031dd75043a05338f4e827ab9a6e30df samples/bpf: Fix application of sizeof to pointer
575fb56219ee515d62a73ef8da657da44dc30d11 arm64: vdso32: suppress error message for 'make mrproper'
4ca02f5c2e74bac5ca4b875c809a12aaf7e0b6cb PM: hibernate: Get block device exclusively in swsusp_check()
a261c4552d9f9a7d6b846547f801450563b9e134 selftests: kvm: fix mismatched fclose() after popen()
e32e7583f7329766a3a728eca4edc8a853a4153e selftests/bpf: Fix perf_buffer test on system with offline cpus
8762ac8859b97aa3bb0a7d189492440c13045742 iwlwifi: mvm: disable RX-diversity in powersave
27d1f763b39c7f1c7a1f54c863f46acd5ade45e4 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
a2b88d023e96cf549ef4c7b205ac56b797c84d52 ARM: clang: Do not rely on lr register for stacktrace
b15a235f484ac2836c100564135437336a1f6874 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
1d9a076b3c943c8492437d923e8fa79ee7e0352b net: dsa: lantiq_gswip: serialize access to the PCE table
244be0a596a3e55aa03ea946d0aedd86e4bc6f87 can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
398d69c7a9fbac57835e7dbb13e4cd2e6a2878eb gfs2: Cancel remote delete work asynchronously
f693ec8d83436ba0d51b7afa69a5056566db4bb0 gfs2: Fix glock_hash_walk bugs
379e50ab861b05890c6d47fdc12d2a147efb4e75 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
e844b75f4ef0eaae1c77a2fdd87bd5d24e8bb790 tools/latency-collector: Use correct size when writing queue_full_warning
2c64d81b1c4f63ac03ecc220e1fbee4a24f8fc54 arm64/sve: Add stub for sve_max_virtualisable_vl()
acc7a19b7b53dbd75379c167dfa30dde618c142e vrf: run conntrack only in context of lower/physdev for locally generated packets
eb5344aaacfe709f2fbfae9b4ea9719de2d6bd13 net: annotate data-race in neigh_output()
5c8f0540e40b2387d17ceca6b2e0152b506cea7d ACPI: AC: Quirk GK45 to skip reading _PSR
eb2c3ebea439fd26805cba0449f37289b90947fd ACPI: resources: Add one more Medion model in IRQ override quirk
edaacd360f89f6e82b8153806d3815df5baa9b99 net: dsa: flush switchdev workqueue when leaving the bridge
917a527259d03827c36a70faaa9ad4d771d981d2 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
6e3945eac6fe43464f51f9231328c8567f1a7dcb btrfs: do not take the uuid_mutex in btrfs_rm_device
10193ab7622f57bec052196f5ab9e06c14112eca btrfs: subpage: make btrfs_submit_compressed_write() compatible
b2e999bbfd2121525f051c211107df02f20318bf btrfs: do not infinite loop in data reclaim if we aborted
b5daeb4047addb863d1e355712a2f7d9b5e9b667 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
ea4e60c30d4f3939ad3c56f55009586ea14364f4 wcn36xx: Correct band/freq reporting on RX
0f71a1883e82d044c151d6c8dc2bbbc3cceaa366 wcn36xx: Fix packet drop on resume
83007c337c2de37ca03201d80ad05c4734fa86e7 Revert "wcn36xx: Enable firmware link monitoring"
c492634546aa5b71a459d7b03dad40df676c2e3e ftrace: do CPU checking after preemption disabled
3e17de4bd1dfe2a5f330c5bc6c90f73c88f913c4 inet: remove races in inet{6}_getname()
27e9ab06a76f448e9c22eef7ed339b75c5e8c8d7 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
1ac9b8792ffe76b6b9e6b55f09f32ce839a5806a drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
14a7fbdcb59d8a41cc925a12aebaba38a9a12145 selftests/core: fix conflicting types compile error for close_range()
7a05643dae094d36be011885ab043e3e09987c16 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
60074c106c295c04b5499c5f346225ac82ace485 parisc: fix warning in flush_tlb_all
753a47404163b64a031bcd27c1592cf8a5944955 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
71266c2e49dd8c18c16e0fcec1978dba49710311 erofs: don't trigger WARN() when decompression fails
f16b7311d91993d6660fd946c8c654b522daa902 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
1866bffdb239bd746af3f858da137209ba90487c parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
a383b1c679367f1a224dc3322adf6c4e3978ab37 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
7d25366c6c2db6cd278aac354abd7f2abec48d8d selftests/bpf: Fix strobemeta selftest regression

--===============0260260948068734809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d8c058c8ca-7b36c9729fef.txt

54563cd4730b49b7e0f13b7ee935a584aeba21c3 ath10k: high latency fixes for beacon buffer
bffbd2d517fafa2fdc35891d27cc605fe99f4382 media: mt9p031: Fix corrupted frame after restarting stream
21bc108a3623eb42f9c3b5a15697796c2b9266f3 media: netup_unidvb: handle interrupt properly according to the firmware
8801b3183d95026012312b0fe4e5c811a8abde53 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
1d3cc790a2c8b3548977dcee67e3335f94e6b306 media: uvcvideo: Set capability in s_param
43dda79cf4d6d740f3ed0e4b493203beb7df4f3c media: uvcvideo: Return -EIO for control errors
e3a51ea0bbb9494615eaf8c3b6f711999be96b10 media: uvcvideo: Set unique vdev name based in type
594b7e9b50b75c2484b055549c4eebe2d07b0c95 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
31c73a17c88222f34eaef9f480ecbaa8660a5bf9 media: s5p-mfc: Add checking to s5p_mfc_probe().
036d0dd0fd3f2c5bcf22471293a4a77f8729865d media: imx: set a media_device bus_info string
86545aef11db8d9dbd7ae8a19f7b17cdf376b589 media: mceusb: return without resubmitting URB in case of -EPROTO error.
4b2b7c51031e953eba0c04ae61cb34b851a9cef0 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
09def7e867aa5c3cff14631798c63376c54062ee brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
a954f3c5424d358f8b671b77229c015c94894956 media: rcar-csi2: Add checking to rcsi2_start_receiver()
da6f6fd332eafc8cf01a88a7b849992084851f9b ipmi: Disable some operations during a panic
b7c5fb6aaf4fa7893d2723a6f02b47d353644b57 ACPICA: Avoid evaluating methods too early during system resume
5440f22741655c56c3c6fb6dadfbc1a898cc0091 media: ipu3-imgu: Set valid initial format
58cd65b8d0561ab64a159bd9dee43562b9eea17c media: ipu3-imgu: imgu_fmt: Handle properly try
f5580f5e264766726036dce0b9bef4ae375eeb18 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
5995486bcd12b67f3a705f244d8663b15c04863e media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
2bf82a2ae45b7929fc69ea5f4cf8322ef7f41b97 net-sysfs: try not to restart the syscall if it will fail eventually
147af83ac3cede1e643bb70627028eb5cf5a8f37 tracefs: Have tracefs directories not set OTH permission bits by default
eade314608045d90f2bb2c08027f12a21d6e8388 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
02ff74d590bb3a0499a5e2b508745b1b8161cda3 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
1b6a369a4d20d71d5a931a9264f9ad7750821111 ACPI: battery: Accept charges over the design capacity as full
eda7b8ce991c38de97d19e30ca027e1513e7bf65 drm/amdkfd: fix resume error when iommu disabled in Picasso
696100753b273357c67d2a699bdc86ad7076f4e7 leaking_addresses: Always print a trailing newline
64562ac78eda0386b4a7c9d5e4b9b20885e5ba52 memstick: r592: Fix a UAF bug when removing the driver
b1d8a02c7285bd4e890a340771c118853402fe2b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
20714f56da18d2f444f79d73d3c31dc5932a0f33 lib/xz: Validate the value before assigning it to an enum variable
0dd3b73f08a800f5cb870442aaf640c9d2911f1d workqueue: make sysfs of unbound kworker cpumask more clever
0016928756a11bdd2cd5d567ca23fa9a36c6dba4 tracing/cfi: Fix cmp_entries_* functions signature mismatch
1914b5970e9cded193e578f4bf6e20c24ebe35ee mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
cd5f6ebe0d72ca188d22baebc88f54d592862a6c block: remove inaccurate requeue check
e83d45c6e22e630136898c4db121a1052df361ce nvmet: fix use-after-free when a port is removed
4f461688d061041e3ac31dac4b5e6934cf1a1d1d nvmet-tcp: fix use-after-free when a port is removed
982aacd3f9a0244a66c3cb4c95ae33b1b87e4498 nvme: drop scan_lock and always kick requeue list when removing namespaces
517ca2720d9c15ce45e02b14b3ccfc571840400f PM: hibernate: Get block device exclusively in swsusp_check()
b90e146052d2dc21fd163745c08eac938df94449 selftests: kvm: fix mismatched fclose() after popen()
e4fc648cf0e3e3dd491b7e3b3358378ede7aaba4 iwlwifi: mvm: disable RX-diversity in powersave
75abad798e4e0631b4e0131d38d3b5ce3c88ee9a smackfs: use __GFP_NOFAIL for smk_cipso_doi()
ab114d30a2dfee0a1df2c265d445917e89dac7db ARM: clang: Do not rely on lr register for stacktrace
01392557ad47e745b9e5594be2a4f5e846af7374 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
dd3e181a30ccedb2203e14f31768118c4020ff0f net: dsa: lantiq_gswip: serialize access to the PCE table
55e11f219a2273047a03f7d78e7ad1fef3630db6 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
b203e3a3aa6cad8c49a7ba021eae9aa98c2457e4 arm64/sve: Add stub for sve_max_virtualisable_vl()
0abfaadadf8c3e8412da3183e58b6bc6851d8505 vrf: run conntrack only in context of lower/physdev for locally generated packets
a6872386dd6897d340ef00ecaf79bc87e2c2ef86 net: annotate data-race in neigh_output()
40847692995415d5575e99f0fbe62534bf1fca81 btrfs: do not take the uuid_mutex in btrfs_rm_device
01dd6cd68393fb515a6f65400badeb85aeb1cb93 btrfs: subpage: make btrfs_submit_compressed_write() compatible
0d890ddadf1d2d7de2ae7e9a77182ca52c82d6cf spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
6d4d8415d22c9d2ae5bca131e505a8cb8e8eaaa7 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
b1838c4020d800717a38c1c8428a502ccc824b0d parisc: fix warning in flush_tlb_all
9c47523fd6872a3e83b0343ca6028efc76ea3809 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
4f4c6512a562d27601068dd40b6ab7284aa45458 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
54b4e5d4f59b425c915ea0e64252b291d4c40599 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
4bcd5cb9a91146b8f25bf3c78da8a0d0125f0f82 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
7b36c9729fefd93ac0ce5cacbcb631dd1e1c5f7f selftests/bpf: Fix strobemeta selftest regression

--===============0260260948068734809==--
