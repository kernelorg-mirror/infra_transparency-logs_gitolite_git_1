Content-Type: multipart/mixed; boundary="===============3593912606833316363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 25 Oct 2023 10:03:47 -0000
Message-Id: <169822822707.19151.2894238133218162383@gitolite.kernel.org>

--===============3593912606833316363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 7d24402875c75ca6e43aa27ae3ce2042bde259a4
    new: 32c9cdbe383c153af23cfa1df0a352b97ab3df7a
    log: revlist-7d24402875c7-32c9cdbe383c.txt

--===============3593912606833316363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698228222 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1698228221-72dec71bfe273cd45a2fa695af4bf5f972cfcbb5

7d24402875c75ca6e43aa27ae3ce2042bde259a4 32c9cdbe383c153af23cfa1df0a352b97ab3df7a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU45/4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NxYP/RD9CTKFsQ8eB8+am4Du
u333bAdv0zuG55prHig5sFBelNCQ1uFwxF6ezKqTNgcMV8k2k1LKI2axUvE5H0BI
bN7G/RW5PZS6D7dnLqweAg+QT6gFpI10f6v1WrqoNgbdkti5STaae6n4NZH1mjcS
QST9RgDnVW5ihHDXZf8yfRj2eVQMK1WftRLlyRiSAMdPOvWHvHXAxbVCKHTjCkDL
8ZKA5FgzFuHhspJZTnqb+SqIM+T9k/WrjpBqpyum56JuPKXwTMga3ZZxdro8uqOO
iufNHPGVnCq+HgGvD+/71gcTqPA83IT3iNL2eFgqPZxzis05K5gMrYhf9Cp68CqV
FnaxG6iGIMu29+kmg878A48Mp9njt6G54i2xopE+jcNZ3tSTGMJqcpMTBhyaPMxX
Q9Hs0jjkYvO32izaGmjgKbihElr/w0TM8m5Z1u0jAtMkjK8qej7r2EBg7OjwMRCY
Ipg4vAeDym+SuilCePJZyWSG61f25JkVDIu38bO1J+2CRvV4jx3Yn/BoEw3H5Hbu
tTcwtbVAa3ecMSOLGmoQV8GAVhB6El2zMpgt9flV6yW0neZpfIrAG577zXozZK+7
L6lkZsDLecL79WUBYiJuO+Dwjn1GxHPZjAtah/zsEMQXw6j1DRvwONkIKNi2UDeS
1JbH5hqg9ztl185XhdzwmpgI
=ntpK
-----END PGP SIGNATURE-----

--===============3593912606833316363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d24402875c7-32c9cdbe383c.txt

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

--===============3593912606833316363==--
