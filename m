Content-Type: multipart/mixed; boundary="===============5428599544394655010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Aug 2026 13:27:18 -0000
Message-Id: <178697323823.2133295.14377377642126723197@gitolite.kernel.org>

--===============5428599544394655010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: f302c22d18c2f455dcbbf5f9cfc826465eba91b3
    new: 9a239823f9ad7974ba83ed0d20d8770926660301
    log: revlist-f302c22d18c2-9a239823f9ad.txt

--===============5428599544394655010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786973142 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1786973234-34977c38a0080f4ff1275d2dd3294d0488d4276a

f302c22d18c2f455dcbbf5f9cfc826465eba91b3 9a239823f9ad7974ba83ed0d20d8770926660301 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqDC9YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UUUQALlUDBr3i/oJcdb+8EQ/
knHgcQeCZJx9d99RnBpVkV0kX9jsuoKJ0stsm0CGSc6KsRkfJbSaT9m0UFfX0dXL
xI+HnhcnEixPHEVQ42Ij8jVZ/gFzg6/RKsmEvwG2hapOWjVVR/l46+Vs2S4WGhmG
9SR5BKZtzyg458TUF5e2QUFQDT9RacgiqnJKrUdUPZpRxZIZca7qUtUBdlfUic8K
AoVGC8MWF/Iyxf8T5fHOQaSKmChFFuk/YIT3mFA34M3rId6UY6RzQmLT7LFVrud4
GKotfehhFZFVTtfPhrRPn3OzkmMEZMDVKxKJgoTdJr4s5kpfP2gtxSvDj0EkBBgx
bXypn2kTOfqmJgqH+JaNU379Z2KwM+PVg8Fdmr3YcitYTOsI72StBiJQTEW+RLcb
sGUWlbIovhQhGPVnDpbfS5MJr2dI6fU+OhgZ4NPYuG1W8EyulSrdlnAbOTohQEvO
aK3FnCoL2McDMBT5uW6ZPGXQxvupJWZDiza/kxHL6Ev1tPEKcEejEaWPJPzJJt20
hVgXqdlJyUpSV5i4IJ8tS+f8je/P+Zi0MnHXo3oB9ShVU/h9TkzAezXwxdxalXiK
4VwXc0JZMBUinIiDaIZVoYdgWPxJAO4qydOa/ioSUK+MQVMYJeuOFSz1KBqxbQZZ
H444uhdAyJ6tlq6vHVLMtfxM
=5UFq
-----END PGP SIGNATURE-----

--===============5428599544394655010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f302c22d18c2-9a239823f9ad.txt

eee65c041eb3c406cff5ff158f00c59f7bfd5c19 mount: honour SB_NOUSER in the new mount API
4b885cba51c13472aff9a5f6d5c0f544c8195ed7 selftests/bpf: Fail unbound UDP on sockmap update
e2891e6af5a15ae1c0e9c5268e427fbd475d6aeb s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
a95913ed813c9c9130002f569e322f681fb1add0 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
d29a605568dd4c8c094e839d75c785457bea744d ARM: npcm: Fix OF node refcount leaks in SMP setup
2d69f30284aca3e2d9a28257c848f062df727fec ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
c4c2922bf8796485f00242cf4ec75344440b813c drm/bridge: ps8640: propagate AUX transfer register errors
267cf9a7749e2a2dcbb4c68158197527e217f8eb Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
065f97f5825a832cd6e9545e09de9a0468763f02 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
624b6912f5c97f5d3306263c001b56f8953c746a net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
91c4eaee9bdff2141ed1cba940b966d9a150e769 netfilter: ipset: switch ext_size to atomic64_t
a2356575ab467ebf4fe8f10c695adce1628c58d1 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
b799eb0fca6b441bc8af277e326dbc7af41eb01b ipvs: return the csum validation for forward hook
bf4ef80060334cddd8e50fd3b8e783093feef9c8 btrfs: fix memory leak in btrfs_do_encoded_write()
ac18dbbf78c8fe5e318ae18cd83b84b9341d070e bpf: Preserve pointer state for commuted arithmetic
d951bca1a6301d8e552aae8152cad6fb5cd5e8ee net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
f79a944414d7d14f6b30a79b6491ec6c3838580b net/sched: cls_route: fix fastmap use-after-free on filter
7c2c0e5f3bbb2d934bad356af4db58fc94a18903 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
1d5effd398279bfcd6679916392e733298e12395 devlink: fix net namespace reference leak in reload
867f7cda6631f73fca1778f9e188f37d766393e2 net/mlx5: fw_tracer, return NULL on create error
641e497d7c76f905831424072aa62599e174719c counter: microchip-tcb-capture: Fix DT channel validation
791a0328dd08004a786999eebcb027b154f74eaa bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
d4b6c28c845cc1a6021931f2858c36f6a3a39b15 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
f1326dfc994b11e0ec136274e94dffb0a78c2ed1 bpf: tcp: Get rid of st_bucket_done
425f958b2a4dba1b0e7de16bb588e3d693655433 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
a995cb3989112d3d36a737d7b3bef6c60dd0df0e bpf: tcp: Avoid socket skips and repeats during iteration
fe680a7ffbe96208c261f93c93cbf7b1eb301392 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
75f8f9a31cc5837e7c701bc245f58a847cfca4c4 vhost/vdpa: reject overflowing PA map page counts on 32-bit
28bb2588516b1c700447c8f7d9fa02fb7f0a6162 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
e1fd47240e58b71d3b35e9be5402e479366841a8 udp: fix potential use-after-free in tunnel segmentation
b9fb47fa8c047fc28ad0f3636a74cf6255761475 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
b45ee400cf56102093685e1d5636dc98e7c76829 net/openvswitch: check Ethernet header length in key_extract()
2dc638c6fb981d5c08eb6240f718ec6efd42f751 net: sched: cls_api: add skip_sw counter
52ab204ea16c600bd79e28424b31820cd5573bbf net: sched: cls_api: add filter counter
909dfb9b3bb7ad5f4ff4989eb6bb7820fddb1072 net: sched: make skip_sw actually skip software
0c0ca9412a150b1735fc745cb1996bb9191218c6 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
8ce19019553d5c4ef96cf577d0c11a68755edbd7 net: sched: refine software bypass handling in tc_run
e7f5e5728d2c1c5d01f587dea6537111deebda26 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
4f3dc33244faf1cb948816653b7dd3b760cd8098 hwmon: (nzxt-smart2) Check return value of init_device() in probe
4f52a88a9de2ccca86b0fe5dd7c5b30e4714587f hwmon: (lm25066) Use i2c_get_match_data()
93389eb62e7caf19030a77e1dcb6ab64d05a4ce2 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
0f7cd04b70bb58e5cfa83292d316245b41f7f1b1 selftests/ftrace: refactor eprobes test to fix argument checks
de8479ccf49e28adef78ebfbbbd12c0452b0bc5e bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
74e60ac468e28ce1c3bc45e7c8cb5348b5814310 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
101c4d6c584c4ff980d9cc0224980bf44bf696fa bnxt_en: Fix PTP PPS setting bug
ad5e263c33342f8b22363c4d1637a946ada79db5 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
a8c472dd13d41e3d3c3a8a2e4af8bc46692938b2 tcp: fix TFO max_qlen accounting across reuseport migration
e76aa3971c5868cb2a5a628f0128827ba04e21a8 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
7eabdc567dc3b3d2520526187618f00ff4b1ca31 net: prestera: validate firmware header length
2a7494e7c668c1edf9e84ff3079990b6a3c2b260 net: remove WARN_ON_ONCE() from sk_mc_loop()
1016daa83204eaa8f811710c85ac832a41944de6 net/smc: fix TOCTOU race between smc_listen_out() and listener close
c9b9dbba73cc88d9c9ac91d7e1cadf7566285934 net: thunderbolt: Tear down DMA paths before stopping the rings
0ed2c609f7c4ada503414fb7d32a5ad237a80e68 ata: pata_sl82c105: fix bridge revision use-after-free
da1c5aabc40efc89d0384386e2061a0801aeb518 net/tcp: Prepare tcp_md5sig_pool for TCP-AO
6679a3bc1da21ef61daf572cc95a5aca48499f3d net/tcp: Add TCP-AO config and structures
d9ee4bd8fa7abdf8d0458df94aac6a14b2dac322 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
1043f047c0dabf2ed9e918d1156da88358ba52fc sctp: clear control chunk transport if it is being removed
2b5adde31282c5ec6de5f834796533581ee6dbb5 tls: don't abort the connection on signal-interrupted sends
590d0559ad64e45f066fa8712fc5c2d8d116fefa hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
4707e8e23db0d9af57218eddc7c6f3e80203dc4c regulator: devres: add API for reference voltage supplies
b4ddea6c7fc396cd35b3450b8e4b63663d545834 hwmon: (ads7828) Fix external VREF regulator handling
164ea6e573b63f00fe6da81781dcac25b8bfdc26 net: fec: do not release NULL pages when RX buffer allocation fails
57e8c916ca74bf67e31f6cef484bfcaad2fa9d68 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
19e208e45d911cec020557b9a2d99129d75124b5 Input: evdev - sanitize event type index when fetching event masks
6527677d58d910cf7f9c416c72f0571f03115f52 ALSA: usb-audio: fix OOB write on Type II inbound URBs
67f263a9495cb1659c88e6247deeb670e57f3f8f usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
0bf86be36d1285989a975525e56dc743869abf22 thunderbolt: icm: Preserve USB4 proxy data-valid bit
f4d49900fea57f2c44bf27f73fa21553deeef5e1 usb: cdnsp: fix incorrect endian conversions for APB timeout register
7a476409eaf02b0d2360fa25ab8e34590fc5615d usb: gadget: f_ncm: Use unsigned int for ndp_index
56c618bacd7c4e0cfda791b44dc16a5c58020b1f net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
ca76b8c0ff929411d5aff6e45199107756134264 vt: add permission check for KDSKBMETA ioctl
fa8d6b54ff25ecd53f32cec90029dfc112412627 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
f3ad9ba0995b4d087aabcf15eb6835cb2cc22343 Input: evdev - fix information leak in evdev_pass_values()
c8ce06bd83c93198d35b20ff803c9c7c7f3959a1 ima: fix out-of-bounds read in xattr_verify()
8aa062bfdb388a08ddc04cb77c933677c2ffb9a5 ipvs: stop estimator after disabled calc phase
e7b83f113e83f651695c4f66b284d21351397716 ipvs: add totalconns for dest
419a41b66a6221e46ab8e68135d405351acecf5b ipvs: properly update the overload flag on dest edit
e7a08a75548a1bb1e93207661389a712d06e3eee ipvs: clear IPv4 options after rebasing tunnel ICMP errors
fc4b95198734ab0a94355763c2aee8bb3b49fd3a packet: use consistent hard_header_len in non-ring send paths
3656eff1982a3837d8253a3fc1662406b7c14349 packet: use consistent hard_header_len in TX_RING send path
4194d1147c9c1335b90308deb2858198d533fb17 net/packet: reset the MAC header on the packet-socket transmit path
3c15a5fb154a3a7bd26ee279aa42c97ca2225e4b packet: synchronize pressure clearing with ring reconfiguration
1de42ab19aadcac8911ae7c866ceb840687282bf net: openvswitch: reallocate update replies for mismatched IDs
d172fe33148837bdbc203f7f7ff850c10ccff7b1 net/sched: reject overly deep qdisc hierarchies
3868d3d9281ae51c4f21463baf7c57fd7f208ee7 net: octeontx2-pf: Fix UB in shift operation
a0c24b5f712a4da2d53c73f7a51af1f496424240 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
c4181b512429db509721bc216a3661c25e40065e mac802154: fix netdev use-after-free in beacon worker
69ece86014ef214f361123a638be34d28176d81a netfilter: ebt_nflog: pin the NFLOG backend
59ecb8798ca773472e94a363be5d5cdc7d2d1429 net: bridge: mrp: fix uninitialised bytes on the wire
cba02e1efea2fda4af6e21fbd711b8546905c53c KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
3837dc15c8e0b01e14affe1b4ae3bdc40d8237d8 KVM: s390: pci: Fix missing error codes and memory unaccounting
4f7a728a96227a81e017e8afa3f0ff0eb4542d61 KVM: s390: pci: Fix resource leak on IRQ registration failure
620ba53fb44f49e7329624246a0dcc69f4f65bb5 KVM: s390: pci: Fix aisb calculation
b7ab93317b81ae4dd421788f793b46c6b8f4d5bf dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
88c309313affe73003f91b406a8fce93878a4e92 futex: Prevent robust futex exit race some more
dfe3b594769a421a743c515ba2f54e05ebe4bafd fortify: refactor test_fortify Makefile to fix some build problems
ca9ccccf410047ae891c5556b1ae9c294d492ab3 fortify: Disable -Wstringop-overread in tests
0f4368128bc01630360d0d2ade912227f260ed61 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
d63abe69e66cda102f38bcd3f85c1f52b6ffa6b8 fscrypt: Replace mk_users keyring with simple list
d3a80664ab44c4983310751cf2bd29a3a15714e9 selftests/bpf: Adapt sockmap update error handling
81571e991daa339a03c4b675da8eb5587e5bacee ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
91a979c4d0ffde2b39d5a1d64471a526de9fac6c ipv4: fix use-after-free in fib_nhc_update_mtu()
5ba476906086e35dc46ece9165cbe099db3ba300 mei: pull kvfree out of spinlock
21951b6e6749c86c531b2bd37bfa8f0e351ff1da serial: 8250_dma: Clear stale RX state on shutdown
d8d6762331d7f39612205f6827c8bdd2e4f21fb1 staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
85d641bfa1196dd4c7e081b5c17f6421ba1cedca staging: rtl8723bs: fix OOB read in WMM_param_handler()
6bf068f1c4ed8e2ef0cffb0cf473c12460438dfd staging: rtl8723bs: fix missing shared-key auth challenge length check
9e5bcafe0e34f076a923bde3139e30bf0b45051e staging: rtl8723bs: validate monitor transmit frame lengths
a1b690fba1eed90b7a8956e908c7a6569539899d misc: fastrpc: fix channel ctx ref leak when session alloc fails
7eaaef9559f4ee5ae8adafe1389347288b035a70 misc: fastrpc: Remove buffer from list prior to unmap operation
3f8f2a52acc472cddc06d3e161f63a868cad220b misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
fa9be13e06b986c151a60d8b2bad838eea4699a4 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
b61c41f62ea947cb422072d625e59c635a0db073 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
76aef8de1d99208693b79c5562491c119e75a56a ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
6bcb2922769be24adbe4d4d192727e6817c00157 ALSA: usx2y: bound the hwdep mmap fault offset
deb77385dac7268bf589bd489cd1ceda20a61c15 tracing: Fix race between update_event_fields and, event_define_fields
9f38d3d04a1bf210da9b32e12c25e3643df4ceb5 fbdev: bitblit: bound-check glyph index in bit_cursor()
e1c6b1d1dff46b7e60a671cd6d1a0ef296cf0164 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
f52eae329c581877e2ae881d37ef8622e88a6f7f ipv6: prevent in6_dev_get() from resurrecting inet6_dev
2a955aad8a845483b9897edcfb0b148574c93697 netfilter: bridge: release template ct on non-IP path
545a0ab25312dd4b738b9dff6bd6e7bd63d99953 netfilter: nf_conntrack: defer invalid log until after unlock
127f79f543c4871a8efc4a0397b3ce2eb79764ee net: atlantic: free stranded TX buffers on ring deinit
1dab581c0b5b85e4f47deaf58ce132883ed8b583 net: atlantic: free RX pages of consumed but not refilled buffers
3ff6a298f5a75cd42356bb4c4f44591732bda2ff net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
00a648a740a57e6848572d941d871dc53a87af95 net/sched: act_gact, act_police: range check the fallback control action
9e9fe713bbeac5a92b1571ceba555d90d093116d ovl: don't warn when the mount is completed from another user namespace
e7caa8335e71a335ceec74c0ca25b6e9d7aa266b Revert "drm/amdgpu: fix aperture mapping leak"
f2f4e6145797168e4f5ef450ea45bb126add872e xdp: reject clones that overrun skb_shared_info tailroom
00ae903f51fb01bccffa740c008f2a2ecba1e45a vxlan: do not arm the ageing timer on a device that is down
2c048750b30a289725fa7377b50cf96ee7311e38 vsock/virtio: read virtqueues under worker locks
a2431dd3905ed09035a70563ded4f96fb55f0ea8 vsock/virtio: avoid refilling the RX queue after teardown
840c392c3fbaae76ddb43cbeedddd65229d8e18d veth: fix skb length accounting after XDP frag adjustment
3b69c946397e7fbb0f52def4eb93aa2afde2a6b4 vhost: reset the vring metadata cache on vring reconfiguration
c2be78a854dea709a17af3d9fbec16d34ace2537 tls: don't leave a full plaintext sk_msg ring unpushed
47604b5689169b81334bbda4ee3f3067ff5706ea tipc: read le->link under the node lock in tipc_node_link_down()
b4cda3233c810bb7e3b2a14ffd56f72949faee40 smb: client: Fix use-after-free in cifs_try_adding_channels()
ff679c521809ffdc5b9b62ae7845cf742d0dba7f KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
1ab5e4eba29acf4b0036488010b78c725d5a6c24 eventfs: Fix use-after-free in eventfs_remove_rec()
9ae09f8118b5cc05136b27a86d51169b333eac01 eventfs: Use children field for rcu head and add memory barriers
26588062713cee936b486b1eee0d0aad3f8ee2e8 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
2133f126c79d7959846cb56588230ae42f630c71 ptp: ocp: Fix board ID over-read
18c5fca2f0ad845fecea02956732e609e730b3f4 ring-buffer: Use current_context for safe per-CPU buffer swap
74870613d643a822a0bb32371639af511bbbf81b ipv6: fix Route Information option length validation
451c3e289c4fdaaa8620e76faeca66ae94353f6d ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
975571f617cc39c54f687d659b2aa8d8cad47f78 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
f5b323e5bd55f3a3a2dc9116c385e665cb2eef8b sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
d15e900ec43eb81d47a1d700812f2b011998b0a8 bpf, sockmap: Fix sk_redir use-after-free in send verdict
4bd0e4dba7187c8578f73cc9cef4dd88311d4bc2 scsi: scsi_debug: Negate wrapped memcmp() result
f87dd06bacc4775fc112f6327e58d349285fecbd sctp: keep chunk->transport in step with the list it is queued on
ce918905cd744332b242a4d9ca6912c8edfaa50f sctp: fix use-after-free of cached ASCONF chunk
19fa6b9b6410474695bdc40a0449619218fbbdba sctp: clear new_transport when removing a peer
34bf27d54a71c3644007fdd38180c9208b42be5e thunderbolt: Bound the DROM dual link port number before indexing sw->ports
c4a65c22a5e54d3b2ffa99f2b8baf8218c408ed7 bpf: tcp: fix double sock release on batch realloc
7af9a222097bf2d18bb786d85b12384209c0feb6 net/tcp_sigpool: Fix some off by one bugs
2bf9c05b2a6da230cf52409a14eed1ffab6468b9 net/tcp_sigpool: Use kref_get_unless_zero()
5148bccffae87c79bde115ced8e32f34899f2fa2 regulator: devres: fix devm_regulator_get_enable_read_voltage() return
9a239823f9ad7974ba83ed0d20d8770926660301 Linux 6.6.152-rc1

--===============5428599544394655010==--
