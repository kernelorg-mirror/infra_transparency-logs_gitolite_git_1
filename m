Content-Type: multipart/mixed; boundary="===============7292917424131806409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 14 Nov 2023 00:13:50 -0000
Message-Id: <169992083071.9830.15136399067483440844@gitolite.kernel.org>

--===============7292917424131806409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 5ac26de5cee674d669fd90d11fb844eaf356ec9c
    new: 5ae5d9581f44f65bc79fe7323153483f8f02a1ea
    log: revlist-5ac26de5cee6-5ae5d9581f44.txt

--===============7292917424131806409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ac26de5cee6-5ae5d9581f44.txt

db4677b35047b706cf20932ddd72139780b21589 lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
8420fe4dd2d9a10ca6babe02ca0f3c25fc799892 igc: remove I226 Qbv BaseTime restriction
3c3418a586556670712cc8e3f45bf0cb01258667 igc: enable Qbv configuration for 2nd GCL
88421f474136b1fcaf99470ded3723980a7c3a93 igc: Remove reset adapter task for i226 during disable tsn config
cd7b19dc5f3c00e8766ba59b4ce473c08de3ac66 igc: Add qbv_config_change_errors counter
ff996d61dddeaeaa8348d4ac5a2386931f80a4aa igc: Add condition for qbv_config_change_errors counter
84523aeeeaf910b49bcec655856d444ce12c07e3 igc: Fix race condition in PTP tx code
8d76a44d26153e970209d118525dd957ab118bca Bluetooth: hci_event: Ignore NULL link key
faa6366605d6961df92ec5843d6c74854ffe9346 Bluetooth: Reject connection with the device which has same BD_ADDR
25e5d2883002e235f3378b8592aad14aeeef898c Bluetooth: Fix a refcnt underflow problem for hci_conn
99ccf8d79bdd0cf4ffee9747fa3a89885603ff3a Bluetooth: vhci: Fix race when opening vhci device
feffabdd0acee2fe8256bda7053879fb025d83db Bluetooth: hci_event: Fix coding style
bbc5c96f8214ca6266904ff53f9938d6d00e9015 Bluetooth: avoid memcmp() out of bounds warning
0f8d381adaa98b70ae105839a1d3b96ce019191d ice: fix over-shifted variable
d994502fdc66a946ce5cf4e32a428676eccb5e6c ice: reset first in crash dump kernels
753ef5ef4c3b53daeee92f0e08258128ba5bd210 net/smc: return the right falback reason when prefix checks fail
fb8e1608b0e558650be083dc952b17df3b48a350 btrfs: fix stripe length calculation for non-zoned data chunk allocation
d7dbdbe3800a908eecd4975c31be47dd45e2104a nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
d11cfd1f30d6a243f74e02ae975dc69e819d3da1 regmap: fix NULL deref on lookup
19ffa9b2515a60c79202872098c0c9ba519062cc KVM: x86: Mask LVTPC when handling a PMI
95ff590b802757f8b6bd32e7e5b21ef9b91e2583 x86/sev: Disable MMIO emulation from user mode
def94eb9a804acdcdba5b959ad72cf9119f03f3b x86/sev: Check IOBM for IOIO exceptions from user-space
57d0639f60f1ff04cbe7fd52823b94b894d7f812 x86/sev: Check for user-space IOIO pointing to kernel space
20695711e2984688e0c3d93ec3e52adb22775115 x86/fpu: Allow caller to constrain xfeatures when copying to uabi buffer
482565df3508f6e246996caa3947373ab1d1369b KVM: x86: Constrain guest-supported xfeatures only at KVM_GET_XSAVE{2}
54f030271d6b81996e5cb1059fd846f6a0af4bb8 x86: KVM: SVM: add support for Invalid IPI Vector interception
a556a0df8df0ad27b759a41dffe47eba3db1d98f x86: KVM: SVM: refresh AVIC inhibition in svm_leave_nested()
f7e65c03d5bff682b9266b37345b861a808024cb audit,io_uring: io_uring openat triggers audit reference count underflow
80990979a94655582ccf6f8608d478a47cb620c1 tcp: check mptcp-level constraints for backlog coalescing
d4ae85b883f3c373af888154c9e04f9ca8a69afd mptcp: more conservative check for zero probes
fb80a28fef2b8be5854c5e8961d0d166c7960c9a fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
c1f2638e315bac360e41277f3d2bc1017a542ef1 fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
36a315c923e02b27caaa136b921ba42ceb2f07bc fs/ntfs3: fix deadlock in mark_as_free_ex
02322c5177e819fb68583de9a02c402860fa1685 netfilter: nft_payload: fix wrong mac header matching
f691ec5a548257edb3aacd952e2a574e4e57b2c4 nvmet-tcp: Fix a possible UAF in queue intialization setup
add2eeda1d6e3ead1d61db70e37615e5ef6c5e75 drm/i915: Retry gtt fault when out of fence registers
a9519099e323591ef56b52ac75746a74a4240e9a drm/mediatek: Correctly free sg_table in gem prime vmap
bcf883e244dd52ccdb5aea50fbcc3139179ca864 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
086babbbf8e0ccee09dc04e55f89d6b1674f067f ALSA: hda/realtek: Add quirk for ASUS ROG GU603ZV
d496b6638c2023a0b04c102b7a8d0c2dee0e4ab0 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq5xxx
0d912daab475d309c0cb800e1cb9175d9be17cfd ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
569afdedde6851b66cb9254485c84187fcad403c ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
b2974b20e40dac9fcd7aef4e98bf8556ce70b9c2 ASoC: codecs: wcd938x: drop bogus bind error handling
8092aed6237564a2f0910da4fea49a361cfeaff3 ASoC: codecs: wcd938x: fix unbind tear down order
cc87f4db1417356289b7fe20eb7aea0369d33c38 ASoC: codecs: wcd938x: fix resource leaks on bind errors
2c7ec9e9ea703e33c5c975e2302227bb5daa2e54 qed: fix LL2 RX buffer allocation
3065fa2cdd7a66228fcb2cf7f0bded4011c6ca1c xfrm: fix a data-race in xfrm_lookup_with_ifid()
b372db2b8d1829217db5c7fba2baffd30e160edb xfrm: fix a data-race in xfrm_gen_index()
405dbaf049816e7dd32e856be2549ccd7d967a4d xfrm: interface: use DEV_STATS_INC()
49b9165ead33dab3f4c48622c5512cde1468f95b wifi: cfg80211: use system_unbound_wq for wiphy work
55d794cef3532ce2a974c37529a9bbd4a4bc1e2f net: ipv4: fix return value check in esp_remove_trailer
2a6fc637c625cd7b045f72d448ec640db9d2f8cc net: ipv6: fix return value check in esp_remove_trailer
df5ee37bf29db125e992698fcc282f4b2ad05e15 net: rfkill: gpio: prevent value glitch during probe
4e1f3457e9af502030de1ecfeea58d91344e86bc tcp: fix excessive TLP and RACK timeouts from HZ rounding
f534a513e8c37b9381137c47a88eed03616ecd8d tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
8b9c79c0ecd2805f063840d49ca0809fb47cbac8 tcp: Fix listen() warning with v4-mapped-v6 address.
9570bee67850785adfd9f2b928b3c479d97f3cef tun: prevent negative ifindex
2c6451d665fb8d50dcf2e58fec361c332fb7e8ef ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
1a68d440112ab0de771a9db974271d1a8616681e net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
f0ab9b0922fc07a22e112df4694d77b3df38c5f2 octeon_ep: update BQL sent bytes before ringing doorbell
9c3d276fa866281cb4ec7ea4ccf2bd00fdb2f0b2 i40e: prevent crash on probe if hw registers have invalid values
3065fabd17c52de10e6bfb56719c66fdfe309a24 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
ec7393fe63cbee265894deb15e6be808e2e0cd76 bonding: Return pointer to data after pull on skb
d80bc191420a2edecb555bb4df95c615324d2d67 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
e0914e5a05dda752b42a25f112053f2fb3e60780 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
0bb15735121d2e3f02a979cf8f4d2a1d8f221c11 selftests: openvswitch: Catch cases where the tests are killed
d9d289b78c5116151724ceebf1eeaa7c2e3cc019 selftests: netfilter: Run nft_audit.sh in its own netns
0697918ec0c0cd3da84b76bb1106d57f6f58c378 netfilter: nft_set_rbtree: .deactivate fails if element has expired
0e8cdddf010be6131628f499003e8ee8cc7de0f5 netlink: Correct offload_xstats size
c2eaa8319f991a9857210785c394a7f92dfebb5b netfilter: nf_tables: do not remove elements if set backend implements .abort
e1512ff1ecb8f390ddefcebe074d6975bd7bc97b netfilter: nf_tables: revert do not remove elements if set backend implements .abort
2fb84f52142d22c4e2ce30aa7b1ca375d9b4d5bf net: phy: bcm7xxx: Add missing 16nm EPHY statistics
1cf912054a08a548ff229fc6225a34e46bd02786 net: pktgen: Fix interface flags printing
b92433493bcc81674851fd9869ba1d474fa6f032 net: avoid UAF on deleted altname
9307f5f59a4a9e309fc8c72058e3ae74d300f39e net: fix ifname in netlink ntf during netns move
673edcffa0960fc154085d639e10f80b6317d3bd net: check for altname conflicts when changing netdev's netns
5e7275e43292c458b1aa778509582e0f6d20cd13 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
a2431e7e8bdd022dd1a828cb984f959af0338603 usb: misc: onboard_usb_hub: add Genesys Logic GL850G hub support
a46907e1f6b6fe77887e34c8d6e0a94ac396965f usb: misc: onboard_usb_hub: add Genesys Logic GL852G hub support
8e939c21f60f2b7681582d6e5a23cfdccba1d0bb usb: misc: onboard_usb_hub: add Genesys Logic GL3523 hub support
4d382ba65ddb627cbf59fc8d1e36031375f642b9 usb: misc: onboard_hub: add support for Microchip USB2412 USB 2.0 hub
e4df8000bdd36b1310e82ae3e59acb29564610b6 serial: Move uart_change_speed() earlier
147156b19cd0d9de5909b944835812defd7e8053 serial: Rename uart_change_speed() to uart_change_line_settings()
7067c3cf0823a4d1d7987bd4bab1bce0dce25c36 serial: Reduce spinlocked portion of uart_rs485_config()
9424a0a456915292ecc55b55b5add4f5cd23cb7a serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
681c8a2c238b3a6743659a14e222bca54e482fe7 serial: 8250_omap: Fix errors with no_console_suspend
7bca0af538a49dacb1470f233be0676bdc09605b iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
3b02dbd1cd54d6184b904ea17ee664ba15186a77 iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
ee1d783be55d19ef913fe949b5192fa76dcc41c1 iio: adc: ad7192: Simplify using devm_regulator_get_enable()
82a93c65a4e0d6ca830577982f8fc89228c476c7 iio: adc: ad7192: Correct reference voltage
1c972cb674e3ca88b773087c8bd60d0c48a91598 pwr-mlxbf: extend Kconfig to include gpio-mlxbf3 dependency
a7354d90642dc099fa6095c854d066a27d871d3e ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
c194e184a8996026b50298c56ab056152a9bf463 fs-writeback: do not requeue a clean inode having skipped pages
8a4e34fe1baa5fcbe4c0a1b75b8317ac2f387c59 btrfs: prevent transaction block reserve underflow when starting transaction
563853bf3b8455871bed3c6d9a64fc23eccf863f btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
febcad3d32abfcb354bcc3977081cc5cc94abfb4 btrfs: initialize start_slot in btrfs_log_prealloc_extents
6133f63d4d871cb50d3ea0286ad9f84b15dbb7fa i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
d0dab9dd327a1e3ca9b26d4d25895683ac05f886 overlayfs: set ctime when setting mtime and atime
5075570a3edebfd3241ad8687eb0f7f19061546a gpio: timberdale: Fix potential deadlock on &tgpio->lock
e4ce5ce29a1c7496a2aef51cef025d3291b46938 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
1c859abdd7de27153179a156ad316ef30d75431d ata: libata-eh: Fix compilation warning in ata_eh_link_report()
b812b31696287049fad7d65a26d12bc4c2122c72 tracing: relax trace_event_eval_update() execution with cond_resched()
eb7ae9ed63c6f92e714260f373559c73ee4bab89 wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
e045b6a921298b138d15f5dc300f519e5d42cc1d wifi: iwlwifi: Ensure ack flag is properly cleared.
f45752f1eb91aacdc6abebce80b04755396ae38c HID: logitech-hidpp: Add Bluetooth ID for the Logitech M720 Triathlon mouse
7d823a1071c6365066608a2762378bd9344ad1b5 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
7045675fc9165ff03ce6898c2a458fa90160d3ee Bluetooth: btusb: add shutdown function for QCA6174
aad0760c26074f7af302ff1d75d6e19bb40be785 Bluetooth: Avoid redundant authentication
a55d53ad5c86aee3f6da50ee73626008997673fa Bluetooth: hci_core: Fix build warnings
dbbb6090c9b2619efc617d1a5648b8fb3641e593 wifi: cfg80211: Fix 6GHz scan configuration
9285fea3a22e972a033528daa232cb413fcba9f3 wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
2fd88f5632e193b7bba97e50ea746bfe15b28940 wifi: mac80211: allow transmitting EAPOL frames with tainted key
2353f64762330cef00636b3584f413233a77c5a1 wifi: cfg80211: avoid leaking stack data into trace
d63d39e7f95e7586507a0e196add71fd8c3d6d43 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
52080d6edc9afdeaf2106395b5786f420b34519b sky2: Make sure there is at least one frag_addr available
ffbb01fe9a15cacc688817a8f54f0d1fa09f03fe ipv4/fib: send notify when delete source address routes
c3657e5fa7b6310a485f59ca965d12a618e0c8df drm: panel-orientation-quirks: Add quirk for One Mix 2S
9d99acb6a1622186118042debe294076a1c272ab btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
c833f1e28d137158be066f80fe0d7f2c17fe9a4b btrfs: error out when COWing block using a stale transaction
f174c8d2c634929f93c3a1115a1fad18a38718f7 btrfs: error when COWing block from a root that is being deleted
1869638a1444d10380f25f4927d868f4667b6b04 btrfs: error out when reallocating block for defrag using a stale transaction
2a2df4f74f3746b614af686a9cbaa390d3828b09 drm/amd/pm: add unique_id for gc 11.0.3
ef8cdee81ef52aebb5fc80b67a80f0215be784af HID: multitouch: Add required quirk for Synaptics 0xcd7e device
60dc7e39dff870ab0660fa1972b9bb9dd626f62f HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
62733bbae12c41c84c3690af929becb71d17fae6 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
bacf8c749adda30a58836ab50d3efadfc1a3b49f cpufreq: schedutil: Update next_freq when cpufreq_limits change
0806cb1e6c63951fd98d33a8c4f0cfcaa58556d8 fprobe: Pass entry_data to handlers
f177a579d2e870fa32aceaf13a0e1c540de2f9e2 fprobe: Add nr_maxactive to specify rethook_node pool size
df2cc87f2c38eba1e0cf4607f8a29513c0a41aa3 fprobe: Fix to ensure the number of active retprobes is not zero
d91723f6ca3c8cf2309d3f45bf942c877b05ddb0 net: xfrm: skip policies marked as dead while reinserting policies
c21bff1c99b6ba30d1f7725ee04abc98b74108db xfrm6: fix inet6_dev refcount underflow problem
0aa1e83a20f12e9eaad32f72212ebc7fe0c29c95 net/mlx5: E-switch, register event handler before arming the event
107ff0034bbc914691d38fe3f2df77f2f8f7980a net/mlx5: Handle fw tracer change ownership event based on MTRC
76f96854aa25280bfb17ab10d20b01014b291bb4 net/mlx5e: Don't offload internal port if filter device is out device
9dc02f41d54e24009795173376ef03f9dc27f971 net/tls: split tls_rx_reader_lock
ec9bc89a018842006d63f6545c50768e79bd89f8 tcp: allow again tcp_disconnect() when threads are waiting
758610516f0b66adecb3e2308c2d1f7cd34ba8b6 ice: Remove redundant pci_enable_pcie_error_reporting()
a1a9e57037e022ec77bcbda08bb460684af8f44b Bluetooth: hci_event: Fix using memcmp when comparing keys
c3e70048ac25e4e203411e8d93ba29697c73ae68 selftests: openvswitch: Add version check for pyroute2
2efcdbef13c9e0f73c8cecb84cbe387eb8e4b453 tcp_bpf: properly release resources on error paths
a7f5558ec2db28d7b7180b02c1863cd9e4c8ffdf net/smc: fix smc clc failed issue when netdevice not in init_net
58454486132c9f4c0e772229417a43c9e3e26914 mtd: rawnand: qcom: Unmap the right resource upon probe failure
250feed792f8278bdab9c3003aa1c7fe5cafb41a mtd: rawnand: pl353: Ensure program page operations are successful
58277212f5762efe491e0fa0e749a61c5abec9f5 mtd: rawnand: marvell: Ensure program page operations are successful
8b2b755a1a52496850653627836084f694d30985 mtd: rawnand: arasan: Ensure program page operations are successful
578687563e71f50d85df480faecc83c0479b448d mtd: spinand: micron: correct bitmask for ecc status
73915d26b4747523b8b30b6f145323f410f903bc mtd: physmap-core: Restore map_rom fallback
55c2428658ec0dd833877448db7cd8cbbb76cf2e dt-bindings: mmc: sdhci-msm: correct minimum number of clocks
43f588b82070f72b3e301f15a80ff4fae76893dd mmc: sdhci-pci-gli: fix LPM negotiation so x86/S0ix SoCs can suspend
aaa476a7ad50a1ba3d4db5ed34d7442af51256ec mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
85664ad23f8b5b31c8f5f16e7f70b5b6602854a5 mmc: core: sdio: hold retuning if sdio in 1-bit mode
c4b7b119c56cf6046091733d1c2926901287bca7 mmc: core: Capture correct oemid-bits for eMMC cards
fbd8b28fe4a29d3e059f6d20fed7d875895485be Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
730bbbbe16b7a9a870c2d9486b04798748826554 pNFS: Fix a hang in nfs4_evict_inode()
ab65424d618b4398ba0a72570be4f27f787cae8d pNFS/flexfiles: Check the layout validity in ff_layout_mirror_prepare_stats
c462bf4ef88a09f64e20e186292032e65966c796 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
8d69b47443e8119d03a6e4f0bfcbf33f83e755a4 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
a54974b0076f028f3533e6bb07f7652fc1b913ab nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
2c0b40c310a5d360aa322c7f7a0e8e43e0bd22d1 nvme: sanitize metadata bounce buffer for reads
0ec655ad659d99aae6baa62d7cc3025da2454587 nvme-pci: add BOGUS_NID for Intel 0a54 device
bec9cb90fee100342bcbb0248d2a1a1c39c1c542 nvmet-auth: complete a request only after freeing the dhchap pointers
3519cee444bc3459b2380eaf2285ba17559a3517 nvme-rdma: do not try to stop unallocated queues
ea0e0473093fe7b154392ba99b1293471de12c73 KVM: x86/mmu: Stop zapping invalidated TDP MMU roots asynchronously
59aa39697fc2bd05f53e9b588ef842ff9e6d0bb3 HID: input: map battery system charging
1dce40c9e6d84bc974801d1ad0cafed16cfd6758 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
acced163ab6a9c959f0ed8d37ed8d818d32464f1 USB: serial: option: add entry for Sierra EM9191 with new firmware
908c62800584a69a474b80a308bd771cc7762fb2 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
f6952655a61264900ed08e9d642adad8222f8e29 perf: Disallow mis-matched inherited group reads
324c31b0e0d72635dd8e3e0598ff6fac9f3f35c1 s390/pci: fix iommu bitmap allocation
7241c2627c14002acb2f95388b29a79c1265e075 selftests/ftrace: Add new test case which checks non unique symbol
fec769b9fd25cc8a4df96ebbdb251262fe51cca3 s390/cio: fix a memleak in css_alloc_subchannel
8a4b575d00ef9051bf66ca3a564b86cd776e0595 platform/surface: platform_profile: Propagate error if profile registration fails
52d54f1d4e032204f2bf53fb04afb89d7f7ab6e5 platform/x86: intel-uncore-freq: Conditionally create attribute for read frequency
4186c79c130df1b90804eb0c2efc748650a79ea1 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
baf191abecf7711b64007050b870bf7827666928 platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
7ec224d98070dc162d528d199899165ea8c87300 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
14a1a7beb3d3e60c3571b9b18d84b1374e36d3a4 gpio: vf610: set value before the direction to avoid a glitch
3d57f6ac641c1875146e0f1601a0ee46fc0e71f7 ASoC: pxa: fix a memory leak in probe()
6df4c9dee0111c0667c706f5c62e46267ee0a4af drm/bridge: ti-sn65dsi86: Associate DSI device lifetime with auxiliary device
70a841eb4f998a5d2a9b251895503ff0e11075cc serial: 8250: omap: Move uart_write() inside PM section
3918cada8f1b247ad11a41872584232361e1d140 serial: 8250: omap: convert to modern PM ops
da359f699f5942ca383f528d144fc17c7c95e78a kallsyms: Reduce the memory occupied by kallsyms_seqs_of_names[]
e9b4b7256736e92bb0f66be0594a021a8b98c861 kallsyms: Add helper kallsyms_on_each_match_symbol()
1f38ead73f25a889b15fca0ae78b8712dab77692 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
9b0f8a9dfdac3988384ba0fc2178eb6e12da574f gpio: vf610: make irq_chip immutable
4eac2cf444afc2d3cf936a7f9d19ae9ee90f78d1 gpio: vf610: mask the gpio irq in system suspend and support wakeup
7fcce3258b6ec11e345377d6b4e5f3baae0dfa12 phy: mapphone-mdm6600: Fix runtime disable on probe
13a45130bb17f0c7b4e23becf8162e4d05ae8596 phy: mapphone-mdm6600: Fix runtime PM for remove
c1d531aa095bad92877d3cb4d3416a313f03a497 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
46de539282f278cae142d38ae32aed3e20f07a09 net: move altnames together with the netdevice
a429d65428d5e253782ad8371e2d03542c2b85f2 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
c04f416730ac5086187d7df1c878d971ed2d1431 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
300447c5722a675f2c1d9c3ddeb11a60c5b5fc4a mptcp: avoid sending RST when closing the initial subflow
0e0123e0e53dd7628f57188a175d956680dbb7f5 selftests: mptcp: join: correctly check for no RST
7f5bb254be8dca8432e558ad76e4cc657cd73e9b selftests: mptcp: join: no RST when rm subflow/addr
32c9cdbe383c153af23cfa1df0a352b97ab3df7a Linux 6.1.60
d3466ce4f42e135e6549e5a32b08d69d09417244 KVM: x86/pmu: Truncate counter value to allowed width on write
651e66d20b597d5d3bfbffb133a54e08e7174507 mmc: core: Align to common busy polling behaviour for mmc ioctls
719c01f28130261ca9fdc274152c3a6c8ae22dc5 mmc: block: ioctl: do write error check for spi
1fae817d3ecb23dfa75e3a5ece8f842902f56aab mmc: core: Fix error propagation for some ioctl commands
629ba75200a103d387bb6eb6d7b3986bd6c95262 ASoC: codecs: wcd938x: Convert to platform remove callback returning void
877fc75d2cf746323c8432622675ff0f79de77fd ASoC: codecs: wcd938x: Simplify with dev_err_probe
508c3353fed810b671d134748b0d7b6bcd7108f5 ASoC: codecs: wcd938x: fix regulator leaks on probe errors
018b11ecba765e8678f8aa4977a107800eb5c83b ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
e58ab834e48f215e1fcc548e0b480084ab04485e pinctrl: qcom: lpass-lpi: fix concurrent register updates
c9efc3efe4503187ba554f276be6b2c4730ace53 mcb: Return actual parsed size when reading chameleon table
bede8b4b5175017094da8694fa9da9fda86dd075 mcb-lpc: Reallocate memory region to avoid memory overlapping
19b30a879065787cd6b56dc15b25a8880d8018de virtio_balloon: Fix endless deflation and inflation on arm64
a9d4a1ea6709477ed21d71d38d79cc0378a5003b virtio-mmio: fix memory leak of vm_dev
86f467d3582e0300d4574aec1cf6fb1d86dfd361 virtio-crypto: handle config changed by work queue
534487cc3eb82a660704d554b9d5dd12aa1cc00a virtio_pci: fix the common cfg map size
1f14ded0f16596a77364f899eb5aeb3e90966218 vsock/virtio: initialize the_virtio_vsock before using VQs
08e6b680f2645b96c5a85045001526c6ef5db6d9 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
9d72254c2b7a94c696667d7ef4943521e2586a75 arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
38930ec7670ace4ec2d63839706f2d885e8e36d4 arm64: dts: rockchip: Fix i2s0 pin conflict on ROCK Pi 4 boards
38d0d1c44255dee222f455ee4026b5a57e9c0208 mm: fix vm_brk_flags() to not bail out while holding lock
0aa7b24c068c491641d9c41ec5134674a203fecb hugetlbfs: clear resv_map pointer if mmap fails
a6fbf025e3cf41b255b34bccc9a963c4eeb8c352 mm/page_alloc: correct start page when guard page debug is enabled
c9b066f6920d5e9d68258d0c708bef709406918c mm/migrate: fix do_pages_move for compat pointers
b1b2750de12382803f255ef7e5b40de16030e309 hugetlbfs: extend hugetlb_vma_lock to private VMAs
3262ff5826e1b0716676b7b8a14b9de1764d4df6 maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
4f46c177c03dbc9f17b4a7d61a1d925090217676 nfsd: lock_rename() needs both directories to live on the same fs
eded5f5261b8ff14417f9441934a1865b379b7db drm/i915/pmu: Check if pmu is closed before stopping event
024251bab25daf97a3599c985dd04117b9c60d6b drm/amd: Disable ASPM for VI w/ all Intel systems
6c668e2f338bde76279aeaf4d4c035c4196a479b drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
df4169fc9b8a41b4bf411d2688bffbd02377e091 ARM: OMAP: timer32K: fix all kernel-doc warnings
8d8346ed3968b95cd11e6f2955c793e58a89bf30 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
2ba943c6d9eb7733c9f1623c0bdac7a936ca87ec clk: ti: Fix missing omap4 mcbsp functional clock and aliases
29f365f4c3b896eaef7f1251babf9143a77105e3 clk: ti: Fix missing omap5 mcbsp functional clock and aliases
4138a02c89539b40593cea79e1b6ae022fc0b156 r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
d10140916e6f7068038ffec86323369c7c851791 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
66e879507b12299b615ab066a6e9583d53323cb3 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
d8ac13acfbf79cc1febf50aa0b5fd2ebc21136a3 iavf: initialize waitqueues before starting watchdog_task
b1ad0a147d08be007aa313e46752857ad8389121 i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
9a194064fab68406e2e33ddc2d0a37e4e2baf11e treewide: Spelling fix in comment
c166dd51b628702bda57c18afbfc3c8887f09844 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
fa28949c72db100b448cb9a3e6c1cfa59a8fefd0 neighbour: fix various data-races
9d2b588fae86d7227493e1681be58a5657b66fd0 igc: Fix ambiguity in the ethtool advertising
55b01c5a847e13949498780fd3060143c02ed1b8 net: ethernet: adi: adin1110: Fix uninitialized variable
7c799bc32232a4e55ef01b98fa62005352b572f1 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
9eb275fec60252c7b461cc629a7e83f084c7e08b net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
ee73f937c5e9be8d7f778e9fbf383d3cee2292ea r8152: Increase USB control msg timeout to 5000ms as per spec
87376143df3f8d92beab7dcc2a0275984ec37a3d r8152: Run the unload routine if we have errors during probe
ecb51a434e3d486dada181823a8cf7e66dfdb2bb r8152: Cancel hw_phy_work if we have an error in probe
5b100bb0449c61375ea0ed6258a923d9718de59d r8152: Release firmware if we have an error in probe
664a358b79663cdacc5bce6df727baf4a8589952 tcp: fix wrong RTO timeout when received SACK reneging
039a050740fc0b6a6efb7e157cb2ec002393a4f6 gtp: uapi: fix GTPA_MAX
144f93c62239826b03031ed90896077d4e51a082 gtp: fix fragmentation needed check with gso
cb115b6688b6a985284bc2d21a4bb53983537a96 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
f7f660df65a11d5e8109d5146fca99c98518a253 drm/logicvc: Kconfig: select REGMAP and REGMAP_MMIO
93fa5786f972cfec7684e8910d900e0814896117 iavf: in iavf_down, disable queues when removing the driver
bb20a245df9c42fc93fc9d16ad7e9855a428cb57 scsi: sd: Introduce manage_shutdown device flag
6a5b845b57b122534d051129bc4fc85eac7f4a68 blk-throttle: check for overflow in calculate_bytes_allowed
1684909df3f4810afc8bae01a6e3842dfb5366f5 kasan: print the original fault addr when access invalid shadow
9236d2ea6465b37c0a73d994c1ad31753d31e5f5 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
7a641bc52f00a5f2a5c1bb3e65cd8c5447ac49c1 iio: afe: rescale: Accept only offset channels
cb01837e0f7a4945b471812c7ec59a274836e135 iio: exynos-adc: request second interupt only when touchscreen mode is used
e26fd381bf1109c4aca704183439b4eca770b91d iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
6ec84059b5e118c9fd8dc79913e8036f98530fe3 iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
48a365ae4f317a0632a059b3bf5cce1d0b529111 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
f9a7b3b33c84e354f8a96f607d64f46f3216dd14 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
ff0312a156cf398a60628143831591d6da942941 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
11602cadc9b40e9cceab517640c6c0db3d24252e i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
91b95e3b4ac8ae55ce0bea8f52131b755b918a12 i2c: aspeed: Fix i2c bus hang in slave read
5a35fc1c009188bde247898d0c8ea9feb50a4b02 tracing/kprobes: Fix the description of variable length arguments
1e8851b51300dc6ce33a6493b21d23927e059cc5 misc: fastrpc: Reset metadata buffer to avoid incorrect free
7737e9384e2d98db71022be00441e0d2aa4844e4 misc: fastrpc: Free DMA handles for RPC calls with no arguments
38c5faf2a9840d6ac60d8b8f9f8a0a3939e97bfe misc: fastrpc: Clean buffers on remote invocation failures
cc87c73eac2df18e5c906f0eedab0814ca597d03 misc: fastrpc: Unmap only if buffer is unmapped from DSP
b90b8633ef62314f3a5f5675106e6dcdec981b6f nvmem: imx: correct nregs for i.MX6ULL
116671d25915b913374ccdb2956b5fdaff939dc9 nvmem: imx: correct nregs for i.MX6SLL
37495846b1efc23c1767b17ddd6645cc0ccb9946 nvmem: imx: correct nregs for i.MX6UL
63cc3d5d343d8d2667797179fc73c9d104c96247 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
5e232f2205f201dd38187adf62f5cb14b372284b x86/cpu: Add model number for Intel Arrow Lake mobile processor
8b8cde8ebb872a6b62aee81869ad235a5eb251d9 perf/core: Fix potential NULL deref
65e5a9890e03cfe9379275d1aa561643cbd62629 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
48ebeab0eda10280264c3001a45ec76642952617 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
d022e4ea9c2f22a1ce425ae2af02a99cc4dc8587 platform/x86: Add s2idle quirk for more Lenovo laptops
495c4c58d684eb91bda6ce023019d1b1711ff07b ext4: add two helper functions extent_logical_end() and pa_logical_end()
fcefddf3a151b2c416b20120c06bb1ba9ad676fb ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
2afa9f7eb15c6936e8795fd450d7ba5a4b799bdc ext4: avoid overlapping preallocations due to overflow
5926b0886d0cb94a90a42712b2608d1c25ff6e84 objtool/x86: add missing embedded_insn check
4a61839152cc3e9e00ac059d73a28d148d622b30 Linux 6.1.61
6618e7a740deda7d1e465166e9c810eb708f13ca ASoC: simple-card: fixup asoc_simple_probe() error handling
30ed998604372f779f2cadbb53a800d8f5a7a8fd coresight: tmc-etr: Disable warnings for allocation failures
f15dbcda2ce81ad0e08d6afed1d1adb2ab598f21 ASoC: tlv320adc3xxx: BUG: Correct micbias setting
d3204c0fdd33aef19df6aae44463b99c70cd1452 net: sched: cls_u32: Fix allocation size in u32_init()
7378415da0484fa62b0c7f7a2d90d90d7269512a irqchip/riscv-intc: Mark all INTC nodes as initialized
9ef4697548c21ac499f4da5bf9dcc6fcdfb48f9a irqchip/stm32-exti: add missing DT IRQ flag translation
96c7aac8d8049f29e2588c7a7c329cc7a7836566 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
c64c237275b46c52e97cb020ed10d2028f214be4 powerpc/85xx: Fix math emulation exception
dd6d75eb00eeaa918ea4f5a0bef07265b425a3d8 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
768e857ac3e0aabc87e18b4f0ab15747628451eb fbdev: atyfb: only use ioremap_uc() on i386 and ia64
fc91bb3e1b2bc74d911fca43920384887220790c fs/ntfs3: Add ckeck in ni_update_parent()
92f9c7c7ddbf7c613741c68319e9022e560b855a fs/ntfs3: Write immediately updated ntfs state
6fe32f79abea81e918afcb7ebf8de9b4f45f8547 fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
c8cbae3cbbc4b11ba5970765dee1c4d6759d0be5 fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
3bff4bb7f9c7d551c36d20d6763ba5187c17bae9 fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
84aabd18c8d7c526d89f91a12990e4dce1fa49ed fs/ntfs3: Fix directory element type detection
6a7a2d5a08642b46e210fc7b7103e9424167ff4b fs/ntfs3: Avoid possible memory leak
c6f6a505277fb62a938eee37d4a3626a7a72364d spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
678edd2dfd55069062d491cb4eeff21fcb70f95e netfilter: nfnetlink_log: silence bogus compiler warning
8e1a6594d78283ff4a029f03d14eb645284a45af efi: fix memory leak in krealloc failure handling
b7ed4aa0c2e648090e720ca9eb22353036d06ede ASoC: rt5650: fix the wrong result of key button
9951b2309ea77755b9c45a402ccaa15d1a119270 ASoC: codecs: tas2780: Fix log of failed reset via I2C.
6a87b333ba4784ba23c1e74693f5c1b0268ac137 drm/ttm: Reorder sys manager cleanup step
50736464a75a4b43d824542848dedb8fee2ce014 fbdev: omapfb: fix some error codes
4e000daf394a1885eada74b5608af38aff595a42 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
0eb733b53ebfe7c3713b6150f5998a0ea0764e8c scsi: mpt3sas: Fix in error path
cafa191b27dd3c6199529f36a6dfddb707c240c0 drm/amdgpu: Unset context priority is now invalid
9f9b2ec53aca630783493a2ccc3bab0794052133 gpu/drm: Eliminate DRM_SCHED_PRIORITY_UNSET
afe80b58eea3119515dc993e6372b9e84b518dff LoongArch: Export symbol invalid_pud_table for modules building
ec80ad4585d7163dcf8cad7c95f6b5d526b107dd LoongArch: Replace kmap_atomic() with kmap_local_page() in copy_user_highpage()
0f2840dabfea81b4770f0327dfb2705fedba85cf netfilter: nf_tables: audit log object reset once per table
8e4a77ba25ec7dc24c008d78c25ef6e766d0bab4 platform/mellanox: mlxbf-tmfifo: Fix a warning message
ff86d69b2e5004ec256a9301990acdaa282a777c drm/amdgpu: Reserve fences for VM update
98567c9d849b83f9be4a502677ada3aa42c9db67 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
f90656fbf6182aad42734a6b4fd4dc4bb156de43 r8152: Check for unplug in rtl_phy_patch_request()
31ae7876da36e522b65175f77f7ce270acb9903b r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
ed0ba37e7b9b2f9669d3ed0634356aef04ee0ef1 powerpc/mm: Fix boot crash with FLATMEM
9eab5008db6c98273acaa0e0dde0fdb25848217e io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
803cc77a3acc3821f2f34c5d07338c108305f019 ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
b3eed11110486d3978722d891bcdcf19bbf4d79d power: supply: core: Use blocking_notifier_call_chain to avoid RCU complaint
e833591265672c1142f0ef07ae98c1ca6931ce28 perf evlist: Avoid frequency mode for the dummy event
7ab62e3415fb59289ab6dea31f0cc0237b949200 x86: KVM: SVM: always update the x2avic msr interception
21ca008c53a50dd4cef9ebf646e1c74819e610ca mm/mempolicy: fix set_mempolicy_home_node() previous VMA pointer
9411dbe2c66c37c6018947bdbe8d89bc6118b385 mmap: fix error paths with dup_anon_vma()
977ae4dbe23131e73e0e563e0aa486a2ccf5dc93 ALSA: usb-audio: add quirk flag to enable native DSD for McIntosh devices
b25a2f247083389e44a1c7ffb9375c7cf20fabb5 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
6f17be270003944eea3eabc559768c1a96ffbe6c usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
e7a802447c491903aa7cb45967aa2a934a4e63fc usb: typec: tcpm: Fix NULL pointer dereference in tcpm_pd_svdm()
23107989be8e2aaccded5a9c6fbe41ae19e06ea8 usb: raw-gadget: properly handle interrupted requests
df6cfab66ff2a44bd23ad5dd5309cb3421bb6593 tty: n_gsm: fix race condition in status line change on dead connections
abcb12f3192d644889297c9e640246ac223e586e tty: 8250: Remove UC-257 and UC-431
8af676c69815b91443a5b6958a50ea390f1e3fcc tty: 8250: Add support for additional Brainboxes UC cards
cdd260b220d9637eda32f40c8418a62a43d85719 tty: 8250: Add support for Brainboxes UP cards
b75ee2d9d792fbd9f2a57c683323b5ececb9d7b8 tty: 8250: Add support for Intashield IS-100
bfe9bde05fcd22ab97932f3b66c1c0f4a7183a1f tty: 8250: Fix port count of PX-257
31ebf431ed020692d9c8b855e89980f6e0497c4b tty: 8250: Fix up PX-803/PX-857
c3444894e85539511c2e524f5214fb8a687258cf tty: 8250: Add support for additional Brainboxes PX cards
3017a17ad6b98fe638e358e2c2d77c1d80bab769 tty: 8250: Add support for Intashield IX cards
6bebd303ad7ea12634c1a277e2e426898cbe616e tty: 8250: Add Brainboxes Oxford Semiconductor-based quirks
5c59879031eaeeeed501e6827e672467fc6dc0a9 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
c1c15b09f456ae6f41d6fa78effb8a522ad2529a ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
585da49ad62c93bd7cce71ac384e5c9c884d8ba4 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
fb2635ac69abac0060cc2be2873dc4f524f12e66 Linux 6.1.62
0cfcd14a4126540fad8ef1d45a835f51f42ca1f5 Merge tag 'v6.1.62' into linux-6.1.y-cip
5ae5d9581f44f65bc79fe7323153483f8f02a1ea CIP: Bump version suffix to -cip9 after merge from stable

--===============7292917424131806409==--
