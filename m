Content-Type: multipart/mixed; boundary="===============0943860665299261241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Oct 2023 09:36:07 -0000
Message-Id: <169805376706.22441.15050756148353041783@gitolite.kernel.org>

--===============0943860665299261241==
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
    old: 4f28c56a9d358e2966efa3d41c2ef0450c071b05
    new: 3a4593cce27d02f183918d43d9c35241744f5fb4
    log: revlist-4f28c56a9d35-3a4593cce27d.txt

--===============0943860665299261241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698053764 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698053763-2bd760680fe4b6852c37316176592443f8ec0867

4f28c56a9d358e2966efa3d41c2ef0450c071b05 3a4593cce27d02f183918d43d9c35241744f5fb4 refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU2PoQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GwcP/iKBvnNzuU51ko0uY5Tt
hFNJ5IjpzswDZy9RLOQpYYuPxhZfn8w0yKhuP/Uf3d399/lrLP7BhjzVF3B3WyHI
AryVCO1KWnfYNP6VQ2gV8kVpfKE27SWl5/4gjQMJZN80hud0SWRLchOQylk7j621
0/odca6Bp56h+nD4eovllj7AYL3w8D9pF4j4WtStgpnNScrDBjao9/YxlW0LItMU
JS8jCqvOd2vOAcO19eRcPCgkX2r4MrgC2Ol5nTmUgLcpM0eng+/Zn82XlrR39Lsy
NQDo4SiRz4gDWsU9vSy8sjpWWOzNbs7tOerFgnpclLYphn03J9XF5LDbWvOBgcbB
YRl6L5cnyJtOW91eSCO34jkSDEiHaw4+XJh3nVBqd5/W5f/zBREi//zvmke/EK30
BfJKQd3cj/o56P+DD3j3K/gld8C1As2qoYpJ6PxwAGxW/EVC5qLBjN6VySWlanxM
zmxB+/pRw/TOiJpHbGRJBSM6nNdGRoRmbQUAUCVBfdJ/qFrbJWo6D0Q0K25ObMZ1
MPI+EOE7DEqwFuTg4HkluT+7awBhx2ugnCWX7GeS5fvZIKWo8lv6oVg2qOeNABHf
LTG6ghuin4nLV6rS9xqqmbmDzCSDKWFhKdsCtgsujNXtKq3rkM0kXShtib4VDImD
6voQrcHwZL01bk4bbIIyjpUE
=2gzr
-----END PGP SIGNATURE-----

--===============0943860665299261241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f28c56a9d35-3a4593cce27d.txt

be2b6e92156ae1e42d9c2bda5b879a87dbd6d7b2 Bluetooth: hci_event: Ignore NULL link key
a6b0e6fddb99f96aaf92621832b79c50cb96e179 Bluetooth: Reject connection with the device which has same BD_ADDR
1ab7c0343461e14d733bbb3eb222ccacdf9d2ed8 Bluetooth: Fix a refcnt underflow problem for hci_conn
56255fc689af0b0e4b924141de0fbfe02c4a511f Bluetooth: vhci: Fix race when opening vhci device
730fc9bc3f830191a0073d95495d34f9d1e30625 Bluetooth: hci_event: Fix coding style
92762bceb94ccba30f619e748ec04d1bea226b79 Bluetooth: avoid memcmp() out of bounds warning
3e91543d0bae372693128dd637e6b1b61c47e648 Bluetooth: hci_conn: Fix modifying handle while aborting
4be9e3b0fac166cffe146fa45a4264b3eacee1f3 ice: fix over-shifted variable
f430f6f1d6ec6aa3e43baf0917bafbb90d7c571e ice: Fix safe mode when DDP is missing
be36bb2a779b12ef986f60a563ff477b94a79f01 ice: reset first in crash dump kernels
e0360562cda2ecf61916c53f3f3e218725d9034d net/smc: return the right falback reason when prefix checks fail
265b6aca18703302071bc18d2987fcbfe2dff585 btrfs: fix stripe length calculation for non-zoned data chunk allocation
dd9d65b0886141d90a5d264295aa78d1960ee4b5 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
55ded48cbca6c180653d86ada27e31b4a90fec01 regmap: fix NULL deref on lookup
8339cf71c3467e34a77cdc689bd1cb3189e53b5c KVM: x86: Mask LVTPC when handling a PMI
53a34333694a6d44ac394c3f99d5ae2d98ddb406 x86/sev: Disable MMIO emulation from user mode
2de444d5d02d8289296d3d00bc3fb7504f9e9235 x86/sev: Check IOBM for IOIO exceptions from user-space
438831df65681114a10d880b47998ca9d4b7e4fb x86/sev: Check for user-space IOIO pointing to kernel space
561da87d039b2a3b5487f89cbbf0ad21d75e393c x86/fpu: Allow caller to constrain xfeatures when copying to uabi buffer
7a0660e520761c2a32a38ff54175dee6543dd90c KVM: x86/pmu: Truncate counter value to allowed width on write
d36b4c92a76ff2bbe02f66296839490ac07d59f0 KVM: x86: Constrain guest-supported xfeatures only at KVM_GET_XSAVE{2}
33444fd2aff06f0c1094bdebf487541c33d15817 x86: KVM: SVM: always update the x2avic msr interception
7430f7eb54ae122172550b40757b3ca829ec4eb8 x86: KVM: SVM: add support for Invalid IPI Vector interception
7d049f350815e1bde8f3edcfc47d90123c45b1bf x86: KVM: SVM: refresh AVIC inhibition in svm_leave_nested()
22661adc3816d5035934d758c8bb768802f6d63e audit,io_uring: io_uring openat triggers audit reference count underflow
ae0286cdbe15176cc08666e81839e6147c535bf7 tcp: check mptcp-level constraints for backlog coalescing
1e78958f0c0314028adf54b34c8a9cca2c11feb9 mptcp: more conservative check for zero probes
d28687a3fb9d1504c633bdedd0c70c4abcb4c7aa selftests: mptcp: join: no RST when rm subflow/addr
c816f8f9a5c72dca43a826e38436a9cc9bac4c0e mm: slab: Do not create kmalloc caches smaller than arch_slab_minalign()
750a65aa41594cc83c9afa5a9fefcf6b2a8415c4 fs/ntfs3: Fix OOB read in ntfs_init_from_boot
0b6e17a310e4548ecc557b67dd149fa1f89b9540 fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
cb64b6c50dc48ed4cde0fbb47109322425be1ed1 fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
8648d5c8192cfbedfb8dc5e8269b464ee4b9f834 fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
20cda9ee24bfa3d520e87b1049e9ed81ca8c6c07 fs/ntfs3: fix deadlock in mark_as_free_ex
773d38abd8e91c620502cd4655f2e3c94fddf650 Revert "net: wwan: iosm: enable runtime pm support for 7560"
25487caa281902bb069849080cac92c812e94ae5 netfilter: nft_payload: fix wrong mac header matching
ee459f933d44782f391ef04398ba706c44480f17 io_uring: fix crash with IORING_SETUP_NO_MMAP and invalid SQ ring address
4faf97510050363b878fcd6d7bef3fcd4f4d3495 nvmet-tcp: Fix a possible UAF in queue intialization setup
3f41b9e290739b15797f51e2c62e8a07a36cfdfe drm/i915: Retry gtt fault when out of fence registers
215ef097ab923f353ffa5f010f57094630205034 drm/mediatek: Correctly free sg_table in gem prime vmap
7a79cf7c7d544d9b7b2a4d3c8359a52f2e1ff201 drm/nouveau/disp: fix DP capable DSM connectors
d690cac3d8b09b85e1ed55d88c09cabbe0263d2f drm/edid: add 8 bpc quirk to the BenQ GW2765
2f09229ddd7aac2ae8d152683d5a84f0ee245865 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
f1f3a9cf6674d64696a21520aa9630d13ec0afd0 ALSA: hda/realtek: Add quirk for ASUS ROG GU603ZV
9fca88485c666cc6efe71401c4ab9cee68b88263 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq5xxx
8e33db09830a4c624f0f1123aca65445a228bc3a ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
03d785d0035ba333b5b3543463c88108355753d3 ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
7c08055b82aea81f72a70e2d90181eb06f286d12 ASoC: codecs: wcd938x: drop bogus bind error handling
c9fa37c225031ee9261da3ce92e9ae77b17ffd57 ASoC: codecs: wcd938x: fix unbind tear down order
fcdea965dc24b14785a8dd196af120e5c95ce579 ASoC: codecs: wcd938x: fix resource leaks on bind errors
431eec660137be4594e78d563ffc8046b81cf5e7 ASoC: codecs: wcd938x: fix regulator leaks on probe errors
9879b81cd5bef92b50e6a036cbcdb07d52bc4b47 ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
fc5212d67dad798471ecf9cd67a33e976fe132aa qed: fix LL2 RX buffer allocation
0b2f2083cae3be837ce88abbef826a56951a5a22 xfrm: fix a data-race in xfrm_lookup_with_ifid()
cbd9bf47df6563f47fce2532cb108a534a25b363 xfrm6: fix inet6_dev refcount underflow problem
43991053d1b6ccac7563ae1df9642556b6b71b28 xfrm: fix a data-race in xfrm_gen_index()
8133174b1c7f85a28e2be95398609afe7ca4cc51 xfrm: interface: use DEV_STATS_INC()
e18a0bdc81be2bd30d13c4c4bb1b2dfeb99eca71 net: xfrm: skip policies marked as dead while reinserting policies
b6417c8c583bedb46716f4221d1cff71d38aff2c fprobe: Fix to ensure the number of active retprobes is not zero
ff6f0cdd97b29546d5b02147896cf954f853e7a8 wifi: cfg80211: use system_unbound_wq for wiphy work
0cac12b7d81c0cb96e2bdff3227c2d6630db524f net: ipv4: fix return value check in esp_remove_trailer
cde084a9a53f9ebcc56c60da12b541d883ef8fa6 net: ipv6: fix return value check in esp_remove_trailer
4d9272e021e6744185631cc2b993af2ece2154be net: rfkill: gpio: prevent value glitch during probe
90b23dee2915b554fa697192cf8b6625b40de085 tcp: fix excessive TLP and RACK timeouts from HZ rounding
6b3db4bd251adeda1937f748d5a036686365c4a6 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
191b6f2e42a795cee0611dfdd40d6cd818868b29 tcp: Fix listen() warning with v4-mapped-v6 address.
7bc8d1c8a377237228f65bea54ff37496506c09d docs: fix info about representor identification
fd8e94ad279a23e54d355e86600521d38bf2a184 tun: prevent negative ifindex
a1818d7e1e781409acfe098582038a41207e6c1f gve: Do not fully free QPL pages on prefill errors
0a841dc3dc55b214bcac53536e74401e9ecd2c42 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
d796fde17fcb49ee9821cfdb9ebd5ed1254a58a2 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
cf63a8c5d953c53e9cbd71bdd74b48177b2ffa26 octeon_ep: update BQL sent bytes before ringing doorbell
44b55f8366ce9694e65b984764a00cfe95d79314 i40e: prevent crash on probe if hw registers have invalid values
654a0f9df07ab62a7571b72b3ce6028e4374bda1 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
d8a0214af1dc60a23d612725f8239736a2a19af7 bonding: Return pointer to data after pull on skb
96b0f9556d4d3e671dd911a6a5ed03428086256e net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
49b680a2241126e1ef76b510c7dbeb5d8000062a neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
4aea9475ffa6f82b0eafaf2f9e645bbe6aac7a2b selftests: openvswitch: Catch cases where the tests are killed
afbecd9e53a6dbe24adb193fe6b96d7f06d96738 selftests: openvswitch: Fix the ct_tuple for v4
073ac9d9116fc313df8349ce3bc92bce5146b8f7 selftests: netfilter: Run nft_audit.sh in its own netns
d51a41ffe820bc8ed3e144c2cbecc22161d937b9 netfilter: nft_set_rbtree: .deactivate fails if element has expired
36dcc52384d2667fc11f471fa334893d0979ac39 netlink: Correct offload_xstats size
bf7b99798c468c147ad84c30c070d20561596b91 netfilter: nf_tables: do not refresh timeout when resetting element
be3d9cb98cc3c32db1c450920563598cbf277e6b nf_tables: fix NULL pointer dereference in nft_expr_inner_parse()
dc0feb3a1defc507fc37f2775c878c4c28bcb665 nf_tables: fix NULL pointer dereference in nft_inner_init()
7f83b61d5c7f7b297148445af415e4df94835292 netfilter: nf_tables: do not remove elements if set backend implements .abort
6fb7d47b4c78e8e89138b90dff1d284d56148e85 netfilter: nf_tables: revert do not remove elements if set backend implements .abort
a4f5bfd4bedfac363bcb2cb56988f7e0ca8a4493 selftests: openvswitch: Add version check for pyroute2
c14d980da902018de3ace62af60b687014b796dc net: phy: bcm7xxx: Add missing 16nm EPHY statistics
b458d69f858fb2f244b8be89a60b3f504e02bc96 net: pktgen: Fix interface flags printing
b2a814e92844f9b978807ad75822ae4a806c2e69 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
ef9fb1cd5ed9685a4e8923034e55f4a40eb66625 net: mdio-mux: fix C45 access returning -EIO after API change
1a5ad0898230d25bc38dcd3ba9644c65fe1977b8 net: avoid UAF on deleted altname
8b12be79fd5961ca9ddf204a83c3d9e5adebcf99 net: fix ifname in netlink ntf during netns move
1eaf97fbde3c9c582c25380a419965527b77a74a net: check for altname conflicts when changing netdev's netns
2b25fe1a764f24287bbf0d418bd625b993dab5d9 iio: light: vcnl4000: Don't power on/off chip in config
a80ec9846c5b7e83e41740d13bcbb6ceac7ce89c pwr-mlxbf: extend Kconfig to include gpio-mlxbf3 dependency
18418001af4dbcf712bce94a15d5d9c97d2c348b ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
e07b0971989ee6efd53042ce4fa0fe63be7c587d arm64: dts: mediatek: Fix "mediatek,merge-mute" and "mediatek,merge-fifo-en" types
aff9be56cf6e0c55d754c2a2b1f9c6a4229cc9fd fs-writeback: do not requeue a clean inode having skipped pages
183c3f9a59a1fcc1c68283df11ef7f8d8fd1bd94 btrfs: fix race when refilling delayed refs block reserve
0b5246d1a42e14600af1b85595ca7fab27ac7515 btrfs: prevent transaction block reserve underflow when starting transaction
2f38a01c6ff4a559d713582b97441f6d1cbfebca btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
77663e0f304d0bfecc333c7089f55270afb5e1e8 btrfs: initialize start_slot in btrfs_log_prealloc_extents
6100537cccb6b4d14f26778d8739dd12eb81d58f i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
7c4223791613f967be9f8cdf7195cd94ac8e1535 overlayfs: set ctime when setting mtime and atime
5168a60cd1be46ca7ce92512860ef5fe542b1f69 accel/ivpu: Don't flood dmesg with VPU ready message
5f6db897d03eab21b360f86cb8e0679ae5ea2020 gpio: timberdale: Fix potential deadlock on &tgpio->lock
08bf9d144b8109ad6126cd533b6eff80b063b350 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
f36571332a3467fc097e3fe0225999d19991e2bf ata: libata-eh: Fix compilation warning in ata_eh_link_report()
a12b9c62df4366b817b8fb3073e3722cbd955b5f tracing: relax trace_event_eval_update() execution with cond_resched()
40723068dc252ff15827aeced1ff728e0e375728 wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
0a35d63ce3f6a92b89fde1880cd775d77c278614 wifi: cfg80211: validate AP phy operation before starting it
3f35e20cfd458945e29850b83917ddcfe28af9ce wifi: iwlwifi: Ensure ack flag is properly cleared.
535497b2a91875b21c362dc4d067732363a18b8b rfkill: sync before userspace visibility/changes
f50e0402cd0cc3c0bd2aa4d706fc72cab5a0b24d HID: logitech-hidpp: Add Bluetooth ID for the Logitech M720 Triathlon mouse
5ad0db40252e871b9e88e3d0a75065d13dd60798 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
030fded7a534fbb02baf95180e63dea88ee694e0 Bluetooth: btusb: add shutdown function for QCA6174
54d4dc8ad5756bfd29b3ba24f6e8f73b86f28c85 Bluetooth: Avoid redundant authentication
4b4f6424016d43ee4ee8a1f87ac6dadefd1c88fe Bluetooth: hci_core: Fix build warnings
7592f593b9758db64c478225fe9e0c9dc029c171 wifi: cfg80211: Fix 6GHz scan configuration
954d3cbcfc2619cf54afc280129cb6fba6265de1 wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
4c319663667e29bb6e9a2ec61e66f90c0dbf8230 wifi: mac80211: allow transmitting EAPOL frames with tainted key
88e0555bce54f84ae6d74417d5b6be6f3227014a wifi: cfg80211: avoid leaking stack data into trace
e1310a6d9d52360d26a5ed8c82e7de8a70255bf9 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
564ac430a804e0d6a09ccc188eaa18adc22a76df SUNRPC: Fail quickly when server does not recognize TLS
0c2e9b9c59b59a97eb0e71ff919f64576cc3d5fb SUNRPC/TLS: Lock the lower_xprt during the tls handshake
21418a097a00d5ddc32d10c369f93f52910eba54 nfs: decrement nrequests counter before releasing the req
b8b53a193feefc0c9c3c584e5dc99af7270d3c97 sky2: Make sure there is at least one frag_addr available
75b1c38d3a2bfab14c9009d167f15598622d4088 ipv4/fib: send notify when delete source address routes
59e863aa7a3f72a1faec3d194c4a1de3108b62d4 drm: panel-orientation-quirks: Add quirk for One Mix 2S
4d7878cac8a17140512c8abcc2da235927557b85 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
dd2bd905841d129d0f922d63d31d7be0b8330984 btrfs: error out when COWing block using a stale transaction
0f8cf0598840038cc998ad7edc855ee82b0da530 btrfs: error when COWing block from a root that is being deleted
891343c8cdcc88e7806b305ee4bf97708302b816 btrfs: error out when reallocating block for defrag using a stale transaction
6f4733c0d51acc15a1188397031f775edfa2057a platform/x86: touchscreen_dmi: Add info for the BUSH Bush Windows tablet
3b3405064cefa498507ca56e08e56a0e74d87224 drm/amd/pm: add unique_id for gc 11.0.3
6ec2fd82e7c8a99de7b191be6688d6fecb12030b HID: multitouch: Add required quirk for Synaptics 0xcd7e device
70010aedb1336030312b4a937347dd78ca5fac3c HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
d412b0e3d3faa59c71ad3239ef4f84b7361ca040 HID: Add quirk to ignore the touchscreen battery on HP ENVY 15-eu0556ng
656d93848dca5bd417ac006fbbd75032bb6424d5 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
9886c021837667b37d8f10faff79fdfd91517bef cpufreq: schedutil: Update next_freq when cpufreq_limits change
7ed1eb42802cce01d485280a950f601a60a7e435 io-wq: fully initialize wqe before calling cpuhp_state_add_instance_nocalls()
39047b0df74e879ea03561b500b7be061fbe018e Bluetooth: hci_sync: Fix not handling ISO_LINK in hci_abort_conn_sync
59e6b3fd5b0565e86d36d9f7f4dec50973097a82 Bluetooth: hci_sync: Introduce PTR_UINT/UINT_PTR macros
46c84c495faf30f522ee9b1d8309445db1b4daf3 Bluetooth: ISO: Fix invalid context error
0af1e45a246ea51d72ce5b505a0b8fd7338c3e8b Bluetooth: hci_sync: delete CIS in BT_OPEN/CONNECT/BOUND when aborting
241c96473d88175027205fec0fcf777d116cf19a Bluetooth: hci_sync: always check if connection is alive before deleting
48f8552b10fedc0880c4132807d7fba38e1e9e12 net/mlx5: E-switch, register event handler before arming the event
808b9033676234a00ffa922613b8db7f43fa184a net/mlx5: Handle fw tracer change ownership event based on MTRC
864bf9be38316a2406f10f782da923bbec3c4af7 net/mlx5e: RX, Fix page_pool allocation failure recovery for striding rq
48142ac7a71d3f6a93be80664aaff3ef143ef937 net/mlx5e: RX, Fix page_pool allocation failure recovery for legacy rq
d64d696f3e3062f93b47698911f1dbc0f443d12d net/mlx5e: XDP, Fix XDP_REDIRECT mpwqe page fragment leaks on shutdown
7d1b8b7dad9308cc0ce715eb1273fb1288c2ee33 net/mlx5e: Take RTNL lock before triggering netdev notifiers
259a0b59c97402bf6c9fd69fa4c30b3a3d2a5d79 net/mlx5e: Don't offload internal port if filter device is out device
009ed13cc5605cda3738de2bf507977886e5c8a4 net/mlx5e: Fix VF representors reporting zero counters to "ip -s" command
690813763c50e22dbb066b7c923318bb615a024c net/tls: split tls_rx_reader_lock
fef1ce3a7c64fefd4edd33d82be2e9f337a9ea1c tcp: allow again tcp_disconnect() when threads are waiting
b3cf005a4721f6d1aa9adda3b4f16b0cb64b1125 net/smc: support smc release version negotiation in clc handshake
8826db4f52d7e137342d5f7ad3aab3e3c44ac2ae net/smc: support smc v2.x features validate
fc1ce7361d002cc67602f4398e9cc1adc2ae734f net/smc: fix smc clc failed issue when netdevice not in init_net
3a32a25e29046bb25e90128530a4ec869d7bcd4c Bluetooth: hci_event: Fix using memcmp when comparing keys
4da4060e41be7661c4e163f64b3445c6cbd862ba tcp_bpf: properly release resources on error paths
3f7583e59b49e7518415df496151f83ba4e3360a mtd: rawnand: qcom: Unmap the right resource upon probe failure
f3c49b33b3442d88955992c7f44bc8140b9bd563 mtd: rawnand: pl353: Ensure program page operations are successful
d863596b2b88d1d012253a4d8a7175845d4167cc mtd: rawnand: marvell: Ensure program page operations are successful
2a5bb76409844d3ecc5598345f6743e3a2191053 mtd: rawnand: arasan: Ensure program page operations are successful
0d86f9b17ddaebaaa981e1aae47833e80b866c59 mtd: rawnand: Ensure the nand chip supports cached reads
70466be5fd0fd0589a651f5df78ece0af644643e mtd: spinand: micron: correct bitmask for ecc status
e9b1347bb515e0d359b5e3b464b31229e30f8b93 mtd: physmap-core: Restore map_rom fallback
bff5f8e82ce85bec3488cb4c2a1ca3f8177466d9 dt-bindings: mmc: sdhci-msm: correct minimum number of clocks
6fd522bd2d7df72a091c4db3fe3e44c3d8fd4898 mmc: sdhci-pci-gli: fix LPM negotiation so x86/S0ix SoCs can suspend
6a7be61db8908f0af88e49fd76b8ebfb5cbb78a5 mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
eeee3722eece079488e1306e9bf133cdf96c8efd mmc: core: Fix error propagation for some ioctl commands
db54a33e03169bce4c926b905e6869e428d7b5b3 mmc: core: sdio: hold retuning if sdio in 1-bit mode
b4ff09a826616c4f8a0625616a620ccaad2647ce mmc: core: Capture correct oemid-bits for eMMC cards
1e5a00c634fdc9b668dd9610316b92d2111556bb pinctrl: qcom: lpass-lpi: fix concurrent register updates
4c06e7e70c7e428126c5b40574afee23178afa5f Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
d98755f3e03fc1deaf7c0398ad1bc55e3ab9aced pNFS: Fix a hang in nfs4_evict_inode()
c942f6bd63f30c23be7c7115ccdcd2e64dea83a1 pNFS/flexfiles: Check the layout validity in ff_layout_mirror_prepare_stats
69aa8d1d780fc3417a17d9fde0dd78cf9dc18151 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
763e47c12e97a0687a2f672fb44af47573565c04 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
e93845137e7ff1b2f5a376e8c8bc03e84a581693 ACPI: bus: Move acpi_arm_init() to the place of after acpi_ghes_init()
c1055194a07b8250aab88bfb228483eddf49e192 perf dlfilter: Fix use of addr_location__exit() in dlfilter__object_code()
2b71fc01b82d63f14cfa6fb6c5d2615115ea1a2a Revert "accel/ivpu: Use cached buffers for FW loading"
f6e91a80d4a757d54b393ba0a6ecf03f566da6c3 fanotify: limit reporting of event with non-decodeable file handles
4fab769fdf7a6360e4503146a0de853afd04ca46 NFS: Fix potential oops in nfs_inode_remove_request()
90315a527136f3943d6de2615cedf571720b0507 nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
a180e10c9ec80903bbb7f02ee78f267a231a6427 nvme: sanitize metadata bounce buffer for reads
9597c521bcd416a5d42455d43c2c53844c5ea379 nvme-pci: add BOGUS_NID for Intel 0a54 device
fded5f7662a9a9612da873a7ca2bc728e193bdb2 nvme-auth: use chap->s2 to indicate bidirectional authentication
06db629db2f554fe3bd0d6b900b844022bfea9f7 nvmet-auth: complete a request only after freeing the dhchap pointers
41a3e3547ac551c0af71617627b23933b90c40ba nvme-rdma: do not try to stop unallocated queues
c0b1997cdb713c79a24d92f81355440ddff33abf USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
c2e5856fd26456d04e8d058cb408c860fd29f900 USB: serial: option: add entry for Sierra EM9191 with new firmware
cc5c82f5acc7bac1c27f49afa2d2367cad6e5647 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
4327ac6d10effca55772270e93d8c3651bef8be8 thunderbolt: Call tb_switch_put() once DisplayPort bandwidth request is finished
0dffd656ac0de64eaa4d852da0ab91b6a2386cca perf: Disallow mis-matched inherited group reads
b2ee779e953d868e8a126a494f8e44d495242010 s390/pci: fix iommu bitmap allocation
9bab43bbe2e78f0d513d348660363035fef95145 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
5a1430a42a2e67a9d38107d903ed19cdf07719d9 selftests/ftrace: Add new test case which checks non unique symbol
5a086d0c3647a8b9212212e5197dea792332e46a KEYS: asymmetric: Fix sign/verify on pkcs1pad without a hash
62591e3c93850584c100dd3b18f18fe06bf0d541 apple-gmux: Hard Code max brightness for MMIO gmux
4b3c26bf991d7245a73db63d6882ad8bb5aee3b5 s390/cio: fix a memleak in css_alloc_subchannel
f837e8ca1316bec711c61f1fa738d88b4d58516e platform/surface: platform_profile: Propagate error if profile registration fails
f5e1746bf5a15ae3e055f12e5079116c22eb63a7 platform/x86: intel-uncore-freq: Conditionally create attribute for read frequency
17e4d7c6b17e4370669c45be777fb5202eaceffd platform/x86: msi-ec: Fix the 3rd config
40a3430637f75b627f0c1d1509537c0be756853a platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
d25cec7f78411c18ac27fd3807b97bc1691d7d5d platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
c6b2bf2bfe0101c8635ed8d2f4ab9a0523ecd5e5 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
e62ed74bd3b433392d03c0089fdbb2d2baa2f36a rust: error: fix the description for `ECHILD`
541ca3db3a5dfa4828a36406385b209427d56c2d gpiolib: acpi: Add missing memset(0) to acpi_get_gpiod_from_data()
c971aa5cf46684417d675295df458975963298da gpio: vf610: set value before the direction to avoid a glitch
554c8d625289b9ea2ec99148268abe09e6622940 gpio: vf610: mask the gpio irq in system suspend and support wakeup
b306b2db52113a0036013fcc004f50e426d29033 ASoC: cs35l56: Fix illegal use of init_completion()
2c542da0ac95ef1bf38b3c26da57428b7e15f8c0 ASoC: pxa: fix a memory leak in probe()
c53893870f6ff5ada2422966dce1cdac38ef6688 ASoC: cs42l42: Fix missing include of gpio/consumer.h
87eea8fd76a11122a34b0682ac3adf1dff276c41 drm/bridge: ti-sn65dsi86: Associate DSI device lifetime with auxiliary device
10521713c9cf1d62d0b99562dad691d8e8fa1807 drm/panel: Move AUX B116XW03 out of panel-edp back to panel-simple
998bd135cd5de51dcf6df4bda31da3ec9f147f81 drm/i915/cx0: Only clear/set the Pipe Reset bit of the PHY Lanes Owned
6cb0be22b98ed6b99a1122962dde473f61b568ba drm/amdgpu: Fix possible null pointer dereference
a8da92959c615f008a299c6879a69793e97439fc powerpc/mm: Allow ARCH_FORCE_MAX_ORDER up to 12
465fc667a33ae13e3fdf610bb2cfe83a62c5510f powerpc/qspinlock: Fix stale propagated yield_cpu
f6afcc4a15d7a7bf630846c6ff42ce1698fb0fda docs: Move rustdoc output, cross-reference it
f1c785820f8125d99a08006eefaf76e66880ada2 rust: docs: fix logo replacement
987956591be499593d29338a6c89920e54311171 phy: mapphone-mdm6600: Fix runtime disable on probe
84856a88399e01501113e066c347f6a55e94b6d5 phy: mapphone-mdm6600: Fix runtime PM for remove
25b0a31be23ffc888a9be612f9c8e132c3d7828c phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
d61f33b3ba388a26c6a1ba81c756f50da340f2df phy: qcom-qmp-usb: initialize PCS_USB registers
31b872cae31f1b1e91c0cc103f412262f8d6686f phy: qcom-qmp-usb: split PCS_USB init table for sc8280xp and sa8775p
044e0b359d55641bed39e322d9d7f83b67d4cfd4 phy: qcom-qmp-combo: Square out 8550 POWER_STATE_CONFIG1
47affcc9c34cfe1fc101a69d7bc467151b1a5a72 phy: qcom-qmp-combo: initialize PCS_USB registers
cfea3004adad42b85b6e82db620c02d4147ccd05 efi/unaccepted: Fix soft lockups caused by parallel memory acceptance
d0df02cca81968f9c6daaa6e64f25fe62b22cda5 net: move altnames together with the netdevice
d67abc72dcec3aaa0050d51dc95927bcd168dbf4 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
e7567fcd4c1f92f0e61f36b817e48c8392e9351d net: rfkill: reduce data->mtx scope in rfkill_fop_open
5a952053fb11aac4456cd424fef9292a17e608bc docs: rust: update Rust docs output path
4392510a67d09319f4d5528dfc76109a81c2dfda kbuild: remove old Rust docs output path
37abd627cea2eba7f81d40e3dd690a8f5cd7cf75 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
3a4593cce27d02f183918d43d9c35241744f5fb4 Linux 6.5.9-rc1

--===============0943860665299261241==--
