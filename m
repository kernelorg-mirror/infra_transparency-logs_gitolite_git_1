Content-Type: multipart/mixed; boundary="===============7383283522830081346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 07 Aug 2024 18:27:29 -0000
Message-Id: <172305524967.14180.8031308883096081505@gitolite.kernel.org>

--===============7383283522830081346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 22b07fa4133af0ef5ed5661e0534afabf9abc535
    new: 8f0c430ef27fe8f996d85ae3ddfc71f643fd5a8a
    log: revlist-22b07fa4133a-8f0c430ef27f.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: dad291509408b124f4bab726bb30d3344946aa0a
    new: d65a79fecd72f46ab17b050e404d9aa154f905e3
    log: revlist-dad291509408-d65a79fecd72.txt
  - ref: refs/tags/v5.10.223-rt115
    old: 0000000000000000000000000000000000000000
    new: 5d3b4f57d41d1194c457593db4388f10e584a406
  - ref: refs/tags/v5.10.223-rt115-rebase
    old: 0000000000000000000000000000000000000000
    new: de7e10c1cc4ad6082e137c5e3b8dc0f44e6a8b1a

--===============7383283522830081346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22b07fa4133a-8f0c430ef27f.txt

2e272e7d71596e8f65a3e850c60ed42003076c46 gcc-plugins: Rename last_stmt() for GCC 14+
5661b9c7ec189406c2dde00837aaa4672efb6240 filelock: Remove locks reliably when fcntl/close race is detected
cd9472c43f5e2a96141c2964df6936ceca64dfe3 scsi: qedf: Set qed_slowpath_params to zero before use
fd57dbffd92547bd65aadce912e7d4d29438a2f9 ACPI: EC: Abort address space access upon error
6df01b7eabc8c4fc3000ebb82fdce06bced9ca9b ACPI: EC: Avoid returning AE_OK on errors in address space handler
60cf36f2900f58ed1083363541e2df4695f2cda4 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
bb8ace6794a1bc50eee92adc67a4857a3e8c81d7 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
42e60f3bde3c2f9a370a87c4961d0b7786d65ca5 selftests/openat2: Fix build warnings on ppc64
fe855e5b16270aec8fe6d953630147bcce5b965e Input: silead - Always support 10 fingers
34eb7ab9af70464350b31280366415b3a98e6959 net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
a0cafb7b0b94d18e4813ee4b712a056f280e7b5a ila: block BH in ila_output()
9934cda0e7fad5cd43dbdc849d3fd1369c8fd765 arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
9625afe1dd4a158a14bb50f81af9e2dac634c0b1 null_blk: fix validation of block size
4beba240857322b97074cc78f427fa57794e2f05 kconfig: gconf: give a proper initial state to the Save button
ffe47bf986d130ff7ce74b65f1ce00c7bee90b21 kconfig: remove wrong expr_trans_bool()
229bce543ba097d1b8ce522bfcd264cf695fcb4f fs/file: fix the check in find_next_fd()
9774641b255fbfee87fb9265580abb0452cf59e5 mei: demote client disconnect warning on suspend to debug
6295bad58f988eaafcf0e6f8b198a580398acb3b wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
4cdf6926f443c84f680213c7aafbe6f91a5fcbc0 KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
134b12f0c590b1f30480bfedfba39e2c2f39a7eb ALSA: hda/realtek: Add more codec ID to no shutup pins list
cf704e7d04377e37ff377d28e9196a6c27003775 mips: fix compat_sys_lseek syscall
9b32a1348653e3b5cea2748894a708c28a14347f Input: elantech - fix touchpad state on resume for Lenovo N24
a87d15d1a3fe875c47ae5d7209afceea749fcd54 Input: i8042 - add Ayaneo Kun to i8042 quirk table
73bb3e01941382a976795cee051f7a4df9f54d2b bytcr_rt5640 : inverse jack detect for Archos 101 cesium
072f6348c589150cab9b1bc53b4e82bb0e332748 ALSA: dmaengine: Synchronize dma channel after drop()
96414bf03778ed72f085967c946c8270bbeac500 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
6e90cd169608e6b0a6e37ff81fb5d2fdc2c71c0b ASoC: ti: omap-hdmi: Fix too long driver name
71db8dc6f8066178b823451aa7f105ea5d3ebb8d can: kvaser_usb: fix return value for hif_usb_send_regout
2e51db7ab71b89dc5a17068f5e201c69f13a4c9a s390/sclp: Fix sclp_init() cleanup on failure
94818bdb00ef34a996a06aa63d11f591074cb757 btrfs: qgroup: fix quota root leak after quota disable failure
2a28531dd0167a298befe90d946e34da8bb1b579 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
8acf8801f3d9d864d0ab79a1b5f3f768bb80cc97 ALSA: dmaengine_pcm: terminate dmaengine before synchronize
909f4c2fc98761d2a15d6ee16138d020038f11fb net: usb: qmi_wwan: add Telit FN912 compositions
d1e4e94cb8ab5154ea0ee3a6f8bed08b8d398fb2 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
6b16098148ea58a67430d90e20476be2377c3acd powerpc/pseries: Whitelist dtl slub object for copying to userspace
033c51dfdbb6b79ab43fb3587276fa82d0a329e1 powerpc/eeh: avoid possible crash when edev->pdev changes
739d8d008209e43b91eb30508177699ad1ff74d8 scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
ddeda6ca5f218b668b560d90fc31ae469adbfd92 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
f65bffb464408cb1e7a6feb542a7234a38fde0d6 fs: better handle deep ancestor chains in is_subdir()
38c2028bb3e4817c9265dcdf28e2ac8e7cc5fd48 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
f236af7561379c5201da4eb6f49f07d5340c61b6 selftests/vDSO: fix clang build errors and warnings
34f8efd2743f2d961e92e8e994de4c7a2f9e74a0 hfsplus: fix uninit-value in copy_name
727ed4810c8b8ef614c17c25a026850927b2de01 spi: mux: set ctlr->bits_per_word_mask
c85e6b7d9ef83eadd24e0cb793f59167d7edbb3a ARM: 9324/1: fix get_user() broken with veneer
9e2b0a5e252dc554e1437581b884b73b933008b3 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
be35504b959f2749bab280f4671e8df96dcf836f bpf: Fix overrunning reservations in ringbuf
c0809c128dad4c3413818384eb06a341633db973 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
5ce8fad941233e81f2afb5b52a3fcddd3ba8732f scsi: core: Fix a use-after-free
88e44424a62f68554512e0390ca4fe8c0d17d130 ext4: fix error code saved on super block during file system abort
9760c6ceb2a92c8b5e9ecd9d12c86469d9217f58 ext4: Send notifications on error
a5224e2123ce21102f346f518db80f004d5053a7 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
6e03006548c66b979f4e5e9fc797aac4dad82822 net: relax socket state check at accept time.
77495e5da5cb110a8fed27b052c77853fe282176 ocfs2: add bounds checking to ocfs2_check_dir_entry()
6386f1b6a10e5d1ddd03db4ff6dfc55d488852ce jfs: don't walk off the end of ealist
74c6b151a85e84901a7408885b9d0e57bc215512 ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
a7ec8a5a7ff277b1fbd8f6e23095a7c0447ab72d ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
ddf0caf01295e81602e3e81ed51cd04095b5a370 arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
7fa9d1d2524ccbec10d24318a9f84b62067950ec ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
911cc83e56a2de5a40758766c6a70d6998248860 filelock: Fix fcntl/close race recovery compat path
6100e0237204890269e3f934acfc50d35fd6f319 tun: add missing verification for short frame
7431144b406ae82807eb87d8c98e518475b0450f tap: add missing verification for short frame
b15dc4170c6317731c00fa8fe7d4d99a0a04c83c Linux 5.10.223
fb9a6f20bdc5c931cc57cbeda77e88768f6c1f6c Merge tag 'v5.10.223' into v5.10-rt
8f0c430ef27fe8f996d85ae3ddfc71f643fd5a8a Linux 5.10.223-rt115

--===============7383283522830081346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dad291509408-d65a79fecd72.txt

2e272e7d71596e8f65a3e850c60ed42003076c46 gcc-plugins: Rename last_stmt() for GCC 14+
5661b9c7ec189406c2dde00837aaa4672efb6240 filelock: Remove locks reliably when fcntl/close race is detected
cd9472c43f5e2a96141c2964df6936ceca64dfe3 scsi: qedf: Set qed_slowpath_params to zero before use
fd57dbffd92547bd65aadce912e7d4d29438a2f9 ACPI: EC: Abort address space access upon error
6df01b7eabc8c4fc3000ebb82fdce06bced9ca9b ACPI: EC: Avoid returning AE_OK on errors in address space handler
60cf36f2900f58ed1083363541e2df4695f2cda4 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
bb8ace6794a1bc50eee92adc67a4857a3e8c81d7 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
42e60f3bde3c2f9a370a87c4961d0b7786d65ca5 selftests/openat2: Fix build warnings on ppc64
fe855e5b16270aec8fe6d953630147bcce5b965e Input: silead - Always support 10 fingers
34eb7ab9af70464350b31280366415b3a98e6959 net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
a0cafb7b0b94d18e4813ee4b712a056f280e7b5a ila: block BH in ila_output()
9934cda0e7fad5cd43dbdc849d3fd1369c8fd765 arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
9625afe1dd4a158a14bb50f81af9e2dac634c0b1 null_blk: fix validation of block size
4beba240857322b97074cc78f427fa57794e2f05 kconfig: gconf: give a proper initial state to the Save button
ffe47bf986d130ff7ce74b65f1ce00c7bee90b21 kconfig: remove wrong expr_trans_bool()
229bce543ba097d1b8ce522bfcd264cf695fcb4f fs/file: fix the check in find_next_fd()
9774641b255fbfee87fb9265580abb0452cf59e5 mei: demote client disconnect warning on suspend to debug
6295bad58f988eaafcf0e6f8b198a580398acb3b wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
4cdf6926f443c84f680213c7aafbe6f91a5fcbc0 KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
134b12f0c590b1f30480bfedfba39e2c2f39a7eb ALSA: hda/realtek: Add more codec ID to no shutup pins list
cf704e7d04377e37ff377d28e9196a6c27003775 mips: fix compat_sys_lseek syscall
9b32a1348653e3b5cea2748894a708c28a14347f Input: elantech - fix touchpad state on resume for Lenovo N24
a87d15d1a3fe875c47ae5d7209afceea749fcd54 Input: i8042 - add Ayaneo Kun to i8042 quirk table
73bb3e01941382a976795cee051f7a4df9f54d2b bytcr_rt5640 : inverse jack detect for Archos 101 cesium
072f6348c589150cab9b1bc53b4e82bb0e332748 ALSA: dmaengine: Synchronize dma channel after drop()
96414bf03778ed72f085967c946c8270bbeac500 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
6e90cd169608e6b0a6e37ff81fb5d2fdc2c71c0b ASoC: ti: omap-hdmi: Fix too long driver name
71db8dc6f8066178b823451aa7f105ea5d3ebb8d can: kvaser_usb: fix return value for hif_usb_send_regout
2e51db7ab71b89dc5a17068f5e201c69f13a4c9a s390/sclp: Fix sclp_init() cleanup on failure
94818bdb00ef34a996a06aa63d11f591074cb757 btrfs: qgroup: fix quota root leak after quota disable failure
2a28531dd0167a298befe90d946e34da8bb1b579 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
8acf8801f3d9d864d0ab79a1b5f3f768bb80cc97 ALSA: dmaengine_pcm: terminate dmaengine before synchronize
909f4c2fc98761d2a15d6ee16138d020038f11fb net: usb: qmi_wwan: add Telit FN912 compositions
d1e4e94cb8ab5154ea0ee3a6f8bed08b8d398fb2 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
6b16098148ea58a67430d90e20476be2377c3acd powerpc/pseries: Whitelist dtl slub object for copying to userspace
033c51dfdbb6b79ab43fb3587276fa82d0a329e1 powerpc/eeh: avoid possible crash when edev->pdev changes
739d8d008209e43b91eb30508177699ad1ff74d8 scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
ddeda6ca5f218b668b560d90fc31ae469adbfd92 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
f65bffb464408cb1e7a6feb542a7234a38fde0d6 fs: better handle deep ancestor chains in is_subdir()
38c2028bb3e4817c9265dcdf28e2ac8e7cc5fd48 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
f236af7561379c5201da4eb6f49f07d5340c61b6 selftests/vDSO: fix clang build errors and warnings
34f8efd2743f2d961e92e8e994de4c7a2f9e74a0 hfsplus: fix uninit-value in copy_name
727ed4810c8b8ef614c17c25a026850927b2de01 spi: mux: set ctlr->bits_per_word_mask
c85e6b7d9ef83eadd24e0cb793f59167d7edbb3a ARM: 9324/1: fix get_user() broken with veneer
9e2b0a5e252dc554e1437581b884b73b933008b3 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
be35504b959f2749bab280f4671e8df96dcf836f bpf: Fix overrunning reservations in ringbuf
c0809c128dad4c3413818384eb06a341633db973 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
5ce8fad941233e81f2afb5b52a3fcddd3ba8732f scsi: core: Fix a use-after-free
88e44424a62f68554512e0390ca4fe8c0d17d130 ext4: fix error code saved on super block during file system abort
9760c6ceb2a92c8b5e9ecd9d12c86469d9217f58 ext4: Send notifications on error
a5224e2123ce21102f346f518db80f004d5053a7 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
6e03006548c66b979f4e5e9fc797aac4dad82822 net: relax socket state check at accept time.
77495e5da5cb110a8fed27b052c77853fe282176 ocfs2: add bounds checking to ocfs2_check_dir_entry()
6386f1b6a10e5d1ddd03db4ff6dfc55d488852ce jfs: don't walk off the end of ealist
74c6b151a85e84901a7408885b9d0e57bc215512 ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
a7ec8a5a7ff277b1fbd8f6e23095a7c0447ab72d ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
ddf0caf01295e81602e3e81ed51cd04095b5a370 arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
7fa9d1d2524ccbec10d24318a9f84b62067950ec ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
911cc83e56a2de5a40758766c6a70d6998248860 filelock: Fix fcntl/close race recovery compat path
6100e0237204890269e3f934acfc50d35fd6f319 tun: add missing verification for short frame
7431144b406ae82807eb87d8c98e518475b0450f tap: add missing verification for short frame
b15dc4170c6317731c00fa8fe7d4d99a0a04c83c Linux 5.10.223
717076ff2a42c4444be2f667525b0024adb1a0a0 z3fold: remove preempt disabled sections for RT
51050555c51ee6b359db1d171db0979a02462c61 stop_machine: Add function and caller debug info
985ce1d021ed72d019005ec6df89a731f08e89d5 sched: Fix balance_callback()
6e776101e44cd1b2c77b2c1ada1ff35c81d558ec sched/hotplug: Ensure only per-cpu kthreads run during hotplug
ba17665f76970fc5cc9bb4643f27e91d8cdc817f sched/core: Wait for tasks being pushed away on hotplug
4135fbaecb0023accb7f3f1e9c4d5d4379fc2207 workqueue: Manually break affinity on hotplug
e223083e0fa4c88bc039524a776064acaf36495b sched/hotplug: Consolidate task migration on CPU unplug
e9c87fd81c4f594435bdecc12d0c108aea9de0c1 sched: Fix hotplug vs CPU bandwidth control
b89fe6b1848a9d217de85ee52508cb24bc69a048 sched: Massage set_cpus_allowed()
56f11f77498115d02c8517c437f55e25309067dd sched: Add migrate_disable()
a5df3fb6fe7019d004619ec4b1bddc1e277239db sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
bcdd527e3b38f1d756b52299d14738e2949b80a3 sched/core: Make migrate disable and CPU hotplug cooperative
b73b577f3cd2fc89047090f4f0f6eb7a91fa024e sched,rt: Use cpumask_any*_distribute()
4e9f718b8a8d2b183a64ccc9320dc2de539539c2 sched,rt: Use the full cpumask for balancing
99e9958c65bb2193441e15652eb59095aa853b04 sched, lockdep: Annotate ->pi_lock recursion
f3948ef7d213b342e32b2d7d84acedaf49bad464 sched: Fix migrate_disable() vs rt/dl balancing
05897ace99c485deea5ff53a3f13d0fe05a2f867 sched/proc: Print accurate cpumask vs migrate_disable()
cf4663be8f57931a87c447ab42f875e09ec9fd38 sched: Add migrate_disable() tracepoints
10d5c70eef80dd44a0fa1cb74bad67bd5e8dbcda sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
34e8109b2bab62e0e9341778fbea6e3b6c00cd53 sched: Comment affine_move_task()
bf250284ef5a5fcdd1ce39cbb1c51ece5b9a2962 sched: Unlock the rq in affine_move_task() error path
b3b8595214fe6d3c30f8384482ed659568d57cc5 sched: Fix migration_cpu_stop() WARN
9e696074efc474d3519427737c8f0458bfbfa521 sched/core: Add missing completion for affine_move_task() waiters
d6ba57669321d28ea58b7638a6918cccc711184a mm/highmem: Un-EXPORT __kmap_atomic_idx()
38cc968fd70cc9bdb40cfe5d03a061060945bef6 highmem: Remove unused functions
a32f43f2fcbf5f3d8d2d7e07cfaced2084b9a5e8 fs: Remove asm/kmap_types.h includes
1b2a872657ad7cc66ee10a2a08e2a55ec8ce09a7 sh/highmem: Remove all traces of unused cruft
4c037b3fa190d5c662cb079c40ee49f67ae5584b asm-generic: Provide kmap_size.h
2f42e6dc09c1203451c733b160d050a7d9b053ae highmem: Provide generic variant of kmap_atomic*
7c5b302d84ec7f3cf0ee0418246c5e3c2e30b7fb highmem: Make DEBUG_HIGHMEM functional
969b545dc2255dae8b47d1c26ed89fb1db242c1e x86/mm/highmem: Use generic kmap atomic implementation
0f88ff6d2f3d92aee412660b8d6067a453ab966e arc/mm/highmem: Use generic kmap atomic implementation
e2eef2820ddf73444a44ef68b3d4f5a07ede6461 ARM: highmem: Switch to generic kmap atomic
3a5ccc33ccf9aee85596882ee21f948ecb6c25ca csky/mm/highmem: Switch to generic kmap atomic
2605100a4656dae984ff86ad8271bc024b10626b microblaze/mm/highmem: Switch to generic kmap atomic
5718eec5c20bbc043cfa325ff731b0c78a966228 mips/mm/highmem: Switch to generic kmap atomic
6c7815bc539805f42e3542dee8d38fac819dde65 nds32/mm/highmem: Switch to generic kmap atomic
3295b21cb72fa7a60947dd2e1662c02dbdba0faa powerpc/mm/highmem: Switch to generic kmap atomic
9c487057ec7c646533181c19ac6c565638fd324d sparc/mm/highmem: Switch to generic kmap atomic
410d1a3a5d337163094153cd977183115cbef9ec xtensa/mm/highmem: Switch to generic kmap atomic
7281474641bcfcc83879787b7224d822a4476717 highmem: Get rid of kmap_types.h
8988fc241e2675bcf3282cf7c417bce0c30a3c04 mm/highmem: Remove the old kmap_atomic cruft
5a434f6819f800feb3e6671480aec16982968cc0 io-mapping: Cleanup atomic iomap
8d5e0e36fa31aa47baef02202bba4a4a1496c255 Documentation/io-mapping: Remove outdated blurb
94a95aa2dcc387bd20d37df3df02d33b8e4ae445 highmem: High implementation details and document API
79093c70b9f80fdbca142a640afed7e119639f63 sched: Make migrate_disable/enable() independent of RT
e4fde6412592c3ed74092eb29f0d4b2b2023aa9d sched: highmem: Store local kmaps in task struct
71ef6fd9367d2d9e17e0200e50a9d653fde91287 mm/highmem: Provide kmap_local*
e1fa8759e40b1b4411d7d740519fa937c33ba80e io-mapping: Provide iomap_local variant
c9ce0dab093ff83f3da68b4ae1a1309191c1e0b8 x86/crashdump/32: Simplify copy_oldmem_page()
b52be38a06d4fc0b442910f60887f60e32de72f2 mips/crashdump: Simplify copy_oldmem_page()
5fa0ac237d73da763b46f50872daf32d3f5f5485 ARM: mm: Replace kmap_atomic_pfn()
8b7421d98ea7d9c916f16e2965991a63d150a2e3 highmem: Remove kmap_atomic_pfn()
371a74dd84c2339a79ed57d0e8d894aa592280dd drm/ttm: Replace kmap_atomic() usage
d96e03dbd5fd09ac4b1b1eeb117118d58aed603a drm/vmgfx: Replace kmap_atomic()
8a25945cf6cda3e53a1ce4e25321a1ccf7c625a6 highmem: Remove kmap_atomic_prot()
bef7ae21342fad21e54f37a8e24143016937ddf8 drm/qxl: Replace io_mapping_map_atomic_wc()
0a40fa86669844bed0b9b569d0dbeb2b447d825d drm/nouveau/device: Replace io_mapping_map_atomic_wc()
64cfc7a58ec69daf6eb4d7b602496177a3e7f693 drm/i915: Replace io_mapping_map_atomic_wc()
c7c23d7141663f87723c248edfc499c285240991 io-mapping: Remove io_mapping_map_atomic_wc()
ff927ecf06c4cd1119e2394170839361a7cda479 mm/highmem: Take kmap_high_get() properly into account
9e8c13639413535e4488720b033f80dc8511533d highmem: Don't disable preemption on RT in kmap_atomic()
cdfc28677da6b1acbcce1c62659c0a735fb4fbcd blk-mq: Don't complete on a remote CPU in force threaded mode
7384b324a3d2f902df958ed9ebbf63e2881a6c86 blk-mq: Always complete remote completions requests in softirq
7bedbafec77dfbbfd195791172afe87516743e3a blk-mq: Use llist_head for blk_cpu_done
795b14b2a5b30e0dbbead97c4bb8250397813284 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
8e2b33db4eb4a899613247a391761d31262304c0 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
e0958748fb1c6815d6388d4af6b2c0f702ec024a kthread: Move prio/affinite change into the newly created thread
ebd436ada39dcb1def65e7930a998b65b2a6f3a2 genirq: Move prio assignment into the newly created thread
b418e5b16b1b89899cd5f11091a07f8b3f99b89d notifier: Make atomic_notifiers use raw_spinlock
50e8cd853b56545ba398ace72ddd23b55344685d rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
2ef0f262898bde966a2f23a0c7baa9b36fbf9e1c rcu: Unconditionally use rcuc threads on PREEMPT_RT
ddc551bf45783266a18bde087cc33391140de890 rcu: Enable rcu_normal_after_boot unconditionally for RT
17bd777d3ece7d08773a50cb15df499ac7ac6926 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
3e60144960c437892c25409161061eab9c3a47d1 doc: Use CONFIG_PREEMPTION
20a15ee816ae3f2229436f9f873e21ca77b64252 tracing: Merge irqflags + preempt counter.
df14bec3a1c416d1e5b0d311f1d40e3dab89a1d0 tracing: Inline tracing_gen_ctx_flags()
e4a94a10cea286c4fb0161fbdb07c9a78a92aacf tracing: Use in_serving_softirq() to deduct softirq status.
32a98730837a0939fc21ed3f356595d4ecae3660 tracing: Remove NULL check from current in tracing_generic_entry_update().
19f79962c3e3cfa3090e10b44315457de0993a0a printk: inline log_output(),log_store() in vprintk_store()
00001c288273fbf44e927b407d6367318ab7c6b1 printk: remove logbuf_lock writer-protection of ringbuffer
f2d6a1e418db0ea0ebedc21c9f78e9c9b8da4876 printk: limit second loop of syslog_print_all
42cd3ae4eb79064bf96d6b54f858ffa676aa3610 printk: kmsg_dump: remove unused fields
b326bcd76d129a62b6be022c0b7b9a0ea280402b printk: refactor kmsg_dump_get_buffer()
4423b6b663e76aaca9f82a51a09059d731cc30fa printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
8c9454c62b333993b63e80b91286855234d0940c printk: introduce CONSOLE_LOG_MAX for improved multi-line support
5ebaf12ea2cfe07d98717deaf7c8af353f416380 printk: use seqcount_latch for clear_seq
4049501511f94322b4480043f9dce96179a09483 printk: use atomic64_t for devkmsg_user.seq
4e3840a2d5cb26660b9c42cd6f7e68584fd51d2a printk: add syslog_lock
8d451a0843161538594ff029c5cdd2019e1538c1 printk: introduce a kmsg_dump iterator
ff194f1163453e6e02c0891df01747c89eee8784 um: synchronize kmsg_dumper
5ec47e4e1b45726550568bcf01f4e62f10cd2f0f printk: remove logbuf_lock
b19aab906647e9c8973a8773f4e3a40617042930 printk: kmsg_dump: remove _nolock() variants
21069c88105e45e78b4cc29c35577e4669b76f07 printk: kmsg_dump: use kmsg_dump_rewind
3c696d701b30f57df84f8ab6b6c197167c7391a4 printk: console: remove unnecessary safe buffer usage
59220698acfe1db504d4ce5134827a14be61581f printk: track/limit recursion
8edc364f7bb60403e6c73ff35a4b85278d06c639 printk: remove safe buffers
b4a06353cc7e8aa75ea80ab0d5a7c5017a06ef7e printk: convert @syslog_lock to spin_lock
9cb804a1afce50c7cce791311f724d613cd07346 console: add write_atomic interface
16af9849f0e324b02c4a8414dd6b6cd82825fbb0 serial: 8250: implement write_atomic
b87f35e21cf101a9f9959f01f3eba14042d36930 printk: relocate printk_delay() and vprintk_default()
65ecdcaa31b1ea7b5568a3418c11de231af74b26 printk: combine boot_delay_msec() into printk_delay()
e2f71d76dc95dac3b05b30e30e55098f706f1448 printk: change @console_seq to atomic64_t
15fbfc35bc757f202757f0213362700af74cb86d printk: introduce kernel sync mode
a8a7e927aa10d06f01ff6e837b8359033c778c09 printk: move console printing to kthreads
4b164ed2c94ee2282844fb65a56ce4ef61c8f04e printk: remove deferred printing
eeddc91efd6fbd4cbf9a937b0aaca9dc65920d8d printk: add console handover
d62f71326c2dac2392060fadf9df557124c6d135 printk: add pr_flush()
1fe0cece8be844ce18c211c68fd41bbe3b68d9f7 cgroup: use irqsave in cgroup_rstat_flush_locked()
657c33edceaf7e8fe5299710d7521425a7aa532a mm: workingset: replace IRQ-off check with a lockdep assert.
a3b6bd90c69985103d7389bf4d6bb41032be6a75 tpm: remove tpm_dev_wq_lock
c7111ffb0a67d47757532340e091d80821817a2f shmem: Use raw_spinlock_t for ->stat_lock
87745a923d9e012325c31b5b9d56364e8907f4d4 net: Move lockdep where it belongs
615c572925eca6be9001dba709a6ddaf8a6d82d7 parisc: Remove bogus __IRQ_STAT macro
fda483012280483d19478b3c1dadcd525e724d0f sh: Get rid of nmi_count()
9a8569091f272f999677038e2e007901ce451f71 irqstat: Get rid of nmi_count() and __IRQ_STAT()
af364acf9b3386f3de75c6fca6cf36b9d530776d um/irqstat: Get rid of the duplicated declarations
d665669812eb817da1d4c994399c3653c6579e95 ARM: irqstat: Get rid of duplicated declaration
41d5251386cf5c0397a62408b358ad0f93c50643 arm64: irqstat: Get rid of duplicated declaration
09fe304a8f51fc3f606cf894edd8383ec35b7915 asm-generic/irqstat: Add optional __nmi_count member
5dd113da1dd26cef024ec57133b376d4ef82ac8d sh: irqstat: Use the generic irq_cpustat_t
d6112be03180d7f258d393136540ee10e248e5b1 irqstat: Move declaration into asm-generic/hardirq.h
d9ae6048751ca6f2bc405299252c15e483cd362c preempt: Cleanup the macro maze a bit
4a30bbd27291e87ac537deac250780ee23361a06 softirq: Move related code into one section
9ae255e80393fb3bed228eb8884cde0546033507 sh/irq: Add missing closing parentheses in arch_show_interrupts()
b162fb90d07cc9922ecf09adb06102c89abbee5e sched/cputime: Remove symbol exports from IRQ time accounting
5cd62ede5e0dd234f27153b1b5827c3dd04bdf06 s390/vtime: Use the generic IRQ entry accounting
5d5415c6f9e8c72706fb72de12d1708dfe89105d sched/vtime: Consolidate IRQ time accounting
1db12d4117b9b206f379bc720c44b5865a694622 irqtime: Move irqtime entry accounting after irq offset incrementation
5e4b08a8d96ec543f4fb45fcf173f301632fab66 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
9ca5f3454a06746b5a92898f0d1d0cb0aeab112c smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
308f9068b0da44e60f5db36bab6e079cc9c92b1f tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
92880e0bf22aed3afbed895bd3cbd6712f093fe2 tasklets: Use static inlines for stub implementations
e2be76a633ba13c3fe9edddd68903cf1bc9022cb tasklets: Provide tasklet_disable_in_atomic()
b2c3be5150ec567d1594c1a6e9de86ec0869f4b1 tasklets: Use spin wait in tasklet_disable() temporarily
6cbd0a84d4adf349cf1bd419db0f9a06c1ffb1b0 tasklets: Replace spin wait in tasklet_unlock_wait()
35139d78ad0fbf72afb38be6b8ef7b11481359b0 tasklets: Replace spin wait in tasklet_kill()
44a71f6ce1fae0946912959c709a45cb119742c6 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
88ea310502c1a78cfc49ccc8d24b79b9390cb0a6 net: jme: Replace link-change tasklet with work
0016ffb9034af8bc4621eea458c4a351a8d448b1 net: sundance: Use tasklet_disable_in_atomic().
1c6526fe5f9a071d263617b76e814061edf281ed ath9k: Use tasklet_disable_in_atomic()
f46a854ceb200fb29328e31e9a9589748c5418e4 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
ab6bf16f0cf47f05397f54a7de77a5ca0a6bc1c6 PCI: hv: Use tasklet_disable_in_atomic()
c05cbac3c235538c968f792c5004b836965cc88c firewire: ohci: Use tasklet_disable_in_atomic() where required
d4d97c04069ed1a3b00944015dd09fc1d865e8a1 tasklets: Switch tasklet_disable() to the sleep wait variant
f3a330d9edc5cd15f1dbd9346fea72dbbaf1e828 softirq: Add RT specific softirq accounting
1b3dbbaa45015356d9a4d5d59eb8f0d557a85c69 irqtime: Make accounting correct on RT
c413eb7e15f91c33066308deb799ba7efcc42a53 softirq: Move various protections into inline helpers
e5e958430060ce14df4fc5c338331d1ee23610be softirq: Make softirq control and processing RT aware
f468db2c1b3b04818a4e37c6c2f2ffba30bc6e42 tick/sched: Prevent false positive softirq pending warnings on RT
36a17c97c754b0dd038835cac77c510b621ac7ed rcu: Prevent false positive softirq warning on RT
206e67eacca2a0ce82ab3f72939d92d85470be99 chelsio: cxgb: Replace the workqueue with threaded interrupt
730b79a6738316f88acc0b8847a1e309daeb25f5 chelsio: cxgb: Disable the card on error in threaded interrupt
00afab1e75f7364dd880fe2e778fee11d3ecb6a7 x86/fpu: Simplify fpregs_[un]lock()
d3d1e12ab2fd6f3994f77e628b81682ea11e73ec x86/fpu: Make kernel FPU protection RT friendly
38a7518654c5c557d459dcc55cb1dae6a30ee5e9 locking/rtmutex: Remove cruft
a0f333c6acd1223d47b865d8ee936fe65f45819e locking/rtmutex: Remove output from deadlock detector.
58f91af19cbe870db0c003009816075ef0ab4f74 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
9a879a28f51824e4c156722f2aac0a22b8ef15b4 locking/rtmutex: Remove rt_mutex_timed_lock()
7802608280e8597090a27e5e9a1a027066cbdaf0 locking/rtmutex: Handle the various new futex race conditions
63cc17ba656c2bd8eac14a8f2279d38453533d47 futex: Fix bug on when a requeued RT task times out
74de77cc0076b534dc7e0e002947ba97702b1645 locking/rtmutex: Make lock_killable work
886d737e48e18d9550ea5ed97ca23f3c42bc8261 locking/spinlock: Split the lock types header
1e6e3824166799dd41f0e96dfd07a9a1b3304823 locking/rtmutex: Avoid include hell
894e9f0e73a1452b9b4553eae2dbbe2c127b4b7b lockdep: Reduce header files in debug_locks.h
00203b2af178260f0379ddd259ab416fdd7cd8a2 locking: split out the rbtree definition
9e96cad8ede10986fc840d7d6cd396adc2d90a48 locking/rtmutex: Provide rt_mutex_slowlock_locked()
d9e08e7943b29067383f0f86807c938ca73db8ff locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
dd069ccbd6a07af9589fc68ced4d6b38d7c2d5da sched: Add saved_state for tasks blocked on sleeping locks
a19c13522d4521966028ce35a67dff09e5679abb locking/rtmutex: add sleeping lock implementation
e634b7c5e48cb00370e4dbbc9002f20c23b13448 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
09f312c0fe154a017cdfc91b3901552830dbbb9b locking/rtmutex: add mutex implementation based on rtmutex
1aaf7b510a7d8b57c5690626d6e8c053e7c17ab2 locking/rtmutex: add rwsem implementation based on rtmutex
7ebcc3785a60be526214dbc85d8627b1ab66ac14 locking/rtmutex: add rwlock implementation based on rtmutex
a78367ded6827f4765981aee01cce9406cfd50b5 locking/rtmutex: wire up RT's locking
01fb55219f34a06d49ddbd130c2c69ecaf5455c3 locking/rtmutex: add ww_mutex addon for mutex-rt
7b7e6bbf3260fefa88a92b51b168a1c422d068a1 locking/rtmutex: Use custom scheduling function for spin-schedule()
bae7beab6556386afb6602f21c086aa9e84db3ba signal: Revert ptrace preempt magic
cff8b2a9753b82a577329ff0e0a21626c4f6d977 preempt: Provide preempt_*_(no)rt variants
a5a6f0aa86a858bfebc3974166ec105af4627d29 mm/vmstat: Protect per cpu variables with preempt disable on RT
e717b94eb71a79b9abe35cc35ca7359aa1bf574e mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
dc763297c648e1f219ad5d56e5b500b10931af07 xfrm: Use sequence counter with associated spinlock
b5a5dddd41b7384308db3cbe638533dfe2e51b44 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
d8de8fb6be46485ad41d69e2e0c48ad48349ccb2 fs/dcache: use swait_queue instead of waitqueue
aa0bca9ca8a867c3ccffa2bd2bd6b3f14a7c2a04 fs/dcache: disable preemption on i_dir_seq's write side
1c28976cbf30e8abdd681c13b5bb506a4713e684 net/Qdisc: use a seqlock instead seqcount
fd0e5f055617cf176c6a51192a02bbf677b07ade net: Properly annotate the try-lock for the seqlock
537e86505672ccc626699fcf754bdd40e57aafb0 kconfig: Disable config options which are not RT compatible
3e3cd90add333a173e2809e5fa9cda3f9eaff8c7 mm: Allow only SLUB on RT
3135806535b7ebb8016d581944d1b2d2947a5bef sched: Disable CONFIG_RT_GROUP_SCHED on RT
66617ee72695f3b92242d9b5d1a0899a307a6579 net/core: disable NET_RX_BUSY_POLL on RT
6c930d3a6e4622387b56861b397ca5982d9e2ae3 efi: Disable runtime services on RT
55ce9c954474326def1bbe2985c83846f27436a8 efi: Allow efi=runtime
b29f21be0aff4b497d324cb6add6bbc126984d67 rt: Add local irq locks
b5a08dcd1a4d1e2e539b329a47c4c8bac459b4e0 signal/x86: Delay calling signals in atomic
41ef1e18a9289516fd617764e0927c66926fe3c0 Split IRQ-off and zone->lock while freeing pages from PCP list #1
7595586df6167037e7b5040ee85f3a066c0f3fa3 Split IRQ-off and zone->lock while freeing pages from PCP list #2
ec7ea4d16f9fc9e7b5def2c73ba0e3a9be35f9e3 mm/SLxB: change list_lock to raw_spinlock_t
c6a43062b4c43f6a079b4a3c085aadc734841d9c mm/SLUB: delay giving back empty slubs to IRQ enabled regions
e32c80db0cf3f162293bb5e7a2327b581074f9eb mm: slub: Always flush the delayed empty slubs in flush_all()
48c31ced51d310db1dd22eaea03bfd67b5df73d2 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
5db430ddc6e839ff5eeb20f2ddd7d4aea162e242 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
2a2bc5cb26214f7f9b35f66ddebc7510aabb5c16 mm: page_alloc: rt-friendly per-cpu pages
50ee69927af86d31c565f5e07b844f242d324d73 mm/slub: Make object_map_lock a raw_spinlock_t
ef4018a32d0cfe6e184ea52729e9d89b0579a768 slub: Enable irqs for __GFP_WAIT
d56bc036ad4a53e9c1f2c32042366163b616389a slub: Disable SLUB_CPU_PARTIAL
d02ff1e931199d325e249a82468ecc0053486e52 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
5996c0f7af0f88ac4b927b746b6b4fbce010bff3 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
e6ee2f620d495fa92edf6f9777dadeac124a8334 mm/memcontrol: Replace local_irq_disable with local locks
4ee2e24402e4ed443dc9b7539c21e21ada8b4c86 mm/zsmalloc: copy with get_cpu_var() and locking
3bf976aee5a7603f68972c78e20929e156627b98 mm/zswap: Use local lock to protect per-CPU data
d45f876e739b6e55dde7ed98a5ce89c7f279dba9 x86: kvm Require const tsc for RT
f2491bd32ee9cff39924bd83cfaeaf8c688c397d wait.h: include atomic.h
b169f1ba35f82d6d280f0695d2fbce0a5c6c330a sched: Limit the number of task migrations per batch
2dd6ffae9c6c64a6746eb440392536e6ae0fe8c1 sched: Move mmdrop to RCU on RT
8933ac0d67028027d3cd0ffa1bdf8da37f4d8490 kernel/sched: move stack + kprobe clean up to __put_task_struct()
cd8b1db73e2dc58227f943418d8124bffc2a2dde sched: Do not account rcu_preempt_depth on RT in might_sleep()
84c71d1b2f69ca72be6b9d649409b455753ba214 sched: Disable TTWU_QUEUE on RT
601422f683f599150c90175e6fe00fa4563d38ae softirq: Check preemption after reenabling interrupts
1e0b199183d5096c70b91cfacde5ad3d119bd418 softirq: Disable softirq stacks for RT
a85607e000103364c2e026450ff8d547884993e1 net/core: use local_bh_disable() in netif_rx_ni()
51f0e9146e0ba169e733ec6122b4c7db44952d9a pid.h: include atomic.h
e72bab216c3fcc2614b15f5f1db978b18dd4083b ptrace: fix ptrace vs tasklist_lock race
792396ba9814a810309ff02b763b700ce1ef3e21 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
0dceb2a907d11b85dd0616feb2f15270ebfd4237 kernel/sched: add {put|get}_cpu_light()
ddc66daa14729570256f23c8d5c9b17d16f9dca0 trace: Add migrate-disabled counter to tracing output
abe9632892b94ff0a3fa831ca894d967d346e2b6 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
342e0145aa96af1335d15390932853e4f44dec8d locking: Make spinlock_t and rwlock_t a RCU section on RT
48eeb587f62a88702449633b88c9b5e15fa5cc8d mm/vmalloc: Another preempt disable region which sucks
9fc47eb90e292f42916bdb4e08cd7979ef54cdee block/mq: do not invoke preempt_disable()
0cf8a8935e08d4da243f01671cfb22e35f29c3d7 md: raid5: Make raid5_percpu handling RT aware
e70f40d82113b79063152c5b726a462c7068a6ed scsi/fcoe: Make RT aware.
8dc5d529e1bddfc0c542aef0a6e741b898788182 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
f140967e352ba178654de610ac63470c2c611b32 rt: Introduce cpu_chill()
df24d9935a495788cbb8fbaf033be8267dcfeb96 fs: namespace: Use cpu_chill() in trylock loops
665dfe2637042103bb31d1c70d9bc24f97d58f3e net: Use skbufhead with raw lock
b799fb897c688309b4eb9e093b3043106746906e net: Dequeue in dev_cpu_dead() without the lock
2465a6899380a49770ac4a2e2153845b0e8cf8bf net: dev: always take qdisc's busylock in __dev_xmit_skb()
1272d3100861200f45bcc51b8ee1437bf00f0129 irqwork: push most work into softirq context
93949e14883f8171ff153e3586a4067a442a568c x86: crypto: Reduce preempt disabled regions
ac1bc4cc54bc81c56ac626114a39d979c058f6b9 crypto: Reduce preempt disabled regions, more algos
6a44a9fb36c0ebe55487a091caa8eb2ef59a0485 crypto: limit more FPU-enabled sections
63336829bee6494dc5b2b49381f1d56419eb4c4c panic: skip get_random_bytes for RT_FULL in init_oops_id
240ab8f56c77f2bfb88c149b015b97f2ce04e16c x86: stackprotector: Avoid random pool on rt
12a0773674405f8672a9ab93eff587188be3fa0b net: Remove preemption disabling in netif_rx()
c8e4c1c9e89200a77376eda931712a1ad4cb145a lockdep: Make it RT aware
115ee143b7313b59e138578b670e88fff63e13a4 lockdep: selftest: Only do hardirq context test for raw spinlock
f9a59a834f9df5e53f5bdf64a0040f1d24ce8d26 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
69b60fa0b9f93dce5e463b315e32c071e3be74f2 lockdep: disable self-test
56a6997572fc1b5d359b3d210994d41d53d21896 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
cfb222d1f8c8aa86dcef28f8f2447455ecb51de8 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
23ddba69c046df8e0c1521fdb9adde572a584143 drm/i915: disable tracing on -RT
04cb2f92d2e23d13436f7c6e032a2f53ecbceab7 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
8888dcc09154215888a874eb3ead4574db1868b2 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
d5b7d141fd3863644c5f183ed43ad95d8a638f53 cpuset: Convert callback_lock to raw_spinlock_t
3b3c5da7def6b435c174415ca6c5ed39db2cadc1 x86: Allow to enable RT
5415f4674ae04bc0b1dc4d58d23407e06c9b5ddb mm/scatterlist: Do not disable irqs on RT
9ce3a764f0fc0d72ae8407b9619ca7921a74c351 sched: Add support for lazy preemption
0cf9ff319bde189612c1dab8707c2b4f7ac36878 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
3bf41444269d23b125a58ecf6e1eba88eccf3432 x86: Support for lazy preemption
97e6378b110d92088463b90451fd492b4ec1c16b arm: Add support for lazy preemption
163863b3c910fe3b0bd9af9beed527cd4e93f2a8 powerpc: Add support for lazy preemption
24de27e40d88543412cd93a57725aaac1b11bd9b arch/arm64: Add lazy preempt support
fe2169ffd839d9c3362394803c102e8650801e1f jump-label: disable if stop_machine() is used
6a0aab943a076673cfda34bb93ee4afcee9555ae leds: trigger: disable CPU trigger on -RT
684754684a54935d553cfa6883a48ee14cf6f8eb tty/serial/omap: Make the locking RT aware
41e16e0245eb0b4eededbdfc8d614f2c2bed8c3b tty/serial/pl011: Make the locking work on RT
f2cdb7c22d4b352f32235fe2a2ad5b61007b0a0a ARM: enable irq in translation/section permission fault handlers
70f369f911467038679a8a33c1c355ccbca41ff3 genirq: update irq_set_irqchip_state documentation
5ca84f4557ec02921f731f9a30a03753e828d036 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
42c021abb2c6cdf8e961b8ec6bd49d33e3e3f7c3 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
6554acbfc4ec50609e4134fa956cc667c3156392 x86: Enable RT also on 32bit
a3ca4d5e998a8060efe36c5e6dea6711c5b0a5f0 ARM: Allow to enable RT
a2aa97dae7fa2551c213adf6ee981f5f5cf320e4 ARM64: Allow to enable RT
6e3041a0314878e4c9e4bb286c92c4c0bddb53ff powerpc: traps: Use PREEMPT_RT
990a7695f268f0802ad9eef10ca21e77d07f5ea6 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
4e0a515722e5c94025259450bb2986957d91c9e2 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
984d1419abacfb98dd35d4e672b9edafd5401c5e powerpc/stackprotector: work around stack-guard init from atomic
070198b4b859f8284b22fac35d92905a7ab2dfad powerpc: Avoid recursive header includes
2ce53ac45458df731c1a816c4673c865f69320c7 POWERPC: Allow to enable RT
967470bfebebaccf930c4548c4c11620902465cd drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
bd3dcc188ff62a7142ccc4c26012f265f42d0234 tpm_tis: fix stall after iowrite*()s
60a7134641445d54be676cbc118e9c8f7b2a3fa1 signals: Allow rt tasks to cache one sigqueue struct
1925848fccfdd7df3e1d680dc4712891898fcc44 signal: Prevent double-free of user struct
956a4fcb236c444e49a06bacd011d9ad2cf37f5b genirq: Disable irqpoll on -rt
43dff8c814ce2a5b79321ed261eb739e33cbed4e sysfs: Add /sys/kernel/realtime entry
1bd9fcae7fff5ae183f8a26ffd0152b68de068f8 Add localversion for -RT release
5d82f8ee3642ad939e2facb0bab4a8b366f38998 net: xfrm: Use sequence counter with associated spinlock
08f52b5667861c185be499339d63ba1c6a59ef93 sched: Fix migration_cpu_stop() requeueing
f20e079eaed447202309922650acc00c258a7ff4 sched: Simplify migration_cpu_stop()
e2f1299e169094e3e08842b3cd41a6beee7d6065 sched: Collate affine_move_task() stoppers
b3d63e2ca7b9e3d6b8a0b4a8a3cc3fef9093f8de sched: Optimize migration_cpu_stop()
b683a5b71b83617cdfb8cc26ae3bef3977068976 sched: Fix affine_move_task() self-concurrency
03e56e943802bcd65f1f2ce3dd600c941ded0d39 sched: Simplify set_affinity_pending refcounts
2f5b4f9c342bc1a03357f532949a135765d15a9c sched: Don't defer CPU pick to migration_cpu_stop()
9c8e40003a979926b66d75b2e0e9d45899f318de printk: Enhance the condition check of msleep in pr_flush()
1bf1bf7b420b0033ed9d92d979dd3d60bf6ca552 locking/rwsem-rt: Remove might_sleep() in __up_read()
c38b3818c3e2a3d252cd369f58fcf02389750727 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
17359cb8817fe88d436c1536d1851b67b6a1cf77 sched: Fix get_push_task() vs migrate_disable()
73ed2d8808aa27be11ae9f8983aa65b88fe41de7 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
0889e16c64c4cc412464554f472f8b2879d3faa6 preempt: Move preempt_enable_no_resched() to the RT block
c19f2bb10352110c3bb50ec552524fde72dd7fbd mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
2e79ac99505cb1e210132009c0e24e8ef3011ed3 fscache: Use only one fscache_object_cong_wait.
3d72e02597706e8a46827807e0309534a3e2038a fscache: Use only one fscache_object_cong_wait.
37afc6caac0fd30644c065854a525b93080ac3d9 locking: Drop might_resched() from might_sleep_no_state_check()
2d69d74031b29a2afe71384b8b8a9b7669e69e1f drm/i915/gt: Queue and wait for the irq_work item.
a49a0c0b0ad1a2c1e813665953a9901c8f5dc6a5 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
86f8b0071ad3549c66c04095ff5ca9079e63d4ac irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
703f64f01069ecfbe369237707a1dd611e57b389 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
f519c57e0e7734eeb0ec5397b98f9bee25fdcaf5 eventfd: Make signal recursion protection a task bit
537d99fde80e88ececf37fca1b8820cb46cf3370 stop_machine: Remove this_cpu_ptr() from print_stop_info().
aec9b51bcd0e0e73903ca78d91a2c337792d84a1 aio: Fix incorrect usage of eventfd_signal_allowed()
f3cbb7c16d5a2edaa62f2d45274dafafbea16637 rt: remove extra parameter from __trace_stack()
c317e12055f4662a280acd709f739aae38ec7ca2 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
a756ffc5ab032e3f3a573f362e391ee4569b3c22 ftrace: Fix improper usage of __trace_stack() function.
6e8b6262a9ccf6b4d2253dd3991d502dded96b60 rt: arm64: make _TIF_WORK_MASK bits contiguous
07a1e668f99884dfa10b23506549b0b6dde7ad13 printk: ignore consoles without write() callback
8cbf044419dcd00bdfdcbe6911bc8063953c1f23 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
458a7112beae03e522928f2741584c8482b9bcaa Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
6c92b96fd2abb4232c62023ff924e4f1bb45a9c6 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
aa812fad904356cc697fb5fabc71c201beecbdaf arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
42946339a6adcd534e6239a6d05cac88f4512fe6 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
d65a79fecd72f46ab17b050e404d9aa154f905e3 Linux 5.10.223-rt115 REBASE

--===============7383283522830081346==--
