Content-Type: multipart/mixed; boundary="===============6380111505231635331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 25 Oct 2023 10:16:57 -0000
Message-Id: <169822901743.32491.10484540264166231221@gitolite.kernel.org>

--===============6380111505231635331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.5.y
    old: 8bbe7c640d76724e9cfd8aa130b8d36ad6db77a9
    new: d0e42510ae8347e27d416356291b7546fb7681f5
    log: revlist-8bbe7c640d76-d0e42510ae83.txt

--===============6380111505231635331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698229014 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1698229013-47caaf4baaa841d9db60dfeb766f0b314e458deb

8bbe7c640d76724e9cfd8aa130b8d36ad6db77a9 d0e42510ae8347e27d416356291b7546fb7681f5 refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU46xYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AhgP/A+SXXbXYHPTwFQWmV9j
UapW/HZSY6UFpD5X9H3QnlGh2CccyQXTV3wPnCCD5eB6L3dMh/uYLZl/778hrJN+
zW4MSyD++TbI4HUZvqoZU2kPOdOTdQEFU1l1taDMBtIIZiCMnlBILprsJ9zhtk2g
O53D4Q9hNkav+or46jsOnC8KNlB2lx8bkSFzUcWMsTAal7fs7kOAARKdgWf3tS63
SJHaHfI/wVaTP6mimJDzBfJfUEFast4AfzIn7KbANq5+TRi0HbtmpmOiyDxnsr6k
2s0IMqmiIYwLygVtxsMPTMFSikzE+ZyiYqaTwYB622phgWN8zpPs4hLrhQepC95d
VT3aMVo7rRs3J0CbTbi9e3Zeyp9IBX9KfAL9RbGhgtcQ+0mC7fP3O7jkmehmIdsC
XoMtSQw+SCUh2v2UCscv1bwcnwyXhUCbKVTmxGQyR8PvCgGb8QLYsZlq3esTwM87
RBMZHkJYKPqyyv3Q9p1M8KAqPouDpkFMv8l8ZJLUr0XHySrQR765IcA2HYV3k0/h
oVuYq0bi1873kC0z98POuKlhaS+IL2+D8w+UYuktB6wO3hlf+qeL3noqvHSaKIMs
jFoJEzzZ8V0EBF1vNRUXDGRH10GDDNz0GQNuMAhtB4e005BXicJIe719iBCQ1ddB
S0/xe7MwQoz1R0OgUUH/xdJl
=t1OZ
-----END PGP SIGNATURE-----

--===============6380111505231635331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bbe7c640d76-d0e42510ae83.txt

0d04728e2743d145537ed95a9b6fd24f5cef8a51 Bluetooth: hci_event: Ignore NULL link key
2f6495fe89e86341d438cbb0de89c149300d379f Bluetooth: Reject connection with the device which has same BD_ADDR
746dbb0fc6392eca23de27f8aa9d13979b564889 Bluetooth: Fix a refcnt underflow problem for hci_conn
c4fb6456420a10ed6de0ed84988dfdf3b6aee51c Bluetooth: vhci: Fix race when opening vhci device
75d889f692381fc50eb9d908004e37c0481bed78 Bluetooth: hci_event: Fix coding style
5b7a24872c2a832fd55f169945cb14e41596cbce Bluetooth: avoid memcmp() out of bounds warning
06a5e7bf1cabe89ab63fb59b3bab21fab137425d Bluetooth: hci_conn: Fix modifying handle while aborting
df23c09a7441ef3eb026876349d710f0276ef93b ice: fix over-shifted variable
9e1dd9401dff3331f64cbb2eee02b9d9f9ad198b ice: Fix safe mode when DDP is missing
74dcd829d94ffc5896f26115fa9ddbe614bfdf27 ice: reset first in crash dump kernels
c60f54a8868dbc6befda8c241ccf48a8c48ec479 net/smc: return the right falback reason when prefix checks fail
e7acd6209f21690318a4d6adf22a683263710667 btrfs: fix stripe length calculation for non-zoned data chunk allocation
bb6cacc439ddd2cd51227ab193f4f91cfc7f014f nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
9379a0ef18528f614ff04e54b89a2e4797f97100 regmap: fix NULL deref on lookup
ecaf2578655383bc84eb218282ec2ad3db7211eb KVM: x86: Mask LVTPC when handling a PMI
f44a58134e6a532c73796cabedea68939cf7792f x86/sev: Disable MMIO emulation from user mode
dcb55b683118e411da93dbaea86e73a06bb21870 x86/sev: Check IOBM for IOIO exceptions from user-space
11b975cb82cc6d88e8b04f77a673077ac5c30c8b x86/sev: Check for user-space IOIO pointing to kernel space
4d16224bcc3b4dc1b9e614f83c6edf21c14ce5d1 x86/fpu: Allow caller to constrain xfeatures when copying to uabi buffer
3de2cf8d8287af49a52f28b35ed8bca281c757a8 KVM: x86/pmu: Truncate counter value to allowed width on write
3365b42624bfb06d988ac2ed4185a5eea3bf9ccc KVM: x86: Constrain guest-supported xfeatures only at KVM_GET_XSAVE{2}
94805f9d3a3fb1f091bcc08b9c4846c4346706eb x86: KVM: SVM: always update the x2avic msr interception
7996dc48ba783888ca4c36b391849f8733b990f3 x86: KVM: SVM: add support for Invalid IPI Vector interception
a672863f5645d5fa6426fe406a9ae681347952a4 x86: KVM: SVM: refresh AVIC inhibition in svm_leave_nested()
6952b951ac9b581eb18cc9dfcbafa6969c015ad0 audit,io_uring: io_uring openat triggers audit reference count underflow
b454bd5583a7cc368f1751ad4e83fb82606a7d86 tcp: check mptcp-level constraints for backlog coalescing
f080044ecc35a9274e2c818557c864301bb776f8 mptcp: more conservative check for zero probes
a9feea2fee9ce57acedbab82b1bef6ffe0b558ac selftests: mptcp: join: no RST when rm subflow/addr
40cadbcba00c9cf3c8c8bcfd61555f4a2f990e96 mm: slab: Do not create kmalloc caches smaller than arch_slab_minalign()
a1f9acb20402c60e633e8e0b88cbae04a47e79d2 fs/ntfs3: Fix OOB read in ntfs_init_from_boot
ebcabbe6e00f303cfcebc28cbfa34f0efb76259a fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
15db99c9c7c7600b5cdd685e6611aebc9bdf969b fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
93600a9e5d2444c1eab5be2edb4d1815b0cd48f1 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
9312862d7d03cdc50d79f1444181e42d1b9188c2 fs/ntfs3: fix deadlock in mark_as_free_ex
fd9c3d0fb4880e3ff37e0a80d0500a0ac16744dd Revert "net: wwan: iosm: enable runtime pm support for 7560"
55b97a33e5aafd3a53eb74aa7bf3b1e9a01a3de4 netfilter: nft_payload: fix wrong mac header matching
7053f66e945de2a1429bb0446710d54ded670926 io_uring: fix crash with IORING_SETUP_NO_MMAP and invalid SQ ring address
675f0e9bb716fa3252979145b9b1a950140e94e9 nvmet-tcp: Fix a possible UAF in queue intialization setup
2c9e90773fab4ac6ee22a3000f239b3c36aa4128 drm/i915: Retry gtt fault when out of fence registers
aa01884d65016ba2b528ba1704d8772f181426f3 drm/mediatek: Correctly free sg_table in gem prime vmap
6eb4a83e612af65bab8492957cba5813c1a5e538 drm/nouveau/disp: fix DP capable DSM connectors
ac1084e2b0b46830a4dc91ce69a5adb7506b70a9 drm/edid: add 8 bpc quirk to the BenQ GW2765
56d5acef3b3cb7708f27ba7ade65b95cfff6e2be ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
302a721307ada3b0899caadf814d34967423016e ALSA: hda/realtek: Add quirk for ASUS ROG GU603ZV
15d4d00e27dff0a62942901b0dea7ecfccff4458 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq5xxx
fe672874b96871cd176c50a612d1beab7bffa729 ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
ea75399184ec73548b30dded9fad9d1ee057fb9c ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
2324407dbdfaf29511a56590ca9809d3c97c4e25 ASoC: codecs: wcd938x: drop bogus bind error handling
6165999b6f653f14c6ceddf83c8db3f4243452a5 ASoC: codecs: wcd938x: fix unbind tear down order
3d4a0f272ff2a6027677e95d76900319fc1b865a ASoC: codecs: wcd938x: fix resource leaks on bind errors
f0c191c0977ac9a9bfb7079716320eea2fee06a5 ASoC: codecs: wcd938x: fix regulator leaks on probe errors
27e7ea6c3ad86982129d47cd1b08903aedaff9ae ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
40aa935e9e6b4699bd8b8078a028556c395bf1d2 qed: fix LL2 RX buffer allocation
de0bfd6026c85de3a0a0db2766ab740733d1631e xfrm: fix a data-race in xfrm_lookup_with_ifid()
71998cd436fd1951d884e2515957b87be34a4372 xfrm6: fix inet6_dev refcount underflow problem
abfe309fc6dc98273564248a4a71980b6f1067d0 xfrm: fix a data-race in xfrm_gen_index()
071bba39638f6532040aca3bdabba469186f631c xfrm: interface: use DEV_STATS_INC()
e0cc481c1fa0c67f02cde340913f02fdb4d006dd net: xfrm: skip policies marked as dead while reinserting policies
c91f8adb7414c9b3043d6a121e70e7e0fbde6a1f fprobe: Fix to ensure the number of active retprobes is not zero
89ffd5e26ec3c1379468c1ad2ab2053b085895fa wifi: cfg80211: use system_unbound_wq for wiphy work
10b6501383791fe2dddab7d3cbf9f12b95209418 net: ipv4: fix return value check in esp_remove_trailer
c5b46524c3678c25b1c75399338bb518a97a622d net: ipv6: fix return value check in esp_remove_trailer
db4cf95a7636f16240d2e9e647828f884c8e63ee net: rfkill: gpio: prevent value glitch during probe
f74b518c4bb7fd1b1185025c23f8ef09a10232bc tcp: fix excessive TLP and RACK timeouts from HZ rounding
5019131495d5098e5fc8c798d27f694a9791162e tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
5b62f58c828863d891370554893b21e94bc68ff1 tcp: Fix listen() warning with v4-mapped-v6 address.
50969e0e05d1768a327e820dee959b81abc030b8 docs: fix info about representor identification
e6386242b4cd3c6c5913ec5edb012404da21077b tun: prevent negative ifindex
dd6a8651b98f74f472e1e92c7fdac0ca7133f297 gve: Do not fully free QPL pages on prefill errors
394c8055fd0e7fd50b9a6d1a3ceae018a8ca10d6 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
48984949e51d10e57fe17e1c444508734ad89467 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
3bbb112aa1387dbcf35c5f9968479f27dc03c626 octeon_ep: update BQL sent bytes before ringing doorbell
bcfb10a8d72259c522f7cb448e25fe5a1dc73a9b i40e: prevent crash on probe if hw registers have invalid values
b72539b62d24234ac37813b887b94c89e05c097d net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
9e8ada3bf27e8cd8d7c0f79a736b0c8d465ed4ad bonding: Return pointer to data after pull on skb
a851f8c9353329122031d93351c32150acf046ca net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
4efeda952519d3ba762c408877a8af46e9cfe9f7 neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
7b624e1f9d20d8f70e48e250b3c8a13b73bccbc0 selftests: openvswitch: Catch cases where the tests are killed
79fbd1c110b31420d2183c3fb7cbe7a34db0ee0e selftests: openvswitch: Fix the ct_tuple for v4
6d466bfe7bf3621261a077b785eb3e260b0eba08 selftests: netfilter: Run nft_audit.sh in its own netns
0317bd5e189fc4fd0cc908deb6966fcef50ae7cf netfilter: nft_set_rbtree: .deactivate fails if element has expired
bfc88a6ce66eab9eca311ce76a368038ac6493a1 netlink: Correct offload_xstats size
60a2031111700d4f278d1ad675aff86a4b241c48 netfilter: nf_tables: do not refresh timeout when resetting element
8a544721329e711f85358f73fe56964cdedeb531 nf_tables: fix NULL pointer dereference in nft_expr_inner_parse()
d6ba6de49c2d52df811513515ea17ecbbb6ba51a nf_tables: fix NULL pointer dereference in nft_inner_init()
2ec18541f390026e95c4eeda4cc88741566a9cf7 netfilter: nf_tables: do not remove elements if set backend implements .abort
eeaa4fcd1f727b21dcc9ccab8fcd31ff4f0981ac netfilter: nf_tables: revert do not remove elements if set backend implements .abort
d8bc92ce877ba3cadd7f81bfb9ad755c3e3c201f selftests: openvswitch: Add version check for pyroute2
34f15aeeec579f0025a68e98d5e3efe35d2d4998 net: phy: bcm7xxx: Add missing 16nm EPHY statistics
bd076ba9d76274da652a99ee546d0134752db690 net: pktgen: Fix interface flags printing
f53e11725233024d02f3f6efeb489cc660788567 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
f3036796e67da7a2d5de82a4e7ea4b1848a41b94 net: mdio-mux: fix C45 access returning -EIO after API change
d1d14bcc14bc564d01448bb9063a58497e4fc784 net: avoid UAF on deleted altname
95e76a1f998892bdd017c2daef8520f4f517058f net: fix ifname in netlink ntf during netns move
f7a69786fe5ec75d1cdd71b465e74a1adc68ef40 net: check for altname conflicts when changing netdev's netns
6ebc25a77ed5f18b8910ecfad73927ac5a1d4a07 iio: light: vcnl4000: Don't power on/off chip in config
94de81b46a8370a581ce9172ae70ba594f7301a2 pwr-mlxbf: extend Kconfig to include gpio-mlxbf3 dependency
245cade8fc9a3e2a7004bf6bdbea7f39daa7b3f1 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
98e737c3e86c4cb6e5510409d12a9a8ad802eec7 arm64: dts: mediatek: Fix "mediatek,merge-mute" and "mediatek,merge-fifo-en" types
98214257647741f26b136cfbc422a02228790ea2 fs-writeback: do not requeue a clean inode having skipped pages
e2829b94c62f643ca4c388a6400732033357de65 btrfs: fix race when refilling delayed refs block reserve
417753a1af5b740bb56933a976f58196a6a10375 btrfs: prevent transaction block reserve underflow when starting transaction
43cd1b16afbed7c7b43c846859f6d3d6fb448716 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
c3d5ec9fe0eef7b7785032ad9d3e20a48bbb37d4 btrfs: initialize start_slot in btrfs_log_prealloc_extents
2bc65f2ef8dae87d42afb47fac14cfca449d662f i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
90647d0da861c93d23379a2f1c8b72676ad01ef4 overlayfs: set ctime when setting mtime and atime
6d3ab53ab7f943c1056062e00e12f281a5dd53b0 accel/ivpu: Don't flood dmesg with VPU ready message
21a696f3a91d05350f330e1c572423a4c611dcf6 gpio: timberdale: Fix potential deadlock on &tgpio->lock
5bd7eba2174ce681ac1622c96a19250cfb0b3495 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
72ec64ea0e1236b17fa0c7f6f0409ef897405631 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
26feeeb70477c137020163a9011236714a706b29 tracing: relax trace_event_eval_update() execution with cond_resched()
84a89ef8acf3ce510cb2cbc22ca935aa8d5846c6 wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
22d405f5c1e67fd1af4a3f6418f40867f26f7642 wifi: cfg80211: validate AP phy operation before starting it
f19e6337aa9be27c8bb05396b5e8317d4afca010 wifi: iwlwifi: Ensure ack flag is properly cleared.
47a066e866aa50068f52adc6eed5ec8c739cd797 rfkill: sync before userspace visibility/changes
b404427a7be20455f5ed753e3d85e394a97a350a HID: logitech-hidpp: Add Bluetooth ID for the Logitech M720 Triathlon mouse
b095011d0dad7bb133b2b0b8966f7a0f8a95782c HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
6dd41ebf7c9ebe7de57facfa5938d0cb9092a2bb Bluetooth: btusb: add shutdown function for QCA6174
c4ac1d80eaa6de82636adfa0c7a87f59694bac86 Bluetooth: Avoid redundant authentication
5558f4312dca43cebfb9a1aab3d632be91bbb736 Bluetooth: hci_core: Fix build warnings
670894d8905ac4c3353be46cd46c9d4a29a00d82 wifi: cfg80211: Fix 6GHz scan configuration
96b83be278ee9aef1ca686b8ae470f5c3a34cba2 wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
4d5ea9a1b21d9eb64dfbeda4dccdd886d9948c05 wifi: mac80211: allow transmitting EAPOL frames with tainted key
42dc95950d7d6eb94dd3e2d755b806b3cd181786 wifi: cfg80211: avoid leaking stack data into trace
20eb79ccdaa319bad8cf4efc3e5c187630c7ff7b regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
e039d9b24920dccebc71308b1c3550e4f02dc3e1 SUNRPC: Fail quickly when server does not recognize TLS
a6e63b4820847016011ee71be0689505746330d7 SUNRPC/TLS: Lock the lower_xprt during the tls handshake
c2d0245661f6f3f03e61399dc62bc946751e891f nfs: decrement nrequests counter before releasing the req
7a0ed30fbb66c2c8eb0b3024eae88c5e24da206a sky2: Make sure there is at least one frag_addr available
0fd1a377b08ec12a992b52581a1263dd963038b8 ipv4/fib: send notify when delete source address routes
9c91266a003b2f3c8a6b08b04bfcf157b2158a39 drm: panel-orientation-quirks: Add quirk for One Mix 2S
1472a1d9c2947eb9f02a03747274aadf99cf80aa btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
55a0567f6461afadef27a345aa3bc6276f57ba72 btrfs: error out when COWing block using a stale transaction
71e385e8e04217cf5bbe5066380faf861301b6cf btrfs: error when COWing block from a root that is being deleted
3149ea595239eb187823a9d2b9df0bce4daf9bf9 btrfs: error out when reallocating block for defrag using a stale transaction
ac0893f7a48a282268252b0a62d3123f8390d88c platform/x86: touchscreen_dmi: Add info for the BUSH Bush Windows tablet
ae02f63718e646995cad47897118ceea9b60588b drm/amd/pm: add unique_id for gc 11.0.3
37640aaacb3f0cd3e1cf24faedcdf5d84881f659 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
8db5b5641edbace14d5a9e34536509bb5cd6c960 HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
ef807364984105dcd3823000d88b273f25d0cb3d HID: Add quirk to ignore the touchscreen battery on HP ENVY 15-eu0556ng
7bfc1d3e3d9374819c66158ad8fb90baac12cf26 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
c63d66006bdcd21b9434ed83ea58bcdc8356beda cpufreq: schedutil: Update next_freq when cpufreq_limits change
054dfb821c6e4328bca6a23b2bcb292fbf730cb0 io-wq: fully initialize wqe before calling cpuhp_state_add_instance_nocalls()
d924ba62fe867ca22008864c0b508ebde10f5abb Bluetooth: hci_sync: Fix not handling ISO_LINK in hci_abort_conn_sync
98c78aef17bced280b250e743c5085d48fae53a2 Bluetooth: hci_sync: Introduce PTR_UINT/UINT_PTR macros
8f3a578a9feff546936d385021381d38201eb6e9 Bluetooth: ISO: Fix invalid context error
3b9e2e14ba36230cf2b934d11fcc91f90fd49275 Bluetooth: hci_sync: delete CIS in BT_OPEN/CONNECT/BOUND when aborting
36eee433e85e5c3b749e0f8eef1dae6134ffef7f Bluetooth: hci_sync: always check if connection is alive before deleting
dc426bd9d813aa5754ce35adaa6f97f0585c06fc net/mlx5: E-switch, register event handler before arming the event
f0fbcbb7047200880569cca647c99b8a2bf82975 net/mlx5: Handle fw tracer change ownership event based on MTRC
d630fe115ef95859340a4207b3a188ea8b9becf4 net/mlx5e: RX, Fix page_pool allocation failure recovery for striding rq
7bef60897d24d92a4f5a58214d23d28a338962ab net/mlx5e: RX, Fix page_pool allocation failure recovery for legacy rq
f2997256d0d85170b0dc997a1bc6d5491079d155 net/mlx5e: XDP, Fix XDP_REDIRECT mpwqe page fragment leaks on shutdown
8b7f7beba354fb0f973754415f7372446b3cb3c6 net/mlx5e: Take RTNL lock before triggering netdev notifiers
150de4a3f0c6fecea8ec6ab716daa680d01ad9c8 net/mlx5e: Don't offload internal port if filter device is out device
cb9a6db7a58f4c259f7ec3bfc871391c21f93dcc net/mlx5e: Fix VF representors reporting zero counters to "ip -s" command
3d45ae77292e5697366362b2393565eaed6789bd net/tls: split tls_rx_reader_lock
30fa7600e0580cabbbc50e1c94b5609a85469809 tcp: allow again tcp_disconnect() when threads are waiting
057fabf0ba7794851336bf850d2136238f1e956f Bluetooth: hci_event: Fix using memcmp when comparing keys
6f3e86a85ab2dbc97e8e7ef10a8f08a7677738d7 tcp_bpf: properly release resources on error paths
42a17fc11578e3622794dcd335a87a074f9df626 mtd: rawnand: qcom: Unmap the right resource upon probe failure
6225891e7960e3b239beb7a495dcf48f969c267b mtd: rawnand: pl353: Ensure program page operations are successful
d20ec8d2f31c1655c587f82690f5ffd2ce195ed4 mtd: rawnand: marvell: Ensure program page operations are successful
2cdca57606b18a076b350453a70aa5d72856f2fb mtd: rawnand: arasan: Ensure program page operations are successful
13d605fb6b2be4212f3d289360887befd94a6ab6 mtd: rawnand: Ensure the nand chip supports cached reads
73df8fcfe7858d73ce967d9c0c8f9730df697cef mtd: spinand: micron: correct bitmask for ecc status
81f0c091c37a055c6d169086577f2d2ee1fa9b08 mtd: physmap-core: Restore map_rom fallback
b6aa73574dd4072ffe32b7e28444b8189ca873ca dt-bindings: mmc: sdhci-msm: correct minimum number of clocks
14eb82d5211701b6c6a2d1cf85b53659f12141f6 mmc: sdhci-pci-gli: fix LPM negotiation so x86/S0ix SoCs can suspend
3d83022bf9b9ce5d74e69f777163387159199aac mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
1226f14ae02cd47ab6a6410291ac11a2cbfef6b4 mmc: core: Fix error propagation for some ioctl commands
67a5bfcf83dca806d5229a42ff7aac224bcf74c8 mmc: core: sdio: hold retuning if sdio in 1-bit mode
1e3d8720507e7bd1d460b6036207b9738e18b368 mmc: core: Capture correct oemid-bits for eMMC cards
914f9b0cbefa3661a9dd184ab7fa40a9653fc895 pinctrl: qcom: lpass-lpi: fix concurrent register updates
1e8fa3dd1ddb25f9157a17944c1e536c9787ec4e Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
0026f4f9657d9555d0d624c9b0d397150dcb63b7 pNFS: Fix a hang in nfs4_evict_inode()
2f1c0be27909e460fe2ae943d361280301909ee0 pNFS/flexfiles: Check the layout validity in ff_layout_mirror_prepare_stats
dba32abd641ded1fbbe8aaafb0d6be7ea3fc3ea9 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
14189248711ec47977bd600382eff4d6548d17f7 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
b2c39ae29f2b1bf16944659f0bca999f945b9de0 ACPI: bus: Move acpi_arm_init() to the place of after acpi_ghes_init()
7d6179ce5b4ade212f8d6dd544ab18aa854fd5fa perf dlfilter: Fix use of addr_location__exit() in dlfilter__object_code()
62b7f49d3a78946d04066ce9067c2223ffb545f3 Revert "accel/ivpu: Use cached buffers for FW loading"
4538b3bdcdef243f5c6691741d93e175e8ad1997 fanotify: limit reporting of event with non-decodeable file handles
8183b745d8cdc4975edaf1a007172e2991f4d424 NFS: Fix potential oops in nfs_inode_remove_request()
16b99c6d6f344e0ac4775ebae606c2c08e298f4f nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
2194ee65b29dff84b0971b835d23e68c6d87ba25 nvme: sanitize metadata bounce buffer for reads
38f5ff32ccda6fc867657642a8462ea804157def nvme-pci: add BOGUS_NID for Intel 0a54 device
f660a391e54c4a98efca065b9ee0fa821d11cb60 nvme-auth: use chap->s2 to indicate bidirectional authentication
7d3641c2ed7a77264a4e8c6e405e51aec8c12f23 nvmet-auth: complete a request only after freeing the dhchap pointers
06a2165f1d36c74bab70f82362d54a110501a8d0 nvme-rdma: do not try to stop unallocated queues
0b53c322db2fc688e4122388f73780f81a03bfec USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
d617569fc51778b44edb00472e8f4529f5dfff12 USB: serial: option: add entry for Sierra EM9191 with new firmware
7cb7903eb22e24d3b5ecafb66a9231a7dca90364 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
12614cd08c2c11d3f380832c09214d56b75208f7 thunderbolt: Call tb_switch_put() once DisplayPort bandwidth request is finished
20f925d38e1ecc1d36ee6bf6e325fb514a6f727d perf: Disallow mis-matched inherited group reads
9a7f36028015cad173ad6b0ca849e19a83cb37f9 s390/pci: fix iommu bitmap allocation
d78936d7da2789685cbbb2743d8dc0aca82255d5 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
3e25a4bc5023483a2412207efeb91082e6765668 selftests/ftrace: Add new test case which checks non unique symbol
efea19a2889cf89f609dd109765f5b86ee574e79 KEYS: asymmetric: Fix sign/verify on pkcs1pad without a hash
6ccb89a7010ec60795695dc05774cd518956d718 apple-gmux: Hard Code max brightness for MMIO gmux
183aff269bfedae3feaadcc3d8024a4e7bb936af s390/cio: fix a memleak in css_alloc_subchannel
18e77f174fc9bf46a3b5bfb5d653b7d3bc37aa4e platform/surface: platform_profile: Propagate error if profile registration fails
61ab10af6843228c25867e8752fd3f1049a56711 platform/x86: intel-uncore-freq: Conditionally create attribute for read frequency
a3939c1a96eb30d98e9b8d2f46c23f7b87e85819 platform/x86: msi-ec: Fix the 3rd config
7422c4a4cbd900430b9305d441ab1285879d07a2 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
119a52c632d7a6e39398487749bfa3b9e326a43b platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
56d2f7796ab8d8c06a46579b3a1c62bac92719eb platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
0236504746dde0dc12730a0768445defb3126241 rust: error: fix the description for `ECHILD`
204c78f852e65d6972900ce0aa6983355f396d74 gpiolib: acpi: Add missing memset(0) to acpi_get_gpiod_from_data()
96964c192aa2ab153cec4b89c89a5d8995dd4597 gpio: vf610: set value before the direction to avoid a glitch
9955bc6e6be926931917eecfc2bf9faebeaf0ffb gpio: vf610: mask the gpio irq in system suspend and support wakeup
8247e4d5cba5b2d09180c230ea88a1a702653dab ASoC: cs35l56: Fix illegal use of init_completion()
2756d8399ea4720943df4060fc87d1d7ac5dffcd ASoC: pxa: fix a memory leak in probe()
f5d03923f8bd85458348799c6476860b19e37f79 ASoC: cs42l42: Fix missing include of gpio/consumer.h
fa8361159a12e32299f9fbc1092b3ab383319309 drm/bridge: ti-sn65dsi86: Associate DSI device lifetime with auxiliary device
935df6cfa78afe6a8fb143bba2bd22981cc4060e drm/i915/cx0: Only clear/set the Pipe Reset bit of the PHY Lanes Owned
fefac8c4686fd81fde6830c6dae32f9001d2ac28 drm/amdgpu: Fix possible null pointer dereference
164e66ef89d1a70656629cd8434a95ac303ecf41 powerpc/mm: Allow ARCH_FORCE_MAX_ORDER up to 12
362a407559f5912bc091e5caf0ea14479be36ce4 powerpc/qspinlock: Fix stale propagated yield_cpu
43f4e8e32b97333184191bcde3ce9b673505d500 docs: Move rustdoc output, cross-reference it
69cd191012486b1f040c1dca5e2e6ebe414bb107 rust: docs: fix logo replacement
9f35d798d13d42d1b03b3c2c6dd0838ae989911e phy: mapphone-mdm6600: Fix runtime disable on probe
da02a53bd04ab991cf42ca9bf4c719427a553e9b phy: mapphone-mdm6600: Fix runtime PM for remove
2a90676f997ae3fd7fe7280ba995c22ec16d5d0b phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
ddf000488df485f9d50520760c706770903b86bd phy: qcom-qmp-usb: initialize PCS_USB registers
43196ab56d1a4ffe4f9188f3e011929e05bdd101 phy: qcom-qmp-usb: split PCS_USB init table for sc8280xp and sa8775p
5389ae6d399d9cb46ab3283c838987b63bff3ad3 phy: qcom-qmp-combo: Square out 8550 POWER_STATE_CONFIG1
1a19b7394a6c89c29fd49a34ecd5a7c33aaf8d5a phy: qcom-qmp-combo: initialize PCS_USB registers
b583bfcc5a36dbd1db1984dbfcfd23ba64d23604 efi/unaccepted: Fix soft lockups caused by parallel memory acceptance
5a7b9ca3ec2c4041afdf19b1e4cfcae1df04e420 net: move altnames together with the netdevice
2ca5210807f17d2b89290204df86d7bebcb96282 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
47993576884271535857b61f6bc9ccbaac6c5b7c net: rfkill: reduce data->mtx scope in rfkill_fop_open
8436370b5a7975137654ddafd46ec1f656f7740a docs: rust: update Rust docs output path
2a3c9d689d6be78d5520739c682e6ad3235acfd4 kbuild: remove old Rust docs output path
1978b69212ed7419acb4570c313343dd9ee10e43 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
85577dd61990f105564432d944cd50ed7819d8e9 mptcp: avoid sending RST when closing the initial subflow
f879295c92b106ec953a5dab0f9ec0fae7b4da1c selftests: mptcp: join: correctly check for no RST
d0e42510ae8347e27d416356291b7546fb7681f5 Linux 6.5.9

--===============6380111505231635331==--
