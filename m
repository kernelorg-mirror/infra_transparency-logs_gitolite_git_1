Content-Type: multipart/mixed; boundary="===============9117341906344176928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Oct 2023 10:46:51 -0000
Message-Id: <169805801137.23431.14770802641597486541@gitolite.kernel.org>

--===============9117341906344176928==
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
    old: 3a4593cce27d02f183918d43d9c35241744f5fb4
    new: 5419e17b7b345e8d81a4ea9dcb01691bd6546622
    log: revlist-3a4593cce27d-5419e17b7b34.txt

--===============9117341906344176928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698058008 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698058007-caffbac3396975b60118d4b2b80bf8731667c36f

3a4593cce27d02f183918d43d9c35241744f5fb4 5419e17b7b345e8d81a4ea9dcb01691bd6546622 refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU2TxgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tm0QANPn2qPRRfJ74ziAUCOc
kU//77aTliqxbf4hWHB2FrDiFkGEsaobB2UdNXRxjvNddZ0RYPoLGgq04bo2wA2D
PkbF8RJ/7T6Ojn2GpU9FE67SmpWxPYhTgz5bCKNff8B0coEmdAEQO2bHZXCRhuBR
JopdrsTA98lJBj91bMfBp2LnCXfE5Pk+OhixIdUWHMsjleoSpK/e4XrTI4Qgl39A
Z6+3Q1J9u8fcGOVqWYyQSKfbQxP/HMxjwU0sNXm3DWIwQuBDp/x5XJlcMWeNinug
pGZfejI8NzaMlh4ls6ahBkJpa9P6ak0csTGweZsZgLZmVyS/GK/OQWmJV4VijnX4
Az59euPxIU8PHXT9F+qpvRyqmhYQPeIoB0L28F1opB/lnvM3QOD3S384fBIWne0G
G4m2GJP/nX2LF16Iire+ZToWv8476T+u5C+MoRWuEomR5gk1J5LGpcpdEVyhJ51f
11o7EkyUEMBt1O07K2QDTu6ee6WH2ifDwteslT3O95+aOAM3VDbrSFtIZ+4YOOc2
JFJjCtVpdaajSst36ZUl4/HbgMRdADiIDrx4pTxuwx+8sVBQz7Dlj7/jF//XgXVh
qcO1eS0b5Ye1n+DWkVqDssZ4f+0flv5ro5o1H/j4yCtY73Z+0I4nerAhCPEpKhFt
BCPjwgbZy7BMdwQy8vS/NFzh
=ZL6o
-----END PGP SIGNATURE-----

--===============9117341906344176928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a4593cce27d-5419e17b7b34.txt

682a700fd3ab77eb4d321b79f3ee8ffa2157e14e Bluetooth: hci_event: Ignore NULL link key
09f811349e5949b0b2bc19d751ae7e8e312ee3dd Bluetooth: Reject connection with the device which has same BD_ADDR
6bf1115b5889d41aa8041063179e8616b733155f Bluetooth: Fix a refcnt underflow problem for hci_conn
4df94d5e05d7b7ae86b05e641cc6b50798588bd3 Bluetooth: vhci: Fix race when opening vhci device
f814c248a75c3c9f3d3b60c160ebb5852653d065 Bluetooth: hci_event: Fix coding style
e122882080a096c7017f77290990b6c01021fcf9 Bluetooth: avoid memcmp() out of bounds warning
ee4348dfb55e83b2fd4773b3b7be06b59209f75d Bluetooth: hci_conn: Fix modifying handle while aborting
4416b904ab19efde54705f9d80b6679eb56634e2 ice: fix over-shifted variable
7b37a1ee5b1856567c553383fbb6241b4f357c1a ice: Fix safe mode when DDP is missing
bd8d422506ab14d9d6cac3054102c6a8fcf047d1 ice: reset first in crash dump kernels
1b24d6afdd5fdd495c4960c9898a5099240420c3 net/smc: return the right falback reason when prefix checks fail
1ace197be71fcb0d8148b9eef0b6ca89c1774276 btrfs: fix stripe length calculation for non-zoned data chunk allocation
c160bdbcfa061a08230d3d8545b7824ea7daf2a1 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
3e56001bd7c13f4f168e48c3b682d7a04a03cfe1 regmap: fix NULL deref on lookup
5be2aeda3ee4dd972a2885571e6478f155773041 KVM: x86: Mask LVTPC when handling a PMI
239b5cc27c5ee773601052847644678bd3b0f919 x86/sev: Disable MMIO emulation from user mode
cced8da515ff4e3eaa2626214b51b33702cedcda x86/sev: Check IOBM for IOIO exceptions from user-space
f52f5c50f5537be48c47cf27afa1ba79b2dbc5c8 x86/sev: Check for user-space IOIO pointing to kernel space
2db4367a62fdde228d53583784f4d858c1263861 x86/fpu: Allow caller to constrain xfeatures when copying to uabi buffer
400b7e5befd4a0e91fc3671e0e40bf7ba0f85442 KVM: x86/pmu: Truncate counter value to allowed width on write
de4dadfe3483245b63afdf32f1d7bcbf59041a1d KVM: x86: Constrain guest-supported xfeatures only at KVM_GET_XSAVE{2}
e2e0bbb3e7b09d5c1be9b87feb2672a6f7576767 x86: KVM: SVM: always update the x2avic msr interception
65cdf25da18c2c50f9c99c47129724885bbf9872 x86: KVM: SVM: add support for Invalid IPI Vector interception
d549ac4e9ca2e0bc9fb295245416d4ee558a6d31 x86: KVM: SVM: refresh AVIC inhibition in svm_leave_nested()
c271b3f1fb80a3fc9968bc48a93d765e37b92eeb audit,io_uring: io_uring openat triggers audit reference count underflow
8b0b02b8b7ad5080964f424dbaa2ef80d0f838d2 tcp: check mptcp-level constraints for backlog coalescing
3e2c114517d230f0252d70db7ed5203a2cbb7946 mptcp: more conservative check for zero probes
f42111b398d63fd719fd774fc4fb3d068aa2564b selftests: mptcp: join: no RST when rm subflow/addr
74ee53c91080e2ca99bce1bf34dc75c72f7a5ba4 mm: slab: Do not create kmalloc caches smaller than arch_slab_minalign()
f48482d7c5ecb597e14f1fd011d53c5ae0895ce8 fs/ntfs3: Fix OOB read in ntfs_init_from_boot
1f443187028f9f1f5e09133ecb37f0baf0e6f4d2 fs/ntfs3: Fix possible null-pointer dereference in hdr_find_e()
299f7b183bbfd1e06d73db31ef27b1300d0f751c fs/ntfs3: fix panic about slab-out-of-bounds caused by ntfs_list_ea()
e3cb55245dd96cabe9a4d41759edfb8b88b7d48d fs/ntfs3: Fix shift-out-of-bounds in ntfs_fill_super
8f46b6ff5d8ca877f138f810677b9e3bcb3cc036 fs/ntfs3: fix deadlock in mark_as_free_ex
6e2675fef91ae852ae9df3a7f44dafdf56a60c74 Revert "net: wwan: iosm: enable runtime pm support for 7560"
99b23249f3870e483996bbda7b7efdac0cb4d28c netfilter: nft_payload: fix wrong mac header matching
c4918636be59461e0b0f4ee30bd5955021196827 io_uring: fix crash with IORING_SETUP_NO_MMAP and invalid SQ ring address
3cfbaadf4820d3009d4d344d0cac234a5952aac3 nvmet-tcp: Fix a possible UAF in queue intialization setup
7844d4fffc997cf9528cfafe3705fb74a3378b32 drm/i915: Retry gtt fault when out of fence registers
8eda904388bbad41d6f97e384e2a5eb342dfa4d1 drm/mediatek: Correctly free sg_table in gem prime vmap
835fa4dcf10196f366b549f10f3aafba480dd928 drm/nouveau/disp: fix DP capable DSM connectors
11d866e761d222f5a67f771a47b00606515b5f47 drm/edid: add 8 bpc quirk to the BenQ GW2765
e72ab5463f7eecaab780c1c50f2b761ef5891f54 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
26d80fefc10d40fd22ef06a7e10d57a08410a804 ALSA: hda/realtek: Add quirk for ASUS ROG GU603ZV
5f07a9ed4c7ad71ce87ab073e1ae2d2c4247d2cc ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq5xxx
23c9ae8cd317a1ecfd302c9ac7759df356c0432a ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
1c17a25d1d64ccdbd678002b55c19fcf33909cb6 ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
39d891903e46724b493623eb0a9fa33d4bcbb5fd ASoC: codecs: wcd938x: drop bogus bind error handling
fd6df7a4a841d8702f353c3cf0f99a64f3fd8044 ASoC: codecs: wcd938x: fix unbind tear down order
f1c5921a56ddb9372b48bc8a9057d8b85ad5c269 ASoC: codecs: wcd938x: fix resource leaks on bind errors
355c741cd20dc938dce4221121ee6e85f5dc8a64 ASoC: codecs: wcd938x: fix regulator leaks on probe errors
281e698300c41beeff043365413d991e2da5d813 ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
75192e4b33d8fc610c135a6ef76acc1e9e9265a0 qed: fix LL2 RX buffer allocation
cb431787efaf9a6ef9b3311f8a64cda64e2b724a xfrm: fix a data-race in xfrm_lookup_with_ifid()
0b7257c2b711e15ef574a43ce1fc1340c4a45b9c xfrm6: fix inet6_dev refcount underflow problem
bd7ea7b981cd9424d85ebda5a8dd425e8a9e28c5 xfrm: fix a data-race in xfrm_gen_index()
5b6b1c5ae40aa6765405721051460dea705bb64c xfrm: interface: use DEV_STATS_INC()
f96e43c010f039d9f76fbd5e4f11ab88ae4afde0 net: xfrm: skip policies marked as dead while reinserting policies
5e4e7e5302de8604d80e87f2c30f3b95d9da4ab4 fprobe: Fix to ensure the number of active retprobes is not zero
18378bea55ba0777a5e730a1e8d7ecf4e890abdb wifi: cfg80211: use system_unbound_wq for wiphy work
0e2b0330cd598342491f71d59545b5f6032f1bb3 net: ipv4: fix return value check in esp_remove_trailer
69c13d82c6a1eed1948e8751308df01f2a950ac5 net: ipv6: fix return value check in esp_remove_trailer
af7b5b47610a21c78621e2e477182934ac5cb47c net: rfkill: gpio: prevent value glitch during probe
00c6febbe841a75bc241421e0c10594f88e1f9bf tcp: fix excessive TLP and RACK timeouts from HZ rounding
c4c1d8492a33357870664d3320c16d4b0d8f3b1b tcp: tsq: relax tcp_small_queue_check() when rtx queue contains a single skb
1f5ae7edb764ac31306b9a199e8b83aa6dc82cd1 tcp: Fix listen() warning with v4-mapped-v6 address.
ca0ada7eb55a07a8db8092728eac13901e07464c docs: fix info about representor identification
c699117e0885b2db2f7fc5f1ade4e59e1eb946fd tun: prevent negative ifindex
73e2a69eb3d0554c73a2b2fa05dec990f954f60b gve: Do not fully free QPL pages on prefill errors
6b5fa8cacde146082b28eb6611b1202b14a71557 ipv4: fib: annotate races around nh->nh_saddr_genid and nh->nh_saddr
1b61ad1def3975b001069cd902f7d9be76df6327 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
fce2536cc091595a99b59839af313127c6410a1f octeon_ep: update BQL sent bytes before ringing doorbell
ce235e3d9ce22915783f1ab1f9e301fe02748dbe i40e: prevent crash on probe if hw registers have invalid values
6259df842f72fa4cf3b51fc8835708ca188f1138 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
d17f74d97f4b299bdb221a0cda80005fda91dadb bonding: Return pointer to data after pull on skb
4e8e76615702ebdb8af71b32aebabb5cc20cd3db net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
aca458ca40d9d531f9e1145677130ab7dddb10fa neighbor: tracing: Move pin6 inside CONFIG_IPV6=y section
6b162aa18d02f9793f98d5be12ee9c8231fcc572 selftests: openvswitch: Catch cases where the tests are killed
19b546a6249d56a6a1d9bf79be1fdcdeb9d8d62d selftests: openvswitch: Fix the ct_tuple for v4
fc479f55dc2767ae92df0ac795ebe35be3961407 selftests: netfilter: Run nft_audit.sh in its own netns
7a18d1cf36480758ae6369ee926ad30bc4805181 netfilter: nft_set_rbtree: .deactivate fails if element has expired
a69913d2b393dd2eac09c9228fd615fcf9183462 netlink: Correct offload_xstats size
6c837c69ee16d670a9503bf3fb499bf4a49b386e netfilter: nf_tables: do not refresh timeout when resetting element
cddb8526c2c13caec822a3d078a51d3d0c80206b nf_tables: fix NULL pointer dereference in nft_expr_inner_parse()
1ed3f64a3123f497bfbb05ab97ee444f728a1bd1 nf_tables: fix NULL pointer dereference in nft_inner_init()
4738efd5c818f11378cb82504b19023c7372e8db netfilter: nf_tables: do not remove elements if set backend implements .abort
772fbadb17e5cee20d52f8304e39f52ae80327dd netfilter: nf_tables: revert do not remove elements if set backend implements .abort
9aff65b58f991f4c01d2fb2b99abaa2198a104c6 selftests: openvswitch: Add version check for pyroute2
ba5eece4ba4c32b0e89c7f218a95872e2faebf33 net: phy: bcm7xxx: Add missing 16nm EPHY statistics
ffdcfe3911aa09faafb29c2c30c14533c463448e net: pktgen: Fix interface flags printing
eb7a123fadd54be86ab7df0b54f79afdde6ff723 net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
e1b3f64a88a6d13cbd1c1d6e6169112eeea5b507 net: mdio-mux: fix C45 access returning -EIO after API change
47ebec631c09af6a44b9da1b60ae4ebbedf20856 net: avoid UAF on deleted altname
a191c002cb49518229724bd899ede4298189db9b net: fix ifname in netlink ntf during netns move
e458265f5e6528f4416a60deca5079d39c5652f2 net: check for altname conflicts when changing netdev's netns
43055e512d9f6ff3c7850542270e618bafc027c7 iio: light: vcnl4000: Don't power on/off chip in config
ef7252bf8c5c13c79eaeb5beef858bcdc7008ba9 pwr-mlxbf: extend Kconfig to include gpio-mlxbf3 dependency
40aa1d71caae4e0a7af4905fac3f5e81b64b35f6 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
953925cf734a05082b49646fa6be29ad70eadd80 arm64: dts: mediatek: Fix "mediatek,merge-mute" and "mediatek,merge-fifo-en" types
a504618fe8569d0c14704a00bc440ebe7941eda8 fs-writeback: do not requeue a clean inode having skipped pages
06257cf0ccb4f5bc5eca802f2862367f809efe1f btrfs: fix race when refilling delayed refs block reserve
37a1a3384fa8067d3d29813eeada1d0c2fc5811a btrfs: prevent transaction block reserve underflow when starting transaction
9f0e81ea4009a997f51db28eac949db4442825ab btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
51c1140aef9524f459f73969ba422e67af3dde46 btrfs: initialize start_slot in btrfs_log_prealloc_extents
0669fab309bb14006bc2ec6561d8cb13fe507764 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
15b703e0b42eececfbe34a6b841ce695125fbf0f overlayfs: set ctime when setting mtime and atime
49570a1c11e6580c039d824adf910ee52d70a1e2 accel/ivpu: Don't flood dmesg with VPU ready message
3f9194b01267b6b101435243183bd3e2cb00e522 gpio: timberdale: Fix potential deadlock on &tgpio->lock
d23914273d7b0f4e08657e38055ef7eb9ee8bbfd ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
11e213e1b6fc11ca54e307a60629e5929d895fd2 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
4e745cf01e5dfb884d32a8330baea7f75cf6b73b tracing: relax trace_event_eval_update() execution with cond_resched()
9aa03ff23aaae53a2fff82d9296f6d3d73fffc8a wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
a1d511788aa3e3f6c089598f17849308e3d2dd21 wifi: cfg80211: validate AP phy operation before starting it
6c7ef591773afd2c70cf967dc49b73b925076f64 wifi: iwlwifi: Ensure ack flag is properly cleared.
e82834b72bd576ce6f06bc4477c23ede55dec3ad rfkill: sync before userspace visibility/changes
1644f022516056a54472ab2f8933b628bea6d87e HID: logitech-hidpp: Add Bluetooth ID for the Logitech M720 Triathlon mouse
e8954916747d043461cd93eb1a240215e8c22a0a HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
5023ee0608137bdade6cf12c412ab62fdc76a63d Bluetooth: btusb: add shutdown function for QCA6174
5881bb419a35aeed1caf2cd17041cd606e51746f Bluetooth: Avoid redundant authentication
bb013e8842b2f09e1a7cf20e9e0f09e552c0570b Bluetooth: hci_core: Fix build warnings
0a1108d63d53509761491aa59e108d44c9882a47 wifi: cfg80211: Fix 6GHz scan configuration
17dfdbec81d024a306ecf4530a14177fc5f263b0 wifi: mac80211: work around Cisco AP 9115 VHT MPDU length
b45728cb12e81f9fc651940820a207f5d6d1fbc7 wifi: mac80211: allow transmitting EAPOL frames with tainted key
43ee09d0baf317a0372abad20f8cb99d3f5c5ff3 wifi: cfg80211: avoid leaking stack data into trace
70566d8034f4891070f04896ff7521c44d1e183b regulator/core: Revert "fix kobject release warning and memory leak in regulator_register()"
c9b5f262fe95d375797311e815bf0cbdac1c6349 SUNRPC: Fail quickly when server does not recognize TLS
e6d222b14e5d94b85465129637351b953437d751 SUNRPC/TLS: Lock the lower_xprt during the tls handshake
77a919fbcf5035bafeb1272b1afdec514dbdba07 nfs: decrement nrequests counter before releasing the req
4cc343d404cbac01644dc9eeed05e368544bd220 sky2: Make sure there is at least one frag_addr available
c164dc92883a788c2e03fc1aca89f10491e2f0e7 ipv4/fib: send notify when delete source address routes
48c53173ede322085fd249ac6d90484ad379f547 drm: panel-orientation-quirks: Add quirk for One Mix 2S
b6942ccfe461e746779474df06845dc9b2cf4830 btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
89ca57d207377883d9d602b13212990e52a432eb btrfs: error out when COWing block using a stale transaction
f26dec52780c8d1d7e19aa3a7165468ac1ce0e9b btrfs: error when COWing block from a root that is being deleted
9fbf25317d236501f2164f8eef8855eaac8eefa2 btrfs: error out when reallocating block for defrag using a stale transaction
2d1ab6152950afcc836af6f4fc07818befc0fe07 platform/x86: touchscreen_dmi: Add info for the BUSH Bush Windows tablet
c5b4e1a4764b9d25e6b1ff7d29c51a9b988fc894 drm/amd/pm: add unique_id for gc 11.0.3
8a963644e83ec42fea574c8e0012017064350ea8 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
31fd2e9a993dce249e0bc3d133c181964cbfbb54 HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
b1f7f7d50aa7069d2e7e86531cdecd019eeacabf HID: Add quirk to ignore the touchscreen battery on HP ENVY 15-eu0556ng
a15f38dddbc72edf27686a7b68f45458b5014fdc platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
dfd77aeb130889af3fcd98988d41a737fefb2584 cpufreq: schedutil: Update next_freq when cpufreq_limits change
67fa170cc5aad2c0cc5cbecab6b11e80e91ce7cb io-wq: fully initialize wqe before calling cpuhp_state_add_instance_nocalls()
afaae57fb0be0845838810f3f1a898ea705c2519 Bluetooth: hci_sync: Fix not handling ISO_LINK in hci_abort_conn_sync
79ebff59d4eb54449350b97f9bbc90d6eb63921f Bluetooth: hci_sync: Introduce PTR_UINT/UINT_PTR macros
4624d617b4fc75c9bc2864a8f0c40908fee501aa Bluetooth: ISO: Fix invalid context error
a0ba64ae8233d30ffd1ed9e9f71a4c952cf7ee8d Bluetooth: hci_sync: delete CIS in BT_OPEN/CONNECT/BOUND when aborting
2613a60fbae0bf880d72253cdb7f6eaace3db322 Bluetooth: hci_sync: always check if connection is alive before deleting
ff5c37dddf60b06fea9c01f51a7ad82d1e4e71d0 net/mlx5: E-switch, register event handler before arming the event
c5a8a51ed5fed6567124703cc85e1a2177c174e9 net/mlx5: Handle fw tracer change ownership event based on MTRC
c3d542e23a87ff213ebbd36852cf24e4fd8ee5c0 net/mlx5e: RX, Fix page_pool allocation failure recovery for striding rq
406a2b8b13457a3d893d9be3f0d4611065b63195 net/mlx5e: RX, Fix page_pool allocation failure recovery for legacy rq
da1ca7f6172bb67bccf503d67a4fcaa1e343e996 net/mlx5e: XDP, Fix XDP_REDIRECT mpwqe page fragment leaks on shutdown
96613e7af84e9fc3fe969dd98a78ff287a9a8300 net/mlx5e: Take RTNL lock before triggering netdev notifiers
c9683ce6a42fc755825f501294870a5513b82d87 net/mlx5e: Don't offload internal port if filter device is out device
479fbd4f8e290c2b46b263dc342bb51a681f09df net/mlx5e: Fix VF representors reporting zero counters to "ip -s" command
188d942e3bfe4727ada0e73133a08342a597478d net/tls: split tls_rx_reader_lock
1c25d9b52504d0fb864288ec987cd65c9490cb98 tcp: allow again tcp_disconnect() when threads are waiting
7f29ec456631537c0c3fb423d33cae4d07c0f640 net/smc: support smc release version negotiation in clc handshake
c98c19629e02e37de384ec1cf61108d9eb4b6d41 net/smc: support smc v2.x features validate
f6b836e8984e19875f4c21bc312b5b9394f3451b net/smc: fix smc clc failed issue when netdevice not in init_net
b74e53d6accf460ff5ab8a9eb2db802ae1ba6781 Bluetooth: hci_event: Fix using memcmp when comparing keys
0c3375e77cbade4c768361e7b8142e945b5a9f7c tcp_bpf: properly release resources on error paths
a89e6a01536e2eb12b4dd59a2672f053e8cc2f04 mtd: rawnand: qcom: Unmap the right resource upon probe failure
64981665d98e4ec2235e6b04821bbe91692fd7ce mtd: rawnand: pl353: Ensure program page operations are successful
a389cbfd7bddc21f97f68dc94c6def1eab27e296 mtd: rawnand: marvell: Ensure program page operations are successful
bec017d4c47240499908eeaf303561cf1d191d07 mtd: rawnand: arasan: Ensure program page operations are successful
deace5aa8222c7d2ae1f5078bc92cf44027bb8ad mtd: rawnand: Ensure the nand chip supports cached reads
04f2c24fc178ae8135b5a17ee5872dcc5f2007ef mtd: spinand: micron: correct bitmask for ecc status
e281cb8304b36e62d121dc3cf162e5480cb1ca20 mtd: physmap-core: Restore map_rom fallback
dc3351ece57e05783cbdf58e1f41e773e0b671e4 dt-bindings: mmc: sdhci-msm: correct minimum number of clocks
2dfae864920e7ba0efdb2111a824e369038992ff mmc: sdhci-pci-gli: fix LPM negotiation so x86/S0ix SoCs can suspend
7dbf4c99fdc9e7b2b0705ad1c828a0e9cf32f740 mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
716cb27040d968234f1a87f01fe97b4d513b0b96 mmc: core: Fix error propagation for some ioctl commands
6c7ce915111efb5032403eead9f8aeb24f5ae635 mmc: core: sdio: hold retuning if sdio in 1-bit mode
fc60fa33ad6a97411eecbcf8928ba0b39abb8d39 mmc: core: Capture correct oemid-bits for eMMC cards
4271b4aa63b72eca9673b6ea59712df14be0a903 pinctrl: qcom: lpass-lpi: fix concurrent register updates
ae140b3db1e5943d4d3227c7abad42dfb27562aa Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
54d6f0cef9f1a9e666069b39296ee2e8371363ba pNFS: Fix a hang in nfs4_evict_inode()
bfc63d4d199490451e4e71b93e579fc3ba6525cf pNFS/flexfiles: Check the layout validity in ff_layout_mirror_prepare_stats
63292820544626bd0f612b8081393533bcedc33e NFSv4.1: fixup use EXCHGID4_FLAG_USE_PNFS_DS for DS server
81bd03ef083a301161d1771d84b9bd3f9ae3d208 ACPI: irq: Fix incorrect return value in acpi_register_gsi()
291579b7da7c8aaad6f339b13998ce620ba9212d ACPI: bus: Move acpi_arm_init() to the place of after acpi_ghes_init()
c1d03450a611c0ed59db63cea23a5e7827711a8a perf dlfilter: Fix use of addr_location__exit() in dlfilter__object_code()
073cf9b2d552fa54a91a9e78d613575a82f1c502 Revert "accel/ivpu: Use cached buffers for FW loading"
f9c457999c1ba70762ed405b8cd630b4f1f795e0 fanotify: limit reporting of event with non-decodeable file handles
84f758f25f77fac500aaea02f8285ea2992c9443 NFS: Fix potential oops in nfs_inode_remove_request()
118132e001c715f8c6a67c627bc100ab11795486 nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
3ac6eeadf5cce32ff0bc406e1be82a4ef818fdcb nvme: sanitize metadata bounce buffer for reads
3f96595a33e10dabd78e59f7f192c7e3006ec84a nvme-pci: add BOGUS_NID for Intel 0a54 device
59aacedcc8aec3c8625c34044249f91dd42d9d07 nvme-auth: use chap->s2 to indicate bidirectional authentication
1b7e7e3bcf5541a615c93fdd9efbd0e623354b06 nvmet-auth: complete a request only after freeing the dhchap pointers
a9de32c3dd704f88c34c2ce5250558f407cf8a1d nvme-rdma: do not try to stop unallocated queues
8366ea52818ca9fe9123d965b7bb7599a0f87e3c USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
a64c066da5ac81c2d4825eb4855d2adb5abd065d USB: serial: option: add entry for Sierra EM9191 with new firmware
9e98d40c55fba8cb95ac411be53180240cff1abb USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
a9d2cd4c5fd08b9c1a66efe0092b5922772b1f08 thunderbolt: Call tb_switch_put() once DisplayPort bandwidth request is finished
36f356d8e5914776cebc532a3e1a08a560f587e4 perf: Disallow mis-matched inherited group reads
e2c61603603c9f908fcf72ecdd51739c83e59f4d s390/pci: fix iommu bitmap allocation
0b933b9c5acb0f4d1440a119e108f3cef9e73294 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
d6e53703c50fec2f2596bdc48642da6d199dc4af selftests/ftrace: Add new test case which checks non unique symbol
2bfab385837d7d0a8677e276fa15ea0e13e3734b KEYS: asymmetric: Fix sign/verify on pkcs1pad without a hash
d1f0b483288bf399543cb305cde152985d5d312d apple-gmux: Hard Code max brightness for MMIO gmux
d77964a3910d9cf5620f7dd82c93f09283063529 s390/cio: fix a memleak in css_alloc_subchannel
6ff1ca22b404feb3669345330e8c16ae2bb4be0d platform/surface: platform_profile: Propagate error if profile registration fails
0022d3b89bb9c10601e70013bfd4f9ecdd0f178f platform/x86: intel-uncore-freq: Conditionally create attribute for read frequency
8fa2ebde7dcc84a608a3fe87be388c2619e478d8 platform/x86: msi-ec: Fix the 3rd config
5d56ffa69010b7e1a13baa1547f7194ea9ad6c13 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
6117a149baf195d60d50ceddeae010c9f5f2d4f4 platform/x86: asus-wmi: Only map brightness codes when using asus-wmi backlight control
c0239f8d71a831b4c837e5fab93b39a2c8b586c4 platform/x86: asus-wmi: Map 0x2a code, Ignore 0x2b and 0x2c events
a994ea7f57be736198b70b2c7e119cb4dd5ff4ef rust: error: fix the description for `ECHILD`
018c5b9beefb8aaf0b97afe9dca060e17db43aa7 gpiolib: acpi: Add missing memset(0) to acpi_get_gpiod_from_data()
40fb91f9c8da2ae6509378716ce4f28ea56222fe gpio: vf610: set value before the direction to avoid a glitch
dbd7f3e1df38f1a4eb0383a860e7642683eb5008 gpio: vf610: mask the gpio irq in system suspend and support wakeup
ea793e9968b92ae2cd8c8f4358afffb135299b7f ASoC: cs35l56: Fix illegal use of init_completion()
22c49ad7ed72f0beae2f2dcf6458a543606d0e88 ASoC: pxa: fix a memory leak in probe()
4bcb3f2f7eda7fdb8c35d6262718a8c2b3a06719 ASoC: cs42l42: Fix missing include of gpio/consumer.h
b90de7409cbdd4bef58e2942e9a0fb562d2d9b49 drm/bridge: ti-sn65dsi86: Associate DSI device lifetime with auxiliary device
078b95d03b132eed9dfd993166a29b47601b6e55 drm/panel: Move AUX B116XW03 out of panel-edp back to panel-simple
c8a300b1c0999d6a0a6e349a95e2c08a0d224aeb drm/i915/cx0: Only clear/set the Pipe Reset bit of the PHY Lanes Owned
628f0e14d9964438f1552845cba86c7a5291b3d2 drm/amdgpu: Fix possible null pointer dereference
547c86982f5d3639c0563fd58603f9780eb6ef57 powerpc/mm: Allow ARCH_FORCE_MAX_ORDER up to 12
c52e568b365e5fbb480113d596a4d05360b315e9 powerpc/qspinlock: Fix stale propagated yield_cpu
926e594b4a79ce49b6b0b7415547f7b4287f97b1 docs: Move rustdoc output, cross-reference it
ce8aeecb62a359576418e6bc6abb44a4eaf96e36 rust: docs: fix logo replacement
09371dcb8c1998b08ae70750a8241c26b231d172 phy: mapphone-mdm6600: Fix runtime disable on probe
d2b66b177eb9ff26f6bc79a84223d130c9a3cc47 phy: mapphone-mdm6600: Fix runtime PM for remove
5a4a63c898edab685c5a7f4e6a8ba363ea2261ad phy: mapphone-mdm6600: Fix pinctrl_pm handling for sleep pins
0dee7cee467a2d5a8b9693aad1f90b536bbc1658 phy: qcom-qmp-usb: initialize PCS_USB registers
2df8480744b2e64b6dd4d01c00133a65d66d7861 phy: qcom-qmp-usb: split PCS_USB init table for sc8280xp and sa8775p
33be3c10b80ee50154089e845dd170a76ca6b239 phy: qcom-qmp-combo: Square out 8550 POWER_STATE_CONFIG1
e05ee7454bbfdf60e5f4d38da210790edfc83a1a phy: qcom-qmp-combo: initialize PCS_USB registers
c10a67e6c1eaf0afcd5532cb6cf88debe37e6cbf efi/unaccepted: Fix soft lockups caused by parallel memory acceptance
da035d5d212e32f562cf7e251bcea94f30993a1d net: move altnames together with the netdevice
db22612f1ef460d26ffc9b3bd462a7a3defce78a Bluetooth: hci_sock: fix slab oob read in create_monitor_event
9ba285df063c2a19fdc34e7268a3deb7ba99abb9 net: rfkill: reduce data->mtx scope in rfkill_fop_open
ebefea014f8d910e9cd43697e753989ce292b418 docs: rust: update Rust docs output path
90a23310518c5478e2a2414f0a6013d8e5871f2b kbuild: remove old Rust docs output path
b8d0535d2243a4cc7f3bb73d4dab21f3b69546d7 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
ff4f0e65aa7078ca41bb1ac0931c240003a86edb mptcp: avoid sending RST when closing the initial subflow
e1022f0d9d4c53cdde1162281bb5df90ee55c0b3 selftests: mptcp: join: correctly check for no RST
5419e17b7b345e8d81a4ea9dcb01691bd6546622 Linux 6.5.9-rc1

--===============9117341906344176928==--
