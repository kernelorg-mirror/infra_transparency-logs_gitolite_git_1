Content-Type: multipart/mixed; boundary="===============0338084400205279410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 02 Nov 2026 17:11:56 -0000
Message-Id: <179363951620.798967.6189968951933229782@gitolite.kernel.org>

--===============0338084400205279410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 7649ba73f9e7e1e04d0b46213e39c79ae09dd55c
    new: 2637bdec0535a2044cd830eba9a79363651d9043
    log: revlist-7649ba73f9e7-2637bdec0535.txt
  - ref: refs/tags/next-20261102
    old: 0000000000000000000000000000000000000000
    new: d1333a4249ad0ef62efa313ecc3766f7536326f3
  - ref: refs/tags/v7.4-rc1
    old: 0000000000000000000000000000000000000000
    new: bc71431221f5ba8bb33918399552636e059c2c45

--===============0338084400205279410==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7649ba73f9e7-2637bdec0535.txt

05f8c094848f2ad035b1f907389c87b1ea5c2ff6 selftests/bpf: Cap the CPUs taking part in the rqspinlock stress test
eaae576c34d7e001767b6845a5950b0b8db3e68a bpftool: Avoid sign extension in unsigned enum JSON dumps
8dc87fc5d6a0eb337744737008177342a708bf36 net: Use a dedicated flag to track disabled napi instances
cb50f16f37fc3429085c454ee5978e05732d10ba net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
7180a42d8e616f919dcff4b90a13b9a5ecea665b net: ethernet: mtk_wed: fix reset condition for rx wdma
5b8d12512cbd3495dbd8c38e8047bb5d716f0f3f net: ethernet: mtk_wed: free up rings during detach
dd6efae5529107cc8db277eaeaff5c5f15e6bc15 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
cd74322d83d88c8407f751cb09dbc51d0ebc5a41 Merge branch 'net-ethernet-mtk_wed-misc-fixes'
603a0c40d414ea12509fc45f2b930449a8d4aad2 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
e3e15872e77f3feecd831eccfb753b9af916f387 Merge tag 'acpi-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0e4a135aebc7686286d87e286499ce55e5bd5aad ptp: drain virtual clock sysfs operations before unregistering children
3dea778260e3dddf30651a6913d87a42861346a2 ptp: unwind partially completed virtual clock creation
d1bdfdafd663dd00b01d43eb3391f87718f2a09d ptp: vclock: propagate physical clock sampling errors
d3fcce5afe3bb62e8f7a2efb29e43da4fe4ae1f3 ptp: vclock: serialize extended samples with counter updates
63787dfd1b5ae720cc30dab5e66c8e4d81ff7391 ptp: vclock: preserve missing hardware timestamps
7b29287b182fc50518e9e65c41f86d24a05b7205 Merge branch 'ptp-make-virtual-clock-sampling-and-teardown-failure-safe'
7306ea08c00efaf6406281bd113f7d657be2e6c8 Merge tag 'pm-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6af0313585bf4d4d1f2fb3169680b58d4f0279b2 watchdog: sc1200wdt: add missing MODULE_DEVICE_TABLE()
32199bc530cb15a91a849d75f55b0d330d477cf4 watchdog: orion_wdt: load the pretimeout counter on Armada 370/XP start
7618e7f0b4417dfd4ac3df65f2aad3f6340b8589 watchdog: mtk_wdt: Stop a running watchdog over system sleep even if not opened
f4d9e02966d4fc4b6e1014fe3ae46278561fc3f7 watchdog: meson_gxbb_wdt: fix suspend/resume handling of HW_RUNNING watchdog
162cf592b577cccf04515100563e819d9eba5c4a net/smc: fix limit_smc_hs sysctl on big-endian architecture
a9547379cb381e2a036e3261a6becc17973ac470 Merge tag 'thermal-7.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
69eac8481741b1474eac7c459768c94bb94430e1 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
51b4bf5fe7c90ebf08599b9a3c7620b4a3fd4b22 Merge tag 'cifs-fixes-7.4-rc1' of https://git.manguebit.org/linux
b92f6e90cf056ec80bafb858d5749829a55ac75e Merge tag 'drm-next-2026-10-31' of https://gitlab.freedesktop.org/drm/kernel
453ebbefe2e504057cdcd0e422ba39ed8b99434f Merge tag 'ktest-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
e823910506ff3a34fb2966a9ecccc4019b2154dd Merge tag 'kbuild-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
960994f5d1883b6a293f66a886cf2e42be7b8669 xprtrdma: fix up the nfs/nfs-anna merge of the Write chunk head trim
1ea806165ec5fb8bca5d9990392fdb4f53a97977 fuse: fix link error with CONFIG_FUSE_PASSTHROUGH=n
aba9df180668b4c0b1e021980f3bff9ad502d26c selftests/fuse: add the missing symlink caching test
ac1bf565f140154ee27db56c80f29c9eeb9a77c3 Merge branch 'fixes-from-sasha'
2a500a04d6f969318c05f46aedb6e73fc1963a00 Merge tag 'driver-core-7.4-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
d58e6d962e5b59297be24d908f41af93f20ec11f scsi: mpt3sas: Register devices during SANITIZE
5d5913710c81eed6fa275b6a24773059d9dbfdfa scsi: target: Validate REGISTER AND MOVE TransportID length
a52f2ad45726d788755b525adcf51f65a6b836ff scsi: bsg: Report synchronous data copyback failures
ffb7b533a47906b96166eec4b7eaa4199b7a7462 scsi: bsg: Report io_uring data copyback failures
63572eb9ab96bed176b33cca4f62c7c95946c812 cgroup/cpuset: Drop redundant no-cpu check in partcmd_update with newmask
862795822e1446f2231d4736b39dc48ed988e3ca Merge branch 'for-7.5' into for-next
cdf4b87a18cb6a0ee26865cb1b7b5660a491d302 scsi: target: Verify the iSCSI ISID is null-terminated
b8d0bb6a8ba0d3878940a914a19336844101867b scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
0a0257228be902ff09608bcaf19ae7c6d58b028f tipc: reject attaching bearer of different media to the same occupied device
cb284914e749388eef402938bdb3115fe1f6d337 net: ipa: Fix double free of the interrupt structure on config error
6a221c33aa5281b1174871fbd122d6eca77236e8 exfat: validate upcase table bounds and length
fa66daafbb6d5c984de2502809ff533ab66f6573 drm/loongson: Fix framebuffer selection in async cursor updates
f086dbdeb6e56510e158a853d752c6d8ed9e0674 drm/loongson: Fix double free on BO initialization failure
f00d7a241f846b053e89c0bb2285ef5988d4cafc drm/loongson: Handle buffer mapping failures when clearing a BO
60aba79a50127e92d8c4a663d35b855e52a9da01 Merge tag 'apparmor-pr-2026-10-29' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
dd384658c738d15783a786d3af2851e02490f171 Merge tag 'perf-tools-for-v7.4-1-2026-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
36aad21d50d1af3f6954bb0c988257a908202477 Merge tag 'ksmbd-for-7.4-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
44751d0684c6d33f7ba4c8b7c93ca22c2e265add ceph: make field `i_truncate_pagecache_size` optional
817fe7392c1cdd3800694563b2f4f504e100dc3c ceph: reorder fields to eliminate padding holes
5e6005e0469276ce0c473a839f46572331c7d185 ceph: remove i_truncate_mutex, use i_fragtree_mutex for both
3c6c22eac0b8fecf4d4ab17b3b520a6c72d2ffe3 KEYS: Expand key->{datalen,quotalen} to unsigned int
6ac6cd4b5bfc15c4eef90ec05f21972142479ee1 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
fa988fda953f5acb7135aa93ae8c707124595585 KEYS: Verify the key identity in __key_unlink_begin
aef3a8a4f988bd2056de48ec0840ff47f7757087 KEYS: Protect the update method check against type removal
278b2abf660a3e0991eb9f16f11bd9e9514a286d init/bootconfig: pass init arguments in documented order
74f6055d0c5997b13e6a5253fdc2263f3af90408 Merge tag 'asoc-fix-v7.4-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
016fe9695e6dc1322ddfe8c7dbc7b973483b4a24 ALSA: memalloc: Free the new pages when WC DMA mapping fails
1886b8132cd37edbc28b55f30a885011aa0bbe8a ALSA: hda/core: Fix double free on stream page allocation failure
f82a447ceebd1012d4dcbc48a4404c7e85d55109 ALSA: hda/realtek: Add quirk for Huawei MateBook X Pro 2020
f5d3eb483fed59fc0f3b059b8b6a32cedc922360 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
820e0050866942b5498488496462d12c6ce1c7a9 ALSA: us122l: Fix NULL dereference at hwdep open and release
ceb0d8c22473933099b46cec70639d0f1f7c68ad ALSA: usx2y: Initialize idle URBs before submitting streams
c5acc61d8e4868881a1c5dba60a35abcae00bc49 ALSA: hda/realtek: Extend ALC1316 fixup to MSI GE76 Raider
3a2be9a1c44c14a6836a5c551c350c1b0a147dcf ALSA: usb-audio: Fix card name for CVT Touch Device (1ff7:0f33)
7786d2f00871d9647c5c5fd883580a2b570ffbd1 ALSA: usb-audio: Add delay quirk for HIK camera
7f5672dc187d2b14dbe06374011c4b9e10b04532 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9 (ALC256, 19e5:320d)
aee83c204f80d56b4d55f53acdb8594308ddcd4a ALSA: hwdep: Serialize DSP load requests
643b0be0c47a78712b0eb127654a068a521bf6d0 ALSA: hda: aw88399: use auto-cleanup for ACPI subsystem ID string
df7b4255d6751618511243ea7c9ccd7a23372030 ALSA: hda: aw88399: add missing MODULE_AUTHOR to I2C driver
5067ce3ba8218a941344b76249bf185e1cda6051 ASoC: aw88399: move library exports to SND_SOC_AW88399_LIB namespace
ba875721dc0d98e86d5b05943943518b020410d4 ALSA: usb-audio: Fix card name for CVT Touch Device (1ff7:0f33)
304f0ffab7fe22d217089060e794be9df5998311 ALSA: ump: Fix dropped data bytes at UMP System message conversion
2cfced3661de7c0b8694377f6e0e920dab57e995 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
8e911f9efa4b2e658b4464fe8ae3f07aeebfab35 ALSA: usx2y: Use prepare_inurb() in usb_stream_start()
9613dcbbe7f65f6415ef509eafc580fa4bb62d10 ALSA: cs46xx: Handle SCB creation failures before dereferencing
4926dd5a133b565bba1fd97dd684ee3085ac077b ALSA: hda: cs35l41: Add common wait_for_boot api and reset_and_boot api
e846fcd505bb623fff0ac03f5b004b94c13179fb ASoC: cs35l41: Use common wait_for_boot and reset_and_boot apis
3829efc28b7ace0bf8e3b96c1cd825746fadf4fd ALSA: usb-audio: don't resubmit MIDI URBs at once on -EPIPE
231efd8f68c950ad3b774ff51c6d15fdd0443a5b ALSA: hda/conexant: Add mute LED quirk for HP ZBook 17 G3
d964edf98226133d354d626689086d12a998ee5c gfs2: Move state2str
127b980e5219d1aa1eb0f49a1f269d215839b370 gfs2: Don't BUG during a withdraw
ab6e94fb4a25278ab84ccc390f37719d13ad86f8 tools/power turbostat: Fix --Joules when used with --show power
3d6fc92be1feb6436932979e4652174467e7a42a tools/power turbostat: Fix undefined behavior in pmt_gen_value_mask()
cfdb43387f3e6144bc374165ebf6deecb0324470 tools/power turbostat: Fix PMT mmap size and bounds check
6954e1a8996bc35a6e1b65f6028c850490b1d20a counter: ti-ecap-capture: use regmap_assign_bits() for conditional set/clear
a8d65a89a31fd5a04709f002feaf847602904950 tools/power turbostat: Version 2026.10.31
ed9324befbded16f66840327f981e508091eab3e tools/power x86_energy_perf_policy: Version 2026.10.31
8969e647d0322939512041b9685cc5f27753dd8c Merge branches 'turbostat' and 'x86_energy_perf_policy' into utilities
d722f879730c766ed9347352f4b5855a4841125d counter: Allow 32-bit tasks to use the character device
9aa0082cf969a9973ec6554586753c53211ab799 gfs2: Minor error message improvement
ca62fc8c6b1841039aee6de1ef03c9863751ec04 Merge tag 'ovl-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
e9954f3fbddd25e1a01b7e5a0b72fb8b564204e0 Merge tag 'sound-fix-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5c660dedbc02c9ca297a6f0ff05bbec6f7cd2339 hwmon: (sht15) Stop deferred work before releasing its resources
451cadf0150c1711ebeb7288cce9b37f228251b2 hwmon: (corsair-cpro) Cache fan target only after a successful command
d66e454f6c90f6032d23096e09b9b19d4687d5a3 hwmon: (aquacomputer_d5next) reject short status reports
4e844bdda9548dbbe23acbde5ffd18fa24faf73d hwmon: (pmbus/core) Register the thermal sensors with a 0-based index
4ceea02a461d25b4e6f630abb0df3fc93ad040c6 hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
d2b7e9eb545e3dc7c386a07a3e079347979552d7 hwmon: (gpd-fan) Reset both fans to automatic on duo boards
19751c5ce16af8cf30dd749064dce871d21d4b42 hwmon: chipcap2: fix command error diagnostics
bfff2f2647e65325522e5d7de14c1457174b3a77 hwmon: chipcap2: fix off-by-one in command mode retry loop
21c049e1df6689ef1daa5c53058ef1f94790916d hwmon: chipcap2: fix be16 handling
283065c9cf86ef77585c0e917141a78bbdfc0672 hwmon: chipcap2: defer probe when IRQs are unavailable
ccc0d380417212ebf2d0658f7bf783f100f24e54 hwmon: chipcap2: fix IRQ teardown ordering
27f5d44ff623c80e4218cdbf762e46489de28f42 hwmon: chipcap2: disable device after hwmon teardown
b5069a831413bccc12b195db2111f566a8c08001 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
39372a5adbf7ce870de5f72adcf99dc626764b28 hwmon: chipcap2: balance regulator state
8670fb1131c2a345a300fe243e7c6453a70cd32a hwmon: chipcap2: do not discard pending alarms on disable
68c2d5294b5826afd1c6fc3f9160de3e50590457 hwmon: chipcap2: serialize access to the alarm indicators
19c8094530607d9c82c5f4dd6134fa47675829ae hwmon: chipcap2: synchronize ready IRQ state
3fbb2cc6eb4e59381e725a80be2043be3d52d152 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
a63b766a0e77a268ffde6f9fc3e96934203520f0 hwmon: (asus_wmi_sensors) Avoid global struct mutation
ceb27bb3aaefbca4bffab2a222271060e070b752 hwmon: (hp-wmi-sensors) Avoid global struct mutation
3fcf020924cba492c813d7c4459cf064f9b3a760 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
06123aceb38802baf7df223c44b4b3161d7f7ca9 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
f7ffb780a0f2030f4adc70fca8a1667244b3d9ea hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
7b2435cd2ce80c6900454dbc1b4eddd43a1515bc hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
c0da0157e4705c034a9572ce97a79a8f65fa7465 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
87853995605271f41207a5bb25d733de55687959 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
07172ab2025c377c614631832e0288a128845677 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
49c36c2d69488e769625c73db509465a4f6ada0e hwmon: (pmbus) Fix return value check from thermal zone registration
b546d16fbacf3952d57aac121953f3fcb23bbc6e hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
7d96b64c2390f6fa29c0b708fb5daf6e78919db3 hwmon: (tmp108) Fix initial conversion delay and wait until ready
c408e0ccc99780d9e34f801bb7bb3c5d4613f013 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
b28b0df670ad1c2229294353fb1d19c0f2565c61 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
85806d9aa49131f5f9882999ffa626d0b9611c7e hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
e2cd8dfe33af3bc2d5006b5dcbd6be89f7ab227d hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
23503acb214cbefaf3945d05ab9667ff11ae3de9 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
bcd07fd1673beb873e2bee2731e4ef4d716e70c7 bpf, sockmap: Fix psock update-side data races on sk->sk_prot and progs
cbbddb6b08cc9900a87cccaa9b22bbe06aa4f50a Merge tag 'power-utilities-2026.10.31' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
a30c772627b2ef4bc715332b1b04938a914556cd selftests/bpf: Don't count skipped reg_bounds cases as skipped tests
696f0954e3b6280aa87ea4a6196153e506b0ab9c bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
8f92b56d228d8fa4d372f7b410c1ced1e92eb664 selftests/bpf: Test overlapping dynptr copies on xdp frags
5b96632457e4ccae88ecb751cf48176b2e3629a7 Merge branch 'bpf-fix-overlapping-copies-in-bpf_dynptr_copy'
1dd91081ba3c692565f9c1f884149178d5a06d1e ksmbd: require DELETE access for delete-on-close opens
09139429fab3a5114c18d7c15fb161511d4d66c9 ksmbd: enforce the read-only share flag when creating a stream
539223f18026448f67d33d09719c355b91db7fd0 ksmbd: revert fsids on durable reconnect and replay failure
91c305a06698136b6fd2e9a463c87b9df12a5dc2 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
79130348ec29b74950e925e06c26f1a4eecea5ae exfat: preserve the 64-bit FITRIM minimum length
b327e63683a2b894b500027375342c25222b58ef sched/cputime: Don't warn when the tick period starts after idle exit
4b00c63cc127330db2022b42f21b9bbcbe0ba2d2 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
2f26e9f848354ecff3de9b026de91f3ae35993c2 mm/page_alloc: keep the pagesets of an empty zone
291bf4b9da4338990e49ffeb014686d4ce281bac mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
8f87427e2e6565e53e126c6e77eeba270bde6a44 mm/page_alloc: detect zonelist rebuilds from memory hot-add
7159f5c85c51b520ae52d8bd68e5a8c15ac2af60 mm/mmzone: read the zoneref slot once in zonelist_zone()
35b0b724b83a821d5ca3899618dde0f3dbe4a3b1 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
e5efd602afbe1babe4135319a258c3c98e5b96d5 mm/mmzone: read each zoneref slot once when filtering by nodemask
d89dfb4122cc39c6cf66c9cf7548232a2f9af6ed mm/page_alloc: retry allocations that raced with a zonelist rebuild
1dfdd445238f4b97f76f5b5933cd7072e0365069 mm/hugetlb: retry the pool walk when the zonelist is rebuilt
45cd6798708a8e2f9cb2d1b730efe6035808ee7f mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
c63e9c8407e2e87245d0c15cca6fac341d802baf mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
81f47fb37905e228f2f219c922acdd4ec82bb1b3 mm/mmzone: remove zonelist_node_idx()
4e85d5f62ec4ee2ac3e60eeabf72d9efd8d7dfb3 drm/nova: mark the uAPI header as unstable
d13da43938d15b0b719827d8f2b32df8eaec5def ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
304fc8d1c6b5a9e6b9090f46213f0efca042b1a2 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
e758ba78919bb8d9b692269ddf65cdef1d1aa5dc ALSA: usx2y: Refuse a retried DSP load after a failure
56abaa599bbbee5500e166ddb0b5241a00c1f763 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
9b6f2eabc8371dea951c244f4aa9e013f36de9f8 Merge tag 'rtc-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
cbaa26615075e26ab54e0e8afaa10860867f75fe Merge tag 'bootconfig-fixes-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65cac1217004da03c3d2418bd7a7fda038117809 Merge tag 'irq-urgent-2026-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7a3d2740d1b1b5ed8d22e1e5430de3b5046cf6a9 Merge tag 'timers-urgent-2026-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46fec1c3029b552ec63b2d01af9d43a386f043ea Merge tag 'sched-urgent-2026-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6628e7d4c6b25c8d18f1345e3a20d21829aae7e4 Linux 7.4-rc1
d1eb0afa9140c740ff29985f9b89b1926b1b502d Input: xpad - add GameSir G7 Pro support
5c9bd74d027c25c1190022d834728d9ec301340c ARM: dts: rockchip: Replace spaces indentation with tabs on rk3229-xms6
d07843f9a5edebf0db7a9796f8bbdcd46ef3b5cf ARM: dts: rockchip: Remove cap-mmc-highspeed from Omega4 sdmmc0
6b7194121d304bf00d4cd71c34dcbef004f407ef ARM: dts: rockchip: Rename rk3066a HDMI audio card
facb798a0b9de8f37d82041e9742f46c1503e5b1 ARM: dts: rockchip: Rename rk3288-miqi HDMI audio card
1bebda26ca8efe08e96c84b565b8d38ed1015336 ARM: dts: rockchip: Rename rk3288-tinker HDMI audio card
5397d554ac76f10737eb7b87c48c8c4bb26d2017 arm64: dts: rockchip: Add vdd_log and vdd_center to Kobol Helios64
77026e98dce776dc45ca7bc77c3d2ba95c39f6ca arm64: dts: rockchip: Enable the NPU on LubanCat 4
54b2405a6a99b049fb87023a6f780a825f3b456b arm64: dts: rockchip: Fix the BT clock-names on rk3399-hugsun-x99
7736dd0bb7a1c78728d68880f4f8ff033fb7b83a arm64: dts: rockchip: Fix the BT clock-names on rk3399-leez-p710
27bb79d40d4890814cacde534e9b3d9cd8ad7435 arm64: dts: rockchip: route ES8388 MCLK to the IO pin on Orange Pi 5/5B
dc963c9ec182ec24f0b10f11fe377db00528f7a8 arm64: dts: rockchip: fix hym8563 interrupt pin on Orange Pi 5 Plus
0b1be7859dc26611558e4bbb7f42e4a1238af59a arm64: dts: rockchip: Enable HS400 enhanced strobe on Kobol Helios64 eMMC
5d96282894c536c85259ce0f25780b48bf77b9b6 arm64: dts: rockchip: Enable USB host0 on Kobol Helios64
1f8c17240e23a37072793267cbb64587f24d4f2f arm64: dts: rockchip: Add the buzzer to Kobol Helios64
f78fc7aca073241b9d477bc0190ac02f3242e45d arm64: dts: rockchip: Add the front panel LEDs to Kobol Helios64
1b0bcdaa4de9725870c9b0216acbd373b5faebb7 arm64: dts: rockchip: let TCPM own the USB-C VBUS on CM5-IO
4a17cc3bd48ecf4dcb7df2b26538e0d28e35d873 arm64: dts: rockchip: Add icm42607p IMU for RG-Vita-Pro
3e8f8468c1a9b42740db986ee07d829696a7b5db arm64: dts: rockchip: Add the GPIO expander to Kobol Helios64
f8d406e3435ca62299cab6975248e17eadc7166b arm64: dts: rockchip: Describe the Ethernet PHY on ROCK Pi 4
591ff7dda0603cf21cfe3bfd7d9b1d10be8154c1 arm64: dts: rockchip: Fix adc-keys wiring for Orange Pi 5 family
2712e8fa4d1108b33ce3a49c9459d9b88489f639 arm64: dts: rockchip: Enable Wi-Fi on the NanoPi M5
fb33952897e8a998bf026fee7f184b474a8381f1 arm64: dts: rockchip: Add the GPU to Kobol Helios64
f80a26e10a39dd51061513db96fb525244e5e890 arm64: dts: rockchip: Label the fans on Kobol Helios64
781227c237f16eaf14c57124cca854a5faf8a121 arm64: dts: rockchip: use rgmii-id for gmac0 on odroid-m1
ff9ff0e5e40dde8e7d769c86d8314b37b323cac7 arm64: dts: rockchip: keep vcc3v3_pcie enabled from boot on odroid-m1
fd485b0b11c86be0596c9b775d785c548714656a arm64: dts: rockchip: enable PCIe3x2 on rk3568-evb1
7fad20ae8bf8e289cb6423d68ef4f0d67f4a33c5 arm64: dts: rockchip: Move SD card regulator to Orange Pi 5/5B
f21e9ddb7415eb60a404297e2a44fa23243fd2d4 arm64: dts: rockchip: Add headphone amplifier to Orange Pi 5 Pro
bfec6462f52d507ed3e33a8c4adede1145ad9385 arm64: dts: rockchip: fix sd min/max voltage on rk3588s-nanopi
f49fd1a383e8434b4aac9bd3da54e494b5f1008b arm64: dts: rockchip: enable mmc-hs400 and add supplies on rk3588s-nanopi
d57c7cf4dfcdb3ae16a57d9040d1feb0f405def9 arm64: dts: rockchip: add voltage iio-hwmon device on rk3588s-nanopi
40701510a5d315f0db6d2d854b9a7642f331f89f arm64: dts: rockchip: move vcc_3v3_s0 to nanopi-r6
71b4ea97eced8d4f3f348bccae1bb407a3e65eee arm64: dts: rockchip: rename sd power pin from rk3588s-nanopi
e50bd653adc33c17a85a464d289477fa81bbfaac arm64: dts: rockchip: rename usb host power pin on rk3588s-nanopi
a86f4448a3f8edb73b07ab473169e7327cba7294 arm64: dts: rockchip: rename gmac1 reset pin on rk3588s-nanopi
4793b1de2ea0390e0b5698a15e877476a8a9cee8 arm64: dts: rockchip: rename pcie2 power pin on rk3588s-nanopi-m6
cf63be594dfbf99c159135cb04c60e7f4f574d00 arm64: dts: rockchip: rename pcie2 power rail on rk3588s-nanopi-m6
5a4ee10520cd66f294b86645423885c1845ccdd6 arm64: dts: rockchip: Add the battery charger to Kobol Helios64
3a1d774014392d4f5f83ed73c2237b3c4a9f525a dt-bindings: arm: rockchip: Add ArmSoM Sige7s
718ce9703d90c061e2574d11b8e5e8a50c089243 arm64: dts: rockchip: Add ArmSoM Sige7s board
1f624b3b44ec1b0bba0bf219c1d63e127cfa8591 arm64: dts: rockchip: add maskrom ADC button to NanoPi R76S
bc2e69f575631cb7b6528ad25990406a6339e8a9 arm64: dts: rockchip: add maskrom and recovery ADC buttons to NanoPi M5
d317c599db2f8649f6f14408f34788d9f78737b5 clk: rockchip: rk3562: fix wrong gate register for clk_gpll_mux_to_ddr
e937f8ec9317dbee4669d323d955ec26cd8dbcef clk: rockchip: rv1103b: fix wrong PMU CLKSEL register on
acee45f349c701d29e2753227b813cd692fd8bda clk: rockchip: Unregister notifier on multi-PLL registration failure
3c1db9e5bea27e658c9fd2b0e5dede0949ffc0f9 clk: rockchip: Remove dead code from softrst driver
ac718d9a906b7c85ab94f9e77d5734ae5e675249 clk: rockchip: softrst: Remove unused num_regs member
6abe910135eb64f897437e56eb52efbeb8139928 Merge branch 'v7.5-armsoc/dts32' into for-next
daa6c5cca9ebb065a6c1edb19f4a5e72c460bd7d Merge branch 'v7.5-armsoc/dts64' into for-next
2974b78ee4302390eceb5f5983c00b3d66fc3c78 Merge branch 'v7.5-clk/next' into for-next
64db9b9c0df6298c73863abacb80f63922ca47de Merge tag 'v7.4-rc1' into drm-rust-next
14098e496671dd5ae83999f89c6a80a86872792c rust: io: fix unused Flags::from_raw warning without CONFIG_PCI
ac0113d24575f56678c1d39891fadba3002ddbdb ASoC: amd: yc: Add DMI quirk for Lenovo V15 AMN G6
490e113d539911ddaa22278236d05a08140af44c ASoC: soc-dapm: Remove overzealous check
aed0c7475d6af333fb9b37848ed5e4f92a808ffa spi: amd: validate FIFO usage before executing message
e2df0223ba6dbdf028c45b4a018e6b15642a39af ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
cefbad70c7bee6b11f512dfcb339439b79365787 ASoC: es9039q2m: Document the FIR coefficient payload format
3515e312e096a330f869179724453e93f15e70ef spi: topcliff-pch: clamp DMA bpw_len by bytes not words
30421d2469d32067dca5deb77de764bea41f3bb1 spi: rtk-nor: Limit exec_op writes to one byte per operation
b734d4c00f8a6da22f3c4e9a110098f726feea06 ASoC: meson: card: leave the device drvdata to the ASoC card
6f86aab14274f6ebed79a275e35c16bd48e1de7e ASoC: meson: card: unregister the card before freeing its links
71d77dcf3b5c5444953275704d7a46401b1148a8 ASoC: meson: card: fix driver remove
415f0a7c723f84aa7f7b689a751b6e1aa22bb17e ASoC: cs35l36: Handle zero sysclk frequency
6bea7d731dbcaf5800c74500ca31a2f6a3854d84 ASoC: mmp-sspa: Fix runtime PM refcount leak in mmp_sspa_open()
b491075b3f9a4c13bf453b0f19b643409c34d6e2 ASoC: es9356: propagate HID button read errors
88e2c896d8598a49da1e01f27ce23acd5dc04b32 bpf: Keep the valid bytes of a packet pointer in scalar evolution
61f833f968fecbaa4fd98881d7213d972dc01717 selftests/bpf: Test the valid bytes of a packet pointer in a counted loop
a620922325d5e8d14c3020792730c2e4327a315f Merge branch 'bpf-keep-the-valid-bytes-of-a-packet-pointer-in-scalar-evolution'
91068ed2d3ee0713d7566c7977b995f8a0936bea bpf, x86: Fix bpf_throw() in a prog with a private stack
6cc0cf0a6fb087f1979dfad5c1e13a41e57f55d7 selftests/bpf: Test bpf_throw() in a prog with a private stack
1d55411e8b677c67de7a20618d95dc114796de26 Merge branch 'bpf-x86-fix-bpf_throw-in-a-prog-with-a-private-stack'
daa9bdb942a6d90f6560f94f4a4804c66430b1dc spi: fix zero-length scatterlist entries for vmalloc buffers
d80fa025854eebcb45ea16bded5b545a27e5f07d ASoC: hisilicon: Remove redundant bit clearing
08c48bc3c675e669030d7b9f7819d93da047edba ASoC: hisilicon: Disable clocks in reverse order
7fff997c94af072bceab53640d2ff9541ec2cab1 ASoC: hisilicon: Clean up hi6210-i2s
a34544701067e82f00ac643cbf584c6daece1e8a ASoC: codecs: ES8389: Fix the issue of hpf_freq keep increasing
2066970324a1439e5a2e08c4599098367f8f82cc spi: pic32-sqi: fail transfer when the BD ring is exhausted
30a43746cdd3fc2371b6668e077f8cd566304357 ASoC: google: Fix frame size calculation in pointer callback
9e374e2aebd27247e2caa2b13db71d33b8877260 ASoC: google: Propagate platform_get_irq() errors
3e67930a43b8a4e5df061eb06a0d26846ad02235 ASoC: google: Remove redundant error message
becf016b6d2d4fd29dd982eed0b45f833fb4a961 ASoC: google: Fix bugs in Chameleon v3 I2S driver
007fd460798be9af7d4874734f934afa47742f29 bpf: Clamp the trace length in __bpf_get_stack() again
a08ba2ab79dffd92c32d3f2dadfc7eba03625a2b bpf: Clamp the trace length before the skip test in stackid_init()
ca580b034380fa9a69cc973637d1859ec4f5b344 bpf: Refuse to map an arena at address 0
52498f14c2d26d67a9bf06998b797900827a06ad bpf: Don't let bpf_arena_free_pages() see a half-set user range
1e01345b87f13c354687360cb81ed2a521ff2b13 bpf: Refuse an arena mmap() longer than max_entries pages
15dedd4b259289bffb8a5485b81722fdaebac71a bpf: Remove the WARN from arena_get_unmapped_area()
14d3e5bf9ffeb367151b09a0b550d72141b6650d selftests/bpf: Test the length and the address of an arena mmap()
f89ebf07496b041cb21beda60ec3452fecf34d10 bpf: Reject memory for kfunc projection type args
07684726d39e56c1c800d3b3e51915fb0975a46d bpf: Don't turn struct arguments of KF_ACQUIRE kfuncs into memory
ed02b9cc1d377d03da2507c3a858f0874aef7494 bpf: Don't turn kfunc arguments of an empty struct type into memory
faea3cda41d3deb4f28e7970c556896b1aa8bd76 bpf: Compare the arguments of an extension with those of its target
9abda4d8fc0eb44553ee5c4dcdb5ad77deb01aaf selftests/bpf: Test the arguments of an extension prog
2962329f7c86fc51c177d4049c0f15a95ebd270c bpf: Require prog fd or capability for cgroup detach
3f9780d62dd1112ca15b5ae73568d29d42ccc950 bpf, cgroup: Keep the skb network offset signed
6d8118937ba477e03fa2e94e9bd9abac7291a2a2 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
58e39f8d58b141b96c030008a20dde9d625ec997 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
c1ca06e48e8848743fd876a1dc6b0f57bc76d23e bpf: Set a dst for test runs of lwt_in progs
ac159f39b252971141c49b68a27de0b637debfad bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
45bcc58d576705d2c001332766e10313f1c55bad bpf: Don't look for the SRH again in the End.BPF helpers
0fcb3f11a93d740e7f9ae1aeb48fe4d25838be18 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
701ffd202b9e32942c8cfc065c9fe76ceaccc302 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
b3ad42f6183286ab376389a5d26edf7ee3bdba27 bpf: Reset skb->cb after an lwt prog pushes an IP header
d9618a6196953718f7470de5d2e84121bed063f7 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
95f1d5e4abb79fe85a54f7a46b41f297ce533c31 bpf: Don't let lwt_in progs call into IPv6 when it is disabled
a9d08fe60fa728ce0e3a99085241e8e790fb14c6 bpf: Move the transport header with the moved headers
33be492c2e239de8c525254e593357ae5e80852d bpf: Use the inner transport header after a decap
ee36c9aa44ef300cd651074bd97552b229337f85 bpf: Check the offset in bpf_skb_generic_{push,pop}()
714b7112017fc7f8b2afabccf562acdb12d2ea7d Merge branch 'bpf-fixes-for-the-verifier-arena-skb-and-lwt-helpers'
cdfbeace852d9e72b43e23572e37fab433a28764 regulator: sgm3804: handle gpiod_get_value_cansleep() error returns
0334cc4c6e26917ca2fee6804923bbbce00ed8aa regcache: Validate bounds of regcache drop requests
3547211537fdc81e04879f73bc543c5ea343b150 regcache: Add test for bounds checking of regcache drop requests
6581eaf8b5100f2e3fa2ad21b0850bf817dc3656 regcache: Validate bounds of regcache drop requests
477267f7f7547dd2056e90aa475c6b69497903ac regcache: rbtree: Restore async flag when exiting on error
b00ec42dff9952524b6438891c70e63a10a1a1fe ASoC: core: Warn about controls whose register fields overlap
c9b80010a8afb3f17a6d3124a8791331d6deca09 ASoC: dt-bindings: ingenic,aic: Add the X1600
318260c849457f0809ff5943a4974b903990c40e ASoC: jz4740-i2s: Add support for the X1600
6028fc04d86d2223ee7a4bae473dd659b58f2d2e ASoC: jz4740-i2s: Add the X1600
e1b6fd745176ca77228884554274dcf191f268c6 regcache: maple: Don't overflow the register number when inserting
6171024a359343c5356340f066f380ee59ae5a0c ASoC: img: img-i2s-in: Fix clock leak on probe failure
28cb2aa75c34e71872af7a13ac1771bdd4e68acc ASoC: img: img-spdif-in: Fix clock leak on probe failure
e314f37c71410262b8e9d7f21ceda137b7944818 ASoC: img: Fix clock leaks on probe failure
f65a035f1612b4cd4e6fde2030b844f267fd10e5 ASoC: loongson: Fix IISConfig0 update in hw_params for rev 1
29ff7ad4e571130b1f0fb749c46079c3536822f5 ASoC: loongson: Use FIELD_PREP() for register fields
ed183ea8b480b87e9a1eb486b2bf61bfe18353a8 ASoC: loongson: Handle clock enable errors in set_fmt
35d5c9415e94de54f4474621ef0652ee90862d2c ASoC: loongson: Fix configuration and clock error handling
b57bf0ede3ca0c44ac3b744bb114a390555963d5 ASoC: img: img-i2s-out: Fix double clock disable on probe failure
52937c91c844363b678a835a8c34dbcda14ae1a7 ASoC: img: img-spdif-out: Fix double clock disable on probe failure
81115c85a8d41395e615ba666998e319cd065730 ASoC: img: Fix double clock disable on probe failure
5c23fe26f11638ecafe4f67031c00faffe0563fc ASoC: codecs: twl4030: fix external mute GPIO lookup
7c0dc66f7cdc5613b7b3f547420dfa7471f32022 dt-bindings: mfd: twl4030-audio: document preferred name for external mute
10a72170a7dd106e61da73e42313bcd13f80f4fa ASoC: codecs: twl4030: external mute GPIO lookup fix and binding update
b622ec286008830b3a8c0c59880acef7c738d38c ASoC: codec: cs4341: Handle hw_params return value
7b2c273dbadf7161eb28e6a6d8eec8d8fe2ded4e ASoC: codecs: si476x: Handle hw_params return value
eddb6aa0c3b8ed4463137cfa66f767067ab59017 ASoC: codecs: tfa989x: Handle hw_params return value
d310df0fb2ab0264c2bc6c48897ca3aca68d12d2 ASoC: codecs: wm8994: Handle hw_params return value
3c63e843f306b3d8770d0b9d483d3c9f4b81b96f ASoC: codecs: Fix hw_params return values
29a00c4494589447214f1c82ae33f74b11fadec1 ASoC: Intel: bytcr_rt5640: Add missing return after put_device()
972483b70fbe2189b8f1e9bb320529fdbee29733 ASoC: codecs: ntp8918: Fix hw_params return values
dd1112e7907f9344b0f561905903fddaf6f4f566 ASoC: codecs: ntp8835: Fix hw_params return values
3e8dba0e26a5b48beaf5b9c4d7146498ea5441c4 ASoC: qcom: storm: Fix of_node_put leak on error path
6c97476ea8d6de7cb5dd6f7ebb936569abd2b770 ASoC: mediatek: mt8188: Suspend the AFE across system sleep
a4caab7d56de07a18ac9d5e29cfcd3c5a8b7cd69 ASoC: codecs: wm8903: Implement set_jack callback
800168760d8c04a62187feebf033bc1f9e2cb481 ASoC: codecs: wm8962: Implement set_jack callback
4a6580462040e1f59ce6afff0713dc363ad33c20 ASoC: codecs: wm8994: Implement set_jack callback
a0fd49280f20dfbc406278f716573942f5ec0b98 ASoC: tegra: tegra_wm8903: Use standard callback to set jack
ef64cd77d5605713eceb342605b9d17ff827fa1b ASoC: tegra: tegra_wm8962: Use standard callback to set jack
d62ba82ac0c4a02f31517303035d9c3c5a399969 ASoC: tegra: tegra_wm8994: Use standard callback to set jack
e239f70514618cc75277b17ecdc8b4e338fcdfbb ASoC: samsung: littlemill: Use standard callback to set jack
acaf89519907e79310790e7f9c95de5a763c9612 ASoC: samsung: midas_wm1811: Use standard callback to set jack
8d1075ae5a3e551f62df43d745236df00ebc70c1 ASoC: samsung: tobermory: Use standard callback to set jack
677bd4322e5b1728d07fefdc8f4b145bb765335b ASoC: codecs: wm8903: Make wm8903_mic_detect() static
cc0b45ca04c5fdc533b4809ed5e2bb1c0eefac45 ASoC: codecs: wm8962: Make wm8962_mic_detect() static
36b7514ec139ab141a848f0cf004c4652832b1fb ASoC: codecs: wm8994: Make mic detect functions static
30b0682691a3709441146311a4f695b08eca567b ASoC: Convert last few codecs to set_jack
44e7659f4618f4dcb9cd275a2274a430bd95e1fc spi: mtk-snfi: use min() in mtk_snand_read_page_cache()
0d376515e8427ef5a3953a695eacc0b72f2760eb ASoC: kirkwood: kirkwood-i2s: Fix error handling for resource mapping
cbe600cecb44f0bd02a865a5d6847e08d4bb0746 ASoC: kirkwood: kirkwood-i2s: Improve error handling in probe
1de736925a688604adf1116573fbf295b352cfb8 ASoC: kirkwood: kirkwood-i2s: Check return value of clk_prepare_enable()
9765fd9e107dda65760f0c3d762315f4331be871 ASoC: kirkwood: kirkwood-i2s: Disable extclk on internal clk error
9a5990047d407a1fef80dbafe3001af71612dd9b ASoC: kirkwood: kirkwood-i2s: Disable clocks in reverse order in remove()
218c562ad67fd0ded42ff891a5f980de004788eb ASoC: kirkwood: Improve clock and error handling
ef179363b04306dbc645c53207b9ad3516ebc75f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
d0c8bd5d18a492d64d05482f4b1700e14df7ff84 iio: gyro: bmg160: reject duplicate event disable
9a60b35fe45801d45454e1efe90569c9cc6ea736 iio: imu: kmx61: reject duplicate event disable
a107ee273c65414bfcf680b0bf1e9cf3c3365ce1 iio: accel: adxl345: select IIO_BUFFER and IIO_KFIFO_BUF
bfa3b177d839bb303d0187335115b572a2644920 iio: proximity: hx9023s: Allocate trigger before requesting IRQ
e5f7a6684a23d9b20184a81b4ebded3b3504ccdc iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
3a5e2ca34cadd9d5993064884aa5b9c4f6d71dff iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
043ececf147863fbd253687aa0b9edcac358a711 iio: common: scmi_sensors: fix truncating 64-bit divisions
6bcabc30b89f31e2925647d1ffa5a0e4b7919829 iio: light: vcnl4035: Fix reversed ALS mode bit
0cb3fc8987038a26ac0f581bfa26b16daf6ca6a7 iio: atlas-ezo: Fix humidity channel read support
dd53f1841ecfa2da152cbc31038a5f125b2b9e57 iio: acpi: Accept comma separated values in ROTM strings
38e05cf38df705b7fa9e8ada931589fa96816f09 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
c794a0a82fb189d98c635c5791c67c672ad80eb8 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
ef5c183a863bb69bf019a2d2ae0e1bfdaebe6222 iio: magnetometer: tlv493d: fix magnetic field scale
0f8945d5da179594ed7ba058eeb363964438d2d7 iio: common: cros_ec_sensors: use sensor_scale union member for CALIBSCALE
4e9f192f997dc56f309090233352d62edbea42ce iio: accel: adxl313: add missing buffer selections in Kconfig
9253a88b28d4ff6b70c015838e516fc385047dd5 dt-bindings: iio: dac: adi,ad5758: Fix the 4 mA to 20 mA current range
a6cae12024949f19b0b0a7296ea4bc52be2d5b38 iio: dac: ad5758: Fix the 4 mA to 20 mA current range
dff701806ab6252f6a0fccba880c47cd09602625 iio: trigger: Return an error when the trigger has no free irq
0a570feeca37d85fbfd6b4f6e3d9f33e1461c634 iio: humidity: am2315: fix negative temperature decoding
4d4e75b3074bc29525c963a81c19471528f29a45 iio: temperature: mlx90614: Fix dual channel probe condition check
6ec0623a7c77bc2c383e9971d7b0c9df3ec988fb dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
4e7007317fdf83b5201f39afff5adfa0292fc707 iio: adc: aspeed: Use syscon phandle for trimming data when available
bd63c89aac5672f40cdc123a856493b628fc1abb iio: light: tsl2591: don't divide by zero
7b5f54280f8e6ef07664f6705dd005feefbe87d1 iio: proximity: sx9324: fix out-of-bounds read of scan period table
3785dffc7c68751a8429ae6dd75804c14a5a7c7a iio: inv_sensors: prevent timestamps going back in time in transitions
0d695709ed380f1bc9303a91f57525d33766a07e iio: inv_sensors: do not compute period estimation when updating odr
4a141623442888458d147f4e61fe47411c0e4e17 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
1e50a03490120f1978c323741013457bc5c4582c iio: adc: mcp3564: reject devices without match data
0516c565878687e1b4952edf32b4a069ca13e9ad iio: dac: mcp47feb02: reject out-of-range raw values
d252425c1533bfacd5940faa3371af82196bff5b iio: proximity: sx9360: fix sampling frequency write and available range
098a4c37dc8815ea941866179220394e4d182c67 iio: dac: mcp4725: Update the cached DAC value only on success
b8ed9165906597b69a46fabf39ab41690721ebe8 iio: proximity: sx9500: ignore event config writes that don't change state
f3fc8718af9189aad13a2ad7f5b256475bb14b21 iio: sx9310: use the data of the I2C table
e6dfbd84b833ed595a5236b027357e917de28260 iio: addac: ad74413r: fix the values of set_multiple
594157b4f3f64db5833dee679194c33a5968f92e iio: adc: ad7923: add the AD7927 to the SPI ID table
905b5d93b795b0e2311a8c855c1cdd97c9cc2989 iio: adc: check the result of ad_sd_init()
4c56180167ea4d419a0578545bf62110494b563d iio: accel: adxl380: don't stay in standby on -EINVAL
c83cc7d7ed204245ec50d974aefcfcc66e910cd5 iio: light: hid-sensor-als: Don't read past the end of short fields
25d15b4192b9ae45be61670b5424721f5a0e0cf2 iio: adc: qcom-spmi-adc5-gen3: Reuse IIO device ID for ADC_TM aux device
fd7334314f63a3a2a4927f209b2ca0e33d111840 iio: accel: kxsd9: Fix potential use-after-free on removal
d655481299907c14442296e798497d8ec33082e3 spi: core: do not WARN on OOM spi_controller_id_alloc
62a40c72905be262e9e10790008d505ed0be6c0f rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
72da22e9cc380ecda175983d2a17b4494a4b9d15 ASoC: tas2770: Configure transmit clock edge when setting DAI format
c293f0db308fe76a0a9b0f6674cd2dea149b03aa iio: afe: rescale: expose offset if rescaler or source has one
2d0953ab69d316589624b0517fdce01f8e630bf0 spi: acpi: only look up the IRQ of confirmed SPI devices
1e73257dff33ff851af60d5bb00d73893a8b6dc8 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
348bc756d912dd8f47fd36c167075717951a515e ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
3457b3bcd344005af894876cab4e634cabdcbb62 x86/bugs: Select the BHI mitigation based on the attack vector properly
a2d4a2d2479bd30ad684fce2fa27fff47735f522 clk: ultrarisc: Register DP1000 clock provider earlier
d9ca353ea4e4d4d03562b6e3c951af5d88b7d9a6 tools/nolibc: fix fopen() errno when open() fails
957c0409cf2ba2a11c56d0c9ea7a9e65f7f01857 tools/nolibc: Add internal __nolibc_dirfd() helper
f2fce0522e979821b5b1931e95b70eac7bd3b4f4 tools/nolibc: Add dirfd()
af7ffede1ff450e79112b0406a5ce314a446104d clk: Free the parent map only in __clk_release()
1d6eae1cc3ddf4d69754d158b5f4a3f3187b2225 clk: stm32mp25: allow MDF kernel clock rate changes to propagate to parent
af7994af52281eb23dffdefbfafd664344c8c94d dt-bindings: clock: bcm2835: add the BCM2711 GISB clock
ab94dbf302331eed3679e262e1d8d1a73f308640 clk: bcm2835: register the BCM2711 GISB clock
57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
2178e7e44788ccfc94628f190ce1059862ee97fe SUNRPC: fire svc_xprt_free tracepoint before dropping the netns
6401888f9f91cc7069c53955a057d55b9a7de781 SUNRPC: fire svc_defer_queue tracepoint before publishing the request
1014984dabc715f0870e4b3bef89e78c22f758c6 svcrdma: fix a page leak in backchannel sends
6e174e9820677a27d11ef0994e78fb13daecd6d9 svcrdma: release a send context stranded by a partial post
c93716cef3fcdd9ef78367e0824451aa9b845c63 svcrdma: release a receive context stranded by a partial Read post
4ede0d02f74c03f6ef2300dec9435b4bc239fc96 NFSD: Don't start nfsd threads from a pool_threads write
9d8671876fdb7c3495e3759577123eb0876f39c4 nfsd: clear NFSD_NET_UP before dropping the generic resource reference
d48630c47b149ee6678535d89b1553ce9ff7db70 nfsd: make max_blksize a per-namespace setting
76b1450a1727d18923c24bb3e49a5459afe41398 nfsd: move the control plane to a per-namespace mutex
cafc09d10cc7c6090747e36bb071ea4e9595c62a nfsd: rename nfsd_mutex to nfsd_global_mutex
913babfc782d842e42e86c9c817f1555004fe95a nfsd: give the open file cache its own mutex
16a58bcffc993aaa5144654716849831f18aa53d selftests/nfsd: factor the netlink plumbing into a shared header
a48890f2c0554bbf257bb12ad93a0963b8e8d18b selftests/nfsd: add cross-namespace isolation tests
ba965ecfa533b894e6e3dd67287cf11fa4136a6a selftests/nfsd: add a cross-namespace control-plane soak
05ea637961d380ac1088d20650be81ad674781db SUNRPC: in svcauth_gss_wrap_integ() resync rq_next_page after the GSS wrap
c6e8cceedc8a694e11954b39b26659d83591a4cf NFSD: read max_blksize under nfsd_mutex in write_maxblksize()
0ed31d8488c216d61905e1be746f570b4e3eaca5 lockd: allow SERVER_SET without a gracetime attribute
11f95a228a93f8380cfac2a2bad838e8fecbe580 selftests/nfsd: add lockd netlink configuration tests
e50caa45c8b11ce6a600f0f5d626d06fc5ea8a1c nfsd: remove the nfsdcltrack usermodehelper tracking backend
d5ecc3c33c6a62016615a24b042e81655da261fb nfsd: remove CONFIG_NFSD_LEGACY_CLIENT_TRACKING
dfc6548a5a2d386ba3fdc85e110a04a4a496df8b nfs_common: Do not encode an ACL with fewer than three entries
bcb16242bdf6a5eb2b2c4b45150b2209d252bc4e nfs_common: Do not stream-encode an ACL with fewer than three entries
70fa4e31e34a9c4e879648068de87c1d1ddb83b3 sunrpc: reject AUTH_TLS on backchannel to prevent NULL-deref in svcauth_tls_accept
bd64f176e824f7568dbc9460287ae483a777ad22 SUNRPC: offer RPC-with-TLS only on services that implement it
d036a797953e8369aecfe295525278407b54c76e nfsd: Fix out-of-bounds read in clientstr_hashval()
d6f4a8f8755eb9e2964f2dc3d3ef670818c0adf6 nfsd: hold client reference while reaping async copies
69120231e5c322c274eaf0111eb80a011c50952d nfsd: avoid dereferencing callback connection after unlocking
a8566d7ff8de835cdbaef8b2156378a046dd9dd3 nfsd: drain pNFS fence work during state teardown
0bf83c4e7665dced70153a64f8674fa4cc37ec7b nfsd: fix READ payload landing one page ahead of the XDR accounting
e7ee3d56ec3e154ea105938a03765af7678af4ca nfsd: pin OPEN stateid referenced by LOCK stateid
c6323b6de5962d18e3861b759ba620a0c1027a95 nfs/localio: hold auth domain while opening a local filehandle
9b2520d59ff5a59af5e6bd338c275ab0e2404dac nfsd: bounds-check opnum before testing spo_must_allow
0bf1c341b458cd8dcd0ca0dddb5601d741db0f7d nfsd: update existing connection flags under client lock
40bb9cbf84df85beab250e2f218c83568b37739d SUNRPC: preserve RQ_SECURE across request deferral
6dcab3f4e107adafb01bdf2570504844646acd83 nfsd: use direct I/O only for the last operation in a COMPOUND
fc4e1c783ba411b96fe8a51e5d334ae433bcc33a nfsd: account for page_base when advancing rq_next_page
177d35c74515f1e72d482b4bf99a04bf548433ee nfsd: locate the READ sink page from the reply buffer
09bbff700d20eeed827dfd4222ef7b1efcd32d8c nfsd: keep spliced pages below rq_next_page when a READ fails
cb6734c2c53dc3f29b4a4bd469912a3ac84192e2 nfsd: remove unreachable cancel of the layout fence work
30759b976d98a98334b20c200ed8e2edd19e548d sunrpc: preserve rq_daddrlen across request deferral
917586e294a73a6c605d0aa5b9169d1ec20e63db sunrpc: assign RQ_LOCAL from the transport on every receive
5ddb51af90554ada151cc735ac3d42458393db3f SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
d472368225cdd9876e5677f6810c642a5d2bf749 lockd: make the nlm_file reference count atomic
0571efab8e1e11f6b9324d48518918789b16cd1f NFSD: Release the replay owner when an OPEN replay fails
37f97b9ab3d81955cca4df49122aa22b6d7ec5fb NFSD: Save the stateowner reply when a seqid-mutating operation fails
13608db7614bd1feae68914ca301bc50ebe7ec43 nfsd: do not return overlapping extents in a block layout
bf2d1b9fc8d32f9b1d8d91cfa9939d356f931067 SUNRPC: reset the svc decode stream after unwrapping a privacy request
5746ab15778b36d0b574ebbe3d17e6dfecbae852 NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
0a023ee26ab0d605184200bdcac8f7807e80d21c NFSD: Report the correct value in an OPEN response's ond_why field
8ed445a2325710f01725e2bfa5ff78cdaefe504d NFSD: Report WND4_CONTENTION for a recently recalled file
de6794e415f514efaef2f9f8e20b45f015364186 NFSD: Report unsupported delegation upgrade and downgrade
9de1e761f466886fd39c5eec64fdd7e579c3c32b NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
4fdfaf7cc3a666ec829b1827f883849ba656f56e NFSD: Take a file unhashed during construction back off the LRU
228a318052869ab08f01f53b5cedfae0e930f6dd selftests/nolibc: Add test for dirfd()
7483200acf2416a494916884d7c6de509b8bb52a Input: stmfts - wait for controller ready after reset
751b3364ff9cd2556f78713f57507b442df8c077 dt-bindings: input: touchscreen: st,stmfts: Improve example
7c71957db63e75edb22904436f1bb3bc7ba3aa3d dt-bindings: input: touchscreen: st,stmfts: Introduce STM FTS5
6dbe09afdf4e4742fc081ddfce4694e8b65f6555 Input: stmfts - support FTS5
e094fd05defaf0b05774ea1c65fc2d0ab798c809 firmware: coreboot: Don't skip CBMEM entries outside of known memory
2433db2af8e1482a3a50b8cefaf25cf7e4a9374d firmware: coreboot: Fix CFR error-pointer handling warning
676506be3e9140619540641be02a0d33636e29e1 Merge branch 'for-firmware-7.4' into for-firmware-next
87f74d2b224ae6484628500136a75677766ed52c platform/chrome: cros_usbpd_notify: check ACPI companion
1236473139859a9b64f20404d9c0388930415cbb platform/chrome: cros_ec_ishtp: report EC_HOST_EVENT_PANIC to userspace
5d4991976df243d2880e06424c0c91fa05b403d8 platform/chrome: cros_ec_sensorhub: Unwrap sample TS relative to FIFO TS
f2d353ccd15d5b12aaffab63539954c8a2a5898e platform/chrome: cros_ec_sensorhub: Reset TS filter on EC/AP time mismatch
19bc5f68e08b6ccaa3682808e46933784db577c9 platform/chrome: cros_ec_sensorhub: Fix TS filter history shift index
3c127f4fa7b40ebc8a0777f55f1bd992a3668968 platform/chrome: cros_ec_sensorhub: Clamp clock drift slope to MAX_DRIFT_PPM
2c6a906d46fbd1f2e4a841e6ccf26b2e531fc6d5 platform/chrome: cros_ec_sensorhub: Reset TS filter on ODR or mode changes
8ecd9cc825eb111b60372a990217cfaaa1f453ac platform/chrome: cros_ec_sensorhub: Increase TS_HISTORY_BORED_US to 2s
f19a0c420750d232fdd4b91848f0e12a2911fa53 platform/chrome: cros_ec_sensorhub: Drop sensor samples with past timestamps
18519af74db061213de2b4b0d01616cafe25c8ee dt-bindings: input: mediatek,mt6779-keypad: add the MT8173 keypad
3110316fb834e17670ba2690ee75fb05d92b3ef1 firewire: cdev: Check return value in ioctl_get_cycle_timer()
07479e8845c8a3a17d49a707a7178e9fd8360ab1 x86/bugs: Replace RFDS model checks with VFM ones
f01a394fe2a00d3cb4cf2cda279c58604a2540ad x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
9ce6fca02867911ba79bc3664219effe8c7be8f4 sched_ext: Fix stale pick when the donor changes during dispatch
473425e97d4fa175d392aaa4c9b77d1c345da193 Merge branch 'for-7.4-fixes' into for-next
5e96760b25fdedbbf9312827f1f237d6b18b03e8 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
e0eebdfdf26419bb1c81cdc83066a805a24aa5b8 mm/khugepaged: flush deferred unmaps before dropping a failed folio
ef490446a14f3ee881928846c48da17ecf8c43ce lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
a465660a3b9774d70116b5473b3f2823d61df844 mm: fix address wraparound when scanning large folio PTEs
82843509a8d460dbeb574fb63b9c7416503980f9 mm: fix missing page-table destructor in pagetable_free()
91bcee040c519808577d02e7e8a92610118714fe riscv/mm: fix hotplug page-table destructor handling
030bde1ebda71fbb861305e3af23a22242b4df03 riscv/mm: fix missing destructor for hotplug PUD tables
4c2130c4786b8bbbb91cecd6cd128e604a6bdd91 arm64/mm: fix destructor for unconstructed hotplug page tables
8220c25d968c1cdae09c8487fa3d3cc528d0e04a mm: memory: fix truncation removing mapped folios
ea59fbd91b9666146eaa4bffed6456a3a5388faa mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
4e29cc81b727284cdeeff62aa53df0a4284998b6 selftests/mm: merge: keep the far mremap() targets in the carveout
8bd439007613c9cfd2228211d4b4f9cb617e7a2b mm/page_alloc: let the highest memory node recover from hopeless state
ac01c655e256d4eee3d9e001914519e01e94e652 mm/hugetlb: fix mremap move length truncation
8a64919081da4d07a1ee3846f300c5f1d92eee65 mm/hugetlb: disable PMD sharing for UFFD missing mode
1836d17e684ef7144a961b11265ce093acbdc2b1 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
2919aa7c4a5797e722e158392e5e10f395c67a2a mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
38e0b0af44ee7c7a3c8e49872e840f2a24cce2fb mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
41d9ec2080862179ea3b1680c72c758872ef812c mm: do not unintentionally overwrite atomic VMA flags
740f1e322de7bac6d9b3d6342ea51087bc00ed2c mm/vma: write lock source VMA before duplicating it in __split_vma()
4ac59f57d81be377a30bc8b2e53d91411a2a8b7b mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
4bd5b39cf098cdeded81052dfe9d65ffcab1093e mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
57a0d555ac80fb54b02b0f6eb1575540fbdf0a2b mm/ksm: keep soft-dirty when merging a page
d9ed5529416f2e85f93ee325b3b52ac3fcbfe4e3 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
6fd59730d8db2c72bf3f66458d0222a57c8f2f46 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
88b7430d9117c2de166f02e7a89842e1054e0bf6 mm/damon/core: move static variable last_nr_regions to damon_ctx
a1a5a4e8689d21e405a2c97386cda72166d00ab8 mm/damon/core: move static variable rotation to damon_ctx
47678e9021fe2804abfaa024948631e304beef3b mm: make swapoff interruptible when unusing mms/shmem
3c4ce63467489147285d7c8f9ec93e33d3189334 mm/migrate: untag addresses when querying page nodes
428576ac8065ed427b53430407a6217d772b45c0 mm/ksm: fix userfaultfd protection during merge and unmerge
1886a7379053e1a60dcd2d4ac01ba348a0ae5cd5 mm/vmalloc: bail out if in softirq context
07480ed97314008a1ed1d8d2c4cc62fc112c1b95 mm/migrate: snapshot the source nid before the misplaced migration
42ec0a1eba95546ffe6847c970408b6edcc47d79 mm/vma: update VMA iterator state on error in new VMA merge
e8574cfbf0b8f9512e4d395a5533db3184a24022 selftests/mm: fix khugepaged_race build with older glibc
1121622cd1ce7fe23d2afa51071e446ebcfcf1bf fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
600463d602a1dcb5976ce9f7d6efb061ca2000b0 mm/hugetlb_vmemmap: map the shared tail page writable
4c587dca7140b046569f7b450c1f85542febedea openrisc: export __mulsi3 for modules
c75124fcd4b9064e516c7c07d466cbdd2d0a565e mm/kasan: detect double-free involving kfree_rcu_sheaf()
a62c73a3ef8ea38730b2e827576a630459cb7980 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
341b8333cda2ff5e5a4a850883a6070d8e6de376 mm: page_alloc: do not give all non-blocking requests reserve access
3693e46a5955e8803a8e3dc2e10731dd1fb4fae7 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
e50f49bd03f79086230d382aa117eb93cf2ea1e6 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
0e493d003881d74d8f17925e8addd7c658203e51 mm/cma: accept memory of multi-range CMA areas
487006ee8498636f94fcbf041526496cf5eb55dc mm/cma: accept memory of CMA areas reserved at a fixed address
62e5478253afb8a0ce723752907e741dd3f1c8c4 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
b573fe82acf5e14cc299979a617d83e7b6d7224f mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
4eef27af29325c3d98d5e7358fc8274d5e791bd4 mm/migrate: move NR_FILE_THPS on cross-node migration
c5eef2e0361836491909f34355089bf87fb548f9 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
cd240bd6c820cdb9813c2974922a111506de349f xarray: clear the new head's parent before freeing the old head
400b891a3a862a25dd486146e397307ac6586a8b mm/mempolicy: use one node set for interleave weights
066d93d7761f6e5f3bb9ab82d29723ce01f8d494 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
e5e6232b3dca5c9e2daaa59ce928ad2b934da8d3 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
be9a231c75138daa78b5cb97dbd77abcd9972484 mm/mempolicy: recompute automatic interleave weights on memory hotplug
f25e70312c081fa91a7e8fef0435e11967b7b2ec mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
19442d33330d7efb9b87c8849139881a88192aeb userfaultfd: clear uffd state in child PTEs if uffd is released during fork
c07581ac3fa4fceae26b7a1e997d535bda5a46c1 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
5b68cb953b08584a1cc8f4ced3aee05cc03b5a29 mm/vma: undo userfaultfd unmap preparation when unmapping fails
48ecec91067390b50e8b8e93d67a4279759e6ef1 MAINTAINERS: mention for-next branch in MEMORY MANAGEMENT - MEMORY MAP
f8db4add63b06a0b94f828548c79479cf609df81 MAINTAINERS: TMPFS (SHMEM FILESYSTEM) updates
fff86cddc08da94f2a02c4239ed9967f4d190e96 MAINTAINERS: add Zi Yan as co-maintainer for MEMORY MANAGEMENT - THP
69bf2bb05b9cea4dcfd1abfa35230dcfcbd207e4 MAINTAINERS: sort entries in MM sections
632b30b6b8f49b2016eef4a2b1b73f7175a90b16 MAINTAINERS: add missing files to MM component sections
a66bca26fe9c19f2e4d21ed84674fdefb5bcb1c8 MAINTAINERS: rename and move MEMORY HOT(UN)PLUG
af0965c910212b36ebb0caf4543c36c937d15cff MAINTAINERS: route more MM changes through mm/core.git
a6b4ad6bd5aa9c1d3ac2da3b14736222c4f15a5e MAINTAINERS: add Johannes as the page allocator co-maintainer
41178f703f138ff675af358190def212b4ff2c45 MAINTAINERS: move SLAB ALLOCATOR under MEMORY MANAGEMENT
30b5b8d9090196a2a7a41ca038032193044b2952 MAINTAINERS: use a common prefix for MM components
88c41b4cb3432f5498f5f54a15f26f92d8d697b4 MAINTAINERS: sort component entries alphabetically
300f3a39fbea6478b48eb4e0f38b049a6ed91313 mm: memory-failure: update statistics before emitting the trace event
791587145c8b5858c02aeccce163fdeefb9953ee mm/vmalloc: use dedicated unbound workqueues for vmap drain
9c75731e9b3d40e729727d8234eab34bc4303929 mm/vmalloc: avoid false sharing with drain_vmap_work
4de3a26520189d1525c85ff0469a4568d5948895 xarray: fix index jumping backwards in xas_find()
f1e622034684c94ebd1b7888922baeaaaf14f900 assoc_array: discard shortcut when collapsing a leaf-only node
f1d11ae9e569b91a1b73dde7743fac9dfea2184e userfaultfd: clear the inherited uffd bit in move_swap_pte()
989bf98b512c0e05ec0a3a352166a7ac4b221d3e iov_iter: validate extracted segment for bvec alignment
2a602564a15638b34cba981ed01e54e1a6c6670f mm: zswap: use separate compression and decompression requests
4004ec7e6355a48baf38d940a174862d84359639 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
1ddd121fc69e14f0b36ea5c8a78bdffcfa1d2931 mm: zswap: use stack requests for synchronous decompression
26585b130018da46ad5df997166155b7e04002bd mm/zswap: validate dlen and normalize comp_ret on compression success
98e4aaf7f243980f35e5b97ee06d6847ebb491f7 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
34f88a114888c9dba49e45f2b0c2a3e83c4c871c fs/proc/task_mmu: fix lost maps entries above 2^63
e484ed2db9700a9d6aacabe53edf345dfe0e103e ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
d2edc2b1ad405274c96ed020d32f5e6a09344118 ocfs2: read the xattr entry hash before defragmenting the bucket
828f12e67aa86c528efa52083fcd53b16da2c519 ocfs2: find the xattr entry again after defragmenting a bucket
0164fb1653b1f01c51cf8b4939d45feb139c6478 ocfs2: find the xattr entry again after converting a block to a bucket
8155e1bfba4264b94d324b8e6e83f521c2941843 ocfs2: do not read the entry array of an empty xattr bucket
53e9745b198887d826d268d430b490a927d0c383 ocfs2: do not index before the entry array when dividing an empty bucket
6b2682fd83f9e354a3b8568037ae51220aa2ee4a ocfs2: do not read the entry array of an empty xattr block
634ce638f3bfbb48d837ef4aa5b808ff6e58ad49 fat: preallocate space before expanding in fat_cont_expand()
18476ddb965442de86f9b66990845a0fc4f98b26 fat: hold truncate_lock in fat_write_failed()
d8ada597db79cdcf6498d732b2fc23f501fd5e15 ocfs2: validate move extents against a stable EOF
e540787a6491c4e2fc37bc242ea5a823b916ddfb MAINTAINERS: add an IPC entry
d144ee8b4a7b43a9041ed27b9a3d5a7525a1efe3 MAINTAINERS: mailmap: use Clément Léger's linux.dev mail address
bbf184fb7107478a33f4aa034d2cd9d78ca93bbd ocfs2: keep locking_state within the cluster connection lifetime
95c586161b93ca38184421e0c47f14ce92004320 panic: zero the dynamically allocated taint buffer
473a6fb35ac64a207aff8c690ba7ad30361367f4 ocfs2/dlm: serialize migration MLE cleanup on failure
f5167775448597c6eaf02c0aef327fd8f03bd3b0 ocfs2: stop recovery before shutting down local allocators
f850249a0e70594dd88748d0cb21dbcc8bd97132 ocfs2/cluster: unlink socket containers before releasing resources
38144ba770be4add0c3be3c86775f548ca3029f2 fat: fix parent link count when replacing a sibling directory
fbd1981040ab94a892bb4029b36636cc5c54799b ocfs2: wait for filecheck kobject release after a failed add
c0eb59cd43d3e9a55846d2dc3be315807965353a ocfs2: cache the mount context for dentry lock callbacks
6e6e1243e3c8faf32c71f26e7d50a32c127d0ac6 profile: account for partial /proc/profile reads
a79bbcded6dd886598dbbf3e221db61e0703d214 profile: simplify /proc/profile read layout
c904b9953b3b136c499e2170e6edb802cc1bef29 iov_iter: take an unsigned long segment count in import_iovec()
2d299ec733c79ac1562af8c3b0487b634d75f0ac MAINTAINERS: update Andrea Cervesato's email for LTP
ff7daffbfafe4eb478c2ee34ebfbdf09a992a4d1 fat: batch synchronous mirror writes
63bb9e97e445d7472f2c8587dd2116d6feaad5e7 fat: improve fat_sync_bhs() write submission
8d405e0bff56284d72fe6c49d7ad12e00917fb86 ipc/msg: fix saturation of percpu counts in msgctl_info()
037beead1f5744e03b68358910d5ffbd3393f2fc ipc/msg: clamp negative MSG_INFO usage counts
4a92f0d21510a50129986f4ce6002cea5228f554 docs: xforms_lists: support __nonnull_args()
c287396d3cb26071a04879d43905578c14cbd4ed string: switch to __nonnull_args() macro
78df2de0fed2c907ab721b4d79907ace38feebbc lib/list_sort: switch to __nonnull_args() macro
2eb23540c8e54af7bebc78f40d75b8df002f8ccb xarray: switch to __nonnull_args() macro
efdf0766c83e308f0f975ae1b67b3ea54840bc9a drm/amdgpu: switch to __nonnull_args() macro
ff9ec71fff41471cd20179228b36d4df527a58b7 drm/gem: awitch to __nonnull_args() macro
5e669d8279f9be0025cb25c63f65aabff19b843c leds: pwm: switch to __nonnull_args() macro
32920797390b25a2a5e237546257a7aea9b7e5e1 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
be540c0102b4189be254f52097e0613e11d767a2 checkpatch: suggest nonnull attribute conversion
918ed7bcea77457932d2d378df069714365f5108 xor: remove obsolete MMX optimized code
232120c7fbf94c60fd67f5c2f0f05b2ba09db27b raid6: remove obsolete MMX optimized code
ce5512fadb1047a79e7001ce5e99379949b7c6e7 raid6: simplify CPU feature checks
4f64337880592e08a8ca09b98ad2b51287f7012c zram: prefix backends printk-s
ddc3f8a0350c021ebc63496984b62658005cabe2 zram: remove debugfs entry on init failure
6545856f3ac22c5f6350546b10f678443dec817e zram: reset writeback state in zram_reset_device()
4179e6eb57567ba66e34752b51bc5380776fbabc zram: move mark_slot_accessed() under existing slot lock sections
068ae445cf32b6f35eb922d55f03cb153789d804 zram: remove stale WARN_ON() from zram_read_page()
413a834f229c746af8b5afdb25df6f428bc2f53d zram: zstd: do not allocate empty C/D-dictionaries
6a4d79ae8a372a4bec086077f73b9261f545038c zram: lz4hc: pre-initialize dictionary stream in setup_params
5c3af50a0abd909ab08fd881dae45b6b28b7ec6b zram: lz4: use LZ4_decompress_safe_usingDict()
34b4506e26da3082e7c732171b14be68c1de68b0 zram: lz4hc: use LZ4_decompress_safe_usingDict()
231bd2586ba1d27c2762a7443531ebaf0087463e zram: zstd: do not use kvzalloc() for zstd allocations
fae46c252c2d4e928d2751a34c13f237f0242250 zram: split zcomp into separate R/W streams
bdc125244420c199a932f3737fe015ab0ef4300f zram: introduce shared decompression streams
8e6df8d8b8f164ff439f00bf1c3cd03631378211 zram: allocate bounce buffer for spanning objects
06fe8852f33bbd059935a11865c808c42de763fc zram: borrow idle decompression streams in exclusive mode
cba878007e918e57837a59112b62b285200ea0e3 zram: use a singleton compression context for recompression
adb55b502468e1c3f873a2b6125a73b51e6bc2bd delayacct: preserve delay extrema when aggregating taskstats
dc61e4acbec15175d9899e36d386a31f3f4b37f9 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
09568c509284c21fabf82a339fd8d8b160ed3605 ocfs2: replace ocfs2-specific inode flags with generic ones
20d29daae59c3ed6adf96f6ffe1ec8a30b492665 proc: use pid_has_task() in proc_inode_is_dead()
e380914fd270075c34f4ab4837d815dd544fd9e1 include/linux/jhash.h: fix kernel-doc parameter name
a405a1be4f97d67ed0d098b9079f845d65f7d9cc lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
8aae07f5702bfcc8661863aec388cd3027530ff9 ipc/msg: fix msg_qbytes truncation in IPC_SET
c6aa626fac5fe86062f7a148957906fbb5764d83 errseq: don't let errseq_check_and_advance() hide later errors
d6d46b44438fe6b41ef6f562419d989974bd3a88 lib/tests: errseq: add a concurrent check_and_advance test
3e7e4d275538a033046509417c5a725846a5917f hibernation: make swsusp_page helpers static
4d3b63aa743dd2ed80f4a3f81b475fa64687fdfc hibernation: ensure secretmem pages don't reach a snapshot
7edaf7e4822689dde958fb162ff73adcb47d73d5 hibernate: handle potential errors in hibernate_{map,unmap}_page()
2dbd35b8db39c15d90717670fbb0ea5d110176eb hibernation, KFENCE: explicitly map/unmap KFENCE pages
4ec4fd00639d12a3fbc147de58a8f5410f631a00 hibernation: make hibernation unavailable when debug_pagealloc is on
78c2e171fdc4e4860ce7b1450388387b40f3747c delaytop: add delay max for delaytop
fcdef0f202c90609b8256abfe835bfa8b4bfed94 delaytop: add timestamp of delay max
1ae879aa58fa4cc9711feecd12b04358d4aad70d delaytop: sort by max delay to highlight top latency processes
c3dcbebaa1c1a3acd436534ee2fb28de77b7d775 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
a230735bb607f04eb16fc61d4d908b8df3d8ca67 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
53b934c4de3f4498dc653f5bf3f6ef4d12b83f41 params: serialize lookup_or_create_module_kobject()
04163cdaeda86d04164998f6e6a9cc55e942190d ipc: mqueue: reject negative queues_max values
e49b123a65377ec6d9367257a55ad407ee0663d7 selftests/uevent: gracefully handle receive buffer overrun
0f563f609c4100dd1bf7fdab15bcc75093f68408 ipc/sem: fix malformed kernel-doc comment
13ab327f418fd65e044095f2075b8a60ce2de3c9 ipc: sem: fix used_sems overflow in newary()
e48934105c5ea86787b788701aa8d9856576930f get_maintainer.pl: fix inexact file pattern matching
dd7ac866a4c1e4f8d2141ac72c4c7a69d9856b8b mailmap: add entry for Beat M. Liechti
b35d0d4a48e863505911669dee5046739148199e lib/sbitmap: add KUnit test suite
02b088ec256d7c79e266abaefefc95675372b526 taskstats: use nla_put_u32() in mk_reply()
3fbd1f9bfccba34ce74317cedb2c75b4f4033d45 taskstats: take the inode once in exe_add_tsk()
b3cd0eb69b3d1c73ac4bd597eb31daa0cc744b05 taskstats: reuse na in cgroupstats_user_cmd()
fad7360bcf085533d215ff22b816e4360d421900 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
96758d52869d08af14cecd643997a63a94aa11cf selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
62ec10f4c3306c59e06323029639854c86bbd156 checkpatch: is_userspace: exclude kernel code under tools/
99b11a66cc502d398185c9d9ec59cffaa7803a3a checkpatch: don't warn about ENOSYS in userspace code
7388ecd8177509f9f1754dbb48e013f0ca52fd18 checkpatch: don't warn about BUG() in userspace code
3329eae85d436750bad4b68d48b72083886b4798 checkpatch: don't suggest kstrto<type> in userspace code
6a3315ab58e9486a0d3082e72b2ff2874ae899c8 async: Use ktime_us_delta() for debug timings
e3f9e4b1a1f52cbcf0be1a700198edba7ec85599 shmem: clamp negative used-block samples in statfs
d036c67dde12b38d0eacab46097c3e7d831ce119 zram: fix quadratic writeback bitmap search
5fd8fad83a29ab2193cfc1530354f4d968d9c766 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
784ce3585b7ec53f193aca74a2d37fffcec121be selftests: uevent filtering: don't shrink the socket buffer
ec9c682c215c8f9b1e9542d534041382a14b2dc1 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
1ddb378c341a51aa79dcb9cc01b1250d86f05219 dyndbg: clean up dynamic_debug_init() to improve readability
b728239f2a9966d5131c40c761cc9356afeab671 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
60341f89e6065295b6604683354d8879c55559b1 squashfs: fix fragment index table sizing overflow on 32-bit
f6d77422e3874d1d90257fe26e842a5a1b0835be squashfs: make the fragment index table bounds check overflow-safe
be6f3ee5164b2df6decb83bc3a5c3f2ae65be2b0 bpf: Add a list of deferred instruction patches
715942f477ac579c345e6b13a841640c92f9d853 bpf: Remap the verifier state through the patch list
a7a767c66a2e271a83f971b04cfe0ea6f9a8da20 bpf: Queue the rewrites of bpf_do_misc_fixups()
7308888ec1957d0e0304a0f7944b1b9f25f64a12 bpf: Let the patch list remove instructions
a6e3b3378fe368ec2afe973de2e68d76753b05e6 bpf: Move the bpf_opt_*() passes to the patch list
004711c7bbb48760198fa57920a025951d952860 bpf: Allow patching an instruction twice through the patch list
dd235939c6f450c4d5e2d4c8830c2764de2b76db bpf: Teach the patch list to insert in front of an instruction
99d24b3938faab4f1e3f4876124b4a9d1f80d15e bpf: Move bpf_convert_ctx_accesses() to the patch list
0a630ce57cad1c7295db8cdc2e4ecdb0135f35ff bpf: Move the remaining verifier rewrites to the patch list
d50ffab6200181af5152262b1a09bc7e455ca3d3 bpf: Blind constants through the patch list
056587f974f1185fcf9d49c4080d079a24c056ea bpf: Remove the old instruction patching code
67d4d0b73c2980c0adde4a74d0fc000b8c5d5150 selftests/bpf: Test jumps around patched instructions
d86e6695cb2f5e48587747ccd4837cfb158578ff selftests/bpf: Test the tables that follow patched and removed instructions
cd5bc55288d4fd999595c8f2af6a5408cbe92a52 Merge branch 'bpf-replace-bpf_patch_insn_data-with-a-list-of-deferred-patches'
6c067677192f054bbfa815caf04f536bb8dcdee2 soundwire: qcom: disable the interrupt before gating the clock
afd88e7ad78170040612f608203734156b8a9eb1 soundwire: stream: skip bps mismatch check for PDM streams
4f7327c44812ce7462129a1beacedd10c35d1c51 Merge branch into tip/master: 'x86/apic'
ae588ee037985f3b7b162a8ec2b30f4fadc8d5d9 Merge branch into tip/master: 'x86/urgent'
8d6195043fc219e5bdc492af32e8bb678f5fcdd7 Merge branch into tip/master: 'x86/cleanups'
2305edc99ef7bbc11a8dcebf78853bc1b6a761bc Merge branch into tip/master: 'x86/misc'
cbe565475988d3b22dc36f13c14d9f0eec1685cd drm/i915/psr: Clear selective fetch area when duplicating plane state
94cb1f08b197d9ae932ff98c741bd0dbc96e17e8 drm/i915/display: Add enabled pipe planes into state for selective fetch
b56721c32eb3ad0f086fdc0f33479be395e43bb9 drm/i915/psr: Disable linked plane sel fetch as well
362212853cd09796c275669e9fc3a25f282bd688 cgroup/cpuset: Fix incorrect CPU accounting with parent's effective_xcpus expansion
15b3187740291c4705b995bbf984da462e9f1e35 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
80ca632430e3394ef2676976428965bb12ce6a31 cgroup/cpuset: Recompute effective cpumask in update_cpumasks_hier() after calling update_parent_effective_cpumask()
e30830d21860fbf030ad162c3db4d1219477dfb5 drm/i915/psr: Don't clip plane state destination rectangle
8b89d073a6d993ab0f7c31413b74505982aedc28 cgroup/cpuset: Do housekeeping check when isolated child with root parent may get more xcpus
f704594d36809780cf41fb201729dc1ac352c5d4 drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
0a5bad4cd8b87b8d575e3efccaa06c02158db32f drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
88d804cd1be9a8ffcaf67f1a414ee92b5166a0a8 drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
31643dc89818d9b65bf42ecb1c67c99b64146fba drm/i915/gem: Reset err for each fence entry
25ea7671bdbc85820026776cbe22df41c560d518 drm/i915/display: Single scaler per pipe on WCL
b42b656db1384255044754cd2163d370d766b776 drm/i915/display: Disable pipe joiner on WCL
285300ef89aacbe902ba29c91625975f51345217 drm/i915/display: Allow port sync on PTL
4baba45fe328e286b6b62abb9220efe86c1213c3 Merge branch 'for-7.4-fixes' into for-next
067dac36cef09331f79c1c5d21e4fd9473676fc1 arch_numa: remove setup_node_data()
dd304f239824e4056e89a7fda9d7f3aa87f4d523 mm: numa_memblks: remove local copy of numa_nodes_parsed
03de248a2039eda42d9cff7e6bd1cf23acdf98d6 arch_numa: remove redundant nodes_empty() check in numa_init()
1417b54e3ec98e1bf53832b754f29ae84dff0c53 gpu: nova-core: use cv! for constant casts
9fe580fd90e20c8432832c5f9a7e92b049ae9af6 gpu: nova-core: populate GSP_VF_INFO when vGPU is enabled
c4ba1716853de5178a9df785844ebb5e397a80e6 net: atl1c: drop oversized RX frames instead of panicking
c0d3d10dc8cacfc10837f733d5c88b920c4ab258 Merge tag 'v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
62557a15d8f276559fc02a7868293275f76be6e1 Merge tag 'v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
a88a76c3f5297991dc0c1673e7268a9b2a790d94 Merge tag 'v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pwrseq/for-next
17a9fde355fd07b87885d93110588870bfddfe27 Merge tag 'v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pinctrl-qcom/for-next
87dc4bfebcc0a15237a6ddd8cdd408647e93aecd Merge tag 'v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pinctrl-qcom/for-current
780399291104a560ddc635273e4ca5fd8cfe52f0 selftests/nolibc: drop readdir_r() override
462901042a6bc234ba99709660e568cbd592c784 ALSA: firewire: fix inverted streaming speed between tx and rx streams
d73cab4a427f924efd5b5d8769c80e0ca5bdcadf ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
b50c947010964d32176c226a6d57cac4a94e5e00 ALSA: usb-audio: Unify dB scale override
6f64c37c58bc86b973f3d59bd2f5515430ea4364 ALSA: usb-audio: Apply MV-SILICON linear volume quirk per mixer
7f69146999e3f4130f6df3338706c959ec392b82 ALSA: usb-audio: Add dB scale quirk for an AB13X variant
5756b782ebb5e664dc8f6b41190f000a3a40fe3d ALSA: usb-audio: Add dB scale quirk for Xiaomi Speaker Mini
5d0e04845cbfc8788ad118f08b10e5a17398dfda selftests: ALSA: pcmtest: Move the capture data check into a helper
61867950a517a5bfb1e733dd23e3664bca06d9a9 selftests: ALSA: pcmtest: Test errors from the PCM callbacks
2474e9a42858f1aa326cc0d42b08b0f43910acde selftests: ALSA: pcmtest: Test pausing a capture stream
b00f1ee391fb47bc7c5bd694003e35e35e3f687f ALSA: scarlett2: Allow config sets to override port counts
993353c24c5b8b9d14d684d96193fc0502d8d810 ALSA: scarlett2: Update offsets for Gen 4 firmware 2432 and 2449
d54819ee513f0705913ede65f53c547e61b617a3 ALSA: ice1712: add a board-specific EEPROM initialization hook
c87e3988bf27f68ac42bc0003e1e939dc8b23ac4 ALSA: ice1712: add TerraTec PHASE 88 support
fe8e5246d73f4856d4cfd3083bb6eae07cc151ea ALSA: hda: Make snd_hda_multi_out_analog_{prepare,cleanup}() return void
987ca0a036bd619a86f457bd42e09884d97fec59 ALSA: cs4236: Make snd_cs423x_pnp_init_mpu() return void
131ff669c67772f930aaaa11fcec02400ea3244d ALSA: vx222: Make put_xilinx_data() return void
bd2343bfc7353448b4ec29051b2357ccdfe34fcc ALSA: ali5451: Make snd_ali_reset_5451() return void
5d82da6d3b86301de5b13d7ab4edd9f0a1f6dc5f gpio: aggregator: constify struct configfs_attribute
70c0be5b80661b6ba4348872850e6a0ae6ae2a9a selftests/nolibc: don't download GCC toolchain for clang-only architectures
6c0703e5b8214e3625ec2058236db4a27d4426f3 gpio: virtuser: constify struct configfs_attribute
b4e991a98844f240d1db005e65992c9246c9e7e3 gpio: sim: constify struct configfs_attribute
8296a64df5448548f410fb246c1d88a93609602b ksmbd: do not read past the DACL in the access denied debug message
c00ec7ad449b68c291a4986e481941302ed399c5 ksmbd: grant a POSIX ACL group entry only to the group's members
ffc855fe16afe02b22305111aa68cd8d07360941 ksmbd: let the owner read and change the DACL when no ACE names it
10f51f4fb99de99c64b9d35707f05fa0308f25ff net: wwan: mhi_wwan_ctrl: send a DTR drop before it can be coalesced
902407bc588575af0ceae5de4f635fe1e024f258 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
af449230bd8de936d6e4f759240e787b9aad7cc0 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
f9922db7dd7ac1a0545e165b4ca52bca77394715 gpio: mxc: use irq_set_irq_wake() to simplify code
8b56c9bc04d5febf1bcc6b3ab4020608f7b59bc9 gpio: mxc: use for_each_set_bit() to iterate wakeup pads
fe290228900ba8a6351677a97feb5e7a8bc493ca gpio: mxc: use 'unsigned int' instead of bare 'unsigned'
363f30458065046fc1ba1564a1932f5deddbbfbc gpio: mxc: replace of_device_is_compatible() with hwdata flags
eba30afc04687a53300011bfce94e95cb4050ff9 gpio: mxc: convert pad wakeup compatible checks to hwdata flags
569d0a6f57fc119c7f9471bfc7e0886070c6bf95 gpio: mxc: use local dev variable
6d0d40d6d39dc0314a54d89ed1635da9df0c8159 gpio: mxc: use __free guard for runtime PM cleanup
02f1ca1b7a56cb52813c476b9c881862d29ede33 gpio: mxc: use devres functions to simplify probe code
a0739c3cc3d414d981b124543d6b45eaaeaccc08 gpio: mxc: add dev_err_probe() for error paths to help diagnostics
5ae5ecd98ed2ecb81b8b27e184fb28a278193673 gpio: mxc: introduce MXC_ICR macros and use field_prep/field_get
116ca21f82df0eec13a1b949746aa17fa65c0a22 gpio: mxc: use BIT() macro for single-bit operations
2505bf94979f596f2b2146cc654bc28cc46bbb9e MAINTAINERS: Add an entry for gpio-mxc
32c89e32b3fef2ee0aa5c4d0b0fb089bb20b3223 gpio: sa1100: defer GPIO chip registration to postcore_initcall
861f010bf9b9daad85536d838257cdb690d94a30 dt-bindings: gpio: fairchild,74hc595: add support for nxp,74lv164
d66b6b86d5a6278ca930112c634d03725beb7d9a gpio: 74x164: add support for 74lv164 shift register variant
eb70d2419e79b6720fd465b905a2dddd751f2a48 gpio: shared-proxy: Fix race between concurrent first users
53b7b1201964f6f147fa0fa2f61194403a65cdf0 gpio: shared-proxy: Drop the vote of a released proxy on write failure
0bc45604403176722e634e670f5e38de0aa42a9b gpio: shared-proxy: Drive the default value when no votes are cast
925409db963dbae4628d522bc6b14985e749c08b gpio: shared-proxy: Drop the vote when switching to input
9de4a22715b78521fb1952a875874a9af7262609 ARM: dts: renesas: r9a06g032: Add support for timers
f9edef88c5e138689a59b6d4150999ac8e94bf1f pinctrl: renesas: rzn1: Free maps on DT map failure
23fec4bd76904e9df7a8cc0a81ceb14c36971da4 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
267accfa83d968fbd99a0bf48b5c935b92e1f173 ata: libata-eh: drop redundant ata_tag_valid() check in ata_eh_maybe_retry_flush()
031c403d13e5046750e2abebd4e770631e7c4627 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
68b2aa37afa390f08de13bc0bac61a9ded3318bc mm/mempolicy: charge shared policy nodes
968d73463059156e1b89bfa6b189acd7d27197b2 tmpfs: keep the quota soft limits of an unused id
d5d861ee303da01e59fdf8e8b2f7096c76e7efd5 tmpfs: preserve explicitly disabled quota limits
0237c47ca17005ea41b510c6116f0257dbf84eab mm/shmem: honour F_SEAL_EXEC when an ACL is set
b7f570e7cea761ec7eb4a3a9557a3a082d14e88c hugetlbfs: enforce F_SEAL_EXEC in setattr
8f59173b5ca358bf4d1017b44da3cbe6faa80daf mm/shmem: hold off eviction in shmem_writeout()
a842a1f947da8a7020e72f885ffbf2ce6a93685f mm/shmem: stop retrying folios that cannot be split
0c800435394a172f33bf4df4a5a04e187546cc9b mm/shmem: preserve data in clean folios when splitting fails
23f2a880c0b9518fcb7e7e2ad54a29c0a2c4fba0 mm/shmem: discard whole new large folios on fallocate rollback
f0d67b3d0a464847337d5063766d55e16041323e mm/shmem: rescan after nonuniform folio splitting
fa213b08f37f9dff78ce240a87579dc264fc7a5d mm/shmem: fix truncate hang in large swap entry
f4ce23b1feef16d435aa1188b6c2a637a5373ed5 mm/shmem: preserve allocation errors when swapping in large entries
5f1ec2cf92a7d655a8eb39711987822f9b1f9d67 mm/shmem: fix truncate loop after boundary swapin failure
66ce68a249f4ac56cd6968aa6d8ded20fb4b7d09 mm/shmem: fix accounting of swapin-error markers
59511d630a6942356ac4b6984797998a8f3a9017 mm/shmem: fix truncation of files containing only swapin-error markers
65a9bf08a3e4d6e58df211ed900c16bafb79b267 mm/mglru: don't use stack pointers when walking PUD and PMD tables
ef694e2d210111cc08c52fd25da9ab130170bfa3 fork: take mmap_lock before copying mm_struct
d3710111839d11339e414b1bb3fea3d05ab83f6e mm/shmem: make shmem_file() check the file's inode
5426cd43a4d28f1041c9ca45955121b921f29548 mm/memfd: make f_pos accesses atomic
9cf632e139737314afa889ca18122bc3fddb9120 mm/truncate: look again if a folio left the mapping
dc24e273244e9d712257d5a6c20a32c7f5ca84e6 mm/filemap: read mapping->a_ops->free_folio under i_lock
8ccb6ded6a47b59b4907ed4f8c293cf8122de889 mm/filemap: don't lose a folio lock wakeup to a signal
97156a6c355c21f7122421915f05461bd11699a4 mm/filemap: finish fault cleanup before dropping the fault lock
f3c493d2f42b5f44a5c134d8d7ea7f960caf5e2c mm/rmap: handle device-exclusive entries in folio_referenced_one()
f09171b67ea06a7fe425db33e8b74a92de1426b9 mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
d90bdc02e36ec08d8248ebc6cdc52e12043eb28c mm/huge_memory: properly handle refcounted PUD mappings on fork
779997e2bbb11d9d3ac3c52fbb8d97e69aa21168 mm/huge_memory: fix livelock on device private folio
a3f286c92e3e1f70a4bf32e03482cc2f71b94c5b mm/huge_memory: fix truncate racing with PMD zapping
4845c5a8af32a74468f86218ec944f36b755204c mm/huge_memory: fix zapping migration entries for device-private THPs
e5eee7fe6da02a114306d5c33eac5e7a4d45bbf2 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
d2b54d20d2615fcdbb849381cdbc62bb5bf96f2f mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
95f5bfdc66352f0d6c95f3ae9f7f1cfcfb226c8c mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
0cb3f3be6f3817178db6a00b5b863b75b8af14ad mm/khugepaged: check if PTE table is empty in try_collapse_pte_mapped_thp()
743cb07591c92ba1b9d18ebadbac287b024e8ca7 mm/gup: recheck the PUD under PTL in follow_pud_mask()
bb2dcfdd42804272e9d1749b028008a4c7d80335 mm/gup: fix clearing folios in memfd_pin_folios()
748af057b92c0fb548ad2fa01f65136ec22936f5 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
87ef98db6c2ca84af8efd72e48d41f9a032a950e mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
af23bdbfb1b9821e77ad0a59ff2d5a4d527f720f mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
f17ba4707ec5a593397a8c4f96c5a4091679e57a mm/userfaultfd: wake all waiters on unregister
ed70a71371a3d18d7d6df3be1929fe941b68a989 mm/userfaultfd: wake waiters when registration modes are removed
ba3fc99884f0d5b94d48eea259f04a143ff01052 mm/userfaultfd: compare exact registration modes before skipping
ece59164aa2147700e6f915092ef1e345ff560eb mm/mmu_gather: fix flushing ranges with 4 GiB or larger
237c88f529f729554a962ee0e923c72ae2e6db4b mm/mmu_notifier: finish non-blocking interval invalidation on error
9d19b2b786e3fec85f4466164ac185b155165c8e mm/mmu_notifier: set ->mm only after mmgrab()
b3aae91ee2f3ef3d63f05d6b6626c26e8349e1c8 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
2e259ffdcaa007c987985c4b7cd578ee8aed1fca mm/mremap: recheck PUDs under the page table lock
faadc8b900fd62c49b6cb5b55edb02822eb4ca94 mm/mremap: fix moving PUD leaves
80919895cdb9b9de1d8281724df66f6249531fa3 mm/memory_hotplug: avoid races in pfn_to_online_page() with dying pgmap
d49cdecb62a28cb90220b47e8242217948fb5694 mm/madvise: fix data loss from MADV_FREE on a KSM page
0ca6689cee678367ca254d346861ad8a61d6772b mm/memory: reject remote COW faults on PFN mappings
09a23d77561e21268098d8c2bc0e7f4751dbe6c3 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
4a04202ca38bc918f7bcc2e2267c19b48652c8f3 mm: fix unkillable fault loop on MAP_DROPPABLE memory
b39f2f47f90bfef97cb1b65d8e1350e2632e28fb mm: fix deadlock of mremap() against UFFDIO_MOVE
9c34eee5a52acfad6cfbf86c7e953594f87891b4 mm/ksm: reset the unstable trees of all nodes
aa803c19f792f3ecd71e02d7245bc6bab6e7f974 mm/ksm: fix use of a freed anon_vma at swap-in
96a05fc76b281b830397b2aa06ba8f3629d52397 mm/ksm: check large swap-cache folios before mapping them
647f3136979980e6b571dd712515f52dc4a9ff9f mm/vma: call ->may_split() before a partial merge
d17a497870d380a8d4918bd43aeab6bf52ff9ffe mm/huge_memory: split huge PUDs when adjusting VMA boundaries
fccae56d5c84515f9c4e36bd2c9ce0f4421b9a4b mm/vma: don't leak the charge for stack growth
a8299bb0bdd4238793a73cca6fcb8daec41d52e6 mm/cma: don't release CMA pages still in use
9e842a53456dd288c1be5fa3978ca554d8672fd7 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
8f0307ff01e694a515cdb52cc2287c07068e1917 fs/proc/task_mmu: refuse addresses beyond 32 bits on 32bit
234b190e9718e3f2464d70983a1722404a89c606 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
a924b083832a9df7acb88e09087060769b35cfd9 khugepaged: fix readahead lock inversion in collapse_file()
fb3e8cee27b3ac860386e0f185a1d7cebc7ea8c3 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
c70d77dc23795094c89f316944e54bf7f24c7876 Merge branch 'for-next-fixes' into for-next
d1ff644e2a123831dfd50d5df0aeb76b51d68e5f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
3b760713ca52675a366b98ad36f5d75c988bb33e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
011596d027354c00383d3db57d9c4cc105ff4d6b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
dbead60545f433dfb21e7065c6211c96024effc7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
9612fc9e2f15349ca5e9ad4e8e23e42c002b56fd Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
562677bb6a290e9ac95e9f139b9b54016ba2b960 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
82059c664b1e3535e3b72729f383879158cbe829 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
c49a14fa43ad1b4248fb6ad28497103feba3e969 ata: ahci: Add Intel PCH-S RAID device ID
26219e9402c22181f021034f127a8e278d40545f net: stmmac: take ownership of saved RX state at poll entry
834ec95308320cbd8c162d86788ab95cc3fd6bf8 net: stmmac: drop split frames on AF_XDP zero-copy RX
52ffd771e0029c5ad0504b1b4a8b7f932b65eea3 net: stmmac: drop multi-buffer frames in XDP mode
41d78e9ac0984f0e9577e5312e62400b5a6760c8 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
68bdbffcae08699af5c16f7a2ec61a5489b78dbe net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
363ff816277d4c7064514b160e655bed1dfb3ed8 net: stmmac: fix XDP RX buffer DMA sync length
21f57ec673a1917547c808cfa81890485fffa03b Merge branch 'net-stmmac-xdp-path-fixes'
028e3e297b6b4b9afe86b95ace7c5c382f7f5c81 drm/xe/vf: Move H2G CTB to VRAM on VF
8847bbf3adfc58076e71d4832c52cfd6def709f2 w1: fix spelling mistakes in comments across the subsystem
39c58af419d9f6b0356cd7e10ff5abb3e60dcffb pwm: meson: Convert to waveform API
83d417d19e62314b97800ae62482607880a8dfe1 dt-bindings: pwm: Convert NXP PCA9685 PWM controller to DT schema
9ad5602d4943635ea2b3b73d1a720161f88da1a1 pwm: tegra: Fix value discarding for duty and period
c5f343c189aa30285e7c73dbf2f185720467794b memory: tegra: Shut down Tegra210 EMC timers before teardown
a94cfeb60dc1a9f1e73718d3ba2f9e70834a6b90 memory: fsl_ifc: guard optional NAND IRQ cleanup
21250426a8469d3bc43c2f0c69ed5497ee9ff7d4 memory: tegra: fix device_node leak in tegra186_mc_probe_device()
c3cc990de568e949bf6a3cc93c8950bc1bd58dc1 memory: atmel-ebi: Disable SMC clock on probe failure
8ca80811c3ba01691b424f4fef4db8960955df4f perf/renesas: Remove remaining RISCV_ALTERNATIVE references
3d621cab90bfcc362dba5ab677dac56ec441e196 Merge branch 'renesas-fixes-for-v7.4' into renesas-next
a968c0b12aee284d6eabcb73fba6cedf79720707 Merge branch 'renesas-dts-for-v7.5' into renesas-next
56e8ad28ebd79702b40efbef17b8895c68b84bd9 efi/libstub: zboot: Round up image size to section alignment
086aeca907789bd2604f16f07bfc073b19015015 platform/x86: uniwill-laptop: Implement .hw_offloaded trigger callback
09fd63fe687ffa2d6594cd31d6fcf5fa7740a63c Merge branches 'for-next/smccc/fixes', 'for-next/scmi/fixes', 'for-next/ffa/fixes' and 'for-next/juno/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
aa0c00a516faac6683c7fb0a4f1032f471f910f7 fuse: Use d_alloc_trylock() in fuse_direntplus_link()
263a5514cb9535380734b5e300b298f82570eb57 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
3f2882212c558336d0bf3b1c03b8e1a6b348a6e0 ALSA: ice1712: Make chip_init helpers return void
e7fbde7216d28b3638120457ab830d22f7b83156 clk: samsung: exynos-audss: Propagate -EPROBE_DEFER from input clocks
73cb3b59548acce1d9fcf6d5a8c3468391dc4580 clk: samsung: exynos5-subcmu: Use pm_runtime_get_sync() during probe
5fbe2d229bd3738ed63c7c9177466ad6bc130f18 clk: samsung: exynos5-subcmu: Defer probe until power domains are available
41fb0e8f340f5b883b67786549a48ff60bcecca0 ARM: dts: samsung: exynos4412-p4note: allow powering off the wifi card
76ef3ed714ac178cda84ef39733d4f712e682081 arm64: dts: exynos: tm2: fix wm5110 reset/ldoena GPIO properties
e6893608cf46691588406c0538d6a0c6c84f15f4 arm64: dts: exynos: Drop deprecated regmap from reboot node
86b6a44f1d1e7e3c55db27d67fbf518153a73ec3 ARM: dts: samsung: exynos4: add or remove empty lines
463dcf0903b7063dba7bc834885f201cca68004d ARM: dts: samsung: exynos4: order *-names properties
6845886de31bfe2e84820ba1155950beb1a9d252 ARM: dts: samsung: exynos4: sort all properties
fcfd852913ecdd6226f7445ac06772202f41a646 ARM: dts: samsung: exynos4-cpu-thermal: fix indentation and sort
7e34053cc0ad0d9d4e4a7902dceed90e89c9bbba ARM: dts: samsung: exynos4210: sort nodes by address
d539584cb8413ad10f5b05d4c1a688c07c77e47c ARM: dts: samsung: exynos4210: add or remove empty lines
0a1fc2efbc4d395c713b6e306fbd5167979704b6 ARM: dts: samsung: exynos4210: sort all properties
bf469a22159df82df1cf6e8da42748c3c5b4739b ARM: dts: samsung: exynos4210: use operating-points-v2
6d033e53417d700a2d28f67c2477f68e4e42bd84 ARM: dts: samsung: exynos4210: align all multiline properties
51ab1452794c891ee8cee8df57de9eb78eff946f ARM: dts: samsung: exynos4210-pinctrl: align all continued lines
54b2e002cb3bbe91ac326f684568484630348a84 ARM: dts: samsung: exynos4210-i9100: sort properties
c78295902a4332489dbdd9090502a720096dd224 ARM: dts: samsung: exynos4210-trats: sort properties
ffdd5dab8ae4ac37c1dbb76f90d00bfb28c77051 ARM: dts: samsung: exynos4210-origen: sort properties
4a1729bc5e9f65a17e4f1b069ca368753a6bb537 ARM: dts: samsung: exynos4210-universal_c210: sort properties
9e093323c506e3010a1ce26b5247ed0e16b558eb ARM: dts: samsung: exynos4210-smdkv310: sort properties
75a958d3a13fb901fc0955420d1fd6577b5e2852 ARM: dts: samsung: exynos4210-smdkv310: sort child nodes
85e607d08de014162319c8d4890f846e0460b504 ARM: dts: samsung: exynos4210-universal_c210: fix alignments
fc557ccccac92028bcedda4bdc59dffc56d3f96e arm64: dts: exynos: gs101-pixel-common: add USB-C PD timer and revision properties
fa60161c462161378aefad759b88ab2be0407c9d Merge branch 'fixes-clk' into for-next
a088d04f7729abb7d184a2d85ff04db08ee2c74e Merge branches 'next/dt' and 'next/dt64' into for-next
5ff10d2444afccb616776c343781b691e2695384 Merge regmap/for-7.5 into regmap-next
69dadd7a4003263dc7a9dabf4a000bee8f785647 Merge regulator/for-7.3 into regulator-linus
59a23009982041e763e8526db99108c581f95761 Merge regulator-linus into regulator-next
c7b8abf7121dc23d79a4bdeca1362e79bbb34865 Merge regulator/for-7.5 into regulator-next
9ed005641cf837da5a4b968bc1d9894bbf80ac52 Merge spi-linus into spi-next
8ab8c079820e6134bc0d8c312244644afb66ae9c Merge spi/for-7.5 into spi-next
0afdbdd5b1af729108de8f893d179c3b99eac29d drm/v3d: Initialize timedout_batches when running a CSD job
994ba6e5c87d6a3d471ea987fe8622168f092334 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
1f1f8e8c5176234fa31858cd25f2e9b88aac0a45 cipso: fix optlen corruption in cipso_v4_delopt()
b09c29993883e89eebc4f94a2ea62ba92a384183 Merge asoc-linus into asoc-next
7beb00c7d6183e6c4452495145261b3c8a4bdf5f Merge asoc/for-7.5 into asoc-next
29e0fc094650d629997da3b4f17414e99de6f5dc Merge branch 'next-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
db7ae323240e44d095836b29eb370f9bfe76b741 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f1a2e67c11c36b34e97d3420e2d72a4c2c143467 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
273c2181552baace518ce826acfb975615880e0b Merge branch 'master' of https://github.com/ceph/ceph-client.git
3a0839d39a3975b861c08401422e0cb9bb54aa12 Merge branch 'configfs-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
a50be18cd547d4e40d92d2afdfdedc46348152a5 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8d8ebaa5ab16bd027ee6e8a73fac40216ca92e88 Merge branch 'dev' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
86040d44836caae8adcba79fc0fe18ae7022b20e Merge branch 'for_next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
68070414d7bb8929a4ece6836925b56030d62888 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1a432081da48ce980f2333f1a0bea161b33091c5 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a3fcabc74ad263aff440d12504398bf7dadcfe22 Merge branch 'ksmbd-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
7e5b94a3c3a0a2a140cd09873a7c2a1cb0d5f0f2 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
3cd616b9a53ae8aa85e3643a7a7926d9a13ec149 Merge branch 'nfsd-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/cel/linux
eb442369c8936d69d913513c5bfa1077d5253dd4 Merge branch 'ntfs-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
cc3fe5b9f8da3da5bc360deb53cbbcc6b06e2e4e Merge branch '9p-next' of https://github.com/martinetd/linux
a62f09a8cdf7019ba32e05a8d62ff859afb86889 Merge branch 'vfs.all' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ddfba4e53e0b16af0e630453f61582d03e4dc9c8 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
970c9c467f9a6ec7f27319ff2d88aed15a9efb5c Merge branch 'fs-current' of linux-next
250b431da6a614b55092c150091ba9a76beccd19 Merge branch 'kbuild-fixes-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
dd30f11f5399128f4a157befa2cac68bdc41ab7a Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e72f922c9245dd93e1da290ef2bf6079768107af Merge branch 'main' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3fa9d73cce028427cc5c3389c37018424afe154f Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
c23e950e5dc20c68b6ad3c65ece2dbbc513b0bbe Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5804d32f9a75238232399ec2d75486940702f2e4 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
da21016ff704abc513546f6cc678742610aec2eb Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
a4b60453128a26ff9016d38ae9249fcef637a5dd Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5bf9225c3f82bed9c64fe50778afff4e1c771a75 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
be08f1585fc7a6eb67581daa757839225c1915fb Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0722fd3cf77493a5da0d3cba4379b0d4ea992105 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2ac3822790518f3cddfdd7fb59dd45a18da02de6 Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0d58ff7a73a5281d46fbb5542253c30eb1621aeb Merge branch 'driver-core-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
d46e62de64c74f9ed83bd944290b3918045c0e60 Merge branch 'usb-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5cc27facb38c3faf0d39bec71eb4d5f9428246d1 Merge branch 'staging-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2ced191440136cd7d64dc9eedf1db5864311c5fb Merge branch 'fixes-togreg' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7582260c796b67c92c8facdd578be4e49dcce782 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8682e3a0402d1a8bbba6f7368299ed6f2dbdfd66 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1ccf8c9ff9fdfee79a014eb322f6a07913ed3fcc Merge branch 'for-linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
abeb24a6673d2f5e3a64c316975b7ab63d997585 Merge branch 'libcrypto-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
521eda351f93917c004eea24481d8a0054c976fa Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
628a0cb149774fb048d970d20e1749deb4a0b7cd Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1cd2f3886f19a71376a0985ca0d5dd19430a1351 Merge branch 'hwmon' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
14d9305f4147b2bd07ff8b2389794a0743b0e2c8 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7413db43f77292277280808aad713f0e0053cac3 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
593e4af43fdb58bbc15254e2bd96f348896122fa Merge branch 'pinctrl-qcom/for-current' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7acfbb1baae6c0ba5f2209cde4c4120be4d6a5f7 Merge branch 'dt/linus' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0f03a1252fd1ebe475877b6f7d4825049f05e73b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
3e4b065cdfe6c6c0545ad457e404d07a3c6ec5b5 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b73b164acc33ecb1d13315cd846c7d0bc0a88857 Merge branch 'riscv-soc-fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e5c94be2ec0f3618d49b59865db5b19d15cc3a34 Merge branch 'gpio/for-current' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fb38143ee3b7de6e87c9982042bf9ccc215129e9 Merge branch 'fixes' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
962de5f8305ca6a1107100eee3fc43db43f67bdf Merge branch 'urgent' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2244ae710125e00b18d20d7216dff08ecf37f513 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
ff97ba0392d6a3b01da208a2690381399dd1e5d6 Merge branch 'tip/urgent' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
805467f86b413da41770b5f943e1e1ad886b576e Merge branch 'mm-nonmm-hotfixes-unstable' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2f650f103b2bbe7628cb498e81a320fcc0b6fcd7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
56fa43b588221ac516dec2b13e7d10511393ec22 Merge branch 'rxarray-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git
7ce49724aa48b5a92573a1b843c0a94aa0ebe958 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
de22f922c85fe6d4723d6dc9a38d86981d3e825d Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
746ebb6913b2ba9d87a409d16f02344f65466ff2 Merge branch 'mm-nonmm-unstable' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e0f84d05ee83d94d24980694fee198913b40826f Merge branch 'kbuild-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
a4b85f2ad87d3c58fd5e9cba724d2fa5178d5320 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9365630b8a641114548b5ba6d350dab87ff56a5f Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
437e1de15f503b5ec19e096b8b8060abf6aa757c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
cbcf0d2cae05462a6521d79f5b4587047d4a6761 Merge branch 'at91-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
fd98544bbc595f720a0d2e19ffc3e826089aed26 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
22a913aa8e53956facf1ccfc07b79416d31a6491 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
02e642190bb13a8fb1e6ff3c6e60c5d82415634d Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
8691c0bef1cfd8c0b057dd0b36ce94358551c03c Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
62f31057590339e0c9be1ee4f7720f0fb46a67b8 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b97f7418fc6c7f76b01539d7d8fd48130228fe9f Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cf8e15dc9aa6b3e3378275bfb59e830f64e1b25f Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
9f4529ad82a783e19278655acd2b8d9de91eef8f Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
625e158476422024a02829ce23bf2b1cbfea391c Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
89d9417c1eaa9f05bfef194ad69e9227fbf74c88 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d6f729552840317ede4ed60e9a5b758aaa8c0479 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8153d1c60c2428e9e30020f7491717c06d87e713 Merge branch 'for-linux-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5ddef568485df300a7cf9ab599cdb9a2de4321fa Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
e119fe82baa38f642ed9f3b364e6fa314f79fca8 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5e301eb23c380a9379da6d6817e1323e6976b6be Merge branch 'ti-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c32cae48b61f59c5d675eae0eca43e0dc9f8148a Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
745bafee71d8968e7e68e57fff4c8996b521f61e Merge branch 'clk-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a17d6671ffb8d75d4bab3254ff6864ab59d6799c Merge branch 'riscv-soc-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
af90f039f4e7b8b6b6e002911ab69e7fba3c8d9d Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
07518651e1ad27cf32d00453d0aa6c8129d1e08a Merge branch 'fs-next' of linux-next
5c98ccd7b380a10dac7be12ea3f2741855f3a772 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f5ca12bd1155ce8e02b6f1797f9fe23165cd4149 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bcc04b4add7e2a08c987b29b3e238c89dd973ef4 Merge branch 'i2c/i2c-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6d22aeac78f9c9e5e4e2ef166f6a6a189ec889ec Merge branch 'devfreq-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
6442d8caa4663baa579a8f3cd589cabb768fb4d1 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
473e6a523220ad58eced9c9f0eed1d6c2c114299 Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
82b7719f2087cc9436a49652b61e87a9271e9849 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
9665afc4c1d96fcd8e02f504ee3ef3c4a73f2687 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
1be5115833d7c4b3a871c82ad4a4b37a9b70bd30 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
855f612e47d42039758bb3a6052763fe43142ea7 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
fa8fc21e311edca7c3fd76adce57773d4deaa9a8 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6910df0571ffd5bd0de599b58f5467dad5c4111b Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9fd05102332aaa9ccf57bcd10883cd2dbfaf0601 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cf3ef67592c6cc488a4ac51fd459a3fac18f3529 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
78b5ca1aa89bde9bce03f0c286f8fc4a0928f0db Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
aa7c09c13d0805d0178815fedf75e68e5f2b0d1a Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
806dd421aec49c5b977ec3d9ac5c3ab1b667edbf Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
d693639889e7ee231aa80b9990a51ed010172eca Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/libata/linux
231eb0d67819d6af10f82afe3763efe3dc576b49 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3123709ce33d8384b33fca8ab086c74e13467e3f Merge branch 'next-integrity' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
da3fb74a0926c186d2f0e55bdcc52837f1130b94 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
47cfe6d7e5faca34f2999006e3a6d6b7b947f166 Merge branch 'for-next-keys' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3651b7014f3b492579d1dac439e5f5984f95a274 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4d3b82005984021e7383ef9c07d20ee05a3d2aba Merge branch 'master' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8bf2695c91138c2cd1f7c8b55607b3e65945b988 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
d1ce508916c61cc00770da0291b823c87493d9fa Merge branch 'edac-for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
bf161f0585f14fbd0b2c6050e583e18bef08c272 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
cd8eed8ac6395fb23c7ee15bfaf3efbc5917518f Merge branch 'non-rcu/next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ddbb2a9da8645b47f61745a7d406bd29ad5df42b Merge branch 'next' of https://github.com/kvm-x86/linux.git
270ff5541b1b27f50d2ac44d69112ddd64a6a139 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
21eba18f90dfb19cf2f1778f4019e2193571143a Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ee8215179b13bcf7c2921acd02ee4fea4dd0b3e9 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
239d5728d9d4129b1aeb5622228d9aea2b8f55c0 Merge branch 'for-firmware-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
79131f3086e2613d42b28941ace94dee9be4ab22 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
b0bfdb845c6c9d8c8b8141976dc53cfd6620c6f6 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
10e2ca797b07b4072ec05903c2debbd13493ec55 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9c1aa27e0c85138e249adf97c6f617c110246bc5 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
5884fbeeb9126d183467cb7f59ac65639985cba0 Merge branch 'counter-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
88ef67574c053be37173be3edd91d5b1b12b7357 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
7d1c65e494858541ba62515eccb992ff27f16f48 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
be7aa74c5a1679b09f512d1a898ff7b0c481ec5e Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
81f0ce721afa286724ddb20596a4fbe8c7d8038f Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dda668d16167e1d98870acd447577331fdf4c128 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fddd392dea805c960acc5d35b482b5282ce3d83e Merge branch 'gpio/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d5577ae273b84c16947eb8c6c3dfe789f48922af Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ebfab58f63fef4ce1921a5b6bdeb97cf4cab207f Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
fe53bd617952ed71f6220272adc7aba165430c2e Merge branch 'renesas-pinctrl' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6af1f902e77aea8ad0186be6440bdf8df35485bd Merge branch 'pinctrl-qcom/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a379f8e0a1823f841e0402517bbe5c1a859567bc Merge branch 'pwm/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3d925bdc86ff9ec80743ef81d1f9e1fed8713ca5 Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
822a5c6236677ad44d32cd32e62e790369e0ee8b Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ea62c219c46d7b53a7f2cd61526323eb4b3ab8cf Merge branch 'sysctl-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
dfa7805ad048dd5062748f6ecb9a55fdee64adc8 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e8e868c4e6e19aa79f39cbd731405d47a65a47b8 Merge branch 'for-next/kspp' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
da29696269e69fe53897746c8ffc5c764d2c857a Merge branch 'for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
0b31052d2dcc4ca4e6d8cd3bf01e68117551c296 Merge branch 'next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
5d40450c01d13d6130cf755e398c3d1df245466a Merge branch 'pwrseq/for-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6206f822d87c6f1b1bb0275379bba945237bb6fe Merge branch 'caps-next' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
f08cfa38aa3982f1e93147901adcc65f79226786 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
80fb87344c60d18b2052e929340f27295c75417d Merge branch 'spec' of ssh://git@gitolite.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
472b35dca62925a04d4a78e6156f666058be1355 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
2637bdec0535a2044cd830eba9a79363651d9043 Add linux-next specific files for 20261102

--===============0338084400205279410==--
