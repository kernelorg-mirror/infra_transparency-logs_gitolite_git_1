Content-Type: multipart/mixed; boundary="===============7384444153532596977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 17 Jun 2026 07:47:20 -0000
Message-Id: <178168244068.3722287.17133667476820082726@gitolite.kernel.org>

--===============7384444153532596977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.18.y-rt-rebase
    old: 472f53448ebd24183865eba6b3b6d5e4c129436d
    new: 5d331d861ff2bc5997b1f7014af1f6e9894c1562
    log: revlist-472f53448ebd-5d331d861ff2.txt

--===============7384444153532596977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x7B96E8162A8CF5D1! 1781682399 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1781682398-00958142cd4324bb0298fe5e97cf7e3346b11e55

472f53448ebd24183865eba6b3b6d5e4c129436d 5d331d861ff2bc5997b1f7014af1f6e9894c1562 refs/heads/linux-6.18.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEZCVGlf/wqkRmzBnme5boFiqM9dEFAmoyUN8ACgkQe5boFiqM
9dFIPxAAjp++WnmCUz3u/lojl5VPsQ4xEB2jis0G61nmvCrx8hLAEpdKmte2Q0iQ
HvK5lKl8EFniMOHXoUqEe+M0XgGOcDw3zSqKjF3FZAnP1sYB9gDwPCJ6P+iIGSyT
nuypWCBkzVZGUn5x8zGsyaBHipA5D6NzMWgG3jfWRigcBdppjN/11AHY11h9ACBU
vK4WYpko32BkUJDir6KOEQzN+E+jvlXjWllW7x7v/2P2bRZBi51FRCJZOxyDdCzQ
jP5oSND4jpBaYgMuTupcH/jJRMW++NOuhX+rOMByJ8tlsGJBJlGKojCn4kYo3IBt
sN5yM/CA/0NGGG6ZoTDH7prvjMnjh0QMzVKNic8i3NVqtsZFC+LV7QM18CLrrHDu
G18dPLby0QPCnmy1bDPfUeeXN1GeBelpQl9MsGWLC/KufKmzeKV6DFl/OwvmueaJ
p+GyaXxWANthvlNnmrq2fo40OGmmk+/XOn85xSVErTH/Uv1tUHERl1l7xI15HNAj
WSSdr8rzC5cBCDB7keOWdPgF/PG6DnIXKViIYJMAbCD/FgFAAeCHz8t+r4OM9PSL
bieRtCg/jtodiXPZPmCR6HBV53/m63029YO2yL++q8d2ZhMo3b/JyS6Hd7ASDVPX
YX+N7Ap5GQDdavbyw4ZXNnsiR1h+zuz7npwTbDQHwbtqkm2ykv4=
=QP8W
-----END PGP SIGNATURE-----

--===============7384444153532596977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-472f53448ebd-5d331d861ff2.txt

d77baa6214b7ddf70aa6ae6840e466c1e283b82b e1000e: Unroll PTP in probe error handling
7c66b368c6ff453f99cb39d84af93e908e51eef2 ipv6: fix possible UAF in icmpv6_rcv()
70a089cc9590aa347a61e84434116ab74619e3c3 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
0cab5d077dd1efd2bd1a47271acc35894f945b4f pppoe: drop PFC frames
d17830d050f7f051f8a0167ae28e9e1ad8a6a454 net/mlx5: Fix HCA caps leak on notifier init failure
fa6e90bc443bed8dc0d55bc5ea5b27ffdfe37704 openvswitch: cap upcall PID array size and pre-size vport replies
8d298ece6db710005abf8b28a698490e11397a9c net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
6e9038e7b394569ad7e4faa6dc549563ae862a36 netfilter: nft_osf: restrict it to ipv4
fb965b1cfe92b28d28b5ebe3116b81dbef9f2d2f netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
8e3be0d12615a173fe260cd42753ca7a001acbf2 netfilter: conntrack: remove sprintf usage
76160e04440c9698b989dbd9492a7ec4f520c9ee netfilter: xtables: restrict several matches to inet family
32fdd2e38e7435a368d88f5977a7d6585ebc8b0e netfilter: nat: use kfree_rcu to release ops
5b73746bd85f3a64c391973763aed0b3ff46f109 ipvs: fix MTU check for GSO packets in tunnel mode
21883587593d7c8bb519a79460a0b5bc5ffbdabd netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
79b90a96688e521771fa6ed3dc7864b76b8df293 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
9e1ff0eead073c4f46d874ad2526b7dda5465faf slip: reject VJ receive packets on instances with no rstate array
0511ecb00e61bf28e2fec4bb41fcce385c3a3b2d slip: bound decode() reads against the compressed packet length
86cf2eba2056bcf9c41fba260e599bd95bf9943b net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
3a6dfd9f2cdb9f070ea867e22f05b725117ae987 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
83cc775fc8fd770148dbdba11c0d1d0c62f36892 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
9c59c79788e89055c07e23a10e0ef431c7996850 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
6237cc0f7a4cf74daf33e1f559298d344cc42a60 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
9c3936515a523406410279e0c9c05a26eeb0cf81 ksmbd: destroy async_ida in ksmbd_conn_free()
06f709d0e531f3e54d88665dd426be3998a774e6 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
2cc8a4db633b10715450b291c1343859a4b2c509 ksmbd: scope conn->binding slowpath to bound sessions only
20e3b61e21c7c29e1ffe9c5b873822b1e55e4333 net: validate skb->napi_id in RX tracepoints
a2b26c4ade3ead6a2c0c3f9f04ac7ef979b5ab1b bnge: fix initial HWRM sequence
1269a7d38577efedec57f17a4c5b6e2d59548fa0 bnge: remove unsupported backing store type
91ce1bb6e4194dc2321748f68145359dcf86e350 net/rds: zero per-item info buffer before handing it to visitors
2496a593c6e35973c6c5ba64f437ef957d10b9b6 ice: fix timestamp interrupt configuration for E825C
77803e30cdd02751d8aa1941d76f99d7c8e91214 ice: perform PHY soft reset for E825C ports at initialization
9fb0d0528177ac7376dd1d4d78aaf3613c934fbf ice: fix ready bitmap check for non-E822 devices
7846f1e20f9a221911e5a434bd59981baca21db6 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
48de5f5f0f7b92fecb4a03b8223584f4b8174234 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
796fb2037d854e8fdf4f8d00ad01193762c6c346 net/sched: sch_pie: annotate data-races in pie_dump_stats()
1dbe52b6a0aff9555297971cc6ecf169695f7e34 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
910213de955e40c5b9e2680f6e0eb6614caa3c59 net/sched: sch_red: annotate data-races in red_dump_stats()
ae68eb4f2fddcc631d6e429678931f3b4e649914 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
56b99327a451917f1c17f85fc33ea8293c08a9ee net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
1a21910e32d788238b7f6d0de71e284df288b4c1 net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
8d913ab0141974d2d640ba3e8e14821f53800dee net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
b7c1bbf78b099723c32abbd6bcc7bc8c20d43129 net: airoha: Add AN7583 SoC support
ad02cb61c52cae5afa3e2de6adbb49ad884c26e9 net: airoha: Add the capability to consume out-of-order DMA tx descriptors
c0cfce4d76702dba9601a4020df1a0bc35806efc net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
b707f3109f1a7828b93f1633be39c0ebc9ce4afc net: dsa: realtek: rtl8365mb: fix mode mask calculation
4d4acfa348a1d8c0941004823662ede0fdb5dea5 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
d8ad264e9a019808c858aeada39a9bf99467868c net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
5a90c4cfd8b7ad779ef62a810a391ee88eaf2726 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
8709d4457faf3691e1b08a70fa157b53bedbc3d9 net: mana: Init link_change_work before potential error paths in probe
a1ddfd2c0b7a48e5239fadd2a24cc4bc2cda90e6 net: mana: Guard mana_remove against double invocation
8804f00ea0283ff5d0a4193385fde27f0a4892c3 net: mana: Move hardware counter stats from per-port to per-VF context
95e4598b68052b9aea7f3ea062b7bafe3299e50a net: mana: Add standard counter rx_missed_errors
577441de198339d762b98b28c3c68dc4ade553e4 net: mana: Don't overwrite port probe error with add_adev result
e0596009873e1137949cd87b84b38f97fb0177d8 net: mana: Handle SKB if TX SGEs exceed hardware limit
2c345eb03d2f9e3d3397d0761ea4f40c6da5f546 net: mana: Handle hardware recovery events when probing the device
fb9f98e1041a30dd5766620a2a64cb472b54caa9 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
c60545ffb9203f3adac5af0b1e75d9c3df468c69 net: mana: Fix EQ leak in mana_remove on NULL port
6af1736b5810bc8a4a43a8518530113f5a757dc1 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
1abf8c202cafc37aecb1db7c5b19b1240f934520 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
b5992dbb3bc521bd5bc16aa8144471b2f43cc68f nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
671f743d2dd50a36b33f485ac2a745f0ecde3d72 tcp: send a challenge ACK on SEG.ACK > SND.NXT
1d5e589055880fae229e229e1929e087dbe08cf3 tipc: fix double-free in tipc_buf_append()
70f788e22693e98957e61e64e9e9b0cfbe57d374 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
bd501c86407da75bf7242fc89b71cdb9045e5a18 nstree: fix func. parameter kernel-doc warnings
9348f4763aa9b9e97fb006edc7aabd2aa209e5eb eventpoll: use hlist_is_singular_node() in __ep_remove()
416b491cd2890470624a85d90ca53242f1ea68ef eventpoll: split __ep_remove()
e084713397a415afa4166994d5af5afea20c2ef4 eventpoll: kill __ep_remove()
e644f892e1f27b7ed21a513a62b42dc1ca62d468 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
eb206b8f55e14985eb531e76cc741e0de6270df1 eventpoll: move epi_fget() up
ef4ca02e95363e78977ca04340d44fe3b4b2b81f eventpoll: fix ep_remove struct eventpoll / struct file UAF
a3fd5dc1c7b0aae947a67dc2e2c037d57557a4de fs/adfs: validate nzones in adfs_validate_bblk()
03a8177556117aa3b0bac5c49a794bbd5863470b rtc: abx80x: Disable alarm feature if no interrupt attached
4b238fb04bd2dda8442b015ffc153f14877a5793 kbuild: builddeb - avoid recompiles for non-cross-compiles
c7a9cde132bfd7204c228214d24952ed833162aa fbdev: offb: fix PCI device reference leak on probe failure
8adeeef75597ec7bb8b6e13bebe161f3a5cb6020 tools/power turbostat.8: Document the "--force" option
481dbda367f460c298e7ff8ce3c5a20b6a4917fc tools/power turbostat: Use strtoul() for iteration parsing
262187aa6981dfd4af907f4458ade55bddb97527 tools/power turbostat: Fix and document --header_iterations
4d837117d45dea05e63e8606e434cd921aebea27 tools/power turbostat: Fix unrecognized option '-P'
d07bc4ce8e24fa3a88c07137f79488d539589f8a kbuild: Never respect CONFIG_WERROR / W=e to fixdep
d3da3c85cdd6a76787a43990c9977b2538af3c31 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
742001919653e7313b4e91780c5d108be1692365 mailbox: mailbox-test: free channels on probe error
03dc070fa0fc3cb4068693f468ccd5f8a7e58282 sched/psi: fix race between file release and pressure write
8d5e39df95ed07233e0c72a00ef17eea27faab1a cgroup/rdma: fix integer overflow in rdmacg_try_charge()
9dd7489943324298bb0f385495795a82f1dd6507 mailbox: add sanity check for channel array
82f6dcea46cf5de65c4ba7283f7c7b34de4a324d mailbox: mailbox-test: don't free the reused channel
3c791f6fb791f687f3cebf80e661af8d5d12cf5c mailbox: mailbox-test: initialize struct earlier
f7f5d83b0dc2f9edd03f2bd47c296aa61f220caf mailbox: mailbox-test: make data_ready a per-instance variable
b740cc86816bbc87902ae9db74cd21abde3c8d63 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
64a5a3dfa8fd86511657799a30ab2f84bdd83fb0 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
1aa08e1fd60ab92a241992f322991ea2e01319ff cgroup: Increment nr_dying_subsys_* from rmdir context
119e84719f983b8aaf76e2893849ea8f4733da78 tracing: branch: Fix inverted check on stat tracer registration
c2a11441538bdbbc5aa003f190995eba93a89b88 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
1c55053f8ffdc060006df898fd3664e3d1bfac7b netfilter: arp_tables: fix IEEE1394 ARP payload parsing
0bd93ce4f3c35e845532184331d7917d7e562c80 netfilter: nf_tables: use list_del_rcu for netlink hooks
616af8df424c0a9dcd1064875a2f153fffe1f74a nvme-pci: fix missed admin queue sq doorbell write
24c55a9aa2982c74f1b4e6c77b2362c507270555 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
a31c3feb54b15a90232e497ad0e27e8a82052d8d drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
6d6cd5652c869ba1bb676c8631f108a699a2992c drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
e0805ccf7917ddbab09700b296d6d9a40d445c8a drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
938867e870fb5471bb16f442aeac81326e05bf65 netfilter: xt_policy: fix strict mode inbound policy matching
7df9863bf538a626e8a684e59cb2c43eac0ef3c8 netfilter: nf_conntrack_sip: don't use simple_strtoul
6c554462a6add299de557e74bd3112f52c56c7aa ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
9834d8cc89feb6f8e39bb7c3247e03251fc44e59 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
6c06e9ba8753d0b9c0748fe919d237b367a5cbe1 ASoC: tas2764: Mark die temp register as volatile
f4343ddee93becbe549139d26d2d87f3f7cbc760 ASoC: tas2770: Fix order of operations for temperature calculation
df332876455c9176d84e3f56b1ed1796f666615c drm/sysfb: ofdrm: fix PCI device reference leaks
793bae6ce71c7265d0e92425b18b2a20c50507e8 drm/color-mgmt: Typo s/R332/RGB332/
b69f420c98b2807e71ffb02cf6180da9494b01d3 arm64/scs: Fix potential sign extension issue of advance_loc4
f6553cca177509c60e8e22d60805aa3245d2a715 ACPICA: Provide #defines for EINJV2 error types
156f410cafa2266bbcdf365c60d4dd5487556c98 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
c9553e0567b0b843c15cacac62e2ff87bfdaa3ea cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
750d0091bebf44975421268d37484ef87060d263 netdevsim: zero initialize struct iphdr in dummy sk_buff
1633087d8a76a7a776740430685521b8fa0ffab3 net/sched: netem: fix probability gaps in 4-state loss model
8450462eaf91d5d2a9e863507b16d18e814baef3 net/sched: netem: fix queue limit check to include reordered packets
33cc6a26898aea8d7d7738bca1b2cbdd398ef3b0 net/sched: netem: only reseed PRNG when seed is explicitly provided
2e2a8b077699d31b083a318a513b1b477ff44f43 net/sched: netem: validate slot configuration
fabf2b2bbfa1f6a9f609a1419791049fa13f6b71 net/sched: netem: fix slot delay calculation overflow
7a72efd117227faf9571decce2d211101f471a31 net/sched: netem: check for negative latency and jitter
b48399bc63ffde0d4be0c38320ece8b7d7b4326e net: airoha: stop net_device TX queue before updating CPU index
546d998978dc20e36e19d29fe736f4a48c9e8827 net: airoha: fix typo in function name
f4b7ed23fae6ca595129810d8a1b9a70eb26818e net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
f670fa4b19ceddc6d215dda4997888ccba9bbc61 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
10c242aa0c54872b3e77af33fb3d896adc8562a5 net/sched: sch_choke: annotate data-races in choke_dump_stats()
02495cc4a33e2c98778d320dc2ab111d6fedd381 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
a7a97f2303e63ede105c1d55ef53dc497364e11d vrf: Fix a potential NPD when removing a port from a VRF
6999d70e0eda39af029fa1891c48f0a8832b09d5 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
81fc967bf476d62fbbc0e77d7ce9546b13c39965 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
3dc58085988b5a1132182948bd8db02de5f0d1f4 spi: amlogic-spisg: initialize completion before requesting IRQ
cca14c404c0e1d58ed62f3a0c676138c8b238a0e NFC: trf7970a: Ignore antenna noise when checking for RF field
48b26d48e76221dc90b02bf5428bab53643461ca net/sched: taprio: fix NULL pointer dereference in class dump
63063ba60d2dc334e34f1e3f9271d7f3f6f30307 neigh: let neigh_xmit take skb ownership
9544ca41e1ec6900610af46b3abebcb9d62ddea1 tcp: make probe0 timer handle expired user timeout
f9e6b2f22b1f70de3f2af2145b69a58dfa1d7b3e netpoll: fix IPv6 local-address corruption
67bdf14af6b8fabd52df8ed20827e4ad7696abff ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
7ce7a08cde16bd28d406e870fa0baa076e0eb160 sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
63273472430ea50b7e1ea1c4e2b4a385af4c78b1 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
f3c16e1f4a314a20717ab90a41885f8111a242ab sched/fair: Clear rel_deadline when initializing forked entities
8252ae66cfc4da6657d7dfee925970e6c301b821 net: mctp i2c: check length before marking flow active
d934a2bbed534e995431f9e0f9bf17d285f5d109 md/raid1,raid10: don't fail devices for invalid IO errors
00d5ae2b3b0f08c9ec17b40f1a83fc39aba9ba17 md: add fallback to correct bitmap_ops on version mismatch
4d48143103919abc6b037a727256f9a366a78f9f md: factor bitmap creation away from sysfs handling
7035caaa1b6f9344824060d4435d8a194195187e md/md-bitmap: split bitmap sysfs groups
0f5bca930f8d57725b3856eea80327b182869a3b md/md-bitmap: add a none backend for bitmap grow
1c07b968a5d7bef0c0e2aaee820f8a85251bd1c8 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
fb128a905f7a648bae6fe517ef8b406b579ebc71 net: phy: dp83869: fix setting CLK_O_SEL field.
ac06ce5cac9e711281585d09d00c6efcd9b86396 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
602d4c5872b25ddd4d82fb2025efb9a05b187bb3 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
2d6525e7b2504f5bbfe9417cddc1e8da858791dd drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
1286b6872de0aee1feeeaa6dbac86369806de9a5 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
9076a83e5adefd10dc5c967c7b8bde601c4c512a drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
6d9a98c5ed65ba92a09e4ca5a5f6941448145529 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
139a8a52ef4349c62129703b3a3e3a6ae4d634eb drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
081ef0e46c9cdd26c0db0ef721470393d36b6655 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
b41248d1c18384835f6532e68592ee07605da283 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
3a96fee676fc0caf08f03ad915bec6fcd144d551 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
5ada37d7f736f9feeaa06a25e470a4c74e67a61a drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
6876d05b899102f4dfdb9ad560132126144c1c72 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
8549b3933038e68dc61cb934b9a54223dd244a78 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
f26e3f7186cd6ecc93e6af102744d64c798dea7e drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
a7e63bb93a7fde3c8920984c3deee9acfe461562 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
d0f6ae14c0452be4fc3aa5cf81c74e68b3243050 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
39767f944a8c9e696566c37ad5b20131406c4b8d io_uring/napi: cap busy_poll_to 10 msec
d90df5ce6deb2424de3ad89bcc693ac1b67accc9 net: psp: check for device unregister when creating assoc
aa1a08a4632af5d1117779e7ff0e32e3c69f29bd net: psp: require admin permission for dev-set and key-rotate
841133395b4214f40119ba6da35516e25999ea5d ASoC: codecs: ab8500: Fix casting of private data
50c450bae38dbf01e8039d3b8fa1b61421f66423 netfilter: skip recording stale or retransmitted INIT
ea9b4f07da5d163f201cd6699e6c6793ce565a8e sctp: discard stale INIT after handshake completion
74a02921c48fcd35a7881956c9e5c52b86595f5d bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
cd0401593b2d551df2677fd0102bc67daee93d78 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
b19a6804d4980e780a176de288d205bd29fb7c3b net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
47984e9db9caaf76fc88c0080bd6402df58ff7ce netconsole: propagate device name truncation in dev_name_store()
f837c7b85143a7c54140ff41ad5c076b73cd9933 ALSA: hda/conexant: Fix missing error check for jack detection
7e6f7ac79abe22d6a665903c0a539e7e0b43e54d ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
24c22c644ea535f669bb4cdf1006a6df21874168 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
69a7cfc66405aeaa2483147653d031b3592ffc9c futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
9b84d67ce8c93770f5d42005ba82500ffa34dc39 drm/amd/display: Allow DCE link encoder without AUX registers
e0f874f209d4ce5825bc468dbc8f924676af0aac drm/amd/display: Allow constructing DCE6 link encoder without DDC
07822f1d9bdbd4a1809d0baac6856e36da1c1015 drm/amd/display: Allow constructing DCE8 link encoder without DDC
8b85ffe5205262682b4dc9e2e35beaeb7365aceb drm/amd/display: Read EDID from VBIOS embedded panel info
2d8656c27ff60442e50d97205260aac3dc89acaa drm/xe/debugfs: Correct printing of register whitelist ranges
753b149d5a433eb19e0c1b0eb4526a6e26120d1f drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
bebce43f34b5feb8a760aa832eba81e0f8a38871 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
d1469eb93af78191ac416962840d3323621c2e4b drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
aaad53a55812acd2355c0e5478896381e78b0110 net: airoha: fix BQL imbalance in TX path
c1e0b5eccdf09d8dbd849c459d03f969f4a01cd6 net: airoha: Do not return err in ndo_stop() callback
f2edb41645bf0a8112ef806a7a34b803d2ce538c bonding: print churn state via netlink
c169c5837525ad842df6a542facf52b6f866a519 bonding: 3ad: implement proper RCU rules for port->aggregator
864577384d7232c3fcbd6994e6c2864a5ef8b846 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
033fa40dff770259c0819f76df1c67176d4e125c iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
b0173c36977c4e977e6f0a01ab3a8d4a9fde8371 iavf: stop removing VLAN filters from PF on interface down
e469b1ff33192f5ff2ed9f4e7bc0951e31ddcb83 iavf: wait for PF confirmation before removing VLAN filters
b166453d8d015df38eddcb147de64cbb07544531 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
1e9185b13ce57b86844447e092e58abb3be849b1 ice: fix NULL pointer dereference in ice_reset_all_vfs()
c3cad2ae8088e384259c950ae92941318a5d9071 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
0c56810ce1ba61bfec4e1dab65691aeb7fbe2671 ice: fix missing SMA pin initialization in DPLL subsystem
3b3aab57e33f9d07bc2583a62b17c1539dadc77a ice: fix SMA and U.FL pin state changes affecting paired pin
a723643ee05542c6544fbb7e23bc1981f67381aa ice: fix missing dpll notifications for SW pins
8bcfd78bbc329cb7f1e5b35322ac979e7c1e18cc dpll: Allow associating dpll pin with a firmware node
47e53940451c977313c4660cbc880904ef3fd8f1 dpll: Add notifier chain for dpll events
f5f1b59bdb129d3abd0d413d256dacf0a6b3e28c dpll: export __dpll_pin_change_ntf() for use under dpll_lock
f5c5692a61f7d5bbc47086870c1660a87f2df29c ice: add dpll peer notification for paired SMA and U.FL pins
9c54e76f8d6eb11735918777ef0e0509e089557d net: tls: fix strparser anchor skb leak on offload RX setup failure
3f4a3f740c2337a5e9ad1a49726f62045a7f7c1e sfc: fix error code in efx_devlink_info_running_versions()
5704a90c09708040067abcbd2d837865ec6a49a5 net/sched: cls_flower: revert unintended changes
b9d854388988ccaf0d3d4f674cffd731d246ad0c kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
dcb89deed40ba55ff7020061712fdabf098cc2cc arm64: Reserve an extra page for early kernel mapping
1dcd36420af2da5bd59306dba9caf78e3d248b1d futex: Drop CLONE_THREAD requirement for private default hash alloc
d66dc9505935c4c2c0b349407b37066dcbed48a8 Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
735439394dde8462f9b50566727fbe333beaadaf Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
22f72b1dccfe98e886cfddc5e6598d16d6613f39 PCI: Initialize temporary device in new_id_store()
dbbd60129f7908d49c6de3a29d2059defeb7f9ec bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
26b4ea23f511e771a90efd394097c564360a5edc net: airoha: Fix a copy and paste bug in probe()
95fdee73c39c9f674e22eee4839e6698baa3ad28 rtla: Fix parse_cpu_set() bug introduced by strtoi()
7645ead02939e0caa9d1655981a371c8fc06b7ab net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
90619fdedfb9cc8a80f217d882ee7a84d3703e72 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
db9af8a2efada5a4c5c2c6768a1706eb5d0f3106 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
106581064439cde70cf9e1accea8c76bcbbe20a1 net: airoha: Remove code duplication in airoha_regs.h
81a2a3607866b713220bdc39243300673b1040af net: airoha: Use gdm port enum value whenever possible
80c025618524d47907a1cd0b3783f874c78ef924 net: airoha: Fix VIP configuration for AN7583 SoC
45d6c6c10b8b3342cbb2e0b8d588d6d52039031b net: mana: Fix use-after-free in reset service rescan path
ce8ac8432fd72ad48b8445378980dd1a760b41b4 net: mana: Init gf_stats_work before potential error paths in probe
ec4f6da3373d21993229ef9f1e16a92045e5acee sched/fair: Fix wakeup_preempt_fair() for not waking up task
b4e1c03b876c71b8567b190e66beab8293480763 sched/fair: Revert force wakeup preemption
a1c5672faf8e93e38c2deac3979cc767ca5cf918 crypto: af_alg - Cap AEAD AD length to 0x80000000
f4324006879118b25b8e7d2bdb46c891d51b399d i40e: Cleanup PTP pins on probe failure
10addc25fa17c3404d6e4cfe7db0019a43e774b2 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
95e8ae9af2a61b4e72f5c585bf4c7d8aaf2a2c98 net: ena: PHC: Fix potential use-after-free in get_timestamp
430b05f6c9183b7d5dc64b2250aaae86c73c61f6 netfilter: nf_conntrack_sip: get helper before allocating expectation
e35f3550c5b4fab33103c18654c293cee9850b0a audit: fix incorrect inheritable capability in CAPSET records
bddf59818ae5102e6d82a4dae5add6df8da38fb0 net: ena: PHC: Check return code before setting timestamp output
c4a8998aafb87aeb2d3e0f00e01595e63126b4fb cgroup/dmem: Return -ENOMEM on failed pool preallocation
722b91d5086a249318c9d0e2b36aeac80ba8c808 idpf: fix double free and use-after-free in aux device error paths
a9f76de38ba32389f8c2e3bc3b7fb1d62e2f8f77 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
1dced0725e2fae3ac3416274db20a7ff5a46931d netfilter: nft_ct: fix missing expect put in obj eval
e029cbd8c06d0698aceb2141b3dfd997c9805c38 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
d9017d2332582dfd6357606f11d3347c902c3e3a audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
0d419c23bb11b5c9664de777c47c1f04a235882d KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
b22a2da8792a7bfe743c1a922e77fa499ddedbe8 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
8adc988e9f2061501340697d9ef581f09891253b KVM: x86: Fix Xen hypercall tracepoint argument assignment
509c2605065004fc4cd86ee50a9350d402785307 HID: pass the buffer size to hid_report_raw_event
301338b8edadc67a42b1c86add975091e66768d9 HID: core: introduce hid_safe_input_report()
3ab135238832446399614e7a4bb796d620717806 HID: core: Fix size_t specifier in hid_report_raw_event()
d92229dfa3f9fdf91d9158a5854693511f1b1f2c fuse: avoid 0x10 fault in fuse_readahead when max_pages == 0
7c96f2e5b6fbb870062c9cdde98a2dabefba6ad8 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
151cfe527f0a38d9ed3a1e53837a1c8d46a9a283 media: staging: imx: configure src_mux in csi_start
527cb4a5515561ab8cc2b976396173fefbc85389 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
0ea9d6e036bee5c3bf1c8a820524b9a8a95c30eb nvme-apple: Reset q->sq_tail during queue init
97a05b0ae9ea5ec052be2eef0f9cc7ce03501bbb smb/client: fix possible infinite loop and oob read in symlink_data()
d31c6b3342158ebfcc92c17004e2095f27cc52ab drm/loongson: Use managed KMS polling
318b995cffcfcaa69a234d28123a3f4ae186a9df drm: Replace old pointer to new idr
d25b863e2dff42cf3533ca8d7e08c6eec910bc11 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
1b2dca1f9b5adc39bc976542262437aa408c245a platform/x86: intel: Move debugfs register before creating devices
b6c0f545c8f94b447e554e57b66d28b163b48837 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
9b718ebe0e9725e4040bda129a01d2dab86c15eb platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
d3e03c25d520d717a65b82c52dd22ec662fe5580 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
a424946e00f2e99d5a9fe6dadd095971a3f576b1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
651760f57fe0fce3c3c77e5099a8c81df31181af ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
f9c184a83574549a36ea69b755f650e57d164c78 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
09141583bd97f4bbd7358e29fd138fe798467cdb ALSA: usb-audio: Bound MIDI endpoint descriptor scans
d7b2de5d98628062426d618be509de611b433111 ALSA: usb-audio: qcom: Check offload mapping failures
9ebb7eba1237dc198768b9c76506a79f924c82bb btrfs: only release the dirty pages io tree after successful writes
3fa13ceefbc5f36131110342743994cb3de80637 ceph: fix a buffer leak in __ceph_setxattr()
d5bd8b4e39cfa8b087448adcd48088065cd629d5 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
252c5051dba9c709b6a72f2866f93e5e618b3f06 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
f0a0f01787ecece814414b0665df879b69849d09 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
b0bd7a850e1f082560959707dbf57b0402071646 x86/kexec: Push kjump return address even for non-kjump kexec
690b7ca1f9b343b505ff6d02226d40d1911a9d16 xfs: fix memory leak on error in xfs_alloc_zone_info()
3f6fb0211b39aaa1b841260681dd02ca6b693ed5 virt: sev-guest: Do not use host-controlled page order in cleanup path
1a78bea6a5e9ecac37554648261d3f424b1dd3eb powerpc/warp: Fix error handling in pika_dtm_thread
fc6db1e47c5551fd594511df69c3265fd6f71a80 netfs: fix error handling in netfs_extract_user_iter()
42558732af4a4d814fce31f1fc1a90660ddc50d7 nfsd: fix file change detection in CB_GETATTR
5b0756b6b757ba5952343df6b8b84d4c5b33c345 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
84ff9ae64d9b1ede5ed18b1d6bd979f270da92a8 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
e6550b17cc0eed83e41bccff729a7402667d4f57 irqchip/gic-v5: Move LPI allocation into the LPI domain
2cbd4abe413e7444372f7fdf5af7046740e63329 irqchip/gic-v5: Support range allocation for LPIs
0de5cb2d61d053e34f416466c06fd9a5c3388f25 irqchip/gic-v5: Allocate ITS parent LPIs as a range
48df98d12b15360cd56af5c1f460307b340c1197 libceph: Fix potential out-of-bounds access in osdmap_decode()
f2f95e6d4b97e70bb876139b0583fc8079983f85 libceph: Fix potential null-ptr-deref in decode_choose_args()
0f3604cbe4df14c5e58288ac9f57511e726a222d libceph: Fix potential out-of-bounds access in crush_decode()
4d2b37abda9536808655830d683dc491d31741a8 libceph: handle rbtree insertion error in decode_choose_args()
637b7ce89e543284857c68ef66d04dd1f34008cc iommu/vt-d: Disable DMAR for Intel Q35 IGFX
88397fad7914ee74a7880fa5ce01f9eb6bfe0743 iommu/vt-d: Fix oops due to out of scope access
9022cb9ac0c2a72a57fa8ebf92ac74f953ca0153 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
65a3a1cf29ebe143a989bc1e96519a393e68ab65 drm/i915: skip __i915_request_skip() for already signaled requests
c76273c3eba934f241e03056b9a9531dc92e4d7c drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
20a99ea1e2fd720856d6ba497ff26b82c604751f drm/xe/dma-buf: handle empty bo and UAF races
39fdac6be02eb7c3460518c1c4085f75f935c4ce drm/xe/dma-buf: fix UAF with retry loop
9a34b94832c374543ce553d4cec6eda6955397d1 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
6d835a99474cd7a6a9f3f94e8b66b188b2a64b95 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
ab9256936b58eb178caddcf5b5b1638f079909d2 drm/gma500/oaktrail_lvds: fix hang on init failure
4e003e2fb6d3f814a535d8fd44b17146e1c701a5 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
4fa42a249e8cd6ed17aea04e5695b6e9001f2433 drm/v3d: Reject empty multisync extension to prevent infinite loop
244575d0c695862bfd59ea3b1754c1e7f88ed454 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
2647b8fe2f1f85194092a94d7ca0c4679795da87 smb: client: Use FullSessionKey for AES-256 encryption key derivation
b6437e6f8f3df87b3fea6d808775d88ee4b5b437 btrfs: do not mark inode incompressible after inline attempt fails
a3c44e77f3796f62b890c8a72eb1161efd525a8b perf/x86/intel: Disable PMI for self-reloaded ACR events
255c3998dae8c492ec3cc6ac550f27b233161e02 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
a4a0340d20abe7c2b9c5c310db221045acef2652 sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
fac9cfad2f90fa21d81327028c7125889442c005 f2fs: fix false alarm of lockdep on cp_global_sem lock
27fcf3dd04df2defeff4c00ff3d2a2ae4b3d4831 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
6bf4253af8142a47aa66cb1ffbe5e8ad7065a32a spi: sifive: fix controller deregistration
640e37f58f991546a87540d067279c2c1fa9fe51 net/rds: reset op_nents when zerocopy page pin fails
3bd9e113d50034db99d7ef69fd8e5242d15e414a net: skbuff: preserve shared-frag marker during coalescing
ff375cc75f9167168db38e0464a482d5fbc8d81d net: skbuff: propagate shared-frag marker through frag-transfer helpers
e9a23ec9461e9e76f0f8e02821627478a576b5ee selftests/bpf: Remove test_access_variable_array
664736cc1f95198438aa69ae82df9f42c64d0e1c netfs: Fix potential uninitialised var in netfs_extract_user_iter()
83657f4189612e5cbcabc3058acd36c0bd120729 Linux 6.18.33
814326e86e929b865020ff44f4576dbdfe3f7ff3 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
b9a4184271b9c10144b3490a18f59a756a73542c iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
488d2c76bd9f78433a70690d1054bfae3d39a407 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
da3d241c5b925f17a9d8051d7a9e0d454d8e01f6 fuse: fix uninit-value in fuse_dentry_revalidate()
dc184ac2f0ba77ae19725ee06ad3ab36bb9d1f61 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
3f0543bdf446a62b7293c445377a1e5741817dfd sched: Employ sched_change guards
0638bf16b7a73a2fe63624bd0d16d9fd904805c3 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
e8ec80430bfa520e7352155d6ac632e527cba7aa bridge: mrp: reject zero test interval to avoid OOM panic
aae4a47073b12c23eb1d2c5401bda442fbe27bd1 spi: spi-dw-dma: fix print error log when wait finish transaction
5da69a65b282d2276de22e5194ba0f88c836170c ksmbd: close durable scavenger races against m_fp_list lookups
91f89c1d83e80417629791fcef6af8140d7d01c8 smb: client: reject userspace cifs.spnego descriptions
375d5a17dc8d7668c2479dc4cd329838c58d8e4f dt-bindings: soc: bcm: Add bcm2712 compatible
ed915823d4692aa4fc9d8ece4746ea1a7269cfde arm64: dts: broadcom: bcm2712: Add watchdog DT node
9d11e4b1db1ce4057251d90ea1a670f2339ab664 mfd: bcm2835-pm: Add support for BCM2712
62ee00c1042ca9e0c4c1f9587d49197a6c1c6bac ata: libata-scsi: improve readability of ata_scsi_qc_issue()
f207ebd5656e7eadb6b17e23ed763f4c3ac8637c ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
4e6eada8de381aaa7c8d8abc724327a48e2205de ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
515de0a3b6c12577dcd7ed7c7b2875b18a316935 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
523cd0ea0324202704f24bd27eacd742916c8b8b Revert "ice: fix double-free of tx_buf skb"
18a08b87db713d50b4fb0ff3e971c36f6610c666 Revert "ice: Remove jumbo_remove step from TX path"
fa4b91eea4331e7c24aa2d7855583d062a73e4ea drm/vblank: Add vblank timer
60918357456d39f640de25845890614caa44a30a drm/vblank: Add CRTC helpers for simple use cases
a0582cc923985c6b72fe871b5f7aa7c682bfc230 drm/vkms: Convert to DRM's vblank timer
ed39ecd3a96cdf94589aef46f2f711cf93baa0d3 drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
141ffb83abe97db88df8822c82cd53ae5e38221a drm/vblank: Fix kernel docs for vblank timer
48fa96538bd2868034d33429e4565fda384d0736 sysfs: don't remove existing directory on update failure
302e02f9ba49f81418ec2a749ae6f5cac1d424e9 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
cd5c1b75d2f454f625d7dc55bd3ae21d0855f6ad ksmbd: fix null pointer dereference in compare_guid_key()
0e198f09cb2a554c04de0fea4e790f1250a943ca ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
18d8db24b0a5b7be4829238dd4022236df02d421 ksmbd: validate SID in parent security descriptor during ACL inheritance
6827647fd2dcf4e7f355478a42e82f51e0b5344c regulator: tps65219: fix irq_data.rdev not being assigned
a8d17d22db591099519a89f14dd24810daba74c3 smb: client: require net admin for CIFS SWN netlink
bf4ebdb19ff9b3cdf992b50715fe61633327416a smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
d65104a4a81573994be43718f10e1c18110b9e07 smb: client: use data_len for SMB2 READ encrypted folioq copy
9803e75c9813a7cbebb258e47719ed9055b708ef smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
ca560f7566df7e2826c2999e959e6b94eb938f76 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
cba8dab72e9b480f6bc07d83974afb1648c6573f ALSA: ua101: Reject too-short USB descriptors
feff0251386aa6bb180a0a1cf7c1f91ba868113d ALSA: pcm: Don't setup bogus iov_iter for silencing
61c5017c64e2ac9e10b70b14b17a079dbc0a805f ALSA: asihpi: Fix potential OOB array access at reading cache
fcbd0a5fd812e9c19733de1a3c271e5b4aa8b06f ALSA: scarlett2: Allow flash writes ending at segment boundary
c32a1fbe0f9a48453a552bb315cc4f1e7a74084e efi: Allocate runtime workqueue before ACPI init
5fb947ddae55f82358967aa620679f572572f844 spi: amd: Set correct bus number in ACPI probe path
b737c6612c60c23b40a9f31749b99e6f61943847 io_uring/waitid: clear waitid info before copying it to userspace
24840b3139d7415144b81e4f9f4c44670d15bed9 drivers/base/memory: fix memory block reference leak in poison accounting
24de676da63c1122d2c13b0d546238b66d1b4e62 ipv6: ioam: refresh hdr pointer before ioam6_event()
2fff0cdd942261497fb8922a194b4da3315ae864 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
62153767e8fc3889bc6508e9ffe927aaf64c4334 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
09ce923071e7852ece60d7368e05249bf32c7967 mm/memory_hotplug: fix memory block reference leak on remove
738d18f1da3513d17b6f7bf30146cc4ac2480ffd mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
0fa24311bd42df98296ec2ae94d602e55ff0eb2a selftests/mm: run_vmtests.sh: fix destructive tests invocation
ffb6dbb49c96be82f07c7b112e3ebc3e6fdd8dd5 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
added1213395071470a900cc845a042fb51882a6 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
61f2410a96dee808029e2ae4d6ef2dd635f3477f Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
5506aec795135cdd4cbf4e845929155663b25055 Bluetooth: bnep: Fix UAF read of dev->name
192cb0f1ca706d9a1bc36ae0ad5f666d1e4fd894 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
051922ab709c0a6917eae765c22481dfc68379e5 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
f1febe93ef075314615f970a87681d9ab86691d1 Bluetooth: MGMT: validate Add Extended Advertising Data length
8b4c412e001b0c670eb937beab491af974da55b3 Bluetooth: serialize accept_q access
84bc87beb4cd77670939b446326788e4c9b3db37 phonet/pep: disable BH around forwarded sk_receive_skb()
3d4ef05266ab16d8ef7dd21658a557801eb78704 net: bcmgenet: keep RBUF EEE/PM disabled
49eff79967fd6ea45a9d028710bb852c950baef9 net: phy: skip EEE advertisement write when autoneg is disabled
1604a2d68414aa4cc34faac0b7faa9c14455e8d3 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
f8a5a76b4a683043c6eff2a060bcaa17f9316ad5 net: ifb: report ethtool stats over num_tx_queues
dac025c4e8f9c5cf9467eeac8be4639469aa5ac5 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
57b0ac5e1b46f1f0338dff392ef2092e2871b412 netfilter: ip6t_hbh: reject oversized option lists
15d464265120ab9818bd673af301deee09bedab2 netfilter: nf_queue: hold bridge skb->dev while queued
952e988163c2ab9939c3db9f0f8e77af6a1bb436 netfilter: ipset: stop hash:* range iteration at end
689bbf48c1f45130086ae1c46ab83ea4c753c601 netfilter: nft_inner: Fix IPv6 inner_thoff desync
6e73ec10b2a32b1126423a71f2c4247041048d81 sched_ext: Fix missing warning in scx_set_task_state() default case
45c7c4e3db8b700307313c035ea08be829a7f21b sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
52cc572c95655ad71cdde4e494abf770efe9e233 tracing: fprobe: Remove unused local variable
bb92f356d2b73bc65ea20919a0e39efdf538f5cd tracing: fprobe: use ftrace if CONFIG_DYNAMIC_FTRACE_WITH_ARGS
f0ad68d2f0adbeae50140c944d5676a58bf92aa6 tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
1aed73795392d64193a4d8f30bbe355bca7d92fd tracing/fprobe: Check the same type fprobe on table as the unregistered one
752ea4a105e6f42cabbb70e335baab3b5b2ddafd cgroup/cpuset: Reset DL migration state on can_attach() failure
61f53c1e58d68723bc1db10912a53f1991f08719 net: ethtool: fix NULL pointer dereference in phy_reply_size
3586924625559e6f9876d726c80ff0a75f0d5849 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
d73dcd1520d65a34420761641a36b951b14c8c53 fs/ntfs3: handle attr_set_size() errors when truncating files
e0c3dd7b30cc5ee42ab502da140cda93d794a20b l2tp: use list_del_rcu in l2tp_session_unhash
0e47fc1c9181ae029e0e35a865cbf2adcbae626c qed: fix double free in qed_cxt_tables_alloc()
610ff6bc2f44b8beb70ab7913e1da305a1ebfa13 ring-buffer: Fix reporting of missed events in iterator
2bc60c175568ecf0e8b7803dcbf54bd61f3cf76e ring-buffer: Flush and stop persistent ring buffer on panic
abdd03229414b5a52943b65a60f34b84cea5ac59 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
29b6433510127e19f67378f92af6c0cb2ec1c4d4 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
440447699c681e26ed58e9c309cad718270a18b4 vsock/vmci: fix UAF when peer resets connection during handshake
c618cf8926c0574c32649c56331f6ecee674928e vsock/virtio: reset connection on receiving queue overflow
a3529032afe2253117dcda3920af7cb2b40ed272 ice: fix VF queue configuration with low MTU values
614cacec60fe92d50abe532f011a7549a1c94169 wifi: ath11k: clear shared SRNG pointer state on restart
6fe92651b44fd3cfc8dcfdaad0e82885c384dada wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
dc31c69476520bb4c2a208211a8d3c310a62c4d0 wifi: iwlwifi: mld: stop TX during firmware restart
7725cd3b471740fd23d25ed1da722c671fb2a5d3 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
dfef79e09ed2f5df975c98547f97f5d7f8982a24 ixgbevf: fix use-after-free in VEPA multicast source pruning
9dcd4f5c99b491c37be90b0bd9988db48225fb75 rbd: eliminate a race in lock_dwork draining on unmap
5b906f31e977286888a9e31282589b545b249139 lsm: hold cred_guard_mutex for lsm_set_self_attr()
47a4cf2229be379cf88f92e32e1240337cd6273f octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
8864b664d0443ecb8e56690e5546fcda5fe5e81b octeontx2-pf: fix double free in rvu_rep_rsrc_init()
f1bafd35f11b3aca1c7bb38da173b8787364a04c igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
9c9d00d81b41cb637dd0440e4d995861d052e5c8 ice: fix locking around wait_event_interruptible_locked_irq
0b9431b972a0d0933b5b2f31079a037fe17d01dc ice: fix setting promisc mode while adding VID filter
50884c2afd7a016ef56667c4079c2d27a261bbb3 ice: restore PTP Rx timestamp config after ethtool set-channels
6cfae4914439878b8acb35c7e3b40096eeb2ad9c wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
acdff9907478e82208475b1151700d0b71dcdc63 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
2dd9304727c7041df0a599595910bdbe02ad03c5 wifi: mac80211: consume only present negotiated TTLM maps
5e7d9d0805e58fa3760894e73115b7a74024fd07 cifs: Fix busy dentry used after unmounting
798183376d9d3e278a270ea0e75a5769c8f145d9 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
240373425e2d09928af534089f5c569ae2084a7b arm64: probes: Handle probes on hinted conditional branch instructions
0680f511926589206f81f57f76ce131d7741a316 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
7023900b4988fb6f4a59d304d878003ff562e98d KVM: arm64: vgic: Free private_irqs when init fails after allocation
94ade38f317ea086a181db0e6b69c574b3b70a5e KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
77071943c752e2133dd6ea1f9933368246a49358 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
4f087193b5ff0211ce5fa567db3184fb31a53f65 riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
bee400ad4f4259c9c0758e4f1960a1eed6f6f9f0 virt: sev-guest: Explicitly leak pages in unknown state
ecdf21536c6d8ad079700fd3312225cd6b1e52bd drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
4bb4764f2c51f03f657a28029eb0595d8223aab5 spi: qup: fix error pointer deref after DMA setup failure
a1f50f5aaa695417c0bc45636020e9310cc4ecc0 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
58f4a7bd8d73d3c27d7d3e88cc0b309fede40eb0 phy: tegra: xusb: Fix per-pad high-speed termination calibration
78a369a065f1fa821b50730877d88aeaf9459974 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
b9ff8631006233ba246828ac70409d2cb2da38d3 scsi: isci: Fix use-after-free in device removal path
8e027db9fa310b1d5e7ad928510be800c4f004d9 spi: ep93xx: fix error pointer deref after DMA setup failure
be409d2bbe9ca7da7b05cc7dde7499bc481f0766 spi: sprd: fix error pointer deref after DMA setup failure
d7a076fb596c7b408ed6df74793a597990a6d860 spi: ti-qspi: fix use-after-free after DMA setup failure
1012896f4225e8f801ff3c1648023845b66dfb11 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
9e3f18883a98420a3b8873c6f894bc57e9b98e41 fwctl: pds: Validate RPC input size before parsing
f27a3b9aadfb53150a1b033f1d463f63ad800cf6 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
22d9b9739b8ead1445ad4b3aa514b181b29b6893 LoongArch: Remove unused code to avoid build warning
508fd8ab158abd04b7f7d0f707cd6d6c405df4ea device property: set fwnode->secondary to NULL in fwnode_init()
942968260e61d4a5d7552b20814b6277f9c553df drm/msm: Fix shrinker deadlock
0f8efc45740b0628a787d1b0be8a0ddabd700625 drm/v3d: Fix use-after-free of CPU job query arrays on error path
35671087a272cd236ff2785eff16970b0ee9b112 drm/v3d: Release indirect CSD GEM reference on CPU job free
8fadd01cf461fee5bb11506621339c548447e5c7 drm/virtio: use uninterruptible resv lock for plane updates
3ed448c1dc78ddbf2e1f29dc00788c028ccdbb82 drm/amdgpu/vpe: Force collaborate sync after TRAP
95306db11956dd8d82f56a20452c13008519388a drm/bridge: it66121: acquire reset GPIO in probe
d35563813296ec7e965ad87415a0f82944bc41a2 drm/bridge: megachips: remove bridge when irq request fails
6bbd703ea1c141d7ac0e7f7e82ff5fd237b67a17 drm/amd/display: Fix integer overflow in bios_get_image()
7ca695b3122297b06a3ed605bbe1cd32c85d9f5a drm/amd/display: Validate GPIO pin LUT table size before iterating
1ecde19bfce6535bffddad1139ff466b6d401b8e drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
1be1e99cbd5b74a69d3f92200ca87cf1bce852db batman-adv: v: stop OGMv2 on disabled interface
23d4ce84df4d614f39ec3244f2a5a731d185d08d batman-adv: tvlv: abort OGM send on tvlv append failure
ede47988ac5687793745b17c1634a496a2299919 batman-adv: tvlv: reject oversized TVLV packets
ca3ff3d2a0af42a1636f4c01087bc50923ce50d4 batman-adv: iv: recover OGM scheduling after forward packet error
8a3707653ab658e082ccd992e92594e01b09a3fc batman-adv: mcast: fix use-after-free in orig_node RCU release
ae7aeb0ce3c0ebbe357ed525779acac197a18086 batman-adv: clear current gateway during teardown
9cceea8eeba710def2a5707ee00f00c74a9a1cac batman-adv: dat: handle forward allocation error
3eb8bcb823391bd58997831b3c9c152a4ba8e255 batman-adv: fix fragment reassembly length accounting
90ae3eae06b7b8ab9f6250b9497c860915b4c17b batman-adv: fix tp_meter counter underflow during shutdown
5895ad21c7059a652da83fb817510f7a1e962abf batman-adv: frag: disallow unicast fragment in fragment
c6de1a5a9c406e30b91f1515a6ce05cc84023baa batman-adv: bla: fix report_work leak on backbone_gw purge
45384612f29692fbf0c770200361a7acff90125c batman-adv: bla: avoid double decrement of bla.num_requests
6921a7683ae9ad0208d829e71f725a9e25ccff49 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
dc2ae5fbd2dadc26735092f140b246841d969a11 batman-adv: tp_meter: avoid use of uninit sender vars
770bf0a35f0620b526fd4193889d1e77084e4c43 batman-adv: tp_meter: directly shut down timer on cleanup
b285bc0a97f43823a4967fb6d286de4c7f53d541 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
72d670d7a4928003dd2e8c1dfedd424a8d4f9804 batman-adv: tp_meter: fix race condition in send error reporting
2d2d365d0b9d0987e37c6172f8c4b9f7a2ba569f batman-adv: tp_meter: avoid role confusion in tp_list
4cc85aec8d3c9ab4dc716dc9f1ed36fca16b227f batman-adv: tt: fix TOCTOU race for reported vlans
7cac9c9ef4b7fa3e4959098b9801723fa9f25908 batman-adv: tt: reject oversized local TVLV buffers
b93ca6012712ecab2b551e120d7c95038d6a89e5 batman-adv: tt: avoid empty VLAN responses
179eb62506a02d00370bd6478898cb632e10986c batman-adv: tt: fix negative last_changeset_len
730de8733dd90f70d7580a9b329b971f8e1474a2 batman-adv: tt: fix negative tt_buff_len
e37dbe150515ff70113c7117a50c981978f5d3a1 batman-adv: tt: prevent TVLV entry number overflow
e9b8f85daebffc34506c4705e34eb0f152ac88bf hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
75c862adf3d3caab4f49bb3530723c215376e37c hwmon: (pmbus/adm1266) reject implausible blackbox record_count
2279c342d94eca225bf9f301c8806a05a1c81619 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
97a9cf2a8217ca1cdaf48cb9ab26e471632c7e7f hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
fa7ca363069a70b0d1aa51e8892e3095fe2ac1ec hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
b2998ae903315af553d4860312d5189084eeedd9 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
a203125c0e818809b206f269a6386c827c3286ff hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
dd12c6dbe2ac1c16e4d86af7b8a5a3858977c54c hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
eb3cd9bb590460c6127145cb245be925d23f5232 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
00aca89f5e3453b30b73e31aa31099b1433f8370 pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
d27b29e474a6274cf34eb3afb59e137025ced83c ARM: dts: renesas: genmai: Drop superfluous cells
a7fee132268376ac706605a4526bda60e6e1d7ee ARM: dts: renesas: rskrza1: Drop superfluous cells
c4cfa8ee77374630017b9cbd20ba2f6f46c08084 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
8d1c6b603327b22f151de7fbeb7f9f64bec31ccf pinctrl: renesas: rzg2l: Fix SMT register cache handling
e917713f013423069782ff554935c7a5d4266783 pinctrl: meson: amlogic-a4: fix deadlock issue
1fce9dcb3a662059011b4ce341a9cfb947bf2e1d pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
e912d5dc00965e69fe95554769b2032ab728d212 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
4894847fcec140636c1a8f9c719a9652ef1c1b6c HID: uclogic: Fix regression of input name assignment
820245d86ce58898fb48b4fefc77d0cafc02801d firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
1418765d28ab11efd1abbee8b691d2a3e50fd20e firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
07907b897bb72c580bc6432b8fd652e8f2d47857 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
1aa01b46fe3ba0d36c2d0bac382a62a740b6eb80 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
f3216d930c0fa99ed6bbfb1e13c193cee0bea788 riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
96b8b9d0dead730ede84e81df473552cd4127c70 riscv: mm: Fixup no5lvl failure when vaddr is invalid
91e4446b35f657915db0a6623aeeb0ea4c27a1f0 kunit: config: Enable KUNIT_DEBUGFS by default
3f4d827800017ed5244b8cd1b9d0f8217e1417ff kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
fd2b01637e56d1098ab0dc9a2f0f64090e4a6e25 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
f39bc7ebe75e2186b417a024a7f7e2fd4cc7eb95 firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
0a5dbac5ef53a8f953164e1da471b698de3d1bb0 firmware: arm_ffa: Keep framework RX release under lock
3c51d99449dc5a01c08a7fce6071d6721f5aac83 firmware: arm_ffa: Validate framework notification message layout
419cef661ae86a591c6c5d8534b2909706399824 firmware: arm_ffa: Align RxTx buffer size before mapping
d1e38551fadea230649bc428f0f35c9ee062a072 firmware: arm_ffa: Snapshot notifier callbacks under lock
9e472874c9541a34ad2f3377177b28d9adb8e2f5 firmware: arm_ffa: Fix sched-recv callback partition lookup
e984dc22e2c24dc34d6728e338c82b1ce7862753 ARM: integrator: Fix early initialization
fecae8b1fb2d3790e19a134fead83cee51189644 ALSA: hda: cs35l56: Put ACPI device after setting companion
373f65b448ed4d7ced253724aa36babb808c72ff ALSA: hda: cs35l41: Put ACPI device on missing physical node
c32a7e0e3c73c1c0768556a56bd78de9f7b83780 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
a9b2f73f6ba7c3f92ae483686b9a92797a290071 netfilter: x_tables: unregister the templates first
89ebafe7910d51c745185f55ed663f38b8e43d89 netfilter: x_tables: add and use xt_unregister_table_pre_exit
86ee5bc9c0f0e652e19f395675a432de11b75514 netfilter: x_tables: add and use xtables_unregister_table_exit
739d5dac7b2da44a756aa4d758ee3f1ccf5a27f1 netfilter: ebtables: move to two-stage removal scheme
cc989ef1c04425fd64d025f9c9df50dc031fc21a netfilter: ebtables: close dangling table module init race
524b6337277aabb162bc9c3f018e55fc4b8b8882 netfilter: x_tables: close dangling table module init race
c647e2a21bbbaceda6cdb8a44a56f44d231dc4b4 netfilter: bridge: eb_tables: close module init race
ae8a5c6b0316ce7b3f7b2c8d13daaf2ffa5be6c7 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
1c24cf1fd67f6702c719ab73499392cb7af956ae test_kprobes: clear kprobes between test runs
77e7818eb3473f342bf297b30d6eb8d92f3dfe97 tcp: Fix imbalanced icsk_accept_queue count.
bfe08fe5624b341aa2e23a1be0e3c6d10a9456ac net: napi: Avoid gro timer misfiring at end of busypoll
a248793f00ab589d26cdf603ea09487b1533cd17 net: shaper: Reject reparenting of existing nodes
eb5991d4c8ba2e8153dfcda3e66a9608377b7dce idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
34ad3c782644710beb3c5548faaf763711d5b975 ice: fix setting RSS VSI hash for E830
d91a9a0496986eac19ab142b38938b6ec43310fb ice: fix locking in ice_dcb_rebuild()
7df3e1dfee5362fddee7b13585055403192f57ca net: lan966x: avoid unregistering netdev on register failure
994358adc0982d17731ffea7dfacd25afcc89773 net: ti: icssm-prueth: fix eth_ports_node leak in probe
e9405f7041271e119134c23438738de1476e7c92 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
fe59ae27d7346245f5d8d97220f374e63efd28b5 NFSD: Fix infinite loop in layout state revocation
5afefecfe054c5315a02e2d8c62aada80c93bdb1 ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
36dc0cea30db09a21512a4094dee2de4cc5ff558 ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
56b4cfcf1518245493c60fd39c56978f508f1816 fprobe: Fix unregister_fprobe() to wait for RCU grace period
e37ea2c6f17f273813ea4e8e94c102591d598ce1 fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
ace6b3e033c6337a7a7c5eebe671270f0fa0d377 fs: Fix return in jfs_mkdir and orangefs_mkdir
617a2564d8634c06d19097dc0f89bd3a72bcb1b4 irqchip/ath79-cpu: Remove unused function
d168a71fc1d6dd3e30d0d66aae098ebcda91db65 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
06ee55f78fbe2e103cc01c62c18e9c55f3a9b019 nsfs: fix wrong error code returned for pidns ioctls
18c0456ea2615b1a743a6db739c74411c3b42bc6 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
fea4b46f84c50caf93c6c0f2a54b1be2edfb4491 nvme: fix bio leak on mapping failure
9525e3a6fbb1d126a22ab2ee86ddea25af581a7c nvme-pci: fix use-after-free in nvme_free_host_mem()
eba8af785fde3cb2e9aeabd3fe66a478827eda72 zonefs: handle integer overflow in zonefs_fname_to_fno
510db031ba6eb40134f84c90ef963ea4b6dfb878 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
aed60070ed7b072f71f048c99e6e76145ddc1224 ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
822bb1614ec4198562a6ce86dbcbab684e260595 powerpc: 82xx: fix uninitialized pointers with free attribute
9c6f23cf3a07483ae180a382cea8cf33b45df1f9 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
5366199be46fb53de62861721d34ba816e7e440e netfs: Fix cancellation of a DIO and single read subrequests
884c4c4f35e577aba6a0593c80cbea9ca5e6e2b8 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
b63971238beb79cf701dac33c6cefc56c07c89fa netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
afeb32d9bf9aaeea51d0f723a19f14afb73bd94d netfs: Fix overrun check in netfs_extract_user_iter()
fb6ec883b48b8789e5e690dcd440d2db941e840c netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
185ded4112cd4e2969ca2b80e83caefb94a353fc netfs: Defer the emission of trace_netfs_folio()
ef9b521212e4863814ef7dfe19889abaf55ca840 netfs: Fix streaming write being overwritten
003aa0dd26c964025acd6d1213bcdbd674db2ca9 netfs: Fix potential deadlock in write-through mode
0b18cd70ebab7ea13e9883e4e9a62011e65c7d3b netfs: Fix read-gaps to remove netfs_folio from filled folio
616578e40dcba3f94810d841c5a52b7e3bc8ede7 netfs: Fix write streaming disablement if fd open O_RDWR
d4f4bc87c76511cf2532448b0fa40c25e894bd7d netfs: Fix early put of sink folio in netfs_read_gaps()
22ae28aae43623be235ff455558cdd13fbe2daeb netfs: Fix leak of request in netfs_write_begin() error handling
6080fa3ecfbb4448a3b47368629534c09b6ec750 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
3d9601c029b934b5b6a10f99791467b10eb6b211 netfs: Fix partial invalidation of streaming-write folio
551b5c71ee312ca7646ddb605231c1016e8cbb18 netfs: Fix folio->private handling in netfs_perform_write()
f17b9121bb99f88188ec9be2db5da1d561f4c01b netfs: Fix netfs_read_folio() to wait on writeback
77bb293049d61e04c12b24ebbffafaf5ab36af90 netfs, afs: Fix write skipping in dir/link writepages
cfd62907f3cdbc3b6da8f49ba907c0390018fe5e net: ethernet: cortina: Make RX SKB per-port
3cd05250a2dfa9f17035f51a0b23d0b70dfa9209 net: ethernet: cortina: Drop half-assembled SKB
c373b34877afea61c89e0dd2e38948c624249b9b net: ethernet: cortina: Carry over frag counter
9bc70fe995da15dab1de93174f8a7e6db9b55c88 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
acde4692afcdaea6de3e2996ddfaeaa7ae6b0130 wifi: ath11k: fix error path leaks in some WMI WOW calls
d94127d04017f48408a1d0378b173f4ce4d7f72b wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
e1b429d8e712e656d25915548f621244e9fb2223 wifi: ath10k: skip WMI and beacon transmission when device is wedged
d947e6685ff4bb379dd7c5c14aaf511c689f561f net: shaper: flip the polarity of the valid flag
d6128451c5918dbdd6777425e701fbf8bc5c07aa net: shaper: fix trivial ordering issue in net_shaper_commit()
5098b223f0f0c5c18a3884a8b0ea5bd4a0c7bd75 net: shaper: reject duplicate leaves in GROUP request
f817ce8d1943841949a322408bf9b7ec31368ad5 net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
d7c2bbbaa2c428fbcf4697ff949de5426ae42d12 net: shaper: fix undersized reply skb allocation in GROUP command
77ec90d41c5955b88f5c5d9ee21d0650b9fd7c12 net: shaper: enforce singleton NETDEV scope with id 0
a524863944933e883ff3743d0607e84abd62f377 net: shaper: reject QUEUE scope handle with missing id
0d48654af4d1390c888389206cc13b51b82c30e6 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
0943f81e1b3176f27dbaf6db268fc69d8a94f0ba block: recompute nr_integrity_segments in blk_insert_cloned_request
086695145000cc518b69811164ce4aa8e45211b1 HID: quirks: really enable the intended work around for appledisplay
76410790f1491c8e06a451045ae223a61c652455 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
97a8e89cdef36207a8776edc03d6931763a06ad0 accel/qaic: Add overflow check to remap_pfn_range during mmap
d2ea0b8aef8746e147602eac87ca8538f4bc7e66 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
d235f8f7b2644934a6aeac6e3e0fdc1108b3ac08 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
a184aec790135938b0fadb415e55accd1f8685a0 drm/msm/dsi: don't dump registers past the mapped region
ff58e5ef1b46ce614af048d2d04986df05ffab90 drm/msm/dpu: don't mix devm and drmm functions
15dba511d5694dea40dce263be3fa655a1a65f3f selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
3ad2d8be6e4ddf7d26d27f56e2f58b9b81537f2c x86/mce: Restore MCA polling interval halving
3a7b59d2385d477526cb5b5822754def29953ac0 Documentation: intel_pstate: Fix description of asymmetric packing with SMT
eea43d5ed45089705bc5d70971c39076962d5951 drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
f4e37f3df436c2bdd2621c21f9c72c8f149a221d drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
6dcd072a5ae3aed336e4a67a7d4cc5205b240065 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
afa9036b8c9963947b487c36e332df6a42c96fcb net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
eca989eab4b2599dcb02f72140a7c08f08838520 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
af855f4c966afafef74faf8390c7b86568c0d46d net: tls: prevent chain-after-chain in plain text SG
2bc34520ce5cf0c49151fe5f1fa403f5f097751c net: phy: DP83TC811: add reading of abilities
e5460eb7238c19d651a9b22b2378b587033a4095 ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
8298834912d76dbc82c12b6b4ab7590ed2bb8ae5 ovpn: respect peer refcount in CMD_NEW_PEER error path
097d62df38314c14b88fab9096f3461baf158e2b ovpn: fix race between deleting interface and adding new peer
2378d25675dacf29b2074dd5a010d7883f6a621a gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
f7808b7ddcf21486776cf6e39902e4de7446e7a1 x86/xen: Fix xen_e820_swap_entry_with_ram()
1370acb8bc390de37ea50d9c414eba3cc0b90f9f ovpn: disable BHs when updating device stats
81c8a9f75a4268f2b4756107b298c69be9248c0d tls: Preserve sk_err across recvmsg() when data has been copied
b4dc0056397fe8c94cd440ae219ae2b68b875625 net/mlx5: Do not restore destination-less TC rules
36de63965464026ebc520c30d4634ae8be513212 scsi: sd: Fix return code handling in sd_spinup_disk()
1ddf678bb75b6383c775ece61d40956c441d8a26 ASoC: codecs: fs210x: fix possible buffer overflow
c53cac053d625b3e54bce39b996a2434bb62801f ALSA: scarlett2: Add missing error check when initialise Autogain Status
782693eb53f8111bd736026448847faa01b8c30b io_uring/net: punt IORING_OP_BIND async if it needs file create
76b995bc57bd90cb6e954e1966fbd8786da47f0d vsock/virtio: fix zerocopy completion for multi-skb sends
35f69e993d002b22b108b1785c5a2b2c0a14acde btrfs: add macros to facilitate printing of keys
16141bef6fb1a72bb11a5e46965facc9846c9d42 btrfs: use the key format macros when printing keys
76ad957a72c713d48a4232bb56d6e19477d32094 btrfs: don't search back for dir inode item in INO_LOOKUP_USER
a1296bb9f44a446ba3f8e06a7cec575979e988a4 btrfs: remaining BTRFS_PATH_AUTO_FREE conversions
22d558df51d90e62894b1b7320857ad47dc23d6b btrfs: check squota parent usage on membership change
b422609291f6158d0c12e8503124b1a3221d6d8d btrfs: relax squota parent qgroup deletion rule
ca56ffdb017b33e68c69d1b59428b7466f5a4a13 btrfs: check for subvolume before deleting squota qgroup
7e91d3a1a98a3748e079b24379873b0318d10178 btrfs: fix squota accounting during enable generation
fecfed41da734c006aff722ab67f1e6fe0c77eec ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
0fa225896f4b4cb24c519e1173e9e3347189bc23 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
df19b6af171695a1352314597c9a4311d48d5171 netfilter: nft_inner: release local_lock before re-enabling softirqs
0c9e4d9484cc33a3e1425bb505145d80d1b09401 ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
cdd1aaf0ee962f50810b9aef7928f2313989d55f drm/msm/snapshot: fix dumping of the unaligned regions
c98107817b0f6cdf51adc5e84e75c39ee25d8b28 hwmon: (lm90) Stop work before releasing hwmon device
bed1fc32e0eb653806fa98afcf55f9a311fc4ce2 hwmon: (lm90) Add lock protection to lm90_alert
9e360e610a73f62432e986775023d5382773f045 wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
3a74aaad047353da3344aed32e9042d4f334f926 wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
181e67bc11c5ec5b87c6c512c2078752b23ca8d4 dma-mapping: move dma_map_resource() sanity check into debug code
2c890e71ae26fa32f5a96c3694b71a2c310940e7 drm/xe/gsc: Fix double-free of managed BO in error path
dc26e00860a15e5fbe000a74276dccd1690a0420 drm/xe/vf: Fix signature of print functions
6c9e9272bc37f1bebab59f244c3e4c296a573dbc drm/xe/pf: Fix CFI failure in debugfs access
926a08cf19be32f9c9e25e0b00cc7f211f4f85a3 wifi: ath11k: fix peer resolution on rx path when peer_id=0
8ea34da689646a1261445e1e40f25bdee2df14a6 drm/mediatek: mtk_cec: Fix non-static global variable
83b8a0f72ecc08bf71655a49b94fd69f7f06b5f1 drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
6a01413a4e8fcb0263d7bef5075c5f8f4eb3a8b6 cgroup/rstat: validate cpu before css_rstat_cpu() access
0010296879dfec8e9f1aa8292510b03499370210 ice: ptp: serialize E825 PHY timer start with PTP lock
89964ddb322a65979ef867e240915223352922e2 ice: ptp: use primary NAC semaphore on E825
1f83545f432d106d5fc71d3997b2d382104ebcc4 igc: set tx buffer type for SMD frames
ad8e3d096fa1e2f8b1009731c6e0cdae7ebedf79 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
f1739debda62d8ed591ec8635857265ca6eef77d kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
89bed786f23182fdf975668538bfee9df38aaaee net: dsa: mt7530: fix FDB entries not aging out with short timeout
f71fc35b5e45973bf62543f6e91a8cceae6bfb3b net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
09ec063d87c2dd3fa6f3561361a017bd882e9f37 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
098419a4b0623a195ab1d88cfebf4a9f96a7598d platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
7ea5aad8d351a8791b86f49bdc39ec67e277c35c platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
ed864a7b881c82fd2ce74695afc3fccfab6fbe15 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
f6dfd64bfd9b20e7adda533ed3cf3bed528ae4e5 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
09deb063eecf43b91b04401f7452c58f1b9cd453 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
d5b11e15ee676438a93a45b854a19b2177011084 ASoC: soc-utils: Add missing va_end in snd_soc_ret()
8c63698737b4bdf333c3a2920f29988ee06eb19e RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
eae62c5451e67e8b033c1681fd3b85d7e9a9a28f RDMA/rtrs: Fix use-after-free in path file creation cleanup
981aea2099770509aa41969c179afe52f87d20da net: bridge: Flush multicast groups when snooping is disabled
a9224862d597d0eed0a34bbb27343f703fc4113f bridge: mcast: Fix a possible use-after-free when removing a bridge port
bd731994cff13aba2a1786f5b5c2c042f6d903d1 net: phy: honor eee_disabled_modes in phy_support_eee()
0c277d203684c27bff62d6bd997a9fd77c88884f net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
ce23832071aff284dc928775c0f8042c50b35cba net: airoha: Fix NPU RX DMA descriptor bits
784dd2bdc622ed3cc6ef8e113aa1852e252de36f pds_core: fix error handling in pdsc_devcmd_wait
91d13e92b983e6c6d7631012c2e20ae8057de9f2 pds_core: fix debugfs_lookup dentry leak and error handling
425d32d6288d7d845e486af9419bbedccd8c9103 erofs: fix managed cache race for unaligned extents
2d8379834800c30602f24c71ab7c40f5fe84d200 wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
55c479aae99b120489a432db9c717484e523dfd6 wifi: mac80211: fix MLE defragmentation
95c82d498d74c4e587db30021ca1aec90e29b5a5 wifi: wilc1000: fix dma_buffer leak on bus acquire failure
3aab4a58d23fb22dac5b558bbe5df1a8dad00b4b ALSA: seq: Serialize UMP output teardown with event_input
8bf00d3ac425ac0df1c0b2a82e32cdd9789964c3 cgroup: rstat: relax NMI guard after switch to try_cmpxchg
d6c8b3ebdcdb12b59ad4212acb137cc56cae453d tracing: Avoid NULL return from hist_field_name() on truncation
c7860b6a6d2d69d18566f10dfa8751c874b23ef1 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
a0f5268c77eb73f84ba7c210ddfc54b1c73ff80c Bluetooth: btmtk: fix urb->setup_packet leak in error paths
b5bd4249e430f5963d559708ee96a671716d2400 net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
5a2c2aa139c8da2dcda0bd24d415fa7471bf693b net: shaper: annotate the data races
2417df5e7bb4184b9d3a2988036bf2c46e594545 net: shaper: rework the VALID marking (again)
585f9f6aef5c4542ac9d6ec45cd7dbc7df9af3ff crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
26f1d4522060ee1f16f1165d29a7aa2926bd21ff net: ag71xx: check error for platform_get_irq
1861d369efd62d67796563bf3e01fc22e5626f8b bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
e47f7060eaf60894e3e4d0e3c4fe6e1f2eacfbdd tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
4669f84adcb1e0567bd9c2e1cae827b63c53103b gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
ea28b286649b70618e9dd3e895812417a7712a11 gpio: aggregator: fix a potential use-after-free
80d94cf1773a367f6c83ffc2a09dfc01fdf64de7 gpio: aggregator: stop using dev-sync-probe
3e657619cf7258cb53b1beaf0d02998297695cde gpio: aggregator: remove the software node when deactivating the aggregator
decacc6308c539db7b7152afd42b232aaf816ac9 gpio: aggregator: lock device when calling device_is_bound()
db86ac6d8dafea982967e1bde249df8545af67ac ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
04ef7592eaadd9ca8f8f66e76452f73525cff819 drm/xe/oa: Fix exec_queue leak on width check in stream open
76dd50b7888d65956ca796d9b6cdd17a9001fb79 selftests: net: Fix checksums in xdp_native
bc0020490f8890ea83950a1f1883c7c1898a8a35 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
fa627a5eaa83fc0261f44ef3769693b886ca6e27 net: mana: validate rx_req_idx to prevent out-of-bounds array access
719007c3492f0f1f9e9cdbed8ac45ba45bb13eeb tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
d1d76bbb6d7af470fa57bf4888d4912109c72bd2 net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
8129611d4ede5c4b36a6b2649db140826fa0e569 pds_core: ensure null-termination for firmware version strings
e334cbf3388fd9334503a778a82d9e9f14dd2f71 net: gro: don't merge zcopy skbs
6836f694126e5dfb44da4f77706ae29e45cc2e1e io_uring/nop: pass all errors to userspace
a1a39f227c80cbf369767badc32cba2b225147d1 ksmbd: fix durable reconnect error path file lifetime
306ba9d0e5aa98465c2d5588f91994fbdf95c4d6 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
239172639075ef745ca233386086ba4b2b5077f8 drm/msm: Restore second parameter name in purge() and evict()
50bb3435a5e627bfbdc52eb4536f49f88b3486b8 security/keys: fix missed RCU read section on lookup
18ad16ce4a6b2714583fd1e1044c6ea8e53b3519 Linux 6.18.34
0ca809ea8e0355299266c46e5f1755040aa8dcf3 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
41845bc5bb64f3d615abe575ad655b5e7f193634 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
54ed418de62a148a655262da682a050fa05f7924 net: mctp: ensure our nlmsg responses are initialised
91cc13978ab0bc6f669139f53e7e613a860d10e0 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
dbc560858da8b77dd9e4ef0cd93d421e0e4d7e0e net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
8b733ee4aecd03930e5c02f4365044d93b51f117 bcache: fix uninitialized closure object
912ebc49d4406a17fe73e5671d674fbc2f6b2634 nfc: llcp: Fix use-after-free in llcp_sock_release()
650bdd8fdfab64a09ee474150313dbc48c374795 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
82ac903e0b519849647657b8c48d21237ada06a2 xfrm: Check for underflow in xfrm_state_mtu
b4702049417f12e07e87f7eda80121c236950967 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
bebc7dc0fb4b03148272d68ae07985a242439aed tools/bootconfig: Fix buf leaks in apply_xbc
e1b8a53834dc951b0e024b45d3edb4e390d70e55 HID: remove duplicate hid_warn_ratelimited definition
45564a16a24f2c2573fedb7186a9e4adbacb2ad4 kunit: fix use-after-free in debugfs when using kunit.filter
18abd88d19ea195e2e1547fca0970c2f91d77a42 accel/rocket: fix UAF via dangling GEM handle in create_bo
f0fea2b6d5453a11ad11713bbf37561b9b3a7edf netfilter: synproxy: refresh tcphdr after skb_ensure_writable
052468b1c93b2642c851b8a292c1f9c173daa604 netfilter: xt_cpu: prefer raw_smp_processor_id
bf8e8eac7ede51dc318e06acef5a896dcbba7595 netfilter: ebtables: fix OOB read in compat_mtw_from_user
96bea2a7baac4a1137c188dc7610184487ab30a7 netfilter: nf_tables: fix dst corruption in same register operation
37a1c268c2c8090bf4dc552d732bd23ba36f8eb0 tun: free page on short-frame rejection in tun_xdp_one()
aa308e9dbb9acb17cacdbbce9e4504f69bac8385 tun: free page on build_skb failure in tun_xdp_one()
ef3b3ea864d0aecfc8bcec471d567edfe7b6572e vsock: keep poll shutdown state consistent
ca5e366296417f399b73fa5ce39f9f37770d1e1c net: netlink: fix sending unassigned nsid after assigned one
bcd0d19db3e66d457c18f8e54302115cbd175f31 net: netlink: don't set nsid on local notifications
55cba6b883b41e5922c00ba9d4e3262131f46f1b net/smc: Do not re-initialize smc hashtables
9817369243380e287ebe5525411557eaa3aa2a79 net/iucv: fix locking in .getsockopt
475f2b37a78f4c698967a7f14f325f04e24c9175 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
a7f4eefb6e1458431eef9fa20fb363320d185f76 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
e13922bb97b4e6f94f8ac02d034f2d4bd65eeb3c ALSA: pcm: oss: Fix setup list UAF on proc write error
f0ac76e3d55e9e7f0e6b26610e3de49026a4a196 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
2a15a03e58b00484e7f48aabb3a309735ca0a572 net/mlx5: HWS: Reject unsupported remove-header action
fbd0662f9c9a66e8cc3df3099cca8ed6d3837cc7 net: hsr: fix potential OOB access in supervision frame handling
f2e077e8979f204fd3480d411cea3e7325c596a8 gpio: mxc: fix irq_high handling
a20e6ae5f05e26c4bdf1471d2f96bb622bed09c9 net: team: Remove unused team_mode_op, port_enabled
c2af23b48f936e944bbd779ad12f179f18bd10a5 net: team: Rename port_disabled team mode op to port_tx_disabled
03e9405c518c4d61f28079492f252d6d4e2bac5c net: team: fix NULL pointer dereference in team_xmit during mode change
48fd840a26d35cca8a1c338c22f790db953a64a7 net: Avoid checksumming unreadable skb tail on trim
f23e4d7324b8d3bd892f52323b0b88d08c8a38e4 ethtool: rss: avoid modifying the RSS context response
6a775ec73210d222dec7f5f08caf1b315e527b8b ethtool: rss: add missing errno on RSS context delete
39c01c405063a8a8697f156dcbde8fcf011e98cd ethtool: rss: fix falsely ignoring indir table updates
33d05c22d6f227c5ae171c46df2f6f8bf48047ea ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
7ddc3b3ddee8c78e2d82f6cfa682a201faafdc4d ethtool: rss: fix hkey leak when indir_size is 0
7877d8fbbec2d03d4dd890728f9777e1679fa731 ethtool: rss: avoid device context leak on reply-build failure
d9defbf8b62bde89e206d74c2a2b445b9ed66108 ethtool: module: call ethnl_ops_complete() on module flash errors
61848c83b9132ab839809fe415ba7802a0aca4f6 ethtool: module: avoid leaking a netdev ref on module flash errors
9f5108f5ee27302437db855abbc36fb0deb7e4e8 ethtool: module: avoid racy updates to dev->ethtool bitfield
9e70c8efb0caf3652864b1c3f867b89082a04580 ethtool: module: check fw_flash_in_progress under rtnl_lock
e1dd697094f1d4223052c82f140fb49b3aaad5bb ethtool: module: fix cleanup if socket used for flashing multiple devices
4d42fb88ec61f2e98c33a9e3a2de371d5edbc6b1 ethtool: cmis: require exact CDB reply length
0cbce444db75f64dceee839bf8794470e78f8e68 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
0696709e951be54c699664adf546d16e28974d53 ethtool: cmis: validate start_cmd_payload_size from module
41d2dc766bf8cade44ca25ad10673ad740bb89cc ethtool: cmis: validate fw->size against start_cmd_payload_size
2a8c9994406b4f1892e85c0dfb8b9cb106084019 cxl/test: Update mock dev array before calling platform_device_add()
6dff77899b9e9fe5d854abda3a98ad04e7229ef7 tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
5303925e360527243b46a440a04667826bbc72b7 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
43368636c663cff6e59dde93cf4b8e43ac28eb93 tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
de9eb0b44fa9123170e6245b49638e0e453c10f8 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
164dcbec9632ca93ae313e6da6e4e05584fa0f02 ASoC: codecs: simple-mux: Fix enum control bounds check
75cf24709037c671c62c49cd12285893bd679eb2 drm/xe: Restore IDLEDLY regiter on engine reset
e673889a35a5e4c586d0fae67d8755ca4367d3e2 Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
9ea8a648d9120f7652bcde1ce2c4ad66871af707 bonding: refuse to enslave CAN devices
c9c2e609e8397bb57b4d73675f33a99183c4a0bd bridge: Fix sleep in atomic context in netlink path
e976e3f2f2005c6267089a1a3b6344f234a59a55 bridge: Fix sleep in atomic context in sysfs path
0c02c190bcd9822477038ff2cee10ea584ac1b1d ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
d11c98484485bead8de86d315052752a343f22d0 ethtool: tsconfig: fix reply error handling
49455e27838aa0da04ab18ac529ec9d9edb460cd ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
912f8b23bc4b6c76e4378999e490fc360ba8fcf4 ethtool: pse-pd: fix missing ethnl_ops_complete()
d02342d9bb4f0ab682f1846a4fbc15dd2955f7e6 ethtool: tsconfig: fix missing ethnl_ops_complete()
ab94e0d6664ddd3e227cc23049b6e52148cb67d8 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
2008f9bb1ede9b688624a241228b8e54fc74f0f6 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
3e656023a64965ccbad417131e82b4e2ba3ad070 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
c944cab3df82567a9560fefc87728782d2ccf69e ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
fd0de51c54fa8474a0ddeedd71c65ad09fada390 ethtool: eeprom: add more safeties to EEPROM Netlink fallback
6fe1cb312038516cb4d9fa089d700af7059f1a64 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
7f97b8352ce55c87bc4227d5a16ef0f997e27329 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
c35064294eca3dce2432eb5069b123f522a8b877 net: hibmcge: disable Relaxed Ordering to fix RX packet corruption
0866569fc36a56f568acd3900d354e3505932e09 net/handshake: Use spin_lock_bh for hn_lock
25b2fcdea6f6277ecd3d7adc082197e61424d179 nvme-tcp: store negative errno in queue->tls_err
1d4dcfe60fe111823b2339c84d7455e9e89fbfc5 net/handshake: Pass negative errno through handshake_complete()
f39049304ba655ffcbb92edbdf8c51a1f1210bed Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
41e29548b5e8b5e5fcf708786b3bea67cab107fa Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
47330cc875b36a1cf7b3543cb2cf90a7c603ce0e Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
ae2eac5e9cfeec8631d7a08594a25176c68ce0f3 Bluetooth: hci_sync: Reset device counters in hci_dev_close_sync()
b6cdbb681ce13b449b3c35d0082daacf099270cc gpio: adnp: fix flow control regression caused by scoped_guard()
5d43c71fa8e1b5f940730c11a141839d89e696ec gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
e2fabb984bfdc66b9e514fbcd6dcfc6d7d5187d6 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
7f945f7f10f442270518dfd768d230227c495fcf gpio: rockchip: teardown bugs and resource leaks
da87896f34e0a51489811d1a684e2953099ca98f net: mana: Add NULL guards in teardown path to prevent panic on attach failure
c4152b4e28b3e550ec99351bf900e2c24c2608cc net: mana: Skip redundant detach on already-detached port
68667ee4c7dadf7f63167234e2a1af09b3f7874e sctp: fix race between sctp_wait_for_connect and peeloff
b62e2b2b4a50953ca952f3cd3f77dd62dc50fd5d vsock/virtio: bind uarg before filling zerocopy skb
dc36a04621dcc2447dae428709207810b6c06e14 ipv6: fix possible infinite loop in rt6_fill_node()
ab9a10969a907b472a0196d999c08ff7144172e3 ipv6: fix possible infinite loop in fib6_select_path()
814be4a0924b6b3dab092670b566d6368c076cb9 net: skbuff: fix pskb_carve leaking zcopy pages
e250b672d40a9e0d97a8895cbb301248bea0fce6 media: rc: fix race between unregister and urb/irq callbacks
efacf63ed087050a4091298427bfb69e34082ef1 media: rc: ttusbir: fix inverted error logic
ff0ca46b13b9ef6edbcd238a3b6caacfef8ba0e5 smb: client: validate the whole DACL before rewriting it in cifsacl
0171e01de47a4ccb2c64c668871a01c99d82d740 Revert "x86/fpu: Refine and simplify the magic number check during signal return"
600ad63124deada4ed039cd2949b0705e93bb640 s390/cio: Restore GFP_DMA for CHSC allocation
dd4cbab2a446d87b94f8337e38653a0f9a679ded drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
c058cf6b84c131c3f535f5fd08ec6eba1e9da9df drm/i915/psr: Read Intel DPCD workaround register
487393023feb57ce5305e00eaae21dd50520f3d0 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
278b0df1f736faa30e18806edd9b4591a51f190b phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
e6bb3a49c5f9de870ea95e69775df785728e3366 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
ce582b22dd2ff15ac99101c22ec1559d1febe2ff iio: imu: adis16550: fix stack leak in trigger handler
a58400f58f82f3d8de9c067aa7cda690228c1ecc iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
a38ed87818b2419090fb1a6338ddce6842b65dfa usb: typec: ucsi: ccg: reject firmware images without a ':' record header
f9d787fbe83127105e42088cca40e5118db0d810 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
4505f33dab56c274e82f47f94bf60a8cbf8f4b42 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
052dbef45cb36b89b503d72ea6b22d5f5bb1e586 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
b10eff5abe6aa2a5af10ed17bddff76e3b6e6b9b usb: typec: altmodes/displayport: validate count before reading Status Update VDO
e94933dc41b87503bf585c8c6d53d740620eceb9 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
9b496e3371c04f0a03b7faa5d2442536d00e3998 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
0edd1e21587b0483c7ceb993b9fb9668bbef7433 usb: typec: ucsi: validate connector number in ucsi_connector_change()
f793b67d41e5fab719c5a90baa77cbd2fe259517 USB: serial: safe_serial: fix memory corruption with small endpoint
f33b5a61673bd220fdaaf4202cf1013d6d66c943 media: rc: igorplugusb: fix control request setup packet
8735a28f2dcd6facc199752162592eb98ae4b419 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
6728e80c9d292b194133c9b98663ce14784884fd HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
4064a30381fadefc42114fcbd178dd1c73626e88 Bluetooth: btusb: Allow firmware re-download when version matches
0886c6f257fe3663f80218aa1919b0f3f21bf22c hpfs: fix a crash if hpfs_map_dnode_bitmap fails
0ba6c05156d9ff9fc6ca22b7690e2eec9eca66f7 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
a3cc795129e5ec0f8948653a3bf471e7d8852f5e ipc: limit next_id allocation to the valid ID range
f1f0cdca932be50f278385574661822abb9ae326 mm: memcontrol: propagate NMI slab stats to memcg vmstats
0995d1f79aed8ccbf62056189dd53fd19726ea08 memfd: deny writeable mappings when implying SEAL_WRITE
0fcc34d0d8fefca4fea349e45c10e3a3d90350eb mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
197476b126010bac1b3199833c6966cd6f54c2a9 auxdisplay: line-display: fix OOB read on zero-length message_store()
388051f7389a61697c69691e5a40bb977cebd57c smb: client: fix uninitialized variable in smb2_writev_callback
859d3ace791ed878ae9ba5522c7844d960da8f88 Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
e8a5baff5be273ca07771fd2b9bb1f2a4152917b Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
6348dfed5b0f9c6074f14322332e97493d32fef0 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
c318aa51830a3d2cc1229968fe521441c97356cd Bluetooth: ISO: fix UAF in iso_recv_frame
bc08c15746f25f41dd0508b25780d1e84acbb2ef Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
e6b78019664dfe37c3dc707f50e7b453d6c7726d Bluetooth: hci_conn: Fix memory leak in hci_le_big_terminate()
2b7651f58670585426938886abdf872bd3fefa3f Bluetooth: hci_qca: Use 100 ms SSR delay for rampatch and NVM loading
d9019210c8c30d40eb20094274cc647e352f48f7 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
9749db57233b396353ad5dee81eec9d9880c9246 Input: xpad - fix out-of-bounds access for Share button
74d6aae1df45d3414178986be743f946988fddf6 parport: Fix race between port and client registration
f2f2671e32c55e93247febfad3d71973a9f5046e rust_binder: Avoid holding lock when dropping delivered_death
667599e718329b4e8396e6958aa16295554278ee rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
625153b917bc490c8f05ea4c84463e42ec1e590c USB: cdc-acm: Fix bit overlap and move quirk definitions to header
b1fc4a83dd4495d4c381dcdd3d19c6520e5fb62c KVM: arm64: PMU: Preserve AArch32 counter low bits
ec62e8480e824cdb866cba21d2340111f53953be KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
c9b4198fbc6ed99a9da4bee9f74bb730f926c9ae KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
2254972d4d69e279ba4e87bf0968eb08ad0d3c92 KVM: SEV: Ignore Port I/O requests of length '0'
e4ab26f81a632a971936db0301be52da253300dd KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
5300aedbee5618edf16527dc539fea6001916a40 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
9f0a9e780f02c02d025a190f1885e1d1d73b87bd KVM: SEV: Compute the correct max length of the in-GHCB scratch area
75c8d1d7291268b479794fba5808971dc2f5eaf3 KVM: SEV: Check PSC request indices against the actual size of the buffer
b1dfaa6f7a957726a6800135be3659fbe4bbf2a4 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
bbd989d6fd3667d635c9afdeda6e05a2237e418c KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
bb1b43e8a7ede56b6beed0e6d73023ade753e6f2 Disable -Wattribute-alias for clang-23 and newer
0ee771fff32e8b4c3f531deb1e408901fb4b6700 iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
2ce5ca7824a18c36fdd817398b881c3777b7325e iio: adc: npcm: fix unbalanced clk_disable_unprepare()
88c9dd5170e057f07ae1cbbf0b4c43ec050bd919 iio: dac: ad3530r: Fix AD3531/AD3531R powerdown mode strings
684bfd655b8084e744aa1e58cb7d29026a8e5ea1 iio: dac: max5821: fix return value check in powerdown sync
69f7d101976c617e1f406bc7da6eb4129739bf54 iio: dac: ad5686: fix ref bit initialization for single-channel parts
f541c9a1eb89346cb27a47e47ce5c33c59ee4cfc iio: dac: ad5686: fix input raw value check
31de336a2c0d02b080488bb47b088d4fc1a26614 iio: dac: ad5686: acquire lock when doing powerdown control
991d359faa9526963ae4dc6d16dd131d0894b4e6 iio: dac: ad5686: fix powerdown control on dual-channel devices
944082fdb0284a31c0b37a88c8a1d4404da3a6d9 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
7155e7fce4290533843d6e3784fe8575d14a8aca iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
5cb8cede8baf771bec4c033ac690049204c26ae1 iio: adc: ad4695: Fix call ordering in offload buffer postenable
15a0b3f33ffb6c78b3de6f69b026ceb09b973dd1 iio: gyro: itg3200: fix i2c read into the wrong stack location
aaf9d640e9ae1172d0a9c659ecb245a50a10850a iio: gyro: adis16260: fix division by zero in write_raw
04a4d9822210937707ca61980f82d9de4f8ab5f0 iio: ssp_sensors: cancel delayed work_refresh on remove
aefc19ca3dd3db67e2dd40a194e39854689d80fe iio: temperature: tsys01: fix broken PROM checksum validation
ae01ec83841d7dcc716156d06631a514af68126b iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
8d4daa6144404ea938935a9f1989550b5f7b7d2a iio: light: veml6070: Fix resource leak in probe error path
cbd2d7e6bd4f4828acbe784f33453baba911cd06 iio: Fix iio_multiply_value use in iio_read_channel_processed_scale
a5a05410cb34bfa486d63684cdc1f87a3b13f20a iio: chemical: mhz19b: reject oversized serial replies
5e4d34092a5ebfbc3a45a180c76ecb1cdbbedd53 iio: chemical: scd30: fix division by zero in write_raw
390254cf509b8e433b17287bb3aa1990c942d3af iio: light: cm3323: fix reg_conf not being initialized correctly
a3763ae33476328cf8d661742deb9daec78eac96 iio: buffer: hw-consumer: fix use-after-free in error path
3412a95afaa5d3262008dfc34f3c7be33d8151dc iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
0fee0ccac29e088d4bfab7e2d075725dcecd803d USB: serial: omninet: fix memory corruption with small endpoint
b2723bd468c5ce2ce4e5ee9d41dd21e6b6009f47 usb: cdns3: gadget: fix request skipping after clearing halt
459c4fa089f79a68b8217707cb21415317f4a83f usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
94c92f9c886ca0a8b74207e9994f39e47242dd1b usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
84ea928ed584756e59c6ac09736f12d1db95ded0 usb: dwc2: Fix use after free in debug code
bf769358419e00344c1b16fa034d058f563d46a1 Input: elan_i2c - validate firmware size before use
3f43865cb64dd7cb50efae1281a95585617b12a1 i2c: davinci: fix division by zero on missing clock-frequency
d59cc66b702757e3c5a711e78a38583eac0c2738 x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
e4892b1ecd73d6690424b075feea48e05aaa0ad0 wireguard: send: append trailer after expanding head
5e19028667963fb371ebb00cecc2a473ef92056b bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
6d00f5c7e5ff7ec4795b7f5f8ed88bd346641652 macsec: fix replay protection at XPN lower-PN wrap
c512e1c819dfbf6ae95ee7a44b65b9ad98979157 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
90983f841dfa9fec19b4e0d560a1d3bcf98da633 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
751db1b802a067b7fff25880f4e9f9152a171538 ipv6: exthdrs: refresh nh after handling HAO option
853f6ea482dfcd3404bbef458ab4d68364eed838 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
a35daeabb433686234b010ebf7b53778dbd6c9b8 ipv6: validate extension header length before copying to cmsg
9f7ebb45a83afc3216e855e57d51bb4bc9b5232e xfrm: input: hold netns during deferred transport reinjection
947013fd7c8c35dd5856557b215840098a3f67f8 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
fc32be9ac2788524c6b24efd681cce7a6e731a92 ip6: vti: Use ip6_tnl.net in vti6_changelink().
96a4713ae041cc85e712bac682cd2e644004d6c6 net: skbuff: fix missing zerocopy reference in pskb_carve helpers
59139473a7a73647830a09edddf847888496511b spi: spi-mem: avoid mutating op template in spi_mem_supports_op()
b8338111e14183972359009c12d0dbd81d2e1e16 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
8b1f4f618fd8531744e87abc1eb5bab2193e6356 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
22d41b176b9989efd21c3b2d3abf6728f05b9d9a nfc: hci: fix out-of-bounds read in HCP header parsing
448bb92ca101dde8a6e88b4dc824044b4e341604 xfrm: route MIGRATE notifications to caller's netns
dc6dcba80d72a27ab61831ad3d253316e0c9b9d5 xfrm: ipcomp: Free destination pages on acomp errors
aa0c7e59192b158c28525d065d343ebc7fe65c18 xfrm: ah: use skb_to_full_sk in async output callbacks
befcb15c1f05e87d3072d68a02b5b9c80322cfb9 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
b9027ff112b693b2e0a63d73626ce360720edc0d ALSA: firewire-motu: Protect register DSP event queue positions
b98ab51c45c5608a1c19ce7fd17a3032469bb83f netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
35be14ea82982c2304b7d8a853957e0dd7537d77 ASoC: qcom: q6asm-dai: close stream only when running
c4609fff0665e8ec0e198aa43a0934dfe338e0c8 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
c093468aea8277f77272a4f199b2e15e19cabb59 xfrm: esp: restore combined single-frag length gate
2ffd8b0dd4484b92325d3f7e098cdb66adff2ca2 ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
3d63b8077f5bd177c8f9c852a2e095dd8b52c452 Input: xpad - add "Nova 2 Lite" from GameSir
6617ee91062bc2099a37da8e1404e5d183058928 Input: xpad - add support for ASUS ROG RAIKIRI II
94215d55b09445993929f4fc966061d61de74929 ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
639fa8af506ec96cd1292d580f598e93a1939c88 misc: rp1: Send IACK on IRQ activate to fix kdump/kexec
7f95f4792c0dc767fcb8e405391e779ab419d55a Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
fdb74898d91d7871e85d752d33bb61d336301d93 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
269f5be6a6e4a8dd511887181d83c4b1a1f34d57 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
c7e670cb2538d7b3a1a1cdc87764b26464a72bdc comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
b4bebb6e0a449ec1c621e1e7df682c402f386a1f counter: Fix refcount leak in counter_alloc() error path
66f8bfea055b23719b4fd6ce207c44de37d82a59 tty: serial: pch_uart: add check for dma_alloc_coherent()
9fd48937046efc9abb89379d63ee9cc5c661d711 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
7118304b1a776d915147f367da5b273ee38737ec usb: chipidea: core: convert ci_role_switch to local variable
3bc65566331abcf884ebcf09b1755a134914b2c9 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
69f9f2b30af03d9b6e83f78fb0f734b6066d4678 usb: musb: omap2430: Fix use-after-free in omap2430_probe()
94b05aec1985ac35d136be7fef9ffdec0e1d159f USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
5b78d8b9a83216da8fd6de442f77d52f4f3e622a usb: storage: Add quirks for PNY Elite Portable SSD
88d459e5b5a46da1ef9fd6f52d9439343edeec88 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
75f6d3da2cc646983f41807ef98851569c12bca9 usb: usbtmc: check URB actual_length for interrupt-IN notifications
a90139ff1ebaff0e2b581827bd9290fbf34ed10f usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
02d9d8b79e18bc24ce89572868388c4478a6c2ae usb: typec: tipd: Fix error code in tps6598x_probe()
f34effb0b5456cc27bbbb15258785ad9fedf10c1 usb: typec: tcpm: improve handling of DISCOVER_MODES failures
d62d97c9c8c27801ee3930cc3723083a26c77036 usb: typec: ucsi: Check if power role change actually happened before handling
62fbc1396108764cd069962906ce57598810a307 usb: typec: ucsi: Don't update power_supply on power role change if not connected
38ba1a464c0d141abf01e231f5c5bc949e851ed6 USB: serial: option: add MeiG SRM813Q
f7c3fcd634052548313ffaa7c83d350816a887fe USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
22823a319fb2afdf02cacafbed8b613b757efbc8 USB: serial: belkin_sa: validate interrupt status length
ae03453f2c809ca3cf73753269fa6184dea7160f USB: serial: cypress_m8: validate interrupt packet headers
ea2b792330b44b6d7ce671c3e1d59d0c121f7ed1 USB: serial: keyspan: fix missing indat transfer sanity check
6c0cf56f00f280d72180bb6ce79741bc787a6269 USB: serial: mxuport: fix memory corruption with small endpoint
f06bcaba29707f060706483b2020d3cafbe98f9f USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
caec0145e5974e85fe5192fc6a6f5aa1a98f82a6 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
e6f8be12f0307145b9a6010f044925952b37de8b usb: gadget: net2280: Fix double free in probe error path
f928630f450be7008e1dce86bf95275b2f92af91 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
f8f5a8f48c7cae3fac85e04b593bd47939f9725f usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
5933063935e8404c9a0504c4ed96260a0530196d usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
607730a414773a7cbe3037a64a6c64e72689ff5e usb: gadget: f_fs: copy only received bytes on short ep0 read
c7d421123b98d5e9c1c84bd9957aba36f1cbb4ca usb: gadget: f_fs: serialize DMABUF cancel against request completion
31b98e503ecca8077e5247253dd5425ab84bc96d thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
d548179adcc87e1bc66b17e00352a1f536e76065 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
14dd80a20a72ce334adcc2d67402360527065948 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
35461d23744175a78b6280293892cca357c22793 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
89c81d1228c00fa6dd91de6c1c5aa1ef8a7875e3 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
594a40360012ce5f94c715d5e3b20fa3af7d525a scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
4a3a19c98a8207ad08bec554703d90f2c34a8cc6 scsi: target: iscsi: Validate CHAP_R length before base64 decode
9c698b2c43c2667c34f5336bf46ad5786216ac2a drm/hyperv: validate resolution_count and fix WIN8 fallback
164dc7bf17609340233c6bf4f66bb7c7008a0511 drm/hyperv: validate VMBus packet size in receive callback
0dfa42cfe4dbe114533480503934f43e33c1e83d drm/gem: fix race between change_handle and handle_delete
fed64e47a32f390fb3a0fc7c87b8ef96c8897333 drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
c9ae7e7e3bc98615364313b08d7acea5239ded0b drm/i915: Fix potential UAF in TTM object purge
ffa7dce35b64fc5cfce56fe9f164c708a6b5ca54 drm/amd/pm/si: Disregard vblank time when no displays are connected
9a91692fae5cac5662b962c5d8f6f60fb02b08b7 serial: altera_jtaguart: handle uart_add_one_port() failures
78d0d6f69bd6a876602683406dc945056bbf3e1c serial: qcom-geni: fix UART_RX_PAR_EN bit position
654f45a8569f3cd6ff20bd724a18e0cce65893ba serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
10ddd1a320e16f65d899dd16c6bae3f671a2e6e0 serial: sh-sci: fix memory region release in error path
8e39badab0904a566bebb32187160895229c5ae9 serial: zs: Fix swapped RI/DSR modem line transition counting
348e01e64a87ce4a84288050584537264e43a5ac serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
2f9c3c161692f5bf1436e869a651bed10936e071 drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
5cf4a41aa0d74e4c83f82d2ce233b5189ed4b43c drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
275396bf71c4d30a2a86ccf078f732cc9fe17e26 drm/amdkfd: Check for pdd drm file first in CRIU restore path
1eb86334e391695d4a40743b114afc15df4dc506 drm/amdgpu: fix lock leak on ENOMEM in AMDGPU_GEM_OP_GET_MAPPING_INFO
fa372f4e8aeff6d0d3dd2f14b9165b4013e72a6d drm/amdgpu: fix calling VM invalidation in amdgpu_hmm_invalidate_gfx
f059b4c493df3e54fe3ffe4658009c31864275da drm/amdgpu: check num_entries in GEM_OP GET_MAPPING_INFO
24b7be239b0b20beaf56910b53da12a79aea2c58 serial: dz: Fix bootconsole message clobbering at chip reset
2c5b693d918ced53fc096515ff49c196c32dc7fd serial: dz: Fix bootconsole handover lockup
2ff0401ffddaccc85f758c8259912d686d052b31 serial: dz: Convert to use a platform device
b1ceeaef4fbc5108b4521d30f8ea92b98e440579 serial: zs: Fix bootconsole handover lockup
81984447eac41d0807107234652d9ef28e7a07cc serial: zs: Switch to using channel reset
237dc8c08de3cb293b6607aaee8b13b3a671e267 serial: zs: Convert to use a platform device
5f2172d799f3d47b3e51b50bbe20acaaa4d36e6a serial: core: introduce guard(uart_port_lock_check_sysrq_irqsave)
7f8b194ed7206bc866d554b9f63f47e11d97c2c0 serial: 8250: dispatch SysRq character in serial8250_handle_irq()
71b88acec0a7142964b1a2b77faa5c51072244a2 serial: 8250_dw: dispatch SysRq character in dw8250_handle_irq()
4b0e87f9b50ff5136228b3c30dee6b399c9b473f platform/x86/intel/vsec: Refactor base_addr handling
1730c91a8b9a319e272558a40be08b4d936f4078 platform/x86/intel/vsec: Make driver_data info const
81181a39bde9ad5b44a1b2d68702da6a8c84a565 platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
fed725cace3ab1c4f7f8182e35029a603d953187 x86/mm: Disable broadcast TLB flush when PCID is disabled
46cb765e2e5ad52303ea157e10d370bb6b7acbbf rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
8bf7dbb741dde2e97f85816d2db0e6e1dc6b49c0 rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
0acba63d7d462e87d362f650e79b9475d1ec703a serdev: Provide a bustype shutdown function
8264178afb5c874ed986245e026d6629427d638b Bluetooth: hci_qca: Migrate to serdev specific shutdown function
c5e7d4865292459ba216b12001b70577da0efc4b Bluetooth: hci_qca: Convert timeout from jiffies to ms
b2beed6ad14937966768aa8e423ea7cabe298037 selftests: mptcp: drop nanoseconds width specifier
134c517dfa63203287b2aad6558017f42435a02e net: devmem: reject dma-buf bind with non-page-aligned size or SG length
c67f986fc02ce7dcf4616a6a3221a25a44ca067f mptcp: handle first subflow closing consistently
a84164847b1e0a106ebc46821e5d2f9b775c9dc8 mptcp: borrow forward memory from subflow
bb37498a99e4e3a25a47265785979402dd79de30 mptcp: do not drop partial packets
fe93e907b1af03cc229a80aa64a570a103d2b279 arm64: tlb: Flush walk cache when unsharing PMD tables
0d9b9d7dbef976ae7f855b6358f1d703014e96ea octeontx2-pf: avoid double free of pool->stack on AQ init failure
82e742b9d2cc75721999e6e084155c855695edc7 mptcp: cleanup fallback dummy mapping generation
8f72a2509163ae24a9aff1f269a9ff481ee273c8 mptcp: reset rcv wnd on disconnect
7cb2daed350940bfc927e4ac894a4e4e507309e3 cpufreq: intel_pstate: Add and use hybrid_get_cpu_type()
bb50838a2a0679642b10455335b8b4f43ab5b011 cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
9327252e04626d4bb02ca8c0c108fbe8eabf0c5a xfrm: iptfs: reset runtime state when cloning SAs
c73c62a4bd52d9e3b2b0558f934dc136e8f9ca5e usb: dwc3: xilinx: fix error handling in zynqmp init error paths
284105c40fc31fff90cdab8a0377aaeb92f87f0e USB: serial: cypress_m8: fix memory corruption with small endpoint
062dcc0b324afd03b1406f157190804f105718bb USB: serial: digi_acceleport: fix memory corruption with small endpoints
d8fdf33d6fcfb90cbec26299baf2352c84b2d768 USB: serial: mct_u232: fix memory corruption with small endpoint
192516d727741be788a4483c16823be25a0013ba hwmon: (pmbus) Add support for guarded PMBus lock
6b94f9f5fe2889c1dab94d9562d08495989252c0 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
56857385f313efab5bba1bf821223d984b1be671 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
972ea882d4bf7077f6c0bafd9665928ebfc29245 mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
58b2c0f096b36a93e1975b6fa7f8d629e6fd9425 net: phy: micrel: fix LAN8814 QSGMII soft reset
5372f6f10b0a85bb7bbbfd30197f31aa4a21488b xhci: tegra: Fix ghost USB device on dual-role port unplug
00869f2320dc55f49e36f9677a6ce5c530d67534 mailbox: Fix NULL message support in mbox_send_message()
21bfa15a89d888d37e4881d64fc473cb85f4697a drm/i915/psr: Use DC_OFF wake reference to block DC6 on vblank enable
830c8a9b467e7d3a158483d37fa7dc13892b293a thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
f54b30f3316a7d45be25a2abfb3359db89e78cd5 usb: core: Fix SuperSpeed root hub wMaxPacketSize
adc6fc240a612611283cd537d15cb5cf0369a7e6 tools: ynl: add scope qualifier for definitions
2bbc395e81bd29c543a0529a678327e932a7ec69 KVM: arm64: vgic-its: Drop the translation cache reference only for the erased entry
918450ad6010df6ecd2efde12a1409e011da22d6 KVM: arm64: Reassign nested_mmus array behind mmu_lock
acb7cf4c1184e27622be0faf89244d5001ed1e87 Linux 6.18.35
1a121a1021eda45c466bd7e9cd52ed0148623318 Reapply "serial: 8250: Switch to nbcon console"
7c456253c188991424e6050b50c95b74abffa115 Reapply "serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()""
49955b9a8f61826a9cee9fa2bd34031ca21d3204 drm/i915: Use preempt_disable/enable_rt() where recommended
1e00c934488d588a6b434eee195e7fcd11c798a0 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
162a6f08f0ae0a471fccc68846a136e7008d124e drm/i915: Disable tracing points on PREEMPT_RT
a5a8bdaf5ab6900db2842268883ba57f94269c83 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
338e534f7b36f2ae165202b81c4461fa6feda09d drm/i915: Drop the irqs_disabled() check
c26d6fec9056f5adbd45bd75abd5fb13c2f9d3c4 drm/i915/guc: Consider also RCU depth in busy loop.
9331a4d1c9908256a9b9c0f117aebd64ccf4614c drm/i915: Consider RCU read section as atomic.
4e9541301f4c1402c32acd2ecac14f60d8ea3444 Revert "drm/i915: Depend on !PREEMPT_RT."
38e3695cf7da75b188897547dc16c1d426c8aed0 ARM: mm: fault: Move harden_branch_predictor() before interrupts are enabled
1cb400f41e221acd9e26fa209dfea042dfcb2910 ARM: mm: fault: Enable interrupts before invoking __do_user_fault()
6abf748494ea52423a93e2193c23052ff387d2ad ARM: Disable jump-label on PREEMPT_RT
9b001d84dfaf5045e3ebcc14f1c59dc62918a833 ARM: Allow to enable RT
4714a16bb865100cb897bb969db7786e123b4aa1 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
2d35eda2bf8a97832f122cc60776a1ed94ea21fe powerpc/pseries: Select the generic memory allocator.
8e30abd708afff41b260bbfd67bf29bc384d771a powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
1406b52155cd127cf473a439cf3eda1ff0853e56 powerpc/stackprotector: work around stack-guard init from atomic
2e8b1153c4e0ff397e7d704225b0688742842ec7 POWERPC: Allow to enable RT
2856f8b7713fdc6e3085ac369b505292e80eed9b sysfs: Add /sys/kernel/realtime entry
5d331d861ff2bc5997b1f7014af1f6e9894c1562 Add localversion for -RT release

--===============7384444153532596977==--
