Content-Type: multipart/mixed; boundary="===============7332222270831734362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 09 Sep 2026 21:56:06 -0000
Message-Id: <178899096663.3993621.4129250170034023139@gitolite.kernel.org>

--===============7332222270831734362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: 84925bb144f49eb0d5f4c5c29f690b4bbf84903b
    new: d36765fb87b0b4546ad185f2362986638dd3e759
    log: revlist-84925bb144f4-d36765fb87b0.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: 61c165d6d3e7c711cd7aaffe2b81d0b6a2bb2228
    new: 527115099c0c354c730d904c02c45bc8c9543c16
    log: revlist-61c165d6d3e7-527115099c0c.txt
  - ref: refs/tags/v6.6.156-rt79
    old: 0000000000000000000000000000000000000000
    new: 6abf1eb5e51468a998b14edd09f4a1c8119cfcaa
  - ref: refs/tags/v6.6.156-rt79-rebase
    old: 0000000000000000000000000000000000000000
    new: 4812ff314f52ea757ba9b50b2c256cc6a404ec01

--===============7332222270831734362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84925bb144f4-d36765fb87b0.txt

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
6f06dbe5012c160e0dba418a5a9cb16c456ad46a block: stop the timeout timer when releasing a never added disk
68e094232dfe5027c4fd2dcded93d2d6800bae04 f2fs: fix UAF issue in f2fs_merge_page_bio()
3e9d5f325e9ce0c9f546a54526a04465b038d0b2 ipvs: separate destination availability state
6515053335d9fb836279232afcedb36ff72e5394 net: mana: Fix EQ leak in mana_remove on NULL port
3161daa3f1e3ca68f8b2b8fa01720b5a8dcc6b40 selinux: require every boolean value to be defined
2b7ffd7921fcbfe408fb7b372e47454e45b1e6a7 selinux: reject a class permission count below its inherited common
1acc317d67a755a45e32419a15d70e403fa43f0e selinux: do not cancel a policy conversion that never started
e0285bb152211c00900136b66d4b420c14a59094 selinux: reject an unclaimed class value in security_get_classes()
6e46970fc0001a5b58a27c8e5615224555eede05 selftests: mptcp: join: mark tests with data corruption as failed
dc1d8d3eb345c616fbe922a010fa391c72c54d52 mptcp: avoid combining some incoming suboptions
26dac5c9ffb20812b475fdf253eb04fab99cff3b mptcp: options: reset DSS fields in case of unexpected size
f75f174edc865738522e514d042cf5627f084859 mptcp: fastopen: only mark MPTFO subflows with SYN data
cc423f4105fe145b33e1d7cad34245a798358f73 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
b270ed327380428581bbcbd85707f62e942428d7 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
c18fe394ddcce714543e744c8b89d7383a91aa13 ASoC: cs4265: sort the register default table
673348de844718f237567c461ea5cd7c4a5652a9 ASoC: cs35l45: sort the register default table
ad8b255006580793b52aabae78cd084f52d69d85 ASoC: cs35l41: sort the register default table
891129df5de79cd533ae335c6eab24df2ff2b0fd ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
42bc07b4e5a3c8a02a433388f562a8f46d093e11 fbdev: core: Fix pointer desynchronization in fb_io_read()
e5cb281913621fcb6b8d6f822afcf550cac56e0d drm/amdgpu: fix aperture iounmap skipped on device removal
142346822c7001d36d8f7d6034a51c2dc8ffced8 Input: xpad - add support for ZENAIM LEVERLESS
e19b45d5e031a253c0aa4d12f68ad071dfd1317f powerpc/pseries: pci - logic bug
0739c65e799d4a93fe573ed23255a71fcfcc5438 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
81b07470cb2937ceb74b00be88151582a322433b Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
da6b8b05db0cf43e0cc198431fa8ee9739b3b817 Input: psxpad-spi - set driver data before use
9094997f073e941da187382b28905177f9ff80f9 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
5232529eaf57f08fe37484e301579a1915b93d14 Input: iforce - validate input packet lengths
8e3e0f23f8fd4bf62c410954cc7c544315e6919c powerpc/pseries: lparcfg - fix kbuf[] underflow
77749685e55da19b187df215b5da4080842ca5c7 Input: synaptics-rmi4 - zero report size on F54 work error
12be3c6ca9589afd6ade41a59c761866e526634d Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
1d718f1461766e9f00a8dbeb4f13f1b1c19d90ac Input: synaptics-rmi4 - block s_input when F54 queue is busy
2b0403fb7e28f65883cd03814b62c9aa9bc7f04d Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
ec61ca4e310665816a639cb2e46cd9b3af0a9bee Input: hynitron_cstxxx - validate touch count and finger IDs
de52c713d21806b93b00a6074056b57aec4f8919 crypto: qce - fix error path in devm_qce_register_algs
fa4aa86fff0c56799c2e3f51a88879053285f4a9 libceph: fix multiple unsafe decodes in decode_locker()
8c6ee5351b264e5b7733f0199bdafd50b759b400 ftrace: Protect direct_functions in ftrace_find_rec_direct
82f4f07f3f040ddfcb6e8a5cf96a342f1335e7dd ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
b4d73c3848bae9084fa8b9b2aa76d99a7d8eb17d openrisc: signal: do not restore privileged SR bits on sigreturn
3e8ed76a4f3572e637653f0654cccdf617903231 Input: sur40 - fix input device registration ordering
28d9cd72827becc817f5091a68de661b8bd82dc9 Input: sur40 - fix V4L error path cleanup
e2ffeec85201b2bb748e99e12539ee1b92f62796 libceph: Avoid using invalid osd indices from primary_temp
54aff77ed44ac502cc9392769381d43cae8d7385 ceph: fix MDS random selection readiness predicate
762be85fadd973b013ca3db192731a35f4d09867 libceph: tolerate addrvecs with multiple entries of the same type
2d481fc84b5895d16065285f7804272e85d05af2 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
fc90985bd5d7ecacfd5ccca59600f51870f7c11b mmc: sdhci: unmap the bounce buffer before device release
38d60f808b3410364498e8f86953e0344a1bc235 mmc: sdhci: make tuning_err a signed int
2acbeace14672101280295f05c2740d406d2edaa drm/radeon: fix autosuspend cleanup during teardown
15fb4559a7fdf0b8725e433a71cfd03a1313a48b s390/vfio_ccw: Limit the number of channel program segments
e868ea8be0bc88c6982f48ecf3259d98afd884ae s390/vfio_ccw: Cancel existing workqueues
79ea5e0c4c8a9842ae85f45062d947b3297dfc07 s390/vfio_ccw: Ensure index for read/write regions are within range
af3f80ca4c8b17f20f9e588def076288fdb49e65 s390/vfio_ccw: Fix out of bounds check on CCW array
f98a9890ca42f4223d2d4c50e0660af3e012fcb4 s390/vfio_ccw: Move cp cleanup out of not operational
f72a51810d49411bd8cad0c2df8592320a2fe5cc s390/vfio_ccw: Selectively expand io_mutex
a930c54cb67200de8bc0de87480d09ece7dcd85d drm/amdgpu: Reject UVD message with invalid number of h265 refs
ce5da474c3ddf7cccec5dce6aa4296297dd7caff drm/amdgpu: validate GEM_CREATE domain combinations
8435d41afcf2bc31ecee213ef651c12bd1a16d38 drm/amdgpu: Reject UVD message with dimensions above 4096
f0f5048d58dec6f7c39284c5f7c6a71eb38cb383 drm/amdgpu: Implement insert_end for VCE 3
7cff5d7870a110e35a3f6c1c00272c9269001c8f drm/amdgpu: Fix UVD min buffer sizes
fa96c24485942e277483cc70d9551d9e0111d7c5 drm/amdgpu: Fix UVD dpb min size calculation for H264
60539d517e8439621532d8c01091ac049c596b4b drm/amdgpu: Fix UVD decode image min size calculation
070229262ede37d17c4ea596650deb6e5eb5d106 drm/amdgpu: disallow multiple FENCE chunks in one submit
472cfa4ba2433ec958b83fdc850e95bda2712fb9 xfs: only check mergeability of bnobt records
ed8bfb43de71213cfdbbe833b2c2817250e18b1a xfs: fix ilock leak on error in xfs_dq_get_next_id
5b756fbb60b5d26063f46a11a3c7daa7eb616d79 xfs: don't swallow dquot recovery verification errors
48552988925d9e5f94fe1f700b9d3084832e175b xfs: check v5 superblock features early
dbb90d8b21b947a9cb1ce52bd010648fe8dc1c49 RISC-V: Provide pgtable_l5_enabled on rv32
c8a21660c3b90864c391164eea5622e7b5b2897c ceph: avoid fs reclaim while using current->journal_info
78af6441b89668779774a3439970338399a0c004 ceph: Remove ceph_writepage()
e05c315b4da0c16ea800ee4b2cb6c617f586d1b5 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
34bb4c61948dab219706135a907176f1b3a58c26 ceph: Use a folio in ceph_page_mkwrite()
7cd7b483893b67c545084b9e102787cb9b5521d3 libceph: Amend checking to fix `make W=1` build breakage
42bc06c67d94d5f2a6b33294b0c4b07d8a47c515 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
a155aa7a52c6ff25d34ff16d3433a6af30360ea9 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
7439dc31f67810d0f4adabdb8b88cfd8576f881f iomap: hold state_lock over call to ifs_set_range_uptodate()
48829622212f6b8f49155889aecc818ba28ba680 iomap: fix out-of-bounds bitmap_set() with zero-length range
896e8884fc2cc25cdc13589c0b47663b968dc08d mm: userfaultfd: add pgtable_supports_uffd_wp()
d97b01e78ce310a852751094776b24daa9ef36b8 userfaultfd: move vma_can_userfault out of line
d974b4b786214883bd8e56bda10b454c80fd6205 userfaultfd: prevent registration of special VMAs
02430f6f729b297e803d0605871f0a670b4eafd6 libceph: fix two unsafe bare decodes in decode_lockers()
2cb6c8b12bda512d785458201e3af039f1932e31 net: move skb_gro_receive_list from udp to core
db3e82da616f52e2b27e25e7be3fde2f2a5e54d6 net: gro: fix double aggregation of flush-marked skbs
4131dd0b6f67acddd616ed7c244e1d3eedd46e7b net/sched: serialize qdisc_rtab_list against concurrent get/put
05536cad35f27b520d4b6f0e57c8cc5bfb6b0502 super: fix emergency thaw deadlock on frozen block devices
bc73642ccd637c823be45422abf282793c23fb1f smb: move smb_version_values to common/smbglob.h
7964b9ab3baf962b2f9c8aee25455381ac5a7175 smb: move get_rfc1002_len() to common/smbglob.h
45e3e87561b4a70845e07a14fe20584678f74620 smb/server: rename include guard in smb_common.h
618af5277dcb5ed556d8bc3c0e1d360a274d6af6 ksmbd: rename smb2_get_msg to smb_get_msg
ecb45f5c8b0db6e468182a139ce0feb7ed52cdbd smb/server: fix minimum SMB1 PDU size
b9e4b3b9aadbb8890919531de700c5255e37fd12 smb/server: fix minimum SMB2 PDU size
d8e5c5672724b8f3c4c099d2cf60239c996e5424 ksmbd: validate minimum PDU size for transform requests
6ad63d36f6c5fd6e174e9c14c9dd868e26b28b91 tcp: Pass flags to __tcp_send_ack
6eb6b1d1726594c1dfdbf1dcbb38c3f37c3ce7cc tcp: fast path functions later
8b0a3a094f4cae2fb92e4d08d4eef7246a9d9c49 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
17fe8f41c8c21f9fee30c6f84c5c68e1dbc6862c btrfs: add debug build only WARN
76f70daebe75770c805e19109143dfdb0b7ae074 btrfs: add space_info argument to btrfs_chunk_alloc()
2c3bd3b6ba701b9de1e5342032985d1fb17f96cf btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
94a15b8a8f5a944ab398b1d5ffbc7e13434aacb5 btrfs: zoned: fix missing chunk metadata reservation
5b948706f11a950bc73c5304630d0a7eafc40daf mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
1f389ecd0c35e9e281036e44c121df904f3164c1 ASoC: tas2562: Validate values for volume writes
a0f16c337691813f8d8f014c01fff5a368e08898 igc: remove napi_synchronize() in igc_down()
5964d1f35402fce961fed3e3be80ca49a7a5cf20 ksmbd: conn lock to serialize smb2 negotiate
81e21cb7bd1479bb5238e0004a7e0110452c610b ksmbd: reject repeated SMB2 NEGOTIATE requests
b0a3d6d582ec2aab390a3da5b256860471e002a0 net: pktgen: fix code style (WARNING: Block comments)
577443530cb592d5782a1f79847411a9363a65c8 net: pktgen: fix proc entry use-after-free
04958dba44dc795dc79ce2fcbc117821bbbd6542 veth: convert frag_list skbs before running XDP
bf5ed2ef5cdb7b47ce606e3d48ea6eb803b31503 fs: don't block write during exec on pre-content watched files
dd9ba32169e73a3c3ba595cf1de1f4c69ceafb3c binfmt_misc: restore write access when removing an entry
bbd63ba7961c6a78558eae9ec8b3e77ccf06aa9b ice: fix VF interrupts cleanup
73e7998c3361c247aa76114d63ece5d6986f6931 vxlan: Do not alloc tstats manually
7806ff0e8a4d99a6846a805923416bb8c253f21b net: core,vrf: Change pcpu_dstat fields to u64_stats_t
72496cf871aa212f500321f9c6c1d9539064a07c vrf: Make pcpu_dstats update functions available to other modules.
1db9041e91ac574f1cecc0e98e69ac35832e8088 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
bb01c51950c3ff3c76acdd54b85ab38ccc2a8bb4 vxlan: use pskb_network_may_pull() for transmit path header pulls
b95dd3225eea59febef5333d3ebc9aa57b1987c0 i2c: bcm-iproc: remove printout on handled timeouts
441e9c33284c17949ae1d968ba5a0b235c8b7999 i2c: iproc: reset bus after timeout if START_BUSY is stuck
584a5d96b6ebf93dceaa78daa037e5f2e84cdf2d can: rcar_canfd: change the initializing flow for clocks and resets
50cfece0b1c02010bdd69d1a19993c016d253c0f drm/amd/pm: fix torn gpu metrics reads
9efc767335234cf7a892e46d45cd453b711421e7 drm/amd/pm: fix pptable use-after-free
898a44d811cf0ddc34b0f59e286da439a57e166c drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
56a45fdbe5b254d952bdfd9891be3330b831ff0d mm/pagewalk: split walk_page_range_novma() into kernel/user parts
8d7f560f4b0482d469de962fbe4b59c37561052e mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
76df4edf7d61ecb711bc517ff4c20a5e85c4e9f7 mm/ptdump: always stabilise against page table freeing using init_mm
28afde1edbd8b20058cbf4d75fb57876471ec334 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
f3a874a903053c53fb53ba287ea9eacda69c68e8 mm/huge_memory: fix huge_zero_pfn race
4f1dde17b1222f5c9c208c454c0283210c938c54 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
9f4a626420c71f1dab31e75b0f03c48321fa2485 crypto: ccm - Set rfc4309 maxauthsize from child
b891e7a6bb06e0f6560e5932665ac660acd12225 netfilter: ipset: fix refcount race between list:set GC and swap
17c132e18ca5d1641ddbaed8d0e6ecfd1d38fa0b netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
d37917e7bebe078f3c17e47fd6fc1c9f6e8497b2 netfilter: flowtable: publish GC-visible tuple last
eada630d0ae3e9a5370b5468e389da6fe2081337 netfilter: ipset: fix list type element drift bug
ccc33e1b2edb4d4b57211f6e8c8e40387f6a7f3b netfilter: ipset: let destroy callbacks adjust ext mem size
f3c17ff65f54781cde696e16a6c577615ed735aa ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
28afc87bd8da0b3348bbbd834c8a89e83712cf5e macvlan: inherit needed_headroom and needed_tailroom from lowerdev
e451e20adb869a983a21dda158625f024142e61f net: packet: fix wrong transport_header when sending VLAN-tagged frame
06c2a53604fa1dc4820063828d7dadb3675b7af8 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
b4ef887bee4d3c177adac5d1eab8b2de31b08ac3 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
1fc70b3d513bafb16b17540178870ef46e81c0bb af_packet: Don't send zero-byte data in tpacket_snd().
5599966042e05567ea299ec9c78a09952bb5283b net, sched: Make tc-related drop reason more flexible
69c66cf557906354a4d4b1f6103790a850b84120 net, sched: Add tcf_set_drop_reason for {__,}tcf_classify
b72e44dc038f25779926f26d8826a97345032b14 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
14f679a8d2ddc7835cdfb77edd2e8a0eb62f81c7 packet: add a generic drop reason for receive
d54e7ec85166484e50efffa741f3b540ad28907b net: sched: Move drop_reason to struct tc_skb_cb
a857e3408be07aa1e388cac331a263704b5200c8 net: sched: Add initial TC error skb drop reasons
91d55fd1fdb85c8371ca8793c788ea7d5192383a net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
19d114b93c94bdef70496f26685c2a6b242f41b3 net/sched: cls_u32: skip hash tables in u32_bind_class()
5904c758e0e95506d458931e69bc59fb8c901560 dma-direct: add a CONFIG_ARCH_HAS_DMA_ALLOC symbol
2930f1b49133ec7fd8e7ec867449e7ea42e5c5e7 m68k: use the coherent DMA code for coldfire without data cache
f60c71deb17ea5ab4c97294c7abb8dc5b513b57b m68k: Define NR_CPUS to 1
551688b410d3fb0dae7739724422f268cd9446d6 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
ec5a552f4b2d841c6c021752450716e1a9676661 net/sched: cls_bpf: reject dev-bound programs bound to a different device
74365aef5bf226259608093c318cb4029c026329 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
1fc9f6d2c7c9fdb341bfe8ca449c990632299ea6 net/x25: fix use-after-free of the socket by its timers
2fdf8b07bee5ef99ec77773a6be05fbb8ee5cdb9 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
171f95d6628633c2e11111f88c9db6f401901ffa net: harmonize tstats and dstats
cf0bc75d1ca9dfe2cf4f551e5937fbbff291a747 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
22709117d9ae95e52673685f98caac7c356a8227 ring-buffer: Use current_context for safe per-CPU buffer swap
dc6160265ffc795a1832bc1424f58291d152c7bb Linux 6.6.153
8d08713ec83a18526d1ed1fd5f0d2b901d103a10 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
362726c9c6e56eea4262109183e49868c39ccd3a Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
10a6b99079697c5027b25352e882bdf54fef702a rndis_host: add overflow check in rndis_rx_fixup()
fcaf8ba7e56bb73319ac107a63b907d59536192c NTB: ntb_netdev: Preserve RX queue depth on allocation failure
c8c8e895f65fbf71ea6224e27cf8dab91b776e0d serial: amba-pl011: synchronize DMA teardown
c4ab0d6888022298f781410e44be7a4082997a42 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
80c6054a4c40a0ffad82acef9f9a0dee108d152a perf/core: Fix group leader use-after-free after sibling detach
1606abb7ce8c0cfef98c7e556b83c14e5d73c1bf serial: qcom-geni: fix TX DMA buffer flush
969e3867ef67e68537b95e8d0b5ed552058a8662 serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
7047aa394d6ce9d06980d9303b04eae6524349f9 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
a289a78f13ab0e418bb81ca59cee5a024e868c2a serial: sc16is7xx: rename EFR mutex with generic name
811b44be278b20f5534df4a885ffc7059f1cb923 serial: sc16is7xx: use guards for simple mutex locks
4a8887dd3a8a9b5ab51501a4beb8d3ab8dc344d0 serial: sc16is7xx: enable THRI before filling TX FIFO
4d40d900ffb2d21d1c252f9947e0e5bffc0a3aff inet: frags: add inet_frag_putn() helper
c69b3593aa7357145f1ccef97748da907c0ab775 ipv4: frags: remove ipq_put()
32fa602b5dd6a1cd4d5a979dfb850367671af168 inet: frags: change inet_frag_kill() to defer refcount updates
bb7488c797d0f505d86401b7ada43393a6a8d4aa inet: frags: save a pair of atomic operations in reassembly
d3ffb89b2944672cf7bdd8e9ee577d2043b4a956 inet: frags: publish queues before arming timer
2eca18dd026b2c2abe1e3580981d4c8f2bb1ae10 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
b7528b42813f02724a78fce1da24d69d1bfc4d38 xfs: bounds-check buffer log item's dirty bitmap
b20eb7ecbdaa3e649023fe41b177d90983ffb487 ALSA: dummy: Check card index validity at probe
6a009f1e61b11d9e23d3c5aa1dacfb010945da45 ocfs2: fix missing metadata reservation for large xattrs
075e52fd6d86c3af4a33143880e76956ce7dbe74 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
a2fb8222cde23b0001812ed3acb7c0ea36dd94e2 kcov: fix data corruption and race conditions on PREEMPT_RT
a40c45268f4358207aa9c53764fed2e05f62986a ext4: stop retrying saturated xattr cache entries
46116f574be327081aa41035fe9ae83ab68f39ba ext4: clear error before retrying inode xattr space fallback
e99120b5944a16d0bc27e52b33de78bcdaaabf5c xfs: validate attr entry pointer before field access
b6505a4cea45dd92eb753581b1ad9b524b5fcc34 gpio: ml-ioh: use raw_spinlock_t for the register lock
152fcb74a26804b70909381c6acc90595a0ae1c1 s390/vfio_ccw: Free all memory if cp_init() fails
460b977a4e71cc319fdadf91c193ec3beaa57263 s390/vfio_ccw: Ensure first IDAW remains constant
f0d189d95eee0d5347d3ee55aa18b7a928d7a099 s390/vfio_ccw: Calculate idal length based on idaw type
a3d60ae24183eee352c8e87a0ff94c97cd87f156 s390/vfio_ccw: Implement a crw lock
3227cd51167510ba55885159ce9025744e9dbc4f drm/amd/amdgpu: disable ASPM in some situations
874d1bdda79bc7f8115754521e6daad116e352e3 drm/amd/display: Fix BT2020 YCbCr limited/full range input
b287812f88a1ce0bd5aa6309cb86fdd78ac1ef27 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
77693fb8aec30f6e0ca7016ff8f2d5cfcb912037 drm/amdgpu: check ASPM on the dGPU host link
d0756a98277e383c26fead988a96c91f0781cd7f nfc: digital: clamp SENSF_RES length to the destination buffer
fc3c2bd5b1ec6c7cbc8a50e32d9bcec114f25463 nfc: fdp: bound the device-reported read length and fix an skb leak
18f02354ed229b8e4561b580812d026e7eb29c85 nfc: microread: validate target discovery payload lengths
1964addc8dd535a05d5d3b55b4d1ac19ae31aa65 nfc: llcp: bound the connect_sn TLV walk to the skb
a209334ed929941b20810c17c3a507445b0a7c85 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
3793d768b40f38bb97265dd5b9a8b8655c4e1b1d nfc: llcp: reject PDUs shorter than the LLCP header
4a52ec2457ff8c26206fcc20fa1972cc35a678c4 nfc: pn533: purge fragmented skbs during cleanup
9635507fe82949e429b3cd938876a9917125b151 nfc: st21nfca: validate ATR_REQ length against the received frame
24761d3a5f692df5f7d848caeabcb2afd10917aa nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
7489f59d1ea2d3298aa41de7baf193e5e6e132f6 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
790576dc7ccc4f6fc660f66f709c555c37f49b00 nfc: nci: free destination parameters when closing a connection
3a398e09a6c15a18b343471c2ed8d5c4a307948c ndisc: ndisc_send_redirect() cleanup
28d984a66b9e14be74986167b6ad40b5e0daf19a Input: byd - synchronize timer deletion before freeing private data
eab3eeb68bfc639d74f27256f05546af5c4f787d libceph: fix OOB read in decode_watchers() via missing bounds check
b0ea911453ce7210e8200a07a94d2458bd1e6430 ipv4: reject undersized MTUs in ip_do_fragment()
087ee0d914aaae929f1660c9ca878e367655ba1a ipv6: fix use-after-free in ip6_finish_output2()
8f6363c8d54dde95982f0ab45e77cf57ec0efd62 nvmet-auth: zero the AUTH_RECEIVE response buffer
d094582cce9c08516d714e7436a8f3b9211dda90 nvmet-fc: fix invalid free in LS IOD error path
86cc450022473c4a29b43a09f3ec22a9ef566dac nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
925cb11b60c144972c184165469ae070da7f4b69 ASoC: sof: pcm: use snd_pcm_direction_name()
93c9bee226152066d721dbe7c72dfaa1095f6a62 ASoC: SOF: Relocate and rework functionality for PCM stream freeing
5f291adb281ead9f1f2390b2b390588e384db453 ASoC: SOF: pcm: Move period/buffer configuration print after platform open
74ec9c120e90006519c8d8f01c15240be6ce3ea5 ASoC: SOF: pcm: Add snd_sof_pcm specific wrappers for dev_dbg() and dev_err()
4931c09d83877dc350106bae745321c3f295129b ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
48b76879f5bfc8584b99052510ac645c6ade8d2b ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
13aa13ce3d653db23e793c20dd423d9f7d37402e mptcp: pm: fix data race in add_addr timer callback
514a814c74277078ef4cf32fc533bec0c5dad8c5 HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
3d7a7bac4c75f25b2513505a0ac5ba909588ed2b HID: magicmouse: do not keep a stale msc->input if no input is claimed
9b3469d162e3ab2594ae3f2dc4e65229f915bd17 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
c1d9c16af51cc6ff92a5a062617d3b022dd01078 HID: core: fix OOB read of field->usage in hid_set_field()
f0ab9a71167bae308e05ab13b65e2007504a603f xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
c4cec575a6d6f7c36808a3a0017b0675968bb06b Bluetooth: hci_sync: Fix advertising data UAFs
346f0edba1d49e277e7cfe0794debfbf2bfae240 Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
a5321b00b98ec3c6acb4098ec961945f193dfa4b Input: atkbd - skip deactivate for HONOR ZQC-P
bb32e9a6a9a9f99eeda16c4efe443400f3e43892 mptcp: pm: fix memory leak from alloc-during-teardown race
bd397c4123a4bc084913d8c7fdb40ef94e9f8172 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
abec577de5fc16cd5caae42f97cdcd0983c06d66 HID: core: fix number/pointer type confusion on long items
2ce90cfc6646a32100feabd7110ae0352aa01167 HID: sensor: custom: Fix use-after-free in enable_sensor
334271d3812ab3197c95b4593bc6745f8d189114 HID: hyperv: validate initial device info bounds
0628cc9b2fa29985a7b8c774741f8a736b0f5e7c Bluetooth: hci_event: fix LE list UAF on reset
26741d178f31932c9018b36b7953e6dc391436a4 Bluetooth: hci_event: validate LE Set CIG Parameters response
e907bf694ed55bdfe421be99dba35751a655df25 net: gro: properly validate BIG TCP aggregation criteria
93e0c9521fa8e477120cde68ae56932c379b853b Linux 6.6.154
3edf721bb4b99d272c336631b44e3d8ff9a4f31b inet: frags: strip GSO state from fragments before reassembly
a4a971135a2ff64382ae4235b3ae60503bb1036a Linux 6.6.155
f5e6580a3a16a83c743ad5a7c16922854a0d8b71 RDMA/rxe: Fix OOB in free_rd_atomic_resources()
429b6f43b4d8c98988fdca99e02dc156134e3d77 KVM: x86/mmu: Check write tracking in all address spaces
a13f61ba9b2a7a4ff1f140949ccfad23c5313757 ext4: don't enable DAX on new encrypted files
eb1e94fee5e27bf2f1dedcf379d566a89715bfcd io_uring/io-wq: fix worker accounting when canceling creation callbacks
ff3f428df00bc9d41cac57e4f3c53c5e7ee4e159 Revert "usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal"
c1164f14c636630b84270362bfff2382186ac048 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
ce12e1170c0c78dffb9b28af6d287492ae7dd99d perf: Reject exited events as group leaders
e217492f6fa2228ad703ee3006d8fc4e5969fbd4 bpf: Remove tst_run from lwt_seg6local_prog_ops.
41da1715cd24e177678f93ee27f737b095fc838b jfs: add check read-only before truncation in jfs_truncate_nolock()
47a99881ecc50ff2bf4e7a6c3058fe1704073df9 jfs: add check read-only before txBeginAnon() call
9bc078818ec76344c2e06b81d7aee2df3adecfbf ibmvnic: Use kernel helpers for hex dumps
a39f811a9f5edb6d97bede8e6fe730393d3c8537 jfs: Fix null-ptr-deref in jfs_ioc_trim
ac65f76db9b2ff3fbc9e198c0e9aaf81b111b7d0 exfat: fix double free in delayed_free
71209954f1e8ff0f0ba944c8d3b64bbed83d400c media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
75194165e65018c581b128379b91b0b2d64638d9 mISDN: hfcpci: Fix warning when deleting uninitialized timer
76957b618ce729c3bd1e782fbc9d9991af653925 can: j1939: implement NETDEV_UNREGISTER notification handler
fd8c807f8d5f19bdffac6b9a53f9b7606d283ba0 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
53ca5b78b69d3957d8f2e261795a4cd7ff5dfef7 can: j1939: make j1939_sk_bind() fail if device is no longer registered
302dbed4760bcd19a661cc1c282d91bb7481307e smc: Fix use-after-free in __pnet_find_base_ndev().
7b854e68365a84dfa984ee81268e10b9311ac9d2 KVM: arm64: Prevent access to vCPU events before init
80d1fd39f4e37d836655e9f7ffccaf78925049bf smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
4f5f52a5842937f945582a93cb9daed9ea526fee smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
36fb28fa033f6544d81f1cc056b27d0c0bf26d4f ASoC: nau8821: Cancel delayed work on component remove
5662dac41a3442aa378d7c405164903eb109fc05 bpf: Fix use-after-free in offloaded map/prog info fill
66dedb6028c3df6c6a3372dd935b823917e150d5 riscv: Fix register corruption from uninitialized cregs on error
b671ba32c5638956f2ce29c6de028d390bb3b929 Revert "PM: sleep: Use complete() in device_pm_sleep_init()"
a698d43ce95b78a1d6f6c0bd0dc0ec79d7302e5e ASoC: nau8821: Cancel pending work before suspend
9a4d8e559c3c9c7f20850735f454ec866d357e6f smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
4f15e7704c3352f6c7ae189b72b3cc5543359838 selinux: switch two allocations to use kzalloc_objs()
524323f52cbfbac4fe3f8a33a8cc405fafba0d33 net/sched: Fix mirred deadlock on device recursion
2df9641e4b62232c8ce726ce21d9918a0d3233c6 net/sched: initialize noop_qdisc owner
b300312562fd6e4729697adb9f777f00ca0429f3 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
bfd861dadd3a45de257b3d328bf49b64a6f9c5f1 crypto: starfive - Do not free stack buffer
4241e3b406c80275f54575306b85bdd7b39125e2 ksmbd: harden file lifetime during session teardown
e971a37c68cb5e838b1470795df33b97ad1cb9fd ext4: make state in ext4_mb_mark_bb to be bool
0b34ea0dc2bb6b15f6ddeac05c988cf195ee948f ext4: make some fast commit functions reuse extents path
267a15c4f994d0341e492793d0a5d28443f97871 ext4: propagate errors from fast commit range replay
df75b4d1656b5a5fe2f3d23e2306b3c0c00275c0 nilfs2: correct return value kernel-doc descriptions for ioctl functions
a5e776e2937581d67ec5b9b4d27b0f70d7baa6b1 nilfs2: reject invalid block index in GC ioctl
e25b44bd8b8cc666b49a3fe0ef547e64d5b1e300 nfc: nci: add data_len bound checks to activation parameter extractors
250cea475827f7c50c3413cb9296382a8fe3cd73 HID: magicmouse: re-enable multitouch after reset-resume
d16df755b4493b6d37803c628b2c621d096796a8 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
59d4c2352e82391d694dfaaa1804644afc5691b7 nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
cb8b78b34593bb6d01ddceb8e235d0ff4872d7ef nvme: fix status magic numbers
e4f43b3d858853c747ca71e0cd7024baa3b0cf88 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
25ad03d5c0e858c4b63f1e4b6d461d2af1b30b22 nvmet-tcp: bound SGL data length before allocating command buffers
c023443f0e6cfd257846b6515c93c1ea08026593 HID: nintendo: stop device IO before hid_hw_stop on probe failure
3a32b93cff2a3a923cf7d4f91d6476db3c5a0bb1 HID: ft260: validate i2c input report length
460514d46e8892189fc933a1b4433811cfa5c309 HID: ft260: fix stack-use-after-return write in I2C read race
9d77ac82e57ead056cf3f71d347083ed9244ad90 HID: uclogic: fix use-after-free of inrange_timer on remove
1acff0590a447127407dd49e58cac82c073849a7 HID: pidff: Support device error response from PID_BLOCK_LOAD
e9f2ce45b311d7dc7f6928ca5b0d98f29854192e HID: pidff: clang-format pass
2e0471bf3ab2a6b7eedcc3b8a2a17286b6a9ae1a HID: pidff: fix OOB write when hid->inputs is empty
b95bc136fe541e455480f0364b075dfdcb788924 Bluetooth: hci_sync: Use bt_dev_err() to log error message in hci_update_event_filter_sync()
b5181516a9f5c2fdb3271cdad72a5b16c6963a44 Bluetooth: hci_sync: Fix accept list UAF during suspend
95f90c6029caeb494603b7712357763a47fdaa67 xfs: remove file_path tracepoint data
ba537c32de311ddd9d9032dac53975ce3849b435 fpga: dfl: fme: add error handling
daba8d1cd995c0e64ac28ee90ff6227fe9d9550d accessibility: speakup: unregister tty ldisc on later init failures
d27599347b691f7b279949adc7652b7e0ba9bbb7 usb: xhci: Handle USB3 port events when there is one roothub
eaca2814f32b9872a332326324b9e83e01f156d2 xhci: dbgtty: Fix unregister on tty_register_driver() failure
c36e7e4eb83e9d847a47e8a10720f76fd0c3f814 xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
92588d187ba4697a322e7aefe5d9e538a87d1cd2 fuse: fix invalidate lock leak on setattr writeback failure
dcf30a56624c2a0cfab1bada5b1ca8cc0c02f010 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
f95e57b66195c2de254fd16fed46a3be50ccbd62 usb: usbtest: disable dynamic ID support
ad6f0375d2e93a1d8c015463e5e92dfcb26e311b usb: gadget: f_tcm: keep port count until LUN teardown completes
a832d7cb09da2a8e4e9734b4be14d3e76169d805 tls: device: fix out-of-bounds write in tls_append_frag()
5953e7a89966fc5a42124a08ba33a9c57ba5173c x86/CPU/AMD: Add X86_FEATURE_ZEN5
ed9cf952fdec3e3230765f0f26314c04e99d019a x86/CPU/AMD: Add more models to X86_FEATURE_ZEN5
fa05e559102ec825e4c6ef1e49d842cad727667a x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
7287cc1211312b93f791c92dc61482a3e5553fa2 x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
a622167351020f8afe19f886eaa5d2e5a827586c x86/CPU/AMD: Carve out a Zen5 models range
ff8dd7a932f34409a56e1b91a1219340f17457e9 xfrm: espintcp: fix UAF during close
2dd1609cadff46c4b20ce53b91ab9cce1380456a xfrm: drop ESP-in-TCP packets with no ingress device
f00df8500e5a36ba70d336fd34bd2152ea074e5f xfrm: ah6: validate routing header segments_left
c8837bbe792257af547fd1c0252553ce13148795 xfrm: fix xfrm_state_construct() auth-trunc leak
7c54fd8cfbcf371a5ef50db5c53fe6e85fb76686 net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
f52f1e75716d2ee49e013edf204ac92337c72fd8 ipv6: seg6: clear IPv4 control block on IPIP decapsulation
da45847766b5251c4dc591deb1e91b26e5d104ee mm/swap: reject swapon() on filesystem-level encrypted files
4d35a92dd3da5b5b05acf5c1244a82b4163f2e2c crypto: atmel-tdes - use scatterlist length before DMA mapping
cc56d2b0d77cfeea061e98114992ee687d5eb4dd crypto: qce - fix CCM AAD buffer underallocation
1537bd55b4f842565068c54b47cd2ae1777d5f8f crypto: mxs-dcp - fix source scatterlist length access
fb8110b748b20cc2e0a322bb4e94a144827a5cd6 crypto: qce - Remove unsafe/deprecated algorithms
087c19cc60a8caa1a08e1e434c8be2caf6c27733 KVM: s390: vsie: zero stale crypto bits
04ab260407972e631c86f2bc576cd8e64d65b325 usb: core: Add lock to usb_wakeup_notification()
656bd0ccb900655e324d08c02d4cc65fadaeaa15 usb: core: Strengthen error handling in hub_hub_status()
94e4562fcc81badd1d467ddfb88c27e4fae974c2 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
f1c05c41d07b874635d681ae328d13ec550470c5 ALSA: usb-audio: Complete cleanup after system-resume errors
030e3a73d3c3aa67c44454649e984d6383cdb7d3 USB: serial: option: fix slab OOB read in interrupt URB callback
8e987c4daf4f453d59621d567224e01bd816e5fa USB: serial: spcp8x5: drop broken carrier detect support
62cd519ab74cac499036cd88c11692f8f0d53e14 USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
65879e0a452ca2a234b9475e0c11aff7a4343738 usb: usbfs: fix use-after-free of usb_device in usbdev_release()
8b73de7da85fde281a385e0b26eda9bffd3ca477 Linux 6.6.156
69ec829c95a02cfdfc235b3a962c2c0f2894f65c Merge tag 'v6.6.156' into v6.6-rt
386b593b9bc7b01e2a9716b436219070bd378251 drm/i915/gt: Queue and wait for the irq_work item.
d36765fb87b0b4546ad185f2362986638dd3e759 Linux 6.6.156-rt79

--===============7332222270831734362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61c165d6d3e7-527115099c0c.txt

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
6f06dbe5012c160e0dba418a5a9cb16c456ad46a block: stop the timeout timer when releasing a never added disk
68e094232dfe5027c4fd2dcded93d2d6800bae04 f2fs: fix UAF issue in f2fs_merge_page_bio()
3e9d5f325e9ce0c9f546a54526a04465b038d0b2 ipvs: separate destination availability state
6515053335d9fb836279232afcedb36ff72e5394 net: mana: Fix EQ leak in mana_remove on NULL port
3161daa3f1e3ca68f8b2b8fa01720b5a8dcc6b40 selinux: require every boolean value to be defined
2b7ffd7921fcbfe408fb7b372e47454e45b1e6a7 selinux: reject a class permission count below its inherited common
1acc317d67a755a45e32419a15d70e403fa43f0e selinux: do not cancel a policy conversion that never started
e0285bb152211c00900136b66d4b420c14a59094 selinux: reject an unclaimed class value in security_get_classes()
6e46970fc0001a5b58a27c8e5615224555eede05 selftests: mptcp: join: mark tests with data corruption as failed
dc1d8d3eb345c616fbe922a010fa391c72c54d52 mptcp: avoid combining some incoming suboptions
26dac5c9ffb20812b475fdf253eb04fab99cff3b mptcp: options: reset DSS fields in case of unexpected size
f75f174edc865738522e514d042cf5627f084859 mptcp: fastopen: only mark MPTFO subflows with SYN data
cc423f4105fe145b33e1d7cad34245a798358f73 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
b270ed327380428581bbcbd85707f62e942428d7 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
c18fe394ddcce714543e744c8b89d7383a91aa13 ASoC: cs4265: sort the register default table
673348de844718f237567c461ea5cd7c4a5652a9 ASoC: cs35l45: sort the register default table
ad8b255006580793b52aabae78cd084f52d69d85 ASoC: cs35l41: sort the register default table
891129df5de79cd533ae335c6eab24df2ff2b0fd ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
42bc07b4e5a3c8a02a433388f562a8f46d093e11 fbdev: core: Fix pointer desynchronization in fb_io_read()
e5cb281913621fcb6b8d6f822afcf550cac56e0d drm/amdgpu: fix aperture iounmap skipped on device removal
142346822c7001d36d8f7d6034a51c2dc8ffced8 Input: xpad - add support for ZENAIM LEVERLESS
e19b45d5e031a253c0aa4d12f68ad071dfd1317f powerpc/pseries: pci - logic bug
0739c65e799d4a93fe573ed23255a71fcfcc5438 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
81b07470cb2937ceb74b00be88151582a322433b Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
da6b8b05db0cf43e0cc198431fa8ee9739b3b817 Input: psxpad-spi - set driver data before use
9094997f073e941da187382b28905177f9ff80f9 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
5232529eaf57f08fe37484e301579a1915b93d14 Input: iforce - validate input packet lengths
8e3e0f23f8fd4bf62c410954cc7c544315e6919c powerpc/pseries: lparcfg - fix kbuf[] underflow
77749685e55da19b187df215b5da4080842ca5c7 Input: synaptics-rmi4 - zero report size on F54 work error
12be3c6ca9589afd6ade41a59c761866e526634d Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
1d718f1461766e9f00a8dbeb4f13f1b1c19d90ac Input: synaptics-rmi4 - block s_input when F54 queue is busy
2b0403fb7e28f65883cd03814b62c9aa9bc7f04d Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
ec61ca4e310665816a639cb2e46cd9b3af0a9bee Input: hynitron_cstxxx - validate touch count and finger IDs
de52c713d21806b93b00a6074056b57aec4f8919 crypto: qce - fix error path in devm_qce_register_algs
fa4aa86fff0c56799c2e3f51a88879053285f4a9 libceph: fix multiple unsafe decodes in decode_locker()
8c6ee5351b264e5b7733f0199bdafd50b759b400 ftrace: Protect direct_functions in ftrace_find_rec_direct
82f4f07f3f040ddfcb6e8a5cf96a342f1335e7dd ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
b4d73c3848bae9084fa8b9b2aa76d99a7d8eb17d openrisc: signal: do not restore privileged SR bits on sigreturn
3e8ed76a4f3572e637653f0654cccdf617903231 Input: sur40 - fix input device registration ordering
28d9cd72827becc817f5091a68de661b8bd82dc9 Input: sur40 - fix V4L error path cleanup
e2ffeec85201b2bb748e99e12539ee1b92f62796 libceph: Avoid using invalid osd indices from primary_temp
54aff77ed44ac502cc9392769381d43cae8d7385 ceph: fix MDS random selection readiness predicate
762be85fadd973b013ca3db192731a35f4d09867 libceph: tolerate addrvecs with multiple entries of the same type
2d481fc84b5895d16065285f7804272e85d05af2 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
fc90985bd5d7ecacfd5ccca59600f51870f7c11b mmc: sdhci: unmap the bounce buffer before device release
38d60f808b3410364498e8f86953e0344a1bc235 mmc: sdhci: make tuning_err a signed int
2acbeace14672101280295f05c2740d406d2edaa drm/radeon: fix autosuspend cleanup during teardown
15fb4559a7fdf0b8725e433a71cfd03a1313a48b s390/vfio_ccw: Limit the number of channel program segments
e868ea8be0bc88c6982f48ecf3259d98afd884ae s390/vfio_ccw: Cancel existing workqueues
79ea5e0c4c8a9842ae85f45062d947b3297dfc07 s390/vfio_ccw: Ensure index for read/write regions are within range
af3f80ca4c8b17f20f9e588def076288fdb49e65 s390/vfio_ccw: Fix out of bounds check on CCW array
f98a9890ca42f4223d2d4c50e0660af3e012fcb4 s390/vfio_ccw: Move cp cleanup out of not operational
f72a51810d49411bd8cad0c2df8592320a2fe5cc s390/vfio_ccw: Selectively expand io_mutex
a930c54cb67200de8bc0de87480d09ece7dcd85d drm/amdgpu: Reject UVD message with invalid number of h265 refs
ce5da474c3ddf7cccec5dce6aa4296297dd7caff drm/amdgpu: validate GEM_CREATE domain combinations
8435d41afcf2bc31ecee213ef651c12bd1a16d38 drm/amdgpu: Reject UVD message with dimensions above 4096
f0f5048d58dec6f7c39284c5f7c6a71eb38cb383 drm/amdgpu: Implement insert_end for VCE 3
7cff5d7870a110e35a3f6c1c00272c9269001c8f drm/amdgpu: Fix UVD min buffer sizes
fa96c24485942e277483cc70d9551d9e0111d7c5 drm/amdgpu: Fix UVD dpb min size calculation for H264
60539d517e8439621532d8c01091ac049c596b4b drm/amdgpu: Fix UVD decode image min size calculation
070229262ede37d17c4ea596650deb6e5eb5d106 drm/amdgpu: disallow multiple FENCE chunks in one submit
472cfa4ba2433ec958b83fdc850e95bda2712fb9 xfs: only check mergeability of bnobt records
ed8bfb43de71213cfdbbe833b2c2817250e18b1a xfs: fix ilock leak on error in xfs_dq_get_next_id
5b756fbb60b5d26063f46a11a3c7daa7eb616d79 xfs: don't swallow dquot recovery verification errors
48552988925d9e5f94fe1f700b9d3084832e175b xfs: check v5 superblock features early
dbb90d8b21b947a9cb1ce52bd010648fe8dc1c49 RISC-V: Provide pgtable_l5_enabled on rv32
c8a21660c3b90864c391164eea5622e7b5b2897c ceph: avoid fs reclaim while using current->journal_info
78af6441b89668779774a3439970338399a0c004 ceph: Remove ceph_writepage()
e05c315b4da0c16ea800ee4b2cb6c617f586d1b5 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
34bb4c61948dab219706135a907176f1b3a58c26 ceph: Use a folio in ceph_page_mkwrite()
7cd7b483893b67c545084b9e102787cb9b5521d3 libceph: Amend checking to fix `make W=1` build breakage
42bc06c67d94d5f2a6b33294b0c4b07d8a47c515 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
a155aa7a52c6ff25d34ff16d3433a6af30360ea9 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
7439dc31f67810d0f4adabdb8b88cfd8576f881f iomap: hold state_lock over call to ifs_set_range_uptodate()
48829622212f6b8f49155889aecc818ba28ba680 iomap: fix out-of-bounds bitmap_set() with zero-length range
896e8884fc2cc25cdc13589c0b47663b968dc08d mm: userfaultfd: add pgtable_supports_uffd_wp()
d97b01e78ce310a852751094776b24daa9ef36b8 userfaultfd: move vma_can_userfault out of line
d974b4b786214883bd8e56bda10b454c80fd6205 userfaultfd: prevent registration of special VMAs
02430f6f729b297e803d0605871f0a670b4eafd6 libceph: fix two unsafe bare decodes in decode_lockers()
2cb6c8b12bda512d785458201e3af039f1932e31 net: move skb_gro_receive_list from udp to core
db3e82da616f52e2b27e25e7be3fde2f2a5e54d6 net: gro: fix double aggregation of flush-marked skbs
4131dd0b6f67acddd616ed7c244e1d3eedd46e7b net/sched: serialize qdisc_rtab_list against concurrent get/put
05536cad35f27b520d4b6f0e57c8cc5bfb6b0502 super: fix emergency thaw deadlock on frozen block devices
bc73642ccd637c823be45422abf282793c23fb1f smb: move smb_version_values to common/smbglob.h
7964b9ab3baf962b2f9c8aee25455381ac5a7175 smb: move get_rfc1002_len() to common/smbglob.h
45e3e87561b4a70845e07a14fe20584678f74620 smb/server: rename include guard in smb_common.h
618af5277dcb5ed556d8bc3c0e1d360a274d6af6 ksmbd: rename smb2_get_msg to smb_get_msg
ecb45f5c8b0db6e468182a139ce0feb7ed52cdbd smb/server: fix minimum SMB1 PDU size
b9e4b3b9aadbb8890919531de700c5255e37fd12 smb/server: fix minimum SMB2 PDU size
d8e5c5672724b8f3c4c099d2cf60239c996e5424 ksmbd: validate minimum PDU size for transform requests
6ad63d36f6c5fd6e174e9c14c9dd868e26b28b91 tcp: Pass flags to __tcp_send_ack
6eb6b1d1726594c1dfdbf1dcbb38c3f37c3ce7cc tcp: fast path functions later
8b0a3a094f4cae2fb92e4d08d4eef7246a9d9c49 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
17fe8f41c8c21f9fee30c6f84c5c68e1dbc6862c btrfs: add debug build only WARN
76f70daebe75770c805e19109143dfdb0b7ae074 btrfs: add space_info argument to btrfs_chunk_alloc()
2c3bd3b6ba701b9de1e5342032985d1fb17f96cf btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
94a15b8a8f5a944ab398b1d5ffbc7e13434aacb5 btrfs: zoned: fix missing chunk metadata reservation
5b948706f11a950bc73c5304630d0a7eafc40daf mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
1f389ecd0c35e9e281036e44c121df904f3164c1 ASoC: tas2562: Validate values for volume writes
a0f16c337691813f8d8f014c01fff5a368e08898 igc: remove napi_synchronize() in igc_down()
5964d1f35402fce961fed3e3be80ca49a7a5cf20 ksmbd: conn lock to serialize smb2 negotiate
81e21cb7bd1479bb5238e0004a7e0110452c610b ksmbd: reject repeated SMB2 NEGOTIATE requests
b0a3d6d582ec2aab390a3da5b256860471e002a0 net: pktgen: fix code style (WARNING: Block comments)
577443530cb592d5782a1f79847411a9363a65c8 net: pktgen: fix proc entry use-after-free
04958dba44dc795dc79ce2fcbc117821bbbd6542 veth: convert frag_list skbs before running XDP
bf5ed2ef5cdb7b47ce606e3d48ea6eb803b31503 fs: don't block write during exec on pre-content watched files
dd9ba32169e73a3c3ba595cf1de1f4c69ceafb3c binfmt_misc: restore write access when removing an entry
bbd63ba7961c6a78558eae9ec8b3e77ccf06aa9b ice: fix VF interrupts cleanup
73e7998c3361c247aa76114d63ece5d6986f6931 vxlan: Do not alloc tstats manually
7806ff0e8a4d99a6846a805923416bb8c253f21b net: core,vrf: Change pcpu_dstat fields to u64_stats_t
72496cf871aa212f500321f9c6c1d9539064a07c vrf: Make pcpu_dstats update functions available to other modules.
1db9041e91ac574f1cecc0e98e69ac35832e8088 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
bb01c51950c3ff3c76acdd54b85ab38ccc2a8bb4 vxlan: use pskb_network_may_pull() for transmit path header pulls
b95dd3225eea59febef5333d3ebc9aa57b1987c0 i2c: bcm-iproc: remove printout on handled timeouts
441e9c33284c17949ae1d968ba5a0b235c8b7999 i2c: iproc: reset bus after timeout if START_BUSY is stuck
584a5d96b6ebf93dceaa78daa037e5f2e84cdf2d can: rcar_canfd: change the initializing flow for clocks and resets
50cfece0b1c02010bdd69d1a19993c016d253c0f drm/amd/pm: fix torn gpu metrics reads
9efc767335234cf7a892e46d45cd453b711421e7 drm/amd/pm: fix pptable use-after-free
898a44d811cf0ddc34b0f59e286da439a57e166c drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
56a45fdbe5b254d952bdfd9891be3330b831ff0d mm/pagewalk: split walk_page_range_novma() into kernel/user parts
8d7f560f4b0482d469de962fbe4b59c37561052e mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
76df4edf7d61ecb711bc517ff4c20a5e85c4e9f7 mm/ptdump: always stabilise against page table freeing using init_mm
28afde1edbd8b20058cbf4d75fb57876471ec334 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
f3a874a903053c53fb53ba287ea9eacda69c68e8 mm/huge_memory: fix huge_zero_pfn race
4f1dde17b1222f5c9c208c454c0283210c938c54 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
9f4a626420c71f1dab31e75b0f03c48321fa2485 crypto: ccm - Set rfc4309 maxauthsize from child
b891e7a6bb06e0f6560e5932665ac660acd12225 netfilter: ipset: fix refcount race between list:set GC and swap
17c132e18ca5d1641ddbaed8d0e6ecfd1d38fa0b netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
d37917e7bebe078f3c17e47fd6fc1c9f6e8497b2 netfilter: flowtable: publish GC-visible tuple last
eada630d0ae3e9a5370b5468e389da6fe2081337 netfilter: ipset: fix list type element drift bug
ccc33e1b2edb4d4b57211f6e8c8e40387f6a7f3b netfilter: ipset: let destroy callbacks adjust ext mem size
f3c17ff65f54781cde696e16a6c577615ed735aa ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
28afc87bd8da0b3348bbbd834c8a89e83712cf5e macvlan: inherit needed_headroom and needed_tailroom from lowerdev
e451e20adb869a983a21dda158625f024142e61f net: packet: fix wrong transport_header when sending VLAN-tagged frame
06c2a53604fa1dc4820063828d7dadb3675b7af8 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
b4ef887bee4d3c177adac5d1eab8b2de31b08ac3 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
1fc70b3d513bafb16b17540178870ef46e81c0bb af_packet: Don't send zero-byte data in tpacket_snd().
5599966042e05567ea299ec9c78a09952bb5283b net, sched: Make tc-related drop reason more flexible
69c66cf557906354a4d4b1f6103790a850b84120 net, sched: Add tcf_set_drop_reason for {__,}tcf_classify
b72e44dc038f25779926f26d8826a97345032b14 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
14f679a8d2ddc7835cdfb77edd2e8a0eb62f81c7 packet: add a generic drop reason for receive
d54e7ec85166484e50efffa741f3b540ad28907b net: sched: Move drop_reason to struct tc_skb_cb
a857e3408be07aa1e388cac331a263704b5200c8 net: sched: Add initial TC error skb drop reasons
91d55fd1fdb85c8371ca8793c788ea7d5192383a net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
19d114b93c94bdef70496f26685c2a6b242f41b3 net/sched: cls_u32: skip hash tables in u32_bind_class()
5904c758e0e95506d458931e69bc59fb8c901560 dma-direct: add a CONFIG_ARCH_HAS_DMA_ALLOC symbol
2930f1b49133ec7fd8e7ec867449e7ea42e5c5e7 m68k: use the coherent DMA code for coldfire without data cache
f60c71deb17ea5ab4c97294c7abb8dc5b513b57b m68k: Define NR_CPUS to 1
551688b410d3fb0dae7739724422f268cd9446d6 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
ec5a552f4b2d841c6c021752450716e1a9676661 net/sched: cls_bpf: reject dev-bound programs bound to a different device
74365aef5bf226259608093c318cb4029c026329 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
1fc9f6d2c7c9fdb341bfe8ca449c990632299ea6 net/x25: fix use-after-free of the socket by its timers
2fdf8b07bee5ef99ec77773a6be05fbb8ee5cdb9 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
171f95d6628633c2e11111f88c9db6f401901ffa net: harmonize tstats and dstats
cf0bc75d1ca9dfe2cf4f551e5937fbbff291a747 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
22709117d9ae95e52673685f98caac7c356a8227 ring-buffer: Use current_context for safe per-CPU buffer swap
dc6160265ffc795a1832bc1424f58291d152c7bb Linux 6.6.153
8d08713ec83a18526d1ed1fd5f0d2b901d103a10 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
362726c9c6e56eea4262109183e49868c39ccd3a Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
10a6b99079697c5027b25352e882bdf54fef702a rndis_host: add overflow check in rndis_rx_fixup()
fcaf8ba7e56bb73319ac107a63b907d59536192c NTB: ntb_netdev: Preserve RX queue depth on allocation failure
c8c8e895f65fbf71ea6224e27cf8dab91b776e0d serial: amba-pl011: synchronize DMA teardown
c4ab0d6888022298f781410e44be7a4082997a42 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
80c6054a4c40a0ffad82acef9f9a0dee108d152a perf/core: Fix group leader use-after-free after sibling detach
1606abb7ce8c0cfef98c7e556b83c14e5d73c1bf serial: qcom-geni: fix TX DMA buffer flush
969e3867ef67e68537b95e8d0b5ed552058a8662 serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
7047aa394d6ce9d06980d9303b04eae6524349f9 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
a289a78f13ab0e418bb81ca59cee5a024e868c2a serial: sc16is7xx: rename EFR mutex with generic name
811b44be278b20f5534df4a885ffc7059f1cb923 serial: sc16is7xx: use guards for simple mutex locks
4a8887dd3a8a9b5ab51501a4beb8d3ab8dc344d0 serial: sc16is7xx: enable THRI before filling TX FIFO
4d40d900ffb2d21d1c252f9947e0e5bffc0a3aff inet: frags: add inet_frag_putn() helper
c69b3593aa7357145f1ccef97748da907c0ab775 ipv4: frags: remove ipq_put()
32fa602b5dd6a1cd4d5a979dfb850367671af168 inet: frags: change inet_frag_kill() to defer refcount updates
bb7488c797d0f505d86401b7ada43393a6a8d4aa inet: frags: save a pair of atomic operations in reassembly
d3ffb89b2944672cf7bdd8e9ee577d2043b4a956 inet: frags: publish queues before arming timer
2eca18dd026b2c2abe1e3580981d4c8f2bb1ae10 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
b7528b42813f02724a78fce1da24d69d1bfc4d38 xfs: bounds-check buffer log item's dirty bitmap
b20eb7ecbdaa3e649023fe41b177d90983ffb487 ALSA: dummy: Check card index validity at probe
6a009f1e61b11d9e23d3c5aa1dacfb010945da45 ocfs2: fix missing metadata reservation for large xattrs
075e52fd6d86c3af4a33143880e76956ce7dbe74 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
a2fb8222cde23b0001812ed3acb7c0ea36dd94e2 kcov: fix data corruption and race conditions on PREEMPT_RT
a40c45268f4358207aa9c53764fed2e05f62986a ext4: stop retrying saturated xattr cache entries
46116f574be327081aa41035fe9ae83ab68f39ba ext4: clear error before retrying inode xattr space fallback
e99120b5944a16d0bc27e52b33de78bcdaaabf5c xfs: validate attr entry pointer before field access
b6505a4cea45dd92eb753581b1ad9b524b5fcc34 gpio: ml-ioh: use raw_spinlock_t for the register lock
152fcb74a26804b70909381c6acc90595a0ae1c1 s390/vfio_ccw: Free all memory if cp_init() fails
460b977a4e71cc319fdadf91c193ec3beaa57263 s390/vfio_ccw: Ensure first IDAW remains constant
f0d189d95eee0d5347d3ee55aa18b7a928d7a099 s390/vfio_ccw: Calculate idal length based on idaw type
a3d60ae24183eee352c8e87a0ff94c97cd87f156 s390/vfio_ccw: Implement a crw lock
3227cd51167510ba55885159ce9025744e9dbc4f drm/amd/amdgpu: disable ASPM in some situations
874d1bdda79bc7f8115754521e6daad116e352e3 drm/amd/display: Fix BT2020 YCbCr limited/full range input
b287812f88a1ce0bd5aa6309cb86fdd78ac1ef27 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
77693fb8aec30f6e0ca7016ff8f2d5cfcb912037 drm/amdgpu: check ASPM on the dGPU host link
d0756a98277e383c26fead988a96c91f0781cd7f nfc: digital: clamp SENSF_RES length to the destination buffer
fc3c2bd5b1ec6c7cbc8a50e32d9bcec114f25463 nfc: fdp: bound the device-reported read length and fix an skb leak
18f02354ed229b8e4561b580812d026e7eb29c85 nfc: microread: validate target discovery payload lengths
1964addc8dd535a05d5d3b55b4d1ac19ae31aa65 nfc: llcp: bound the connect_sn TLV walk to the skb
a209334ed929941b20810c17c3a507445b0a7c85 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
3793d768b40f38bb97265dd5b9a8b8655c4e1b1d nfc: llcp: reject PDUs shorter than the LLCP header
4a52ec2457ff8c26206fcc20fa1972cc35a678c4 nfc: pn533: purge fragmented skbs during cleanup
9635507fe82949e429b3cd938876a9917125b151 nfc: st21nfca: validate ATR_REQ length against the received frame
24761d3a5f692df5f7d848caeabcb2afd10917aa nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
7489f59d1ea2d3298aa41de7baf193e5e6e132f6 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
790576dc7ccc4f6fc660f66f709c555c37f49b00 nfc: nci: free destination parameters when closing a connection
3a398e09a6c15a18b343471c2ed8d5c4a307948c ndisc: ndisc_send_redirect() cleanup
28d984a66b9e14be74986167b6ad40b5e0daf19a Input: byd - synchronize timer deletion before freeing private data
eab3eeb68bfc639d74f27256f05546af5c4f787d libceph: fix OOB read in decode_watchers() via missing bounds check
b0ea911453ce7210e8200a07a94d2458bd1e6430 ipv4: reject undersized MTUs in ip_do_fragment()
087ee0d914aaae929f1660c9ca878e367655ba1a ipv6: fix use-after-free in ip6_finish_output2()
8f6363c8d54dde95982f0ab45e77cf57ec0efd62 nvmet-auth: zero the AUTH_RECEIVE response buffer
d094582cce9c08516d714e7436a8f3b9211dda90 nvmet-fc: fix invalid free in LS IOD error path
86cc450022473c4a29b43a09f3ec22a9ef566dac nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
925cb11b60c144972c184165469ae070da7f4b69 ASoC: sof: pcm: use snd_pcm_direction_name()
93c9bee226152066d721dbe7c72dfaa1095f6a62 ASoC: SOF: Relocate and rework functionality for PCM stream freeing
5f291adb281ead9f1f2390b2b390588e384db453 ASoC: SOF: pcm: Move period/buffer configuration print after platform open
74ec9c120e90006519c8d8f01c15240be6ce3ea5 ASoC: SOF: pcm: Add snd_sof_pcm specific wrappers for dev_dbg() and dev_err()
4931c09d83877dc350106bae745321c3f295129b ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
48b76879f5bfc8584b99052510ac645c6ade8d2b ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
13aa13ce3d653db23e793c20dd423d9f7d37402e mptcp: pm: fix data race in add_addr timer callback
514a814c74277078ef4cf32fc533bec0c5dad8c5 HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
3d7a7bac4c75f25b2513505a0ac5ba909588ed2b HID: magicmouse: do not keep a stale msc->input if no input is claimed
9b3469d162e3ab2594ae3f2dc4e65229f915bd17 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
c1d9c16af51cc6ff92a5a062617d3b022dd01078 HID: core: fix OOB read of field->usage in hid_set_field()
f0ab9a71167bae308e05ab13b65e2007504a603f xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
c4cec575a6d6f7c36808a3a0017b0675968bb06b Bluetooth: hci_sync: Fix advertising data UAFs
346f0edba1d49e277e7cfe0794debfbf2bfae240 Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
a5321b00b98ec3c6acb4098ec961945f193dfa4b Input: atkbd - skip deactivate for HONOR ZQC-P
bb32e9a6a9a9f99eeda16c4efe443400f3e43892 mptcp: pm: fix memory leak from alloc-during-teardown race
bd397c4123a4bc084913d8c7fdb40ef94e9f8172 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
abec577de5fc16cd5caae42f97cdcd0983c06d66 HID: core: fix number/pointer type confusion on long items
2ce90cfc6646a32100feabd7110ae0352aa01167 HID: sensor: custom: Fix use-after-free in enable_sensor
334271d3812ab3197c95b4593bc6745f8d189114 HID: hyperv: validate initial device info bounds
0628cc9b2fa29985a7b8c774741f8a736b0f5e7c Bluetooth: hci_event: fix LE list UAF on reset
26741d178f31932c9018b36b7953e6dc391436a4 Bluetooth: hci_event: validate LE Set CIG Parameters response
e907bf694ed55bdfe421be99dba35751a655df25 net: gro: properly validate BIG TCP aggregation criteria
93e0c9521fa8e477120cde68ae56932c379b853b Linux 6.6.154
3edf721bb4b99d272c336631b44e3d8ff9a4f31b inet: frags: strip GSO state from fragments before reassembly
a4a971135a2ff64382ae4235b3ae60503bb1036a Linux 6.6.155
f5e6580a3a16a83c743ad5a7c16922854a0d8b71 RDMA/rxe: Fix OOB in free_rd_atomic_resources()
429b6f43b4d8c98988fdca99e02dc156134e3d77 KVM: x86/mmu: Check write tracking in all address spaces
a13f61ba9b2a7a4ff1f140949ccfad23c5313757 ext4: don't enable DAX on new encrypted files
eb1e94fee5e27bf2f1dedcf379d566a89715bfcd io_uring/io-wq: fix worker accounting when canceling creation callbacks
ff3f428df00bc9d41cac57e4f3c53c5e7ee4e159 Revert "usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal"
c1164f14c636630b84270362bfff2382186ac048 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
ce12e1170c0c78dffb9b28af6d287492ae7dd99d perf: Reject exited events as group leaders
e217492f6fa2228ad703ee3006d8fc4e5969fbd4 bpf: Remove tst_run from lwt_seg6local_prog_ops.
41da1715cd24e177678f93ee27f737b095fc838b jfs: add check read-only before truncation in jfs_truncate_nolock()
47a99881ecc50ff2bf4e7a6c3058fe1704073df9 jfs: add check read-only before txBeginAnon() call
9bc078818ec76344c2e06b81d7aee2df3adecfbf ibmvnic: Use kernel helpers for hex dumps
a39f811a9f5edb6d97bede8e6fe730393d3c8537 jfs: Fix null-ptr-deref in jfs_ioc_trim
ac65f76db9b2ff3fbc9e198c0e9aaf81b111b7d0 exfat: fix double free in delayed_free
71209954f1e8ff0f0ba944c8d3b64bbed83d400c media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
75194165e65018c581b128379b91b0b2d64638d9 mISDN: hfcpci: Fix warning when deleting uninitialized timer
76957b618ce729c3bd1e782fbc9d9991af653925 can: j1939: implement NETDEV_UNREGISTER notification handler
fd8c807f8d5f19bdffac6b9a53f9b7606d283ba0 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
53ca5b78b69d3957d8f2e261795a4cd7ff5dfef7 can: j1939: make j1939_sk_bind() fail if device is no longer registered
302dbed4760bcd19a661cc1c282d91bb7481307e smc: Fix use-after-free in __pnet_find_base_ndev().
7b854e68365a84dfa984ee81268e10b9311ac9d2 KVM: arm64: Prevent access to vCPU events before init
80d1fd39f4e37d836655e9f7ffccaf78925049bf smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
4f5f52a5842937f945582a93cb9daed9ea526fee smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
36fb28fa033f6544d81f1cc056b27d0c0bf26d4f ASoC: nau8821: Cancel delayed work on component remove
5662dac41a3442aa378d7c405164903eb109fc05 bpf: Fix use-after-free in offloaded map/prog info fill
66dedb6028c3df6c6a3372dd935b823917e150d5 riscv: Fix register corruption from uninitialized cregs on error
b671ba32c5638956f2ce29c6de028d390bb3b929 Revert "PM: sleep: Use complete() in device_pm_sleep_init()"
a698d43ce95b78a1d6f6c0bd0dc0ec79d7302e5e ASoC: nau8821: Cancel pending work before suspend
9a4d8e559c3c9c7f20850735f454ec866d357e6f smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
4f15e7704c3352f6c7ae189b72b3cc5543359838 selinux: switch two allocations to use kzalloc_objs()
524323f52cbfbac4fe3f8a33a8cc405fafba0d33 net/sched: Fix mirred deadlock on device recursion
2df9641e4b62232c8ce726ce21d9918a0d3233c6 net/sched: initialize noop_qdisc owner
b300312562fd6e4729697adb9f777f00ca0429f3 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
bfd861dadd3a45de257b3d328bf49b64a6f9c5f1 crypto: starfive - Do not free stack buffer
4241e3b406c80275f54575306b85bdd7b39125e2 ksmbd: harden file lifetime during session teardown
e971a37c68cb5e838b1470795df33b97ad1cb9fd ext4: make state in ext4_mb_mark_bb to be bool
0b34ea0dc2bb6b15f6ddeac05c988cf195ee948f ext4: make some fast commit functions reuse extents path
267a15c4f994d0341e492793d0a5d28443f97871 ext4: propagate errors from fast commit range replay
df75b4d1656b5a5fe2f3d23e2306b3c0c00275c0 nilfs2: correct return value kernel-doc descriptions for ioctl functions
a5e776e2937581d67ec5b9b4d27b0f70d7baa6b1 nilfs2: reject invalid block index in GC ioctl
e25b44bd8b8cc666b49a3fe0ef547e64d5b1e300 nfc: nci: add data_len bound checks to activation parameter extractors
250cea475827f7c50c3413cb9296382a8fe3cd73 HID: magicmouse: re-enable multitouch after reset-resume
d16df755b4493b6d37803c628b2c621d096796a8 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
59d4c2352e82391d694dfaaa1804644afc5691b7 nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
cb8b78b34593bb6d01ddceb8e235d0ff4872d7ef nvme: fix status magic numbers
e4f43b3d858853c747ca71e0cd7024baa3b0cf88 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
25ad03d5c0e858c4b63f1e4b6d461d2af1b30b22 nvmet-tcp: bound SGL data length before allocating command buffers
c023443f0e6cfd257846b6515c93c1ea08026593 HID: nintendo: stop device IO before hid_hw_stop on probe failure
3a32b93cff2a3a923cf7d4f91d6476db3c5a0bb1 HID: ft260: validate i2c input report length
460514d46e8892189fc933a1b4433811cfa5c309 HID: ft260: fix stack-use-after-return write in I2C read race
9d77ac82e57ead056cf3f71d347083ed9244ad90 HID: uclogic: fix use-after-free of inrange_timer on remove
1acff0590a447127407dd49e58cac82c073849a7 HID: pidff: Support device error response from PID_BLOCK_LOAD
e9f2ce45b311d7dc7f6928ca5b0d98f29854192e HID: pidff: clang-format pass
2e0471bf3ab2a6b7eedcc3b8a2a17286b6a9ae1a HID: pidff: fix OOB write when hid->inputs is empty
b95bc136fe541e455480f0364b075dfdcb788924 Bluetooth: hci_sync: Use bt_dev_err() to log error message in hci_update_event_filter_sync()
b5181516a9f5c2fdb3271cdad72a5b16c6963a44 Bluetooth: hci_sync: Fix accept list UAF during suspend
95f90c6029caeb494603b7712357763a47fdaa67 xfs: remove file_path tracepoint data
ba537c32de311ddd9d9032dac53975ce3849b435 fpga: dfl: fme: add error handling
daba8d1cd995c0e64ac28ee90ff6227fe9d9550d accessibility: speakup: unregister tty ldisc on later init failures
d27599347b691f7b279949adc7652b7e0ba9bbb7 usb: xhci: Handle USB3 port events when there is one roothub
eaca2814f32b9872a332326324b9e83e01f156d2 xhci: dbgtty: Fix unregister on tty_register_driver() failure
c36e7e4eb83e9d847a47e8a10720f76fd0c3f814 xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
92588d187ba4697a322e7aefe5d9e538a87d1cd2 fuse: fix invalidate lock leak on setattr writeback failure
dcf30a56624c2a0cfab1bada5b1ca8cc0c02f010 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
f95e57b66195c2de254fd16fed46a3be50ccbd62 usb: usbtest: disable dynamic ID support
ad6f0375d2e93a1d8c015463e5e92dfcb26e311b usb: gadget: f_tcm: keep port count until LUN teardown completes
a832d7cb09da2a8e4e9734b4be14d3e76169d805 tls: device: fix out-of-bounds write in tls_append_frag()
5953e7a89966fc5a42124a08ba33a9c57ba5173c x86/CPU/AMD: Add X86_FEATURE_ZEN5
ed9cf952fdec3e3230765f0f26314c04e99d019a x86/CPU/AMD: Add more models to X86_FEATURE_ZEN5
fa05e559102ec825e4c6ef1e49d842cad727667a x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
7287cc1211312b93f791c92dc61482a3e5553fa2 x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
a622167351020f8afe19f886eaa5d2e5a827586c x86/CPU/AMD: Carve out a Zen5 models range
ff8dd7a932f34409a56e1b91a1219340f17457e9 xfrm: espintcp: fix UAF during close
2dd1609cadff46c4b20ce53b91ab9cce1380456a xfrm: drop ESP-in-TCP packets with no ingress device
f00df8500e5a36ba70d336fd34bd2152ea074e5f xfrm: ah6: validate routing header segments_left
c8837bbe792257af547fd1c0252553ce13148795 xfrm: fix xfrm_state_construct() auth-trunc leak
7c54fd8cfbcf371a5ef50db5c53fe6e85fb76686 net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
f52f1e75716d2ee49e013edf204ac92337c72fd8 ipv6: seg6: clear IPv4 control block on IPIP decapsulation
da45847766b5251c4dc591deb1e91b26e5d104ee mm/swap: reject swapon() on filesystem-level encrypted files
4d35a92dd3da5b5b05acf5c1244a82b4163f2e2c crypto: atmel-tdes - use scatterlist length before DMA mapping
cc56d2b0d77cfeea061e98114992ee687d5eb4dd crypto: qce - fix CCM AAD buffer underallocation
1537bd55b4f842565068c54b47cd2ae1777d5f8f crypto: mxs-dcp - fix source scatterlist length access
fb8110b748b20cc2e0a322bb4e94a144827a5cd6 crypto: qce - Remove unsafe/deprecated algorithms
087c19cc60a8caa1a08e1e434c8be2caf6c27733 KVM: s390: vsie: zero stale crypto bits
04ab260407972e631c86f2bc576cd8e64d65b325 usb: core: Add lock to usb_wakeup_notification()
656bd0ccb900655e324d08c02d4cc65fadaeaa15 usb: core: Strengthen error handling in hub_hub_status()
94e4562fcc81badd1d467ddfb88c27e4fae974c2 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
f1c05c41d07b874635d681ae328d13ec550470c5 ALSA: usb-audio: Complete cleanup after system-resume errors
030e3a73d3c3aa67c44454649e984d6383cdb7d3 USB: serial: option: fix slab OOB read in interrupt URB callback
8e987c4daf4f453d59621d567224e01bd816e5fa USB: serial: spcp8x5: drop broken carrier detect support
62cd519ab74cac499036cd88c11692f8f0d53e14 USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
65879e0a452ca2a234b9475e0c11aff7a4343738 usb: usbfs: fix use-after-free of usb_device in usbdev_release()
8b73de7da85fde281a385e0b26eda9bffd3ca477 Linux 6.6.156
d00152247c0ebec997c908f65b2792f68b71f817 serial: samsung_tty: Use port lock wrappers
648095bdf5bd207fdb212fc8615180cf24c8a235 sched: Constrain locks in sched_submit_work()
37431ccee2c09ae4249a1363e06c42a8fd53bfa6 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
75f8d7e78cad6180f6cf03ccd739d9a62dbc3977 sched: Extract __schedule_loop()
b9ce635a08b6ff37e07b9d5c72514e79e778da17 sched: Provide rt_mutex specific scheduler helpers
2d6c26fc1bcb0d3e6d07b39e4f23f59f2d4703ee locking/rtmutex: Use rt_mutex specific scheduler helpers
c36ebb708fe47fb5aa9fda11ab3156c4be1b750f locking/rtmutex: Add a lockdep assert to catch potential nested blocking
2bb3d54cbf5fc198218a8f7198e9b018c07e56e5 futex/pi: Fix recursive rt_mutex waiter state
90caff837c1035065fba2fa37aa12b1ac85aff53 signal: Add proper comment about the preempt-disable in ptrace_stop().
5f9d2eabe0b36eb9e0ede7aae12d0152f5360ac1 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
4bf106fbfb6dae2a68793c48543caee114c2fdbb drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
a5cd4ff3b7ef121e74e371efd4f6ef4d8f248162 drm/amd/display: Simplify the per-CPU usage.
38f8ab497871bf8e24e864731d8d837eb223c73e drm/amd/display: Add a warning if the FPU is used outside from task context.
de70f029e89de0500a7268754b4749b60c874c6b drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
94a4ec9c2d5914f84dd16da1912921cea86bd92f drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
bd266caca2a8047aa5ed8b46df5632411ff00d20 net: Avoid the IPI to free the
fa3855c1ae946907f7eb4e3002c29198dbe62229 x86: Allow to enable RT
15ddc983dd42b3f1d3190c7efdae904c9e7e3943 x86: Enable RT also on 32bit
e520dd35d4dc4e8e341122a2628acd2f1dcf451a sched/rt: Don't try push tasks if there are none.
a480d3931e03d0d88ee0b6ea000a604eeb3262de softirq: Use a dedicated thread for timer wakeups.
0e3e32d17c322c4d49b3762c29a4ee9a25fc4288 rcutorture: Also force sched priority to timersd on boosting test.
8d69f31351a6e9d08b09a16fcfb4f63c6874cee6 tick: Fix timer storm since introduction of timersd
f2de3ab9e283a807a3eaf2dbf2732578066e84da softirq: Wake ktimers thread also in softirq.
aad787403afcd56025e1dc64e4a95b106c9a50d4 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
6ecdc020968d7f9aeaae2cfce550eee9ac8d2b4c preempt: Put preempt_enable() within an instrumentation*() section.
128ddbd80fbe017d2e22ce10cb30f1b2f1257c3c sched/core: Provide a method to check if a task is PI-boosted.
ded66220b0d39b6c80c30fd66ad52a9d59e718a9 softirq: Add function to preempt serving softirqs.
c8e7929ef8adffc0cfaef67bbea397a6320fb3e6 time: Allow to preempt after a callback.
c757bed01dc4ed79c1a3dbd4cd96a5045218fe27 serial: core: Use lock wrappers
6e0d6c4ed7c30a678a05ab5f0b3a5c79a206b801 serial: 21285: Use port lock wrappers
266559b819e2a7b0a32edf2787ef99be71a02b09 serial: 8250_aspeed_vuart: Use port lock wrappers
5258b275ffd35effce9524985f7a7a21f19e3d61 serial: 8250_bcm7271: Use port lock wrappers
4fa83e70d0f395f9e20995dc68de3d11f8d9b61d serial: 8250: Use port lock wrappers
ba199a3d27474d576c059674a71f002c40522c3b serial: 8250_dma: Use port lock wrappers
ee57603fd0e7e26ac7cd7836689dc31ef6599d03 serial: 8250_dw: Use port lock wrappers
dcb7812bea0bb25f8f1a6611cf725b418ada6b44 serial: 8250_exar: Use port lock wrappers
70cf2c2eb5fa66b2e85f4192088436d03828ff36 serial: 8250_fsl: Use port lock wrappers
0392e8b1662f40db9e91264f5aa81d41c6eadd7d serial: 8250_mtk: Use port lock wrappers
94ca1d1fc500dca1aad20c5729da018ceb1ef230 serial: 8250_omap: Use port lock wrappers
b787f0d7294618002b3404d22027cfd224bba4c1 serial: 8250_pci1xxxx: Use port lock wrappers
6b934160c94da4decc0cdf1f90788f02216bdb56 serial: altera_jtaguart: Use port lock wrappers
5839626c2e35e2c22ae77dd50931ea1e24c8f444 serial: altera_uart: Use port lock wrappers
a878c53f5b3b5cd195f756640f4b67f84bd69674 serial: amba-pl010: Use port lock wrappers
78e981e42a13a7fbac97dccf36aca233aa2ece23 serial: apb: Use port lock wrappers
1c7a5746dbfeb837d07be980f831b7e12aa9dbd2 serial: ar933x: Use port lock wrappers
c983d561ae951d33c29800e8b39515a59418b2b2 serial: arc_uart: Use port lock wrappers
6cca66b62ee591e2d2ae25089a3ebed20f7170e0 serial: atmel: Use port lock wrappers
85a23d7e6d25684353e073288c8b44de2e939577 serial: bcm63xx-uart: Use port lock wrappers
7759de3170f9dc86f0483189a571989315e2dac6 serial: cpm_uart: Use port lock wrappers
49190f6e58242539f4e6dd77c7ac3c364ac51a39 serial: digicolor: Use port lock wrappers
085b29c1ef1025243f17f04adf3bf18679ce0798 serial: dz: Use port lock wrappers
0b98bd81745f2974852b99c968de0b3658129aea serial: linflexuart: Use port lock wrappers
447c99cc820d4d1b65d3a75b0240620b2986725e serial: fsl_lpuart: Use port lock wrappers
db3afaf9171f703dd7c6f22b09bf3b0786800778 serial: icom: Use port lock wrappers
b4251f920f2fd429fa6ca00362b2ef20e6ad57ce serial: imx: Use port lock wrappers
15f439e8b6a0706eb155d70ad3bc00ccbbee044d serial: ip22zilog: Use port lock wrappers
6c3fb4b7ad30415d75b97cfac7d9a05e339a5529 serial: jsm: Use port lock wrappers
f4dab9869fc7abb7d2fc4501604c68499ed35f47 serial: liteuart: Use port lock wrappers
03b4ea77720a9213f4678fc543fa2cbfc9fa37f3 serial: lpc32xx_hs: Use port lock wrappers
ccb1f064f58c8b33e0b0a98055e8b7380c6a4606 serial: ma35d1: Use port lock wrappers
cbabb6624cebccfc3a39ea47b46123cac9075364 serial: mcf: Use port lock wrappers
2488d7a73b264661de4142ada3e12c1cd973e721 serial: men_z135_uart: Use port lock wrappers
d4ea2d3d383e5e40314c1fcae9f0177be1e258e5 serial: meson: Use port lock wrappers
bbcf6f291d81038fb0782191c837388d77b51239 serial: milbeaut_usio: Use port lock wrappers
09ab9ad97378dca7765303520cbc79b3dd0d05d8 serial: mpc52xx: Use port lock wrappers
bf521ae06823559ce63169fad7b3e60e062010e5 serial: mps2-uart: Use port lock wrappers
1ee7e59814b29c9e2b3326467f12ca052b3d288d serial: msm: Use port lock wrappers
75823d212a08564ef2756976b0d73451ee8964f6 serial: mvebu-uart: Use port lock wrappers
632c8b648086d8700e1b24660a70e09147d73f16 serial: omap: Use port lock wrappers
dfc20a1f77b0b86ee571127f6d936d97bf2d42af serial: owl: Use port lock wrappers
b5a388297eba03b6aece37acefdfad538760929c serial: pch: Use port lock wrappers
fce2a66e93dd92a47305282ec1e7495f0dcd1106 serial: pic32: Use port lock wrappers
969aeca06f83e289eb620353cfc3f88009339dd4 serial: pmac_zilog: Use port lock wrappers
fdb4f5fd434243a1004673160ad053c3a0178b6e serial: pxa: Use port lock wrappers
19247859a7b207f9546dcb8d0ab0fb8b20356f21 serial: qcom-geni: Use port lock wrappers
9637e814ed9ec3589aa46504d2c7898e5aea508b serial: rda: Use port lock wrappers
4364e0d8e4b551cf374035ffb190f20a9f1bc9f4 serial: rp2: Use port lock wrappers
eeb3415bdba673acc72c4d4ca3d9248928a93269 serial: sa1100: Use port lock wrappers
02a98443f7318e3002141d8afb3051311feb2def serial: sb1250-duart: Use port lock wrappers
21aa419932a91941503930a181f3c12ad40a3b96 serial: tegra: Use port lock wrappers
bcaacc4f447d316463ec3e6f7e4b90b5e68b7baf serial: core: Use port lock wrappers
4e3bcffcdfe4e1afe952b52fdaa181d8b8379894 serial: mctrl_gpio: Use port lock wrappers
d87aeb2d4ce9aa6687adc9fd33fbbc343b553cac serial: txx9: Use port lock wrappers
e08dfea49217671405d6e1e463c758c7c8196cc6 serial: sh-sci: Use port lock wrappers
ac01c8cd09718f47a734c7622a1149e5dac77b07 serial: sifive: Use port lock wrappers
97275df21ac22981fcd034ab2a10a2f70a512b96 serial: sprd: Use port lock wrappers
81515642b42e1feebd57134213311486c3fb53fc serial: st-asc: Use port lock wrappers
51c3833caf86c470fe731753e5c0d6c804b7828a serial: stm32: Use port lock wrappers
300a399ef3139cfe91b30042a3a47fd833254bb7 serial: sunhv: Use port lock wrappers
6750c4f8ccd2b847d3b1d874abd6ed4f45748dd4 serial: sunplus-uart: Use port lock wrappers
fbb4e151e96a2591f7dcb48efcaf36e54ee4019a serial: sunsab: Use port lock wrappers
f42d509d726731429e37faa49dad97513d26069d serial: sunsu: Use port lock wrappers
de122676df3d9e8b02b28bb8a9f9a4cb639b9e42 serial: sunzilog: Use port lock wrappers
bbc9629036b4fd3cb823e0cd935471bd861c8bf5 serial: timbuart: Use port lock wrappers
8460d56d599dba388cd18565ff288bfc1df79104 serial: uartlite: Use port lock wrappers
ab6e96085ebd69ae175f39dfd28e64d3761d87c7 serial: ucc_uart: Use port lock wrappers
27ebd6397500e4960c337dc9ee5bf3024855fb1d serial: vt8500: Use port lock wrappers
ceeecfb6e82ee639f3e83d8bbe33dd533013b523 serial: xilinx_uartps: Use port lock wrappers
79c57c0743f0e049c27fa0fbb7a0f4e476753542 printk: Add non-BKL (nbcon) console basic infrastructure
20b8fb495693abe783a944b493cbc6fad6ac1f18 printk: nbcon: Add acquire/release logic
a5d0c9ee7f1de1ebcd59732d519e69351f6e1be3 printk: Make static printk buffers available to nbcon
9813d0717ccb13402cda6271880d501881078338 printk: nbcon: Add buffer management
2934d8b2f80f807e98c03226560d6d3cf0276135 printk: nbcon: Add ownership state functions
615840599ec272bb6888d5b803a2ca4dcfa59894 printk: nbcon: Add sequence handling
657e22d5b5d5c3b270aa8b500fd64df3b05f7784 printk: nbcon: Add emit function and callback function for atomic printing
6611af13b4168af3224efc22b0e66d56c9f3e41d printk: nbcon: Allow drivers to mark unsafe regions and check state
8a6cfbd23ae8e9e8cd29dcb777f9bd6814990752 printk: fix illegal pbufs access for !CONFIG_PRINTK
2ea9d5f15fc35f3ff8974cac26ca7b4415b0f923 printk: Reduce pr_flush() pooling time
a5d5042ec7626bb409ad20c0da8f678c45dca0a6 printk: nbcon: Relocate 32bit seq macros
ea652edbbea7fc97b5ca2d178d5f57d36ffb5f97 printk: Adjust mapping for 32bit seq macros
760fa1b66a1578e74e55ced1270b88eb50ffc69a printk: Use prb_first_seq() as base for 32bit seq macros
3b992a3877357e93b1140c077d6c6a52f2b488d3 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
6ffb6867f4e9ce74e34d9cd46ae61017222238e4 printk: ringbuffer: Clarify special lpos values
586407e4a03643136f82235fbed9233fa2a6033b printk: Add this_cpu_in_panic()
2c124e1fb9a8815a57d25d198743e944cef54fc7 printk: ringbuffer: Cleanup reader terminology
b48c17dc08976e4085d317a03bb2bb3e2855f33e printk: Wait for all reserved records with pr_flush()
10cc5b614a7727567a00abe9d38b290a00f306fe printk: ringbuffer: Skip non-finalized records in panic
0996a969d37cec3e5f43dacb2615884ad4618948 printk: ringbuffer: Consider committed as finalized in panic
84176368e078ac23eb6ac3f012e1bd1f4895af12 printk: Avoid non-panic CPUs writing to ringbuffer
eaaaf674220717bbe9a6c6a06c74425e121c13a5 printk: Consider nbcon boot consoles on seq init
b37e9fdcc94d840977a2d2064f2e912c9f7c5354 printk: Add sparse notation to console_srcu locking
d364efbb8022b0637edeb512b298c4018997dec9 printk: nbcon: Ensure ownership release on failed emit
bdb2f73e699b8cedb65a73774c35371fd42976e0 printk: Check printk_deferred_enter()/_exit() usage
02717fcdb403c9f04edaa6d2e862838beba8a6c7 printk: nbcon: Implement processing in port->lock wrapper
f7c5f2e70c4951774d380c3bb540c6ad4880fc06 printk: nbcon: Add driver_enter/driver_exit console callbacks
fe48ae1da5f6817aab929516f7bbf6637bfcfba5 printk: Make console_is_usable() available to nbcon
d77ec4cd4aa978f7ec10d7b4543f6a055dee75ee printk: Let console_is_usable() handle nbcon
7a8bd813bfbe404e2ec74095518df924dcbcf2d2 printk: Add @flags argument for console_is_usable()
473a47d2c9f952eb9b77a66e4db1a30d120c18c0 printk: nbcon: Provide function to flush using write_atomic()
cb0a5fd309f75cca7451a494d184b57eae67478b printk: Track registered boot consoles
743a841a5a5c8b9cab66d69c1cb7c58d41157540 printk: nbcon: Use nbcon consoles in console_flush_all()
fc8fdc3c208d191f8510475863bf0707f1519b79 printk: nbcon: Assign priority based on CPU state
8f77a1faa3eca4cb438b3beb4b8f68597bc72ba3 printk: nbcon: Add unsafe flushing on panic
2a467e75b1eac9c642e0b0a70c38aec33e3a05eb printk: Avoid console_lock dance if no legacy or boot consoles
dfa9d36bd5f88047f6afdad87508bf40e3d77848 printk: Track nbcon consoles
22531a15a6fef467e460314d2620c0e7e7c06c35 printk: Coordinate direct printing in panic
599b3d2cf8f37a07f41457cdcdd23579ddc9259d printk: nbcon: Implement emergency sections
f4634e5c66fa361385ec6a17b06c9701020002ac panic: Mark emergency section in warn
d95872d29400378eefdb3ad692f41d7a56f73686 panic: Mark emergency section in oops
f5b1f770a8c3596695f9f4692e905bde7098b317 rcu: Mark emergency section in rcu stalls
1b011ed02f0b8445ca642ee4be777d98d3e72088 lockdep: Mark emergency section in lockdep splats
f139352473dedaeaed743efc66bc78943d6b5472 printk: nbcon: Introduce printing kthreads
27754fe07be2bdac098664b5b0e2d1e67f08a0eb printk: Atomic print in printk context on shutdown
4b83435f6544af0a888580099608c4acfa5ec787 printk: nbcon: Add context to console_is_usable()
aecc7d33ab3127e084368e8a01042945cab32faa printk: nbcon: Add printer thread wakeups
a7f9ab9300f70e27cf348be6e256d738cfa59642 printk: nbcon: Stop threads on shutdown/reboot
e421900639585b6feae6d7c673a1b55f27a14b3e printk: nbcon: Start printing threads
24c5504028fcdb01dc923bd18ad1c4a6c392b4e3 proc: Add nbcon support for /proc/consoles
30f625c1d9b262a8f26389a3fb1158612ce38a30 tty: sysfs: Add nbcon support for 'active'
93689b38813f354af749b3e3ca49339a497d94eb printk: nbcon: Provide function to reacquire ownership
5b645df171540e7dab95e5300b887374f773dad1 serial: core: Provide low-level functions to port lock
af3a8162581eb21a331f034f19f82f3a2481b55e serial: 8250: Switch to nbcon console
71902f6d2916234bcb7b1e3a4ca5c10634b67e4c printk: Add kthread for all legacy consoles
cd1a1833b27fca7e2e8d75a33faa775cc7f85056 printk: Avoid false positive lockdep report for legacy driver.
6bc0d86dc8af2f8495ada792eaddfb4e5c938c50 drm/i915: Use preempt_disable/enable_rt() where recommended
85a5e189a2c1f38584cbd3a45513b3366bf27be6 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
b5695b450d16aac1f18d97a482f1ea57ca5b3faa drm/i915: Don't check for atomic context on PREEMPT_RT
5db0a3a01eb1ddc0c68c57ee05cbb74d1194f272 drm/i915: Disable tracing points on PREEMPT_RT
5ee8229b0ce053550e41c2278ec7f675b1537667 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
9db2f9d5728ee8c1ab72da22f5efe3cdabdb77dd drm/i915/gt: Queue and wait for the irq_work item.
485642b8624bdf023ad190b66014afbc4ad5d7c4 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
abcb2fa4bb4ea02d745aba01969814406c7b213c drm/i915: Drop the irqs_disabled() check
4e822085b7ce6d1c6cd2d7db61ff6643d74a520a drm/i915: Do not disable preemption for resets
2c14b7d33b0044b618c6116013a535ec2af5ca6c drm/i915/guc: Consider also RCU depth in busy loop.
01d8a7e7e72c14a808406bca0e855390b874965e Revert "drm/i915: Depend on !PREEMPT_RT."
72db634f49386ddd7dd1b0757771eff45713dbec sched: define TIF_ALLOW_RESCHED
a1d16a66e108709b5f61a348d6e3fed037382b0f arm: Disable jump-label on PREEMPT_RT.
30d24b581c75129475d87209ef3cbd2c9e909cf8 ARM: enable irq in translation/section permission fault handlers
bc66d36a6086f38d0ea74a608e3f12731d216d98 tty/serial/omap: Make the locking RT aware
f23e3e2f7a34f2f79fed574360e58baea4cf47b5 tty/serial/pl011: Make the locking work on RT
729065a4a11630fb4bb589f8c7f4a7f8f064cf8e ARM: vfp: Provide vfp_lock() for VFP locking.
99e7acc96bd2a4c9ff2058c09cdb48aed0e90591 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
bd10a4e3767df90dfac48b1c24d8c5b867366fcf ARM: vfp: Use vfp_lock() in vfp_support_entry().
8b61546da11d3cccc4a6d7dc01e6be07ef5aa01a ARM: vfp: Move sending signals outside of vfp_lock()ed section.
fb3985d8775b45e6b9be1da377ebd8164598445c ARM: Allow to enable RT
b5359100175d3514bf14cd5d16fab4d7712d522d ARM64: Allow to enable RT
441d647d3044484d476c6728c81c45cd73a9a38f powerpc: traps: Use PREEMPT_RT
edbc9400a57f8c571cd2b46d9df043bdf3086534 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
166a43c3ac61db4a3a52a9a27054b872b61223f9 powerpc/pseries: Select the generic memory allocator.
17a899a5cf85a06b73ada6665f3b841afdbfdc19 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
19d10fa353c7ef96ac2dfe9ff522ee684a98aa20 powerpc/stackprotector: work around stack-guard init from atomic
90b9a26b62b241b212cdf32e3b8a3a56b8b8ef9f POWERPC: Allow to enable RT
b02c4ed7f12bf1f76f3c53a016c346db9a02e473 RISC-V: Probe misaligned access speed in parallel
2dad4da7cee33707b2596a9266d2928ff929641a riscv: add PREEMPT_AUTO support
96200fa013dfe9447ee8c859ef45e2b888cea2eb riscv: allow to enable RT
22336921db22bcf5dae15f05d6ea9e3282bb17d9 sysfs: Add /sys/kernel/realtime entry
0817585959cf71c28e1377d5105a68f107004422 arch/riscv: check_unaligned_acces(): don't alloc page for check
975b3a3306a70b16107bfc9418ae7f67372f5a9a Revert "preempt: Put preempt_enable() within an instrumentation*() section."
c8c86d3ceb24a45325930678f557141b7b7b3253 Add localversion for -RT release
17575a4a83ffbf22c9ed07caecef329dd439b4e0 Linux 6.6.18-rt23 REBASE
6786177a3933247def00059fa397baa17dffc97f arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
cdda1babc8e7baadd1b54a2ccae2cac67eff12b6 printk: nbcon: move locked_port flag to struct uart_port
a5981c3862161756160fe991969d4d872212da16 Linux 6.6.35-rt34 REBASE
872ab3714446782efc40cf495add00a346730820 prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
626a250260ab47b9f9d1d96a723372e0abcd052d Linux 6.6.43-rt38 REBASE
36270f10c3b5a6b4e7c7f503b4a2d9dfe66d87c9 riscv: Add return value to check_unaligned_access().
12f2f4b4a53dfceeae563dc7cc9d09351d93e000 Linux 6.6.58-rt45 REBASE
bf8db0591fa8005539d141c7ecf688225179449b Linux 6.6.63-rt46 REBASE
876ff08a675ced16b6d04cfe07484857b02c759a Fwd: [PATCH v6.6-RT] kvm: Use the proper mask to check for the LAZY bit.
25287ec6cec57fe40f667fe37fce80e84e385287 printk: nbcon: Fix illegal RCU usage on thread wakeup
3e47612b68444bd1f1e4a45ec64bc8b34ab593c8 serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
ed629ccfb69d69b5da6fcd5fc8b7b5e1acaae014 Linux 6.6.65-rt47 REBASE
27648cfeb02f1072ef73baea08d87a85f4a4a4d0 Revert "sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3"
99a4047cd21505dee032aee23c49c459b037beb0 Revert "sign-file,extract-cert: avoid using deprecated ERR_get_error_line()"
d9f7cee464edde73f4c4d12bf598b2337530834f Revert "sign-file,extract-cert: move common SSL helper functions to a header"
fc7dc7942025f02bd3ec8ca6086c1cf448b66a3d Linux 6.6.78-rt51 REBASE
bbc71fd88bd15da30e99ea8b2152ef1447459471 Linux 6.6.87-rt54 REBASE
e9843994e08c8698f33dccd34c192f5fd56a473c certs/scripts:  update to match v6.6.y
e86ab027060723cab35bf86a682870811f365376 Linux 6.6.94-rt56 REBASE
e7746b35d28ede110141649e21db9c066e3de321 arch/riscv: fix conflicting prototypes for check_unaligned_access
e0293b05062cec630b941797464a2aad436c390e Linux 6.6.126-rt68 REBASE
bd5f12c8a4dda2a31a2ce347bf157d1ec30a73f7 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
1c3ede3eecad3c208639338c985f418db6541b22 Linux 6.6.144-rt76 REBASE
12244c5d368e37fe879178ad65b50ecdbf04b269 ksysfs:  replace sprintf with sysfs_emit
527115099c0c354c730d904c02c45bc8c9543c16 Linux 6.6.156-rt79 REBASE

--===============7332222270831734362==--
