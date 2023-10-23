Content-Type: multipart/mixed; boundary="===============4078987206280969632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Oct 2023 09:06:55 -0000
Message-Id: <169805201564.499.17182764811299256438@gitolite.kernel.org>

--===============4078987206280969632==
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
    old: 3d9c5acabe4040f0f61d6ebfb20174b15208e7ae
    new: 4f28c56a9d358e2966efa3d41c2ef0450c071b05
    log: revlist-3d9c5acabe40-4f28c56a9d35.txt

--===============4078987206280969632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698052012 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698052011-a40a6c82ab6054c8b580fbcaf04e9d0192781a39

3d9c5acabe4040f0f61d6ebfb20174b15208e7ae 4f28c56a9d358e2966efa3d41c2ef0450c071b05 refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU2N6wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zCMP/23iIeJq9GAM+XVe2FTy
gkcg/dWzehsQ4FAj9Yi3c8NEfOFydW9rrAM70wCaj8oeo/EveuyYTlOJGV/MNt12
nEvtw/XUdi60cIyzKtZ3ayH/YXir53DJhwomOfLDbpGgf4kKfzo/frkii+lQOhEH
ubLrVebh3JSSqZc4TMujYL/qgOdZEf2YfQ0x1IJlmo98o0cKVR2m3jA5LtmodMxB
WnAPJIzOqqTAAEg5tdfLNf7uoM7mwT43lnMgLSo5ER/+VOjJJgCIk3kK5jBBxY86
Bts44Qd7/bEQc7++GTgyy53xVikRwXrSnH6DqJWp99wIW4FKVBvIqAZtu1uNfGho
J8ULm93GupqCR/gV/FtnwYO5vtfPpHAzIw+cEKQ7wA00ZbltmSz/bPHuu4NfTss+
IxLxLhViS9duX2iYz/YX5apaL+ZMGRkgePJsuceQSRVmaXopYlHm9KxlRtfwenJU
zc1ioUgmzNaEGb/3ogOg21pOeqwOqbtXygwXqEhhQ/ce1Y8xNcOu5g92E+EeOMST
vUxCfk6QMzPxLhPsg2oaKX7S+PXIAYgJAfxZE8/5z3YVzJBpwzwMImrJ+PCrmBSJ
2HOa0Vb1qnNT8ytmixGPwSAwHr2jZXwQ/EDrbpA2naxRk6+unqHroHGOnFiR87JB
khuniwwX5Yxp6WcJQWcnSKkT
=4TrT
-----END PGP SIGNATURE-----

--===============4078987206280969632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d9c5acabe40-4f28c56a9d35.txt

1e9fbe9e8733df3209a730f4035e39d3b7706373 Bluetooth: hci_event: Ignore NULL link key
bd0ad8a47e366268d46dc46400710659a7245797 Bluetooth: Reject connection with the device which has same BD_ADDR
4e047003eb6bd0d7500f00e08c19d359a7c4b60e Bluetooth: Fix a refcnt underflow problem for hci_conn
4b4b7a2a99d80b78884475397248d3bbd999449b Bluetooth: vhci: Fix race when opening vhci device
d457cc594a8ee6b087efef0550ff150e0f2d0f3d Bluetooth: hci_event: Fix coding style
6d9c7f1abbc703e28d41bae6d618b63751c0b185 Bluetooth: avoid memcmp() out of bounds warning
6f88e6fcad7c73645e48d47dcd37729838804f5f Bluetooth: hci_conn: Fix modifying handle while aborting
eeab25eb58bf7dab310812cbdd782f78c9f8e8a1 ice: fix over-shifted variable
4fbe3f7dd0bd8c9c655164f58fe4a643e7199deb ice: Fix safe mode when DDP is missing
c0bd963a46ea3bf83eb2f4f7324076ac5f558bf8 ice: reset first in crash dump kernels
c74d9d849b92b5b1fb7813cf865ade06bdd532be net/smc: return the right falback reason when prefix checks fail
b268029341094ca17e35f12b00dae613d3ffa54c btrfs: fix stripe length calculation for non-zoned data chunk allocation
5b20c48a4f6037565922c041ecb5e03ef1bd3c84 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
756299906fda561910f02678efd3824d3c08e11a regmap: fix NULL deref on lookup
8fd951fc84772c150f422836ee66c9480ae3018f KVM: x86: Mask LVTPC when handling a PMI
c9d1a1b7dc0c6da6fbc346b909666e751e9f41a5 x86/sev: Disable MMIO emulation from user mode
5ef18015c96fd8aa5881cb96fdb984fa7efdd716 x86/sev: Check IOBM for IOIO exceptions from user-space
73d67d831ba2b8d09238bda5f16bb71e33b63f9b x86/sev: Check for user-space IOIO pointing to kernel space
09f5552f3efadf07303e1f022c7caea6e5ea5d33 x86/fpu: Allow caller to constrain xfeatures when copying to uabi buffer
6b8b53a76eaae9aeaa6906b76dd37af60b7b3087 KVM: x86/pmu: Truncate counter value to allowed width on write
0e74dac7d046160ff28e17efb25633ce0dd78412 KVM: x86: Constrain guest-supported xfeatures only at KVM_GET_XSAVE{2}
19d54d9b5fb0090a2bb4933dbd7902efdcc16d3d x86: KVM: SVM: always update the x2avic msr interception
2fad5ef3acabaaba86a67a77b5994353038abfea x86: KVM: SVM: add support for Invalid IPI Vector interception
88694b56915b850e9001b22cc93ba4a5b6a9a8c1 x86: KVM: SVM: refresh AVIC inhibition in svm_leave_nested()
9533de67af6b6588c670178e88d1bd29795451be audit,io_uring: io_uring openat triggers audit reference count underflow
094946f85013b2447eff8e086529a1e3b88539c1 tcp: check mptcp-level constraints for backlog coalescing
29fa09145a6774f92490279b458e0f48cbdc284b mptcp: more conservative check for zero probes
a95118d922d824468f9840680586ffe95644bcbb selftests: mptcp: join: no RST when rm subflow/addr
d06f8445431c75a94d52c0740cede6037511df92 mm: slab: Do not create kmalloc caches smaller than arch_slab_minalign()
4e830ea3ae5a3c330a2db1acf368e3772b103d74 fs/ntfs3: Fix OOB read in ntfs_init_from_boot
884b18d47605ed44d1957818797d62357d1c1630 fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
d49eccf49975280f5eed7c09f19cc7549090034e fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
7534a001e2c7c8ca65800da2524bc3d45a15afac fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
d5d76a23565c9dca6a8f21fc42d3c4859f7f485b fs/ntfs3: fix deadlock in mark_as_free_ex
b93515db1078011001599934123c942abf31070d Revert "net: wwan: iosm: enable runtime pm support for 7560"
25c6f3953bb99d013864d3cb19788fcdc9dcf71d netfilter: nft_payload: fix wrong mac header matching
73f79fc63b5401c461a8580a5a83a5334fd17e53 io_uring: fix crash with IORING_SETUP_NO_MMAP and invalid SQ ring address
e920e702628933b6800f305589ef076ebe976ecc nvmet-tcp: Fix a possible UAF in queue intialization setup
015152d09b9f787dbf3fa30f2009785d58988eda drm/i915: Retry gtt fault when out of fence registers
79826acfb57947e6e0fdd0f53af891bd98ae2559 drm/mediatek: Correctly free sg_table in gem prime vmap
8b5db150d015b0783dd678fbdb6da06389a4f16e drm/nouveau/disp: fix DP capable DSM connectors
a6e5f423a02ed9b13a3777d7c7d3cd2246b48aff drm/edid: add 8 bpc quirk to the BenQ GW2765
201894dbb297bb0820b1b732c4f1bd7b4afb69e9 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
92ae7355f822648a39b8876a77d5a40c00f40a42 ALSA: hda/realtek: Add quirk for ASUS ROG GU603ZV
2bbe5dfd1498bce81d16e3cb79d2ad9dba017124 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq5xxx
936f730f292d13e9d36c844c1ac0271fb475abb9 ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
a39722194e5af18a59d6132bc7e519b653389281 ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
4141089aafc048e69cd5b5bc2f9653c56b9e3d07 ASoC: codecs: wcd938x: drop bogus bind error handling
f341f4192e43bd84045164ebe74b3bedd4409cb9 ASoC: codecs: wcd938x: fix unbind tear down order
289c6a75ddf93d3e7527cd0d567b4ff9ce6c3628 ASoC: codecs: wcd938x: fix resource leaks on bind errors
ec9749040e9c04497bf3d1242a22fbacf08d9a53 ASoC: codecs: wcd938x: fix regulator leaks on probe errors
100c8eab39cf738fbe6e8c5c9558c4eaba95327a ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
918fca9837809c27d1dc606d89d2fccf6a332329 qed: fix LL2 RX buffer allocation
fa99f2025d6e703746822e213256bdc5916a5a6c xfrm: fix a data-race in xfrm_lookup_with_ifid()
bd06e900656dc00526c6f986a6632f4ff0fb7474 xfrm6: fix inet6_dev refcount underflow problem
a8a8062c82aac2a5ba0e9532c89d22357079ed1d xfrm: fix a data-race in xfrm_gen_index()
3306dd6d4c71537deb71059314deda111c453816 xfrm: interface: use DEV_STATS_INC()
953a62f5ab535f135749bed714024237c6a18d44 net: xfrm: skip policies marked as dead while reinserting policies
932b3b4e978a4d518aaa7864ada62b5a696ad207 fprobe: Fix to ensure the number of active retprobes is not zero
b9b8b124164ef94790d7907ffbe8ed23026f9287 wifi: cfg80211: use system_unbound_wq for wiphy work
2fead284df83b9ac42711110cd0aca60a9673f8d net: ipv4: fix return value check in esp_remove_trailer
285091e6bceabc0662546bcdacb14b773faf609f net: ipv6: fix return value check in esp_remove_trailer
24db1cdd13f105d543bc8fc5d804f06125534f6f net: rfkill: gpio: prevent value glitch during probe
cdaebbcff4c7397e06c7786ac728cdb8a253ed72 tcp: fix excessive TLP and RACK timeouts from HZ rounding
f64bae01eea3df8ebcc74e9619e8b69b0b569a61 tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
7b8f73d20613f58b982d2e28b59925242e016f5b tcp: Fix listen() warning with v4-mapped-v6 address.
b699092345a6ef84e9afd93430db8db66763c8fe docs: fix info about representor identification
f91426e7b6b7d31a94a375a4c1fa5cbd01dffc8c tun: prevent negative ifindex
ea941b7ec65416e2d65f760980b03b593b0ef1c8 gve: Do not fully free QPL pages on prefill errors
b2147985d0bf5ad8680f5951d46bc6b31d434268 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
16d78566a0756fe28e28160c9cb8be9fbcc995f0 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
30d842c23f4b14d396a2a1c2ff31054143b5f996 octeon_ep: update BQL sent bytes before ringing doorbell
d2ee4d74fcd4cf1f40246db6f800da3878c78616 i40e: prevent crash on probe if hw registers have invalid values
f929c03740f3fa1519e6f5e099b6ce56fd2d71f4 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
b1284f0f28f0130e198d70cbd3994e8a5103f9f6 bonding: Return pointer to data after pull on skb
1531ad12e8cf69c00e6ca12809e2a0253bd95ea9 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
8510ca063e22a17f416d8b7104e19b6c140ba1fd neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
89f3318caf581201128a3121f20dab58bed0dcf7 selftests: openvswitch: Catch cases where the tests are killed
076310e5d43965c11fb08a9e4f1233834e5a1992 selftests: openvswitch: Fix the ct_tuple for v4
386c18f343fa1e8d0c88e697a71c2b4940a2fbbf selftests: netfilter: Run nft_audit.sh in its own netns
597f0e164936b728587a53fe6afe120c24617b6d netfilter: nft_set_rbtree: .deactivate fails if element has expired
4aa6f9e387f110e33f883a0364fad1a3eda5fbf8 netlink: Correct offload_xstats size
8631da56c699c66a5537786a89684880089a9e2a netfilter: nf_tables: do not refresh timeout when resetting element
eae57cdfb2a9ae9b55936284b0d5256489ac0a20 nf_tables: fix NULL pointer dereference in nft_expr_inner_parse()
fecbb12afddb9aab08d0808aad11487116fe9f4e nf_tables: fix NULL pointer dereference in nft_inner_init()
5ba927402e1a36b1d722de288f4e62c296c63228 netfilter: nf_tables: do not remove elements if set backend implements .abort
e8177af7020e5cd4f166aa5a6b860e1d61aeb085 netfilter: nf_tables: revert do not remove elements if set backend implements .abort
66c2ed0969ae72617b612500e08690717ac7b9df selftests: openvswitch: Add version check for pyroute2
b00907c4270a9733eadb994059a7cd4272c5b780 net: phy: bcm7xxx: Add missing 16nm EPHY statistics
11e07151295bdbfde70816afcae5aa0f35d9e329 net: pktgen: Fix interface flags printing
91e1e616e09d969ac231b277693eaf001ac7fed1 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
810111e5d2b67e43d482726017108588f4107208 net: mdio-mux: fix C45 access returning -EIO after API change
e8fb134b87a352fd6da7ed04f8123fd69aad7221 net: avoid UAF on deleted altname
534d1b9c674fb36b733405a651bd213258e8d8f0 net: fix ifname in netlink ntf during netns move
85843cf4673c5f8855cfca31edaa9e7a966a30f7 net: check for altname conflicts when changing netdev's netns
bdab6034e4684719584bef8ffa4cdef1644bffb6 iio: light: vcnl4000: Don't power on/off chip in config
2295935405b8ea7133e71a515070ebc2354da6f4 pwr-mlxbf: extend Kconfig to include gpio-mlxbf3 dependency
6667b09b92240abce8057aa8d9be46a9c5332d3a ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
e99b680b04b42c437121205df85b6214d41498c1 arm64: dts: mediatek: Fix "mediatek,merge-mute" and "mediatek,merge-fifo-en" types
d42b0ced47e2485cd8fd527cbc7f1aa34d61e714 fs-writeback: do not requeue a clean inode having skipped pages
0561b78d320b6296d7ec635d7cd2b112a7c1f84c btrfs: fix race when refilling delayed refs block reserve
8bc7f58e91ce50aa9b9c0e8bd5bb74add6378160 btrfs: prevent transaction block reserve underflow when starting transaction
a779225e509db5fa51cdb3c713e2e694422b0203 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
a12146c5409e0456fdc43f84a38721871ee95843 btrfs: initialize start_slot in btrfs_log_prealloc_extents
25919f85e2f633653f64828ba46a609af7773174 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
a605a18d1c3558e04ef53228327cbf6fe821f279 overlayfs: set ctime when setting mtime and atime
686adfe28878b7c53fd8a751f5aeda268d4091b6 accel/ivpu: Don't flood dmesg with VPU ready message
b1967853d200c630bfc26382d678a1c23fea2949 gpio: timberdale: Fix potential deadlock on &tgpio->lock
b809bd6540bf3d164ae12662318a07432ce9e81a ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
d3d618e751eb44929b808296b7e1917c2d6cfc64 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
1af1b2b2dbe3b9eb2306e2e2c12aa5925dadc164 tracing: relax trace_event_eval_update() execution with cond_resched()
e99f65e43e08ebf196324985e028f0bdc27cbe27 wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
56d7c87b7dc961438453a2f7ea762989eb120e8d wifi: cfg80211: validate AP phy operation before starting it
add34ce132e3f5bd2636089368723be31acc71e6 wifi: iwlwifi: Ensure ack flag is properly cleared.
ed74cccf061b0dac531461683ef32c8acd618dab rfkill: sync before userspace visibility/changes
ebda9286de98261b1d34e19785273490192f029f HID: logitech-hidpp: Add Bluetooth ID for the Logitech M720 Triathlon mouse
9c59db144764bbeec1b990beac382b0b5fc26656 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
0a7d4a0763271bdb9a19181949aa3e7a5109215a Bluetooth: btusb: add shutdown function for QCA6174
c4ce366648c41e12d2edf511f96656631e7f40f7 Bluetooth: Avoid redundant authentication
21502bb7c286225436ae1ad61517939daa5857e9 Bluetooth: hci_core: Fix build warnings
31cf7bd7851467a5e7924622255f3646d8571926 wifi: cfg80211: Fix 6GHz scan configuration
8bf117d7493dde27ce357d0cc465f064c81d2d2e wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
048a1444d92cc44fc96b1f0d8de44694a2eb9e02 wifi: mac80211: allow transmitting EAPOL frames with tainted key
59f2e700a68f9b9e3a1d8988f7a7deded34bd7f6 wifi: cfg80211: avoid leaking stack data into trace
f93aa1cc23424e0391548c3bf39b5a313912ee87 regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
17dee7f1b04bc3f350d083fc372354e0d403319d SUNRPC: Fail quickly when server does not recognize TLS
5079acbcef264739b4e15fa26003d2adce602f4e SUNRPC/TLS: Lock the lower_xprt during the tls handshake
417db1051a9c67a242fb8ac00fb334a38c20113a nfs: decrement nrequests counter before releasing the req
98d1f0543c5735c814bd78fae4b2b1e2bea489e9 sky2: Make sure there is at least one frag_addr available
d21472bd342d5249326c188f01b8a24ed13a0c1e ipv4/fib: send notify when delete source address routes
09aca3336b4b19b3d8a39781d8fdb986f3a425f6 drm: panel-orientation-quirks: Add quirk for One Mix 2S
9b55d15b209f20ac6e7e1834473930303909b56a btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
9266de8688a53c664dad986c5373eac36829dbbc btrfs: error out when COWing block using a stale transaction
856c5cc436088832c2a4d36bcdd6e17c07fddc75 btrfs: error when COWing block from a root that is being deleted
b1dc47c020760be4db8be1aa3f28f56795ac473b btrfs: error out when reallocating block for defrag using a stale transaction
175f12e43d3de4e05a5c7423db75becda3d6338b platform/x86: touchscreen_dmi: Add info for the BUSH Bush Windows tablet
8b01fab2211a0a1f0c8f183e7f0a57ba9638ee9d drm/amd/pm: add unique_id for gc 11.0.3
7e75d61bc5a9927eb1c11da379b9a669dc41322c HID: multitouch: Add required quirk for Synaptics 0xcd7e device
f669afc76293e50022d4131006e645577d7378a7 HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
3b9372e2ef10789037d8e1774af7c647fdb021e7 HID: Add quirk to ignore the touchscreen battery on HP ENVY 15-eu0556ng
3a4b29349b4e6d77cbd42225be09acfe19a2ef90 platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
aea9af2f6b23f4b532ea992a2f3499133caa0db8 cpufreq: schedutil: Update next_freq when cpufreq_limits change
9220a4dd688bd8c951fbb787c58d6e8cc7888cf0 io-wq: fully initialize wqe before calling cpuhp_state_add_instance_nocalls()
8a5407a0b7145dd2af4465485ef2e67203ba61a7 Bluetooth: hci_sync: Fix not handling ISO_LINK in hci_abort_conn_sync
abeb97cce457e1d4986ecc14f1e4bca93b24c54a Bluetooth: hci_sync: Introduce PTR_UINT/UINT_PTR macros
d898af6d1a9fdc10121a95be02110e791fb50f05 Bluetooth: ISO: Fix invalid context error
118ecc9f22391272f66aab7b15355a015b94f101 Bluetooth: hci_sync: delete CIS in BT_OPEN/CONNECT/BOUND when aborting
791f8fdcb8b7a24b20346b2951a3a0dec49e4764 Bluetooth: hci_sync: always check if connection is alive before deleting
5e9eb796c7addc47787f9d1da3dd6dbacf91f154 net/mlx5: E-switch, register event handler before arming the event
95303caeaeaf1286eeca1008f1e09413aceba8ff net/mlx5: Handle fw tracer change ownership event based on MTRC
8f6eeead454702629d004a792c8d62b6c49c6e5f net/mlx5e: RX, Fix page_pool allocation failure recovery for striding rq
d9736444f6054dec1403bfc3af477e1ae31393ab net/mlx5e: RX, Fix page_pool allocation failure recovery for legacy rq
0a6c744792fce7d89c9f9768bb1019e84f1b6302 net/mlx5e: XDP, Fix XDP_REDIRECT mpwqe page fragment leaks on shutdown
d311c23f4d34469e193f67644b71fe5718d3293a net/mlx5e: Take RTNL lock before triggering netdev notifiers
0c52b7a0e809773f53dec810ba6ea769f2747ad2 net/mlx5e: Don't offload internal port if filter device is out device
fee84dd93bc544be03b75500a46271c06f83aa5f net/mlx5e: Fix VF representors reporting zero counters to "ip -s" command
fdd9c44f6f62b08983049b95f8c3564b3dcd778f net/tls: split tls_rx_reader_lock
8cc1b07b6ca78c5bd78c55251478ecc85a1f02d5 tcp: allow again tcp_disconnect() when threads are waiting
95f937fcad9a27d72b5d2b74be20758aceac4487 net/smc: support smc release version negotiation in clc handshake
e20f04066007f768dc6360a5ed05d91f3dd0754c net/smc: support smc v2.x features validate
46732a8537926639af1709091226133e646fda61 net/smc: fix smc clc failed issue when netdevice not in init_net
a84f0f3c0b0f2a7071eb348d0026e92f435995f4 Bluetooth: hci_event: Fix using memcmp when comparing keys
5cf6d3a6a04478b6a5a9e133f7880859598c2352 tcp_bpf: properly release resources on error paths
4e67717faade72c9c0a7d7c17e585dac4a2824b2 mtd: rawnand: qcom: Unmap the right resource upon probe failure
03bf90b13718349a0c7627f410c245dbb410e4e1 mtd: rawnand: pl353: Ensure program page operations are successful
20c3d9730c878e93882dfdd656d2a7aae73d2425 mtd: rawnand: marvell: Ensure program page operations are successful
6d12560c3951aa12fd337768746f05774b96bf5c mtd: rawnand: arasan: Ensure program page operations are successful
0598e40478d63cf3ea695289255f1afd93e2e813 mtd: rawnand: Ensure the nand chip supports cached reads
8ba32ed5ea4e1abc543bf1d10e48140bdf610f45 mtd: spinand: micron: correct bitmask for ecc status
d52643a0b7156a828e011a0383a27423f5330c3c mtd: physmap-core: Restore map_rom fallback
004cac067a21c00cbb16ecebb385220f4910e268 dt-bindings: mmc: sdhci-msm: correct minimum number of clocks
8222f416d9bf438923b4a82e0796ed101421ea53 mmc: sdhci-pci-gli: fix LPM negotiation so x86/S0ix SoCs can suspend
33bd709b01e8e57c7d62d9d6b4ffbff634317d69 mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
805399c3bd51971b4e5777f1301d4a8783796693 mmc: core: Fix error propagation for some ioctl commands
3850d025e166605fd44cc98bb85151f8c8b49a21 mmc: core: sdio: hold retuning if sdio in 1-bit mode
15e83f5efe1e2b41bd170b7ad61c34c52adfc902 mmc: core: Capture correct oemid-bits for eMMC cards
b9bb2f9c5905fd09fae27737f7b2e8198bc017d9 pinctrl: qcom: lpass-lpi: fix concurrent register updates
ea492d680a5d6c051d8a65ce9720fe1d517552ff Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
032f9c88b7d7abccdccfc6c0972e1d55db973a94 pNFS: Fix a hang in nfs4_evict_inode()
6a783976b6659926f6f97e3487d7d4ffc94fa1f8 pNFS/flexfiles: Check the layout validity in ff_layout_mirror_prepare_stats
92ee51c6469933a6c15158c76c778ebd26e16230 NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
79347f067808f6b3f4ef7aa488f932d0365c6106 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
48eb4830d9593a747881cace6f5d678187037c98 ACPI: bus: Move acpi_arm_init() to the place of after acpi_ghes_init()
2a481aea02bca071c222b0b98ebabd94a413e185 perf dlfilter: Fix use of addr_location__exit() in dlfilter__object_code()
a8ee28d8615ecca642aa8aeef0e9da266781e202 Revert "accel/ivpu: Use cached buffers for FW loading"
320ebaad211a05da6a16da9646930255187f282e fanotify: limit reporting of event with non-decodeable file handles
ac11286e3af3a882d0483674e35b9927e6e9ae05 NFS: Fix potential oops in nfs_inode_remove_request()
7f6a730fe3465161e99c7686346a7268a061e9fd nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
077062ba81dfd0304a02b5abe229061bf6e7c657 nvme: sanitize metadata bounce buffer for reads
a2b883429f53133905318bb7f4124abbbca3a1c5 nvme-pci: add BOGUS_NID for Intel 0a54 device
3886e77df459cf6165037e1c9f30c17c9fa782f4 nvme-auth: use chap->s2 to indicate bidirectional authentication
6692f05432d03b34bd6f1845a6ba8b9d425fab71 nvmet-auth: complete a request only after freeing the dhchap pointers
56065acfde395c697296bb6dbabb00ce4887d3a4 nvme-rdma: do not try to stop unallocated queues
7e67dd7bd4b4ecc256bdc47403049656d2763357 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
d99c3eefd4b65ceb88ef68092367f050ffb053bb USB: serial: option: add entry for Sierra EM9191 with new firmware
92ab2f7610e674535995f377c82f7b9951451183 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
0eb469e0f2d655e05e6ede7d05e0124e72497d2a thunderbolt: Call tb_switch_put() once DisplayPort bandwidth request is finished
ffe760be4f05132aeb637074e08991e752db050d perf: Disallow mis-matched inherited group reads
cacb4271fbb2186419dedde15e057619c22e5411 s390/pci: fix iommu bitmap allocation
7d3317574bdaf5eaca22d33f3280e1ad551b34de tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
7808f1b8098ece809dde64dc9f1e50a8be9fe526 selftests/ftrace: Add new test case which checks non unique symbol
895a2e3eada6f766b1cbe547e4603c94befc5185 KEYS: asymmetric: Fix sign/verify on pkcs1pad without a hash
2d9c43644bf7ba5ff9318dbf1fa0fcca968fac78 apple-gmux: Hard Code max brightness for MMIO gmux
55ab1cd36e3d19cb23ed42b1096e519130165228 s390/cio: fix a memleak in css_alloc_subchannel
376b206612f1b6f8ae93aa19a13e5c855087cef1 platform/surface: platform_profile: Propagate error if profile registration fails
7783708a6048e150c37441fd170bea404251fd85 platform/x86: intel-uncore-freq: Conditionally create attribute for read frequency
5289dbabf1afcbc66ffbd514316b39ac6a641fcb platform/x86: msi-ec: Fix the 3rd config
878e1a75e4549fb44abf0a0bc53b6eef7db2b50f platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
55c2af13b59655a6d633d8051c17c9d6fca6ceff platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
459a94d3a885539bf716b4496d7672aa15ddeab7 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
938fb986bd88118054c1ca278efb54b33432b5ff rust: error: fix the description for `ECHILD`
d0f5a7df068961712d261d013d803496be0bd97c gpiolib: acpi: Add missing memset(0) to acpi_get_gpiod_from_data()
d1db5d5d30e0dbbee4444fbe4670758045e5666f gpio: vf610: set value before the direction to avoid a glitch
3a6a995fceeaf0671672d410eee7dac2145ec2f7 gpio: vf610: mask the gpio irq in system suspend and support wakeup
71631fd24d480b2414d6628d23ec7873d9afb23a ASoC: cs35l56: Fix illegal use of init_completion()
d336c71a3969763ae6f5d1524d6d615e32ff7779 ASoC: pxa: fix a memory leak in probe()
c258c0efdebe8d0cfc9b0a644cd1f24d5769f37e ASoC: cs42l42: Fix missing include of gpio/consumer.h
f4c3762efc0eb8659c5a401563ef5326390ffa22 drm/bridge: ti-sn65dsi86: Associate DSI device lifetime with auxiliary device
781de494e38681b83d9305981b998568407b9c93 drm/panel: Move AUX B116XW03 out of panel-edp back to panel-simple
7abeb124f3e94d1e65ada83dbee5ccb3dffb9ee7 drm/i915/cx0: Only clear/set the Pipe Reset bit of the PHY Lanes Owned
376cf92f57de0940da692cdf275eeb2fc15a7324 drm/amdgpu: Fix possible null pointer dereference
01794b31feee561189d2b90dd16c04f3266fa4f8 powerpc/mm: Allow ARCH_FORCE_MAX_ORDER up to 12
ff0cc9b49aabe98e2dbf6ed28fb1281bab0fd34e powerpc/qspinlock: Fix stale propagated yield_cpu
844261806e15aa1772cfb1ee0c174fc17d91ab5a docs: Move rustdoc output, cross-reference it
f6decec1821542b04c1f0ee381416447712f6d9a rust: docs: fix logo replacement
ed949baabeb8176c92ee9f4d8d6e57a289593744 phy: mapphone-mdm6600: Fix runtime disable on probe
335cb7d116fc4a3b518926527b2c3d0f0f8addc6 phy: mapphone-mdm6600: Fix runtime PM for remove
e2a8c56adda2b97bd7e719ad0ad75a95a68d9c1f phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
e6263150cde08bcb39ae2653d717d6bc016c4d0b phy: qcom-qmp-usb: initialize PCS_USB registers
ee83c7ccd2a1ac3e16f41c3651770323b7ea135b phy: qcom-qmp-usb: split PCS_USB init table for sc8280xp and sa8775p
31cb650eeacf955a613ecb640ab214fdf2811d16 phy: qcom-qmp-combo: Square out 8550 POWER_STATE_CONFIG1
1da4f6a7f12d49d6cf484cda55627e4afd0d216a phy: qcom-qmp-combo: initialize PCS_USB registers
d1070a123e65300a164e394083b22189cb2f7da1 efi/unaccepted: Fix soft lockups caused by parallel memory acceptance
53007809a477c6639f9af6065722b950c8e107e1 net: move altnames together with the netdevice
c9a3ea153cba1baee18cd713cf1ff19c15e88b80 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
8ec919e796376b3af31ce694f066dfab4197bb35 net: rfkill: reduce data->mtx scope in rfkill_fop_open
0f71244ec8d0b2ed054a650a1f466f21cda221bf docs: rust: update Rust docs output path
810f4fd14c9ed9132a920bffc9ff9c3d75f9cb45 kbuild: remove old Rust docs output path
134ab08c36811edd9fc3b2189c3be012b7087167 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
4f28c56a9d358e2966efa3d41c2ef0450c071b05 Linux 6.5.9-rc1

--===============4078987206280969632==--
