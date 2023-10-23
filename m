Content-Type: multipart/mixed; boundary="===============5019767073428405952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Oct 2023 10:48:38 -0000
Message-Id: <169805811850.24522.8820298628835948461@gitolite.kernel.org>

--===============5019767073428405952==
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
    old: 49fd456253c1fa03d5c49d5ad48feb8e086ecd3a
    new: fa9447b759f65cb3a25b4092562576311f245dff
    log: revlist-49fd456253c1-fa9447b759f6.txt

--===============5019767073428405952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698058115 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698058115-c0cff67da121e31583cfa7a2a7ddfaad7c55eec6

49fd456253c1fa03d5c49d5ad48feb8e086ecd3a fa9447b759f65cb3a25b4092562576311f245dff refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU2T4MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++pcP/0nUVtCUPm49/5a/b40R
37hj8I1CE3i+kdaYLohRFPQbYCWV7nJ8TO9Y/vSKhjYkGQ+qP0wwNhZYpuIoeFu5
xQZROdgteavlgJ/kVeTWtfmDIVaVSghOwZlq2doRXWPP2xBa4ViKpYrOY0AGMpH2
KNk6+6dGxGn9PL16O25QAPN+SpqyeO3QK+zPkRNCYIir0XHeH2PdTE7NoOoRuc5P
bfyKKIgLqQgLNrOvkhZORAn9Kb2OcrEvy1ARuj41Xt+F7DtzuJmvUeik51nG2xGO
Kbk6rZn2sdCK/WxD2wntpDh12nVtdtmt5AsLCXRWqFRH/x52qbCZB1j+Acv13mXu
H4hlFjgQ9qyBKe/kWC1HUhaoi1A7g+8kf/1b7A08VUgAevzwn42ktxPGdyXV7wZ8
GOddv7RN5Qy4nYOO2DOezuAYQMUYWq1coiCsBRQp6/3tc3mhHB5lu8prQbDzSuo9
W1+PKmPUfbCjhqFcC1IH6vOoHUHnbWfcQ67SqA/DJ0x+Y8vYUKFd+94FufzzWmuF
ZCYZHrJHddMldVbxxnMjOgPZeIjtCZDKdv33+I6VqHtY7IZx9yqcEw1hcL6suec9
2omVnr1dnmUfukGVruWBaCwcPlyytvgxTZiTqeoYjUnNLpNAfplKkv5aZO02Pwoy
VoCr2m4gm2JkLPw8ldWhYmrT
=4tBN
-----END PGP SIGNATURE-----

--===============5019767073428405952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49fd456253c1-fa9447b759f6.txt

96a46cd17c8257c2a09dd3da5982f2727a9dad1f lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
2bed5c928c1f387cacec62ef18c259df2c3c621a igc: remove I226 Qbv BaseTime restriction
ced6e5643c6efc0d472fad1612c707a2774989e6 igc: enable Qbv configuration for 2nd GCL
34c09fbfafafe24e3eeff2f8dbbd0a6b6381a914 igc: Remove reset adapter task for i226 during disable tsn config
68f750e45dca91f8b8ede072a51c4a8768c11370 igc: Add qbv_config_change_errors counter
a244e63065c62766a937cf1b32c62e81a87f3de5 igc: Add condition for qbv_config_change_errors counter
6f3bf88f36a42eaf818055dfc38558d05f63aac2 igc: Fix race condition in PTP tx code
cee41eb41c5131c48403e7aaf863f063417130cd Bluetooth: hci_event: Ignore NULL link key
6e86e0f080c5b6934e9581f01c6d569dab3e7c20 Bluetooth: Reject connection with the device which has same BD_ADDR
c49c712bd8a0c2fc473987074ceffd425d29d9f0 Bluetooth: Fix a refcnt underflow problem for hci_conn
e340bccc69c07891a11d2f55ebcd0d7b71df85f4 Bluetooth: vhci: Fix race when opening vhci device
9cb23bab7229c2347c398bc7276a859c602cf2c2 Bluetooth: hci_event: Fix coding style
b77aa115a086c84618a51f7b72b7645415e150b0 Bluetooth: avoid memcmp() out of bounds warning
65e7ee2b8a2f6c964be9478c9226b4659a283249 ice: fix over-shifted variable
fbc615a59495f502caa83199f4e0b2a14e579109 ice: reset first in crash dump kernels
9e703d9c02a6ef638bc23b9a18d2ec3b3a0f18d9 net/smc: return the right falback reason when prefix checks fail
8318d14fc15cf8c6cdfe07e825895e6b1139df55 btrfs: fix stripe length calculation for non-zoned data chunk allocation
d595acbf95faff826519dff7e2abd9e9a4c15d08 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
9c3eb54d89ac0893251afef4fe9882b93134d205 regmap: fix NULL deref on lookup
aa688888f8216290efadacdcc0012fac608dfc15 KVM: x86: Mask LVTPC when handling a PMI
7e066d4e0f9c4543684310d88f290fbd21cd168c x86/sev: Disable MMIO emulation from user mode
2ccfbcb163a762af2b884fbd9aaf5ac74fc17dcd x86/sev: Check IOBM for IOIO exceptions from user-space
048bfddbc990cc45810b62fd8f580ea3b3a1d51e x86/sev: Check for user-space IOIO pointing to kernel space
b38b13b8a1cb3c8e5d7ccae5f9fe06f0b7ec2f52 x86/fpu: Allow caller to constrain xfeatures when copying to uabi buffer
e2dcb796260662ccec6651371a0c7cd46b7bbd5c KVM: x86: Constrain guest-supported xfeatures only at KVM_GET_XSAVE{2}
26e2de8f180edf5abaceccf3902f099910513a6a x86: KVM: SVM: add support for Invalid IPI Vector interception
e5063f20a0f2c7e0e471ef2ca50ea88ec083126c x86: KVM: SVM: refresh AVIC inhibition in svm_leave_nested()
f7d8b9b5f9a5082ccbfb0d93f5a17bfd95ff57f5 audit,io_uring: io_uring openat triggers audit reference count underflow
db46af77919c61a67b405c9f94a5fc95a19453c4 tcp: check mptcp-level constraints for backlog coalescing
113ff2be1df847662aef10c11f40836d08799138 mptcp: more conservative check for zero probes
41a98cbb2c00d11fe301c7de23e02793046b063c fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
b68c18d982d479752174b4eff722f3a2e0fd7062 fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
28e5f47844e753a69ce6e5ec121809f2206fe4bd fs/ntfs3: fix deadlock in mark_as_free_ex
940bd2eb2144db31e67d3e1aeacb9ce60d3f8059 netfilter: nft_payload: fix wrong mac header matching
deba32a20a0312ca22a4568834beefda0374befa nvmet-tcp: Fix a possible UAF in queue intialization setup
2491f97f07eb3841269ee6835f5838c0b0dd0197 drm/i915: Retry gtt fault when out of fence registers
ced1447d178716a11e5366bbbefded80064ee177 drm/mediatek: Correctly free sg_table in gem prime vmap
e82788f821e6952e8473eb6ae995cf3ff53f9346 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
fbc1e5708023576f9a727bcd6fa9c123cf6ad58b ALSA: hda/realtek: Add quirk for ASUS ROG GU603ZV
df65aa77772896de29f36a3df9f0a4712961db87 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq5xxx
bf83c32939738a0f7373e218a6dc6b7b55c34c59 ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
7f05cfb929dc618b3f8150d0baf1ec7489acdedc ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
fae83d1fecb2ad7d532c3dd5490499e8bbf3f265 ASoC: codecs: wcd938x: drop bogus bind error handling
a43f605be9501d8c65bebac5e7b1dceab7312741 ASoC: codecs: wcd938x: fix unbind tear down order
f57048ef42662b38da844b8ad062d9287c2c4e7c ASoC: codecs: wcd938x: fix resource leaks on bind errors
8a25b63ce3abf1dbaef47b4dfaefc8591cac7b4f qed: fix LL2 RX buffer allocation
6e430914cec4f61c54bdbcb893bf2817ee11a478 xfrm: fix a data-race in xfrm_lookup_with_ifid()
95eb3d67c26f9ee059cdfefb65facc7e288708af xfrm: fix a data-race in xfrm_gen_index()
a9e6c87feee6f82e217455b247bfdb3f27cb6ccf xfrm: interface: use DEV_STATS_INC()
a16d9ad832bee5e746525bc27241e0805109c345 wifi: cfg80211: use system_unbound_wq for wiphy work
f8a6f38f1707168c3ea7ac2b5ef487db44e818a6 net: ipv4: fix return value check in esp_remove_trailer
cae9f45bc5841319c431b4a3d5e0add2125afa00 net: ipv6: fix return value check in esp_remove_trailer
c780d294209d5464b6dadd33d8d6bd72c97df482 net: rfkill: gpio: prevent value glitch during probe
9c1bc7f1571806fd4c792b2c8d575cbc70145d93 tcp: fix excessive TLP and RACK timeouts from HZ rounding
68a160c71aa230e9ee2c5497a3d225a27e1c86ed tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
3d9c71d56405f1d4c02a5f7bec5157c2adbfe85b tcp: Fix listen() warning with v4-mapped-v6 address.
46cbd3e8e814cdda8c5d13d85e39fce3c3e17958 tun: prevent negative ifindex
4aa0b45a273c8fc712983e7cd2b83263a57f6fbc ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
ce56bf7a6abad972d22e8f9082f43ae24cc30043 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
9235ab39f0647be9cd19deb8ec81506fdfc55241 octeon_ep: update BQL sent bytes before ringing doorbell
9b1e8c0079998d8668d0cee2f938b28676ece9e9 i40e: prevent crash on probe if hw registers have invalid values
59eebeedd0db38482bb6da864dfbd0b8e8dede45 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
94dd5a03d9c51af729f8bc86fc9e8d513424b8b5 bonding: Return pointer to data after pull on skb
3b92960815dd1f6d0efc4501cf259457ff51fb5b net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
af1caa5007b29bff3e3df0834e3ae842b7d425e5 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
cad36a0074e5239a9a4c98456ec2c402424d81e5 selftests: openvswitch: Catch cases where the tests are killed
74a409c7f7536e5be8796727f579e915b173da6e selftests: netfilter: Run nft_audit.sh in its own netns
aa3f0e1acbb698da07d7f793e41cd257786d82da netfilter: nft_set_rbtree: .deactivate fails if element has expired
277b51ab57e52c2103f1d322c636248c46116ab0 netlink: Correct offload_xstats size
f9ce59994f67f9c681c2235efe326342727e9bd1 netfilter: nf_tables: do not remove elements if set backend implements .abort
666b26d98f57f108e4f7b51bb209351caf708caf netfilter: nf_tables: revert do not remove elements if set backend implements .abort
278c46eeb760262e0fe0e02fd70a171f28e6bd82 net: phy: bcm7xxx: Add missing 16nm EPHY statistics
ab9227368f59b2b6964cae014f8c84091feeac10 net: pktgen: Fix interface flags printing
6efe314ab38d0bbc12ffa30ba7f5087abc913879 net: avoid UAF on deleted altname
48c9170789087b338f80caba2ef8a3cecbd9517e net: fix ifname in netlink ntf during netns move
fa8d9a5a020ee0f48385c581a9a56ad41c5a8f8e net: check for altname conflicts when changing netdev's netns
911363aaf10840ec05c48f1d12c80cbc4450a127 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
86e547286d1fe1ad5cb652ecc5f4e90c0a9f8676 usb: misc: onboard_usb_hub: add Genesys Logic GL850G hub support
e0b5fac158665edf306111b1bdfd4135b993e587 usb: misc: onboard_usb_hub: add Genesys Logic GL852G hub support
619985380a9610447f72ca0a817a27e790e0378d usb: misc: onboard_usb_hub: add Genesys Logic GL3523 hub support
5119d2626726a0de2c2cc54dd3446095b3f7ef88 usb: misc: onboard_hub: add support for Microchip USB2412 USB 2.0 hub
d5f01a4709ca50452b8b8b212ea8f632bbb90f63 serial: Move uart_change_speed() earlier
ed4283d101daec1b2556aa8368e7bd5a6c6d9076 serial: Rename uart_change_speed() to uart_change_line_settings()
52f685e6fabb4296c3ac7d91996f4e0c0f6b2d46 serial: Reduce spinlocked portion of uart_rs485_config()
41f34c795e46ffaec21ef4bae8759000ae700935 serial: 8250: omap: Fix imprecise external abort for omap_8250_pm()
efe4ae0d987d74423ffb96a7c861e6f5c0cd65a0 serial: 8250_omap: Fix errors with no_console_suspend
3d70edbb1d367bbac4f45c1ea949b3b6601fd8b6 iio: core: introduce iio_device_{claim|release}_buffer_mode() APIs
410584b649b6c28ab417b62e303f750231cafd99 iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
9129de79127a615dfaa92dafadaf6f9d969e5e92 iio: adc: ad7192: Simplify using devm_regulator_get_enable()
22300d3a350e4e21c814853a9ed58bd6aa19ef89 iio: adc: ad7192: Correct reference voltage
0c876c4cd0b88f72f63b478dfb5b59ca212e75db pwr-mlxbf: extend Kconfig to include gpio-mlxbf3 dependency
adaa2c4874b2e3396aa3cfa27ae445e10618ddaf ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
48b590d327ede03880bc9bd5bf049cf21c0471ff fs-writeback: do not requeue a clean inode having skipped pages
421cb475e2017eb074c309163b5c3b80b0f3fcc7 btrfs: prevent transaction block reserve underflow when starting transaction
553c0b101b26d162b977707ffc74380afb7f97aa btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
e2f13d0a9adba786f9c3743748a9d675ab7a8428 btrfs: initialize start_slot in btrfs_log_prealloc_extents
849f92feaf299ce81d6a2329b50a2aa64f148c38 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
8ca5d317930359e9bdf9489f93394a7b889d5012 overlayfs: set ctime when setting mtime and atime
cf8ac687b9d8fea08392c968f2a6dea5bd3406b3 gpio: timberdale: Fix potential deadlock on &tgpio->lock
e91c255ddabcc53d873162de9ad28bafd9494c53 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
90eda843b5ec6d36fea9668eb90f1d87805205b3 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
46d84315c1c1d2488c08682fe1cc3c5b1f025247 tracing: relax trace_event_eval_update() execution with cond_resched()
45cd2f119584f86e32c6dbe99155acc7eec7b85e wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
7f5e78b696ae8c5021406af12f9cdcc05013a97b wifi: iwlwifi: Ensure ack flag is properly cleared.
ac3f10d6a3b0830714d206b7c62273942470ae08 HID: logitech-hidpp: Add Bluetooth ID for the Logitech M720 Triathlon mouse
2a1cfc9b66f4f48b7bf16a70be3d388619bc7089 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
c9e2c74851a5f3ad28d1fd32f7e63dfb3c1496f9 Bluetooth: btusb: add shutdown function for QCA6174
b5c09d3d35a1e364cd4e6a12ebc4e243140397c5 Bluetooth: Avoid redundant authentication
af5d5ad36efa3b5ea70bb5ceaa23ff632071b5a4 Bluetooth: hci_core: Fix build warnings
af2233f4ad7047ffeb56b162ac61c1a9966109c2 wifi: cfg80211: Fix 6GHz scan configuration
305b4f036f0fdef0d5d476443f1966c241205265 wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
9d7f5f38f184d0bc2f1089c5030af90c8ee062dc wifi: mac80211: allow transmitting EAPOL frames with tainted key
425eac7b86acfeb05dd1ee537706d97a60084029 wifi: cfg80211: avoid leaking stack data into trace
31c02fdf1fd6cfe237b496687dcaaf45b8946441 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
9264c1b6041270d17e0cac58ca9eb317191907de sky2: Make sure there is at least one frag_addr available
5135d42e47e57f69c525dc1daf1eb2a07c56a31c ipv4/fib: send notify when delete source address routes
6f3af647e8cad2c2b798b63a06e5eb6d4ca0269e drm: panel-orientation-quirks: Add quirk for One Mix 2S
83854500a04ed886bd4188a2168fb2d6cc356e6c btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
677d30a720d2468c46745cb8d85981ae9db7a9f6 btrfs: error out when COWing block using a stale transaction
a87b36ba53cb0d6dd591d1cafccab2bd329f63cd btrfs: error when COWing block from a root that is being deleted
a2963454e5ec0178de24c117a5fa371cf0c95a38 btrfs: error out when reallocating block for defrag using a stale transaction
dbb5ac55133bca14355a0c465946b9460a4fb38f drm/amd/pm: add unique_id for gc 11.0.3
78739e9ecb0a97f390b2b33bb6069de1fafacb1b HID: multitouch: Add required quirk for Synaptics 0xcd7e device
751feef8ace972bb3c5f82136506c6273581eca5 HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
790c99f1414bb3762ecaca01370ea95ffb7b8c9e platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
bceb1e2dbcf7ff6786ed1b5858b4556c096bde2d cpufreq: schedutil: Update next_freq when cpufreq_limits change
c7f7e32ac1a922e0d478b2b4b94954616aa725a1 fprobe: Pass entry_data to handlers
8a6dc79dec01a22a7947b443430f6bbd1eb61c56 fprobe: Add nr_maxactive to specify rethook_node pool size
2e0d66b5a0fe8294bb3daa2adcc9f24bb0003e67 fprobe: Fix to ensure the number of active retprobes is not zero
88168a19a90ccc69ca34eec8f9c7dd666c10649e net: xfrm: skip policies marked as dead while reinserting policies
29eaab829a236d249ab3b347a520af01d66d3547 xfrm6: fix inet6_dev refcount underflow problem
48e5d19f6777092cd3cecdcd3b3fbd820e0d0ab4 net/mlx5: E-switch, register event handler before arming the event
2db9df0138111872e3e0a384e9ec06047705daa4 net/mlx5: Handle fw tracer change ownership event based on MTRC
9b7d275b85b7aa338657b2ecd811c98a4046cf54 net/mlx5e: Don't offload internal port if filter device is out device
6c068f13ff2222b98bd49448b52b127cc6cd67dc net/tls: split tls_rx_reader_lock
c7619853405c4f8abb386fbd042b47dd8a1a3d72 tcp: allow again tcp_disconnect() when threads are waiting
586b515b3ff619f80e1b0db86cf4bd148e7afd2e ice: Remove redundant pci_enable_pcie_error_reporting()
5fd2a4ab58497cac61d64a3ff979414e450fb43e Bluetooth: hci_event: Fix using memcmp when comparing keys
67c278647a2c904f533f2ae63655f5de90e7d0ba selftests: openvswitch: Add version check for pyroute2
31460e8a4d747102bfd0e3f9d9902302fc84c4f2 tcp_bpf: properly release resources on error paths
0de17da72633854db27468a8af487d40a2c145a7 net/smc: fix smc clc failed issue when netdevice not in init_net
a16b3f25b37800d9889873baeb655875c5a47646 mtd: rawnand: qcom: Unmap the right resource upon probe failure
c6bfc511d1d4e9a393b82f4e9084caadffbedf39 mtd: rawnand: pl353: Ensure program page operations are successful
e5df8c20af380da93bc74b3115d673a64f7190b3 mtd: rawnand: marvell: Ensure program page operations are successful
cacba181603e55d6f537f82d7773e8db01050469 mtd: rawnand: arasan: Ensure program page operations are successful
8243e25dd0b31d79a6329d42ecd1301c28a58ff9 mtd: spinand: micron: correct bitmask for ecc status
fb65fc44b3cab00cadef4dc78e290162ca4c95a4 mtd: physmap-core: Restore map_rom fallback
531579a24193b3ee53cd2e7131640e8de3174fbe dt-bindings: mmc: sdhci-msm: correct minimum number of clocks
65d46707e6c0c48e10afbdb2bf95f88294f18e26 mmc: sdhci-pci-gli: fix LPM negotiation so x86/S0ix SoCs can suspend
26fa9879199b58b887ce682543b7a81717e38d54 mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
b7ac52e8bceb63682e97cf034a8ef9ec6e31a621 mmc: core: sdio: hold retuning if sdio in 1-bit mode
1dc8a83b0b1178461561113b9f53a31eb500f66f mmc: core: Capture correct oemid-bits for eMMC cards
6ddab17487a7a5df9cd0df5867acb513042c62ad Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
2802850e7a26d14bb697154ff3d67c362f4214ca pNFS: Fix a hang in nfs4_evict_inode()
2bc422684a59d7b1928d70bf4cb52ce7cce99236 pNFS/flexfiles: Check the layout validity in ff_layout_mirror_prepare_stats
8632448e2a3ec193ea87afae1165dfb6c40ab08b NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
cea61e9bbdb89a0af9451ab37fc991aca4a08acc ACPI: irq: Fix incorrect return value in acpi_register_gsi()
305c980d234efe664611a80b06ae101445428303 nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
036d91cab6d63fc2768b93f71d3f2b88421dec21 nvme: sanitize metadata bounce buffer for reads
2ea46987e7607d320c2d81c351cbcebeb11a9c0f nvme-pci: add BOGUS_NID for Intel 0a54 device
a7a029d56651d469d8187891e872e0019e752d15 nvmet-auth: complete a request only after freeing the dhchap pointers
03f597edbe44521ac77336ac60e0b859598ec57e nvme-rdma: do not try to stop unallocated queues
62ee17df6b4c10c498f014baab1d70dc6b85bd8e KVM: x86/mmu: Stop zapping invalidated TDP MMU roots asynchronously
8a643d96a7c02b008cd257e55dc016e11d90e95f HID: input: map battery system charging
f505d498888166c08cb2f0a89025e51d7fafe2b8 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
3334d571b6e3d146b0c5b85647c02c3d8da6cc7d USB: serial: option: add entry for Sierra EM9191 with new firmware
7df6207399194c09bc6ec3c347f272cfebc6aa64 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
c5cfda62d5e7e5a05485c386697de3fa2b1416d5 perf: Disallow mis-matched inherited group reads
ef22005c46e95bfb0300fa484ea27f0558595ce8 s390/pci: fix iommu bitmap allocation
fa33c39a9e056c25f0578df807934694ecd8ca2e selftests/ftrace: Add new test case which checks non unique symbol
d6da6d50599e290478758aee23a67eb5de71856d s390/cio: fix a memleak in css_alloc_subchannel
837c10ff5dc55354909fe1f8af5616483dd904a6 platform/surface: platform_profile: Propagate error if profile registration fails
ef282c2d3bb78b8f1fb391083cffc1812b3fea7c platform/x86: intel-uncore-freq: Conditionally create attribute for read frequency
c76b5112f52066daa352102a9ac9c89c262c8a8a platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
3e262c3324b835cac5bec76c136d264b44c0ab40 platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
f4c103e4a7c7098ff784e075f27da9dfd1547622 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
51ee9f26a21ffa78507f6352cce0c05ffc36d35d gpio: vf610: set value before the direction to avoid a glitch
c5b97149a273bf9091a79d6a30451bad8ecc3dbb ASoC: pxa: fix a memory leak in probe()
949bebf7bebe06488f7436b5a36bd4dbb82a3538 drm/bridge: ti-sn65dsi86: Associate DSI device lifetime with auxiliary device
e3258603768d9700d98928573312c47c1b26e128 drm/panel: Move AUX B116XW03 out of panel-edp back to panel-simple
2b4c9439a5cb49a88a9bcdde0d67b8145a1ee7d1 serial: 8250: omap: Move uart_write() inside PM section
f59b4b76652411ce7def682eda4baaaeb9dcd702 serial: 8250: omap: convert to modern PM ops
85eb1eda59c902a50ef948397eabc5f8dc2fa5e9 kallsyms: Reduce the memory occupied by kallsyms_seqs_of_names[]
333504fbc3b6dc9b9a745635e5f6f7f7b94283b1 kallsyms: Add helper kallsyms_on_each_match_symbol()
51dc4d66c78caef7cb758a2ca7caa8deaedb6d15 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
223d3b2a0270f57c086921fbc71dca4c00c73c43 gpio: vf610: make irq_chip immutable
a6f6758d5b226b1d9f18e8fc4f4bb1da4f583d78 gpio: vf610: mask the gpio irq in system suspend and support wakeup
58acd2acefce8bbb239fd30fb0b06e25a94de0ff phy: mapphone-mdm6600: Fix runtime disable on probe
576bc21ee0065e8eedc313858999f77fd1a15006 phy: mapphone-mdm6600: Fix runtime PM for remove
7adab6bfa1977f908d5e4b66bb7d8784724306c1 phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
8a8f1d5ec78495e4474240e6b473ae38d80d3f05 net: move altnames together with the netdevice
aca66d75a90e7a335e5398e82a0e5924cdd1cf43 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
66a3c3fb6a7e5912b719f623b9c7787b40ea3cc0 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
4a2a9fa20a01d89860abd7130a90863363892921 mptcp: avoid sending RST when closing the initial subflow
4c721cba5b3a487f4d99dcdd57a6bf679ba8e2fd selftests: mptcp: join: correctly check for no RST
f5ff67cf47ba26ba0f5f3d3e3f501d9019109a14 selftests: mptcp: join: no RST when rm subflow/addr
fa9447b759f65cb3a25b4092562576311f245dff Linux 6.1.60-rc1

--===============5019767073428405952==--
