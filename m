Content-Type: multipart/mixed; boundary="===============8154465828062508842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Oct 2023 10:48:44 -0000
Message-Id: <169805812461.24645.5402264144519908373@gitolite.kernel.org>

--===============8154465828062508842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.5.y
    old: 5419e17b7b345e8d81a4ea9dcb01691bd6546622
    new: b83aad774cc81f19bac02dd06d3d3c907ea44893
    log: revlist-5419e17b7b34-b83aad774cc8.txt

--===============8154465828062508842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698058121 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698058120-65ea7c4509d3c9c9e5a05517ec4821620ef826de

5419e17b7b345e8d81a4ea9dcb01691bd6546622 b83aad774cc81f19bac02dd06d3d3c907ea44893 refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU2T4kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+55YQAM4D8Wc6Rz0F6239HiUS
ZOBYtQMgy9TDzNnenQ2jbBu+npTc0Q6IHPzgWfLwoglb+YaOW8/xZWZ/cjDOxnVP
lINIwfm7TRkpdudwZ2eV8gvRhb7idsas7+g1HlRptB0WN0kfYqEwoEad6Tu9/PlP
zd51dVI3uzAMTS0Mg/gC5e0O/q/n68Hlv8JPkCPNhlrfRAZuiHG05kLvHXj1zReX
TLeIvlGTTNXm08DsMM09S9lraPYLjIxOr34Nd1EmOKqX3icKJWeBSdBRK71YsqTM
FuuyHkQ5vahFoIUmrlzGnHddTXrealU2tywNRz3Po0YwEXVFV5zXQ1xEv3o/Ithm
Te0/nISsjOAI7NwzAdPiDbO8cvaEiY8a3Dvl75Si6Scg9a+0NqpEX6xc0HDrXs0/
sSadpvJx4orN4U9JeCwaSN87kohlfY5vlEBmzrNTMxmc2khTk1UHsnTdBMBOTk9u
2GeDpEZcnR2Smm+eMffpxLWXmqORthFzA44e4E8II8yvT1qKn0rGKqnia5YiH1T2
ZdHPyaH+3VHDCvC0lAsXBAoZbqtWCJQNYAiPk3qswuvRjG36r8rfefDzohxLB91y
uCojCU3QtxwejuY/5y9hr70us7VSX6a4n/PoF+l/4q9MVpqC2cpU8BhVYA/+6bK+
3FyRUpQxbUnvQs2MXO/H+YCr
=LFzQ
-----END PGP SIGNATURE-----

--===============8154465828062508842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5419e17b7b34-b83aad774cc8.txt

41e855c005f352e21f04b2034d76f925b18077bc Bluetooth: hci_event: Ignore NULL link key
d5ae7f5f6df3c9ce98b33e25f0912e25d8c3906d Bluetooth: Reject connection with the device which has same BD_ADDR
1c7bf2e96880190b4a5be91566aa69af2feb8a1b Bluetooth: Fix a refcnt underflow problem for hci_conn
8f80ae72b0763a7d3ba6904c2378608c75535454 Bluetooth: vhci: Fix race when opening vhci device
e67a969e27269eb977ba6f5baf3565736321fa2d Bluetooth: hci_event: Fix coding style
e99c932ddd353567d9d204905e8ce082945a4e4e Bluetooth: avoid memcmp() out of bounds warning
3470235e8a9663166d2e74c2ff5a23c1379d363f Bluetooth: hci_conn: Fix modifying handle while aborting
1d805f8584b294b2b74479b30be636dc9641712f ice: fix over-shifted variable
20d4d9eb14ce13981ff0f17bbb04fce1234a89d7 ice: Fix safe mode when DDP is missing
54170bccfd02892f4fb996f8c2d6155789468aa4 ice: reset first in crash dump kernels
a65a084e832022336fdc93cd7b6e8af2c05e98a9 net/smc: return the right falback reason when prefix checks fail
801664abf459a1699ffbfb3caa4def6cd5b71f2f btrfs: fix stripe length calculation for non-zoned data chunk allocation
d8c675afb6ba49c2822aef2b3883bbcc952668c0 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
5d64bef741e66c5f22bb5f7921cddd5064a63e64 regmap: fix NULL deref on lookup
d9c4a8b19ae48d9c80ab09137e6bc3acb93a649c KVM: x86: Mask LVTPC when handling a PMI
a0a5414ac6b758f98ac17a59f4b8dc6a275dc9e9 x86/sev: Disable MMIO emulation from user mode
e442dab3c7ec5a2e8c8f32ebf795a60522c13826 x86/sev: Check IOBM for IOIO exceptions from user-space
b901ab73d3afbeb3c2d0d76d1f0d74d90cf42197 x86/sev: Check for user-space IOIO pointing to kernel space
bea0205d00f36b16d1fd5cab0f4acad3201651bc x86/fpu: Allow caller to constrain xfeatures when copying to uabi buffer
4fea362134de83dfcb30f6fb5f7a348d07cc1735 KVM: x86/pmu: Truncate counter value to allowed width on write
217a1fac5ca80d7cdecc9c94a9fedda0d5b78588 KVM: x86: Constrain guest-supported xfeatures only at KVM_GET_XSAVE{2}
ae8a0d34e0d207fca6912b1fc7ef598ed6234258 x86: KVM: SVM: always update the x2avic msr interception
07ed308622ec4124f8ec51fb76559d9b736c15db x86: KVM: SVM: add support for Invalid IPI Vector interception
1526502593bf91dab18f7b0fc39c61d1485d081a x86: KVM: SVM: refresh AVIC inhibition in svm_leave_nested()
8007945c912b3d7292849118f99c3d38cc026e7f audit,io_uring: io_uring openat triggers audit reference count underflow
c723c23ddad5e364e87db4deb7b2db954daa368b tcp: check mptcp-level constraints for backlog coalescing
a6dbd69b6c7c85bdcd8441dca290bae0e0b8fae5 mptcp: more conservative check for zero probes
71bc46df863e560185d65c6252f9228cda2ca06a selftests: mptcp: join: no RST when rm subflow/addr
93d92a0c4bb7ffb28bde27c1d679058ccf65e5cc mm: slab: Do not create kmalloc caches smaller than arch_slab_minalign()
88500d418f3d898f92b4560e460544b71d8fde19 fs/ntfs3: Fix OOB read in ntfs_init_from_boot
276029ceadb336db0ee2d5c03da8a3733620369d fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
c7139edfb203d3a3be4fcd580ae0e8047f062144 fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
d992db1ba035f92345d132b0b6f8394161faf729 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
9fa05f7148f02dee6bc37626af85bcc7b6c1ed97 fs/ntfs3: fix deadlock in mark_as_free_ex
16458da7781a791bf7d21bb5b17e3b95c254867f Revert "net: wwan: iosm: enable runtime pm support for 7560"
406079f2c3beb28bb9d42d971d4115b10f6a62ee netfilter: nft_payload: fix wrong mac header matching
9475deca146a5565bd77b744b444c2a1958edf81 io_uring: fix crash with IORING_SETUP_NO_MMAP and invalid SQ ring address
5a498a186f3ed90f4bea529c84f55f37a333d350 nvmet-tcp: Fix a possible UAF in queue intialization setup
41c1503a8f1052c6d6dbbda44da0bb2a6eb1e6b3 drm/i915: Retry gtt fault when out of fence registers
af439302336ee0dd58e0fa5279ceae111336c74f drm/mediatek: Correctly free sg_table in gem prime vmap
d1e5f3fc91ee9c340035fea514e9895ecaa07a64 drm/nouveau/disp: fix DP capable DSM connectors
37aafa3e1b531ee55f6eb2d92c0787093e2e3fb1 drm/edid: add 8 bpc quirk to the BenQ GW2765
c528657b9be0a94347e98b103a7504fd6aabda84 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
bd86fb7aed45f4a802a0b5678607473ea8b5143c ALSA: hda/realtek: Add quirk for ASUS ROG GU603ZV
04cf88baf4d267605a464b65294e1b2ab4e14dd1 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq5xxx
01452b75a87752fd1d2f2b4e5198b04646add968 ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
79dd82db0c7bd1f6439c52351c9bb6a774c9a45a ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
70b33af57d1f448d911ac69c1f87c108284d8492 ASoC: codecs: wcd938x: drop bogus bind error handling
1a90df27cc23769ecc379ed44cd991f957a554af ASoC: codecs: wcd938x: fix unbind tear down order
0413c03d88e7d3961ac4c4aa3af521ec24832a25 ASoC: codecs: wcd938x: fix resource leaks on bind errors
7ba02625fee6d28c9d443bed1f4330594d3f0575 ASoC: codecs: wcd938x: fix regulator leaks on probe errors
d0bf0960c741e56616c62de895c6a946dfa7eb64 ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
8ca59b54e3f695613014c306575986e4bd01ea04 qed: fix LL2 RX buffer allocation
aa5e0260fabe99d17c2e371c7d28517e27e800d1 xfrm: fix a data-race in xfrm_lookup_with_ifid()
fee22428df6b5caa5291c6244523857c9c1303e4 xfrm6: fix inet6_dev refcount underflow problem
0942ced86f1e1d0c3b23a41aa1aa7457ea2cddaa xfrm: fix a data-race in xfrm_gen_index()
87a672a69386c46d8562747a180a43c87986cab0 xfrm: interface: use DEV_STATS_INC()
c14fcb9a9f75795f605164ecf8b3aaa042134daf net: xfrm: skip policies marked as dead while reinserting policies
4a4aa55de93677dfc2fff64c336db9378d4b2f38 fprobe: Fix to ensure the number of active retprobes is not zero
f5f06e607e21b2283cd588488ec7111f6a77a2cf wifi: cfg80211: use system_unbound_wq for wiphy work
b1ba2c56a657c3de160e7c33f14a1da28a70b627 net: ipv4: fix return value check in esp_remove_trailer
2a1d0bca6c36f64dca3714c17b930d5093d5b64a net: ipv6: fix return value check in esp_remove_trailer
519d726dfec37650656d3feb7653684330108b3e net: rfkill: gpio: prevent value glitch during probe
a3c092ea9d675089d6faa15add13fecff568b9a1 tcp: fix excessive TLP and RACK timeouts from HZ rounding
c0f6cfb69c3cd2dafb2ad28c7bc0464d6b98a3c7 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
b54dd18019f3f0a7ff5e703d6a6c7131fb04c0b1 tcp: Fix listen() warning with v4-mapped-v6 address.
07643800beec916e265e3006f9904312bb25b7c3 docs: fix info about representor identification
9df06855f1af9aee443d17a01ddda2ad8ecb9c02 tun: prevent negative ifindex
e16e22bd9f683039c6f5ce934789e1169e138609 gve: Do not fully free QPL pages on prefill errors
c3c20a28229192550bd10ef891442480bc5a07b7 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
96f926b1a95f8e121a35748403e767b1d421cee7 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
581ead95357c720cdba0581d103ce13c5dcbb9a1 octeon_ep: update BQL sent bytes before ringing doorbell
54a96cd959e6f041d4f6a33fc7bcfd5b43bd3230 i40e: prevent crash on probe if hw registers have invalid values
9c34e15d6b3a872c5de554ca372f9ca432886850 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
acb5898e4966f850328d5b2b4c1db5b7ef7af18a bonding: Return pointer to data after pull on skb
8cb5312d36072295eb32120f34b712cd47304c58 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
52ceff889430ebd79bcce09f426b5e6764c90e90 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
c7eff1254603e123874a35106072754e17c4f9ae selftests: openvswitch: Catch cases where the tests are killed
b83b0692c51a733f8f10ae10a71de94c99d4de01 selftests: openvswitch: Fix the ct_tuple for v4
5875f29387d9f719037fc98879d11d4c332c2904 selftests: netfilter: Run nft_audit.sh in its own netns
44319cf079d24db77f3e44d555cf376bc939aefe netfilter: nft_set_rbtree: .deactivate fails if element has expired
361cfa57df3d4b0c1ad5e5e3adc3790bc4a398e1 netlink: Correct offload_xstats size
81efa589e657d71aeebf20864323bc6eefd71835 netfilter: nf_tables: do not refresh timeout when resetting element
c34053e924cd0e702331a418578803588133c4a7 nf_tables: fix NULL pointer dereference in nft_expr_inner_parse()
e9cf0419e468e531d6733217e6706d7d6df6b22e nf_tables: fix NULL pointer dereference in nft_inner_init()
8d5733ed3e00742ce652df2c58f48c1fcb8db04e netfilter: nf_tables: do not remove elements if set backend implements .abort
2724c05a1240525d53301ea47695b1d712d5182f netfilter: nf_tables: revert do not remove elements if set backend implements .abort
9063e9969e085b93c02c7888029ebf2050227b63 selftests: openvswitch: Add version check for pyroute2
92dc5552ec55db316477247447f73457b7068419 net: phy: bcm7xxx: Add missing 16nm EPHY statistics
55636deb5b7f170306815f16bea02d4ce3972c65 net: pktgen: Fix interface flags printing
2d9381ca85c0619aafd767adfc98e052cfd7f57f net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
194d45ead501b889021c5ec9e336154aa2f72481 net: mdio-mux: fix C45 access returning -EIO after API change
5a1d3a24ab41985a6b869a00c273b08bdc5bdf49 net: avoid UAF on deleted altname
1a257e169fe465dfe4162b9c8a104c2f45868eb8 net: fix ifname in netlink ntf during netns move
0bc1b2bf926d443acc47c41ef0330df51c8e97cf net: check for altname conflicts when changing netdev's netns
5acba78f422671e766c3401300e310757d42749e iio: light: vcnl4000: Don't power on/off chip in config
776751d442a4bde68fdbbd65ef2e94a0f1ff1d76 pwr-mlxbf: extend Kconfig to include gpio-mlxbf3 dependency
24464b4e21cb4b0dde00a7907a70c9911c046a7c ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
58ed8e66033b36352b2f05d2c0fa2cd1b06026eb arm64: dts: mediatek: Fix "mediatek,merge-mute" and "mediatek,merge-fifo-en" types
64741ebf4981be10069870a83c03cbff601740d4 fs-writeback: do not requeue a clean inode having skipped pages
e3c1822ac3607dadd9ab37605e143cbd76bae02a btrfs: fix race when refilling delayed refs block reserve
d2592b2768bf2d9da41647ce079ae826c94d901c btrfs: prevent transaction block reserve underflow when starting transaction
8e4050297729fe0cbecc3da3ffde68f3efec789f btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
6f6e836a5e97ff336624952ca5f2f664fec185fc btrfs: initialize start_slot in btrfs_log_prealloc_extents
3dbac6cca9a565c50cf516239a23b352b299702e i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
ec83d89728e997fb6dce1411a330716279e5b528 overlayfs: set ctime when setting mtime and atime
664277a9132d7f1c984742c9202908e9c714888d accel/ivpu: Don't flood dmesg with VPU ready message
f4fad6a648992535fb5d6a7f0c40ba59861b2659 gpio: timberdale: Fix potential deadlock on &tgpio->lock
9f3c3682a456ddb5b8ff1afd71e52973f4d37ed7 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
80af705766defb4a361fb9728c705249e80a03b3 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
cd9457732b6e73eff36efe3add1c859254b1a8e2 tracing: relax trace_event_eval_update() execution with cond_resched()
2dbb4382b48e4a65a1954395736ab83e5de7d54c wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
b2aa7f3b87c1d499e4ba40b695faf3ea3eee47c0 wifi: cfg80211: validate AP phy operation before starting it
5755da45a71fa3024c3e9c42c1a3628e63e37abb wifi: iwlwifi: Ensure ack flag is properly cleared.
e566297fbdb6234be316cccfd0512d0a6af9b7af rfkill: sync before userspace visibility/changes
94e62d45e5d51124e29aa1974d634497cf547bf3 HID: logitech-hidpp: Add Bluetooth ID for the Logitech M720 Triathlon mouse
628420a5f9c7104a79e2fead25720bbaffba931a HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
502da4c250036d69f05ab726bb544c2371088d49 Bluetooth: btusb: add shutdown function for QCA6174
bb8bd09de9e28dd3de25d19904f28f2759430a59 Bluetooth: Avoid redundant authentication
54cf8b66f44b0103d44b65d1ccc2bbbcb68a2577 Bluetooth: hci_core: Fix build warnings
07ba56e24a933fe32964db63d8f2e8197b385f3f wifi: cfg80211: Fix 6GHz scan configuration
10ed1b2205e2770ba72dcb63bd2d6f3f027025b0 wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
a52183b3e856b39aa44959295a4ecc6db667502b wifi: mac80211: allow transmitting EAPOL frames with tainted key
146cd4ddfd8ce944be9320451299afb06e8dae7e wifi: cfg80211: avoid leaking stack data into trace
67b79faa285d4579a81f5b2388720e6cc7a56437 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
5edef6735029fd5421c499c57df5b21014987502 SUNRPC: Fail quickly when server does not recognize TLS
fb5c26510f328a35a6b7ba5346c3801b3575f8e2 SUNRPC/TLS: Lock the lower_xprt during the tls handshake
ea239280da631e18a5a111519aca47809e3b9a4b nfs: decrement nrequests counter before releasing the req
5e8219880c123d0fe98a111ee7a1322ce58c0658 sky2: Make sure there is at least one frag_addr available
ba36fa0b1779c6a86a244c0a4a1894ae9ca7fa1b ipv4/fib: send notify when delete source address routes
2272e11f9777f03599f030d4836a562d23fc91f2 drm: panel-orientation-quirks: Add quirk for One Mix 2S
9f4b96bfa20cda1c5620ad0e77ba3d700915a564 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
4610b5e3655e40844a054b8d6953927abf279837 btrfs: error out when COWing block using a stale transaction
5009ea8dbef8cdb27deef6f84b9e5b70125f6162 btrfs: error when COWing block from a root that is being deleted
bb527885fa568787dd1fc10ab4415089819bf50b btrfs: error out when reallocating block for defrag using a stale transaction
c90ea1a03cd0ef32d722baaee7dd269432357a8f platform/x86: touchscreen_dmi: Add info for the BUSH Bush Windows tablet
3897c0a1d3e4d8c6ec23982c85c29ce7b4ef3fa4 drm/amd/pm: add unique_id for gc 11.0.3
44548dfd69fb5b8279571728d27ef43e41b9b901 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
4a55e571ce77f8ab51d2cc2038b98380dd27e3af HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
f12d0fa0b4da6b237a25c0bf742dacb1290f1ce5 HID: Add quirk to ignore the touchscreen battery on HP ENVY 15-eu0556ng
b187470c5234156fb1fe83d64da0f954609d77df platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
8785e7e6e42225d9c73ec2c1724f037e7ea5b100 cpufreq: schedutil: Update next_freq when cpufreq_limits change
a9fa7f4419e2bd56f1bd61f231b5aa9a6e9d2028 io-wq: fully initialize wqe before calling cpuhp_state_add_instance_nocalls()
83f030a82676b1d75fe7a463e5bd70d179abf3ab Bluetooth: hci_sync: Fix not handling ISO_LINK in hci_abort_conn_sync
ed8fda5f72a2d7fbf821882b788b9d2310df4aa9 Bluetooth: hci_sync: Introduce PTR_UINT/UINT_PTR macros
e60b2409fa19b45ead25487dc1a248d8f42fbd84 Bluetooth: ISO: Fix invalid context error
66c11e89bc1a483a97a67c1b664146eb84a1909e Bluetooth: hci_sync: delete CIS in BT_OPEN/CONNECT/BOUND when aborting
48611062fed570d0e98cbf2e33613fabb9c7f185 Bluetooth: hci_sync: always check if connection is alive before deleting
a7a3b67bfda327b7301b847f0b149e7384a3bb90 net/mlx5: E-switch, register event handler before arming the event
a16521500c826087609ed3bd01f1b7870582f53e net/mlx5: Handle fw tracer change ownership event based on MTRC
6894e4d36675d437f97a606d3dfd4722b568efd3 net/mlx5e: RX, Fix page_pool allocation failure recovery for striding rq
46c515aabab511824a078c973d71ece41c6b1310 net/mlx5e: RX, Fix page_pool allocation failure recovery for legacy rq
30893e4283424dc32769cb39884cfc3617548f8c net/mlx5e: XDP, Fix XDP_REDIRECT mpwqe page fragment leaks on shutdown
5642e0e0afea2785a81bfcded26162e3f5d51a27 net/mlx5e: Take RTNL lock before triggering netdev notifiers
7ec5e643055193f1ff3043a1bb39dbb1a963262e net/mlx5e: Don't offload internal port if filter device is out device
490781c294d377e518f9e5f17f60f51c50738bf6 net/mlx5e: Fix VF representors reporting zero counters to "ip -s" command
c472767182c463a990519e89a770a163916e49b1 net/tls: split tls_rx_reader_lock
44a7557e0cdd23c1fd7e0376c1ab920b93eb27c9 tcp: allow again tcp_disconnect() when threads are waiting
a01d05557714337ac179aecd992aaa3ba68b15c1 net/smc: support smc release version negotiation in clc handshake
83e15c5341ad9859ac8f1ddea074b116a73c86b5 net/smc: support smc v2.x features validate
664e148a48fc5549e7109da55d726ca0c160ce93 net/smc: fix smc clc failed issue when netdevice not in init_net
9e5e9c847a23e88297b58093a1da2d023c8b7523 Bluetooth: hci_event: Fix using memcmp when comparing keys
0ce808feb3ea24102e7d5360c78d88f95aa0d031 tcp_bpf: properly release resources on error paths
bbb2dd80cd37decf9763e0848d3963de80417766 mtd: rawnand: qcom: Unmap the right resource upon probe failure
857edfc5192dd932cbef0672212167e093517662 mtd: rawnand: pl353: Ensure program page operations are successful
47d741c6c0c4d36cb1f90ae4ab3453c2a0e6892b mtd: rawnand: marvell: Ensure program page operations are successful
7c7fcafcd0e59342072f25a147924713535542ac mtd: rawnand: arasan: Ensure program page operations are successful
a51e9b495f335867d4c9bd49c0a09e04e8c9b3cc mtd: rawnand: Ensure the nand chip supports cached reads
c70ff4db57625446565cd6483645cf619f36b24c mtd: spinand: micron: correct bitmask for ecc status
87ca357af28cafe5c9146ac33d88a512e6506fe3 mtd: physmap-core: Restore map_rom fallback
033deadac43d64d16c1559a464425d585e035eb4 dt-bindings: mmc: sdhci-msm: correct minimum number of clocks
49c4f26503cce107d6e8ddd2b64410079843c4e5 mmc: sdhci-pci-gli: fix LPM negotiation so x86/S0ix SoCs can suspend
281dd7023210789b6a3543f15ff704e9cb6ba6b1 mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
20c5d5db9818f1d5ff12a11c729b9e322306569a mmc: core: Fix error propagation for some ioctl commands
363b4ced27606b745c66c6908069617afe7bb740 mmc: core: sdio: hold retuning if sdio in 1-bit mode
acd47fd4246843f7c3fdfd1e1c022e40a96efece mmc: core: Capture correct oemid-bits for eMMC cards
d049fac2e38eb5adbfbb1330fa97c8575f2a1633 pinctrl: qcom: lpass-lpi: fix concurrent register updates
9490d2dc340c58b2e08b75249867aba61adb8d40 Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
b763b471b53ddb90d54e62684bc1c932169f9b29 pNFS: Fix a hang in nfs4_evict_inode()
2a694e493bfabe7d0e483e73ac2db8900255c710 pNFS/flexfiles: Check the layout validity in ff_layout_mirror_prepare_stats
a708fdc7e8cdcfffa6f63dfe5d1c511533912f50 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
0308fabe28b5a898fca95570e8d86d3526c4d542 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
e1101fc249d728b58b61dca3593f8b8d8eea7a6d ACPI: bus: Move acpi_arm_init() to the place of after acpi_ghes_init()
827dd773dbc58e85adc18c7f29a6e1aa9104415f perf dlfilter: Fix use of addr_location__exit() in dlfilter__object_code()
99e2e418eaedf6811a4953179bf9b64ecc935e16 Revert "accel/ivpu: Use cached buffers for FW loading"
66e73e944fc1b3201803d54c4cb4bfe389349c06 fanotify: limit reporting of event with non-decodeable file handles
f4fae8bf4d2f483fae726899065d076a9bd24fa1 NFS: Fix potential oops in nfs_inode_remove_request()
772f5a8ea8739e3d66280ade65f43fcc6bfa1104 nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
8e1c60efc9ce721c0990f85327fcfb1c5322b308 nvme: sanitize metadata bounce buffer for reads
abdfdce61d3befd459fe342f7b582da45f22010a nvme-pci: add BOGUS_NID for Intel 0a54 device
035d942302c7a16cd801ce5dc16d299009db090f nvme-auth: use chap->s2 to indicate bidirectional authentication
f1d2532d78abe4a2648c14ba0701a7d30f9fe5d1 nvmet-auth: complete a request only after freeing the dhchap pointers
010aed47af2bb81ba9999ee603e2b64f12aa0e02 nvme-rdma: do not try to stop unallocated queues
f8db71ad47b5cecf2a2868e11b663c1bf83fc92f USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
91d5703c5365b8f965ec13f0ccd061903d6f3df9 USB: serial: option: add entry for Sierra EM9191 with new firmware
942386d08471b0a1cc91550701fb387c314f97f3 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
709a5ae7debfed5123f663624dde22df21fbd402 thunderbolt: Call tb_switch_put() once DisplayPort bandwidth request is finished
6b15d6c01dc9fab528c1ba378f282e7979cf23ef perf: Disallow mis-matched inherited group reads
18f219d3a9f8470ee8567d34c4e81627aeb9ece2 s390/pci: fix iommu bitmap allocation
a7ce73724cf65e88478d5c3750f9025fdf1cfa9e tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
260dc993a9750b982abacc44ce861b605e8e60d4 selftests/ftrace: Add new test case which checks non unique symbol
5db0020574b94eeda2938fda9bf1a3b840224caf KEYS: asymmetric: Fix sign/verify on pkcs1pad without a hash
326c9681a18f58e88d1e3139d1a18d0f50714e2f apple-gmux: Hard Code max brightness for MMIO gmux
23dab72b66b3692b0a4948088bf38afee086d47b s390/cio: fix a memleak in css_alloc_subchannel
04127c1a8884eb3392b605e2f3d35edbb915aa66 platform/surface: platform_profile: Propagate error if profile registration fails
c7e787eb1e85bc8f3b4c7172feb7964d52b0c1b2 platform/x86: intel-uncore-freq: Conditionally create attribute for read frequency
5a802db8696d54ead61fd67109b6ead6ad5929f7 platform/x86: msi-ec: Fix the 3rd config
e0bbd97c1732fc54b29a4be8c686fe783829dfea platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
a7bf8e817e2fe30cda945e1f99ad8ddb8c5ab9f5 platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
fefaf61368f6e1d021d2ce4808318d9ec1656e17 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
a1188e1c8d443dc4c10cb88b27e755ece6753534 rust: error: fix the description for `ECHILD`
342f8e726a3107abe0cb06e0026d1fd81b4912ea gpiolib: acpi: Add missing memset(0) to acpi_get_gpiod_from_data()
30feadc9d607c14135c426a761935da3f08bccd5 gpio: vf610: set value before the direction to avoid a glitch
5d90f06998b74305b11642ee385d3409ec160df2 gpio: vf610: mask the gpio irq in system suspend and support wakeup
339d7c6a47a6e77d953c526e809b5db2a6ddbcab ASoC: cs35l56: Fix illegal use of init_completion()
0ff550fc273793e3072517ee2b3593ba98ea020d ASoC: pxa: fix a memory leak in probe()
c02bf74b7521876d664a05c69f6ca24e8a7b55bb ASoC: cs42l42: Fix missing include of gpio/consumer.h
56b00a0c1cefb49ee40e99de48077348b7ccc20c drm/bridge: ti-sn65dsi86: Associate DSI device lifetime with auxiliary device
3fedc48e5c13a14e3be7b62cb48a114bbdf1956f drm/panel: Move AUX B116XW03 out of panel-edp back to panel-simple
85985bfe4603177e72fd9613e0055691ca651bf7 drm/i915/cx0: Only clear/set the Pipe Reset bit of the PHY Lanes Owned
5514392a0fa04f812fdaa33324e3fd5de7db693e drm/amdgpu: Fix possible null pointer dereference
5bf0e4731229b58a0d19981058d3b1b37055a8ce powerpc/mm: Allow ARCH_FORCE_MAX_ORDER up to 12
6d9da9a275c04d6c174d6176124816d49e5839e5 powerpc/qspinlock: Fix stale propagated yield_cpu
43d2ca77d326c49be8fd4e00c184e02428340cd1 docs: Move rustdoc output, cross-reference it
fbd9b623402e06de69f2999bc3552620083dfb73 rust: docs: fix logo replacement
b2b9e113657ada346cd4d238bdbf964654a613db phy: mapphone-mdm6600: Fix runtime disable on probe
d42e92ee3d645f305534b573143eba24e1b7f3f8 phy: mapphone-mdm6600: Fix runtime PM for remove
d05cb0f3a5af5352668f4c26688b47937895c57c phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
33742c1f07aef5807a5bd2b52385bdcd28d54249 phy: qcom-qmp-usb: initialize PCS_USB registers
239b1b06e7b554331907ef6ba8ac2638747ff86f phy: qcom-qmp-usb: split PCS_USB init table for sc8280xp and sa8775p
b0d21026f2394a89376a8ff7d0a0af7b723aa5a0 phy: qcom-qmp-combo: Square out 8550 POWER_STATE_CONFIG1
1fb413123072ec72639ac65cd7f3a5be3f360854 phy: qcom-qmp-combo: initialize PCS_USB registers
57bd2c2da03f7deea7a629e432fcb55728b6cae6 efi/unaccepted: Fix soft lockups caused by parallel memory acceptance
2f20e8f9f491e13888cf19d7c1746a45c524ca4e net: move altnames together with the netdevice
aa3bdd424071b99e16dc828be9785b89c50f85fa Bluetooth: hci_sock: fix slab oob read in create_monitor_event
0204f896a5bd533aabb14a3f2d337054f94f5ae4 net: rfkill: reduce data->mtx scope in rfkill_fop_open
ca90ab1214f5a325e35e52f72907082eed9b8e66 docs: rust: update Rust docs output path
fb45148b610c2013d806c1ffb7b747976962482f kbuild: remove old Rust docs output path
a2e609b80d5dcd7955cdd8d5b74e771210eba2c6 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
442083f4d92d7f765e120b31d8a386d15282c823 mptcp: avoid sending RST when closing the initial subflow
2e3917358b18d1a6aff904dfbf87c715a78258b4 selftests: mptcp: join: correctly check for no RST
b83aad774cc81f19bac02dd06d3d3c907ea44893 Linux 6.5.9-rc1

--===============8154465828062508842==--
