Content-Type: multipart/mixed; boundary="===============4517480962574485457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 07 Nov 2021 14:16:21 -0000
Message-Id: <163629458154.1005.1298616556235729978@gitolite.kernel.org>

--===============4517480962574485457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-0
    old: d84000f310342f85dd57d811e06a891b26c65b75
    new: da09b1c013fc3bb21bab1948512269db0ec8a8ed
    log: revlist-d84000f31034-da09b1c013fc.txt
  - ref: refs/heads/for-greg/5.14-0
    old: a9561e5ab0dcf433b97fd7a398f242ba3b6ca0d3
    new: bb2cf5322a42592cfa2bbdb842a88469b151f6ef
    log: revlist-a9561e5ab0dc-bb2cf5322a42.txt

--===============4517480962574485457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d84000f31034-da09b1c013fc.txt

3cd7d55cfb466ea3b55bf19ba37a37a614c9c3ec ath11k: Avoid reg rules update during firmware recovery
b05f512bd1b497a60ea9b5c92e0165dc1f30a6f7 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
4acbbc59fa1ee0943f7b9e32f5b5415320cc7848 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
01a69d8548435b4e05cb281fb268f8c59a1454c0 ath10k: high latency fixes for beacon buffer
09d80b4536f13449b9f7f311dfc53744fadec1ba media: mt9p031: Fix corrupted frame after restarting stream
9e79520be9f3f499bd7f3bc2d0dea9e25538c055 media: netup_unidvb: handle interrupt properly according to the firmware
00bd68a9a1734c481f0a9c6797b87d92681c02a9 media: atomisp: Fix error handling in probe
09067cd3cf7a2686bf9db4e0715a4dcb12cb9656 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
6cbb5222fb4c348c053e5e430d07b8c425231531 media: uvcvideo: Set capability in s_param
7a7e6e86bd99f7d46a31943c50cdca112c035870 media: uvcvideo: Return -EIO for control errors
787d6b49021a66a7165bd2b4b6c7f86fded6f7cf media: uvcvideo: Set unique vdev name based in type
3405d5fbcf5a5369e74db789aa5f5cec15fb6385 media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
8838160ead5d40a68d40f9238552974019ccc8a2 media: s5p-mfc: Add checking to s5p_mfc_probe().
36feb1d1217a59e97cd57031c2c704cfa8264410 media: imx: set a media_device bus_info string
346ae63eaf308d547f47ad155220afb155d08f04 media: mceusb: return without resubmitting URB in case of -EPROTO error.
98c1c919ca115bb35e291f5e5a2582d1b3eb66d7 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
6028814c79af7c2c458b008a21f10b1fe56bcb35 rtw88: fix RX clock gate setting while fifo dump
3b142240cd6bf91d333544bd1d9a431a02b37d06 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
83d433224b039f6b30f6bb9a531cb254ec42e534 media: rcar-csi2: Add checking to rcsi2_start_receiver()
b534316266a1f451d7b3f249ad4e2242c604910f ipmi: Disable some operations during a panic
8152ac0583a843cf7b767379daa98d37bd4af8a9 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
d1dc51a9cc661cd5954a02a5885648ffab10e046 ACPICA: Avoid evaluating methods too early during system resume
9c34f27421db2bd730050ab947189f627012ebf2 media: ipu3-imgu: imgu_fmt: Handle properly try
34adfa84b6c6c7feaeb332361da7833f15610c25 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
4861239808691684ac61230ed970912ef22f2680 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
75bb1809c6c8119d451ea252d90bd3ba4364966d net-sysfs: try not to restart the syscall if it will fail eventually
271142bc051908b81735c8373c227f7e87751939 tracefs: Have tracefs directories not set OTH permission bits by default
a8086ad1de5f4773157517a3183e77111a1d41d6 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
ca9eeacc693e0b9eb394f6023627bc5508805a01 mmc: moxart: Fix reference count leaks in moxart_probe
bd385b3bccadab53ed91884a2290cc448a881b8d iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
68393eb140d68e3489f2b25c814193ba1ac9d31a ACPI: battery: Accept charges over the design capacity as full
3b6054dd911971eb09336cb3c1f652ee8babba8b drm/amdkfd: fix resume error when iommu disabled in Picasso
3c480edd7a6f8bb1db66d0f439d50490a71c61d5 net: phy: micrel: make *-skew-ps check more lenient
a1ccccd0b29fa0bd9c807ddfc223549aae6094db leaking_addresses: Always print a trailing newline
f8f58b5ea9620b868c9f34644f509a35108e45c3 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
8ff14019cea6f4bdf41d25370533318bfc8a93ce block: bump max plugged deferred size from 16 to 32
f42e5572530797a19cf5f8a39cb8072322d58455 md: update superblock after changing rdev flags in state_store
5531d595103828ed8f3447a42e0c32a1577c8335 memstick: r592: Fix a UAF bug when removing the driver
2bfcd3576427b4ac5b848d5d9f9444428d0c2940 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
065b4b1bc2c2e61fe8bea7ce5723b52825127972 lib/xz: Validate the value before assigning it to an enum variable
76162f74aa91e21360eb2da1ed2e5bd442c909f6 workqueue: make sysfs of unbound kworker cpumask more clever
cc2542d119eb365859ba5c688ec1298086064492 tracing/cfi: Fix cmp_entries_* functions signature mismatch
8cc75eb72288894a56173dee50055a5055d0e2a3 mt76: mt7915: fix an off-by-one bound check
6e1dfcfd66a700bd89563facdc02782102234d51 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
d0fe0472ceb4bca8c533cc6ad98f951af362d017 block: remove inaccurate requeue check
c1cc7c09b42c20e834867ab75e8cd20731210722 media: allegro: ignore interrupt if mailbox is not initialized
7ab0f64c6a7ecb80bc389e8d42d11a6ab9ef8bc3 nvmet: fix use-after-free when a port is removed
23da71c6bd994fb6cf6943a5052a2dbecbc32783 nvmet-rdma: fix use-after-free when a port is removed
a33b19ca7474346a47fd331a10568d2f420c1210 nvmet-tcp: fix use-after-free when a port is removed
c33e7319015fcff1cc378ac0a9172f5451829616 nvme: drop scan_lock and always kick requeue list when removing namespaces
8532b9bb28f037f8712001dec956c83deba0a35c PM: hibernate: Get block device exclusively in swsusp_check()
645911c1b2f240422fc67e9be9bf2feb9297fa44 selftests: kvm: fix mismatched fclose() after popen()
3c6f6fa3b867efccf9afaf2321029ff31cd92334 selftests/bpf: Fix perf_buffer test on system with offline cpus
d131df7f142b715cf52f7967c88e88613d574ac0 iwlwifi: mvm: disable RX-diversity in powersave
59b5c389e0f11b9ea4e516c29b9c002483723c1c smackfs: use __GFP_NOFAIL for smk_cipso_doi()
67205c9cb9593833da841a0ef89fdb1360053865 ARM: clang: Do not rely on lr register for stacktrace
4fee7ee0e8ee22381043b3a1e8e1f053bc974c69 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
0ad41d854f3c99a41f47db54597a66cce229d020 net: dsa: lantiq_gswip: serialize access to the PCE table
cad4d88d63cb766a5be74c3c010ae5ddcc502981 gfs2: Cancel remote delete work asynchronously
f526a51091a805449317d64da0f9cc11b59527a1 gfs2: Fix glock_hash_walk bugs
0d2d6332f366fa8e453e9c7bc7e0a0fc7c63fc06 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
28d550d0c1d907b0566a00fc6d98b84f3e7c8db5 arm64/sve: Add stub for sve_max_virtualisable_vl()
0bc62784b426fb64cb5457aca0df3c4e6221c522 vrf: run conntrack only in context of lower/physdev for locally generated packets
4cad967ca282aa32e8e253423ee7eeb32149a4ee net: annotate data-race in neigh_output()
607fd6da659c9a0f8b04f9bda4d1c2f50acad7c1 ACPI: AC: Quirk GK45 to skip reading _PSR
0b5206c8a7f74ff933b8ab1b7591fa3b91d9afce btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
f686fc53b502c42b802db5ce75469c157f102a51 btrfs: do not take the uuid_mutex in btrfs_rm_device
17229d5eeb3b68158a07b597033760a0c01f6682 btrfs: subpage: make btrfs_submit_compressed_write() compatible
3a172465f9fe43034aacb32aa42acabe72d60a25 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
a7162db73e67fda15b4eafbba2446d4219b20663 wcn36xx: Correct band/freq reporting on RX
c3da46dd6b044b0e4a0e88a16e204c399abd76b6 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
c2182923728c9dc9a854eded79dd0ff0c4597297 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
3ae2488ca824fd33acf73e4d917d734a3d4afcb7 selftests/core: fix conflicting types compile error for close_range()
d94b1b845db0ac143d7bafabf5f2a503613b09ce parisc: fix warning in flush_tlb_all
899eb72073fed837a5914a4d86c6e553e2d7ba2a task_stack: Fix end_of_stack() for architectures with upwards-growing stack
956dd335cac870e0798d505d82651f7e34fbb9f4 erofs: don't trigger WARN() when decompression fails
fa02e7285a82aa604ce88093084663b3f9ce2d99 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
c4cd265f76655f48c0cb9c7cec39fd373d4dcad2 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
efd84ab05f538f343aef00929910917e2372f4bf netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
da09b1c013fc3bb21bab1948512269db0ec8a8ed selftests/bpf: Fix strobemeta selftest regression

--===============4517480962574485457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9561e5ab0dc-bb2cf5322a42.txt

066096fb2321ae7fbb3f14cf96fb600967215df6 selftests: net: fib_nexthops: Wait before checking reported idle time
1ddfe07474f50caed1d68a6f8e36e3c3f858e6a3 leds: trigger: use RCU to protect the led_cdevs list
8622695908f55729ce2ee053b87740e8988cdd70 ath11k: Avoid reg rules update during firmware recovery
8b12f7cfa3aea47bd9e785ba5498f3d379748d8a ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
2787c11ab98e7b3ae1a861c18086183ee31f1e19 ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
d1ff1712f2d3e3d12a11c02a7ea1a58c60e245ca ath10k: high latency fixes for beacon buffer
bfc89d44cdccecd4ca8c285a69e175ce3a44cdab octeontx2-pf: Enable promisc/allmulti match MCAM entries.
766fbb0dbc853ed19209a254de65304d06d2bbc0 media: mt9p031: Fix corrupted frame after restarting stream
637f753a3cc40d1b005e645f2ea6079327f57cf8 media: netup_unidvb: handle interrupt properly according to the firmware
73c17471e42dd70d25e9ed21087d54b77679ccbb media: atomisp: Fix error handling in probe
42a6e2b50a133d78cb871075c5a8e640ea23f3fd media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
95f74676b164a9ea38d72c58a211e657ad9318b6 media: uvcvideo: Set capability in s_param
c047fd81fe92aa2d243f54021d78898d926515d3 media: uvcvideo: Return -EIO for control errors
1f8bf2ead6c7537d098182171c9ea6664bad11a3 media: uvcvideo: Set unique vdev name based in type
86f30f7e61f707d5610035c5ef3217482f8f5d9f media: vidtv: Fix memory leak in remove
6142a06f92defade8df2ebb534c695ca544f8fdd media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
d0b6acea6fe1391d2bf8a9581ec5a9854ce7d4bd media: s5p-mfc: Add checking to s5p_mfc_probe().
406d261d97663a1d54366df6022946708b696775 media: videobuf2: rework vb2_mem_ops API
27c0a7df6ffa121b36ba752db0fc33efa8767b50 media: imx: set a media_device bus_info string
75e5abae631bb20f9b2a2daeb8c9c9440040502c media: rcar-vin: Use user provided buffers when starting
f3d33d9ff694d898109ba172bb1a4676a7b42fa4 media: mceusb: return without resubmitting URB in case of -EPROTO error.
75f4a84b161536cae6199d9a441292f3d8a26ec9 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
11ad27b88a5312877804018094fa9df2a09c4fc0 rtw88: fix RX clock gate setting while fifo dump
0d2b08b488883dce4456e6a94fd2a13a948fca2b brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
128f60ead3b7800d74f6b02ee0c9f29391868fd1 media: rcar-csi2: Add checking to rcsi2_start_receiver()
2aa9a4eb3e63c032970753192cf3569d6185264e ipmi: Disable some operations during a panic
8b9547a0885196aa30fa99587b16fac4115f6e9a fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
f6b6bb63c0cd5a9fe0824d084009db468bb08258 kselftests/sched: cleanup the child processes
6ec5639a5a84ceb25d4274b2da77d1813b7d6087 ACPICA: Avoid evaluating methods too early during system resume
d259f930fd7dba569a111ed6ba3bf7eb386aeffd cpufreq: Make policy min/max hard requirements
b1302685d68515b2b00eb9722f35d56dcef41fbe drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
4e0bd58754aec8523b3fc0ce9d1d54d8411c3321 ice: Move devlink port to PF/VF struct
75b3ba1e4e3a8b88a4d73579c993c3b8275d49ae media: imx-jpeg: Fix possible null pointer dereference
e92a65146b36dfb89135b465533a744c048b8f59 media: ipu3-imgu: imgu_fmt: Handle properly try
b8177c7507679c4c9760d60c06f761a6ebb57ee4 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
8e0989b125c8c8ad9b3abfbfb3c233c6b1a1ef88 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
030cad8ecbe76276ec43ca066af439b7a2b209db net-sysfs: try not to restart the syscall if it will fail eventually
27812f6bda87a0f425e40b37570d6e80c529d8c9 drm/amdkfd: rm BO resv on validation to avoid deadlock
031c1d0dcd4356fc5ca447693f8a77d16d1e00a4 tracefs: Have tracefs directories not set OTH permission bits by default
4c3edf250f4ae9a36bc1a5b2d1b533e556a9a3f6 tracing: Disable "other" permission bits in the tracefs files
dc41c9e89b60c863c7ebeccc84816b18824c9600 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
d416e7b03478714c53ed114bec652624ba1ce1a8 mmc: moxart: Fix reference count leaks in moxart_probe
896537d6f34617de21df37ed6d49abe44ea74931 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
ea5717c5276cabb01cbdfa232bb5710f14f24f26 ACPI: battery: Accept charges over the design capacity as full
7325cc8b02ac66f3779067d37b7934e889cf041a ACPI: scan: Release PM resources blocked by unused objects
95315a7e8549f17fe6be16e776d745d271834731 drm/amd/display: fix null pointer deref when plugging in display
1b9293580d31889df53d7818893f32a910d933ae drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
bc62eef63c500e45b71cb286797c5090e12209f2 drm/amdkfd: fix resume error when iommu disabled in Picasso
d97c562746c5bef0eabdcb8a3df3fe4db3f9e9dd net: phy: micrel: make *-skew-ps check more lenient
9814c363e768c43b3c43ca905f1fd6a9347cd766 leaking_addresses: Always print a trailing newline
09ab4cf689f5799e263f4c48195dda954bd925e9 thermal/core: Fix null pointer dereference in thermal_release()
a0ba1633c7cec6f58a507069e253bb2b2450bf71 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
50c6b29f8d899f63da9a5ed43f8d71931cb45a80 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
231b00377963878763cd3979c901db7388010b40 block: bump max plugged deferred size from 16 to 32
3423eab472b3bbc633741f540c7099ec3b86e48d floppy: fix add_disk() assumption on exit due to new developments
106f404105f729804c0237e74246d5aa7a3b90c1 floppy: use blk_cleanup_disk()
6da265de2a0ac26ddbeee154575a7979a0e5bbb3 floppy: fix calling platform_device_unregister() on invalid drives
4edce50a34a211c29d8df37bf8cba1d69dc73abb md: update superblock after changing rdev flags in state_store
a14231f764e604f11140631e4e4214dfa6e66f58 memstick: r592: Fix a UAF bug when removing the driver
fe0e0c3c2158ac7305ee7111db1f88d8222c0beb locking/rwsem: Disable preemption for spinning region
f2d5ce330d5317b8d56a3a0baa99482f7e88b635 lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
c419462fe9664f38bd813c07e4f13d04ca2ca1b0 lib/xz: Validate the value before assigning it to an enum variable
c14fae8b8fddeb2c0d6a6805232c7d1975a25631 workqueue: make sysfs of unbound kworker cpumask more clever
cf7504303c398aed3c975dc7db800997e616eb2f tracing/cfi: Fix cmp_entries_* functions signature mismatch
6d1ebb13a66ddcdc16e510c94fc240abecb1cb79 mt76: mt7915: fix an off-by-one bound check
11a2e944b312e2f7dbc57c7f92ed7a76815cee0c mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
2abe1e9b695d32da83db3d00cd024b811fc08496 iwlwifi: change all JnP to NO-160 configuration
c69a3c8c907319c8d43cde4dc0019691c384fa39 block: remove inaccurate requeue check
a32c169f4fe00b9cf80c0bed0ea20b01f7dc5a4b media: allegro: ignore interrupt if mailbox is not initialized
b2f06a1729906a3af51ee66d04e62e7e53535bec drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
16d3b46c08b49a2db80083a5989bff3a5312b15c nvmet: fix use-after-free when a port is removed
5cc204117b2761872a58453ac72218866b1d07a6 nvmet-rdma: fix use-after-free when a port is removed
5c5ac6724e2b660cd21941ea14830928d2b55ab7 nvmet-tcp: fix use-after-free when a port is removed
6b67de95d1c8d4dc81b57725a7dbc22db30b14d8 nvme: drop scan_lock and always kick requeue list when removing namespaces
4b2bcd56d32174ac7b272ac63f51c88192d171ac arm64: vdso32: suppress error message for 'make mrproper'
f6e4668d6fb68cff47c41f0160f2d3fa4a5e32df PM: hibernate: Get block device exclusively in swsusp_check()
6c693754b755b2a6be3472c6f75d484859db3265 selftests: kvm: fix mismatched fclose() after popen()
16d09e50aba3a6f3be2ebdc545b18e76e2dd7fcf selftests/bpf: Fix perf_buffer test on system with offline cpus
a3b2a57018b9631c601d295bb095b96658f3d91e iwlwifi: mvm: disable RX-diversity in powersave
56c23e97d3b76df31b17551c667bf821062f7971 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
cd4fbe6ae4b4609cc52d22bcc380b161b0139a01 ARM: clang: Do not rely on lr register for stacktrace
2970a9f2fe350126659ace31019e178f21559103 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
c183b2b484da07434beb7748fe42d7f3d65013fb net: dsa: lantiq_gswip: serialize access to the PCE table
030eb6b386b5ca399526a2dbbac121a758176a3d can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
b9c2f538005fddf2a109686764892af808719241 gfs2: Cancel remote delete work asynchronously
7a51dcb3af55157d4543bbd3d9b351e563269de2 gfs2: Fix glock_hash_walk bugs
54728fb1000f3cac6e805b41cfc8637f1dbc931c ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2025ab24a9fde52ec48ae9ccc3ab88dcc7ab0890 tools/latency-collector: Use correct size when writing queue_full_warning
5b2a93abebfac4b7a3cd3afa03f35c0da9355538 arm64/sve: Add stub for sve_max_virtualisable_vl()
72d6e404e0b27ff46fd3bfacc683d5036258d822 vrf: run conntrack only in context of lower/physdev for locally generated packets
1f775d92fa9960c6970c4c792b8b0283df5815f4 net: annotate data-race in neigh_output()
95d56a634d4af97af2c117d54ae0a780950b271b ACPI: AC: Quirk GK45 to skip reading _PSR
c76cdb885a2c63369e502877fd68a945a06658bd ACPI: resources: Add one more Medion model in IRQ override quirk
b65598ba2d04060ae079c8eb179973fcb71f4483 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
dfd523cea15973bdfd9901e644ccfe5da232a2da btrfs: do not take the uuid_mutex in btrfs_rm_device
85025d00b3a01498bf38b708205e0cf31f72dfca btrfs: subpage: make btrfs_submit_compressed_write() compatible
5a313322ee595c9adb5d20f03d4ab7372b08fe44 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
d24d307d96ce646e3791af572dcc4a72a8d78e74 wcn36xx: Correct band/freq reporting on RX
6621ac5099fe02f9a2be204b1f9c56fae1dd883e wcn36xx: Fix packet drop on resume
174038242508b0381cf898e25832714171d17604 Revert "wcn36xx: Enable firmware link monitoring"
9e225679f72b4962a39ae534abbc7fff228a8f9b ftrace: do CPU checking after preemption disabled
4a077e28b95515d2735f4e68558ec26bb2881e2f x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
e0b92cbf20ffd77544b363af44b12d2395696a78 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
df2a6a693f75af56f585ae7a5d2dd64d668d640d selftests/core: fix conflicting types compile error for close_range()
fa82b06d5e67957f333de0a167d51dc1ffa8ef75 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
b9218df2be3b63fff72328135b9034f9d3910c3c parisc: fix warning in flush_tlb_all
982d1f35fbb7c52c5555461884cff6e987ec3289 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
ce5a5f0037d13b3c57143d526d5d0f7696431de2 erofs: don't trigger WARN() when decompression fails
20c15d955fe18da68a2c29b39d5f66dfb7e95369 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
d0ae09795db2053527b833beeb8cbae034ab4362 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
a55a4ed7a82abbaefbc5b1a14a685a362a2f49f2 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
bb2cf5322a42592cfa2bbdb842a88469b151f6ef selftests/bpf: Fix strobemeta selftest regression

--===============4517480962574485457==--
