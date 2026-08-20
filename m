Content-Type: multipart/mixed; boundary="===============7434706150902470249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 14:05:16 -0000
Message-Id: <178723471662.1655226.18221403331382874687@gitolite.kernel.org>

--===============7434706150902470249==
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
    old: 9a239823f9ad7974ba83ed0d20d8770926660301
    new: ca37407fccb96f6ba527cc8274afa5038874b131
    log: revlist-9a239823f9ad-ca37407fccb9.txt

--===============7434706150902470249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787234713 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787234712-fb05919c0fa2a78d871966ee78a4f29994772f2d

9a239823f9ad7974ba83ed0d20d8770926660301 ca37407fccb96f6ba527cc8274afa5038874b131 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqHCZkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A8cP/RcDUpjmWXKlVGEhVg3d
qIpJN3aLl6jBZLf0gAUoMmIVjE8X5Dh81Pzh9YgK7QIQgkdtQp7dlTibMWxqF2IB
m0qlD1d1sC8xkOfwUZroOYYcjhVJIGqJhPF33wiBtD33z0oE+enONKQSNJ9hieHG
XkUxjIG2alJJDtV5/ZjIOLtijps51IY1+jfvR005yvUrYU51rtuMgk90cQP9BVeF
nVnHfrLXchWvCDKg/HZUP562bjB06Gs8rWaJKcS/Cx18ecfvXhDuyAe5CYKj+VBI
0+UXzApOhf7icHbQNrwIX/fH3ye7+Tjp71zJqvbuyaky+5pzf7LxcUHTQoMBwxz0
NS7tyy/ZLGDr7irdicA6RJ40NgfeJOFO/rp9xc7+Xrka5YIe78kQwFeyS3gjT4dJ
V8wSwDhGoUThwEAtDVjfa62eMxTtdaiQR7U47O9AfZ2KJMNck43oCQ2VRXE0+Eqm
crCh6LzLR1RtOGqH6d9vq1zTmObt6bonGbprH5piFvl2MP9IveHqsIzr8rLc2HRr
kN7PUlKGafHl4dew/LOaxqAG8m+hjCDkUbshG8QFqiPHu2juxeJl4BcsnH8wPzxq
NS8+7PO0y7ZcP1D7P86DVMTky6MNc6/ve5nUr1f91bnDRkg03oFCSY5PcUpwJ7Dm
3dx7EfZbI88lc2h+v89+FQes
=uhYx
-----END PGP SIGNATURE-----

--===============7434706150902470249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a239823f9ad-ca37407fccb9.txt

91baa894379612737554eb5dbfe51741376cbd66 mount: honour SB_NOUSER in the new mount API
590d9aec777cb39e6d21061a6bb0ee8787f9fc21 selftests/bpf: Fail unbound UDP on sockmap update
7dd6e556dbfc91d3d511cfd1015d2dad42608010 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
caee6a68ffaa5016dfc01cd0b3dc1896a32e3abd NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
4f7bb93a59082aabf2680017cbba651d8b45828e ARM: npcm: Fix OF node refcount leaks in SMP setup
eacc1a5838710c44e5092fee254ae060bb2c9471 ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
51e32c5555b07ecf983ffe58c92f613e55ae4277 drm/bridge: ps8640: propagate AUX transfer register errors
5d59e549b90333b643bddc5b66668caf7723bbb9 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
dd148539fb4741d01c06b7d2c8bd84b01920756c bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
607adbda01053abf5f93e322fe39325da8828cb8 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
2dd0312392d0777b8b4c36f40c39621a6ca37091 netfilter: ipset: switch ext_size to atomic64_t
3c779b258c9c3c3567af68d4f45c2f751f35bd0e ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
f40409265dcb66676910c7cf38dae2001999f389 ipvs: return the csum validation for forward hook
e2c7e88815edd5ecfb88e7660ab9fd42bda6bc47 btrfs: fix memory leak in btrfs_do_encoded_write()
8cb23101a3fcc7432b451ea3d0f14a90711f4acf bpf: Preserve pointer state for commuted arithmetic
06734dfeaeba886aab1bf147249195b888ac3e4d net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
b969984b2bdc85d721ce4047cd270cd37ec705a2 net/sched: cls_route: fix fastmap use-after-free on filter
0e6c8440aeb3ebeba9454d15ccbb78d137710765 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
7b6552e53426ea0539c667bbc5a524fdf7feae6f devlink: fix net namespace reference leak in reload
9a416f000285a94c1b723877547981dec8132434 net/mlx5: fw_tracer, return NULL on create error
ccbbbca21ddda5db5ce3f9e890b6fa1d7645af42 counter: microchip-tcb-capture: Fix DT channel validation
524f2d0409706913dbf613cbab8ccf7ced4c53a8 bpf: tcp: Make mem flags configurable through bpf_iter_tcp_realloc_batch
1d7a82c1df5fc397eaca9c6b8c8f61aae9866ad4 bpf: tcp: Make sure iter->batch always contains a full bucket snapshot
beb8ffae319b774b670562e5c55a49566feea9d2 bpf: tcp: Get rid of st_bucket_done
4e3eaa5dce3521a06c5fea6001fc5fe83ecd9f95 bpf: tcp: Use bpf_tcp_iter_batch_item for bpf_tcp_iter_state batch items
f9d22822720b7a6d55703b126037027619876601 bpf: tcp: Avoid socket skips and repeats during iteration
ddbe966b5d1fe212ada749bc3d0b410f1a7dea74 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
893775f29af778d8737dd224e380390b932ec6f2 vhost/vdpa: reject overflowing PA map page counts on 32-bit
7bcb21bead667cba730319daa6b0a0e7b9447ef2 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
1ae134c012e10384cdac420b5cc6e0615cde0b55 udp: fix potential use-after-free in tunnel segmentation
0c4882bff34558d8d53fb04c3e96da5c327c7dc8 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
d8bea341b183190ce6c055ab0e64ab78eb9a7290 net/openvswitch: check Ethernet header length in key_extract()
efd3ffa472d68f32a77885f88058c98c5e2168d0 net: sched: cls_api: add skip_sw counter
f236d51f9caf26cd77d8444780320540f43750dd net: sched: cls_api: add filter counter
544cf4801b6cf3d279fb0094bd16cffc78c2e925 net: sched: make skip_sw actually skip software
4d1fc1d990f81ee8b4168fdfac2e8e9fedc4e3d4 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
69cba7b704400929aa862c398ca51276603ee085 net: sched: refine software bypass handling in tc_run
34e77d8e3570f9df3952496ddb402833695662fd net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
2b316608f521a627164afb06192bbc9b3554a6a7 hwmon: (nzxt-smart2) Check return value of init_device() in probe
a3f598c0bfbed833c50de6c7d664eeb5cea0a1a2 hwmon: (lm25066) Use i2c_get_match_data()
cbe7aaaa2ac914448b948432eac4f41acf38c8af hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
ca84302458977cbb76ad0adc726e3b84da2cfd55 selftests/ftrace: refactor eprobes test to fix argument checks
b8b4950f331b378d1f540609c2a9877711e33c92 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
b61c4911204a0a2f900e538d64ceb608f6c9614d bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
dd5d6de4ca86a1c3550614df04c6d319002c6c1c bnxt_en: Fix PTP PPS setting bug
0de370f9bbf354a2c5f1e245ce72002e36600980 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
585fc5247d14939a561056aa2addd9b7c2b1f670 tcp: fix TFO max_qlen accounting across reuseport migration
43c7d0a6917751ea898ae584d00f24f5deac46d4 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
6fad06bb793d7089ae05b9fcf46e11be2dfe4850 net: prestera: validate firmware header length
d2adc4e80b29e58b5162ae09f0f657a215806c8c net: remove WARN_ON_ONCE() from sk_mc_loop()
01865e1ddb126b25ac9eba5cdd7ec49e11183a64 net/smc: fix TOCTOU race between smc_listen_out() and listener close
b5a21615f627c48dafaa6ef82a34a5b97a4352aa net: thunderbolt: Tear down DMA paths before stopping the rings
fa0dca89b4fb0909ffda7b9ab6051af33270f95e ata: pata_sl82c105: fix bridge revision use-after-free
e2d44d24385a9814653e465e571e33ba5d5b7a80 net/tcp: Prepare tcp_md5sig_pool for TCP-AO
8adedc923f821e6e6faf864ad97eb4acab744f7f net/tcp: Add TCP-AO config and structures
35f258fee9ed358c6d0f57f91c30bf029c3724af net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
8de65194a04d2552cd39b6c67d942d490f22d174 sctp: clear control chunk transport if it is being removed
73c1ff87b63b4c41b1059b096b40aa34aa9c0dba tls: don't abort the connection on signal-interrupted sends
6ae440fe5ff72064a6644b50526bfa92c35b6d74 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
4f2f4e9cfbb4814692232b6357ca6ae5f1360c3b regulator: devres: add API for reference voltage supplies
83837e3e827dd6582631867686e9732c0123d90f hwmon: (ads7828) Fix external VREF regulator handling
1232fd8cc252f8653ace29de2dc25ae17560cd69 net: fec: do not release NULL pages when RX buffer allocation fails
a74a3bc424b754b053e6b8ad56a9aef594331d72 spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
5db341189bb7ff041d570dbe36ecca7e32913927 Input: evdev - sanitize event type index when fetching event masks
6607f85242577f33d4540a0d1f4a6137f5367058 ALSA: usb-audio: fix OOB write on Type II inbound URBs
993f7677949e3d72e360e86eed1f41c2511f75ed usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
c81b71b737b472f711f24f38465026dd5e0dfa19 thunderbolt: icm: Preserve USB4 proxy data-valid bit
0f770d5edaca2602c8c1ca508b5ee76fa8f389d0 usb: cdnsp: fix incorrect endian conversions for APB timeout register
11413d7ed42174b8f5d8d0b6a25d10dc88239b21 usb: gadget: f_ncm: Use unsigned int for ndp_index
1c63303659a2264bd55d9813df74cb4caeed5922 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
d8ead5083b203d12b8319e7cb29cc6b8836e813f vt: add permission check for KDSKBMETA ioctl
38a0aa593ebc275aea6f79534d07f44e43768ce6 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
06a286b320236508d02ab2ccc9496352748652a8 Input: evdev - fix information leak in evdev_pass_values()
b6cb134707a2127d90a58d69dd818679cae8033c ima: fix out-of-bounds read in xattr_verify()
d5122a2b2601145975d387006e517c56896e310e ipvs: stop estimator after disabled calc phase
bc2cba3662e2332541029adc848fdf43d9b9ce9d ipvs: add totalconns for dest
2061525f3431d6ee16f36e1f52d17be92ee257a6 ipvs: properly update the overload flag on dest edit
ed246dd85ebf27c1f6b7897834d40786c0ca3006 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
91f041451f967cd87ed722a8f43c0b767a64f1a0 packet: use consistent hard_header_len in non-ring send paths
d85d2fd54e901637c81d847811e03c662aee13cd packet: use consistent hard_header_len in TX_RING send path
b47ba8fe6e1d2df8c92048de5afafd059447dc30 net/packet: reset the MAC header on the packet-socket transmit path
cf8189b82bb93f219ab740e0346c919ad65ada62 packet: synchronize pressure clearing with ring reconfiguration
87d0c0040b5d4b61de51ae39132c4c46709f2f77 net: openvswitch: reallocate update replies for mismatched IDs
8ca8cdb74939581339e1ae370193c0adb5a85336 net/sched: reject overly deep qdisc hierarchies
eff6343033f57c4b5c0d86dcc2370dc83239923c net: octeontx2-pf: Fix UB in shift operation
99df6b7a713f96eda206680d100b76e15f9d9b69 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
fe820dcc1d8ff77783a9d2bcc93b98c99ac6d517 mac802154: fix netdev use-after-free in beacon worker
9d8a94b48b393885e7f876c8ef68ed4da5012078 netfilter: ebt_nflog: pin the NFLOG backend
06d58b8d2f053ced82e01efaeb6e7c82891eed58 net: bridge: mrp: fix uninitialised bytes on the wire
dc7465a364104526c56b922c9de9dfcc08a7d5f7 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
dea31682783ff283123c1872aa8797e37386f9fd KVM: s390: pci: Fix missing error codes and memory unaccounting
0e75b026821886ca4d4978da1d6489ac3a315813 KVM: s390: pci: Fix resource leak on IRQ registration failure
eefd1214882fae401ae16feadaf503e7622a1a07 KVM: s390: pci: Fix aisb calculation
55a3e01f89480054a0178835668b6de1e7c08ccc dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
aa5c571901c6b22b58373693a4bf889ecab11ff5 futex: Prevent robust futex exit race some more
4d48c73b0a24b1f764e09b7dbfaf671ef5e3a407 fortify: refactor test_fortify Makefile to fix some build problems
41cd5a536b3b284fe78ee3e847153f6a01747ebd fortify: Disable -Wstringop-overread in tests
401b84010a93a5254154a3ae4ebed0a7fd4d075a pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
ce1418fec60e0d3b5158016fbb6745b378c55228 fscrypt: Replace mk_users keyring with simple list
606612b75d16d689f8f193dd1599201a172b0f12 selftests/bpf: Adapt sockmap update error handling
7f80ad373ce4a7af5367ff273cea0f16e91387f3 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
dfe388da13aa784851e5ebbea90afbb099075761 ipv4: fix use-after-free in fib_nhc_update_mtu()
201b6961f02c6b888f1cf707163f07c327606e07 mei: pull kvfree out of spinlock
e7a5d792cf64a2096e18f1d573cc3d01cba15e92 serial: 8250_dma: Clear stale RX state on shutdown
0d19f0600fbb610c42f2a86f95c35706dc04691b staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
1158b9931207392d6dd136aa0c4be18893b50fa1 staging: rtl8723bs: fix OOB read in WMM_param_handler()
4ba402fd47009d20e51dbfc934abb562098ea35b staging: rtl8723bs: fix missing shared-key auth challenge length check
c5e5d78743992e235b76d2ebe5a403d60315aa8a staging: rtl8723bs: validate monitor transmit frame lengths
a2f5efe0b6ccf523befbd8b9e0b9164baed4ec5a misc: fastrpc: fix channel ctx ref leak when session alloc fails
97273624f7b356eaf8261609a75cfcb8738a165a misc: fastrpc: Remove buffer from list prior to unmap operation
3f265e405e5ef85030c3777262e18bb556bc8724 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
3ceec39788481f90da244a04386811d8cea04870 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
93e7044b548a72022208595d2c1b188bb225ce83 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
d431941825d357be7d9ab0cb7505e3a1963bd89e ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
4208db2453e1ea71b8048a5b7802360cb29a53f1 ALSA: usx2y: bound the hwdep mmap fault offset
e5f1d301b4bdaa4206db251fdc691f623162b0a8 tracing: Fix race between update_event_fields and, event_define_fields
94134d70abf9273b70499d97d0adc9185ef21091 fbdev: bitblit: bound-check glyph index in bit_cursor()
af02c67ce654356c58db20a0bb2db33ace3b07a8 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
cc5bd568f9b7683e60841b6fd02c10d64535bd6e ipv6: prevent in6_dev_get() from resurrecting inet6_dev
6ea88401e10e04e0b3bb7a7adea54932fb60b93b netfilter: bridge: release template ct on non-IP path
63853eb20bba4e00b7cd0b8cfc19337bbaaf5037 netfilter: nf_conntrack: defer invalid log until after unlock
7a3e1481f4ee6c581bccc6bfc6c970aac5be7b0c net: atlantic: free stranded TX buffers on ring deinit
ff451bc4290b79c04f1c5cfa928d448f9d47ecf5 net: atlantic: free RX pages of consumed but not refilled buffers
737873a59905a54ca0d2d127ef882f3f88bf4379 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
6bcb8839aa2d686964a4154650afc4db91e1c514 net/sched: act_gact, act_police: range check the fallback control action
513478092966dc9818d96dd2b3ed613fd2f6e30e ovl: don't warn when the mount is completed from another user namespace
7380f1bfe9d7ed3a4ca9d99a5c4df840fff9af2a Revert "drm/amdgpu: fix aperture mapping leak"
ba13763d667e008e185fedf592d53846a5b457d1 xdp: reject clones that overrun skb_shared_info tailroom
619dd29045e439d0b0f8c6d4fec1af447a050680 vxlan: do not arm the ageing timer on a device that is down
a1fb0c5b8a7c2753758aeced40971f99449dde0c vsock/virtio: read virtqueues under worker locks
9d80a04129a6c27a690cb69de3fe3f50be5aa8b9 vsock/virtio: avoid refilling the RX queue after teardown
2f2a7f3f8b9f1bffc9b0488aa02b6951b2aec139 veth: fix skb length accounting after XDP frag adjustment
cf363a7a02ce132ef1f58084fdb13e1a3b7da7e7 vhost: reset the vring metadata cache on vring reconfiguration
aa8b14647721b5a4958712b35cf43e3125d47753 tls: don't leave a full plaintext sk_msg ring unpushed
47ba70891b10b2feb52462086b7fcd2ad75d3ce3 tipc: read le->link under the node lock in tipc_node_link_down()
c292d4686f717c03e5022fc4ae7c782f39a94915 smb: client: Fix use-after-free in cifs_try_adding_channels()
f33ecb89d352348ed5e625f6747ac51ede254e1b KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
b77581b25e213e83b79ce11eb30024e55ceeb3e9 eventfs: Fix use-after-free in eventfs_remove_rec()
999e573212d5f1debf073c68be35e55bbfad12fc Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
3d965811be78473654e6e8cc8e4fb7b6b87aa6c1 ptp: ocp: Fix board ID over-read
0b9e02f3bd31c888f2ccdc0ca08e546d6abe9c4d ipv6: fix Route Information option length validation
64e41736a26f37ab6215bc2e6df125df05aceb08 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
33b7e810ce09955aa02f3b632455cf5e7ac990a9 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
310b5a537a78c358a4cd244bd767c1a517a05459 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
d192cff2a37d59206dabe6ec2e60ceac6271f274 bpf, sockmap: Fix sk_redir use-after-free in send verdict
ed935348a9a96f1e8a520d22c2c91add369b1fbf scsi: scsi_debug: Negate wrapped memcmp() result
1adf929121e13e0b19200bb9fef715b918d483fe sctp: keep chunk->transport in step with the list it is queued on
dc67d528c2fa939cec7fe3bf7f3089c8d281ca3d sctp: fix use-after-free of cached ASCONF chunk
31efa656cf6aface26e88f038c14f22ee6ca1500 sctp: clear new_transport when removing a peer
50f0c8dd8c3390f851cfb97ca13116f9ee6469d1 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
7a6a6d2a127866935f87b55b557bc89693065462 bpf: tcp: fix double sock release on batch realloc
0490d0b862ed56da903e14e4186acd3328d7428e net/tcp_sigpool: Fix some off by one bugs
2ee4194be09fc3987ed78cecfd1dff1a94566f0d net/tcp_sigpool: Use kref_get_unless_zero()
1a9e400a19df4f23b3e22b26b26b7c50226ad143 regulator: devres: fix devm_regulator_get_enable_read_voltage() return
c610b395b0a512dbf32dd0c38897404a7c0011bd Linux 6.6.152
58c7d1ac3b228f6b8c043d735f7725b19435d972 block: stop the timeout timer when releasing a never added disk
dbe1db0b0c990dae7a6e46ee0f6819f5a77e2d13 f2fs: fix UAF issue in f2fs_merge_page_bio()
6f0167857269b696a3caadec54165fd1e44a4ed2 ipvs: separate destination availability state
e9119b210a1b075bd4e4c5e53b74191c36dd28e3 net: mana: Fix EQ leak in mana_remove on NULL port
7e3781d896a128e3cce3fc7db5a93eec9f122963 selinux: require every boolean value to be defined
611263d8c9484808c4975edb568fff82972ca90f selinux: reject a class permission count below its inherited common
a620fc70dd3fd993988052487fc002b8e7eac43e selinux: do not cancel a policy conversion that never started
b4726438d05893d2c96392918360009bb16487f3 selinux: reject an unclaimed class value in security_get_classes()
ea360f4c90528641a14e6e40d34a8cc36f1f551a selftests: mptcp: join: mark tests with data corruption as failed
8b5f2c5531733852b46c70b455e58a496c245050 mptcp: avoid combining some incoming suboptions
07190015e09beb1616fbca98ab548116e5663b39 mptcp: options: reset DSS fields in case of unexpected size
7a2b765c4f0af0df7034fabbd53f65581966df05 mptcp: fastopen: only mark MPTFO subflows with SYN data
9da78c99e07f4514cfcf5e5e81996bc0c34dcb72 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
1962e2b7bf96e81b0e255d0d31ae363da5cbbf93 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
60d3bd2d851ed8a4b0a10f1574ffd40be384fadc ASoC: cs4265: sort the register default table
2f4de918fa2b3d7fffa3dc7db26ff32840293f10 ASoC: cs35l45: sort the register default table
1e73e8cd465c910d0cbcd8302e068b822f4e557c ASoC: cs35l41: sort the register default table
8e591de85b19561cb85aebb6a81d4272702626d4 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
4cee792d587b49c8ae05b2c415d7f3c2d217f62f fbdev: core: Fix pointer desynchronization in fb_io_read()
e808aab7e2a55f095ad6c5e2d112ec07ccb60bad drm/amdgpu: fix aperture iounmap skipped on device removal
2b5a67467ae11f61fa3486afee1032972886287d Input: xpad - add support for ZENAIM LEVERLESS
29cc7694df863fe944937ff7ade771740c7d78b7 powerpc/pseries: pci - logic bug
c205ec4b30157688f2dc88cdf66e17f8c2ada332 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
b86c8dc08d82c95bc28a568a1512856893e5c4c3 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
e7fa90ab62870be379187165227073c8a04bbf6e Input: psxpad-spi - set driver data before use
a7f90aa1b9109beaa72ff0b608f4c6789e033d98 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
5f17bb2bd583401f46991189f4ab6743a0c1c627 Input: iforce - validate input packet lengths
1fc3a48c1228702084053ad401b4168d6b079ffc powerpc/pseries: lparcfg - fix kbuf[] underflow
0cece78e592338753bb3db11d77efe1ada2225b8 Input: synaptics-rmi4 - zero report size on F54 work error
9e46df178e861b4739698d03a1fceb6e9a7cf6a4 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
5a4393df91ddea16b8693f31acede79092c00cb6 Input: synaptics-rmi4 - block s_input when F54 queue is busy
2e740097e4a2b163c8ac087ccc0a6ccead557c26 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
55bed6268db4bd5e64eecc7973fac108d011ce56 Input: hynitron_cstxxx - validate touch count and finger IDs
474f38bb8942263d02ae735650805c79337a9803 crypto: qce - fix error path in devm_qce_register_algs
6a0feafb228a6e1c7f1ae01d981130e7c76318cc libceph: fix multiple unsafe decodes in decode_locker()
ae59b8059ea63981f1d17b2959c5f44e418869b2 ftrace: Protect direct_functions in ftrace_find_rec_direct
6c07d0240f1208f1847bc17f32df39235c5a46d8 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
d469744195049bfe02650b0ba7c0f38c4bd45bb7 openrisc: signal: do not restore privileged SR bits on sigreturn
7945aa218a3e170c17183c5dcdbdff0c344eaaf7 Input: sur40 - fix input device registration ordering
b950168685ba3dd0223b01e2a86c28765d7a5513 Input: sur40 - fix V4L error path cleanup
2879c7063b35d213a8948ff68def40d008c0b7f1 libceph: Avoid using invalid osd indices from primary_temp
9ae32cba3f426687b6c2c5738ee8679eb9074791 ceph: fix MDS random selection readiness predicate
3e35fb96358a9f294ddc930745002e2ceb17b4fa libceph: tolerate addrvecs with multiple entries of the same type
b5cc41ff3fb7a90f95b27b22f7dfaf5ee9477952 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
add0d48c07b304acb530b37b9d8dbb32fc9e5f25 mmc: sdhci: unmap the bounce buffer before device release
49c7f0cbd7a238fd454ebbdeb8b40bc60cbc1f12 mmc: sdhci: make tuning_err a signed int
bf32bd1efdaf9d60bd2495c2b96cd2f87d892c5b mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
8df6e49c0a00332859468624e6704da4f06b02db drm/radeon: fix autosuspend cleanup during teardown
557014ea443f1df4b9132dcca699baba80f93ed4 s390/vfio_ccw: Free all memory if cp_init() fails
b10606c186f33ca91a03b1327822dcf7ac7d63c2 s390/vfio_ccw: Limit the number of channel program segments
fed513907b5c5f94b3f633362a35da3a3de5e7eb s390/vfio_ccw: Cancel existing workqueues
9c95fa8c76b4ddaf6cfc765505a4c236abb6a6b8 s390/vfio_ccw: Ensure index for read/write regions are within range
043a56d9409b2a3d6ead16cbef580cfc3691aad6 s390/vfio_ccw: Fix out of bounds check on CCW array
cc1b617f8d3d0aa35967b4dfe09cfb338f1c00d0 s390/vfio_ccw: Move cp cleanup out of not operational
7039c3b741910dfaa154d5ebdae9d52742899e88 s390/vfio_ccw: Selectively expand io_mutex
ec16084568b82295f2b2315b788e98d74e57f034 drm/amdgpu: Reject UVD message with invalid number of h265 refs
a4bbc308de028b18c6dabd44d8585d9d29181a86 drm/amdgpu: validate GEM_CREATE domain combinations
24a7f2e8d51deab8eca6b375520509d85cf5ed3d drm/amdgpu: Reject UVD message with dimensions above 4096
f5da7185191300a6c31c1a967fe39e733e6e54a7 drm/amdgpu: Implement insert_end for VCE 3
e72912d4e070cc4eaaca81100c4baf8b0bb80d42 drm/amdgpu: Fix UVD min buffer sizes
85ae449e98647ef54f2ffd946c471c142097ffff drm/amdgpu: Fix UVD dpb min size calculation for H264
69601a03927b0fdf58bf208fd6c840e4ad6cc17a drm/amdgpu: Fix UVD decode image min size calculation
a02f6a6ce21e4b9eb875f0d3600aa07249579f4f drm/amdgpu: disallow multiple FENCE chunks in one submit
97ebeab1b57424c47ccb93a8cdc5260002070c9d xfs: only check mergeability of bnobt records
6b0fe6286ecd4f3b2891ed61114cc2efa38cf5ce xfs: fix ilock leak on error in xfs_dq_get_next_id
b010a940e908264b8efc6875d0c19b3decb61e02 xfs: don't swallow dquot recovery verification errors
78fe622d691755a7d089b720ada488fe52e9837a xfs: check v5 superblock features early
4ec7ab2a140f3ccb5426a67a212e479c2af58124 RISC-V: Provide pgtable_l5_enabled on rv32
a7b01959330cb98bd28b7273619cbc32cdcca91b selftests: tls: add test with a partially invalid iov
80b99e68630c7af609c7edc98ffb633760fc391a ceph: avoid fs reclaim while using current->journal_info
83fb9b31905dd7b7710e1a5ddb25ce1fd96b06cf ceph: Remove ceph_writepage()
44250ee3161a67f9cff1913814cae9c120d33201 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
c27f0bb0a5d4cc1d0ee7184f2091bd5c2965b53b ceph: Use a folio in ceph_page_mkwrite()
a91c5998d431df891f08437c2dd16eefb47e9d1f libceph: Amend checking to fix `make W=1` build breakage
e84dee1ee8dd04a10eb4b4b5f940413200f20c1e libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
0941d9e788bb73536a70303c6875254558e8f249 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
58288d55b73a85e63433d8d9dadbf007ecfe5273 iomap: hold state_lock over call to ifs_set_range_uptodate()
2dd1f52ea00482756a10e8b0cd3be907d727be22 iomap: fix out-of-bounds bitmap_set() with zero-length range
6b97bb060b168675bc6e5bd4faa7b64d58c22daa mm: userfaultfd: add pgtable_supports_uffd_wp()
53a1e62952e6646b055abc5efed1370604200707 userfaultfd: move vma_can_userfault out of line
5ca8bae267ad7c3456b759472725391d4a90e124 userfaultfd: prevent registration of special VMAs
38a45daffd59689ad0df22102f9fc3979d0b0167 libceph: fix two unsafe bare decodes in decode_lockers()
39628f6f6118d8c761052538a167c3f0d7c1decb net: move skb_gro_receive_list from udp to core
4c99c8888c5af7ecec089204ac53327ef3743d57 net: gro: fix double aggregation of flush-marked skbs
2cedde7ab35a39960d248742c04f4c8bc02d1919 net/sched: serialize qdisc_rtab_list against concurrent get/put
db2b720c5f1b1bbcc93e9fd49e8942ad7ac84060 super: fix emergency thaw deadlock on frozen block devices
4ad4dc8a8be90869740f21ee941bbcef60fb151a smb: move smb_version_values to common/smbglob.h
52a8ee92acc0e481caea1215924fe09bf82bb6af smb: move get_rfc1002_len() to common/smbglob.h
13b22712bf1ab7d7d941cb5576be53f9f8e6992e smb/server: rename include guard in smb_common.h
e8d136586deb3f1c75545c5b165ce587020d7914 ksmbd: rename smb2_get_msg to smb_get_msg
5bef4667f5c26fc09ae0d90c83e63bbcf47defd5 smb/server: fix minimum SMB1 PDU size
5182446d6b9a9e69f1636d63c6bb7ed112a4302f smb/server: fix minimum SMB2 PDU size
765e3c5b22ab778b04ec01105b8ad05ee6140140 ksmbd: validate minimum PDU size for transform requests
eba78674d87190e9592c9734ec5deb108bbf9312 tcp: Pass flags to __tcp_send_ack
134ecfbce2080de9689b93608f5d456e90f0c787 tcp: fast path functions later
029eb38e29a3b294856339ddacc62ff4171b2cb8 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
fa61b6bbd8f7d4605bae784939ce6f3aac2f0e92 btrfs: add debug build only WARN
8bf8fb6c03c494a7ee946be556c8e054509c060e btrfs: add space_info argument to btrfs_chunk_alloc()
faebd47ec6231cbd695fd2d62be714c782a513da btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
94de97ea137c05f25873132ff127ff01878243c5 btrfs: zoned: fix missing chunk metadata reservation
f764c191eac4246c6d26f789ee71d6068ee9aa40 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
1067f8ce9ee7142cb58c969e1b58375eb1f53194 ice: make use of DEFINE_FLEX() in ice_switch.c
e3c7dd885bdbe8ba8b9dd36887b8fa8f0db43237 ice: make ice_vsi_cfg_rxq() static
084e5791bb638766a4f74bbb1b739a48839acf13 overflow: Change DEFINE_FLEX to take __counted_by member
3e23c6e9801082f07f1ad9dfd2c7745c4209a024 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
0e6911931c82091a24f4087eb2ed7847f15d0397 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
3c87a1d3b40ff01ba0419b6cec09cdb31f3aaf20 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
6ed97edc7bcc4abfafb86e0a7b5ae0cbc7751d97 Bluetooth: hci_sync: Fix advertising data UAFs
0fd7fee15fab3e4696f6a1116f0ec2efc2d6c3bc ASoC: tas2562: Validate values for volume writes
12b2edb24fb5247f6b91e946c2381ca163e1ba61 igc: remove napi_synchronize() in igc_down()
5f2ad546bce3219941f84075a160443240e590bb ksmbd: conn lock to serialize smb2 negotiate
6bd5edd3f4af863396c2d4c547b0413f01a7e28c ksmbd: reject repeated SMB2 NEGOTIATE requests
a4fc36f8ecdc6e957a0aa426733f1af1671a3584 net: pktgen: fix code style (WARNING: Block comments)
a1c7031fd2499c6a151b89c556cb09a0c8f321fc net: pktgen: fix proc entry use-after-free
09f6abc8d1c191430dfa1873d6fe68989762d98b veth: convert frag_list skbs before running XDP
c5846acda885fe314b253b6ebd92dbc474155a8d fs: don't block write during exec on pre-content watched files
564c516cb9261d857ba15377ae9727be90fcdd53 binfmt_misc: restore write access when removing an entry
57df4a3816f19cffbd20a2340184e35274c6114b ice: fix VF interrupts cleanup
a0444b6e2e06c6fe0730ba08e17776a7da83b2ef vxlan: Do not alloc tstats manually
8dbe05f13b21ef9a4300c75184c5f6d49044781c net: core,vrf: Change pcpu_dstat fields to u64_stats_t
482cbcf4170b511713152ed49f4448638b7af20b vrf: Make pcpu_dstats update functions available to other modules.
37bf5c0569622646d36198243cc376563c46fa21 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
4c4bded0d2e4680880c3171df7f0a855419441f2 vxlan: use pskb_network_may_pull() for transmit path header pulls
ec30ade3785a27a051679bbab71d5ffa1007c4ec i2c: bcm-iproc: remove printout on handled timeouts
d082cc6dd3b1e481f85425c5a8f8d19d31042b4a i2c: iproc: reset bus after timeout if START_BUSY is stuck
9600a7874e9406d194d4d2930aeb833c8610b11b can: rcar_canfd: change the initializing flow for clocks and resets
450ea2583fcdc4769f69e9fa26d4fad2719314e5 drm/amd/pm: fix torn gpu metrics reads
0f63e71fcc789931ddf9d9750cf72cd829cdb050 drm/amd/pm: fix pptable use-after-free
a4777e2315a6d177a0d61b76dd125535226e01a7 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
86a26af7d03bf7129029b534e65b091eb47e5902 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
f7aa641d99ddc9d790c5ec701144f4e43ec17e18 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
c0d1c1261909b598f5a783e3f6f0550939b10917 mm/ptdump: always stabilise against page table freeing using init_mm
31a5b1a05f2aa9444af2dcb033f207c902bddd6a KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
4b7685bd96289bd8e81d24de19edf2db1e567932 selftests: tls: add rekey tests
559ef98f467979892db0a7d6c0653fa2a4d52f78 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
523d33d8bc5005e73d3389073a7253083c1260e4 mm/huge_memory: fix huge_zero_pfn race
ca37407fccb96f6ba527cc8274afa5038874b131 Linux 6.6.153-rc1

--===============7434706150902470249==--
