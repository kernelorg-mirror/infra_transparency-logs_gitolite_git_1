Content-Type: multipart/mixed; boundary="===============3327447945609585368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 05 Nov 2021 22:41:00 -0000
Message-Id: <163615206031.12589.2610388320902803257@gitolite.kernel.org>

--===============3327447945609585368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-0
    old: 83130fc6f5f331b3906367a1676c76834722ec9f
    new: 7f40025f752313ce7ed6d29f12bbe8e45765bbde
    log: revlist-83130fc6f5f3-7f40025f7523.txt
  - ref: refs/heads/for-greg/5.14-0
    old: ae67de2b63ec4d744ebf3d962255b2c95afde09e
    new: f73ea54d525468bf983eb1fabc1370cc6497ea0a
    log: revlist-ae67de2b63ec-f73ea54d5254.txt
  - ref: refs/heads/for-greg/5.15-0
    old: 7d25366c6c2db6cd278aac354abd7f2abec48d8d
    new: ce09c0e78fd65958f238b683ab2ea4570b656cae
    log: revlist-7d25366c6c2d-ce09c0e78fd6.txt
  - ref: refs/heads/for-greg/5.4-0
    old: 7b36c9729fefd93ac0ce5cacbcb631dd1e1c5f7f
    new: 2c76daf2e7ed9b0db3fdea4934bb4d6a2e80029c
    log: revlist-7b36c9729fef-2c76daf2e7ed.txt

--===============3327447945609585368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83130fc6f5f3-7f40025f7523.txt

559f6add21e2c3da9a0d6e8054617a9c082160f9 media: ipu3-imgu: imgu_fmt: Handle properly try
5cdc3d7749cd865ed5acd2204908a167ceaf1b7f media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
e2c2b8d6be52240ba5d769b397765ad65ace85de media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
b4970c7e0b8dd29a3524493ee25c6362c0729907 net-sysfs: try not to restart the syscall if it will fail eventually
081e591b2ffcb0eedbc5038c64e75b2f0cf7f2fe tracefs: Have tracefs directories not set OTH permission bits by default
d201c7fd75895fd5c64e62eaa11cea7ac52e53e3 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
cc794fc100d31a47db822eb0213f61320aa4cd0c mmc: moxart: Fix reference count leaks in moxart_probe
89d8a1ce9671883813119444033657248dc99495 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
25b1c05b7e07cf365ec37157b7986f677e1f27c5 ACPI: battery: Accept charges over the design capacity as full
c5eaf89601d3658ed1c33e0c9d3a307ae27eb051 drm/amdkfd: fix resume error when iommu disabled in Picasso
46a67fd44e83b9d49f04a43cf9cacec5a7fc48b2 net: phy: micrel: make *-skew-ps check more lenient
402f0146d493584bd1ce2410d89216d105a9610a leaking_addresses: Always print a trailing newline
a3334b3a52cb8dccf87aee839ef71f9ebf334d7c drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
0c7f46653de8f9b296ab6b45e3c6ff186956eac7 block: bump max plugged deferred size from 16 to 32
6d8f07ac3c670823e0794f053d15f7690167fdc0 md: update superblock after changing rdev flags in state_store
6bdab0b9cd3e51dabcb507070fe2ae183a075180 memstick: r592: Fix a UAF bug when removing the driver
0432ca02e31be52f69a8720ee820cf2a7ebd9c3a lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
a20dd931d235015705ec0b6a677516ff252f3193 lib/xz: Validate the value before assigning it to an enum variable
45740f6de8c9d79021394a2b72cfbebd3121d931 workqueue: make sysfs of unbound kworker cpumask more clever
13c00a612bfcf1bbda1877e473697f1f7366bc35 tracing/cfi: Fix cmp_entries_* functions signature mismatch
65988d56673a7e93f91f19611b703c9b14c46892 mt76: mt7915: fix an off-by-one bound check
d50182e51c0317ea49fecde094902d45fbad4894 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
d917e977cf6614e281f911733b4f3385eda882a6 block: remove inaccurate requeue check
8f0ddc042ec212653c64cd93a18f2ad3782fe713 media: allegro: ignore interrupt if mailbox is not initialized
c21bca7dbad1cdd3b778d7b986533ae5556700ba nvmet: fix use-after-free when a port is removed
753f8fb21ca6154a725944860428e44d4e667c70 nvmet-rdma: fix use-after-free when a port is removed
0a9b751c552f6fc4794a2e0e2599ab878eb5aced nvmet-tcp: fix use-after-free when a port is removed
972cb5e73e6aa8ca09c89d04d43ccd5adf22accc nvme: drop scan_lock and always kick requeue list when removing namespaces
01e4075c9425bf393117470bf95857ad7b7728d7 PM: hibernate: Get block device exclusively in swsusp_check()
725f668f92d7d37514c3d462557312e32829c415 selftests: kvm: fix mismatched fclose() after popen()
f6efab84f29b29b0a3cf4c6fb4142b27d26928a8 selftests/bpf: Fix perf_buffer test on system with offline cpus
382d472a9b3ca4b7772d5dff057d787f6e7bafc5 iwlwifi: mvm: disable RX-diversity in powersave
d295ae86a2c0f05ad913536287e43426a4f75677 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
cdfc098b8e74a1cc2aaed155eb92609d728cab66 ARM: clang: Do not rely on lr register for stacktrace
6937f7285d9f8e36c1a63d2bee656643145fc297 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
0c6ea59c1211ce59b201ece56ab989bdc50473bd net: dsa: lantiq_gswip: serialize access to the PCE table
9b8208b131d1ce100cceb9dc46be4f5b2850d608 gfs2: Cancel remote delete work asynchronously
9b8d9667264df670df13b0907eb997daf1550d10 gfs2: Fix glock_hash_walk bugs
16f9456e9f31678c466d6a7f56b9cc5869544c24 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
4aa1917f4717ee2553c9527f9214b86928be7749 arm64/sve: Add stub for sve_max_virtualisable_vl()
232bb5d400ef4ce179f3a16d646f260b58da76f0 vrf: run conntrack only in context of lower/physdev for locally generated packets
16a746d2bac68545c06c3a1b79c4573a437e251c net: annotate data-race in neigh_output()
6c8f89e1fc654bb868af3d63201c8d6975ee382d ACPI: AC: Quirk GK45 to skip reading _PSR
332b3757eaec74bb04ad2083865b5befce61c17b btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
5a6de248ba6b81d26e4ec02ea949ea600e53f9ac btrfs: do not take the uuid_mutex in btrfs_rm_device
6fdaed4d793904074161dba898a77738eb793cec btrfs: subpage: make btrfs_submit_compressed_write() compatible
6f9493c0459dda828a61cc9521c7468b1b3a1934 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
27cfc1368f621192423033d5219d99b513e3559e wcn36xx: Correct band/freq reporting on RX
443838e76729cd3b3282631b0b75512bda292fc3 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
99af365fbefc353d8ece332e4560e3b4484d9b84 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
fac705dc62c468f4115fe5d739d804f12f266e7b selftests/core: fix conflicting types compile error for close_range()
eb3416fed01edf76d818f36e9f273e2b932032d4 parisc: fix warning in flush_tlb_all
a64ce98aa5185a45c9786f0ea18d2ec96a245a92 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
0e3a62e134a942a37aae43bbcb78889ab07f0bde erofs: don't trigger WARN() when decompression fails
f341b271d62b5f39f211e51adf1510327a176a69 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
57431de02fd1b26df3696ed206789637d499a6d7 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
346305e047c751cc4cb6c4a874b5c50b9f1e827c netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
7f40025f752313ce7ed6d29f12bbe8e45765bbde selftests/bpf: Fix strobemeta selftest regression

--===============3327447945609585368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae67de2b63ec-f73ea54d5254.txt

eaf5aabef2af7f81a1f63a6eccb21a3f5b1cad19 media: ipu3-imgu: imgu_fmt: Handle properly try
2a4f6a015bdd369b0ff9549adcdd4a77eec9ff15 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
0a34a8841dc5d3313a311b5758c8abb83e9999c4 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
a3f7ff2aa53daaead88cc7907166fc1c87f59e79 net-sysfs: try not to restart the syscall if it will fail eventually
274c2d5bed999c6037278ed0a08c5e3db0b768ba drm/amdkfd: rm BO resv on validation to avoid deadlock
a4f27be829a29aaf966aba4d4ce0064f7da36c3f tracefs: Have tracefs directories not set OTH permission bits by default
835cc1d187662746b9e43d4f99697b5d29e81a85 tracing: Disable "other" permission bits in the tracefs files
26d35339ded5d33540398f08351c3fdefa995291 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
4970a3c89441264ae1e836e3318fa02ad93e2f9c mmc: moxart: Fix reference count leaks in moxart_probe
9a12c303d18093e48137f55404dc61eeabb3457b iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
c9df69905a32c385d0cb91d3da780164bb24f79d ACPI: battery: Accept charges over the design capacity as full
453326591bc1d55cfb7ac76b409b42cb76f51222 ACPI: scan: Release PM resources blocked by unused objects
60bf569dd973e5953d359b36ed4116af9fc04ff6 drm/amd/display: fix null pointer deref when plugging in display
8d926cd20a3273f4a9db1ca1351038998b9ce97d drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
c3dff740c6d40c4ece4726b4cc2a491d488777a2 drm/amdkfd: fix resume error when iommu disabled in Picasso
28c32b60604432d0a0031045655d4c48d28014f4 net: phy: micrel: make *-skew-ps check more lenient
b205bd3461d6b13919aa6242a9566eb89559860a leaking_addresses: Always print a trailing newline
b13eb0dd6031c5a2d4d6d82aa23f90b1250b1159 thermal/core: Fix null pointer dereference in thermal_release()
509ad7885ec44e315dc8f3f8b023061879ddc75a drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
a266f5a5365dfcb065e9232dd66a6f0149f6d6bd thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
ae7804aec58870c664d55ad3b77a30c14a29092b block: bump max plugged deferred size from 16 to 32
1fd89bb30e03b9d600a56773d90b91539f705f17 floppy: fix add_disk() assumption on exit due to new developments
2df13fd94fa5015a21116c3d480310dd2fbe2910 floppy: use blk_cleanup_disk()
62b0d662cc1f200f7780746ce32b6c535a097f6a floppy: fix calling platform_device_unregister() on invalid drives
ff925c2358e75ca6a8244b25c4dd5e7d599203df md: update superblock after changing rdev flags in state_store
78ef5cbfe3509ffe39e2c035ba9adf7973face59 memstick: r592: Fix a UAF bug when removing the driver
9a4421fcadb96968a84196325522a7538ee88f81 locking/rwsem: Disable preemption for spinning region
a881eecf20e5ffd354e5a7148d21964bfd8f007e lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
7914fae7866a3165122f6260c1ee75a2bfb4a94c lib/xz: Validate the value before assigning it to an enum variable
5f010bbd30ec4b1af1b5a1122f3878075e617d6f workqueue: make sysfs of unbound kworker cpumask more clever
662c98d6dc80aaac261613d6d0c200ac7c1ea5ff tracing/cfi: Fix cmp_entries_* functions signature mismatch
59351efd85dc9e62bf9a74faa9a64a4a8ca63922 mt76: mt7915: fix an off-by-one bound check
5188f37f519739b3f8ea1c23f1bab3cdf205c550 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
c6836772f04efeae606e40d2c33dd660f855e160 iwlwifi: change all JnP to NO-160 configuration
9dedfcc84de1a4879624d783046b7eec96c44e64 block: remove inaccurate requeue check
3ba2498e0f569a718b61cb0c0b089d227420e829 media: allegro: ignore interrupt if mailbox is not initialized
587578abe8a4d45a07fb85d19d07bbdfbd480b03 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
1c52e81d4086c1c927357b012cb0949c406b3efc nvmet: fix use-after-free when a port is removed
6c6498bc97c0c71a4f5a2f392a2d3a3944b61c73 nvmet-rdma: fix use-after-free when a port is removed
8de20f53324c90b6a4226604cb2f9d7fb1e2b8f2 nvmet-tcp: fix use-after-free when a port is removed
f420891898c34c1bbddba0644c1c9058ccce6d14 nvme: drop scan_lock and always kick requeue list when removing namespaces
3979c6f297f297f9bc1939df7d86f8e15a218983 arm64: vdso32: suppress error message for 'make mrproper'
047bf0a5ae814a36c4cdf7dbde76deeb8a0928ed PM: hibernate: Get block device exclusively in swsusp_check()
0e25460961e5425779226879e5c918fd5069b7d4 selftests: kvm: fix mismatched fclose() after popen()
d34d8522b155eae471361c4c15e7f6eec83f395d selftests/bpf: Fix perf_buffer test on system with offline cpus
1294ab7aecc01595ea1952e038193372f43bac06 iwlwifi: mvm: disable RX-diversity in powersave
ac2ddf7ff4da130fa6733f84b6a7d3a0ac53a5df smackfs: use __GFP_NOFAIL for smk_cipso_doi()
edf9238fc17a969a68e2c38e5e59e337a14ca7ef ARM: clang: Do not rely on lr register for stacktrace
9242d2caeeefdd11d263f4796a8e506e3cd309ce gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
36c43f1a502d85670072d60966be5f4feeb73415 net: dsa: lantiq_gswip: serialize access to the PCE table
ccfb64ec46fcb477e1692b240cbda3c844196cef can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
20e21982cb1507aa02222185681da039351fda99 gfs2: Cancel remote delete work asynchronously
ab243f9c9afd8beac29c2f94afac279ab760ae35 gfs2: Fix glock_hash_walk bugs
a9a6c575ae715cd59632d1f227f2f46245b59412 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
7676ff7eafa7f337e62bca47f088681068caaff5 tools/latency-collector: Use correct size when writing queue_full_warning
96ebbf26d11ea44785a473854f7461862efced4a arm64/sve: Add stub for sve_max_virtualisable_vl()
4b5c842b1eaececa96ea8fa0db15a770037a5324 vrf: run conntrack only in context of lower/physdev for locally generated packets
cfa0d53651fe05b4159f46442061b97504bbabc6 net: annotate data-race in neigh_output()
c58980139daf892cf9cd84c1620b750398c4badd ACPI: AC: Quirk GK45 to skip reading _PSR
21532f7b52d2c803ba9d107f2414bf222ca3d0fb ACPI: resources: Add one more Medion model in IRQ override quirk
fc21f621b527267e2aa13576803047f4cb82e988 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
62d9bbb09480e76db85ca5ae99e9903437e58a93 btrfs: do not take the uuid_mutex in btrfs_rm_device
1199c8691bdc200dad8535fa851333d90ce1bf50 btrfs: subpage: make btrfs_submit_compressed_write() compatible
e3211c982dc6b5e16d473c2624049a4445b06056 btrfs: do not infinite loop in data reclaim if we aborted
07e9f78dbfe741651c7e48a53ddd6b0490176d41 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
44b1457cc117bb4ecce6d6b35c848a3b5942f9e0 wcn36xx: Correct band/freq reporting on RX
5523b0a5d17b7fcbfbaa85a7519a29fad55a368e wcn36xx: Fix packet drop on resume
1e61491d85d165f29828c033da3dc6be7feeabf9 Revert "wcn36xx: Enable firmware link monitoring"
81529a6bfc935de870c5dcd6a858e547f814493b ftrace: do CPU checking after preemption disabled
7ce900ae9702e972b42a57988c031555954bd845 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
bf2273e65231289a7e803ad6c762727d6d10ed45 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
21192fa00993de5b6d1b3724d00b2b374b452b01 selftests/core: fix conflicting types compile error for close_range()
ec53d349c8bec8da422e38531a02e98baf929477 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
a0fc647dc0b22ec18d227e670dba7a9752f49e42 parisc: fix warning in flush_tlb_all
f6ba285637468c9fe4c451cf58ff2cd77ce7ddb1 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
6e4289906679f0b41a17336e2b452247622663c7 erofs: don't trigger WARN() when decompression fails
8e9d868cd91b88efa526005fd1a81f41f3603fc0 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
494f5330be9b87cc7620745eeaf124b5813a17d6 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
0f60c0d9326d72fbf0a6013ed11b25f44847583c netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
f73ea54d525468bf983eb1fabc1370cc6497ea0a selftests/bpf: Fix strobemeta selftest regression

--===============3327447945609585368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d25366c6c2d-ce09c0e78fd6.txt

9400a38f5995ee0dd1dc947c182c1395c284afa7 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
a80ee91bf74c39e04cf32a1e4e35ccbab840cb17 wcn36xx: Correct band/freq reporting on RX
0d998f015cb22ce1a9bd0adf953e6d9a0a12b171 wcn36xx: Fix packet drop on resume
1fc0fa9f8d814ce48b60fee48046922ef0140e93 Revert "wcn36xx: Enable firmware link monitoring"
a80cf6ec214c9c87749e7b2081b3ababf51e1340 ftrace: do CPU checking after preemption disabled
067357431df0a84e8e95337ab321039c259d0567 inet: remove races in inet{6}_getname()
3adfdeaa9c296bdf6ef133a69339fdf00f87a5e3 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
5dd8c5fa8fd186908941544c586ab74f29703aad drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
2e1634e3df8b006e89c0c59a8441c99d27ca1a37 selftests/core: fix conflicting types compile error for close_range()
a157f65619d9ffcebbb66a6386575e356ce8acf9 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
cf848eb1e1cffe8ab05a1dc6243447f4cde6cacb parisc: fix warning in flush_tlb_all
342286ba222e03a7b015c195ecf10b8633238ab5 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
d97f2c08d1feda99c4d7fc25ebfd70811b34977d erofs: don't trigger WARN() when decompression fails
cdfca4ddd0c087f760af556796a56d0a3a9f7690 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
e0fb3f1486f8afa5118e6236092be9e860a57a99 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
17db1c28edd7466f716e38365c7488773d9cd6df netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
ce09c0e78fd65958f238b683ab2ea4570b656cae selftests/bpf: Fix strobemeta selftest regression

--===============3327447945609585368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b36c9729fef-2c76daf2e7ed.txt

80a784d5b10e9ff3e1a49bb2c6e4147533cb8f80 leaking_addresses: Always print a trailing newline
53c355167ad9a0f807c75fd4906e7962479ebaaf memstick: r592: Fix a UAF bug when removing the driver
9ba3ea94d4deb4a1eb5789be8f0058f3cb2ca93b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
710e226dfaf53755ad507d0ef1525a021d3af0e5 lib/xz: Validate the value before assigning it to an enum variable
4730998e5c8574e778684d495bdfc9a8f50e7b8b workqueue: make sysfs of unbound kworker cpumask more clever
e19f8436ab93dffb83a41b143876cf60797bf52d tracing/cfi: Fix cmp_entries_* functions signature mismatch
611086d09ce09a17909f9fe1ec5b99c694328bd1 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
c5122e7fe48de6289a576597612d325a7547b667 block: remove inaccurate requeue check
fb38e67a9cb6d49d64b256f10f0bacef2c747d61 nvmet: fix use-after-free when a port is removed
2047d4cf0c0453142761a82e3f451ada3f269cc6 nvmet-tcp: fix use-after-free when a port is removed
69a3132ea45b7d3fc07f4303ef3a1770d24c7207 nvme: drop scan_lock and always kick requeue list when removing namespaces
3f2953d2d2693a9fcf72f5fcac0216e65becde95 PM: hibernate: Get block device exclusively in swsusp_check()
12eefaefadb123a34b17eefe51c52578a417b4d2 selftests: kvm: fix mismatched fclose() after popen()
e21298f1f8b59568b43ba85fe1441888fe3df467 iwlwifi: mvm: disable RX-diversity in powersave
ba6d531e90b96feb11e47a609643b07228cb1654 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
ec1cd0542b69152ef8b9fe20992d7555e8630fbb ARM: clang: Do not rely on lr register for stacktrace
cccf6e26c31155664067c6413a7f3bd0c59b98e8 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
80c9c7ed0eaf0edc6d142875d00baec64c6ac385 net: dsa: lantiq_gswip: serialize access to the PCE table
514352383ab22b95e33a36eea3d535413b10ec45 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
2364ae9ed328a79b50f9ed80f1f6a86d91bb4d2d arm64/sve: Add stub for sve_max_virtualisable_vl()
ca65f50abc8abe03938b35ddcb38bdcf04cb2728 vrf: run conntrack only in context of lower/physdev for locally generated packets
5f2d5810009c5f9e2f1ecc681524a05f46b6ace3 net: annotate data-race in neigh_output()
7ea51301692b31c88328b5d9e1c554d3b59efaa4 btrfs: do not take the uuid_mutex in btrfs_rm_device
3b6d01041fe026ad16a77af1727cb66c5bdc6ab9 btrfs: subpage: make btrfs_submit_compressed_write() compatible
1d36ea20b0d739ab326592f65468ca8c60845b1d spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
9e89299c2b3b062273e89ea92daea298662ca9b1 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
6dd4ca1af5592ac73c60d30e5cbd417ef40b186d parisc: fix warning in flush_tlb_all
31adf33d9db9fa262fa0738161ca32477fab0781 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
f33f724e7fc3cc9920f70383d3ea361454e9f581 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
02ce5930fdf9001887d147239d513eaa396e72d7 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
da6ae8696ef4c704b92a3d5bda6d6888184b616d netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
2c76daf2e7ed9b0db3fdea4934bb4d6a2e80029c selftests/bpf: Fix strobemeta selftest regression

--===============3327447945609585368==--
