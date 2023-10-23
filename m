Content-Type: multipart/mixed; boundary="===============7053106038146285079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Oct 2023 09:06:48 -0000
Message-Id: <169805200883.334.11613484347007773213@gitolite.kernel.org>

--===============7053106038146285079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 8056f201792097a9f1a4ad286326f00d7c2bd500
    new: 9d796c1f3b4bd1b01c0bf8fb7bc0d834ed05a3b2
    log: revlist-8056f2017920-9d796c1f3b4b.txt

--===============7053106038146285079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698052006 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698052006-c14ba1d393315bd2318d69201371f79911fd3ffc

8056f201792097a9f1a4ad286326f00d7c2bd500 9d796c1f3b4bd1b01c0bf8fb7bc0d834ed05a3b2 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU2N6YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jFEP/if2Vcxcv9ts2amvUGTL
MsiOAz4entG5hz/1pZFzyWPNF57YEY5O/8MYppJsR663MrnZOySuj/Ta5QHpYY6H
TaKKNxiB9ILjoqNPfjSza3V7zEEJCyX12wTfFhqZhVbR+Plb45mmU/h8DBjt4RQU
y8aJxwroXz39arntNe+c8TfbVjJX5PjCE7Ug7hK4gtDDKvJDPwkJp9mOxRKCJwjz
yORThibY+qHFh0EOERojiBsO7Cl9XauVQdssnYGpI38HR7VglOAzrNJ5SkTLW6lz
2bdqC1T6hYMTTiw+bmeLhrJxouFYs+GDMDnjRuezZ6G0plzVtp3w6K4w4ELe5cpg
csJ9YIIoua0WPBDA7aRkS1eAS3IpwWPNMwT/NmX/Od3wtvfCD9uGehvT5PvBe6N3
ApnOdOTID8b47zDCSQxZA9Ow5faP271Kc3KUeMXOaxQs8LhUb8l72jPvWHsway/8
yTeC8WJDYwV0kzrt+1PKiXovbTIapgCjgU+Ta/9B5s/0PamCiYpzLeTwqV09ywKd
LFqU5kAnDblDcGDAOZzA9eQZK6kv1rZaAUowsKdsIbikTSSxaAlA7cOMDdeh03Df
3t/TipJnQWOIs/bJpxmzIc3moLMymSP+zVKBugTiumFgtwINC35iRvnv/exgs4OX
t3Enr/YSbqNLF55kA2r7dnVC
=AQgo
-----END PGP SIGNATURE-----

--===============7053106038146285079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8056f2017920-9d796c1f3b4b.txt

29ee7ed91e7f00d5a7575ec47456df5d57bb585f lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
c2f9361ec8b1ff3a4a66d66e198e4407e942b9e5 igc: remove I226 Qbv BaseTime restriction
5679de6b15af138f4fbaa0a9a1ed9002331ae678 igc: enable Qbv configuration for 2nd GCL
d778fb7fa86c957056dd5bc1ccd78afdb6077cba igc: Remove reset adapter task for i226 during disable tsn config
f7cda223b037d49940633960c900256e46754fc3 igc: Add qbv_config_change_errors counter
a35cd7b633fcc15fb6bd3e56b6f583243ea5833f igc: Add condition for qbv_config_change_errors counter
61e8bc567fd03e656085cd8f439990922f8bd5ac igc: Fix race condition in PTP tx code
b167fdd72bfd15d41902a53ff3bb1fd901c92f8c Bluetooth: hci_event: Ignore NULL link key
7968a0c5cebd21b70659333e3a13cf89d0bb03ed Bluetooth: Reject connection with the device which has same BD_ADDR
183d654c65e91100fd5365be33e692b523a67ee5 Bluetooth: Fix a refcnt underflow problem for hci_conn
ed79af89e41dc77adb7d8f088544592f5c08718e Bluetooth: vhci: Fix race when opening vhci device
998447bfdbfb76912a6e2855299c5860a7c90c88 Bluetooth: hci_event: Fix coding style
5fae1825f60b51073d3f082a97561012d14b94fd Bluetooth: avoid memcmp() out of bounds warning
88075699ea9f0ccf5d52b09cd55fe49bb941f6f2 ice: fix over-shifted variable
48e60eb24341f657488409fd5565d5233d4a06fa ice: reset first in crash dump kernels
1d0c5d9c585d9832de917cbfd5f1a3c442163898 net/smc: return the right falback reason when prefix checks fail
09ef64e39e776182235246f861be3da171d6c1c4 btrfs: fix stripe length calculation for non-zoned data chunk allocation
3daa11dd88da33cca71c07fa96870b4e1fb1cd11 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
8450e4a516394a266ebf0428cf10865ee989e09a regmap: fix NULL deref on lookup
930abec1fd165e1c0140bd1f7a9e6d4007ac780d KVM: x86: Mask LVTPC when handling a PMI
df290d21124facffac8029e06447ebc3e373e562 x86/sev: Disable MMIO emulation from user mode
aaf7b5d310526a85d08b5f1a5428e8372940e7c5 x86/sev: Check IOBM for IOIO exceptions from user-space
06877e766cfea1598fbef9a296c8cea585c0eacb x86/sev: Check for user-space IOIO pointing to kernel space
18517cd207304b46e30f56a670b7ba4ced4540c4 x86/fpu: Allow caller to constrain xfeatures when copying to uabi buffer
6acfe9e497d9fcef652b17101655dbf345ff1cc3 KVM: x86: Constrain guest-supported xfeatures only at KVM_GET_XSAVE{2}
e96ef35e46c3d3e3645a03201a3ae9060dd9d4e6 x86: KVM: SVM: add support for Invalid IPI Vector interception
1d8811bc5c11a50354ca0143bdcfdce25b30904c x86: KVM: SVM: refresh AVIC inhibition in svm_leave_nested()
ecf8ca8d486f920d3729dc905c94b38802e9cd09 audit,io_uring: io_uring openat triggers audit reference count underflow
0e61d8181129fcd2a9c40926af7e1cd86cdc168a tcp: check mptcp-level constraints for backlog coalescing
ac13b947165d3f6bfea47fe5dd614eb164032f10 mptcp: more conservative check for zero probes
702f4e9a20f77b9400d29014103f893163634c0e fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
e90739d22ef93f20435fce4292dfd2ee541226ea fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
a9b1305d6b927aed6ca0ae774079e5e1eecf3f25 fs/ntfs3: fix deadlock in mark_as_free_ex
756f2107f7949ca6a35b76347e6903ea7ab0d9f3 netfilter: nft_payload: fix wrong mac header matching
054c59c9e9b9a4773ca3ef1fa0606e7fc17ece38 nvmet-tcp: Fix a possible UAF in queue intialization setup
90968966e57e90efa4b7c0464ec3f62846f8102b drm/i915: Retry gtt fault when out of fence registers
3f21c0af891a4a19434b3c81b2e0eb457e8e3a94 drm/mediatek: Correctly free sg_table in gem prime vmap
3bff3d854778a89e50d6e269ce0062cc7ace7b0b ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
375548b691d8ebb890330ef2411ca0c46eaf4244 ALSA: hda/realtek: Add quirk for ASUS ROG GU603ZV
9ec5b7b23bdacdbd7fb33ac1fae1506b0a30e654 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq5xxx
d097ee53f3935996ffae3154acba3671bccbf62e ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
4e6036ee72bd9e453ecf564825eb1a5cf76fb5d7 ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
ad9b618cb8c4552ceec8d33c462627f61587f1fd ASoC: codecs: wcd938x: drop bogus bind error handling
7dd4560820a5321637975ec4ec72a749a30a94f3 ASoC: codecs: wcd938x: fix unbind tear down order
b8032e2d43dc63ee527c48679cdb7e0b7933b326 ASoC: codecs: wcd938x: fix resource leaks on bind errors
3754d432f984b8c9b32bfb9b7dc231fe871272f3 qed: fix LL2 RX buffer allocation
ab1dbfe543d80e1aa601311b394bc45487bafd82 xfrm: fix a data-race in xfrm_lookup_with_ifid()
6dade71f64fd56b831b4e2eb34cc5be7514d222a xfrm: fix a data-race in xfrm_gen_index()
14ccc63cd8152159446ed6b550e537b471f9af6b xfrm: interface: use DEV_STATS_INC()
61a146f9b493f3b3b53de12dc968e711a62c238e wifi: cfg80211: use system_unbound_wq for wiphy work
3ea566672fa7c75b32b296e3bc0ee4db06f98666 net: ipv4: fix return value check in esp_remove_trailer
726c88d142506fb8829c71a707477f799693d2b1 net: ipv6: fix return value check in esp_remove_trailer
5447288d76aa9370d3c4d44059e3d5036a6f8b58 net: rfkill: gpio: prevent value glitch during probe
959ced9a3619bffde2b53cf92c03884be4b32d27 tcp: fix excessive TLP and RACK timeouts from HZ rounding
d2b819d66c892ea53dacd9855c15405a9ae712cc tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
3f5c2398a7f3b2ae50879c67854dd75da6d7c07e tcp: Fix listen() warning with v4-mapped-v6 address.
f5b2361585004a8e463478f943eb14c580405698 tun: prevent negative ifindex
f069feb8a77dd0105c07380341ab78e2f62370c8 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
67f223d8912ac3d97d82bf0d1d0b44e6082287db net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
829500a6d9ee2bd859f4df41d62e419e04fd8c8c octeon_ep: update BQL sent bytes before ringing doorbell
49898701097fb9ce8164a01f8ee472d1dd15c936 i40e: prevent crash on probe if hw registers have invalid values
8f244fe0fbacf2eac2ed6709812a0906777a6e98 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
4d5507f0be8c5a93184ed12ecf670844845fc41c bonding: Return pointer to data after pull on skb
d187020a0185b1a7412eff5a802f2e3ed935f677 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
3805f626d9bc3f9a3a4291437f481615d78dc522 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
e6c7e9cf8c20ce41aedd328c78bf19db74f10391 selftests: openvswitch: Catch cases where the tests are killed
dc379784ee2a4f6aa5a49ddf27d664cfa2f7f0a5 selftests: netfilter: Run nft_audit.sh in its own netns
5881c86de00279d21da2141f3604e44ad4fed4ac netfilter: nft_set_rbtree: .deactivate fails if element has expired
d7166e5fc2aaf418807deafe5868a8de71efc71c netlink: Correct offload_xstats size
22150006ba0298b5e001b1d8503794a9c7d09fab netfilter: nf_tables: do not remove elements if set backend implements .abort
96017b2979a90b1a0cb381ff35a9bc8dc44ed581 netfilter: nf_tables: revert do not remove elements if set backend implements .abort
e5ff22b2b439f712d927084385507ca1839507a5 net: phy: bcm7xxx: Add missing 16nm EPHY statistics
27666f7a1690748e2deb686589fa3b400e65dd82 net: pktgen: Fix interface flags printing
ca022eb88474090850ad98ef6e8e89923137053d net: avoid UAF on deleted altname
6d30b8b0d0640b7983c4f7c9bff7201b4c3adbb7 net: fix ifname in netlink ntf during netns move
0c6ddaf17b2896e73712b4067bb4cd7c2a7179e7 net: check for altname conflicts when changing netdev's netns
4610f73488ce49bcfa6109c1c7d332ef95c20653 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
b531865eae6953769ccea89614a1b251950723fc usb: misc: onboard_usb_hub: add Genesys Logic GL850G hub support
c928735019086a2c447005670c26df0034bba60c usb: misc: onboard_usb_hub: add Genesys Logic GL852G hub support
d0754ee1a0278bc5195db23d49e938da598942d2 usb: misc: onboard_usb_hub: add Genesys Logic GL3523 hub support
0b3223ee557b3f7d3c633400262b6171eb4cf11c usb: misc: onboard_hub: add support for Microchip USB2412 USB 2.0 hub
1287b67ef6adf15d0b97e929927469f7f030ebc3 serial: Move uart_change_speed() earlier
442de9aaa3d3438f88f94e7b613a0d5c93496574 serial: Rename uart_change_speed() to uart_change_line_settings()
252c95a3753aff39bc7f5663ea3040a9b8121565 serial: Reduce spinlocked portion of uart_rs485_config()
1a6678bb3f7cdca9c4303f2ebdfe788a09defb62 serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
37f473d4dfbbee81164040c62e3a361b6cab31b7 serial: 8250_omap: Fix errors with no_console_suspend
6aeb1cbd3467589458fb25a87b1db5a357663054 iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
9dc0b12dcf77c9f29b412999ca83a9b8e211fa60 iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
fb24c28c764edc4111d1033e67e83cc2a299d967 iio: adc: ad7192: Simplify using devm_regulator_get_enable()
31d2aaa6ee1c60121bced565378cfc786101910e iio: adc: ad7192: Correct reference voltage
6121adaac14a3810aa1d9d1c79a055b08d124dcd pwr-mlxbf: extend Kconfig to include gpio-mlxbf3 dependency
3188ca867e9bab184ec2f26b394fd0411591b4d4 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
9a5382a8df6641a4de5f8cea96fb6c219e685630 fs-writeback: do not requeue a clean inode having skipped pages
15f9e6b66d545d476fa68916c0e4275ed81f1924 btrfs: prevent transaction block reserve underflow when starting transaction
8ee85ec88df73a10c50b7daa0169a66daa456f17 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
7effe94591d00c9627601a578b9bb3c11f8885ec btrfs: initialize start_slot in btrfs_log_prealloc_extents
6a9985f53b016733f3bf98b473b6463dadfe48e7 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
7f19d5f61aeda137a25441e2683516c3ecd43bfc overlayfs: set ctime when setting mtime and atime
51dc2dad313135f8700edf1885aa5ff643f7933b gpio: timberdale: Fix potential deadlock on &tgpio->lock
042d2fb1312b3a9a071a8d1dad7bd45e4c770328 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
61b73d268937d09dd8e9976e430a667e9be74a02 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
a08bb192015ccaafb8af5e5ea197793d86241ed6 tracing: relax trace_event_eval_update() execution with cond_resched()
c1531e5d182c3ceb23d75d6338ad151c38b34d93 wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
675c0a50b87e6785bb8ce84fbeacee120fc67e29 wifi: iwlwifi: Ensure ack flag is properly cleared.
563c57acc6ede2cff77947c84b132c61a0253985 HID: logitech-hidpp: Add Bluetooth ID for the Logitech M720 Triathlon mouse
b02aabdf1bf2fc5248f28b7d4a8dd2f0bce64289 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
68efa4eb4102953227d063980cf89a0f6c5f8630 Bluetooth: btusb: add shutdown function for QCA6174
7174d373a613bcaf1083f432ea61178a318a921c Bluetooth: Avoid redundant authentication
06a735c846a6576193848814ecfb205765f68696 Bluetooth: hci_core: Fix build warnings
407451737c19241b7508512d2850330ddf2897b0 wifi: cfg80211: Fix 6GHz scan configuration
de2bea8690146ce76a9739351264ed3e0ad4aa5c wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
bfbc368182337d8c0d103492e48b49096eddb853 wifi: mac80211: allow transmitting EAPOL frames with tainted key
7410712e68a42d898dd92be09dd118b482cf7811 wifi: cfg80211: avoid leaking stack data into trace
7b55c0c6da6d76d93ef054a0aad1ed0fe1779a84 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
b264466963021f709f29ece5e1508f0b514f9177 sky2: Make sure there is at least one frag_addr available
a16ae4be185290c14f598e7ac1aa3c683b734a29 ipv4/fib: send notify when delete source address routes
70c0fe3a62d40ceaca9dbfefded5563903ed7217 drm: panel-orientation-quirks: Add quirk for One Mix 2S
cb606314748e1e96e2d52303f931505c97543b24 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
726c62a0db09731543a52bbb969fa793b47f6001 btrfs: error out when COWing block using a stale transaction
27c06ce049ce9b2408f54c73ab18b7e6505e7aba btrfs: error when COWing block from a root that is being deleted
3f6c7891337be1c1e614b39c2972c129ca7f654b btrfs: error out when reallocating block for defrag using a stale transaction
78b08d19aa0641587f2f7e4c3e52979af2fdc5a6 drm/amd/pm: add unique_id for gc 11.0.3
361d2cb8f6f266856053bce5831683dd99c8f5d0 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
8e3f17baf02dd13f167edb8e8fe02aa143d089f0 HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
9272e6d0f04ad4db2d92a04d21fe99df9a116d05 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
3cf84a640e3f2e36cf2520f031db55c167363295 cpufreq: schedutil: Update next_freq when cpufreq_limits change
52585d7e44bde0fe935f094faab8850b7f90a5ae fprobe: Pass entry_data to handlers
0091692cfc080db74d27e34a64d8f7b8d2c53c9e fprobe: Add nr_maxactive to specify rethook_node pool size
b2df55b953ded4f4d71f42e4f06f58b2a21e35ac fprobe: Fix to ensure the number of active retprobes is not zero
99720f61d09f0abf5c89dbd2c88aa3e0fc0539cc net: xfrm: skip policies marked as dead while reinserting policies
686b839d01df427728f1b48124249ce78552dbc1 xfrm6: fix inet6_dev refcount underflow problem
4536bce9dc20fbfcc30c8ec7657d30b3afd70b68 net/mlx5: E-switch, register event handler before arming the event
499b2d9d83ff5704fc9659d150e259e3b999df97 net/mlx5: Handle fw tracer change ownership event based on MTRC
86d12afc06510c41dbe28d3f850e3585c27fa95e net/mlx5e: Don't offload internal port if filter device is out device
d955d5e1671c9509a438472dd5b9f839fbdf9925 net/tls: split tls_rx_reader_lock
9fd0974666d3ddc48e97c9374345d5254839dd74 tcp: allow again tcp_disconnect() when threads are waiting
fbaea8ef2848aea075fe405d24efebd4fa34b2d2 ice: Remove redundant pci_enable_pcie_error_reporting()
c5756387de4d520941258fec12f31228996b2eb5 Bluetooth: hci_event: Fix using memcmp when comparing keys
3ad8d176e2294a4585ebe2450b8a54a2577b147f selftests: openvswitch: Add version check for pyroute2
1dd96460d1ecde5705c1df127d2a3975fa0de6ae tcp_bpf: properly release resources on error paths
9767126f879719b4433b1b44b3d9e91d7d27b646 net/smc: fix smc clc failed issue when netdevice not in init_net
6b132b81fe99d79056a687d365d9aea6ee745b55 mtd: rawnand: qcom: Unmap the right resource upon probe failure
7bc3c1eb4000ed2ca55353b246a648ae74d04d95 mtd: rawnand: pl353: Ensure program page operations are successful
b0be770e24a49098879748a2849abf4ed65e7c09 mtd: rawnand: marvell: Ensure program page operations are successful
9bbf0dca74ff950b1a0b15f591a8268436549d39 mtd: rawnand: arasan: Ensure program page operations are successful
d8a0e5932052f8c42f79d59e2e628a60a638c093 mtd: spinand: micron: correct bitmask for ecc status
45007775e5d53b8c6b60fdf9bf61e3fa2c4aee5c mtd: physmap-core: Restore map_rom fallback
d1719fa270915c188ae76d2f1fab7a0122693dea dt-bindings: mmc: sdhci-msm: correct minimum number of clocks
0b388b0d7ea2bf151f65917c660348ca09823324 mmc: sdhci-pci-gli: fix LPM negotiation so x86/S0ix SoCs can suspend
e2f8d00ec0ec7b04b9f9d98b6afab73486330679 mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
7146cb5e35092320c56aea7b276aae642113a84b mmc: core: sdio: hold retuning if sdio in 1-bit mode
813f18e026a89c4a1aeae32877501af027144cf0 mmc: core: Capture correct oemid-bits for eMMC cards
c942a2405291c3cba2dd9fdfa5a3df4a035a70e1 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
f73a2a1c2df77b45f73f6c39f2628786851c7165 pNFS: Fix a hang in nfs4_evict_inode()
0c2834082741dc2cba847be9e0cf13c6f6e65db0 pNFS/flexfiles: Check the layout validity in ff_layout_mirror_prepare_stats
52fb75d0879151987cb1ffb6aa7256cee79c1e56 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
7521950dcaec8384217f754aad8bad73770ff40a ACPI: irq: Fix incorrect return value in acpi_register_gsi()
9477fb22add6fe320fe51ed9d9ad616912e772dc nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
20bb17d80796b1df75fba3f1ffe3e9966d9d1e25 nvme: sanitize metadata bounce buffer for reads
d72d69ab82d01dec64721288c8d62f1ecf7e0703 nvme-pci: add BOGUS_NID for Intel 0a54 device
24b9b7d26c505c94cef981f7451d3aebe3d1ed00 nvmet-auth: complete a request only after freeing the dhchap pointers
ea4a3ad795f812bea37c52ed3e92dee065f31fd0 nvme-rdma: do not try to stop unallocated queues
119d7390957d6d2716cafd10437a359e4dbde155 KVM: x86/mmu: Stop zapping invalidated TDP MMU roots asynchronously
e2478b7de5f4a44fe5f4ff9e571123acda7376f3 HID: input: map battery system charging
39002607e6acbe7fee8943f492d2b110b8db54ab USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
f1b71175e210f6775d3d6dc201e27985c7bc8891 USB: serial: option: add entry for Sierra EM9191 with new firmware
ca9a252886022acc122d19baa58b319a966c2601 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
d02365ec533de74db510e06600dd3f6cf9a51186 perf: Disallow mis-matched inherited group reads
f05ad4612f81912433e7bbb342207bb13d8984d6 s390/pci: fix iommu bitmap allocation
f4d48e1b1486c3756139886a822a75b608595ebc selftests/ftrace: Add new test case which checks non unique symbol
359cd171e985f706e9ff8757f3ae133a7cb2abf5 s390/cio: fix a memleak in css_alloc_subchannel
51de23c2e494a6ca88d91420b1cf83c923a96a82 platform/surface: platform_profile: Propagate error if profile registration fails
bda1acf6b4217332961adbe707206a630bdf7965 platform/x86: intel-uncore-freq: Conditionally create attribute for read frequency
3b7ae3eacdbb1f5340aa5b069724f81e18a38e22 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
a97d1834ce92848c1d5402fece75a30a76d6a89f platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
e963c37a070dc99df5d089290c2ddadde5f8702b platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
8f4e14ba72852de147e3a85c9e2e61286f421f9b gpio: vf610: set value before the direction to avoid a glitch
48207e4da3e2440ab9cc80d26b4a6201277e36e4 ASoC: pxa: fix a memory leak in probe()
0980f9bd6c6f66148997a4b55e50462598da904b drm/bridge: ti-sn65dsi86: Associate DSI device lifetime with auxiliary device
ab3d6ab215b31007d6fe73ea8494607c5cf2b71c drm/panel: Move AUX B116XW03 out of panel-edp back to panel-simple
4418e8e979e5d6c1987dd95a2464fe931d717ccc serial: 8250: omap: Move uart_write() inside PM section
d0aefe30e7987dc2a4fe3b04dbf0d32358069b43 serial: 8250: omap: convert to modern PM ops
69c9fe31e4a9a079c64301041a005439dc8e6990 kallsyms: Reduce the memory occupied by kallsyms_seqs_of_names[]
52a5f7116c5f4f12a06fc49717105f6b3a8edd39 kallsyms: Add helper kallsyms_on_each_match_symbol()
45f1406affa10321e5713a0aabbda66104be43f0 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
32cc47e4cf6f0ed9a961a7fd89ec72b720755cbe gpio: vf610: make irq_chip immutable
eaa262d86f836545ddb23f8216e0c06b2a873eeb gpio: vf610: mask the gpio irq in system suspend and support wakeup
26782cf89d344e9833e8c37bacd1e8aa496dda57 phy: mapphone-mdm6600: Fix runtime disable on probe
11ec13359c2afe3242a4d728f5c6c109dc6ec520 phy: mapphone-mdm6600: Fix runtime PM for remove
410063512d7ca7838c41e4645b467c87cd275abf phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
b07dbdc0c296186a89b1f7377cd8744227fe0523 net: move altnames together with the netdevice
24ebe56e620356c6a07850052a806d415491a873 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
c88399bbe0228ff75f427f126a955ca180e2ecb5 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
9d796c1f3b4bd1b01c0bf8fb7bc0d834ed05a3b2 Linux 6.1.60-rc1

--===============7053106038146285079==--
