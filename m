Content-Type: multipart/mixed; boundary="===============2605574761581644017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Sep 2026 13:01:49 -0000
Message-Id: <178913170913.1729135.8933467560609260149@gitolite.kernel.org>

--===============2605574761581644017==
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
    old: 73c3a49cbd7ef9a5fb689a3625b01178f041fe17
    new: 9f5e4631f281f1f3c92f33dcb2dc004f416196a0
    log: revlist-73c3a49cbd7e-9f5e4631f281.txt

--===============2605574761581644017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789131572 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789131678-8f62ca4ed1b2a49b727b4fb21b0fee3e831fb376

73c3a49cbd7ef9a5fb689a3625b01178f041fe17 9f5e4631f281f1f3c92f33dcb2dc004f416196a0 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqj+0wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hnQQALhdDQZBq/4XOq75+1Yc
e7Tv+r5itaOzmytW1P52uxLMTiufegkRKK/P24F+C8nLAJfEfB0M5yhI0qVTwL1w
AbWoNtTzpomCmHm/PdrFWLQsofqOe8w17+R+2GzxRW5mCAO5Do9SX5oQDS3YnxHv
UT123l1f6Y0vn5rjzoHo7ushXehtMNAxy0/EXFAkrKtnXIL9mcVs0/6L3hARNCV6
1oD2yI2nc6ndYCqTzcBEKXNqo1d0zngPeqOdSRxC9M5tw5XA4S8RaKCQuf35nJoB
qVObRfdxrl11RWOBNtC7AF5+itD9f53fPfqht+Ee9ERVFwHKJg4xN308yN06To3r
xyt/4XEtttQiUrGP6AOK/MyR9Gj7HIKClZG+9YIbfvcRT9oqGuz6lBQBdD1XVCbJ
CkjrITrw44shrgGwE9ayWgrTHt1iI1eHW1esOD6nmiORIicvpN15uXYl2KEiQhNn
WsKMCE9PNevXQ8rTcEVBs7o6BygCt6Vs8v+rlUL5nwvRs2kMU1OXBqBOoDjiO2Pf
WenboWesYZjaAaFY/+MvH6kX0wj3jUkZFfHYJyjzdHSLkL0TA47KPfevccyLkCSv
65zJHbYDtrSN1sqig5rGf+voWtoGNUZndX9NLBOUDir+JTY7N797jGS29JXB+hst
M6lFVYHF9ETWQPY2HljbLlmY
=TuNv
-----END PGP SIGNATURE-----

--===============2605574761581644017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73c3a49cbd7e-9f5e4631f281.txt

4faf645e300b15c099ddb2f44ebead37565d667c mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
3aefa2395e2dfb575b7b037e8cc1166acb7b9c9f SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
b893ab688618665fbb875e76ef376e2e26e7844e sunrpc: route to a populated pool in svc_pool_for_cpu()
89e090fc08bbb923b8fb17f4cd5abcd147624343 SUNRPC: always drain cache_cleaner before destroying a cache_detail
a1604994cd0f6a8a459741c1a55d502e41924781 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
d613827aa71019cc009f1345b90952f046c1b22c SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
c1da63b864b0c2097b2bca85e0c44476a3bae0a0 SUNRPC: harden gss_unwrap_resp_priv length checks
82c763c0f4dc8650b8cc79db20cbe3167d5c3477 sunrpc: init gssp_lock before publishing proc entry
0daf3fa90583646130c5075439ab33b78a4a5908 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
d29c5aa1ecae5cd77bc8f13875a3a8d4617e8945 svcrdma: Fix offset arithmetic in read_chunk_range
88ed09728e34119a98de68bbfe0f49f6d21570fe svcrdma: Fix pcl_for_each_segment for empty chunks
6f35d3dccb3051ea237721e87ff1af9413cefdf8 udf: reject VAT indexes equal to the entry count
988e6714c8299c4580f69ff70dcf10210eddf7c1 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
660f2151aca080e323e772c5b92e98f0a8023d2f staging: media: tegra-video: vi: fix probe failure on skipped last port
a8f54ae62a818c0ac3b2e84508974a6cb0838a63 rpmsg: glink: smem: order FIFO read after availability check
8e751ce0c3b7b67d568934f7d8e48225aa9312f0 arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
76f5cd36a34ab673b9198da8ff40553257d1631e remoteproc: scp: Fix device reference leak on failed lookup
f7cd239e518733eb3aa990d8e4d2fdaf67aecdba qede: Fix NULL pointer dereference in TPA fragment processing
92105d87e488914d53b1481aa8fa6dcc60b1df93 RDMA/cxgb4: Cancel reg_work before freeing device on remove
d72b5cddd9e7bd0317fbf6386ee0c59cbb017208 RDMA/ucma: Lock the handler in ucma_set_ib_path()
d0a90f642f25a08726127d1bb820d54bb8050781 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
9a94f9845911891541c4eb7be57a6ffad650448e regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
9dde0bd598e45b02c625f85b94ea9b2bc35c0d6a orangefs: fix double-free of trailer_buf on readdir copy failure
e04d6983c615c7eb2a022fb067d628bfd24f6636 orangefs: skip leading spaces before parsing client debug masks
e68c9dca23eaad6c542cd1e73053c2d8ac14d950 ocfs2: always run deallocs on copy-on-write completion
d0e109fb31b848f0ba7e449090b84686a8ac2fa6 ocfs2: bound namelen in dlm_migrate_request_handler
0db103d38e79fe1eec122cb1a234f14ffb108eb7 ocfs2: validate lengths in dlm_mig_lockres_handler
e036e9d642f6c4661c83a18b953749b4e26969ce ocfs2: validate rl_used against rl_count in refcount block validator
ade1b99dbcdb607050cde0dffb43b463352b3a55 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
b29c5e1abb91c751815fe191779e989a101c2c81 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
d6f8bfc64cda1ad958803d8dccc99a7eae3ed8c6 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
51b68349d7542563177f0923faf473592163ba07 ocfs2: fix readdir position truncation on 32-bit kernels
89fb9d64e34937836e588c245b73229d3c30dbc8 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
bd9d8544830ae4e7cb5701f4e4717d9316af8335 openvswitch: only skb_tx_error() a packet we are about to drop
2751d8f3317d0348a9dc307cb6b6361dbe589bdb arm64: compat: Fix decrementing LDM/STM alignment emulation
aefce511f1c12b6fbf7f6417febd7823c11c8468 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
73fdee9d82d89b9daeb8c9480ec170a5e8846bea hwmon: (max6621) fix negative temperature offset and crit readings
d80b8d5c5cd159bec62fd31c5ab1dec2ed5284a1 hwmon: (max6621) fix temperature clamp range
061b2dc81cbe915609ff4e773ea2d92af7011856 lockd: pin next file across nlm_inspect_file lock-drop
944d22993be037e0732e503547806c19d6c5dd2f nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
53366040d182729ca8dbcede697da6b86bcd1107 nvme: zero the discard fallback page
3baede5368726d0df5cdf79a8bbd3ad2db36b5b5 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
5b407742fd29c1f44ca8a6cd782a007725c48074 nvme-tcp: fix host memory disclosure on R2T for a read command
b234070fb81911b2703428454db5d431fa6a63ef nvme-tcp: reject a read that transferred too few bytes
745a3de18c17899b39affb73e18f47b9c6f57792 sctp: stop processing a packet once its association is deleted
5d09aaf4123bf1a8a3d872dff14575f7b50a8faa sctp: drop a chunk if its transport was removed
ccb36c70b51134d42c813e690958bcd4392c2d2a sctp: fix NULL deref on untransmitted RECONF completion
b895589781763aa09ba90fb23cfb213ccdf9a4e9 sctp: distinguish sequence zero from wildcard in reconf lookup
c2fd703c8daaa1e72fcc352f3664c4367594d915 sctp: fix stream->outcnt underflow on duplicate RECONF responses
37eba9443e09ad089b98c61a1e35a407bc5db7a1 power: supply: bq24257: fix use-after-free on remove
6cafa9ff2d0d7446e25780127442030bd8604a34 power: supply: bq256xx: drain usb_work before freeing the charger
dc6f36f4ea3a35895582106132111e2a82b1a81e power: supply: cros_usbpd-charger: bound the EC-reported port count
c9fb6bf9f4899e90a78ae04cb6a39b8f89546ab0 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
f280124db7cc5097d5d8ed7fedab16da851b18df power: supply: lp8727: fix use-after-free in lp8727_release_irq()
9167ec673d01d7d1d52f4868f95e45ce2b43c5a2 power: supply: twl4030_charger: cancel workers via devm
398df44a537d06bd86aa29d4208db73117fe2387 power: supply: ucs1002: fix use-after-free on remove
8d5a4f9e76352dfe9601d317f3c421279843d369 power: supply: max17040: synchronize work cancellation on suspend
1bfdbbd631140933a1301338be1b0ac61f4ecf08 s390/dasd: Do not complete a failed ESE read as successful
dbcce4cdea3bf67a67d3eba0f131bc703e57c9bb s390/dasd: Guard sysfs discipline callbacks against unallocated private data
ee7ecd206a3bfbe1b38c4cb57d68011a39c48c06 s390/dasd: Propagate partial completion length across ERP recovery
ea1eebb4d7f7174a81e659ab01a247b8475f6b30 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
7245da2299a8eed7a0d78b8a9c7a097417c4ad8f PCI: meson: Fix GPIO state while requesting PERST#
ff9769cebb16d285380b48e81d7ac2de2773f10e PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
364751c8ea4ea434ec17112512e69fb5b3d824e7 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
0532749d38f051d8fe0352a41d7f85ef79ac1dfe PCI/MSI: Enable memory decoding before restoring MSI-X messages
1a5f2655d49e35129f93bc233fc68707b103a3d6 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
6027957cbacb4cbbf3929c73ee1c520d92fdc386 PCI/proc: Use file_ns_capable() when checking config space read access
d92df912466e7a418b9185ee2a289814964acedd PCI/proc: Warn on writes to kernel-exclusive config space regions
881927583ba98ed542fe3a5a9687889e0d047bae iommu/vt-d: Fix no_iommu to disable platform opt-in
1a6c390dca85eff722d8fcd898f09d5afa7d2d2a platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
645269db5a1e7e71c54039705c49853d2c4b34dc mmc: via-sdmmc: stop card-detect handling on probe failure
d10f8e9b527ecd675064721eadbd287a1d4445fe platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
a2c0fabfa77eaf108178fea1670d700351ad57fd platform/chrome: sensorhub: Bound the EC-reported sensor number
f09c4d431500c2805cef501bfad1fcc2157d979a interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
9ce1c48d48d62fc8bf8070b7e8ce2035f6a8922b ipmi: ipmb: validate write message length
82028e7174454cb351c6549b2bd881355be18038 ipmi: si: Fix NULL pointer dereference after failed registration
a97f4efcca45c5280375a18e5a3de08a989ecaba net/iucv: filter frames in afiucv_hs_rcv() by ingress device
11cff3c89e43d1a6d122b75a671a59a24f8886d6 xdp: fix zero-copy frame layout
f83c8983fdafdcec26ce07fb1bb6ec357067dc5a slip: fix use-after-free in sl_sync()
d50e37b878be5836fb2de6b55e595457c4ef4b2d net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
1f24eb4bfbebe50191d998099957ecf3483a4ddd net: tun: bound receive headroom
57f92c7b54650a80dc50fd34ca20b4d32bdf26eb net: openvswitch: fix flow mask use-after-free on flow deletion
4da78491aeef414e1ea349966ac02426b8589da6 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
86d705e4d9b96c3d2634fc91a90720ada4b68b20 net: ravb: avoid dereferencing an invalid PTP clock
6df25bdbea1092aba3dc2b349360d98b767123ac NTB: ntb_transport: Recycle TX entries before client callbacks
d7777f2c6aca0be4d71526713a7cf678f52038fe NTB: ntb_transport: Fail TX enqueue when the QP link is down
39702fbc54f5fb31fdde5e42a1c37f1b34500236 NTB: ntb_transport: Reject oversized TX buffers
47727bf58997722bf0f9ecb65dc42b587df6b294 net: ntb_netdev: Avoid double-accounting netif_rx() drops
479bdf28f2b1851d028937fd627240edb78e14a8 net: ntb_netdev: Count packets dropped on RX refill failure
29f76d11917b15925c3b09d2a1550e333e1aa987 net/smc: fix socket refcount leak in smc_switch_conns()
103b035fad453693a87911c74c656cde1f22d068 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
86d866cc5b6f1129f580582d85f8a9ac2cd7750c net: cap advertised IP tunnel headroom
f6dc2046da0d455d47f586eb295f31aee6b204fd net: fix spurious TX timeout after dev_activate()
e35733b578a9d1773bb45eeec93785a636ec232f net: skbuff: don't touch shared zerocopy state in skb_tx_error()
cd806d6059230326aa7f874216b1978796b7082a seg6: reset IP6CB after IPv6 decapsulation
bbea82da24c6381f012f39e67109cef2ca3f4b75 ALSA: 6fire: bound the MIDI event length from the device
0a201a8bdba4d8cfda3e10357b02683375de602f ALSA: aloop: Check card index validity at probe
ef2bc00d53ec5a673c0fbbc48bd4c9d2f8ee1477 ALSA: bcd2000: clear the URB pointers on disconnect
2cc465787fac742bb3b9f688f2f0b2fb4c29b26e ALSA: mpu401: Check card index validity at probe
661ee03a9deddc0b0977e55b30b4aecc8e1cd16e ALSA: mts64: Check card index validity at probe
970d40fdcfb78b131d28e1b3d2de358fee553bb8 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
cba51c406ee0666ec74b9e5cd898038ec719735d ALSA: portman2x4: Check card index validity at probe
f23ca83c779cb7314e007b38ff5400b1493460ad ALSA: serial-u16550: Check card index validity at probe
73be2ae005cfc18eada427c67288cd1e31b194a6 ALSA: virmidi: Check card index validity at probe
c48b4d7393f4bba45945343502d07566aa8f1062 cgroup/cpuset: Fix misplaced DL migration reset
92afc99497deb4d4a433c33ecf202bd40585c88d PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
b79ad588fcdeb41d6923dc5bf4581ba39f4d4b81 x86/tdx: Fix zero-extension for 32-bit port I/O
15aaa42a2b75ace3200354b9ce92832f86b665ac arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
d494c4edfe8a044024e5f4f75a87c8374494ded2 dm-stats: fix a crash if allocation of per-cpu data fails
3ece7b5647862e07d97fe098f0a9d9d0c962a7c6 dm-switch: use WRITE_ONCE() in switch_region_table_write()
db866696fb8e2083efc13c11c99a92a9e48b0f02 i3c: master: Fix info leak and UAF in device unregister path
4ec5427a7fc6eb63fa051752519a5012b6645da3 i3c: master: svc: bound IBI payload to the requested max_payload_len
c1b7c2f582b191f123522e62d5fb520568d8cc06 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
42b955ad17b01bef8ee1cd58882cd11f04a55ca5 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
43a46dd158d423a0d0e9bdaa2d944bb854d0a829 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
65f422a9a0abbeea9d3537613682485bb41ad800 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
21efcc6fd3c4809fc5a36ccee5d1664663643b6a wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
71b4ebc1f0b63e4921117526a4b76bb339c3e509 vsock/virtio: flush works in dependency order
cd9eeeac58b376ef0b0963d78bc7289e9ba7a584 w1: ds28e17: reject an oversize length on an I2C block read
9dff3492dfb7592915b804cb37924c7c08acda38 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
40119b4a0685790fdb8917595968c4d137f779f4 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
399f77a4d50d6f292bb047132bd1fd77a5ba18b3 signal: avoid shared siginfo namespace rewrites
dc20ee4051f200ee2f699885f704fb570a450d5a smack: fix cred UAF in smack_file_send_sigiotask()
f59a5b2dd807bf22e206e3794059ab8df121ca37 taskstats: fix cpumask parsing cutting off the last character
4b28398370b42d96a01e78c2b7f5d6e2ced8a6c5 timer: Keep debugobjects state consistent in migrate_timer_list()
a01aaadd681076d7d410ee605eb5976c853a9dc2 udf: Fix i_lenExtents truncation on 32-bit kernels
235b0ba67fc60ce58e4ba87626b21115ec6f8779 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
a23cc7985b0495a7859f6594ea053db62c06a565 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
f3f4e8405528a8a742722af10ea8609abf709345 net: openvswitch: fix kernel-doc warnings in internal headers
11be37c2594ca1fb912b8377eb7abb4d75182141 openvswitch: Fix CT limit teardown use-after-free
a31770d6ed1edcf5542c2b31fdcee1f1f1fd2baa landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
c1c5fe795b5ad67a554bec68fc137a868099093c netfilter: nf_tables: make nft_object rhltable per table
415997b0814603d03ef6c177f768d39103e81818 fsnotify: Fix stale object mask after concurrent mark updates
5321bb4ea58a7417aa088ffbbbb044bb71595c43 tcp: fix potential race in tcp_v6_syn_recv_sock()
ddcd7025d99e96e7b9189ac0d097333cb077da3d entry: Fix seccomp bypass after ptrace with TSYNC
b52b42878a5242e8a4849964bbe80893ccbce9d0 selinux: avoid implicit conversions in services code
c184266c783837036fd6ac0991ff3ebc049b106b selinux: reject an unclaimed class value in security_get_classes()
00975e8c6460f99a93f1148f96a9ab56e91d1f78 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
21468dec1eb08e470f8b1b2b2eb0d7c5003fe442 net: ntb_netdev: Fix TX busy and drop handling
f00a9a51dbe1da775d04ae78b9a10fe814b09dec vxlan: use pskb_network_may_pull() for transmit path header pulls
214463909274a149918d9e7b67a1198a4e6018fb tracing/mmiotrace: Remove reference to unused per CPU data pointer
8bd60925871215d04381bbc64757964e8f7118b2 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
2f0983c8c1ff6356048b87eb1548e47ae61932a5 mm/huge_memory: use folio's memcg inside __folio_split()
673e0c1f57ca39d07d4ed822d966bc6feedcaeae scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
b52ccba2b2c4e15d3d5bed2280c8d673bdfad0a8 usb: image: mdc800: change kmalloc() to kzalloc()
77169ceb2dc5a505c53dbe4cdfbab906e43869e0 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
e381ada8f0933dbcce119b778807a1d60997b429 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
942740db7c49b3a17147ff53e7c0fda75ad7d16f media: usbtv: keep device alive while ALSA card exists
c466f129fcd46399b368c64cf101bd719621dad8 usb-storage: ene_ub6250: fix race between scan work and probe
baa97dc89166fe137d2f8d6820150541cdbeed20 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
6079f37ee0c6fa6d01f3b3a4650803a1bdf9c7d1 usb: typec: ucsi: displayport: Fix OOB altmode array index
39af575538a53da79498965ca87cb70275e2fe2c USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
eb6f601a894fbcf816b3d92ce191807447d78f94 usb: gadget: fix null pointer dereference in usb_put_function_instance()
e78775db0528bd9fb61b0573488b211de08a69a3 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
991286c97bfd7829d514e26f54c2f901cdf40cc0 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
20e9731fd6201502860c193ded6360904b0cfb72 thermal/drivers/imx: Disable clock on runtime resume failure
23d8a54b2575d9b56e332916356b32837dd53779 thermal/drivers/qoriq: Disable clock on resume failure
9224a00b29d00af706938e8e53c3eec79ee7dffa scsi: target: iscsi: Reserve a terminator byte for the login payload
638880db7e7eba34b742e0865fa0bf879b18524c scsi: pm8001: Use rollback index when freeing MSI-X vectors
e597b49b0b5fe1febdb7cb907c57e1f49c17289b mm/damon/sysfs: kobject_del() region and target (error) dirs
6b2440250d29d76d8beb96bf44b3f1b26aaa922e mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
76e9187092d25ab40f11c0abe8e773a74bced520 futex: Prevent rcuwait use-after-free during requeue PI
1b1dd1e81a299fb24ae2979b1e59e3b7c1084b85 HID: rmi: fix OOB access with undersized RMI reports
b5805d9c5a009e84245fa19cbe09dc683bbd4b5e HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
8d5f8d92df83174f3ad6c81457891bae77dc8958 dm: fix race when loading and unloading a table
6eadeb32a0535d1dc4248f43e496180c7b2a654a dm: fix resume-vs-remove race
c5e87e68d91fef2e8ea9388237499965e3310a28 dmaengine: dw-edma: Complete descriptors before pausing
ad14190b593bbdce17d6fa03be3841cec106129b dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
bafa4fd803149aad40b9d00fa2356e00a072c370 cpuidle: dt_idle_genpd: kfree() the original name allocation
bc108991c1a6062fa5ade2dde4a60a66e6bf2e2a block: flag zoned disks with GENHD_FL_NO_PART
360c2d779bc15dd51c5eff897f33a1acef202a71 ata: ahci: work around lost interrupts on Marvell 88SE61xx
87a7a647c7a0cea7d116678e4be4ea63e930ce98 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
c089edd58af59145b88ca8f4f773cf12ccf5bc18 kprobes: Protect kprobe_blacklist with RCU
8649d8e3048621dc67c921732c845af1d84ba48f Input: aiptek - validate raw macro indices before updating state
4fb684730f2c7ae0141a450f45cd5c74d690cfe6 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
61916c7637dcbfa4f6bdb5223a55447d88a99627 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
64945fd82c0637fbd002972ff740c1c1b13c02df perf/x86/intel: Fix kernel address leakages in LBR stack
c98acfceb118801286663dc48dbc05cfee5285f5 perf hisi-ptt: Fix PTT trace TLP header parsing
b4e935f9927f0524083c13a91304db0fefa39848 i2c: core: fix debugfs UAF on adapter removal
94363f3aadadb87c994c62b7dae32adcda4cf0da i2c: mux: Fix channel node leak on adapter add failure
f9cab1f31243154c605a32a95a40636a7e6214c5 ALSA: harmony: initialize locks before requesting IRQ
5d7feaefbfb106b1b8381f7d4425ff251063b81d ALSA: pcm: Fix race between non-atomic ops and trigger-start
3c1c0cc337b05ca254fb2119008385b2b3c27d00 nvme-tcp: check the data direction of a C2HData PDU
faa44ac132e409212991f2f8121899538df830e1 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
e300aad8d547b4caef9d5e3427bd9c3cd33fbfaf nvmet-tcp: reject unsolicited H2CData PDUs
8184e172566af503c13c9852b039579c2dbc8f0e Revert "irqchip/mbigen: Fix mbigen node address layout"
205395e8204409d4675fc77ff21cce1067d2356f mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
72be27dd3f63ec3784bcf650fcd425f95522139f nvdimm/btt: reject an arena whose nfree is below the lane count
d33b086fd3ee86c819240198c5ddb5fb26a62931 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
625049cb1c9c0209afd3650d418ac2e74643a902 parisc: Fix alignment of asm statements in head.S
1a2a14cc93c6e774d2fb21aa2d802cff93b755e5 powerpc/pseries: Handle and log pseries-wdt registration failures
bc5baae53b2861f69133a7a81a32def099250e32 powerpc/pseries: Move H_WATCHDOG definitions to a common header
0bd7afe3bc53514bae153146baeb63c941d9a1b9 powerpc/crash: stop watchdogs before booting kdump kernel
694efc67708208f182c1b5672f186fc89e68a6be s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
698a8dba6f5799e982f16575f201067289e9dce0 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
91a1500d2502ace9a67635634ebc5d78dfb36e89 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
9f081932bd673c6ae0aecf1473250d91ad756a21 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
a23553909f459cf9d39c4b71bbaa76eff86a5013 mtd: afs: validate v2 image info bounds
095e7827f1b738edd6d4ea59db35bca92d026e11 mtd: mtdoops: free page bitmap when the backing MTD is removed
66ef208f65a7740b775afefcdb977dceb1d5421c mtd: rawnand: validate ONFI extended parameter page sections
bf5920af6f2f04914a1fc0491213f90e34480224 batman-adv: fix stale receive device on merged fragments
e8e9082d904d59cf4a7232038b3741114a75f001 batman-adv: dat: avoid unaligned fault in IP extraction
bb630f578d1b19c52c86b9d7fa4f38ab164d4cc7 batman-adv: bla: fix freeing of claims on meshif deletion
f96064451d59be9c5c42211c3ccb2b43fbfcd814 batman-adv: bla: prevent CRC corruptions after claim flush
14800a839a62b580e850b0de565ee8d97a2d9d98 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
e6d4401e177de6fbfa953aee4d95baf6342312bb clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
97e22281ebbfc0a9470e971317f349c93470a7da clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
7f363c0fbdda6fca5b5036f46d37366c5c032142 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
1b0ab24cf48e2f4b35e1b2a20de005f021079b34 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
fea9c9b260179f97ce0ebf3f7f9a3ffd30c8750f clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
d19856a5a2377941056b60f2e919b569d6675d27 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
4488f39b8096118faebaadcd4eb23d506356bdbb i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
b52d62898f6bd8fd4b3902c748d08ca77b59b2f7 ASoC: cs35l33: drain threaded IRQ before runtime suspend
5fc68598f9e4c15e319b273f0889aafa99093454 ASoC: cs35l34: drain threaded IRQ before runtime suspend
c4e24922adbab9a34f51bd06ead0dfc14864bd65 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
7c3e70c30801848d50acd8d75cfcf4291f805569 AsoC: intel: sst: fix PCI device reference leak on probe failure
b23850336a0bc73d5906e37ed71aae3a29eb8816 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
736b939ec6f438cd5a15d4e3506a2fa46e249757 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
30d3c29e58a092a6e374e19b46dd851c7d4cc513 iio: chemical: sgp30: Handle IAQ thread creation failure
57641ea123d60ef529d4f4c3691a830afff9f9a0 iio: dac: m62332: Fix regulator reference count imbalance
4ceccf9869d6bc9942a35480634045b1107ed0af iio: gyro: mpu3050: fix sign of raw angular velocity readings
b1d018b405b4dc860516602eeedf8644d0797e27 iio: light: cm32181: return zero after writing calibscale
1cd13d15a42b234dd5dcdbceee128b091f6f80b4 iio: light: gp2ap002: Disable regulators on resume failure
22f3103eb1bfd2e0ea29afc2bc0090212764d32a iio: srf04: fix pm_runtime handling on probe error path
af17cc475289603b778e31929b056712b7a6085e iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
4522f028aaf04b7f982d0b69aca2c41ad278eef5 KVM: nVMX: Always flush vpid02 on first use
758bcbe92cb937d35bfec41cc582d3f2c7751c12 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
c2ff3fc7393abe7bd5a19ee4764e4accc61d6d03 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
58e90c1812f516819b5ff61dd3f0ffc3c933646b KVM: s390: Fix length check __import_wp_info()
20f12940c93b3744990fe161f6dc39f7ac6a37c0 KVM: s390: Fix memory leak in guest debug handling
fb91709e60e251c2abd5115dc48e99140207e938 KVM: s390: Fix old_data leak in guest debug error path
b17f440523af74f018c07cf4120d704128366266 KVM: s390: Free guest debug data on vcpu destroy
06101e0eb9281be9cd0a9c3b69d73d7837505a7e KVM: s390: Take srcu when importing watchpoint data
6fa9835d0c22b4263b005400b6f5585885710292 KVM: s390: Zero initialize irq in reinject_machine_check
fa99c940b252ecee977e7417aa5d2d8f1b514037 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
2df798ae1f9f01b11c0e8dd973a2677d472b4ed7 KVM: s390: Restore sigset on error path
b5bb74fa3b523d185956c1c29fa43643ebea287c media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
9e918d2a58eac2057df08c91044201a0008dad35 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
194eb3da271edac83fcfb4c8fd8efc09e03c3f5f media: cec: Serialize exclusive follower delivery
1ffa1ab766ee22d3190db155441331b7ea949c9c media: cedrus: fix memory leak in cedrus_init_ctrls()
4db345c7f6e117157ae661b6312eae410c05bcf7 media: cobalt: Avoid freeing ALSA private data twice
42aa4ef6f26da2cafc044a2df9ecf7c0c03db23f media: cx231xx: reject geometry changes while the VBI queue is busy
dd7517e596292a31f5e080874a189932378b9e88 media: cx23885: cancel NetUP CI work before teardown
2bf2dcc5b0cc0d189716f84fdd332fa2f7510eda media: em28xx: defer audio-only extension registration
daf71e71e01cc7e82b03f3f49900f25ecce920a9 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
90f94041688c667d9574579d95d27e77f0a3ea84 media: go7007: defer the ALSA v4l2 put until card release
d6d1bd1e68e55d341346b0c1b19e5e2e560d7d13 media: i2c: ov02a10: fix endpoint parsing use-after-free
3b69629e60f30b8438b0b763bfde336883895073 media: i2c: ov7740: fix use-after-destroy in remove
9c815f86f3ef7d6c88261797dedd0e77956e784b media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
1c302270c745d97bb39c32e207a3f325dc7e3b3c media: rc: sunxi-cir: Unregister rc device on probe failure
52980cc69fb4268dabd4f36264b364554d8571ff media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
fb3ec32ec924138fa68c28d548566d5362e3b219 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
d4b099e6aaec42cbfa5ece07353032356b50bbc0 media: s2255: bound JPEG frame size before copying into the buffer
803bfdc174bf5bcd449f7136cba5917c577d4539 media: s2255: check firmware size before reading trailing marker
d600d62234fb82dcbe1cdcd5f51bd0645d8ea09e media: saa7164: fix cleanup on resource allocation failure
adafb24a615071e429817eaf1cb8a94bf13d7c98 media: tda18250: fix possible integer overflow
850d90c0c011373649348f413210e841c32fa26e media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
2bde87966e6b21800be928ec47c6d1f5a253c7b1 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
4af9088a3da8c6657d81793abe11abc997c7f2a1 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
6895a7038b943a96b7a6bdfa5f79c9a3154e0971 media: venus: fix payload size calculation in parse_raw_formats()
5ed3027226d2e9e9ea3ec4ceb8dc09eec8351969 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
5049db105370d8046454ba1075cb5e330a74c388 media: vimc: fix pixel format lookup in enum_framesizes
e686510346cfe4007bd90466de49bf75736efd69 media: zoran: Avoid freeing a registered video_device twice
6e2f686cfa99fac044b8b820e136b0ed87bd7003 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
78eb064d6e746347f9ef0ffc1a1a8182782ace67 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
c1481157259523daa1b8991358013ebb10e68413 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
18ac0fa787b42c6e301e8302a2b30492c64daf91 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
985152026be5d44a34c74e14346d9d8dc4c0e033 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
d1c830f62bc8cd383fc8dd677a0dffa1af4f78ae scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
5af673cb9db6550bfcacd6007c7f51f3592d76d7 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
16b9130d597876f349e15788e8678edeff763639 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
e38bc34e792812db0e06cdee64b5fa4832974e56 scsi: qla2xxx: Serialize flash version read in reset handler
6a1f8c424b9bc4f3e1380ecbb1f41e3f2d5ca5f2 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
88668d987d82b164cb10946d8151efab3329f678 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
926cfb7b4043c5b3ad39de84d784b7fe7ee900a3 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
5bcf2b4fe32e27ec68f6b3a7cb446c537d00ce33 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
17c829e006dc7d58d12603f6a594274806bbc5d2 scsi: qla2xxx: Don't query firmware state while chip is down
833690d8c4a633db281821b6889523c69a5be201 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
4b343f0afe6ad1573829c0c8ade6b0b9ea0ad097 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
bd120704d19491d1a7dd0940911ed03104df2a16 scsi: qla2xxx: Avoid double completion in async IOCB timeout
23cba44ca90479ee56f32df17f28859c41a8bdea scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
2d06160e3eb8ffcb1dd33a706fc4d9d12824d3a6 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
2fdad7bc347b26278a07a11471dc2fa61454fecd scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
feb47549f6fdbccd5b6e1ff8e70223266819e4d6 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
cfe15583427e60a4b1079ff0e57e5ca5e28ba791 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
7c5f326c5efec08b07faaa43fff491015d60fac1 f2fs: return symlink writeback errors
3e31053a0e24cf04ce080edd059eacd7156cb545 f2fs: reject overlapping move range after len expansion
119cf4d247de836cac7ba912f31176f358f00c8d f2fs: return writeback error from collapse range
e9ab6e7bc9152a5bf3e46beca4dca2d38454574c f2fs: fix i_size when pinned fallocate partially fails
760f856a12ebf9c6f4da5f6eabfbd4d340365cd0 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
61d78c0e13718ab4fcea1ff631c2939f85554bf7 drm/panel-edp: fix i2c adapter leak on probe failure
6b93df67e2a5fb9619dc7d0dc88d4f2216acebf5 drm: fix race between partial drm_dev_register() failure and ioctl
f219365ce92e80970882d6c978642c6f63890755 drm/i915: Guard against NULL driver_data in i915_pci_probe()
b447cf0b910d090a5bf2d188f68fe430e1254920 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
da5f41fae1fd6a906d64f1bca5e6d489362c1e99 drm/hibmc: Fix list of formats on the primary plane
2471de43e761de9c410ec9209b7e1d9bb67cf5b9 drm/hibmc: Use drm_atomic_helper_check_plane_state()
115c58de001350afa64a064dd68a415f87820e57 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
b43ccace12da8cc968fd87c6bf2a11f1a8096a2c drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
21e90e9ea512c43900042e51895922194b9b7d5f drm/gud: NUL-terminate TV mode names read from the device
1b577909d95a733622411997c99401d8de7b6170 drm/gud: validate TV mode names before creating enum property
f08397f6625c8f88eb40a18e1eaac330619fc7e0 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
ab2e838899dd200ec58e7fd500b142979270a8d1 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
2a8c2504efab20c9e772795b7c117269d6471484 drm/amdgpu: check thunderbolt before switcheroo registration
32fe87c06a0c18ba169019f37778ad27073113ca drm/amdgpu: fix autosuspend cleanup during removal
90091c47821692d886e374a6af5c3972dbd8fd4a drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
3c96b3820634d28af9c471abc29118e52c93afce drm/nouveau: Use write-combined maps for coherent
11ddc428dd469903425567b8439db06f8f34d984 xhci: fix lost bounce buffers on TDs spanning several ring segments
2ee173c6259281174a1b6040185f56e82d634880 tcp: clear sock_ops cb flags before force-closing a child socket
559af01997da36a87935f853e42daf1a78753b56 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
b28c6ca352e3672c2c11ddaff66f451ee67d02a7 nvmet-auth: Synchronize timeout work during SQ teardown
645503af7438b15e10e5e4367138f61bfc4f0540 mm/damon/core-kunit: check region count before testing in split_at()
7ea33b7822c0af59cf097b4ef0e41cb1cdedaf43 mm/damon/vaddr: drop last same folio access check optimization
a652898762d24888620e2484d39f64d08fe8993e mm/damon/paddr: drop last same folio access check reuse optimization
89be76853f065482abdae1fcedb03361aa483efa mm/damon/vaddr-kunit: check region count in three_regions test
0c0658d936d961cf6d0ec13f2246d7066f15ad80 mm/damon/sysfs-schemes: kobject_del() scheme dirs
d27ed27ff0a01ee850daa0a6c08ee88e0d661bca mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
d97f9e2485919523a198ff2090668cb83ca652e9 bpf: Guard stack limits against 32bit overflow
e9806efeb94755931b400244dcfe302c78c14ee5 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
485a7fc615b09c3c4d0b8f0191a4b0644781a8ae x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
4bc759043a40fdfbab927a6cf6e00c683928ab26 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
b5c2f963addc990184f46a6ea20a7cdd57f04d13 wifi: ath11k: fix RCU stall while reaping monitor destination ring
3b8949d3e54d1a3002e1512766e324bf9e3d07df wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
8bb3f089c98324cc9e7d1bf54ad058694750792e net: fix NULL pointer dereference in l3mdev_l3_rcv
37c242f6c0cbece2abb7888fb84814e9edba2330 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
754e64f4b1437fdee2252afade277911e431dc3f ext4: move ext4_percpu_param_init() before ext4_mb_init()
89d05be25bc3d11c00da2aa973fa2637c5713053 netfilter: nft_counter: serialize reset with spinlock
1f68ddfc88a60cdb5c24d70981b86f7134d11be5 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
aa43235134d8710391b469e130461d7683cc0cf2 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
80aa849a2252df3ec7491838d9b9d8a4ce0d609f bridge: mrp: reject zero test interval to avoid OOM panic
2f33460a870cf6db0d514cfbd2dd55b4409c06b2 net: af_key: zero aligned sockaddr tail in PF_KEY exports
1481f59de3b83ea9873bee1d98477e78b6d467fb bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
053d854f642da01807bf381bed3abbc5b4357462 net: hns3: don't auto enable misc vector
41021151adddcb9f5316d54bf7eaefb3231560ed ksmbd: fix overflow in dacloffset bounds check
99eb111928e3b68c51895b7eee62d85e784d7b3a ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
2de351260628f1b20cf89678041c3d68976b2a25 batman-adv: dat: atomically update mac addresses
bf61d94297ea757b59d03ece79f287814be5516b batman-adv: bla: avoid CRC corruption due to parallel claim add
50c37426491aad489c1c20aae4e488f36f73f24e perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
b183be70b1e307126fb0b6349e47789cfb9834ec clk: meson: align gxbb_32k_clk_sel number of parents with actual count
6bb539518dee2eb390f029ece9b84fd3233bea02 mm/damon/core: skip aging from repeated aggressive merging
3c50918884858e6f2233031bd863dd5f226de6a0 drm: lcdif: Wait for vblank before disabling DMA
61172892141583ee5db1121053e5de740d4c3069 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
16abb85ec385a72a7a10ecf971cf3ca6fc696b5c drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
9ed90a8aa11f67384cc48e2bfd7e8f562a4fb5f6 smack: fix incorrect task context in smack_msg_queue_msgrcv
34d91df1fa37dd105c85a3e240a551d66300f2f3 smack: simplify write handlers of sysfs entries
e4d93757443d76e0d6977a177bfebc9841b7c0c1 smack: deduplicate smackfs/{direct,mapped} file_operations
02cdf503b489fd0629125463a4565d2d77431a61 smack: restrict smackfs/{direct,mapped} values to 0-255
4ffb1cbc78be4c11895ba8d4a7ad88c883b40137 usb: typec: Add partner PD object wrapper
276e1a3817b2e8ebc338fe86f7a893e9b9daa739 platform/chrome: cros_ec_typec: Set parent of partner PD object
91237a4658df4dc01401c291a81bfc5a39c2fe78 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
d471cf52256f7976a6501fee4017e1754bafba23 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
379c7413b03fd19913ebd1efb5f291a003b58b9b HID: nintendo: Fix imu_timestamp_us double increment per report
df3c403b56e9fd040e2e82b3e7e8765995f1aa1f HID: roccat: bound device-supplied profile index
b71a3e5dbf72e6f5e4e6d3fe03079fb7566b0fd9 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
c03d03c5ec5aa7c68fea8329154421d7a0f57dee media: cec-pin: Fix event FIFO ordering
ea9aff4e1a2bedafd2215833449f6f1a72b9744b clk: versaclock7: Fix APLL clock leak on probe failure
dbd7eca4715d027bad4d89208d1343fce85d4dd4 clk: moxart: remove unused variables, fix refcount leak
c678b269a1294ff70609571c1d0388c2359c2378 ASoC: rt700-sdw: always drain jack work on remove
dce5481615821a83f335ad7392698c011a2496ba ASoC: fsl_audmix: rework runtime PM handling in probe
57a7a672eafc4bacb55d155b69becac203ac8765 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
384822ccf844c3ac0cc189183233bffd8970094a ARM: imx: fix device_node refcount leak in imx_src_init()
ca4bd6ca0119fa4912bc14fb627ea976ad6d35c7 ARM: imx: fix device_node refcount leaks in imx7_src_init()
28d99f8ec20f641b5a8fbc6e623515cefd854390 clk: imx: scu: drop redundant init.ops variable assignment
5c244a7ef10565effcf5eb651ecad84efbc2140a drm/lima: call drm_mm_init() with a valid allocation range
8f7581be2a717119cee8e64339c9adaed72a063b sched/fair: Fix overflow in update_tg_cfs_runnable()
25cf9b419d031490b79c141a4f3b2c5fc3a734c5 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
da52fee419697e489bde3f3b2e4d14764edcd524 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
f160918848cdaee579602217e0ab9027b16baa3e media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
4565c402d9d586b07ec7ef61a68f130dc4a4a7d1 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
c703700885fc3210105067946d82590d512ecdc9 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
7827189c7c65951f28540b45555e5cfdc5b72be6 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
5deb37ed2f4d87e59627f1361df91af56f5c33b3 perf test bpf-counters: Add test for BPF event modifier
37fa8531f5e5565a098157f9491c4f7aad900dc8 perf test stat_bpf_counter.sh: Stabilize the test results
3c2b01a547a42f4cd4d126f628fbaf4392503612 perf test: Use sqrtloop workload to test bperf event
c046c5ee3ca36dbf65c5101cef53cdc952d26d16 perf test: Fix perf stat --bpf-counters on hybrid machines
1ba57193c3183f90179d2fb10c46f7f0e6acf0c5 perf tests: Fix flakiness in BPF counters test on hybrid systems
6d2fd88ba42acd839a12c70e2583358814977ab8 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
08284e4508e44d5477e2d28bec6dc4f9dd764cac drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
4681e07144c342dcee2f326fe71462a505d1a979 tools/bpf/bpftool: Reset vmlinux BTF after map commands
689d3746584d042eb4ce0f9bcfd9cb7c0c2ee6d7 bpftool: Define _GNU_SOURCE only once
4aed4c8995b723b9e702494c7fdb7d2db1a0554f bpftool: clean-up usage of libbpf_get_error()
2f9e663ef96c8d4f03c64ec6caa89abc945a0985 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
e518fef56ab53a087958c93a326967b560882c23 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
781c0155c64ab23a66b114a0860ccec82ae3507f dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
8573d150d7b5ae958e8ba176f44f3c561a5cd439 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
f13cbf812e255edd906d025388a1e72f93e6de5b soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
121d6f654f507f9881402123e80b0ffb2b87d4c7 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
ac6e5257e95042a38b351297112e75ec068c3c06 csky: Fix a4/a5 restoration in syscall trace path
2cfe8a3bbc985f3c0b1004d66000c35d3b999278 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
185f984756f61e120168793d85f1af26d055608e platform/chrome: sensorhub: Fix memory overread in ring handler
08dd205b15a5ee66d4df0108db3dda5ee2e4142b wifi: rtw89: fix HE extended capability length check
05e013258faac101c35db9f54dfb46e1799cb94f perf/x86/amd/uncore: Refactor uncore management
a08951dbd4c44712c55966001f43d0ab3816b1aa perf/x86/amd/uncore: Add group validation
c98cfa167e91121ddda3bfb2f8713fabed7b7f72 crypto: qat - clear AES key schedule from stack
1ceeb484ab3b938d31ea50d03c237bd10ef3b86f crypto: atmel-ecc - replace min_t with min
451d1192d45436c425918802bcd0d0391d3ae1fd crypto: atmel-ecc - clean up and improve ECDH comments
11635f1d4dba7617bb877000518183a8a90cb7b3 crypto: atmel-ecc - reject hardware ECDH without a public key
711450a57d99f0c9be708f58ae884c9019a18707 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
067634e0fa5bf53f8aefbf94ec5e200290d61398 crypto: sa2ul - stop probe if context pool creation fails
eeef67e431d9753174938f0e6093d0a7d23f39ad nvme-apple: Use acquire/release for queue enabled state
3d15a313456c7e487a7b8fe505c6a8998080db99 nvmet-rdma: avoid circular locking dependency on install_queue()
c26ea9052f14571605dfc4358dee3d007df78e5d nvmet-rdma: use sbitmap to replace rsp free list
9c93cf4312945d52324384cbdac44d9551cafdd0 nvmet-rdma: factor out response resource cleanup
4feb53b1d964cca291fa38bb4c10bb268d6aa8a3 nvmet-rdma: fix response resource leak on queue teardown
9e066638d7e5ea2c54a646d40766ab74edb75ded bus: ti-sysc: Fix /chosen node reference leak
af34d30471b755cc67014dce936c77755b353a89 PM: sleep: Fix off-by-one in wakelocks number limit check
a689d396e88669dffbc04470ace3b613d5fcf08d arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
d74f280bb56a612edfa2b7c31c1dfc33719d2540 bus: qcom-ebi2: Simplify with scoped for each OF child loop
5e4343fe8fddd24b459135b7e0d51d59ff5300aa bus: qcom-ebi2: Fix clock leak on probe failure
5b579ea3d954c024b36ed3b6ef21d9bdff24ba75 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
2b28ef6b6cf1909ab989fcf15819708d0e9c1311 staging: greybus: audio: correct sscanf() return value check
0adbb89afac8a0488c4fb7d7ca130e0051180197 staging: sm750fb: gate dualview dataflow using g_dualview
c0fe6908afebf51a40ab59f59eef3fdfdf5b1948 greybus: audio: bound the topology section sizes against the fetched size
4bd0c0df412772dcb862522d78a0da38f627fac8 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
0c89db1fb846020015084581ed8d3ec3a6f1b44d staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
b938311bb51d39546b35913e1aaa6056a091010a staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
a23e163e1b1fed3164b1e5e6129e4052a4e5ad61 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
4b7855357ed8f66cd9bc31d16367463f7a4f1f6e staging: octeon: replace pr_warn with dev_warn in fill and rx paths
9b50643a6a3fb9699d08ce3bf98846aadea2a54a staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
52fbac2a262ba7bede245f2c43d1a2fbc50eb097 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
fc4977462162202ab03ff053bdf7d9aad8d49b29 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
d43e06c0b5fc698db01155122b244a78e5c5a64c selftests/bpf: Fix memory leak in msg_alloc_iov error path
2d0d426ce92c0aed239d7587366e5cc89ff3ee52 selftests/bpf: Fix memory leak in msg_alloc_iov
6a7209880fafd53b017dae969384bb268d4087d6 irqchip/gic-v3-its: Fix memleak in its_probe_one()
479e81125c8672509a29beec3338075c726c9b76 selftests: timers: leap-a-day: Fix -w option and update usage comment
eda94e44d5974f255f55b726074e4c2f03f2c723 clocksource: Unregister subsystem on device registration failure
a586c06360e6ac8384c6a53cd4343b9a6464027c y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
603e8e41a811ff5971e0b41fd1c9b37382e96b85 timekeeping: Account for monotonicity adjustment in ntp_error
e65686a8472a8d3318c9e523ab1f3cc6f0d49fbb clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
ca280436bbaf5521e5b35947605e256ac5b611e0 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
a2af7adfedd1fbe06da61fc95b5af3a4382b38e9 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
cdd360655a13d3e6277aff6ef738038a1526d8d7 thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
5030c7e7942e90d2e22374ec5e64dce6f0e47677 thermal/drivers/rcar_gen3_thermal: Create device local ops struct
8f037bd687c7a5f4917597e3fea9d69abfb6e09c thermal/drivers/rcar_gen3_thermal: Fix device initialization
97bd17799343381da0f27f90b3ccb5b5012f1100 thermal/hwmon: Do not set no_hwmon before calling thermal_add_hwmon_sysfs()
30599b6d0b74c05313e564d7756527c0a1760eef thermal/drivers/rcar: Fix error checking in probe()
883f1fab3ec156fbd14e8dcf4ae6cb55a2f1ae82 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
d1648223f6b806df2a28393d93341a3392de49f1 udf: Mark LVID buffer as uptodate before marking it dirty
9bf478bf7d76174eeb31bc6b09a5b369a914bd45 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
a8cfd15270ba495e7aec325780b7d2ded71b69f2 efi: fix stale reference to efi_recover_from_page_fault()
91e3595a62076f0f077531adb4e3a8d88839a9b2 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
63891ab2da1ffdd7110c4d737b40539cd001216f bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
b669ca208023a6fc7a9981336b9f4a76a1cdfe90 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
15ccf7e3095f1d6d50cc711c3e7a279d80597cd2 iommu/msm: Return -ENOMEM on memory allocation failure in probe
57b0b8dd25680583ebe336f22be05f19f52ad0d0 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
23442b04e7a3341dd030da7fc9ebd6d755a0a934 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
c7c29a83221f3acd8063a00858fe67142f8facfc iommu/amd: Fix false positive in SB IOAPIC IVRS validation
2106eff5055fa4c5c6e50ae6430c595f59d3392f leds: pca9532: Fix inverted GPIO output polarity
8f7c28808bae278f44e409d97b91734fd1c30de8 platform/x86: dell-privacy: Fix race condition
d30bfbf036ba1c127c542cb2f4d6d47671f4910f platform/x86: dell-wmi-base: Fix resource leak on module load failure
ac507329ae41391582e2a1e3deef3171a982a305 hwspinlock: propagate errno when registering single lock
593baf0b07302139739f3d80bfb7c7ec4a738f3d usb: gadget: configfs: fix out-of-bounds read of qw_sign
870eadeb68695e4aeab0c0590fac3895adeaa385 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
b8566b9224479a03f439afd2dac3a72c17ea56c2 usb: gadget: aspeed_udc: check endpoint DMA allocation
fb819bdca11a62df87e840f63630d2de54d6ecaf Bluetooth: Add support for hci devcoredump
690be2906f4f5da8fe5cc90f312b12c23f5a012f Bluetooth: btusb: Add btusb devcoredump support
50574454aaeee3e86871e18a3352646545b8232f USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
90c5733d9456800213549d49f9ecf36197e3a81d USB: make single lock for all usb dynamic id lists
5237010352bd6dc5487838fa501e47bfec52d260 USB: make to_usb_driver() use container_of_const()
0db74ef239fc6c4c5df3e61e061bef559fb8215a usb: fix UAF when probe runs concurrent to dyn ID removal
0fd7811232ad6722af5e0d0b2d478ef2b971ec95 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
5b22b593dd20f9d87898d96a6ed64db5681c3520 platform/surface: acpi-notify: Check ACPI companion before use
1b90099629c53b5dbac5f4dfaef846c1b506e92d usb: mtu3: allow system suspend during active gadget connection
51fe1c56f3e70f218b229aab8c2fe3c0ade0d62c usb: renesas_usbhs: Fix power-off ordering on unbind
0a352b75f6da8f2ec2a1ef50646ea36e8d0121ca drm/panel: samsung-s6d16d0: Power off on prepare failure
3c82f84f70d07112d7e1696556e4e520a09a38af perf metricgroups: Use zfree() to reduce chances of use after free
3b1b87379a93145d26fcee388bced5fb8e88241c perf metricgroup: Fix metric expression copy leaks
0a35f3c47bcf79de506737e8ae9c6793e4d91c25 bus: qcom-ebi2: use managed resources for clocks and children
578827aec83849e8d22b915d52a79e0a563ed730 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
d5858399e6592ac8ed5e6722eef9b5d59e34142a RDMA/core: Wait for RCU callbacks before unloading ib_core
cf09269e28a7c867ca2b04f2493e20b9f043f262 RDMA/mlx: Calling qp event handler in workqueue context
966459161c023554b392d45577eb1d8fd3143eef RDMA/mlx5: Drain RCU callbacks during module teardown
1717c60b895918894fecc7d88f7bf7627e8f14f3 RDMA/ipoib: Drain RCU callbacks during module teardown
83f78c7e4bb805643c4ee0986741a3458f23e1e1 hwrng: ks-sa - access private data via struct hwrng
e7dde61d5c070d5d06d2e43038137a63b6932f49 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
1cbdca143aed810bb7709ef7d6cc8ae26fba8f0c xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
c55d735b61ad68f868ee2f7474f92c3e5b667fa7 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
b1e3c27d00173cb580fef71d4a0dce972ca7ba16 pmdomain: bcm: bcm2835: handle genpd provider registration errors
ab0c0ca7a9f831229ed87664f2333024ffa4f22b misc: rtsx_usb: avoid USB I/O in runtime autosuspend
a3a1f1da9e920673f399767b90eb1220c13976a6 RDMA/hfi1: Preserve unit 0 on allocation failure
bc27e86c9ab8c71c8c2a0305d5a77718afc176a3 RDMA/hfi1: Free RX data on late probe failure
0985696413ebc6a14e422b602bbcb9132d0c29b9 RDMA/hfi1: Remove redundant PCI device ID validation
3f06ace273121d5032a063e0ae7d629c24cb0fbb RDMA/hfi1: Create workqueues before device initialization
a12ea82b835a22dbc762794e51921003f5772264 RDMA/hfi1: Stop flushing the global IB workqueue
207f04a120d6239c5327f0d5aaf9a5500dc5eee1 RDMA/hfi1: Initialize debugfs after probe completes
a25cada29475e69eb95bea0ea60880120a4655b3 ASoC: apple: mca: increase SERDES reset delay
2ff456162f638dcc83c5ecf6b39d958c2fb434ba isofs: fix out-of-bounds page array access on empty zisofs block
7afeed662fba329a8ab8d310722e48a20d767036 rpmsg: glink: remove duplicate code for rpmsg device remove
7ebe761a272afed8c4969bb783316f566e3b75c7 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
a4dbbba7a6c5cfe529f3fb33ece2a73144e93a25 hfsplus: validate thread record before delete key rebuild
2dff2f2710d96389a391e2d87a1ce2b6b3de14b6 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
a19b34254d54825fb2ea56b8acacdd4f98fdc00a libnvdimm/labels: Bound the on-media label size before the shift
fcb4faf3ade542453be5c260536c26f273dfb21a dax: read holder_ops once in dax_holder_notify_failure()
0e643d43f88f6102b53a9969d4ac229212059d84 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
2da92f440fd1060653535ed6bfb25ee7ee13083e PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
7b694b05d124a77107d04bb445fa3c3917ecfd7e PCI: xgene: Drop unnecessary OF node reference
c206725023863b0ef337f86857c064b1a56b3c39 cpufreq: intel_pstate: Fix setting minimum P-state at init time
08baa9229ad17fa75fbd45bd179b8c6ab7e38f5d cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
d3bb2ff5971a2ed85b578bbfa0602464dbb099c9 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
3b60349543b4914c290e6ce5837c8740893c6601 drm/bridge: tc358767: clamp the reported AUX read size to the request
6e05185135f8c357987b2b628bd312bcd5ac1300 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
90cc620bbc8c33c1c8e54e111b353c9c758e430e wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
4d79fd61dcd3d0e083f523498fa702d96986c6ef wifi: iwlmei: don't send SAP messages if AMT is disabled
5da2799838e0b18cc8611d33fca5236111ef2daf wifi: iwlwifi: mei: add support for SAP version 4
ffba2f0c83116b5ee6c5b4a5bd194e13788611ce wifi: iwlwifi: mei: check SAP message length before reading it
d5eac3d2402c5e95681b5e220e38e7210eea9c44 wifi: iwlwifi: mei: pass correct argument to function
6448dc126b14f9843be375c628a645aea0577e56 gpu: host1x: Fix offset calculation in trace_write_gather
cd0d04539639fffe5b9b223f804637d5623955af gpu: host1x: Avoid stack over-read in debug output helpers
4275156c99d7d7b506ec5b866b68cc4b3f9bfbcf bpf: Sync tail_call_reachable with callee state on entry
97088d367d5b2a43ea80379d32f0263130d3393b crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
d8e31766d31bfe2721b560f8cb461deda0450fe4 ACPI: processor: idle: Expand _LPI package sanity checks
9b4e0002c4f737c33f8f120ec6663a5211e98b5f usb: gadget: f_uac1_legacy: remove broken string configfs attributes
9fbf562a00e75b37a7f7598115319e0a69c16006 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
dc700e47d8fe3e12076b3477093ce05b93236e95 UDF symlink pathComponent header OOB read
279508dad8cf8410783fb918c6d48eb6d5cf60d8 uio: Fix stale info pointer in failed registration path
ec7c8a9e9dfca5fe6ece63bcc7b9591bbda6bfbe accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
bafb1a8212464c7b5b8b59d3a7055585f3663037 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
6fb648d2f5d0586ec5ca1b443ad5e189ef8b81dc misc: bcm-vk: Use acquire/release for msgq_inited
a7402285ababc52f5883c2fb77b694902098a07c misc: rtsx: add missing write register handling
f46687a7f8ad24171e4428077b7cdd6dbb6ba53a misc: ad525x_dpot: use driver core groups for sysfs files
c6185195feb5e2b20fdfc540a42821807ff8b2e6 ppdev: prevent overflow when setting port timeout
fcf79e96a28138ef834cb860f0a59ad7559871ab s390/con3215: Fix white space errors
04bd0e09b8338c59d1c8dda60e07c64ef3872fd7 s390/tty3270: add tty3270_create_view()
c5373e3cd7e35d47aa4e0bd9f946ef0d86adf552 s390/3270: unify con3270 + tty3270
1649ade25900d79c6f64a6eb92b1c3303303daaa s390/con3270: fix formatting issues
317fb8f7e20f946683ab5bb6d218ec5a14d47c58 tty: hvsi: remove an extra variable from hvsi_write()
8a4313a53e48b41807d67cbbb66fb076418127bd tty: propagate u8 data to tty_operations::write()
99965e6e206c3f26e4048f769b4612563fcfa552 tty: ipoctal: convert to u8 and size_t
bce2a311efff45f3d6bbc8fd23909f2314bbdd6b ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
8f1a01cbe213c44da31c55579eae57c82372047b char: xilinx_hwicap: unregister class on init errors
f8b056fbbc9cd26614f1c976e8239b286443effa vfio/pci: clear vdev->msi_perm after freeing it on init failure
a7e260105e2df9f688f8ec13affa509c6f50312b soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
6ca355a4db04c7bab092a3bd09f7f9411d32f040 soc: ti: knav_qmss: Remove debugfs file on teardown
8a3a5ff94fd7757b58f3f2b0ee39e5c0f61e1dc8 mtd: mtdswap: Avoid freeing registered blktrans device twice
2784de2a6b10fc29995383edc0e285cfd1aa18f6 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
add540f1184ef9d505f9e100e1fc1af51d8ac306 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
297b0672c3b6fd81566f1fd43d21548b4cddc5df software node: Fix software_node_get_reference_args() with index -1
14d0d69cdd2e658cae100172c2df0860a7eefc64 driver core: soc: remove layering violation for the soc_bus
1035972e34ae4b3060fc02d590fd839c5695be6b driver core: soc: Unregister bus on early device registration failure
b1c4798966a0227b171d657811e8d63eac386851 dmaengine: dw-edma: Serialize abort state updates
8a3b1ff42c428cb54626730028829789aa274dd5 dmaengine: dw-edma: Serialize channel state checks
08fa446a14b33c73bcbb98f71f6d072651da2c87 dmaengine: dw-edma: Clear stale requests on termination
fa858025a90ed2b628bcdafdb06c8964a2c64e69 ASoC: meson: Keep link pointers valid on realloc failure
ee522e5ed5be16fdde9b4ddf520749b2ef5d41f2 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
e5f3fe62092457abf9181a8c5beef893288e1ee9 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
16e63a2bfa237a1a92e6abc9e60c82c2edee1eed RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
3dc01651a532b7a10ba20e9a55a71e6d1e779447 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
2c183af6e5e0163708b9628c32ac0c98142b0e30 kcsan: avoid unintended access checking in NMIs
ddced2e5b03fdb190f09f55c6b5d208b70cab2a1 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
aafa6ddf3941570d820be8f229a3198ca546e40d RDMA/nldev: validate dynamic counter attribute length
532f27e838eacf36b2f807512147e7cf8280398a ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
6b46a2f013ae63c8883af386695203000d0be6cd ACPI: processor: validate MADT IOAPIC entry bounds
8aa9053fa86fe1e8c68aae0bec21c1bbc1a53ab0 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
456c34534e15e3974a6f787d882a0158e6cebb68 ext4: fix out-of-bounds read in ext4_read_inline_dir()
4d51490968e3016ea65dffed229326f295abe182 ext4: skip extra isize expansion during mount to prevent deadlock
6f01576ab936647788f08fef166921b833bfb61e libbpf: Search /lib64 and /lib in resolve_full_path()
a174f1c67102e9f7c3e4ba83ad7d3f69aa434b84 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
f1497f2a6e6399bd48f685cb595b6b25b049d6ea RDMA/erdma: Fix CEQ tasklet use-after-free on removal
02e5cd0dbadd709aa33a5eed658998b2ef685acc RDMA/nldev: Add NULL check to silence false warnings
4f78797536a6c9b45f3b6328da230f33bd73cb41 RDMA/core: Add support to set privileged QKEY parameter
b3dc8e9410131fc55861aec975ff39a4e656ff2f RDMA/core: Add an option to display driver-specific QPs in the rdmatool
fa4194bfc24da6967ceb56f201fcb00fa20732af RDMA/restrack: Fix typos in the comments
5e71b25af02817dcec1c68b6f60b8061b2a37b50 RDMA/nldev: Fix locking when accessing mr->pd
1ea7a894346ada931691f2e0c63484ffbbc5d43d RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
c032d0ee049f6a9541bf40b1bf79a2d45f093264 RDMA/core: Fix use after free in ib_query_qp()
e8394d031c394461ebc8a4d65d61affcdeceffaf RDMA/core: Fix potential use after free in ib_destroy_cq_user()
1e801192baf0b094180c28ac24520a81c36decb3 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
1963331dbacc62f32e28e2a6309f77fe5fdc9185 RDMA/core: Fix potential use after free in counter_release()
05102cda97345b1773c712a61e9d83855e24e093 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
37b5609c65eba9ad114f10a6c7d818d38633aa44 RDMA/core: Fix potential use after free in ib_free_cq()
83077abdc5f8df5e812bd495ae06c2d927d86ab6 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
90423c0b9ba07683dfc48fc5df95cdb0cffbd3ff iommu/qcom: Remove sysfs device on probe failure path
00a00b03eef9642118b0c36c4b2527f5349e5011 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
32a9b2e5a34519692807098ed98b1b49772a2ecd thermal: intel: int3400: clean up ODVP on probe failures
210166789cebdcc0bd136869648349859617ec07 ext4: drain in-flight DIO before buffered write fallback
cbf69a2c58dc1f3cebc479fc2e8860a82fddbb83 ext4: don't use bdev->bd_super in __ext4_journal_get_write_access
444e170b16a7f8399c9808409455dbc812816190 ext4: move ext4_check_bdev_write_error() into nojournal mode
138de255b2c58a652bd7e34e35b99ab54fb33ebd ext4: store cookie in private data
848190837c13f8edd4165ee437de11aa58ec1521 ext4: switch to using the crc32c library
2b1918aa5690de9c190958f677ebe082ba454822 ext4: remove redundant function ext4_has_metadata_csum
115f9205a5440c3bdb48caafc52922c1b05cec27 ext4: validate readdir offset before accessing dirent
cbca51972c0d1fa4ce00d59e5907ec7854a3937d wifi: ath6kl: avoid buffer overreads in WMI event handlers
742ab84c50dd1728e001a904107f443d1969f61f wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
4e0a353d17fb658e689184a15c1fba77a12d2f64 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
13b3588d30e728ebeb1cb7d7e79e137d3f56585f ext4: fix buffer_head leak in ext4_init_orphan_info
654f5dc9dc1c14daabf2e8fe55b92941651e129a ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
f93e926803889b89cfb1e586aea13d0242f3441d ARM: dts: allwinner: a10: Fix PMU interrupt
7f0fd251503ddefc647b1f5ab2379e26e058dfd6 perf cs-etm: Flush thread stacks after decoder reset
7565303b0a974f2b9b573f7dd67d74c3492d445c perf cs-etm: Avoid truncating AUX buffer sizes to int
988fbd6e2c7471896c7f4e29ef7207b5e6b3b69d leds: pca9532: Fix phantom device registration on missing hardware
e91a41061c6db8bf283320a212b8376b467b8be2 drm/tve200: add OF module alias for autoloading
7344653a526c07ea4260f4bd9365dc929a3c21e2 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
6c0fe5d8b37180607c5409b221aaa3dc44a2138b fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
fb4c5125a25607b21085e146dd7354680f934de7 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
a2ce12322b442511b77d694d8e7900f01b9f90f6 ARM: lpc32xx: only run SoC init on LPC32xx hardware
6efe2a085fe496070a95cdd7a48a548601837361 selftests/bpf: Fix incorrect error checking for pthread_create
0cfd0830219aacb3450e4012bdae45f6624b13d4 selftests/bpf: Fix memory leak on subtest_states reallocation
d30214af05a62d108567b7a53a11602b80096c5f pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
a6a1a4615476e5005bb4990bf2f1086f558330ae pinctrl: mediatek: Add EINT support for multiple addresses
2463324b394a9a3728907e30cc0f37a7e3f2eeff pinctrl: mediatek: Fix the invalid conditions
1259957eb2ef5cdfa66b4242acc056f0ce4803c8 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
a088f2e368405328a230600447e440d0ea611083 pinctrl: mediatek: free EINT resources on unbind
5695bf9191ef91b9be033020caea5f4159f4cf73 tools/build: Add bpftool-skeletons feature test
90e76fbf2173a950252ad30192a8c039e45d1550 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
942905071e799d0675d4e93c2b89a9d70e94c113 power: supply: sbs-battery: Use a per-device serial number buffer
fd650590bc160c8f3d119894445ccafddc17d3a6 scsi: ufs: debugfs: Reserve space for a string terminator
ff6ce28ae4f62f2711f05ccf091ab5a58c6f3bee crypto: keembay - Initialize completion before requesting IRQ
45fa5d3946e3a72121a905855f8e779cf92c918c crypto: keembay - publish OF module alias for OCS AES/SM4
a1f4e67ba9bbd49bbd610dc1a998da980ae2883a RDMA/mlx5: Fix integer overflow of user QP buffer size
5aaab33da5a7c0d827a9b38d283469690f7878c9 isofs: release zisofs block pointer buffer head
e6c70887e6167eff88ec665c32a502606c76e790 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
94c49cde076fcfdf542411cc4e4f1651d9070ba0 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
ed4f5930c89733b0c26265aaa2abe6fb013ff0b9 remoteproc: Allow shutdown of crashed processors
cc45d4c7bf88f2170241ddd26b7c29215cd85f75 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
cb4fdc2593230b11daba391aae9dc6e8c56184b6 remoteproc: Prevent crash handling to race with rproc_del()
649ba26ea12e697d23e8aabb64b29764fd6cf61b staging: rtl8723bs: use kfree_sensitive() for key material
edf9eab5bd4a1da7746aba7b8ac48b60ff76f5d6 fs/ntfs3: reject restart table growth beyond U16_MAX entries
ffb546cccd5eadf8c2559dec4dc90618793fe4a8 RDMA/efa: Fix PBL chunk length computation
d9268ee011d649a9cc2181ef09c3b97a5a16dac7 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
bc1fb3b0be106c33365f257f7508cadcb9b2f28a clk: tegra: tegra124-emc: put EMC node on register failure
8791e77f24b24cff06388f4bf3b33041e2bcf39a clk: palmas: Manage external-control prepare with devm
563e331930230cd0270709a1549184415dcfcf0e clk/x86: pmc_atom: add kasprintf return value check
38eeb2d60d165679671b82619cf211adf4dae31d nilfs2: fix infinite loop in nilfs_clean_segments()
736b082c53a7707bbe8f5015b699f2901a78e532 nilfs2: prevent out-of-bounds read in super root block parsing
62935519e7e17a705cdbc986c4435c058735b9b8 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
e6a22a02fbf01f44a6ff2673bdebcb1d1b33131e RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
ce2f3d416ab4a1bd127cbf608b9d24eb549ba53a RDMA/mlx5: Send cong param changes to the resolved port mdev
04ee236f038ac6299cde51c16470662bfcfb84f9 RDMA/cxgb4: free STAG index when TPT entry write fails
d7e4f2491c95ab1a2cce42e52f3cadd64b7c6a44 IB/isert: reject PDUs declaring more data than was received
ef8d3c6179803b375192a8f34198726bb9a1b815 IB/isert: reject login PDUs declaring more data than was received
6179845bed7caa3137892a96b5708665cddc4a31 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
23e4687e553ebba3d9c72de0a9134b865df309e1 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
2df9345416eb5dffedcce49eae5c2fcf4f984326 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
e6bc540b295ee7a7aec74382a14ff5e59aeee580 md/raid5-ppl: fix use-after-free in ppl_do_flush()
7d65dce7303459875df1d459c7f2e999ccd0082d selftests/zram: fix kernel_gte() for POSIX sh
ccb38e9b7ed82f538f44053eafe27fa1f9c3ad5b tracing/osnoise: Add osnoise/options file
e7d7e5e06e3ecc923380365840b452cf905775f8 tracing/osnoise: Add OSNOISE_WORKLOAD option
1fa22b0a601d21b32f0f3b131e8fc652cad0e8fc tracing/osnoise: Add PANIC_ON_STOP option
7e0a75fd8518abf25a015c7cfce260b1167c4837 tracing/osnoise: Add preempt and/or irq disabled options
0740bde6b3e12e30f34ae32ca23b31e4dbef3a1e rcu: Remove unused function declaration rcu_eqs_special_set()
760aec26e0990b9299cd7c2d164bb07209adcd3c rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
dc9e5e99e5ea515bde879d93b08f9cb15a6e8990 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
52079af8c0096c7403035b678104fe7a5ee648a4 arm64: dts: qcom: sagit: add initial device tree for sagit
a95c1b2e9dd1ce1e6d55523b0cc68906a5aa64c4 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
0c15697ed081ad3f0130a55a8932065ef3d57b1b dt-bindings: clock: Add SM8550 GCC clocks
44145aa934d1de7d9a5e0d537754422a90a12936 clk: qcom: Add LUCID_OLE PLL type for SM8550
9d35ef26e24ee81d569344910be37e87bd5120e2 clk: qcom: Add GCC driver for SM8550
7ed2040e9ea61dc10c5c972cda5307f4e866b7f1 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
473e247573fa4abe9e24fda5a43cdc1e4468aa9b clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
43777c7361cd97509a74b33956029911d2630a9c clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
317790ba4f197fe4d7527a90de7e562ac697d059 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
36eaf31dd760b82f8ecd8f6aa6177ab9c28b4106 arm64: dts: qcom: Add base SM8550 dtsi
56ec1ec50a7aef20935a75f9931ce8b29b2b6ac2 arm64: dts: qcom: sm8550: add QCrypto nodes
0a369cf47cc9511669b8c75a1faae052c2e1babf arm64: dts: qcom: sm8350: add PCIe devices
a5579ca586da2a74abc1c5564698d45cda59a9ea arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
19684ac56244b89927480ef596475e5b025f7254 arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
c4b9a2d49d5b6a623a62684fee94a920a5033f8a arm64: dts: qcom: Remove "iommus" property from PCIe nodes
2689f0d472c86ff4d7de586e08b2bc20d6637513 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
347eac2238d5a51c4886af4a00da885bfaf362b2 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
93875c4934118754cf53510fd8b65f740d59c385 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
08c64320f4bbb182fd1e42e3fb702173dfb2af1c arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
17a060d35e0f5e19605fac65697df7ddcc0531f2 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
2cb7ab7de6c28af31797ad81c96a586799616159 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
b2e12b3691f0652d6fc14955e81ee6d30888365b arm64: dts: qcom: sm8550: Fix the msi-map entries
3402c110c06ffb987e543eac776702b6ef8774f0 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
8f0fd6bd496cdccb88431a1f44278f69c2c277b1 power: supply: isp1704_charger: cancel work on remove
89838f75497194c6298cb48130d7d284de649c88 power: supply: sc2731_charger: Convert to platform remove callback returning void
a10031f512d2f228ef6b94deb0c45890b14e2fd5 power: supply: sc2731_charger: cancel work on remove
879f60c5bd96c24a6faff009614e72bbeda23c4a bpf: Fix potential UAF in bpf_netns_link_update_prog
24a39198470528b55dc5ae6dd6d1f8043c2f0421 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
2500612290f128219248b99ade5357d3d7ceb8cd clk: qcom: Return expected ENOMEM error on dynamic allocation failure
b8a3394400001e802d495ad30fe611920ab145cc iommu/dma: Check atomic pool allocation result directly
c18b51acb70b2b2ed449b67ed1e37425001fa74f i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
beaf59188f2f6ffa88f6da3c4adeb2f0b5f65b85 i3c: master: Fix device_register() error path
1fbc48e9c68f48e8edefaaae0bc5a304304f7737 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
721ce441e74afd712ee2e262b883373cb1e2b45c misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
fb29d987ffc3b20c9f3cc0b48f124f12f6422faf fanotify: report full event length for FIONREAD
a987696e0dc7629731e0dee7317d8f7cf910f491 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
c0d4c59372083d6fd694bcbb28b9ba68a6484915 wifi: mt76: mt7921: validate CLC firmware records
053173cf61268de630b772c89e4e983dee1ed8eb wifi: mt76: mt7915: move wed init routines in mmio.c
3c64bc2fd8dab1b436c85a777e5412870e132cb3 wifi: mt76: mt7915: enable wed for mt7986 chipset
a360936c88f5f1051f487704a6e653e2dbfc5a44 wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
0fc24936c8d3d5400b6872dee245ff4ed0a6ea39 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
8c2d98c0a8016a691735a1569c586cea986215da wifi: mt76: mt792x: Fix memory leak in SDIO TX path
ee481bff02dce260849e849776af2f77a496e9e2 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
543d4cdff02032da31016954ce252485fb2a595f wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
419bb874e52170d845ba790ce48e2f586692c23e wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
65e829d5399d5fd867c542b5456b49500e87f3b3 perf: arm_spe: Make wakeup range check overflow safe
6b134ee52662f310b67801847095af2101978d70 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
3f690a0e250263c42e508eaaf6d66860e82cea87 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
9a0a90358edc83de59a0bf23655ee8faf9404844 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
ef73559507dddc3e9110b4117d9b08512f8fbacf regulator: core: use system_freezable_wq for init complete work
cfd76893eb4525fb1b210f14ed98525b4ab6e061 perf machine: Guard against NULL strlist in machines__findnew()
fce149c00383941ff3a98de5fb74a7614c1b1649 perf machine: Use snprintf() for guestmount path construction
52ef72310b283de708598c21e1637575c6ac07f9 perf machine: Check snprintf truncation in machines__findnew()
9dae122ce1910c482463ce2da33f2e33333bedf3 perf machine: Don't abort guest map creation on first inaccessible dir
9d30696786da7835c289355e394e88027d5f0105 perf machine: Reset errno before strtol in guest kernel map creation
493b28959a605a6f6f225249ae665ea7e1ac4cc9 perf machine: Free scandir entries in guest kernel map creation
fd28a9fc8be09c8289ad0630eacde36bdd360079 perf machine: Check snprintf truncation for guest kallsyms path
b2551bd016b5a09342f81e00153f7fde86783afd wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
0381307764fcca0f8b13c3c4a7d6f9ee4b36daae wifi: mt76: mt7915: fix double hif2 init on the non-WED path
d5870f438bcbf0a1bd11076d57562aa272a693a9 wifi: mt76: mt7915: rework mt7915_dma_reset()
8aafdf641a47a8eaaa680e87a45de669a57367f3 wifi: mt76: mt7915: enable full system reset support
98fab9a2dbc9d6c8327ad8a8ba742563a25e1a83 wifi: mt76: mt7915: add full system reset into debugfs
a9c06af17a2bab4e1a9c2fd6da9a016cbea10414 wifi: mt76: mt7915: enable coredump support
130d70a6c8b97dd4e5ae9eed542be3977b373927 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
4b75837f56f890de83451eae56d4c2f80693945b wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
089b32ebc262e01d278c6dba84851f627b60cf55 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
e8ae943718601f7a3b712109d00f767d34a4c44b iommu/arm-smmu-v3: Convert to use atomic poll timeout
58a6d5d8f921e938dda18bb5ad057c002036158a wifi: mac80211: send TWT teardown to peer after setup TX failure
44fddf8af74bf0907d7d8b9ce2a8a0ba93e8b8ca wifi: zd1211rw: reject secondary interfaces to prevent conflicts
d8cd3468f847661b0b7210c895e699343bdb9008 wifi: mac80211: skip unused probe response countdown offsets
e93a296590e597aa41b388a2ac65bef7409fb4e3 firmware: google: Add bounds checks in coreboot_table_populate()
fe0c7f18d16dad433b2b387d947583479e6d6e6e firmware: coreboot: Validate table bounds
d67b68867468f9a242d9b3f76b538d8561dca922 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
406a1486dfdea1bc1fdbf969731261df91e5406f MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
4899ced17e194aa17c85c0922b2cb3bcc85a011d serial: amba-pl011: unprepare console clock on unregister
d80ffdece8acb6446e5ee86dc2225fba53f9be42 tty: clear cdev pointer after cdev_add() failure
0d5bf6b8f78a36dd4a6e1d0ccad6e4a48dacfd07 HID: split apart hid_device_probe to make logic more apparent
37d759bcabb10158a41b87e98abecfa588938cdc HID: ensure timely release of driver-allocated resources
49ddee707d97261e5baa943de6f0cb7877145acf HID: synchronize input before cleaning up a failed probe
d768265245aa27635e3bf59209152a38e8c75cb5 HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
6a8754275006161fb9e7e62921283bab5e58678d HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
28ca632b2539c1aa951d23732859c47a0e905af7 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
b662467a6ae600cd42950413d32b29c1173e7074 HID: lg4ff: validate report length before fixed offsets
d50d285dd3fcd8edc8a5db87acd3194ebc19babb perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
7e7d06d1f9cb71d77279912d9c0a71b68782495d perf auxtrace: Fix queue grow overflow and old array leak
ceca94b30f3e2401497d23a22400bdb6eb9aaa6a perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
2ed08b88588b31975261adf047d014d21b6d832d perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
8b13ab40af9f789173c380698a5834d148705c3c iio: light: tsl2772: fix ALS calibscale readback
63110597dd404e9ee283d4d7d45cda76ccf13f23 iio: light: isl29028: return zero in write_raw() on success
52e15c8b92d142c68a8385b771b584504c58d5b4 iio: light: tsl2583: return zero in write_raw() on success
549aea4a8bc7a31b5883b4cce4bed112867d274c phonet: pep: do not write beyond optlen in getsockopt
bf118a13188d901adbcb9093c7911b1f0aa1a490 blk-cgroup: skip dying blkg in blkcg_activate_policy()
c4d2e0a941495414b38fe8f4de387071d17a4660 block/blk-stat: drain per-cpu callback stats over possible CPUs
7c5b63fe3dcca595e28a6fbc1e3da0be924f37fc block/blk-iocost: collect per-cpu latency stats over possible CPUs
d5226c32592e822711d38b6ff1d284de7721172f block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
70a47e5b748cd706b1b46672ce62d0993be60a4a lib/string: fix memchr_inv() for large ranges
9ada042ebd1430a322ff630a1c5d93c4f3cbcf9a pps: don't try to wait for negative timeouts in PPS_FETCH
5e33af5cf42548c8b2316ff5e223d7984e9770af pps: clients: gpio: Bypass edge's direction check when not needed
12d424766e961ea4cdc14ee461fb6e30e580638f pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
8d8e0fab39d3cd301067cf6da207ee23c8062578 pps-gpio: remove dead capture_clear code
7480ffc44c90867f4155c2461d0d5ec458e1e924 rapidio: clear mport->net when rio_add_net() fails
aecb1d709a976c8aeccf37c8199fdcc1687a7f14 fat: release buffer head after rebuilding parent
729251b7970252c311ea392f1aa1507f17c1f5c6 drm/omap: dsi: Do not copy isr table
6804952b061e00461a4a2679296e22530931ecd8 remoteproc: Move resource table data structure to its own header
9d9cc2988822f3e30a85da9d81c44f808c81e895 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
eea6e55cbb919dd4465c4315bd61dfcdfb8b6cca remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
9c7f0500082200e3bd7c4623008614738e8a710d selftests/mm: fix ternary operator precedence in ksm_tests
3f8d093ec1a76981d4d4560a313ac7033cc78c29 arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
5bbcf590d185e39bdd6026a8b62d7480afd2952d arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7f45c56fd012748eaf495ef6721b84868e129ab3 scripts/tags.sh: improve compiled sources generation
aea3473ed76553527b080e21b128bd9e85445028 scripts/tags.sh: Prevent binary files appearing in cscope.files
9597ac6abb96d1b3911b55d33bbaf9e19353257e modpost: prevent leak when early return no suffix .o in read_symbols()
e4d2b7e99c004d87f75330d94ca0da39375b35bf RDMA/erdma: Hold CQ references when processing EQ events
35d0ab0e7a44251596b9d3b16d2b0ee460f7180e RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
e5def4522bf9c27ebfef6f8aed225ed3769c3546 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
b3dc66bc15618b6456ce2178971a6a905a429dc2 ocfs2: use bitmap API in fill_node_map
9448f0aaa14d0b0ba3a9ad8f027fe67c6856ccaa ocfs2: synchronize heartbeat callbacks with o2net teardown
1cb2373923cde80f79269ff1501ed16c11e26b40 drm/sun4i: vi scaler: Fix coefficient selection
fb89807705e5f3c843aec009f70d51c209f9fae5 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
e9e9d3178f960bd5cda6d729757cdd5ccf27d1a3 of: property: use unsigned int return on of_graph_get_endpoint_count()
d7f42af89182b06914c4b92960b7a49345ea9e27 of: property: add of_graph_get_next_port()
91ec880c6b129a9324b7d3a6ff7903e47b7e948d of: property: add of_graph_get_next_port_endpoint()
6d79b86420168852c1eb78d3f77fdda2ae234742 bitfield: Add less-checking __FIELD_{GET,PREP}()
5347c50bf2cc0947e14202b431596c89e27ae8b3 bitfield: Add non-constant field_{prep,get}() helpers
c6325e685b733f024790094b738875b4de9d2364 drm/sun4i: tcon-top: Keep mixer routes distinct
c61c85d7fce97dcbe12d140603c997541f05bf5d drm/sun4i: tcon: Set output mux for DSI and LVDS
ace3b8d66e09770847b8d6171a4f21075c659a95 drm/sun4i: tcon: Drop TCON TOP device reference
dc8f7c2994cb9ca4f9f1aa959d9728fd47d4d297 drm/sun4i: crtc: Propagate layer initialization error
b2587d50acbf46c07750d30af883ab8545db291e drm/sun4i: tcon: Drop remote endpoint reference
e6d1b356ee21972be31eff45ad8f0d67a8139622 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
2afab095bf0e5a27a8d27a579bd89f6bcc177a12 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
0f6f72f0bfbc03d0e1783d8a53bf0dc54f7065a6 cpufreq: imx6q: fix devres accumulation across driver rebind
df029aef023f619f95526e4defdbb91d96da4799 cpufreq: imx6q: fix out-of-bounds write when probed more than once
62238b443979a38a7a4818dd0ac516762ffd6abb IB/isert: delay the final Login Response until the session is registered
711a6ae1d9c98005beef1bd28744248dbdb8eaf1 IB/isert: post the full-feature receive buffers after session registration
d0718b190bdd48c84ad8e14b1eb40d6aadc75838 RDMA/siw: Introduce siw_free_cm_id
c6c332d73f67a21c8efd616518a599d951332024 RDMA/siw: Fix use-after-free in siw_accept()
7bfdc60f3d91d447556c0fede64c5addc09734e5 RDMA/erdma: restrict the driver to little-endian systems
1600a31dead615c932c3b7ce65adcdcfbcc14f33 wifi: mac80211: skip default WMM setup for AP_VLAN links
a07a0685c49031ec4bd47eeafc3d455229491b50 arm64: hibernate: mask DAIF before restoring hibernated kernel
239944ca1ded2d8618870b3c92e68cd6c20987f5 arm64: hibernate: Restore DAIF state on error
4a89798af7b8321b8224b053b168711a889b1456 mfd: rave-sp: validate received frame payload lengths
7397b43538be862d36b27e968f88aca9a9fa6338 mfd: iqs62x: Reject zero-length firmware records
249a1f30bd035196fa8624fb4c56b28e6971f005 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
f14e1b8c3155240a6271d21385215100dd52b898 ext4: fix spurious message about orphan cleanup on RO fs
4f492da4bb7fe70c97daac5a773421b02770f2de arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
43ca5c568461e233f4b48b7c237e57c046926e67 phy: sunplus: fix error handling in sp_uphy_init()
0df2691ad16b71ebd070a885d8bb1e5ef96a04ba phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
ef16488d868123e91390755126421a213c895c71 perf trace-event: Fix buffer overflow in read_string()
7e12e3e3c5dac8bb2d7324ff23357543c3f42a57 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
99c49c5d545b890b2fb6b3aaca56c8125069b543 drm/amdgpu/gfx6: Use PFP on the compute queues too
07d215e44c275429d28063f3b0c53a2c2dc2a73b scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
b6b9e7dbca3c38365ae374e52069262b40afbfb9 firmware_loader: do not queue completed sysfs fallback requests
5e15d1d7ce5aaf7b66d9b7ef58e4f15daedfdb2c pinctrl: rockchip: Reset the pin count when recalculating SoC data
cd68a53ad6b52073daef0a900c75cf2690ac20b7 hugetlbfs: release subpool on fill_super failure
a674bf25c1c40b3037e04a219d690c13345ee2d7 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
aeadcf85b86f99f22c0af9a2b3668a7bf7f7df8e phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
0c52f6761fa2dc32467d70e5f57f2323fe0d8c8f coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
3786967b9ae19e6384d9459c47fa68743869b4a3 coresight: Change syncfreq to be a u8
573096dc40784e5d7e20bc5bef87a12cb349f814 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
562a3069d0d89829e4829573c50a41d6b8202415 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
e88015edb113c90f47c8b3d4e3a689bc0660846e ACPI: video: Release PCI device reference after lookup
f2054ba38b296567bddb909ee99b0324d0ead808 sched/fair: Check CPU capacity before comparing group types during load balance
e217395f11b7447d245be24af0201c21ac51177e Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
bc6cac8232d46cfa69a0ff3fa3af29abe27874a6 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
30765e35e0a0bc38ba90b5495a858f0d876200b6 perf trace-event: Fix integer truncation in do_read() and skip()
a9bc411e1a013fe5e62d77aa9b945a429e877c55 scsi: sd: Fix sd_done() sense handling condition
21b7d18f705fb07828f01efde3685099757694ef Bluetooth: virtio_bt: avoid OOB read of build info string
365be09c0bcd21a5d21c2e25b41a142c9839795a Bluetooth: hci_event: Use HCI error defines instead of magic values
2464cdc3afbd2082f9469797b08fb6462720f76e Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
e3e37cc62cd69139a5723a733a692cf80f0343d5 Bluetooth: hci_conn: fix the SCO setup context lifetime
e54e4d2d08132452daf988d599cb45ec05a73a7b Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
d2a4a80fdfc82de7f81b9c54e68c81f72647de99 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
6edccf368341a68a9ba5c8ab1690f7c41bbcd06e Bluetooth: MSFT: validate evt_prefix_len against the response length
a99a513d40b7111652797b19b8bb52f89297ed33 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
bc344a184378d3aa2190443ed0a6f5985d4463c6 iio: light: gp2ap002: re-enable irq if runtime suspend fails
4f2005ab3c62e0dc7640114fbbc97a4be57182a3 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
966adbe8a25012cec86eba7cac3d6682ea737b18 arm64: dts: turris-mox: fix usb3 phys
adbfcefc8dac728063964219cfea028d555777ab ARM: dts: helios4: add vcc-supply to EEPROM
f86e3139d5223b21795033867dcba4a12446b598 ARM: dts: helios4: add vcc-supply to GPIO expander
4ef29d81738dfc1a4dc4b2574c1157debaac58b4 ARM: dts: helios4: add SATA regulator supplies
436d60a1b9168a2a3736685dbd5e234448e94226 perf stat: Clear screen only if output file is a tty
37d084c7c666973af1abed1a780cbcdd4b6a604c perf stat: Fix evsel_list leak in cmd_stat
cefcf24306b464a723ebde1c162b87a7824ca1c5 perf synthetic-events: Fix uninitialized pthread_join
4c5e5ee12beeb499e289e5bf7196d11055294024 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
04d6d8fb3f4f35b58a0166d2c63d8b2c118bd529 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
d38bf6f04ea647f9cd48a7f8a92d719970cd73db fbdev: kyro: Validate overlay viewport coordinates
baaf2bca09c2ca6935d8951ee8038f524fd03e81 iommu/vt-d: Fix UCTP context table slot when copying root entries
8fc9e45b0ecacaea86dddea7588df1ada2c9af86 m68k: Fix backtraces for non-running tasks
a297497fc71860dcacd49356f0e5dd635015a8b9 arm64: Disable KCSAN instrumentation in delay.o
4fa1fbfa8155285f1ee762a7cba6fddb467b55a8 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
9c2aab0e1ef299c3dcacaf5b97c0e6b69902fc46 powerpc/configs: enable CONFIG_RAS to fix EDAC support
a8084fe6540b318a6fef22e32b668d5400547567 spi: sprd-adi: Fix probe succeeding without registering the controller
4058ea58c1a463150c107cc418a4b1091540894a ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
7d6caea80f541600949017198302db69914296c0 nvme-apple: Don't set a DMA direction for commands without a data transfer
31c74cefd563c932747cfabbea961ebd83af7368 nvme-apple: Never set the opcode in the NVMMU TCB
4fe443718373e5d1f02c2c4733251e1fa16a9419 nvme: introduce nvme_start_request
050a6a0309fdba78f6195799ebf608d827068463 nvme-apple: return directly instead of else
53c8aa464bf153124634f6599725183ddc1cba99 nvme: apple: Add Apple A11 support
4f1cf65c1e8e333da947c33856445cc4d0badf09 nvme-apple: Drop the PRP null check chicken bit
5216ae9569b0e9dcc107e77a76aceae72d008b98 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
f2300d77797c8cab3d0465545dc9b94771eb80f9 nfc: llcp: avoid userspace overflow on invalid optlen
462c7dedcd81fad44e2377cb4a28e2ed3d667354 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
3494f8eeddba5e9b31f0c80b279fd97258b712a3 nfc: nci: fix double completion race in nci_data_exchange_complete
c6982e1524fa85e0900d1d8146db8fd47c28a8fe nfc: llcp: bound SNL TLV parsing to the skb and add length checks
14c31914404c30d189c1c248197e4853695f001f nfc: pn533: hold a reference to the request skb during send_frame
c52c5c39957f197255c19fe121732906787a82a3 nfc: digital: Do not dump a NULL response in command completion
c9c40c134d6be81144cd65ca098bc1ed79349f8b nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
9625aa3332d0e3d8c7080ecfc4b1f89699439a86 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
a7a61b90a2e957c2a67901004ac92b274a185885 RDMA/cxgb4: Free debugfs on registration failure
72266804dd58b8ec59eb51bd09aa07027bc267a4 RDMA/cma: Fix WARNING in res_to_rt
c069cdf1e163e72dd8d0883e5a039ff8d20dd51a ASoC: pxa: Use devm_clk_get_optional() for extclk clock
fc7a33e95ca75186e6c6fe7508d99de2b5ec3249 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
162484b8807c995a58ad8a754cc5114a13a47f30 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
61c1fd5da5679abcca86bb1cd4cd95c5fcff8412 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
d4e7df294695f470a22758c81030cddb6a775048 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
1cc095beb1f023dd1980551ddb81251d58a35dff ubi: Replace erase_block() with sync_erase()
84681cc4ca943f9e60c9f9aa3fb5cfbd9a30724d UBI: Preserve torture flag when rescheduling failed erasures
f4be27266714c4bc83f038549d686106fe1b5d64 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
f2de91662b21b0eba912627b894f5248ca1c47c6 ubi: fastmap: Add fastmap control support for module parameter
2048b49bea12ce964ed862526c2c51f1e5f08f4c ubi: Simplify bool conversion
b1c6430ccf67a888abe6a67e90fc0a0b670c8bac ubi: fastmap: Wait until there are enough free PEBs before filling pools
8b9545c2b085556bab539636f15edb1b2d90db89 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
416d837ab6623044260ea9c2671c4816da0497d7 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
8251165e607b54edc84b07b9436468d7c4f388b6 ubi: Fix rollback for explicit UBI device numbers
6dd72a113733907fe76b2b55c751b7ea27ccf785 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
efee5a0255b7eb5540848ba87e758d3cfae1ac01 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
459cce295cb805eed6caf6945f7a7305c663ebaa kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
eb2cd7fcd66765922e3e1fea1e2c621f38e87070 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
c1abbdd7455883536cfef97cbaa0f1aecf067ccf selftests/bpf: Support local rootfs image for vmtest
570d89afbb289bd3f4f12df0ff5f2682e359c892 selftests/bpf: Add description for running vmtest on RV64
90932561ab3dcaa93dacc2fac2647d1f6e7522ab selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
3d7126de6f9cdfe7a2b8b28f8b45a129ea680952 spi: img-spfi: don't disable runtime PM on DMA deferred probe
6a66cdd393b4d0f85bb61202d5c2cc120293fae9 power: supply: bd99954: Drop bad register fields
532cbe5d0cfb83772b25f70d98447b900867241e power: supply: bq27xxx: bq27520g4: fix REG_TTES address
5661ee0d6280850237da2b5cdeb2b704cddd2c47 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
70a533cac4bd36f48230a3a96256f603e7bdc00e power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
8690064455848d34ec6bb5fae08529e0f8f1a553 xenbus: Unregister reboot notifier on init failure
9e5ba156c3cbd2e9be6d087de9608b607ea793e0 s390/debug: Fix deadlock during unregister
101a744d8423a17346ea1c48d7cc600cff6c14ec clocksource/drivers/clps711x: Do not unmap clocksource MMIO
b14496cf65912a3f8feb85268a3c7ccb02dab2b0 clocksource/drivers/armada: Unwind timer clock on init failure
fdc0c6334d213d4e8b5d19845a058083c54659bb ALSA: seq: midi: Optimize event_input locking with RCU
27521328da385eed986efaf68886568414ad03ab ALSA: seq: midi: Serialize input teardown with event_input
fdd839828cc9a95d53013c74d5a22737deaa8df4 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
7a0cebf9048a11cd850439534db371f3ad3a55e0 bpftool: Fix double close in map dump
89e764626c73e41f294e90d81d0cd9fe41722323 ocfs2: fix circular locking dependency in ocfs2_init_acl()
c38271d3164ba571c7a92d95c2ca9670c94a8838 Squashfs: check block offset is not negative
aef3d03dba345e6d3be7acef27f39aa7508e46aa scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
18f7d5b7f722d084d811c6c74814645687bbb90d ALSA: core: Fix use-after-free in snd_card_do_free()
91f8d2cee7893a681ba25942d70f72f9ac006e73 tracing: Remove "__attribute__()" from the type field of event format
b9486e0fa2f7d16358f8fdf75caec52214a72b90 tracing: Have trace_event_update_all() only handle module that is loading
f0f4e9c6905e95f234ca1150c297b7974fa5bc54 ASoC: SOF: validate topology volume range before allocation
713bf35de3e11b32058232775255d76bdc695986 ACPI: scan: fix bus ID cleanup on device_add() failures
27490196ae6a1584e4866a96c72cd81b96650087 bpf: Fix pending_pos walk on 32-bit ring position wrap
d930be82e173eaafb860df32ea11fa074d7d801c crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
643cb9fa61f77b31f1beed7fcfcc4152b497a4fc perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
e133bfa960534683218c863b7bfaf332546d370a perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
86c39ccc9bb970d682a4b290c10d6c28a4b8d3b1 mailbox: rockchip: disable pclk on probe failure and unbind
bb5765e2bb333dfe869a688de5885210fff98e2a mailbox: pcc: Fix the possible race in updation of chan_in_use flag
b614c48f15a35c95265ccee63aaa0fbdde9dbc87 mailbox: pcc: Always clear the platform ack interrupt first
085e33327d3cabada98e3d8d440487c0553cd1eb mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
6ec1ebc1446e17ccfb0552b9642da1a3485b23bd mailbox: pcc: Always map the shared memory communication address
6c44e0515dab29330fd25b2d38110af2ddc33682 mailbox/pcc: support mailbox management of the shared buffer
e6d624342e9d32f354cb5a7604ed316ac242c04e Revert "mailbox/pcc: support mailbox management of the shared buffer"
3579d09037acf5353e6421c56e4c180bfc8af76d mailbox: pcc: Fix command timeout due to missed interrupt
e8514e705da135f92c4f180fb8e57b460f5c2679 null_blk: use DEFINE_MUTEX for the file-scope mutex
044ae2e8c4242bb5f80faaf0568023cf5d19b860 null_blk: support read-only and offline zone conditions
9e5f1e6fcc18d2157bf7e68a291daa2beab41905 null_blk: add configfs variable shared_tags
36465f2fec9eca33a7fd5dbf9064e70399c3697c null_blk: register configfs subsystem after creating default devices
27fadb1b8032d93306b20c922c7b7b5f71d7f854 null_blk: free global tag_set on init error path
4bb4063a5d502f164e4aa564ba233c53577c0501 null_blk: reject per-device queue resize for shared tag set
5830d83c575c45533449f92435d532ed8f6a8a78 null_blk: serialize configfs attribute stores with the lock
f966444defa8ad72e937ab8e8581296cb0829870 null_blk: serialize configfs attribute updates with device setup
367863adcb8ce089c7de2ec5de22dec0acd65b22 block: mtip32xx: synchronize ioctls with device removal
83798fb3ac2cea2c576bbcb9d056bf98c67ded6c ksmbd: Do not skip lock checks for single-byte ranges
690d433e8f9df4aa6aff57f88c9f373b36dc63e5 smb/server: preserve error status in smb2_handle_negotiate()
f98aaafbce3fd9e7c48a89114402f9ccd7e5a93f lwt_bpf: Restore reserved headroom after xmit program
49eda4b164521a01c4b97db0419c25690f8c5fc6 bpf: Reject negative optlen in cgroup getsockopt hook
d9e0a52934a909150df00d9fbcd4664ceeedd3fe nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
07fd48be245a1aea8d88a97211b95832c120efff nfs: refactor pNFS functions using clear_and_wake_up_bit
18997e14e15eded20290600408407cb539cd45b6 NFSv4: remove callback IDR entry on client allocation failure
c4d35455b54b2a86b8881526fcfdf839ef75365f clk: ti: use kcalloc() instead of kzalloc()
11c657b706e3eec2099b44ee045a7442bb3fa015 clk: ti: mux: resolve parent clocks by DT index, not by name
115774780885f4f7cbddb6daae720d0467990549 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
f7948a17575b43f307152b071190bc0556b077ed net: kcm: Hold RCU read lock while running BPF parser
c89c1082c7a4c911ed23221776b71e14f30968fb net: dsa: b53: fix error propagation from b53_fdb_dump()
fa690148cc0418fbea166c87c9b6f67b1056a868 pppox: drain queued packets on channel handoff
60d4e4a6db9ef05a10f10a30b27e1a6c49114d3a hsr: Use a single struct for self_node.
4eed251d3e45b29035e9975829cb0c6c9d9dc3f5 net: hsr: Use full string description when opening HSR network device
7ca074a3ed00650edc1d8d371647a67295a7e944 net: hsr: Provide RedBox support (HSR-SAN)
00d7828b5232441019a7bf72448f0ac855cf6635 net: hsr: free learned nodes on device setup failure
e9a8cd325471404d355c42881aaa788bf15c2b09 ipvs: fix integer overflow in ftp helper port/address parsing
7b4ea9dde7d054e3f942360cee38de2a9999976d vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
c5fa9c8bb427613805fffbce0e549d9cd916ace4 tls: fix RX desync on overlapping skbs
127a6b53af3f739c75c540cad8dc16b3f18f4b6c net: bridge: vlan: fix inverted default vlan notification
3d1d39271735a58cd165daa36238d652ed262ab4 cuse: wait for pending RCU callbacks on module exit
93af65cf4f4ffb8cb13bd8bfa491ea8fc88111ea fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
2a31b213c27055cb172429725430589b560574fc fs/ntfs3: validate ef->size covers the record's name and value
317d330e97a77209819349dfc3c5a1092354d407 ALSA: hda: Fix connection list comparison in proc output
95dd2e726feb0999b0a23682fd32c3220d024042 8139cp: fix Rx and Tx not being disabled in cp_suspend
12cadbe05291c96d3193f3980ab7e5bbd3336b8f platform/x86: dell-wmi-sysman: Fix instance ID bounds
104e87e3ab19d507271dc7b6d5b8fe51d5e57de1 vsock: use sock_error() to consume sk_err after a failed connect
f529de65d740e57ef032e02650db1ff1db9d8ae5 bonding: initialize err for empty target lists
50157a152b6e97d2eaa103648da565e352c45881 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
0af55dfd6a64f6c348a07b480eeb6b96553b644b i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
d498edbe955583d32cc964590af651a75c805d7c i3c: mipi-i3c-hci: Quieten initialization messages
60670e37d512d299056cf66e39172594c45879c2 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
98bdcbf85c06b93b729207c4149d31e708a85d65 i3c: mipi-i3c-hci: Refactor PIO register initialization
3662c64816e70de40082ccff8ec6665378f4935d i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
bfe7c39b179986450b03aa5cb00a2050a1e0deed virtio_balloon: disable indirect descriptors
14d52dc540cea70702626ee057aa600537de6a2b vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
360c0ea09c5bb6b13debb64e7e243914ac70750b rtc: pcf8563: fix clock provider leak on unbind
68227693b5d51013fb7746018215a5c84978372a rtc: zynqmp: Return optional clock lookup errors
ee6d05c4b071b97a1f268a7e980d0db290fb2538 irqchip/renesas-rzg2l: Fix loss of interrupt
8bc327a08bc3c28b15a3cb5923eaabfc9dd486b4 rtc: gamecube: check return value of devm_rtc_register_device()
985b79a3c9a26cf0728adb4a8dff94a919716ffd prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
4073005a0e1c035ac2f995eec013d89e58fcac50 clk: ti: Make sure clk_init_data is fully initialized
2eeec3712448920abf22f70e4a6fc899aab321c5 clk: visconti: Make sure clk_init_data is fully initialized
d75b191661246902be4ee9f2c98c30e4625ecb42 RDMA/ucma: Allow path records to exactly fit the output buffer
8ca91e98c7e48e9cb5d605612c420b44dcebf855 net: bridge: Reject descending VLAN tunnel ranges
7307feba16fc519c9fd0a6d2d4b97d07714dedcf net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
7ace365c73ad2067d772edaee4d9035f16877fc5 forcedeth: stop the tx_timeout register dump past the requested window
17f36dd7dc01f6e794fbe8299024ab5a70f9eb02 net: ipa: Convert to platform remove callback returning void
eb4663e42ac3327d3c22a7d6dc991293a3be39da net: ipa: balance runtime PM reference on remove error
fe914a644ae50dacb6a840555e777d159d5043e7 inetpeer: randomize RB-tree node comparison using SipHash
a2fecb403841ab3a4bbe29ed5f3a99004a9945f0 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
ceaa8e485e544555d493c18dce71f02a4a04a3de net/smc: free pending qentry in smc_llc_flow_stop() before memset
0e894810ecad3284980fed22a187c64be8c8516c NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
f325ed4f93ac788369cc21b3f0c3704dff837627 nfs: move the nfs4_data_server_cache into struct nfs_net
9c34d6eda01a353b7481307913bd87b9f934af49 NFSv4/pnfs: key the data server cache on the NFS version
d56837b905483edb4123b3b2138dd4dfd750b222 scsi: qla2xxx: Fix an loop timeout test
a6bb9181978939314e77b6e3c777c8dc2f9134d7 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
cabca9d70882f09be3aae28861af5391b48026c3 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
6fefab3f33f16d1ccff4f2ca88783c5644041d9e Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
54a6bba180980c9a1e1c1641a8cfc7fcb110c724 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
8758fbbe453eb64c98e723b2d1980fc8f4b7eb3a Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
aaf46e7df98387c7d6a91219bbde1400388dfc94 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
0b13d0d2e901636b0f6580514a18a0d4645d17dd Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
2a74fa15709d7bf47c21f47577c88c0091228ca1 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
3776bd5e3cf8985bf4b2c893c9ebb90cbf7c47ae net: qualcomm: rmnet: restore skb->dev on deaggregated frames
30cda296e2cea19babab08db446e532d7caf5656 octeontx2-af: Fix TL3/TL2 link config ENA clearing
53767c09b6dd7a065e7fcb468b25fa55f71bc97a net/rds: use wq_has_sleeper() in rds_cong_map_updated()
35a754ae6aab4560340fe3a68516d1a3654c3f5e cifs: fix clearing stats for fastest execution of each smb2 command
ffcf05ccb0ca259de9afec91a33401fad1f2d24b net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
1fbbbea3850945194e6f14390d6669dcea0311ce net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
d2cc6a023bd12ce44f23cd6fe17e0c48095b9586 net/sched: fq_codel: clamp default quantum and mtu
8ba3d60aac7569997296eff1e770a90f020c4115 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
bd45affa8b295074fb27da9711e5b6c54fd03037 net/sched: fq_pie: clamp default quantum to avoid signed overflow
1bd53e3a5299cabb6b8508e10ee025c7fd800901 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
a03a87f82cb28caa2cff36ddec31a1cf0d554844 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
3fe090a169d346a076512c447061fb179f6ddf3d net/sched: sch_teql: restore skb->dev on the slave failure path
461a5950f706c44ad9fec4c9e83315ba0eed42f0 tpm: st33zp24: Return zero on status read failure
075ae8cfff611d89b91bcda6597dcac9b4abd274 tpm: st33zp24: Validate locality read result
a7fe47f34a2b9dba2786738a0d62bcd3ebccee9b apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
d25a05010176716a83804b5b8d5ff2e8427ec0c2 apparmor: policy_int make sure list heads are initialized before fail path
ae56c3e5b2a49d2325d5cd5048702ce553f6e773 ASoC: dapm: Fix off-by-one check on the second enum channel
2de3718ab8c1dbd49d48bb2a9cfdd134ad8f19fe libceph: validate banner payload length
6ba0b566f2e49254639bc213addefdcad39cdd2e net: ethernet: sun4i-emac: Fix IRQ error handling
aae9e1f136b623909b6c35812252578b211aef33 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
1b76921e0a021d36e0792b6df01455570c6f1b9f virtio-net: Ensure that TCP packets don't overflow gso_segs
7c49622c8fe693f055345344029b1107240e02f8 netfilter: nf_tables: move hardware offload step after building the chain blob
088b9326c67a3db6768a3a5bf94b60ac815f9efa netfilter: xt_cgroup: Make it independent from net_cls
5c5fc4e788304740a82539125e319cd0e70d1765 netfilter: xt_HL: add pr_fmt and checkentry validation
40b3542c150d8fa81ab9d2b8ed0794a58c278536 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
7cd8c5d784a2338fa86f382cc375d515497bc443 ALSA: control: Make snd_ctl_find_id() argument const
2a4e37d48fc4a48fff371b85bf54d1322f5c1648 ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
e2c4a8104c04a8e56fd016c1d7a9089802736945 ALSA: control_led: Use guard() for locking
e2737649c0d6ffe68b36db87fe1e7b0361504e29 ALSA: control: Don't add invalid kcontrols to LED layer
3ca404db652e3913aa71c1eebd17cd48f408518d selftests: arm64: add hugetlb mte tests
c40dd76c2ad326cd0ca18e8064e7674d0da991b5 selftests/arm64: Print missing MTE TAP headers
a13a65dd7de49e7fc88fe37b8b0a9b54fa7830ee selftests/arm64: Treat KSM merge_across_nodes as optional
d1012c399447bd388b6b48da331e2f5f17e0cc0a net: stmmac: selftests: Check multiple MMC counters
bcd2768f0a490916ca116f4e5246bc67d8982318 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
d42ac16bc635cc402ec24696078ce7367b166782 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
87530669c7fd2c8e6f6d2f3b41471ccec973f1fd net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
e0455ad3298c61e15b754a8a3ac5f623a4a30aef net: stmmac: selftests: Account for the UC filter list for filtering tests
c738903d4c5217dfb398a9a5011c6fe83d9c56c3 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
4084bbba89f3107374ff734986d9111a5aefdb67 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
b599da267c5f551a2c20be03fef597880ca32bf8 net: fec: only stop PTP if it was initialized
81de0147b6c4bb64bf3711b42813861a9a74fd20 usb: atm: usbatm: fix invalid ci_range initialization
706940e045a87eb848932ec8e18dc16267227fa7 tcp: fix corruption of urgent data on multi-segment retransmit
e4aa21d2ddd29db85f0640438f42fee0e66925b9 net/sched: sch_htb: limit htb_classify inner-class filter hops
9f5e4631f281f1f3c92f33dcb2dc004f416196a0 Linux 6.1.188-rc1

--===============2605574761581644017==--
