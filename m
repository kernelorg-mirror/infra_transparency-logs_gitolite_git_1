Content-Type: multipart/mixed; boundary="===============5437594933054036100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Feb 2024 07:57:13 -0000
Message-Id: <170867503349.10605.3328454087837862602@gitolite.kernel.org>

--===============5437594933054036100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.1
    old: 79950c1a76e9e4768bc68cb69c579454c55dd3e7
    new: e0852d3830ab98aa5f3120fcafa3610c760b0feb
    log: revlist-79950c1a76e9-e0852d3830ab.txt
  - ref: refs/heads/queue/6.6
    old: 8e9edcda68a44a01113ba6e83f810e23ffe79d80
    new: fef5edb22fc3bf3e4d2ec791a19d76d2ab25521e
    log: revlist-8e9edcda68a4-fef5edb22fc3.txt
  - ref: refs/heads/queue/6.7
    old: 355d39f2979e2569114026e2edc85a6fe34baad4
    new: 3b502b5670becc8bdc6959bcd0f7dbd78a1d169a
    log: revlist-355d39f2979e-3b502b5670be.txt

--===============5437594933054036100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79950c1a76e9-e0852d3830ab.txt

814b605ff1220aa7ec669fd6c916711b08757bce work around gcc bugs with 'asm goto' with outputs
a8bf0f688fb22ecbb617bc4e26f4dc1bd844eb31 update workarounds for gcc "asm goto" issue
e1438b1c2a40dda295262d0e7077fd0dd02c0326 btrfs: add and use helper to check if block group is used
e59c58a7440faaa50476e77fe6347b82ec9ee90e btrfs: do not delete unused block group if it may be used soon
85af5d44c13fb627624f358dd943e4d297d9e208 btrfs: forbid creating subvol qgroups
48bad7a0c27c2202c4958287fa2c51cc5d6cdbba btrfs: do not ASSERT() if the newly created subvolume already got read
44b766172f17fa5366777dc597423de3458cd8ad btrfs: forbid deleting live subvol qgroup
07ad67a7c0e46af0625358323be69ebb0dd13b8a btrfs: send: return EOPNOTSUPP on unknown flags
a6d9507e648d203e88c34da040f801265f55cb22 btrfs: don't reserve space for checksums when writing to nocow files
096883b4678134250ce202014cb94144902bbf61 btrfs: reject encoded write if inode has nodatasum flag set
ba33614fe6376f147511f0d6a2a9758b8747f868 btrfs: don't drop extent_map for free space inode on write error
c196c5509ad896d19b29269966b35da115ce0991 driver core: Fix device_link_flag_is_sync_state_only()
6cbd489868d9a72c0f2ae65d1fe878c22100bd74 of: unittest: Fix compile in the non-dynamic case
86e158f01ecde1d7c6259379386357ce61858fcc KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
49bd9cf86a92eddb94cbbcc66f97876634250bea KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
cf3956cb2c7606a8ba3664ae52df1e2d83b9a1f5 wifi: iwlwifi: Fix some error codes
b372944e3f17d6dc8a11960450306f5947b1228a wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
eef763b7e21b6215bd79e833585fac93d369a3e6 of: property: Improve finding the supplier of a remote-endpoint property
958247fce9212747c9b08a04ac5c34b8a1f020e8 net: openvswitch: limit the number of recursions from action sets
fddc654e9d74d8f3c390a77612c9b7670eb4a46d lan966x: Fix crash when adding interface under a lag
1cf07b2657edd1eb1c9bc8bd1edaa96bb69cb577 tls/sw: Use splice_eof() to flush
905069b360e5962c8116e8aa74cb9c5e5f8b6015 tls: extract context alloc/initialization out of tls_set_sw_offload
c3e294d0b0c189be84e77bb082d93da52037af15 net: tls: factor out tls_*crypt_async_wait()
a31aefbe9d167137ed19f5442d11ee54cc2ea5d6 tls: fix race between async notify and socket close
e8629e1db5e71556076d751f0255f5efbaf5d290 net: tls: fix use-after-free with partial reads and async decrypt
bca7b861fbe46f7cb57b215f7b297f2d2a77a9cc net: tls: fix returned read length with async decrypt
1e655dc75098a0eaf87be2b6a700a3eb1a1f210d spi: ppc4xx: Drop write-only variable
a767d0ef7d76c106fa512ef3b54e0d95acd607ca ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
913f4e48f6cde025f2d4844fda6d2952c9754267 net: sysfs: Fix /sys/class/net/<iface> path for statistics
62cdcb847279b21e13f73180bc2137624b1e669a nouveau/svm: fix kvcalloc() argument order
f4e1f6c45893d4ef8b4849a5826713bf5bea898e MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
2ec58dc51ecba3ad3df8a6f95640007d87eaa7da i40e: Do not allow untrusted VF to remove administratively set MAC
ed94eead526eb0fde68f347da7d4e96124744530 i40e: Fix waiting for queues of all VSIs to be disabled
24be03676e6a406522344f29935bd28c66f424df scs: add CONFIG_MMU dependency for vfree_atomic()
46bffb342eedc93f780fb3df2b00b85e43205be7 tracing/trigger: Fix to return error if failed to alloc snapshot
97469e8c69ca63da4fd87a9eccbc9d58230a1f9e mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
c7e30fcce834ca4ba1ea3d2bd499461b47b03158 scsi: storvsc: Fix ring buffer size calculation
e27c2111189c087a4e24e179fa50587c6d87d3c6 dm-crypt, dm-verity: disable tasklets
e4d73cc0b39461440ab1bee078db34e5a5dc96cd ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
167df85dbdab1db8e6f57f72b92abfb5fdc7268a parisc: Prevent hung tasks when printing inventory on serial console
c791867de7c5d3729db36a10dfa7c9d38a07d4fa ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
8e4002ac0bbd25dc5b5128434722f29cc55db468 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
87dd238e710afabab1fc96166ffc20a2526f9e09 HID: i2c-hid-of: fix NULL-deref on failed power up
29222d128148804364fea11438d890c63bccd62f HID: wacom: generic: Avoid reporting a serial of '0' to userspace
bb43dceeb98b536c1c5c5111eca45b1fde3819b1 HID: wacom: Do not register input devices until after hid_hw_start
ded6d6d8afe7a13a1c9c2e3e7c3d28f7ebdea5f9 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
5cd52aa1f2d6e7b6747c5a489cba287c78360cfe usb: ucsi: Add missing ppm_lock
738f2abb62043418dfaf29c1fdd7e431aec1483a usb: ulpi: Fix debugfs directory leak
2605a46c7330c1a8fa97251b283db80e2307d654 usb: ucsi_acpi: Fix command completion handling
eb30ab5aa423d904d7015e604af636ed1a2f6ef6 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
11560c326d389e24a4c776da914a19dc1f0f0c04 usb: f_mass_storage: forbid async queue when shutdown happen
191ef147c07dddedd02dfa09c63c6b3b55f1cd85 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
cab1fd66f1ffa7460102d17e5e966a1993c39db2 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
8de799d20d82247a4b35c089b516efb47f42414c media: ir_toy: fix a memleak in irtoy_tx
3fdfa5a4d040a1179935c358a7c37b27daf53e46 driver core: fw_devlink: Improve detection of overlapping cycles
f96a04c9287b3b85d9a705c5b3e1ddd3be955339 powerpc/kasan: Fix addr error caused by page alignment
fbf3fb150d95bea94902261e0fefb952e47b8075 cifs: fix underflow in parse_server_interfaces()
123d987ed84122a2fd5e36a6ddb593b222603681 i2c: qcom-geni: Correct I2C TRE sequence
2e1071605e85657edbc39e954da425bc6903c833 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
ef9e5e7cf3df87b0e78f56cec949ad9eb4ab31c6 powerpc/kasan: Limit KASAN thread size increase to 32KB
7279ad1d88eb3febd9467b3fef2466b598ba387e i2c: pasemi: split driver into two separate modules
502ac37ec0b33b66267ea242c35760f8e671807c i2c: i801: Fix block process call transactions
f7ecd2cb83d70389f386e8414e124f1d3f43deed modpost: trim leading spaces when processing source files list
5beb18d039a27635b3c0916ea67f8d56a1f02e5b mptcp: get rid of msk->subflow
c38101b1d737954f85f3cccf4300607eb186196a mptcp: fix data re-injection from stale subflow
a6b64dedc6b5f65d9e564b615deb5c3dc6c768b6 selftests: mptcp: add missing kconfig for NF Filter
1baeca62a516c445bb383b22f6b84aa607951a00 selftests: mptcp: add missing kconfig for NF Filter in v6
ba7e3b03bbb48cdce6dee52d5fbc8cfba87ea5d9 selftests: mptcp: add missing kconfig for NF Mangle
9653e6b306685f631a11c533b0f54732dae95ba1 selftests: mptcp: increase timeout to 30 min
4d04c3f28f4bf7da40074274039f521cd6842276 mptcp: drop the push_pending field
e37b4f19dc4dd55b8a566eaa0663666ca1661419 mptcp: check addrs list in userspace_pm_get_local_id
635bf0355374859afa685ef3aa3b294a6531d056 media: Revert "media: rkisp1: Drop IRQF_SHARED"
8c0398a849088e583af82e2fe7be39d2154602f4 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
e5396a06073b66223d87a870628b9e9c21eee6dd Revert "drm/amd: flush any delayed gfxoff on suspend entry"
972871bd063ee57dcad6d1faae596c21bdf59948 drm/virtio: Set segment size for virtio_gpu device
0e2cc605eb805644cb893fa5943d7777039251f9 lsm: fix the logic in security_inode_getsecctx()
bd21d508b31f8286d273ad07fd1833c9a2e471dc firewire: core: correct documentation of fw_csr_string() kernel API
c671f46073f4eb1583d3119b19cd0fe534f79159 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
fef8f3e3de1cbf3d0492da731ad186f4356ed86a kbuild: Fix changing ELF file type for output of gen_btf for big endian
ea0f41344329eaf2ff4a3383881abb7c114a9c97 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
6101553c6a23ff1a07dbf515dec3a485ba9cfce8 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
f2c61914b282741c5616c673306527353fce53ed net: stmmac: do not clear TBS enable bit on link up/down
f7620899b829a814f3ddb10e8e37fe15802c7491 xen-netback: properly sync TX responses
9dc88c2b606cef9d8d19d29120807b5d946f8203 modpost: propagate W=1 build option to modpost
824693e012d3689e237cac9893bda26346b18bb6 modpost: Don't let "driver"s reference .exit.*
5192f3057ac92d5c4aa6564e6bc0c4ecf5d6561f linux/init: remove __memexit* annotations
7cf6053bfb7f7d153eed47fd5c36c390cc304c43 modpost: Include '.text.*' in TEXT_SECTIONS
af67a02d83a4285e829343df99bde046c1353200 um: Fix adding '-no-pie' for clang
667af45ff770f40fbd181885006425a3287623bb modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
bbd1d11fab21bf9b226e2cd49671a3d503abcde6 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
45f7ae305df21ba0532f2b5df99b8eeee09e3715 ASoC: codecs: wcd938x: handle deferred probe
e627bba5a548c3068359dd2a4f6a2d3a1ae43431 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
981dd088b29c35c0d57292006a8f13670ee3555c ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
d290a889fa6820f3e0bc2f828d25890c509f0bf3 binder: signal epoll threads of self-work
e6c0b5e84e1ef7e5921b252424bf69f31cb416f1 misc: fastrpc: Mark all sessions as invalid in cb_remove
a12a62b6ed1c0c702c94abae7e29c8a7c28be3f3 ext4: fix double-free of blocks due to wrong extents moved_len
7f066d6b9685dbcfbed2ec9bce0f4a081a7ddf6b ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
a2a124a48d53c27f9d3fbb728ddd7ea425de9e80 tracing: Fix wasted memory in saved_cmdlines logic
aee1f890777bc755e49a565d19f2c9a1c4994da2 staging: iio: ad5933: fix type mismatch regression
b7583c6083eb83835f280069338065e277456a53 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
6c3636ce128b36dc5a4844226f901d30e475d063 iio: core: fix memleak in iio_device_register_sysfs
148f8af76977a8efa166582fa97db59d7cbebc5b iio: commom: st_sensors: ensure proper DMA alignment
47e87fa162cb31d089133fb7f20d5b8c93ebb34c iio: accel: bma400: Fix a compilation problem
1d10179ef597d594b7f71486869b6f1ff0f9ac61 iio: adc: ad_sigma_delta: ensure proper DMA alignment
d83d3544e224e37aa82ecca53c4df2f791c3cda2 iio: imu: adis: ensure proper DMA alignment
9d1e903d259c2084cabe7c82d3ae9d51afbcd9eb iio: imu: bno055: serdev requires REGMAP
bf958cc42bc8d3fcb2c3e1980a29b6bce51eef42 media: rc: bpf attach/detach requires write permission
d723e085d3b45e50c69e0261929b523381872001 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
54df4d5405a64532e596c9e7cf8bf42ceea79104 xfrm: Remove inner/outer modes from output path
60d600183997d4ee4328e3292be3536f71038a97 xfrm: Remove inner/outer modes from input path
10a1b37065a69c160fd773a79fad26b6e98f2161 drm/msm: Wire up tlb ops
9abbf2038e1aa22af54b933d5f8d4ed781eea397 drm/prime: Support page array >= 4GB
ba55a415844ffcb118ffe5f59d6b0774357342c3 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
1b23b55b8976d9e2b4eafc54c4ce4dfac75070fa drm/amd/display: Preserve original aspect ratio in create stream
93509f9920864c80768db41e745e050b8f265b80 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
6cb36ce38b2ce151060c2aded422d0a2834d0579 ring-buffer: Clean ring_buffer_poll_wait() error return
21f78a36da3f0d84dc14c66742148a6ed81f1cd7 nfp: flower: fix hardware offload for the transfer layer port
55700e18e0cfea0f7d56fb9dcee98356e943b5e9 serial: max310x: set default value when reading clock ready bit
56b56835027ab497ee348818e2cf6d5ac5dc48fd serial: max310x: improve crystal stable clock detection
1e5e104688e34ea283cceff7eb2f93d08bf8c9cb serial: max310x: fail probe if clock crystal is unstable
459e6954fcaf193dcf3ac7499350565039b277d8 serial: max310x: prevent infinite while() loop in port startup
5987091d14be95f0053a41e652f7275f89a975c3 powerpc/64: Set task pt_regs->link to the LR value on scv entry
5964887ae0701d91ee3682fb0b5c2e9042ef1eb0 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
22609348e26b006a20083062231c701631ad6a21 powerpc/pseries: fix accuracy of stolen time
a3ada0beb2998a4b0d5d91dcc062368cbd3689da x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
1335d5591def2d69f0afe38271d8d6d2f6c03320 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
a92ef2e340264f699759b38cc8ebea1c797c2c0b KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
816ebf9cc9c03a0623baf539c402d3de82809155 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
7ae93bb72a3f867991dbbafd64534beca4cfa61c io_uring/net: fix multishot accept overflow handling
4aa6c4531429a83f77ccb884c79e46914a9b8123 mmc: slot-gpio: Allow non-sleeping GPIO ro
2d15b564a058a1351e16a9a48f52e65e99aab3e7 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
f3df5e1845d66744e4382f79f1d3e0599af3234b ALSA: hda/conexant: Add quirk for SWS JS201D
70c8a86653d25f4810278926af0d988062db091d nilfs2: fix data corruption in dsync block recovery for small block sizes
3f8e1ec155de750314ed4437064aea3c74d5e168 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
849e53caf5077245b2e7cd4d908682ee6e36f6c1 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
3247b24b23a2eb7e17496f892612a6bab02f2a89 nfp: use correct macro for LengthSelect in BAR config
6d91ddf0549943aae809df7a6932cd7e4f577391 nfp: flower: prevent re-adding mac index for bonded port
2b1ab6a0a423e0288a7a57a0d4b187e4aa3f3d88 wifi: cfg80211: fix wiphy delayed work queueing
f2eedd484c2fc1de39716f11e1db168bec35d572 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
f0e5a08ec751a77ee10e551a3475340c30cc4c6c irqchip/irq-brcmstb-l2: Add write memory barrier before exit
c4f2f410e36c6a71d2208ebd14557033f52d496b irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
8ef05bc874a0b0189330efc921a8c41f6df27c3d zonefs: Improve error handling
55a81c8ef87edb9ed4c5eb91c1fca34ac5d88147 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
b2d3731535007964ba569c290e2c2a2f8dfe35bf ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
d12f20c0940b2b5f4fbebec67937ad68203ea5af tools/rtla: Remove unused sched_getattr() function
48e5d84e06ce9e287eb81e41e51014c4227587d3 tools/rtla: Replace setting prio with nice for SCHED_OTHER
8cba33f6f1267e771b5a29cc8cf338e7f811b300 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
3abe1ce9bbeac10f8b7f83d905a83491a82b810b tools/rtla: Fix uninitialized bucket/data->bucket_size warning
4f8d603b6c857721b55a3f3fe22bc711883b6937 tools/rtla: Fix Makefile compiler options for clang
dba3f00905a4054d90936c1a3dbf03dacc13ebb9 fs: relax mount_setattr() permission checks
3a09601baabbab4811b6e8ae8ee7fb4866537e4c net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
6184081eaac7825235e8592e4a786360d2378e78 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
7239cb7f9d029065fe8ab5a57c82d3a3a340e846 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
fa173be69dba6f623b5ea142aaa63d50528d527d hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
41966bb211d6b2fb1478e729b91a6351b9d417ab ceph: prevent use-after-free in encode_cap_msg()
9fe16d1b309f799626e5571cc59c31d73979e1cf fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
d6da00274ef85a61ea80a2180f378d7b9e8674cc mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
cc9b6adb62ea9aa29a231c423be40eec05cb6ca9 of: property: fix typo in io-channels
74f9ef4f8a2b704a1aa0af20a5bac608f3b446f7 can: netlink: Fix TDCO calculation using the old data bittiming
2da78b069aa454fed7fb34a5f0ceefd6cea28501 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
731f8293ab6ac75bada2bf074511c1d7ee01f433 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
788615408cccd028d432e53272e633ec31dd2962 pmdomain: core: Move the unused cleanup to a _sync initcall
1bceb431b02162046c3396089c804d9181a8d7a5 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
ea6acb64f4452c407abcedbd2af1b0d7388380f4 tracing: Inform kmemleak of saved_cmdlines allocation
437fc38d0b4db983ad909143c600c936edbc1389 xfrm: Use xfrm_state selector for BEET input
8cf9620747d07f1b1b77f7cd67401da403c391a3 xfrm: Silence warnings triggerable by bad packets
471820c1f5fd1e5364c04bc9b9725d3a14b56376 tls: fix NULL deref on tls_sw_splice_eof() with empty record
990a08ccb1493164657129dff5ecfa40e34705ae selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
37047559c210001db7a7139568d1d9a23b16e24b selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
c7edfb6cd2a92be014bdc8cba681613bebd33687 md: bypass block throttle for superblock update
db8f19a98e9a67f690db55cce37c89caa5e38a09 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
363948e5c327a5fde321ffeee231068dc2e3d21d wifi: mwifiex: Support SD8978 chipset
205fc63afb541c26ac1921095ed4db10ef54bc2b wifi: mwifiex: add extra delay for firmware ready
75fc942c79b13ca9f72e53d380cc15682c6359fa bus: moxtet: Add spi device table
dc83d2904fe8254ebb7be51723472c01f867c800 arm64: dts: qcom: msm8916: Enable blsp_dma by default
b9277a9ae29f7d4d6638d1395b068440811bd964 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
bfdc67d77d2137d25f4d18761fd8c976b2d44393 arm64: dts: qcom: sdm845: fix USB SS wakeup
e9373511bf84f1a74f6a25e45936213d87bde51b arm64: dts: qcom: sm8150: fix USB SS wakeup
ed87f6200327fc714385a54ce6ecbd2e3f1cb3b0 wifi: mwifiex: fix uninitialized firmware_stat
c75c2691b626cecc31fa4fc776acbe260669f7a9 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
b2c8de3e313ae1f6f440ac3b4aed617627af6f04 block: fix partial zone append completion handling in req_bio_endio()
8dbdf9b457ea6b2b32f711579edcaa51461e85c7 netfilter: ipset: fix performance regression in swap operation
6a3b7e31f0c4be9cb887dc3dbfccd5d6eb6c46fa netfilter: ipset: Missing gc cancellations fixed
37def8df9beb8964ca12cd4f6affe4df6d5f6249 parisc: Fix random data corruption from exception handler
56a30f0a35b319725005f98e837c6189ea5a7cbb nfsd: fix RELEASE_LOCKOWNER
08f710a051d57908fa0e83e94868868cebdd956b nfsd: don't take fi_lock in nfsd_break_deleg_cb()
c6488452e6e74f09e2ee1f5820ba7a0fbf757f6b hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
5bcfae4607ef5e9be648495777a1404af4bb38b9 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
6ee46305b35ef4d2893d21ddb379587762328911 smb: client: fix potential OOBs in smb2_parse_contexts()
c246d73646c5831ff678e6e1de400f1b30bd4777 smb: client: fix parsing of SMB3.1.1 POSIX create context
4079e87f360cb9a49733170e04f2793ec00c4737 net: prevent mss overflow in skb_segment()
db688da973d54d5f4d83917f49723d49090a6f24 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
dd1b13c845852b7efc0eac9c3606fa2da035c8d3 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
02b3592f317d852b8bbc1ede16ff23dddd541bf2 bpf: Remove trace_printk_lock
97abb14c9e00a97d128287ba1942ccde7a23d5a3 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
4211e893f3433f69812c32798e67d746abdd1902 dmaengine: ioat: Free up __cleanup() name
e754a55e4d984b6f74b37c4fd2385c2279ffaeea apparmor: Free up __cleanup() name
378efcd9b17bcbf6203840a87506f7ba0533ae5a locking: Introduce __cleanup() based infrastructure
c1c905e7740c662979eb43c2ca53f829392ddfb8 kbuild: Drop -Wdeclaration-after-statement
a3c5f3050d30b6c2efbde10e321a4903e297dd0b sched/membarrier: reduce the ability to hammer on sys_membarrier
578f6fe7566be1909ba950a4e3779a0f5823802a of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
8e93ceb01891b084a8fbd0b9e9bca4a7618ea4d0 nilfs2: fix potential bug in end_buffer_async_write
1c39fc53f8a19f51c669ff623c6c18533f1979ac nilfs2: replace WARN_ONs for invalid DAT metadata block requests
62a97a6ebcd05b8fde6d3817e719d00035f75c2a dm: limit the number of targets and parameter size area
47b15023797df5969815d870478685fcd66747ff arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
fd5756af9ad466a7ad3f1ff37cbfb84bb894f327 fs/ntfs3: Add null pointer checks
e0852d3830ab98aa5f3120fcafa3610c760b0feb mlxsw: spectrum_acl_tcam: Fix stack corruption

--===============5437594933054036100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e9edcda68a4-fef5edb22fc3.txt

022fd84df13e24feed53db67183b49440b1f02c1 work around gcc bugs with 'asm goto' with outputs
49d8242a6c127189b8963d4b5d44afff92d90ca5 update workarounds for gcc "asm goto" issue
6a900cf36946c101ffbba8fc1325152981b5d98b btrfs: add and use helper to check if block group is used
dc34538c142feb1a56b812bf79453525d1b19cb5 btrfs: do not delete unused block group if it may be used soon
f127a1ea189383cea206504cb1df776ce19dd52c btrfs: forbid creating subvol qgroups
b457affa289dd74db18b8cba72ae81fecf01b545 btrfs: do not ASSERT() if the newly created subvolume already got read
6e53f1806f0ea5fb27cbfc5ec84775fd579eb9ae btrfs: forbid deleting live subvol qgroup
d14f2e6013f564abadbe57294833523946501dda btrfs: send: return EOPNOTSUPP on unknown flags
b8292312a6c3fcbde194461df99dece7bf3d88fd btrfs: don't reserve space for checksums when writing to nocow files
e42e5ce9c226c52d7ac6b549efe1fb765a312ac7 btrfs: reject encoded write if inode has nodatasum flag set
c7660e9bf69603621214905aebbe29359f4ad787 btrfs: don't drop extent_map for free space inode on write error
34db7157eb68abdb5aae5875f0c3f049c8bbc8d0 driver core: Fix device_link_flag_is_sync_state_only()
9f2ac6ce7c0cfc336ffbc32d1562b6bbab15a983 selftests/landlock: Fix fs_test build with old libc
da7854ef8ef6243389727d3b9498add0337b1c57 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
611ae958a6fac4442e35f7372b6c0db5ddb2ec49 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
55d62edc68625bff83ac1663b48743fa133f1f17 of: unittest: Fix compile in the non-dynamic case
95b19234952ea4af9866ecf5ea8fd9c6742e1eb7 drm/msm/gem: Fix double resv lock aquire
ba34536909fefbd4d9ccde0585bb446559795f09 spi: imx: fix the burst length at DMA mode and CPU mode
b5d6d3e93615aee51cd6157c48b665ccc5caf16e KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
145c2a0e1712a37f439fe15bb7c6f72370127f8d wifi: iwlwifi: Fix some error codes
d8da13c2e9209b5267f99963a8284293cbfc81af wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
f4684721b5d0907d4a60f224f5926c18cf2600cb ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
17c2da6c80b0c53899e098b44cb4f469e11e479b net/handshake: Fix handshake_req_destroy_test1
c118d56ffcb9c68fe83e1ecc81675019cc3faa79 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
84fc4d3aace97397d25994fbaec5089aeb56129c devlink: Fix command annotation documentation
d26346e71e7a2fbdcabb1c6250df48ebe8fbf261 of: property: Improve finding the consumer of a remote-endpoint property
a4a8a77b02d54ce2c8562dcf0504749a741a2f9f of: property: Improve finding the supplier of a remote-endpoint property
51ced8c583ff0b37c88b38f20c5c704e69f3ca14 ALSA: hda/cs35l56: select intended config FW_CS_DSP
7e53e86f5fba19798d05821e6b615a883a5f85e6 perf: CXL: fix mismatched cpmu event opcode
b75d59cdea3569e722e9391bb855f6151ac12ef5 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
f80cc8bb9140fba89eeed78ba4a5ff8ecf9597f3 selftests: net: Fix bridge backup port test flakiness
9408a318a25c2e793b24f915ba073e42d2b98c0d selftests: forwarding: Fix layer 2 miss test flakiness
1bcb914796c96c76a2d20aa03920a5977c3440c7 selftests: forwarding: Fix bridge MDB test flakiness
469d7bb2936f12c222d2f06cd8d9298999b42c42 selftests: bridge_mdb: Use MDB get instead of dump
15cff3d34bf3bb09cda2f992cf677579697c61d7 selftests: forwarding: Suppress grep warnings
45bcb87fd11f9e29c11a9c1645c6fc9363fbdb48 selftests: forwarding: Fix bridge locked port test flakiness
c36cb471c43e632bce68ceb108d85c4a9f3327e4 net: openvswitch: limit the number of recursions from action sets
f18068505a97c63d307a39c6ff767bb5a2ee8953 lan966x: Fix crash when adding interface under a lag
debde0f2bdcb8ed6c087523b5b7be304f616162c tls: extract context alloc/initialization out of tls_set_sw_offload
96ddea78ccd9b1adfff4c67ca5b96fbc9bae9bbb net: tls: factor out tls_*crypt_async_wait()
06b97b1a68a6c26e13988e6621274c1ff85a9a4f tls: fix race between async notify and socket close
214ea257ac8e3724d5c6bec462b5aebc8a740ea3 tls: fix race between tx work scheduling and socket close
4fb478465c7c045799554a0daa683d56f3f0b670 net: tls: handle backlogging of crypto requests
eff10ae4c0480091b528f64c5d13d2e5c51f635f net: tls: fix use-after-free with partial reads and async decrypt
e331d9a00249b11146d97eb4ecee7c2985ea62c3 net: tls: fix returned read length with async decrypt
49b07c2b86980b2552c958ebaea3e6bf588c2440 spi: ppc4xx: Drop write-only variable
ae5618139c56ef40697921c019ef251e8b29248a ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
74523b8f2444c3b775c212c2d60d7d9ce43b29cb net: sysfs: Fix /sys/class/net/<iface> path for statistics
cfe91c705add0e213d749f01d386f8800606300e nouveau/svm: fix kvcalloc() argument order
f0db59cb3d989b99ec13b7d46be3d17de8a42735 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
ec97177b77cf290c6cec6c485da9a8ad23bc8463 ptrace: Introduce exception_ip arch hook
a2122fa552d84b15858fb3df12c8a967591bc029 mm/memory: Use exception ip to search exception tables
783155bf6af0c8b35e487815976fa5032b81b1e9 i40e: Do not allow untrusted VF to remove administratively set MAC
7af9d27c3f0279d35c6d3f79ce27b976805bcf6c i40e: Fix waiting for queues of all VSIs to be disabled
dca9ce3ea9f4aee5fed5f9c4e6e559400af17d25 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
bf6744c7ec3a10122e59c2764fe47e672ef0d838 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
579a8b7a89ab735b4fd95d50111c59d3fc7e3c29 scs: add CONFIG_MMU dependency for vfree_atomic()
0d0c68f4012127667e53ad1b97ac37168f3a3fe4 tracing/trigger: Fix to return error if failed to alloc snapshot
cbca4dd31b8a5fd80a4b4a927d2f839631875d5a selftests/mm: switch to bash from sh
45874030f12752c2161ae40078761b2bc3af3e67 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
891d8b218e2e33c0f4b16b81f569797109492044 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
b2d8550957f32f7662c014567cd879a4b48c6fc0 selftests: mm: fix map_hugetlb failure on 64K page size systems
285a0a0c791d2899299fe7f915533e973082f9e0 scsi: storvsc: Fix ring buffer size calculation
8d6249919d44b249b79b45eaa22e96066258f798 nouveau: offload fence uevents work to workqueue
93d961c6c1b3d7858e7fd43b9f65d06ada5f443a dm-crypt, dm-verity: disable tasklets
89e113c9164cfd2a786378cb2fa927fa438148c6 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
af3a9491026833de59f33fd631281a6a31a1ec7f parisc: Prevent hung tasks when printing inventory on serial console
d2ce26c65c4ab07d6bcea0fd1cbe2acfa0a4b212 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
c6c31907b520df9d0f540c7657c7cf2cdc10eacf ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
b14d3807b1c0c9c8e924aa75aee2079b645b2c02 HID: bpf: remove double fdget()
ba10cbd02039f3e7b5d78522289dac4447f9837b HID: bpf: actually free hdev memory after attaching a HID-BPF program
af348bc1ee74a4bf7da9ee2cbe27576380d9748b HID: i2c-hid-of: fix NULL-deref on failed power up
564b5544d4b6f857f9c2633356343db311fd5e9c HID: wacom: generic: Avoid reporting a serial of '0' to userspace
29db990b36c4f96e601dd0f56baa162dfd6f79e0 HID: wacom: Do not register input devices until after hid_hw_start
ee9234c1d369260cc3606071cdc4e81eee270ac7 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
27393591eb16e21922993aa788692001c04cabc5 usb: ucsi: Add missing ppm_lock
83212cce10b1e5c8caf9dd05b3c9dda3c9c2f30e usb: ulpi: Fix debugfs directory leak
0bafb68f106ba112d9ee369044dce3b9512f07cc usb: ucsi_acpi: Fix command completion handling
c630f4489fefff9c2168ad4fa79a67b52a354250 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
4e59b4492856d5e6303e3384719b5de79e88b239 usb: f_mass_storage: forbid async queue when shutdown happen
6756f474397884ed545af84023417de279992674 usb: chipidea: core: handle power lost in workqueue
072cb6b75ad73c7fd2519dae796efc55f03fe89c usb: core: Prevent null pointer dereference in update_port_device_state
bc1662df83bacb8c890d4eaf62cbcf4ef63e6867 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
a81c8af00e67d904b2d1a142978f7260bfe8cb62 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
ec358b926190cdac601b52a7f5905e0d7ed9b8d0 interconnect: qcom: sm8550: Enable sync_state
66d9ef114a09ce9e9cb836b5e2f451799d18c237 media: ir_toy: fix a memleak in irtoy_tx
fb76eb003dc9199d4e9d175e93c9c78124faf873 driver core: fw_devlink: Improve detection of overlapping cycles
de9fb659050a5418773888e17a228a838bd79914 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
e50a20d107bedccc13b1e465a01faa91055c8099 powerpc/6xx: set High BAT Enable flag on G2_LE cores
833cecc861346b7d215206db81a92f218b74f0e3 powerpc/kasan: Fix addr error caused by page alignment
a9041ff2c629136c48bf9070d388c38d383bfae2 Revert "kobject: Remove redundant checks for whether ktype is NULL"
d6f877707164014e24f2534992ad17af9a99a908 PCI: Fix active state requirement in PME polling
7da8185bcca9ff56970dd94ce6628dcd86daa1c1 iio: adc: ad4130: zero-initialize clock init data
825c64e474a39e5c950fcb2dba518aba9c940566 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
8cce944450a08c1f690e04c3681868c9b57855a1 cifs: fix underflow in parse_server_interfaces()
c33cae39862d60470e84c0eb66efffb6986b7a4f i2c: qcom-geni: Correct I2C TRE sequence
daf839052564918aa59a4326141051655adef227 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
aa9ddf26c7f091fafcb12b5033d4bc06af0b5ea6 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
0c350d8d8d917bc195e7e3ec2a7618a07749a078 powerpc/kasan: Limit KASAN thread size increase to 32KB
d7f881f667539baa2857b539e33e492b0427005a i2c: pasemi: split driver into two separate modules
993f448a06ecaebadae30e2fa6fa946d5843a2e7 i2c: i801: Fix block process call transactions
a73b4af8f0c9b088f16cee7819df7ffc778a750d modpost: trim leading spaces when processing source files list
b65ae75e305f949d280b68edc4cdbada5123f4b3 kallsyms: ignore ARMv4 thunks along with others
5ade5d2d3319f9af46c1bd7e8259c0ce9d7a8652 mptcp: fix data re-injection from stale subflow
5b3f16cb6d075cb28226c9bcefb25a7f79b00b17 selftests: mptcp: add missing kconfig for NF Filter
2c8bd000021049a0e05c3ffce9ce8fe807a53a24 selftests: mptcp: add missing kconfig for NF Filter in v6
39c6a62df875f9153f3a906d1111d0613f638162 selftests: mptcp: add missing kconfig for NF Mangle
987d726fb366b5d144de46d9cb3d75e66933d482 selftests: mptcp: increase timeout to 30 min
057d7c8d139e7ad9520e3b61f18d8357d6459cfe selftests: mptcp: allow changing subtests prefix
21b05008570ad07d8a71b41d7e62353aaa85ee2e selftests: mptcp: add mptcp_lib_kill_wait
09256c261d63ba8775ff831a5061f28bfac4b13f mptcp: drop the push_pending field
484ae8f98f18b761b2cb2c61160b342f5e8cc2ad mptcp: fix rcv space initialization
75df5addbef2ceb867c274d9b2e3f67a9737fcc8 mptcp: check addrs list in userspace_pm_get_local_id
8645fe26b596d09297539f1cb6788cfa19d407c7 mptcp: really cope with fastopen race
2988b2e003dbf73aa103b9eae7db50c8ebfa6c44 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
705c466b3e29530c9589a30d2dfa4a6db60224f0 media: Revert "media: rkisp1: Drop IRQF_SHARED"
b81b39d46df1205e6d98585bf2add86848d66a80 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
b69060e4d3db74f53e17c7d8b4d981e65bce54b5 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
cfc9b03fc943eb21fc2adf3d006a95d87504a0da Revert "drm/msm/gpu: Push gpu lock down past runpm"
b48b4946a96848a33cb6f44bd5ae8cd70fa71244 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
be3813bb9647083f008d7ed0c7c4a19648832fb7 drm/virtio: Set segment size for virtio_gpu device
b7c94d058a61ed28f9b7e065255056e1b01e1489 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
368e84424d3d3ef00b61459b459b00082a34e453 drm/amd: Don't init MEC2 firmware when it fails to load
76b7fecb0be54d86e9f1e5013c207015d543d99d lsm: fix default return value of the socket_getpeersec_*() hooks
ac44cfb0d589146562234eb7940daa999758c6d4 lsm: fix the logic in security_inode_getsecctx()
83c0944aa3396c98108482be6d312f9ff6f42230 firewire: core: correct documentation of fw_csr_string() kernel API
3eabc975f3f06abebde4f7ff6e7818539af92648 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
0b6e717914e4d942edd959ccaeb4d6a396e295dc kbuild: Fix changing ELF file type for output of gen_btf for big endian
159afc3b807075ffd949e4f1475c416f0c8c09b1 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
5be121db9de1c8d3c7dc20d3a7404cb3bccef3d9 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
3239d070ffe44b95ab7ef5c79ea2b43ad9056fc5 net: stmmac: do not clear TBS enable bit on link up/down
6de6cc5f5ee3c4446adc464c31cced4c783c4658 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
c4569c041d748e11c0850814b05f93c50a3b2f2c xen-netback: properly sync TX responses
c2598c3f712cb0073e2f853019779d229854aff6 um: Fix adding '-no-pie' for clang
94f75df630ba4b15f87db2b3bf6122ceb16dce4c linux/init: remove __memexit* annotations
7a9ddb335d25dfaeeea1e000ea2425708fd57f22 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
9b647655b59444c85aa2ca9ac8c2affb6038e81e usb: typec: tpcm: Fix issues with power being removed during reset
309a25abc817a48a66f57fab3fae013eccb2d11e ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
35630286f5d81360512b24742ba3546a9a0b5299 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
c9b862ce84a2c5f2fcf3af23bd119ec563078b15 ASoC: codecs: wcd938x: handle deferred probe
3d14e1cc03a6ee1f6342e38c23b5c8a21a3eaab3 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
37a36bf07341c28a347f21fadce26817e7b0fecf ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
d028de173c33836ffe461359e3e33a112907cae2 binder: signal epoll threads of self-work
158c9001e0885b78fa94752423d70eb8b6f551f0 misc: fastrpc: Mark all sessions as invalid in cb_remove
47fb2ed9e1a3bb5de77aa8d1496d4b021ac36827 ext4: fix double-free of blocks due to wrong extents moved_len
cb864baa6369ea2468c063da467ac9aaf07a4ff5 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
02b8a0b1c3632a7276f639b0acd0d08684c146fb tracing/timerlat: Move hrtimer_init to timerlat_fd open()
a8862277e3be05468eb15f94991d1acbf82dc04b tracing: Fix wasted memory in saved_cmdlines logic
cb7b890050be077bf96e3f36913e7a6256acbc58 tracing/synthetic: Fix trace_string() return value
dd45ce0c5dd1c8a474ea8586d769a4e40a17319e tracing/probes: Fix to show a parse error for bad type for $comm
17be3f1dbedec0480d5947ab61831fb5011e1690 tracing/probes: Fix to set arg size and fmt after setting type from BTF
0a3aa48d577b9399965a38c1fb498b5ea3b47dd4 tracing/probes: Fix to search structure fields correctly
42c51bf3f89ecc588e20f28094769f24e740c13b Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
1a44de33ad5fe2e5703c18100ce645bf573361bb staging: iio: ad5933: fix type mismatch regression
5df4eb2ba6ec725b9becc514e94231161f334555 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
67defca8f83cfc72e03352ea67da84b6caf01db1 iio: core: fix memleak in iio_device_register_sysfs
cad0e66022d28a096d4d9418ebf4930dd597b6af iio: commom: st_sensors: ensure proper DMA alignment
be6e72b35be7e4fbddb3cceae2a5c89e99870268 iio: accel: bma400: Fix a compilation problem
56a24d77b4705a1e4dfd7e499dba41cee7831852 iio: adc: ad_sigma_delta: ensure proper DMA alignment
5d9d8aaec250dc2905873590b0b682fd745ce335 iio: imu: adis: ensure proper DMA alignment
cb1a4d64d0e04543a4af4ff888856771fa07d051 iio: imu: bno055: serdev requires REGMAP
cf1cb6d1d8a40577fc3ca72cc4581aeae8fcbf0e iio: pressure: bmp280: Add missing bmp085 to SPI id table
5c57db26016cbb59a20cd92f89a1b95fd557f7f6 pmdomain: mediatek: fix race conditions with genpd
00b32d0b3c43827d6831beddd76c3ad00c37b461 media: rc: bpf attach/detach requires write permission
eeb5a4ce684c030c6b28023dd1c98a9206291e86 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
d04a493541ea89d439704299c262f8271836318d drm/msm: Wire up tlb ops
02272fa353bfcfc32b6a8978e86ada52da912e1a drm/amd/display: Add align done check
b8dbfbf1ccce372f752ac9f743db623cbb485251 drm/prime: Support page array >= 4GB
e852896386d5108c1d1564c214a7e80f83984a0e drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
283d8efc715eb4a7758bde779cf90b0fb549c531 drm/amd/display: Fix MST Null Ptr for RV
8f515301959e4019605d0156047401b684cbab1f drm/amd/display: Increase frame-larger-than for all display_mode_vba files
0b4fe8e5fa796c00887d67b25ca8ae0ad5679161 drm/amd/display: Preserve original aspect ratio in create stream
62b33c0e0f00aaedfc350c4e6ec5eba09de2901b hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
cccf10d63de4536ca5426a28df12f7d2c4ea0e1d ring-buffer: Clean ring_buffer_poll_wait() error return
5c3f7766b930c1b208623082ac99ee16545f3d1a net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
0ac86fc8f5f1a58a677ba826ede107b8cd091237 nfp: flower: add hardware offload check for post ct entry
2e19fecf39950ca43aa9d67764bd7b087cb96f6f nfp: flower: fix hardware offload for the transfer layer port
9dab1195dc84ea5fb75febcb035387edf156aecf serial: max310x: set default value when reading clock ready bit
b64da6a6705d87cc202cbd737aee69222ec6ccd4 serial: max310x: improve crystal stable clock detection
826d7a9a428a359d04d1f1fd083eb782666eb70e serial: max310x: fail probe if clock crystal is unstable
c1467618d22e0b32e8a4ca5c8f39f9b2bed04033 serial: max310x: prevent infinite while() loop in port startup
aa6069cfc94ceb1e00d9e11d3d7e5a5585b4358b ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
178622fd7b7cca78ed51bf61912fd982e50f2ec3 powerpc/64: Set task pt_regs->link to the LR value on scv entry
1b067180326663d61e5849cfd66e8a507f3cd51c powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
8b45ba89ea7866571fb7f80e50bb8651b85334eb powerpc/pseries: fix accuracy of stolen time
556336620fcb8bfd194efbed946e19d57964c2ef serial: core: introduce uart_port_tx_flags()
0b3c91439c2b9360ba3ae94aa9dd6ae59372d7ed serial: mxs-auart: fix tx
167fc36afc747319fe20fb56d3f772491267a97b x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
2f6e0aa03d50319dca50fa018270a6ad73189ea1 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
fea71412e1a82bad0915d7d6d24d6396ffaa1b15 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
6e0fb64d445635fb443e8866e48cc25ecbcae555 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
b15d4f69ddfbb3e15096abc8ecbca8a1f5cce6a1 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
44156440a28445371a105849b14bd3dfea4d7e01 io_uring/net: fix multishot accept overflow handling
05bbb5d7d2854d5bbb4cf0a43e3a63f6456ce644 mmc: slot-gpio: Allow non-sleeping GPIO ro
c29b6f208a2295622b403abdf6e9cb157d0e9bfe ALSA: hda/realtek: fix mute/micmute LED For HP mt645
f9e9aa7c2d6cde8a9d833b76bf700b04ba1f689f ALSA: hda/conexant: Add quirk for SWS JS201D
1428c34cd4fcbeac79c4ca253eef0b3b1f200a32 ALSA: hda/realtek: add IDs for Dell dual spk platform
c2d3785b4500f13cd6c28e5f6f75c48ffbb0b90d nilfs2: fix data corruption in dsync block recovery for small block sizes
1062c1142f5e05d3389038cdd6dacfb5fbb6c32a nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
876a11c382e78e86db6641ac993a895b69417e35 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
d7126de60217ed571e33aa6fcf41e25063258366 crypto: algif_hash - Remove bogus SGL free on zero-length error path
4a7bc66279bdbef5b547fd98c3ce8153498d15d2 nfp: use correct macro for LengthSelect in BAR config
35feaf6f9c12ddc0e5595bfdb1081ab723679d3e nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
f411a3b3d590f95357ec2d36bfc07a60adeac54a nfp: flower: prevent re-adding mac index for bonded port
f51156afc37ff1fad0777db80aa8a8bee0fffda7 wifi: iwlwifi: fix double-free bug
99551e9027d3e8fd2e227b290fca1565d5e000c9 wifi: cfg80211: fix wiphy delayed work queueing
d04b96dcf745d75b7a6be46f1010fbbd29c9b130 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
8455e78ff4b3d92be489cd90c094783d1cf1e26f wifi: iwlwifi: mvm: fix a crash when we run out of stations
186edbddd736dd90bb700563b17a14459ee6d66a irqchip/irq-brcmstb-l2: Add write memory barrier before exit
34c79213e7cd56b48294a1c17283564ecc6894eb irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
6bacfc117cdd15b9e8768f1bce0b50cc3d4f0e4b irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
b46043ed09e72d4fc56d9a9a2b45dd9b277522a2 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
4dee6583d793a5218ea55eab9c14927d5794e0e0 smb: client: set correct id, uid and cruid for multiuser automounts
6d0dbf7e989c538cfeee52038ed1f779225dbfdd smb: Fix regression in writes when non-standard maximum write size negotiated
fe8cc5bef109a9110c3a9574ce26dc34d0c9baf8 KVM: arm64: Fix circular locking dependency
cc1a258446304536e788b5548a76ca6154d19630 zonefs: Improve error handling
a5cdc7d31b94efdf8a625eb81f5b1f17483af2b6 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
a9dad3af209c49ecd6a90f0e1a9d7341875c844d arm64/signal: Don't assume that TIF_SVE means we saved SVE state
ff3f15a7c659521eda913b8ce4e3bac77206dc80 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
55cd1d22195e629a4370f7e326a562e742de2c4f ASoC: SOF: IPC3: fix message bounds on ipc ops
ef51708a0846e3b328a2c64131151e55656674da ASoC: tas2781: add module parameter to tascodec_init()
82cba3b1e1db57f6eaf7ac4bb7d5e1f0429cc770 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
d54b66fc9a3723d17d046d3132dfe052fd8c46d9 tools/rv: Fix curr_reactor uninitialized variable
8eae252cae141943643c32c71dc4288f1b2f7245 tools/rv: Fix Makefile compiler options for clang
d4fca332457f1fbf1b9a5361a60340cc1df1e47a tools/rtla: Remove unused sched_getattr() function
39c5effa2a849797fc4f820394f86328143e8d44 tools/rtla: Replace setting prio with nice for SCHED_OTHER
659278f53c8ef8e4094eb155e056862c2c7c5e81 tools/rtla: Fix clang warning about mount_point var size
e88b0d6b244f8cf58e9bdd6f9c09a2337e1d4db0 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
16360e21c92fb4de76323335176296dd8698b2bf tools/rtla: Fix uninitialized bucket/data->bucket_size warning
9fee061c2011c181ec838b09d9844837c7c1e87d tools/rtla: Fix Makefile compiler options for clang
e98584f8dd8c4a1f4598492d141c36e98b8f15eb fs: relax mount_setattr() permission checks
06a4015782374ec39c34fc8eab20a3db0b2c48ce net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
b36bbcd431ec8dff94a4f0ebfe17fee73f0d1238 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
0b04d9d37c5f09dfc20aa55e9aba7337c31c2a00 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
8618ecfa39735518b19765cb0858d985d2fb34ae pmdomain: renesas: r8a77980-sysc: CR7 must be always on
85788813322a0e0891e978cfb9ae80399be45beb net: stmmac: protect updates of 64-bit statistics counters
5cfcac8a9365cb4cf33e2436a7ac41577f427b22 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
875aef95c776a50b17206b1addc9e175cdb4c67b ceph: prevent use-after-free in encode_cap_msg()
c15ce0c05cd9d2a43e76b9e2b85f21f04d56947a fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
4177d15cab140493b1f91019f90268f7752e4650 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
4abcecfa32176b7ca5c75dc9e921d3f9b02c6223 LoongArch: Fix earlycon parameter if KASAN enabled
00e735ee79191c524a9c1aedfaeb6c15a127e2ff blk-wbt: Fix detection of dirty-throttled tasks
05df9e8a8fecb3f2dd89d0df37efa3e415727be6 docs: kernel_feat.py: fix build error for missing files
b3f2a60f0cf6335849b6a809011ce3be57693042 of: property: fix typo in io-channels
8fd65e1518a5de94ebd3873fe36ea14911b1f4b2 can: netlink: Fix TDCO calculation using the old data bittiming
4795ebc6e7573dd0654eb1e84ece0c825c7b82ad can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
90f4790e45769fcdaa79f6a465b9b185093d59d5 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
7e39c823434a2ffadd076ada6c8f9d30118e4cab pmdomain: core: Move the unused cleanup to a _sync initcall
6ccd3184755bb372decefbe82cf31a0ad604c177 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
47d1fcfab698218f6a4247cdbde7ee8f456dec44 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
f221cea25d5dc812009ad468bf938366337e1243 tracing: Inform kmemleak of saved_cmdlines allocation
2b4a781dbd9903a1b460309724667600e6da7bbf md: bypass block throttle for superblock update
61e87ee63466030c2227d35690e8ceb7045dfa79 block: fix partial zone append completion handling in req_bio_endio()
e9dfcbb941a601ee324f8566c89bfef01e155285 netfilter: ipset: fix performance regression in swap operation
fd7e2770145f609fdbb5c45c5a01a0099e3a585d netfilter: ipset: Missing gc cancellations fixed
effbf9e6d5c5883cc2fcd9bb214d1cec3da08bd5 parisc: Fix random data corruption from exception handler
d72e3f3275f421dd3dc83ddcfb160673abd92e5f Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
cc35ad5198e055703c46e5b6064afe21eb66cfca Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
d9e9f0aa62600b4e9578e324a2c3bb3e5aed67a2 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
814d3dbe7872409e0583f0ef14966b757eed9e7e Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
f357040a1588c32f9fa48145274114aa4a6e931b Revert "eventfs: Save ownership and mode"
1f87d29b4f71215f29d10b97bcafe9a128107e1f Revert "eventfs: Remove "is_freed" union with rcu head"
de68a5b0ab1bbdc8ccd3fb7f91555f3ff329c0a5 eventfs: Remove eventfs_file and just use eventfs_inode
6c297638fe7c2941d050b95d06681fb7d0d38b38 eventfs: Use eventfs_remove_events_dir()
25f3a6497747e4e4a2bdbb00140e7f66a81da76d eventfs: Use ERR_CAST() in eventfs_create_events_dir()
57ade12f45f20e5a39b4d9fb94bff3072f71efa5 eventfs: Fix failure path in eventfs_create_events_dir()
b00521169d9ae1a8ea8d39505581f6de96827cde tracefs/eventfs: Modify mismatched function name
96ad1b0ae853af4e56f6aa2fa466e8710db95c4c eventfs: Fix WARN_ON() in create_file_dentry()
f19ffeee8f2938edd3767afe913b673d9d3f24c9 eventfs: Fix typo in eventfs_inode union comment
1d34a7bdd33f1adbb6300d57f5abe14caeeff5ca eventfs: Remove extra dget() in eventfs_create_events_dir()
12df50674a491cabc16384e7a42556749fdd3ce1 eventfs: Fix kerneldoc of eventfs_remove_rec()
f3c485d90e98088b16eca4fd55906d76ee260b05 eventfs: Remove "is_freed" union with rcu head
62ca3e6470a4873637a6f29e94576880e3c2c8d2 eventfs: Have a free_ei() that just frees the eventfs_inode
5399149584e765258b469f85e4929ae6d7e936f5 eventfs: Test for ei->is_freed when accessing ei->dentry
194edc1ea571dd8268899002a07dcfb661383390 eventfs: Save ownership and mode
f724365c05ee9742d4edc3c6a95360af4b1bf6da eventfs: Hold eventfs_mutex when calling callback functions
3435671323ce012c3613a02051360f4f438769aa eventfs: Delete eventfs_inode when the last dentry is freed
62121feb08c43ff40985322ced33f5363df3873a eventfs: Remove special processing of dput() of events directory
6fd1e162737d508489222fb46b82a0bac687fee0 eventfs: Use simple_recursive_removal() to clean up dentries
bab8bf56b792cdd43911cf3617dec36a9d312057 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
f5453d8e3c95f72144810740f9637b0ef9d1fd4a eventfs: Do not invalidate dentry in create_file/dir_dentry()
faed7b2ed3f5365ead74faf861815b57067b0f7c eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
8094300a201ab20a540795e27bff1c93043ae5d8 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
749423cbd765f07eb94d43050bb27d5771bd5d9e eventfs: Do not allow NULL parent to eventfs_start_creating()
078242f1c072a39fb20204e3f5ee624ae8307dfa eventfs: Make sure that parent->d_inode is locked in creating files/dirs
7170076e95d956e921854ef7ae2481ec9e8da212 eventfs: Fix events beyond NAME_MAX blocking tasks
49a15f10d0551ed2c7c9f327430070fae2972c36 eventfs: Have event files and directories default to parent uid and gid
834bc619211bfb31baaba291e87e85522b1fa7bb eventfs: Fix file and directory uid and gid ownership
9332386151e498ab4105ac573ad1684e8fa6a196 tracefs: Check for dentry->d_inode exists in set_gid()
64423e4ec4705bdae4dc03133c8598814cbf03f9 eventfs: Fix bitwise fields for "is_events"
aa7e7bc91057a55aed8ec189084924bd992d1860 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
37535c485ad7e5624bf4b2ba78013b058a6d6d27 eventfs: Stop using dcache_readdir() for getdents()
36a0b2ec2b5e20bca3388d528c9b504caeda6d45 tracefs/eventfs: Use root and instance inodes as default ownership
957c6ddff14680692f5b3d9986ad941fd3c1235f eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
b40090983aa7a645b3412a55f967d44b0c2db983 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
d81aaebcd0090ce96c674d5b0847c714c6d7af93 eventfs: Read ei->entries before ei->children in eventfs_iterate()
a281af5923bccbeb3ccab201709ae4dba01e3da6 eventfs: Shortcut eventfs_iterate() by skipping entries already read
55ab8e7127f89ff84113a9030647162200df9436 eventfs: Have the inodes all for files and directories all be the same
de7472b7d14db28fecd153c17e032991eee728a3 eventfs: Do not create dentries nor inodes in iterate_shared
d172aae014d5b99be51147fab914de9295551781 eventfs: Use kcalloc() instead of kzalloc()
47268dca43fa261ef304ee40de22e54c481eb60b eventfs: Save directory inodes in the eventfs_inode structure
ddf3b3cac9ea9608369043aaed307988c9e15e78 tracefs: remove stale update_gid code
57af7603e2a1bb2eb07a5071a2abed382411c8ec tracefs: Zero out the tracefs_inode when allocating it
93dff07db657d62726756db5907b7aa2d79631de eventfs: Initialize the tracefs inode properly
a836ecaba0225ac0eeb94f61071c8f4d256cf9de tracefs: Avoid using the ei->dentry pointer unnecessarily
e986cd8f60cb06e5ad58da781723d584a7f36cbf tracefs: dentry lookup crapectomy
865973daec4fe81c7cf4eff5d6a792294c043508 eventfs: Remove unused d_parent pointer field
d90cf5db2f8bb3b0f86538fe6b8346d7e26d5f35 eventfs: Clean up dentry ops and add revalidate function
db5cbee0bddbf2f47786050c17563395cd00af52 eventfs: Get rid of dentry pointers without refcounts
ce9f5b491f0b9981a231047cc3c34f299527ede8 eventfs: Warn if an eventfs_inode is freed without is_freed being set
95fd3a793e08576fb48adc8aad44da3d58cffb22 eventfs: Restructure eventfs_inode structure to be more condensed
88bdcde65c67fe1044d1c82dbeb8ee0a8d568b12 eventfs: Remove fsnotify*() functions from lookup()
20bed636dc45125be0c7db224394922434575767 eventfs: Keep all directory links at 1
af6e9c1e89b40fa549e6e43f88f7e78f83bea3dd nfsd: don't take fi_lock in nfsd_break_deleg_cb()
fcc909598dc7dbf3a7537fc51cf5ecf9d1fb961f x86/efi: Drop EFI stub .bss from .data section
125566bb53833a8776e5a92fcd631af5f413a395 x86/efi: Disregard setup header of loaded image
4cdd5a8b525707ec412833084b6fca86d7ef112a x86/efi: Drop alignment flags from PE section headers
fbf0b6541bd9f259584e80c72069c63fa41c3689 x86/boot: Remove the 'bugger off' message
c36033e8597b4d608dd762f89098cece84453247 x86/boot: Omit compression buffer from PE/COFF image memory footprint
fe8528493550f0f3994711d0dfc25cf1e4ba41d1 x86/boot: Drop redundant code setting the root device
b6d712f5fcb75067b136eb5820f5f5ab38c1046c x86/boot: Drop references to startup_64
bf256c01b799cb7da1a1df7bf45c63444073ff1f x86/boot: Grab kernel_info offset from zoffset header directly
cd0b8fbf1173ab8498a7915a00f948bf9e80f6ff x86/boot: Set EFI handover offset directly in header asm
d08c88ab0e571bae6b269db16b5ef9780aa9d811 x86/boot: Define setup size in linker script
74bd607338e13867b4557e2509ccb3f006dba6bf x86/boot: Derive file size from _edata symbol
db319561a7b678b4c0f75cfe58604aaa5a5f3cc4 x86/boot: Construct PE/COFF .text section from assembler
d16378a94bc7a849992c22233bfc666d23aeb15e x86/boot: Drop PE/COFF .reloc section
d5beb1ca8e38a3bbb7aa3ba5affc508357924ba8 x86/boot: Split off PE/COFF .data section
178caa8fecc33cd3a308af8cb393e24b4406f06c x86/boot: Increase section and file alignment to 4k/512
06fdaf77d92d7482d8175f6bcd32568c05e33b5b x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
e5da94dec57d79c4fa153d987660ac52ce112857 sched/membarrier: reduce the ability to hammer on sys_membarrier
9e4ab20dbb1171de0817e5b68448b5f6152e5de8 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
0ff40ca3601da74ece3d0ff3a991389371ae6404 nilfs2: fix potential bug in end_buffer_async_write
9484237b2e8fce9834f98dc8bedc4189d852d465 dm: limit the number of targets and parameter size area
fd14550ff866f262321a3890a32f605526869b0d x86/barrier: Do not serialize MSR accesses on AMD
09a979f4a5dd22905350d6361a3a95b4c85dbd61 Documentation/arch/ia64/features.rst: fix kernel-feat directive
c8f90f17117c9c515b2076225af157f813fa922e tracing: Make system_callback() function static
fef5edb22fc3bf3e4d2ec791a19d76d2ab25521e tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()

--===============5437594933054036100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-355d39f2979e-3b502b5670be.txt

d412e72b20a881ba7da0792a9416f105e72febba work around gcc bugs with 'asm goto' with outputs
a5cf606d78f73c0f3e0ee20a11b05f8282352709 update workarounds for gcc "asm goto" issue
5c763f9e72aac203eb68663e0aeb321bbe7089c4 mm: huge_memory: don't force huge page alignment on 32 bit
e979fe83a4119094aff27363552cf3a926f69466 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
f8a5a02deb4433da999a6bcdc60dfae50d244efe btrfs: add and use helper to check if block group is used
2dac073fb2ac232cff0439c762b63436431cc44e btrfs: do not delete unused block group if it may be used soon
dc323721074f184352f5165efcf6b2172c597eb6 btrfs: add new unused block groups to the list of unused block groups
cfb4b2fe469112eeab6248c6f1b75c0070808901 btrfs: don't refill whole delayed refs block reserve when starting transaction
331880e37aefd0a908c461bc0b8b82170914724c btrfs: forbid creating subvol qgroups
a739675fc7e14d38dd5db24fbffe749a160bbe50 btrfs: do not ASSERT() if the newly created subvolume already got read
d966c197587a9e7f89cc7b4b0bdfe5afa3cced2d btrfs: forbid deleting live subvol qgroup
2933ae49720b50b5d8950ab0e2abf0e1cdd19ae7 btrfs: send: return EOPNOTSUPP on unknown flags
bb8a8b4b0887b79d890f0afc3d473885c8bd4139 btrfs: don't reserve space for checksums when writing to nocow files
769606985645c7eda897038366303342b19e6c5b btrfs: reject encoded write if inode has nodatasum flag set
a989de673128fec5a94c598f86ecd0e3fc167d64 btrfs: don't drop extent_map for free space inode on write error
2394e74a0f52f8e02225684d6d2eca12d60c9b75 driver core: Fix device_link_flag_is_sync_state_only()
33115ade033493539a99b4830e43c7560db5f882 kselftest: dt: Stop relying on dirname to improve performance
7708b51053ba0aeae6d44cb15c0df1c8b77b697e selftests/landlock: Fix net_test build with old libc
958cb88d4ffbdf0bde60a4b26658c08241b7fcc5 selftests/landlock: Fix fs_test build with old libc
39cf126b1ee094f2cf0553e0d56ebeb8567d0667 of: unittest: Fix compile in the non-dynamic case
9f1f6433b8a1a3743d461b67e86a3e1d3fecc303 drm/msm/gem: Fix double resv lock aquire
b09d09f8880dc546de042bd35a8333a40a17a8e7 selftests/landlock: Fix capability for net_test
24c1586dadc9965ce1658a45dbb5831a08b583db ASoC: Intel: avs: Fix pci_probe() error path
74dfb15f67aa2b040aa1eb394da9a00055faa658 spi: imx: fix the burst length at DMA mode and CPU mode
ecee82edd9a176a0d7f55e2b144cd7b6748b45b6 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
bb60ba3a7a5dd7f6958a97e58b00388a2f93aedd wifi: iwlwifi: clear link_id in time_event
7b6d0b0befd001b29e4b47773d998ff2bb7d0359 wifi: iwlwifi: Fix some error codes
5f68b8271fd2043d63514f7077f7cf0dfe4a4781 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
54a783c160fa44889a963909d6329be556d39bc0 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
cbabc6ec1d0726e9000552e1f0b2c87cc91fe502 dpll: fix possible deadlock during netlink dump operation
ad222e0f138a967a6b18d5334939908258ae5ba7 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
db46cc7c7896d3d7918e6b32505dbe9d33f5f5e3 net/handshake: Fix handshake_req_destroy_test1
ba6b30e245c6249c989fb847e11d44a32806d7d1 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
26b443612125641b471e4afd837c49ed3237975e devlink: Fix command annotation documentation
268f713a938bb289e87d556a635010d0860a7dbc of: property: Improve finding the consumer of a remote-endpoint property
31a9642ef62b4be0b30b60023d90770204d19890 of: property: Improve finding the supplier of a remote-endpoint property
71abdc45ff7e62c58e3490836789d2e6fa872976 ALSA: hda/cs35l56: select intended config FW_CS_DSP
02757668ca43de1bbd6e32d0676478a525042c5a perf: CXL: fix mismatched cpmu event opcode
ae855b378dea63c2124b2038f88597dc7af515cc selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
e37c63ca809e42b94c152fe543754694ee96cdf5 selftests: net: Fix bridge backup port test flakiness
f1efb5ee153bb8c5c7b1cec81964d02233600fb7 selftests: forwarding: Fix layer 2 miss test flakiness
95126427c3ce4d401311b0abbf5d530a65af7c62 selftests: forwarding: Fix bridge MDB test flakiness
e99583a6412c0086cc34a06cf75fe22226d291fb selftests: forwarding: Suppress grep warnings
a976391794ebc954a34bc6fba184290393198e43 selftests: forwarding: Fix bridge locked port test flakiness
afb995fcc8688a3429ef1a5fd2715bcedcda7d36 net: openvswitch: limit the number of recursions from action sets
c35079108feb1075d99f7f068fa9bad6edd40aac lan966x: Fix crash when adding interface under a lag
0b9cce256eab3112122fb7e59de7f5d7fd045dd6 net: tls: factor out tls_*crypt_async_wait()
6b5c5e744b5d4206b22e6e150707cd5484b455c7 tls: fix race between async notify and socket close
4d5ae949d9f646133bbb8c76dba70ee7c3034f92 tls: fix race between tx work scheduling and socket close
38d0570c9208167cb05f0422a5aee88852470b85 net: tls: handle backlogging of crypto requests
b1d0729c16609fcbccfd10cce4ac9a05882cba59 net: tls: fix use-after-free with partial reads and async decrypt
367ae3a2118a9f2653c0f8e8838a820c54b3490c net: tls: fix returned read length with async decrypt
2c7a5544ff03b902a4257d33e8f0ff3508e5d04b spi: ppc4xx: Drop write-only variable
7911017178a6c57d6722d8d6f66cd7386209d26d ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
008f49d2308d2ac70ecb607c12af993a80460543 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
d10b14cea13d24eb093a4242b03a54d21769186e net: sysfs: Fix /sys/class/net/<iface> path for statistics
70ee0e158c60277608437d2a15bd993eb87ca869 nouveau/svm: fix kvcalloc() argument order
5b61e356c5c79d2b7f7e96a6ae271f9b2dcba112 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
e4ee5608528d2bc5d57bee7edf837c9e45a1bea6 ptrace: Introduce exception_ip arch hook
553cfe641935bc02d274ab85fee6793baca5f703 mm/memory: Use exception ip to search exception tables
81a53032184984356938f78e2d47b31a3ec6dead i40e: Do not allow untrusted VF to remove administratively set MAC
b35ee2b754405c2feff089a2fb958c55b89abce6 i40e: Fix waiting for queues of all VSIs to be disabled
b87c3c14695b0badc3b88ed91f26ddf3ff92cc7a mm: thp_get_unmapped_area must honour topdown preference
0e0691877bdab3e9ad0d23e68dbac5b518eb3ebc userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
75cb4c36dd639d2cc46212c5e2a69d1ffadc64ab selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
8a0f0c0339c782991075728553f1696d40bb303f scs: add CONFIG_MMU dependency for vfree_atomic()
6c1ae7dd78f737b0668fb5cbc55c244fdfc43dd8 tracing/trigger: Fix to return error if failed to alloc snapshot
363c9f204eceeff08d97b33e3bfe6aac41356afe fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
173eb89d588a23af21a26950d03723eadb9298ba selftests/mm: switch to bash from sh
699d51b0ebe4990f31b7bec1a9b066ef878ab5a2 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
a94b3e6e8dc822f8cc00854f18fb8b70b1345c68 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
00520ad049c253967a0250d21bea603cae615836 selftests: mm: fix map_hugetlb failure on 64K page size systems
c06a92b667f7fd1b7fd589b13954eb347b5728b5 scsi: storvsc: Fix ring buffer size calculation
4c2575c0491f4ebd266aa28bd4666418662ae64b nouveau: offload fence uevents work to workqueue
d6e842b71f884bff8879e59e81a32f02b58623d4 dm-crypt, dm-verity: disable tasklets
bcb2a92d2d0f0d72a36e0c44c8e7dd88c1b6bd30 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
4893407dcb19245712ac2e6757d50de33be63af3 parisc: Prevent hung tasks when printing inventory on serial console
8402bfe25e5ea29dacebf6c26078cb20d3ddac02 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
40e5d6b0706f7a26fa295a0da740f97f5f53e6d2 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
c2c85bca036e21acf4df97cfc2636f756cf31bd1 HID: bpf: remove double fdget()
82e437c794b57a85599e0b40814e7618d988eeb9 HID: bpf: actually free hdev memory after attaching a HID-BPF program
8acb3483063900a5319500cb01311dd1e5e8aa1c HID: i2c-hid-of: fix NULL-deref on failed power up
d8264ea5a58354639207c2616d103ee65c9f2b81 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
7bafc88a244d45cc4afa5a6987ee78f8695cd6ff HID: wacom: Do not register input devices until after hid_hw_start
3635cf9efe094ceab897ac033fdee57f70bdfd3a iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
65000207e54412d4a3edb25b078e4550419bcc3a usb: ucsi: Add missing ppm_lock
df515849f273cc0bb885b321f58b4c401ab8f075 usb: ulpi: Fix debugfs directory leak
eabc5aff2d1f116cc8bb11e18d87d08f314fbf9c usb: ucsi_acpi: Fix command completion handling
07cc9b539f01575ea88125fea13e2389c20e22e1 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
f43543ca90d3c60f6670388a350863ae30a7c307 usb: f_mass_storage: forbid async queue when shutdown happen
06e65eb96467c80b4826a5032fad191100e30705 usb: chipidea: core: handle power lost in workqueue
74aa69dee25ff7f1b25b595623a334055927348a usb: core: Prevent null pointer dereference in update_port_device_state
9718c7d14e49faed45859081a62645900c39d356 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
bb20ed79aec2bd46e0586fcc3b18f8c66cae8b0b interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
35ab0e767927e26402329ed16e39bce9d41536a7 interconnect: qcom: sm8550: Enable sync_state
1afe0d26a8c90298be21f59b342922baa2d0ca3d media: ir_toy: fix a memleak in irtoy_tx
85aac0f729a1635ecd29ce26660c9b23338d5a0f driver core: fw_devlink: Improve detection of overlapping cycles
2a546a08222209ff335b457c54423a8f3d3c8730 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
91041485079faf20482069d7bfa8d9e501ec53a3 powerpc/6xx: set High BAT Enable flag on G2_LE cores
34cd6864b8fc8485efcf45f3d926c8d0d14b77d1 powerpc/kasan: Fix addr error caused by page alignment
21dc8c74aca1980033649dfb6159b3ac95c1d7d8 Revert "kobject: Remove redundant checks for whether ktype is NULL"
dd99ed1b5b0db47591742e5602a7d45ee9b29ddc PCI: Fix active state requirement in PME polling
ac0af966866e9ac3dddac56d9a8bfc5ac92fd6ed iio: adc: ad4130: zero-initialize clock init data
baf9014662c8425a7e71d08d1c624b5812a887bd iio: adc: ad4130: only set GPIO_CTRL if pin is unused
648abaee34d6d1271eebaf84740df51c03585323 cifs: fix underflow in parse_server_interfaces()
58b579472f24ca932932be146485b9a38ac32e38 i2c: qcom-geni: Correct I2C TRE sequence
c898d228e50a9117721c84b62ec554353527b94b irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
4d2f0891c93134eeb5acbb2f82807bab812cf3ee irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
5c37254e1fb3aca2733a237376db29278fb915e3 powerpc/kasan: Limit KASAN thread size increase to 32KB
0a1e338446654f5e018a48aad6c8eac56bfc864e powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
41656d7e677b0a46201ec6a87a570b7a5dd7aeb3 i2c: pasemi: split driver into two separate modules
6f44f739fb6e46b8b6f24dc227d7225734e1b9af i2c: i801: Fix block process call transactions
78d214fb592faa9c6fa3b2849e693e0b9213db3d modpost: trim leading spaces when processing source files list
048c2399e7cd46b13e0ac2177ee86a1561a367d3 kallsyms: ignore ARMv4 thunks along with others
7c47ac6287bd34e28527dc4c4b054a07e7f58e77 mptcp: fix data re-injection from stale subflow
810bdc8a70d6a3d5e7addc7f606458793dc020e7 selftests: mptcp: add missing kconfig for NF Filter
3a159170e6c2e40bb978f9bfcc9942588698d14d selftests: mptcp: add missing kconfig for NF Filter in v6
135f42ddb9070823412a85d706f3fcf06a840f80 selftests: mptcp: add missing kconfig for NF Mangle
f7a5d7a229e39dcc9f0daa49d2c96a9a781dbae9 selftests: mptcp: increase timeout to 30 min
d46b7918ff9525f8c128b00ebde5c0402c7b0391 selftests: mptcp: allow changing subtests prefix
cb0538a535f4a05f1278b4a3c4c43818f89aedc9 selftests: mptcp: add mptcp_lib_kill_wait
2b95a14ed1147514664f371de0633cdfc558767b mptcp: drop the push_pending field
f463ee3fade5807fe228ae4fdf9ad5c9231333c2 mptcp: fix rcv space initialization
b564c5ebc816ade1dd6f0a20832f33308111ab15 mptcp: check addrs list in userspace_pm_get_local_id
24f46e4627646af7196b51ddd789379afc95e35d mptcp: really cope with fastopen race
a25f7e4119c45e142c5ed916693730ded8465a3c Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
1c44d99f21d32d2ab12cc5ba14462a44a0b4a624 media: Revert "media: rkisp1: Drop IRQF_SHARED"
a260d2ee075aabc75cccf6ea615430b09e61d75a scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
1a07d173763c24b581234e82b196636daac3c42d Revert "drm/amd: flush any delayed gfxoff on suspend entry"
f30e9b57089195e887f26ba357cd868c0730615c Revert "drm/msm/gpu: Push gpu lock down past runpm"
5c075edfe84f4a96dede096b039e6c64566e1a16 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
5a961aa5da782e14ebb0bd9a0e9012edc92686bc spi: omap2-mcspi: Revert FIFO support without DMA
562864b7d00de808e438d6ec38190b2004af0da5 drm/virtio: Set segment size for virtio_gpu device
8608f7e2653706e6cb4ab689269d41d9478a746d drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
bf0aa6e533b78b1fa1d977e70d099718f25519b7 drm/amd: Don't init MEC2 firmware when it fails to load
db23b92b59921f88ee77c608728aea57e5fda40c drm/amd/display: fix incorrect mpc_combine array size
13926db5c7f2e9abcb6179d2b992813f660557bb drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
75efe25ea89dd72601b2368c6cd88723cf7bafdb lsm: fix default return value of the socket_getpeersec_*() hooks
117c127ddb63946b834d9ef3b0366c2490604a5e lsm: fix the logic in security_inode_getsecctx()
95823119709846e41390efde83fd3560f44936ce firewire: core: correct documentation of fw_csr_string() kernel API
0a5d5575679bc2a075812c983444a575c5426d1e ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
32c3e561cac87ae1edc138fd4dc3f721218a004c kbuild: Fix changing ELF file type for output of gen_btf for big endian
6f886cedcdb265a014ae4263b7ce449babd82b40 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
2b76d23ca9f07efa8afb4b47c645d103b4b3acee net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
1e4deeb36dc9ee72bbdd5fbd659f94215b2b790b net: stmmac: do not clear TBS enable bit on link up/down
d644a2a17f4df3f5c6758689f0fc4d397812127d parisc: Fix random data corruption from exception handler
7f09b3dca446e6522dea04b3f2ec554bc856418b parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
c503e51e6c9e559ba88bb6bf15a1d4de9f1623b8 xen-netback: properly sync TX responses
d6d611cd39ad04e52353c3edf487fd2670751f4e um: Fix adding '-no-pie' for clang
cf678b98cf8051cef34e87321ea98dcc0b2c6e83 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
20441d41a94e4d3aac41f86d9f70b760baf0ae40 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
a0833276cea985d2e0f9fa8b7796b151ed11e807 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
095b2aed64a87f0324094740f74348e9214b1fe5 ASoC: codecs: wcd938x: handle deferred probe
1f70c3801d6b84a33b6de55dd01d4640de0f50ef ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
bb2748053a585a46bab0b14d40504c5fb224d11d ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
1946c676cc1f0347f4e5edd343f46542cf2b5bbf binder: signal epoll threads of self-work
9b84dbf540156a61d0427bb058f95d2936b352f1 misc: fastrpc: Mark all sessions as invalid in cb_remove
2056c6fe70914c1ca90c60623f6fc40d679d39d9 ext4: fix double-free of blocks due to wrong extents moved_len
ee6270c7bae1f0a5ce7075b4a0927c4cd8e55be2 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
b683b29872843b45a9d9955a8be9f8c47e30aa24 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
8e08a5df64581eb17a77eba912df3723c4775b1c tracing: Fix wasted memory in saved_cmdlines logic
ec2c4358f3e33551e0e1fded022e216bc0f818ea tracing/synthetic: Fix trace_string() return value
2a5157b4bd67a8992a9f8a2bc80635481ed7cf78 tracing/probes: Fix to show a parse error for bad type for $comm
fc045fa2eefff0b5b77aafc42211e1782c0ce6c8 tracing/probes: Fix to set arg size and fmt after setting type from BTF
b25f01fd99ee23476f324fc262880e33998e7bba tracing/probes: Fix to search structure fields correctly
6cff061ca6500971d7e75ca9acb60219be4fded3 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
f882a94452de3b6bb3bbc45276af5fd1a63fd8fd staging: iio: ad5933: fix type mismatch regression
da444aeaac66f461f38d723508cbd4d9474dce85 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
1380a6be12d837fee432de48a8192cf089837fb4 iio: core: fix memleak in iio_device_register_sysfs
c6a94f7353447f8a69d102d73d77258af6b2e82e iio: commom: st_sensors: ensure proper DMA alignment
27ec502ec4eac4f153b47b840b7bd4c8c70b4b04 iio: accel: bma400: Fix a compilation problem
18fc3a3c581f71366ccda10d7c88c102c71704d2 iio: adc: ad_sigma_delta: ensure proper DMA alignment
e87436e5fc8979ef8aa08d866671a6d7f26b915e iio: imu: adis: ensure proper DMA alignment
1e75f1c00b4de37fb81ee5b44643e0a1dd43aa84 iio: imu: bno055: serdev requires REGMAP
3295d009da3ab37d0d630d8f22b0a0ea106e776b iio: pressure: bmp280: Add missing bmp085 to SPI id table
f5b1f6ff10f5f1f036e3e6d21bb0c7f5f03b0885 pmdomain: mediatek: fix race conditions with genpd
412a19abe86ae5125bc3c13a85570f9a3573875e media: rc: bpf attach/detach requires write permission
5b5a82a72205461a8e6d06c82b0508ac84292fae eventfs: Remove "lookup" parameter from create_dir/file_dentry()
d0cc4f71b4cc960138f77b6b3a386e9c122d6214 eventfs: Stop using dcache_readdir() for getdents()
016a0698ba6381b3855b6888833b2b3d206280b6 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
fab6a1f2579b891401e6ef17a244af289db70dcc eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
719f03d04016164c07c16cfc76d2a8027604ba3e eventfs: Read ei->entries before ei->children in eventfs_iterate()
6149e412b02099e5a9dcc296aa2e34077c400f6d eventfs: Shortcut eventfs_iterate() by skipping entries already read
8e548c0bde83e054606ba0ea8afb7635e8fabffd eventfs: Have the inodes all for files and directories all be the same
1905e9a46122624edb775600777669fe4d918fd5 eventfs: Do not create dentries nor inodes in iterate_shared
7df339592bb7dd1fd0ac4515379b4493eed1b4ab eventfs: Use kcalloc() instead of kzalloc()
bf27b281e33851f6baf4c3e932dc373cfd91525a eventfs: Save directory inodes in the eventfs_inode structure
8978271924efffe9f549aa366078c2d74d01ab41 tracefs: Zero out the tracefs_inode when allocating it
e4a8948c3bf9539ef69a2c72cfce0256388fd28c eventfs: Initialize the tracefs inode properly
0a53e9339c637d51b95af076668bb659317fde57 tracefs: Avoid using the ei->dentry pointer unnecessarily
d514b44f9df9ea625820593b3e3db247a337ad90 tracefs: dentry lookup crapectomy
9fbec765be53e3e2699c1bbe8c03718db4765d1a eventfs: Remove unused d_parent pointer field
da576a549b989245716adf7926226f9240191e70 eventfs: Clean up dentry ops and add revalidate function
3194d092b45d471b9b240b98f2c7be42c5cd9d60 eventfs: Get rid of dentry pointers without refcounts
31cf6b970eea1aa8707c3aee82caef35f0c760cb eventfs: Warn if an eventfs_inode is freed without is_freed being set
a76139694dcffee6193efaad2505197d065a14f6 eventfs: Restructure eventfs_inode structure to be more condensed
48f8a010fac86fd48b4adfe333acd193d3a2e446 eventfs: Remove fsnotify*() functions from lookup()
ce30f25d8c92fb6da434daf224e2c6e6acaf26b5 eventfs: Keep all directory links at 1
09d0b099ebbf752671de46422af1084e43e983bd getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
add43dc4112017bd32472cba38017c9ef81fbf48 getrusage: use sig->stats_lock rather than lock_task_sighand()
cf9eda485702c21795150f8f6304cc300d9b934f ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
7fe6350f820d31f4b518c67839f7006d1e4cb214 drm/nouveau: fix several DMA buffer leaks
f5a2c0d8abc23b2e3c03ff88719431830879c1d8 drm/buddy: Fix alloc_range() error handling code
6b6b9fb1596c97dab3e613ff0beee5a1e2e5aa87 drm/msm: Wire up tlb ops
96d7f281be6b5541201fb426e20469fcc1f51f46 drm/amd/display: Add align done check
de4fa9cd67cf94661c7428dbb471e6cde121ac9e drm/i915/dp: Limit SST link rate to <=8.1Gbps
9d6dcd4ecba03a0e7e7075822acbfb6cc14c9183 drm/prime: Support page array >= 4GB
cf433e53ef0fecaa4b4c92ec7936d78ec03811a4 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
87517d0a5e03204a33c2885b3ff94c8e6718809c drm/amd/display: Fix MST Null Ptr for RV
42d6cd57e58353d6110d0e89feb12c4a8f584aaf drm/amd/display: Increase frame-larger-than for all display_mode_vba files
4d986f67e9decce6ce8a0b7b45acaa1e6a84287b drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
1756713d379d16944c6d16acfae414e79636d371 drm/amd/display: Preserve original aspect ratio in create stream
9211f06a953f77bca40223b461a128ac4891294a drm/amdgpu: Avoid fetching VRAM vendor info
6b16d56916bc4b49608fb76db11ad7875b88ac2b hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
9a8d464b178e9ce0e809f271bdfead44e5d5e6df ring-buffer: Clean ring_buffer_poll_wait() error return
38f3f8cabdd6d11e0c8904afb48114ccdc3d628c net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
7a16fcf1951a50fb8f1b5a22a95f53553ec05436 nfp: flower: add hardware offload check for post ct entry
d14fc64b934a22712d2236a60e1dce52aacdbc04 nfp: flower: fix hardware offload for the transfer layer port
79fbfa469faccd902d966735b7ae37257a27c302 serial: core: Fix atomicity violation in uart_tiocmget
d1d5c70e968281928d0319fdb267806e39589348 serial: max310x: set default value when reading clock ready bit
fff66de9ba88655a7dcf308833cc5c31619d532c serial: max310x: improve crystal stable clock detection
689aba516cf9eeca4db622de9436989e8c9de4cf serial: max310x: fail probe if clock crystal is unstable
1938e2e2c1b50d07d86a22b8f11abe4abf8af710 serial: max310x: prevent infinite while() loop in port startup
600df7137fb76273e2b9b5a427cc3f08c0185bbc ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
853893fbea1a8f05f1324269c950ad582d0a26c4 powerpc/64: Set task pt_regs->link to the LR value on scv entry
38cb4d8b0740a05ead7548f581de4fd0e5bf576b powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
55f1d66230625f8f0369f5cece37f8335d8890a6 powerpc/pseries: fix accuracy of stolen time
205dd349990204a959bc7bf79d73184c0ebed161 serial: core: introduce uart_port_tx_flags()
05a07fe31c9e4251842934faa08d7dcaac502d52 serial: mxs-auart: fix tx
45c53263b3cf2dba7ec38121e34deb065ad6ca3d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
00ad5f22c92d6db0a1e99b62476c14f330163710 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
d9a36d75dcc67b024130927ceb579cfc66b9cbfd KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
e8e7cb5339f07a2fa245008dda54f0fe10a129a8 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
628574eaf4049eb29e34b74399caf2da99dc3b5b x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
799f1999597b2888e5069512c349069104751edf io_uring/net: fix multishot accept overflow handling
41803b23ae72b7a98778bb0b06d64ea1dd4f12c1 mmc: slot-gpio: Allow non-sleeping GPIO ro
ec5926b64724801878b5f42633cc2a61049b1a26 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
51fc69da88242c1c1a21b7812efaddef59de9733 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
2090018b2d1f7a32464b1cfb2a97b8ad22a2f54f ALSA: hda/realtek: fix mute/micmute LED For HP mt645
47af2f9084d6dd44c133a29523c2e52a35c48b6b ALSA: hda/conexant: Add quirk for SWS JS201D
3ae1181541fe951ed24cb858838ab408dc92a029 ALSA: hda/realtek: add IDs for Dell dual spk platform
bce239973b5efc0de3bd67d496b7b0dbe816daa9 nilfs2: fix data corruption in dsync block recovery for small block sizes
e94eec6106bf1b2f6065c7a1947547a10044cd13 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
1e8b619c325afba6d5cacbb536fbd2138ec96142 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
871b2df7aa297cc1aa39db3997ba86f6b1efc808 crypto: algif_hash - Remove bogus SGL free on zero-length error path
3126a41d4e38fe45d2eb56febda0f3e1df67dfa4 nfp: use correct macro for LengthSelect in BAR config
7e349be9bbde42dc5f27c5b903730af95d3cf811 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
af4f8c6caeee08ca4ba112f88de42579b0526e50 nfp: flower: prevent re-adding mac index for bonded port
2f2013e1c76c4fe3cb12d9c6d2657edd5d8b05cf wifi: iwlwifi: fix double-free bug
dd092a3e2b32c1c4af1994df7c7b1e7d837531a2 wifi: cfg80211: fix wiphy delayed work queueing
48cae2d7b8eda685895304168b8936e87ac2958e wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
5ad2b7994cd85f6d6d121c8dca307a4451fe8e28 wifi: iwlwifi: mvm: fix a crash when we run out of stations
5dd051492ddd949c19dd88a0b08ce639bb8f36fe PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
8140a59e333a2301daf99c20c498373e935907f6 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
da70b511b783594ded009639fef34f679516b9cf irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
292811ef92c8a05ec9cb27b7138e7e34d61ac6e5 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
779eed3456fbc36079bd3613f7bb901d26adb7c0 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
a01e651a726f4b2c49912a3488867e820b87835a smb: client: set correct id, uid and cruid for multiuser automounts
4404950d9f036afb26340395ba94c2d3b24b90ed smb: Fix regression in writes when non-standard maximum write size negotiated
c78e444caabdf7ea8d91e5028ed6a2bd891696e8 KVM: s390: vsie: fix race during shadow creation
0d845e7deb81b86cba63b5a812b04a15f27bc417 KVM: arm64: Fix circular locking dependency
6390481712646b8ae2dbf6fe64399894feee12c6 zonefs: Improve error handling
b515c050c09d29cbe25b17b63f3c3b6453edc6f3 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
bc5d1c273547bae1e234ef9a5a4e3fbc6777d914 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
4b0f3588de7946b7a741971831b74852c50cd47d arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
045fe4b2a2ac2efd4695571faf5f652e78c75663 ASoC: SOF: IPC3: fix message bounds on ipc ops
cecbe570757e33e3120da90abf8c4c8e65a48913 ASoC: tas2781: add module parameter to tascodec_init()
c0f0b827a172121afc99a3d861ee8e3acf38cdfa ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
4f22d177d822cdc7c33c04c96beb8c92d42ee959 tools/rv: Fix curr_reactor uninitialized variable
a2f9fac262a208c19977c021633324c61d9e3cb3 tools/rv: Fix Makefile compiler options for clang
48ef480fb204c3699c8c40faf244b57df4b97897 tools/rtla: Remove unused sched_getattr() function
9a87d252a50a187a07bdeefd42cfb390509d26a7 tools/rtla: Replace setting prio with nice for SCHED_OTHER
65d147982c39d73237624a7987c383a2fd4f60bb tools/rtla: Fix clang warning about mount_point var size
3768030e4ed813cddba413dfad781a5f153bf1c7 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
95d1c85abcac4f0e3b27796a56c464ec2b7af0f7 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
a34d1db1bc61f574490ab0ee9352c9a3be85a094 tools/rtla: Fix Makefile compiler options for clang
ce6a19ffa8a6e1ee57a5dadb7cad24f28d163e92 fs: relax mount_setattr() permission checks
e74c4814550229f4857e1c996e0f56cc84dff536 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
78cc0ad26bcedd91fa65d8c32c03780d1c9d4ec4 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
35af8250556c9e6d32b830e7a1d1fe880dbcb059 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
f21fa828a4ed29f66c4ee54ff72ef0c0eddfa5f3 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
8ed34e7120b5a74388af8b36914fec7fabda2c9b pmdomain: renesas: r8a77980-sysc: CR7 must be always on
bbd1b86ea901142b7f1ae2c4389fd578f856a907 riscv/efistub: Ensure GP-relative addressing is not used
726c94710809708b388be451b0013e9ecaa8c70f net: stmmac: protect updates of 64-bit statistics counters
3d0c87d4f2a7071b1311df1e8f2cca9040f2a303 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
0ff4a44a79c184c50159bc50063776eae8afb644 ceph: prevent use-after-free in encode_cap_msg()
ed4cccb173b6575b4af790a169d4f9d727fdf890 nouveau/gsp: use correct size for registry rpc.
7bb6f3fc591f6bf82a1e59bb32ecefbdf947c337 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
2f60e732f7670a05db39a7a13fc4fbdbedf203f8 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
305ba39216147278b64df0f564261adf7f64f8dc LoongArch: Fix earlycon parameter if KASAN enabled
d00f5a5c07c0c8d06dd027ebb215bd4827b7119b blk-wbt: Fix detection of dirty-throttled tasks
a0011da2ffb3e0248b419d0a0358deeeb058963f docs: kernel_feat.py: fix build error for missing files
29919925ea4930be19d27ad39174222252500cf4 of: property: fix typo in io-channels
d10584095e4e77cf8be4340846d6e3d9bc967c5a xen/events: close evtchn after mapping cleanup
7f008e2701c30543b40597419552c977e38cebb4 can: netlink: Fix TDCO calculation using the old data bittiming
3657264d2233762e403629d7e9cd80c2b7829406 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
e69cf8cc9c74b60e745f7c40fcc43f743b3a3b66 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
fd80c1e54a6f468fd5f792560321d6377f7f5169 pmdomain: core: Move the unused cleanup to a _sync initcall
f61f93e452930946a771478eb04f9daa53702ba1 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
530f569aee70de7eec975e33353618fdb1a6644b fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
e0c796e08584165034c92c3096fb8b204bd46a90 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
31edf4fa4b30b6471c9aa01b74bc21b167906f33 tracing: Inform kmemleak of saved_cmdlines allocation
3a0527662ae2ecb50745c0711f65285683392eb3 md: bypass block throttle for superblock update
68efe4951ba85cbd3ed3d16c631fdb078fea6d9a block: fix partial zone append completion handling in req_bio_endio()
23892c2bb174f0b93e0c302394d5bacc926aebdb usb: typec: tpcm: Fix issues with power being removed during reset
8e9c67f9499282854b5022bbf286665544cb8928 netfilter: ipset: fix performance regression in swap operation
bfc377d991e1590b3dae2ea4f9b5f808844f707a netfilter: ipset: Missing gc cancellations fixed
da970aee28838d2d17f263e3446bb689064b7221 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
76b13317aa1d3de2313154ae278db7428341cf90 sched/membarrier: reduce the ability to hammer on sys_membarrier
37910cdedf2a062cad60e9cf20ebf414b0aba002 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
541107dd982b8dc6bdda0c6a2d916ecf31440796 nilfs2: fix potential bug in end_buffer_async_write
775f04247adb7610b6816fdc0521d4f4fcb84159 dm: limit the number of targets and parameter size area
3b502b5670becc8bdc6959bcd0f7dbd78a1d169a x86/barrier: Do not serialize MSR accesses on AMD

--===============5437594933054036100==--
