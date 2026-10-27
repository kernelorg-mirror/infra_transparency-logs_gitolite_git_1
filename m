Content-Type: multipart/mixed; boundary="===============3939258111238248831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 27 Oct 2026 13:44:03 -0000
Message-Id: <179310864369.1286655.17358286031231440544@gitolite.kernel.org>

--===============3939258111238248831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-st-rc
    old: 27bcd94232ddcd0af483dea243b660e833e5d00c
    new: 1b1ebee1d17f8b3625d7319a3ff2e347789f93df
    log: revlist-27bcd94232dd-1b1ebee1d17f.txt

--===============3939258111238248831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27bcd94232dd-1b1ebee1d17f.txt

e0f15641e7d8806c74997a9dcfbda467e4d689ae ASoC: cs4265: sort the register default table
c597bdcb0dac64f97fbb9c85359ed253e9d769af powerpc/pseries: pci - logic bug
81fd1764b82711724ce1b7603dce2554a4a73876 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
a257db028ce0fbfbedd433b87d01ab0008cd7b2a Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
0c53506061585e3cede79fdbe304f458fb727e1b Input: psxpad-spi - set driver data before use
1c5ff6928066f16e0c2ee07c1db837f5dd3f9eac Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
92d34cf591e1eb5edd0c859124887e21d6670d48 Input: synaptics-rmi4 - block s_input when F54 queue is busy
453db482927b01e880076f3a3b332e1627f6f42b ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
7dfd774ca588edf2774a10aad85142fb70e6f34d Input: sur40 - fix V4L error path cleanup
30eccda84c36a89958640ad211826d2344ffe74c libceph: Avoid using invalid osd indices from primary_temp
10043ac9989f18470ac0303c74530587ea404897 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
d1458b09fa4cfa1ad4713589e792f4a9eae88025 drm/radeon: fix autosuspend cleanup during teardown
5bdd72a2459a7ddfe99b188a0c8632b7382997c9 drm/amdgpu: Reject UVD message with invalid number of h265 refs
0ba9d59732f048b4022545c7326040c708bb8738 drm/amdgpu: validate GEM_CREATE domain combinations
7a6e4763d1e764d5064623d8c00d2cd99b8c2755 drm/amdgpu: Reject UVD message with dimensions above 4096
5f9bd19c073ca4e102c1e0bebbd24c0e158c51b8 drm/amdgpu: Implement insert_end for VCE 3
27ed0ac2bcc8f571827069f1260ee6755e5ea370 drm/amdgpu: Fix UVD decode image min size calculation
e919d77c25c04a5485c99fe80d41a6b3ce4293fb fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
f7ccbd652a8979dd5cea423795c4e6b05a9b8dfa i2c: davinci: Unregister cpufreq notifier on probe failure
f2ac7a70a8a0347d9501cd2da56dff2808d7e120 Input: mms114 - reject an oversized device packet size
6463412b7cfadd7fc821197ceb3c19f6ac071f7f audit: use 'unsigned int' instead of 'unsigned'
d1959b6a64846a66ba7aa2da77e83bc52b39af04 ALSA: hda: Fix cached processing coefficient verbs
f29713046d07ea514b28ab353703f48c720a5db2 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
1481aca43570c206a6beadac468072b73b8af067 rxrpc: serialize kernel accept preallocation with socket teardown
7c2d29f7be475b6fb398d3dc84ddbc0b2fa23bd9 rxrpc: Fix recv-recv race of completed call
d4da014d3b32f656f514eefceb278b6f0e330a86 net/9p: fix infinite loop in p9_client_rpc on fatal signal
6cf5baf08d89b165f49d8098efacd5d1caea55bd 9p: skip nlink update in cacheless mode to fix WARN_ON
78d1b86745ebbafec44913eb9d10ed9329829fa3 net: thunderbolt: Fix frags[] overflow by bounding frame_count
0a8c73b074c95b523222abcf4384913616177972 taskstats: fill_stats_for_tgid: use for_each_thread()
62a0a4d1f76d45c3e1ccc01ba57acccc576594f6 taskstats: retain dead thread stats in TGID queries
11615a3df6e0c211c0bdb7225bb78b6e82495623 thunderbolt: Keep XDomain reference during the lifetime of a service
0c8cbac25b40b0a77c3d557648d8fdd444a0ce15 dm-verity: make error counter atomic
8b505545d776648e4205d9b1d458c58dea52f368 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
351d63bb20ef8e193377d60d41d9a7583285f7ef mmc: vub300: fix use-after-free on disconnect
ecd61c6ae6cd4e764ee83afa1f4e041a47becb04 mmc: vub300: rename probe error labels
c90f0b96cd78ce83d4cff1478393e08397932368 mmc: vub300: fix use-after-free on probe failure
58ecb5a6689ccd47507f85e5b68f4e7f0af994e2 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
d6d6015e64669826c6eef3e3a2cb366f82d0194b fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
a3e60e397fce2dd53b43e1ae83207da1c8e26374 usb: gadget: bdc: fix checkpatch.pl spacing error
556981bd38d18484f3db8dcb8c4504e0170fdd50 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
df81710ee05091b191f9d92a44b74eb7e9dfef98 USB: serial: keyspan_pda: refactor write-room handling
e7923ff3075712c2f78a448be1c2296aef6d96b9 USB: serial: keyspan_pda: fix write implementation
a467ce90694d8976cebcd4f3f10f11494b08a8fb USB: serial: keyspan_pda: add write-fifo support
7c3ddebd22eb200f4d0f15dc16c32104acdc3cde USB: serial: keyspan_pda: clean up comments and whitespace
12c81e645e6dbb0a1e6aebe0acd4a01556fbc652 USB: serial: keyspan_pda: fix data loss on receive throttling
2f7388db4cff97d9ec7ea6f5a0809e35081ffbf9 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
b490d1b2e696f1b8453fb598d660faf92a2bcd29 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
08391db2c25e1905094474b45b1f5ad29ebf8d60 media: marvell-cam: fix missing pci_disable_device() on remove
a50212b00ffb2406ab4664786b3260f2175d799d wifi: ath6kl: fix use-after-free in aggr_reset_state()
2d47e7de4d6cbe5acaac207cbfd910a70de30db2 serial: 8250_mid: Remove unneeded test for ->setup() presence
1122ad0df4c5d96f44b18312239e1fcdef0a8610 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
0a8f1ca3611eb8658d0c6522010b1c620f189ca9 sctp: avoid auth_enable sysctl UAF during netns teardown
9f2f8cfc661fab8ca548fe4ef567295be70a9b45 ceph: avoid fs reclaim while using current->journal_info
fc16fdf4271f8dae7d0e234aaa737496c393df8b libceph: Amend checking to fix `make W=1` build breakage
d7e74164198081ca87ba7a10c10453afa82b422a libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
14c350e534f6c454cf90f02617565e2b060f7ac9 libceph: fix two unsafe bare decodes in decode_lockers()
2f89ef8c898ef5325560c88a375e7340fef5ef29 libceph: add doutc and *_client debug macros support
d3d59137b744a27eb3042652fac8608d4872dcdb super: fix emergency thaw deadlock on frozen block devices
efbd9616981a7487e6d112e537ab47b30e146a0c ftrace: Add global mutex to serialize trace_parser access
eb4c997a606c2055e1cc6d0e461887fd741f5ec1 skbuff: introduce skb_pull_data
01a509e9aaafb0681831b156b684aa51a766eac9 Bluetooth: HIDP: reject frames without a transaction header
4f18189f480df619cdd31c0423f131f1e227ede9 net: pktgen: fix code style (WARNING: Block comments)
fd0482b035446a50d04ffa1eba36dcceaf58a8bc net: pktgen: fix proc entry use-after-free
c3d2aa0fd3b7bf55c03f185993eada03adb2c989 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
6246e949a20a3401856724c2807c3c8b7585456f hwmon: (npcm750-pwm-fan): stop fan timer on device detach
de23e3c52bf761f6340a7b6b593f6b23ce9dc1f1 crypto: ccm - Set rfc4309 maxauthsize from child
3e9046b5ee581d9434a9c59681dbdbc846d37e7a netfilter: flowtable: publish GC-visible tuple last
b6e2a2c07c41d984c13261e992fbdcfa7bd5a791 netfilter: ipset: fix list type element drift bug
cee84caeb891524509caf02aa1a0d147b7e83ec4 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
7fc24b8b43b1e2f5e50c1ee23332f06d198ac2d0 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
e886697985994303401845026ea25fcb5e1c6f16 ring-buffer: Use current_context for safe per-CPU buffer swap
cd5eca991ae00902c4d865f9e5af46715558f622 batman-adv: retrieve ethhdr after potential skb realloc on RX
b70f697e63eaee1c8bcd366ef9699fbb21146314 smb: client: restrict implied bcc[0] exemption to responses without data area
d982d94f3a0ad1bbf411e72fb45ef89ca64e3bd9 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
cbd7ea5fcde4b9c7605e0de0aa52d607e5777197 net/openvswitch: check Ethernet header length in key_extract()
a6798b721439841f6cca7692fa3962feeae060be selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
3d7da9d4e1b555d8c6a652492fbee0a2328eab39 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
b9e51e40f07d7777dcee727f8701cda8ff58611a nfsd: release layout stid on setlease failure
923ac02c114b303146e091c7fadc290400280818 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
fe93d177a53d3d452d30127679e1c276129e25a4 i2c: core: fix adapter registration race
49c38709d3ab59676bbb7f5e2a21a59c89e436fc perf/x86/amd/core: Always use the NMI latency mitigation
c17310ce40275e4842a39f35363fb07d97e4decf KVM: nVMX: Hide shadow VMCS right after VMCLEAR
eab1e36d564e4f66e4b66204626fb0edb007723a net/sched: act_tunnel_key: Defer dst_release to RCU callback
c51a3220d18b8fc45302893e36d2b323828c2b8d tipc: fix u16 MTU truncation in media and bearer MTU validation
a71dfc56c8995402580b76f866d6c77f56196ac3 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
09e9f4f2543e77cc32d34ecb30f37527bb3d4b67 vxlan: require CAP_NET_ADMIN in the device netns for changelink
d35b7d7b49546b4cd623239db47e55c2cad0532f openvswitch: fix GSO userspace truncation underflow
4442cbd82acee7cfdca4635a4a983fecdb214eb5 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
4cb8a4d3548a0dcc0eb01d3829632efe6a1e7942 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
05d2209454eec0c4392d23d80eca9532219e64c9 net: bridge: stop fast-leave after deleting a port group
1c5b2e8c6927f3f13d470eb5d2fec6d41e08bd75 sctp: prevent peer transport count overflow
1320dbf7b82a28ab1787cee146447204872e29f9 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
28b0b4dea9ec11bf94c53a7d75b845946676a29d Input: evdev - fix information leak in evdev_pass_values()
2daf3561792a84f495f4999037731b3eb4a04ad0 futex: Prevent robust futex exit race some more
f062257b4ebcebe7242da53e25f5b95525f123ca vhost: reset the vring metadata cache on vring reconfiguration
88c68f85b861e63caa6b5eb30ee002dccb37c7ac scsi: scsi_debug: Negate wrapped memcmp() result
a9689ae55c336163d402f23090259e892c438b0f libceph: fix multiple unsafe decodes in decode_locker()
2176a2c458b9fa6719c12ecd23eb9fb8ba8f2e7a rxrpc: Fix notification vs call-release vs recvmsg
0715bbb44f57f9ccf54070f0f5b05399b7f5facd rxrpc: Fix socket notification race
236dfc4820ec97774e2d88f42cfb38e0f8953dd3 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
2e0c50b38d46b8e8314eccb54adb92c12e646d3c drm/dp/mst: fix buffer overflows in sideband chunk accumulation
d3ba6abe2ebd4ae413a341022f77cc3be1ea33c5 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
11e073b5bde3ffc5be4c383105bab1be4f15f671 Bluetooth: fix UAF in bt_accept_dequeue()
5dbf940cd4c5d402fec677e055edb58d01ca8d5a crypto: ecc - Fix carry overflow in vli multiplication
302cef4dbc871150380f071f6f42589782b09977 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
c7d477dabea81f7dcf2e4f34be19432e5efc4971 ocfs2: rebase copied fsdlm LVB pointers in locking_state
682d573d94d58cd0bd4395ca4422aced031b1826 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
ae5bcc5c869cad622514f698d3b9a4d908195d4f tipc: require net admin for TIPCv2 netlink mutators
0983dd24c9700efeb0ecb1a424ab0f43de29a263 tipc: prevent snt_unacked underflow on CONN_ACK
0eaacba8ab68d0059205874db9b04919ce68dddc netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
6a586423481061044f7a89c7c7b367322da3b6dd smb/client: preserve errors from smb2_set_sparse()
4569434ab3e7a80c23919ec9ee1979391f49ccbc rtc: ds1307: Fix off-by-one issue with wday for rx8130
ea61a287b823de6d31d12a7b1ca2287c824e6018 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
e3f443e06944073a67d36c8265e7e50aa67ed2ba ipvs: ensure inner headers in ICMP errors are in headroom
8c6fff9cf9ebb3f88cddce2cbbcf9ae03c9df10f ipvs: clear IPv4 options after rebasing tunnel ICMP errors
a03e70c77d47e0ac6c6c31bb9049664f491021b4 netfilter: nf_nat_sip: reload possible stale data pointer
a5e06bc2055ebea7e8b9b62641b01daa66fb0f3a iio: common: st_sensors: honour channel endianness in read_axis_data
0428b2dd5980aec72a4c673321814f51c38876c6 smb: client: Fix next buffer leak in receive_encrypted_standard()
0cf5dd4362f3577d6b0161d73da77c9007d21407 HID: appleir: fix UAF on pending key_up_timer in remove()
8c3e192f99e9fe8c9d8ddfd88d023901e9d5770c xfs: use null daddr for unset first bad log block
3c5a85aae4b02df4cc93c448ca8c6492504eb266 btrfs: do not trim a device which is not writeable
193b0894783d9e3d2c0f5e5e0e8a0339bae85490 netfilter: ipset: fix refcount race between list:set GC and swap
d7f80bba584db10ee2d12f32d3b1772dfa48f453 apparmor: mediate the implicit connect of TCP fast open sendmsg
d59aae60ed713940fb87d090297ecd7512ac5df1 crypto: af_alg - Remove zero-copy support from skcipher and aead
1147e9a0df505e83bb111720cdbd5b02b30968c1 bonding: 3ad: fix mux port state on oper down
b545ba72ad2b21128da4328d31b5a246ada9c2d6 serial: 8250_mid: Disable DMA for selected platforms
84e65ef8e2f3b11c0efbef2c2a82a5e6346bde1b firewire: net: Fix fragmented datagram reassembly
b91399ecd7767dc6b821b4715c4e1139b8b37edc vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
1b5ab5a0043551c30aaf6c7b3a3d5c61e57af190 mac802154: llsec: reject frames shorter than the authentication tag
fa2e2f72fb21904e8d4916dc2eff4e1b4376c6f7 rxrpc: Fix leak of released call in recvmsg(MSG_PEEK)
e54fcb2e2e40086242aa3a44129296f53a6a4382 xen/gntdev: fix error handling in ioctl
4ebf9c8ffde0c3b1ad2fbeca9263a52beccd480a ieee802154: admin-gate legacy LLSEC dump operations
4ec0869471bb46244ff482250849934fae365ce4 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
5288108c1715f24647f4b046a880d6041bab4b70 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
80bfb9c04538af57ba5ed677985f1dbbbfceead2 ALSA: seq: close a re-opened queue timer in the destructor
7f73ec5d8f025e3755fbdb840c20baded1ad4a19 f2fs: validate orphan inode entry count
98856e508e6fc4c127dc223a0dd4bbc92f50929a drm/displayid: fix Tiled Display Topology ID size
bca4d4049eaf51a7c28ab03396a7be60cd8a6fc3 drm/edid: fix OOB read in drm_parse_tiled_block()
2aa39f0260d82090c652af498f7cad551e7713b7 ipv6: mcast: Fix potential UAF in MLD delayed work
8e576a80184d9f3d49997a696107f3774f078e14 Update localversion-st, tree is up-to-date with 5.10.266.
4a482ded86c859d6b3f8891e2df9cc190e0b3d7d Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
de3a22e07f7cb7219a2c2353266c835734f8f2e4 rndis_host: add overflow check in rndis_rx_fixup()
ab85d96c62f7c4622aa977df7519e05da1907321 ocfs2: fix missing metadata reservation for large xattrs
d796111376bb263a3d1542958b06b420bd5bba8b ext4: stop retrying saturated xattr cache entries
aafb18ea7844a17a0836c1732feb9f4cc3d879cc ext4: clear error before retrying inode xattr space fallback
fe30c7b50a4f0ce26cd38a44679b68420d8f356d net/x25: fix use-after-free of the socket by its timers
fe900bc71d564c4ce87345ee69ceadb7700bcc33 mm/huge_memory: fix huge_zero_pfn race
5d4f80740cbe883afa69e4819a87ac6a4474fc41 staging: rtl8723bs: fix OOB read in WMM_param_handler()
940139b272a87ca8cc1c30f3ea919ee9e5a7a919 net: ipv4: Publish fib_nlmsg_size()
23d0b8fe58fb2e2237ab44af399f26c908160e91 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
47cd2de0cd9bad1dcde260e00b25063d4851761e packet: use consistent hard_header_len in non-ring send paths
c3e38cc4c4214267d04ddb7807c6273aca6167b1 packet: use consistent hard_header_len in TX_RING send path
f01ae38642c6cb179df92f8b52b0b5018000c592 xfs: fix ilock leak on error in xfs_dq_get_next_id
40e46994741abf5e277d933dae031f1ce47378b7 nfc: digital: clamp SENSF_RES length to the destination buffer
50891eadeefa6064a16a0e2b575b6eddf69b5173 nfc: fdp: bound the device-reported read length and fix an skb leak
a23b5e9eb55989144dd7b8428aaf245fdbdccc15 nfc: microread: validate target discovery payload lengths
22665287bc2c2fe9fa8c7db73bcbe1f9f25853a0 nfc: llcp: bound the connect_sn TLV walk to the skb
1d1f02518101283ff2644cdd7ea24872ae626d01 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
588181bdee373567895883d1267fe6db30e8ea91 nfc: llcp: reject PDUs shorter than the LLCP header
114e716e23232e8940b58b19d197df663f28cc1c nfc: pn533: purge fragmented skbs during cleanup
21011b76597e52c1c7456ce08bfb354274d3f287 nfc: st21nfca: validate ATR_REQ length against the received frame
61b898bcc73c6366821f9e22facde3ff26fa4072 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
407e017fcd765dad888c01c6109dd415df61c68e nfc: nci: free destination parameters when closing a connection
1d401b8fc38711116826aa5f2c69c5f632607b3e ipv4: reject undersized MTUs in ip_do_fragment()
fcea9f823cae5f9ea2f3d4d0ae1327971e94445a nvmet-fc: fix invalid free in LS IOD error path
3d91243e56e9ca34bbf8a5d7e711438659b5b0ce gpio: ml-ioh: use raw_spinlock_t for the register lock
a807c959561e6e09746ed80d83066baa444350d1 libceph: fix OOB read in decode_watchers() via missing bounds check
b3c1368504597bf7d9276aa7ee8d2bbefc34d5fb HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
16af013873cb63bb5c97ff8e42b5e1aa7c1606b5 HID: core: fix OOB read of field->usage in hid_set_field()
8f4cb050db107e992f5a7416d10ea8750ddb5f28 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
c22295c07f9857470154c98a7b5ddb5ecc2a75b6 HID: core: fix number/pointer type confusion on long items
bf8f39aebacc7224097e4891a0911fd29b8fbfda HID: sensor: custom: Fix use-after-free in enable_sensor
733cad06b2b7a94815b2def8f86295a4ea2cbcb3 HID: hyperv: validate initial device info bounds
fd630dd5f56820ff00ce1e805a35f8a8c63e0ef0 inet: frags: strip GSO state from fragments before reassembly
e5a3a4430e5a93fb68bbcfaa6bdd5a8e6da703ed RDMA/rxe: Fix OOB in free_rd_atomic_resources()
9adcc2e138e89f17414ce718a6ba9a90aa2dec9f ipvs: reload ip header after head reallocation
e142bffb36f8bfe750fab4b1ba11a0ac7732a27a bpf: Remove tst_run from lwt_seg6local_prog_ops.
ed1b05d5c5fa32a8c0576a02e1476f023a203b94 jfs: add check read-only before truncation in jfs_truncate_nolock()
c006e937c5f587492ba5bfd080790845303b46cd jfs: add check read-only before txBeginAnon() call
86f83b6e88ec21c3d98ede815d4e18882c695225 KVM: arm64: Prevent access to vCPU events before init
9ca7f9d64e874d589842501a204ab255670939b4 bpf: Fix use-after-free in offloaded map/prog info fill
99993e9164d399a7129dc17e4aa045d887f0ef34 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
6f50b3ad13ca251a8f5ef69b54b667f0712a2d6f nilfs2: reject invalid block index in GC ioctl
be2b65def6f35e1d7e817cc5bc4d5015a8ab497d nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
ce064570b83a9dd81880ca46aa66da2327b433a3 HID: magicmouse: do not keep a stale msc->input if no input is claimed
9dead2d2f80068998181b001207703a2af216cb6 nfc: nci: add data_len bound checks to activation parameter extractors
f466e6bad41fc9f5e649f8db2f544e0dca3a694f HID: input: read battery capacity from its actual report offset
b6aceb96d7b6007ed02b3aa43d8930e325c3683b accessibility: speakup: unregister tty ldisc on later init failures
6032b1b38f41c94724dcb5915f629671d46c5dd4 usb: usbtest: disable dynamic ID support
d5c787b8be62aa8c0e2f4392843ce7955527de35 usb: gadget: f_tcm: keep port count until LUN teardown completes
8ac3404a2595e4484fbe1135512ac3b3e00d7657 xfrm: ah6: validate routing header segments_left
ca3b05c796db18f859003ecbba5ac72198bca0e1 xfrm: fix xfrm_state_construct() auth-trunc leak
d5e23a5d747bc4091a69a68ff6f5e7510046126a ipv6: seg6: clear IPv4 control block on IPIP decapsulation
2efe549f139378cff096f44d0ef942baa02dc355 crypto: atmel-tdes - use scatterlist length before DMA mapping
0247daaa253c4bbb6b67a927a3d79d450dcbe0de crypto: mxs-dcp - fix source scatterlist length access
95aa96f3d5a5ae74ae9633f7e96798277f759e3e usb: core: Add lock to usb_wakeup_notification()
961018ebf20650d4d339b4f03cbd8a70fd8f17ae usb: core: Strengthen error handling in hub_hub_status()
78ad6ae6ee22000ce0891c6ae3e570ea3564fa8c ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
8210c835c13f2632c5aa90cb98af32b0dba61a96 USB: serial: option: fix slab OOB read in interrupt URB callback
b470e73b5a156cd6b447e5efc9c9bb2f6c04e958 USB: serial: spcp8x5: drop broken carrier detect support
c468640d7b146c1bff1902b1bb6b1889dcf564f0 USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
9e447bc474e2586f82586ff81093d389b9e8cca3 usb: usbfs: fix use-after-free of usb_device in usbdev_release()
82ed116c1447d796a3204caa28b03456f097576d clocksource/drivers/timer-sun4i: Advertise a real minimum delta
873362211df10bf419b49c11a0e1849a6ce02316 include/linux/list.h: mark list_add and __list_add as __always_inline
627dbd913d823e70a8ab9fbbaadfdc59ddc15bc6 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
75b6f1d632ffe59bad7a459b0eca99958edde981 tools/compiler: match glibc 2.42 definition of __attribute_const__
4027af7ad83c0d67fa651b835d25eed98fa42af4 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
c5acdd2efa735e7c9ba78a9a867855e766438efc tracing: Fix crash passing ERR_PTR to kthread_stop()
dfce042d2b413396c8d4564217b9c8dba2911927 powerpc/powermac: fix OF node refcount
4915a89ce92435fa43ffba7e0646a7d97dd96996 rapidio: mport_cdev: fix use-after-free in dma_req_free()
a445015bacfcae16435539b398383eb619124dec Revert "media: v4l2-dev: fix error handling in __video_register_device()"
d78a8276d577743e8a79ee8e968ebbf453f4627d staging: greybus: hid: fix SET_REPORT return value
aeabb2124ee78496eb1958944790c6ec48c392b0 USB: phy: fsl-usb: fix missing static keywords
9f65677d73f45906ec010eaa1626bf68faa1d420 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
6a8b3f2585b92b989082aa5aa4cf2887ca772cdc usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
b95bf0db4c38e421e988706bbe20fed682c90db9 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
89b63699512f5f27a9309543f0e91cba547ea5e0 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
b37345a77aa85e5172abfe365ee75ba387e6bce5 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
066caf9bd8fd8b3efc87fe906abe14e88511b357 media: cec: stm32: prevent out-of-bounds write on RX overflow
98ad19e8052010adcfab583e452e3711330ad125 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
e070a6ace6b0a6e23db8ca1a5ce1bfe9f286e661 of: fix out-of-bounds read in of_alias_scan() stem parser
b9b5ff6b794214bf87a97628930ca584d7f5628e NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
cd9232b33cfeb2a35fc71cc5fbaed4c20c6eff4f nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
0912607d7816103a5ba4ca25b4d86613ce8b7fa7 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
34e3fbd6c52cfd37c894f8fbd9eab64706065beb nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
78d5e7d3fdde3f4dd5a920b7c924caefe45e2a2f NFSD: Prevent lock owner use-after-free during client teardown
fce40e2e58ec5c5728fc3b5209b65de384321683 libceph: reject buckets with mismatched CRUSH ids
aa3e16108daecb0285e46ac7c970bfb657356d36 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
15c23aad89545ec29d1ba41e8410b29b63153cdc ceph: bound xattr value length in __build_xattrs()
9c1148a8b1ae6f3c993c69135e0fbc89b4cc400d audit: avoid dropping live tree ref on fsnotify rule autoremove
7a32b9bd33a32aa435b8736ef6203a751c4f5fd7 HID: picolcd: clamp eeprom debugfs read to bytes actually received
21c44040797cc2205bf4a98cdf58216e895fb985 HID: roccat: free buffered reports when destroying device
4e612d1c1a21b59d5986760558865290c556604a HID: sensor: custom: Fix field sysfs group cleanup on failure
34fbf89665770a35b5f6b184bbe11c03940a04ab eCryptfs: bound the packet-length peek to the user buffer
21cd1f4f6f723b6dfad148911ba9b8dfccad86c3 ecryptfs: fix tag 11 packet exact-fit size check
2e3f10b8a8a7ee6198fe2c613075d9d00dc75e0b ecryptfs: hold msg ctx list lock when cleaning daemon queue
1e9b2d93afa3c2d55f2b6bad0ef9c18a57741ef2 ecryptfs: pass packet set buffer size to parser
68585469b5f5ec6178f40ad0e601198abae0aec2 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
1d5af3dd502817ac7e3f18a8e27d7eaf21d3f8a4 ecryptfs: reject too-small tag 70 packets
52089805f50ae5c88e39c2230c75e65f71646aeb ecryptfs: release message context on send failure
50f754dfc5022545e3548e4cf0a7498a4c680cfb ecryptfs: show filename encryption options
e211b06b81d3381c267e668dc73605f6f689330d fat: restore original value when fat_ent_write failed
bb7a447c71d4c809f79959364164f3d0636a62d6 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
a30037402712a88fa52954579f9f268e89ec8e26 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
31dfacd3900f14c5ddf1c0ec756fcc12243777a2 fbdev: uvesafb: unregister connector callback on init failure
73eec5cb33a4a4ea2a4321268003972e63df5446 forcedeth: fix off-by-one when saving/restoring non-PCI config space
843ca59b4bfc81a8bd59ca9b1c2034013cd0bc57 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
cdb0651b6d9095aa97374728c6aa7f2572b21935 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
2313041c1d41bccf6781bce21f78347eb0c92bab alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
9078ab4f2ec9a1ed6b653c118dfba6116b6cc183 alpha: marvel: Fix lock ordering in init_io7_irqs()
8b104f049271a5f1240005a7cdd536514375c77b ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
549a84d2ebdc8bfd1357c1e3b3f6d817d2020d9f Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
4c727d717bf2548abe92206c4c5abbfd6c54da49 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
440ce42b8865e0566856785a84156e4937cb45b3 bnx2x: fix double free in bnx2x_init_firmware() error path
ebec667cb997d7e95be0e012ab7b5fa30b2519b7 dm-era: fix shadowed superblock leak on take-snap failure
0ce41ea399729eb554c577cf5011c05a541fccd5 dm raid1: reserve space for NUL-terminator in build_constructor_string()
5ac9938e7ba0a73c28cdac2a2ddcb21e1626fd17 dm array: reject an array block whose value size is not the caller's
7983340f57275d603287f5c5e880d42e1838f09d cpufreq: schedutil: Fix rate limit overflow
d86264e1615034e2fb9b5d53012ef4cbecbc5d84 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
20104e2fc3b6be3febd1af5eb54b671076887f4b Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
eb88297e781d33c3a9429dca2793ef3ec2e8869b Bluetooth: RFCOMM: serialize security confirmation handling
c67e3e0a19e4c182a7ca642afc1b215766825357 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
bdf68c78f5a94d118a3c0835d96ff2937a85ced6 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
f5920470afc31e5203327be4b7a06e3675409fcf ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
f71eee7747fd8ce1299545050d0a2290b7430443 ip6_gre: fix hardware header length for NBMA tunnels
2675a8a23b94ed4c823b2ff36f0249df80ed556a libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
7c84d37d8762a73026b2bcc3baf7e521701190af mpls: reload header after pskb_may_pull()
088f8994a9746e179ffcc5ef9dc2e77e057f0e8b SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
23f1be908434a42b741d8edb0d9da0251e2d79e9 SUNRPC: always drain cache_cleaner before destroying a cache_detail
1587138214a966b072628c36473b933d9cd5268d sunrpc: init gssp_lock before publishing proc entry
1b925c7555bcd4aaf7942091975c16f041c62028 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
d20a8c69bbb013ea7d1f925f91325e0a76abda1e udf: reject VAT indexes equal to the entry count
22d8ac7a7d953fb18fe234c64f52b47e6c10ce31 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
597b09b9f542235363763335c83d5188302b7515 rpmsg: glink: smem: order FIFO read after availability check
8409129505720b66031fa1b126b8092bbfcbbd28 qede: Fix NULL pointer dereference in TPA fragment processing
16c931dc2891c680766e52bf6ccd196c62635a5a regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
7334f19bc545659b03ff843194a2aa897c88397b regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
025b43792f67f83dd3314e970cd22d28d1f2204a orangefs: fix double-free of trailer_buf on readdir copy failure
f309723906f90362a42de94771b722154750ca80 orangefs: skip leading spaces before parsing client debug masks
d73caae54240ba46471746de8a96bfc9760f9a41 ocfs2: always run deallocs on copy-on-write completion
33bf0039f9541c24267a94d3a79ca28f3b1e396e ocfs2: bound namelen in dlm_migrate_request_handler
4fa185d9edfa55dac1b015373a1b9d880272a4bc ocfs2: validate lengths in dlm_mig_lockres_handler
17ef508ef92bb91856c04482d31617328ba736a1 ocfs2: validate rl_used against rl_count in refcount block validator
80006c8508b316d637ee2a8a8193682b8df25aca ocfs2: fix readdir position truncation on 32-bit kernels
9fe9240e7edfb6ec76eb4a2612c029ee644e1fd4 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
43103a8586d6cbf9143ea13d4ab7ad5a5247d91c openvswitch: only skb_tx_error() a packet we are about to drop
ea2049b21485025ba79fe6404b26781ddd950c85 hwmon: (max6621) fix negative temperature offset and crit readings
0d4fa1f35f8b3c7c5aca9230455c7b423aa724ef hwmon: (max6621) fix temperature clamp range
4fa8254ccd30924632c5d7e878d3bdc03bcd2646 nvme: zero the discard fallback page
d11c46221b1993eb5f328b03d3d4a7ae98ac0253 sctp: stop processing a packet once its association is deleted
c63b0f019d53bbddc0fc7a1c7a6bf3c526664b88 sctp: drop a chunk if its transport was removed
eac5b26e42a4c1571af0b93f275f8094f6d0798d sctp: fix NULL deref on untransmitted RECONF completion
8f8fcc1c9921a69a69b5d60bab9a3b6018742642 sctp: distinguish sequence zero from wildcard in reconf lookup
e1cdf79890f2455cd1f9009629db33d117b664ab power: supply: lp8727: fix use-after-free in lp8727_release_irq()
ebf08c8e82a55eb6267aec4c5009446465f7935b PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
c28c0ffab214990bf694bb0f99996851cc651274 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
41afc94288aa6fd3bf7c09c82646865d2301b968 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
e37d22fe00871ab7ce0b375419fe2fa17742d54e PCI/proc: Use file_ns_capable() when checking config space read access
996dcf3a48c1e22027afbbc44700996d9b652368 mmc: via-sdmmc: stop card-detect handling on probe failure
9a3a24dea6a844d05acbe0cdfd36e4c9d2263676 ipmi: si: Fix NULL pointer dereference after failed registration
5b39f9edd68070600f5b1ce5f434234d18096f71 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
b7911de22ac82c562c8a4c825a3f9933ccc270be slip: fix use-after-free in sl_sync()
0b7ed069131292151d8ba98178bb2609266f13a2 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
5ff9bf844612a4b7cb871f3fbcdf922f087c78a3 net: tun: bound receive headroom
3aab6686fd5f4e286ffe5436f340f4313f077fe9 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
e865d93a30fa79050a9b6515ba84f5e1db2e139e NTB: ntb_transport: Recycle TX entries before client callbacks
2cf1cbc2dedb3fb630dc9052f589125d703e9f18 NTB: ntb_transport: Fail TX enqueue when the QP link is down
120e721274fad5f93e478513e1ba1d1e46e93548 NTB: ntb_transport: Reject oversized TX buffers
0dca6a9f584dcaf8d89b684d102098a97b30984e net: ntb_netdev: Avoid double-accounting netif_rx() drops
dbd797af2c6857da43d5a26c7c44c078c29174ed net: ntb_netdev: Count packets dropped on RX refill failure
97a58ebda844afeb887fddb23376df10f7657780 seg6: reset IP6CB after IPv6 decapsulation
1bbf61232ca957f2140619a1b06ecf9afb52a8b3 ALSA: 6fire: bound the MIDI event length from the device
b8af47d9bd742cf5065b8e3aefb9db94bfc41661 ALSA: bcd2000: clear the URB pointers on disconnect
584f748f78006da1a9df91d85da0325f335c607b ALSA: mpu401: Check card index validity at probe
ab19446d5c4bb49b489e03ad619ddd1e1b1469be ALSA: mts64: Check card index validity at probe
d55a0d50e9c4dd629cae565b4a44143dcb183c85 ALSA: portman2x4: Check card index validity at probe
ba5a7dc01af3740d5e226f6c0d8f326c31e994ef ALSA: serial-u16550: Check card index validity at probe
92125542bb87004dcabe8fa6bc5be590270da002 dm-stats: fix a crash if allocation of per-cpu data fails
cb02a990d43d799bd5c0e65fe3ab4e2e8a9e8479 dm-switch: use WRITE_ONCE() in switch_region_table_write()
aea9f0d2716d784aa7798b6beae74875dfbacba0 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
7beb90ccd9455e7434ade710433f97e2d2d23da7 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
16887a62c6714ac04c845eacead738b42b746f0e w1: ds28e17: reject an oversize length on an I2C block read
ae9dadf54f525a126eb3159a2d2ed3d8bb3afa50 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
f348c5137e8a1f55b5601aab4ebadc1672b6cb73 timer: Keep debugobjects state consistent in migrate_timer_list()
aafc57e8af45c775096966b0f1e3ecdbf17eea61 udf: Fix i_lenExtents truncation on 32-bit kernels
bb876dafd07119a06a1555e137556d61d89f4e9c usb: gadget: u_audio: Fix use-after-free on sound card disconnect
77bc7f1e990214e88a48040640295b8ac3282efa net: skbuff: don't touch shared zerocopy state in skb_tx_error()
18139e7021760e1e2826869cc52949a6e32a5f26 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
b0624390087556f35c64ad86bb6d4f48a9588c02 net: ntb_netdev: Fix TX busy and drop handling
a2e5de859b507f0cfa310edfbe2b5a765fe04131 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
71d81f4d8a0a27571717321265b8c44772caea1c usb: image: mdc800: change kmalloc() to kzalloc()
536e470ac4989d092fef9a3fdb2b58aad6a175e9 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
32b9ab7d4c640d896fa17077b8ee91759d3a4b31 usb-storage: ene_ub6250: fix race between scan work and probe
191779076b80aa89f92ca5489131323ff3f4e2ba usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
1f90c0f3177433e33b12b859ce1c8bb19a3ab191 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
3f54717a7f3a81ef346cf4e93571c712919a4401 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
47a1295994fde035eeb6ae3e5b32c4c5be884350 scsi: target: iscsi: Reserve a terminator byte for the login payload
5524a06e8ea8f13da0d8ac3e5cb7bf2a55526e8d scsi: pm8001: Use rollback index when freeing MSI-X vectors
88098543c9bf430f5254eae743b71f1d137f9055 HID: rmi: fix OOB access with undersized RMI reports
b5f38d5eb01b30b36824857aaff511e8f8c69f51 dm: fix resume-vs-remove race
5b6489c1b4434619831f72c9241c17f8d182cdc6 ata: ahci: work around lost interrupts on Marvell 88SE61xx
7a31869b426866a603559fd9c8f2484f13917970 i2c: mux: Fix channel node leak on adapter add failure
b08a9a7fda06062f2f73a2d19621c29a77898f6f ALSA: pcm: Fix race between non-atomic ops and trigger-start
d65c66b5164e411ca04f3e371f76f053c8661b96 Revert "irqchip/mbigen: Fix mbigen node address layout"
3bf8827e671befce92110e7ffd24a18efb6d984e nvdimm/btt: reject an arena whose nfree is below the lane count
f234548b6e6b5980bd3deb8414a16b298dec9716 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
624081ebb4c1ed7b4640a0e119edd4e65b5aa67e parisc: Fix alignment of asm statements in head.S
5e87a2932d20fb85bd140bccb1462876be210518 mtd: mtdoops: free page bitmap when the backing MTD is removed
7bd3802c98367e420b3552a5389bee3a96429e04 batman-adv: fix stale receive device on merged fragments
d9634c1197512847416f2bb8ee21142373364326 batman-adv: bla: fix freeing of claims on meshif deletion
001d401a0691b384c379487f01f174b237343ae8 batman-adv: bla: prevent CRC corruptions after claim flush
24f96891c83fc853aa8b40b227878fa0f694d016 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
fad30da34af487a28c18b59a7b2fd3eba877691f i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
513fb2263b2ccb66e264823e860dfa8a741ba470 ASoC: cs35l33: drain threaded IRQ before runtime suspend
65eb959ae3a6b0c875196ab6caf722ca32124715 ASoC: cs35l34: drain threaded IRQ before runtime suspend
c4eb6b6d9a59bb02fcd10ba8d8fa162b6c9bf5ae ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
bd95e57412e573d3bd440192b3269cdd2e3b585e AsoC: intel: sst: fix PCI device reference leak on probe failure
415f0c256b122ebd1018f2cdea8323d7666a7b18 iio: dac: m62332: Fix regulator reference count imbalance
4c43d085756f5feb7d5ff1b9cac2de83bfb8d535 iio: gyro: mpu3050: fix sign of raw angular velocity readings
df1b67703a20db5fd3bebb6f8131148ddddde766 iio: light: cm32181: return zero after writing calibscale
81e69f4197efa1b6bd752503857ca3513176ef1b iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
15b17d919d94d1cda7700f9ccb65948bd56fdf55 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
64f556ed938efcc107260a4e5de651ebcfe98a48 KVM: s390: Fix memory leak in guest debug handling
2a0f11e349eff90d34d3123b9ebe91c250300cfa KVM: s390: Fix old_data leak in guest debug error path
2f3804fb67c0add61cd3fd5ce3bd239a23d6fc13 KVM: s390: Free guest debug data on vcpu destroy
627a22b536283321366083d6d642999f7eed9818 KVM: s390: Zero initialize irq in reinject_machine_check
11926198ccee24fbbcc04fd26b7b52fd029dda2e KVM: s390: Restore sigset on error path
295493dc0af1ada12e58def2db61df15a4276caf media: cec: Serialize exclusive follower delivery
2f865061d4a0f5e7921b1f4fdeb87a7a0c5fd7e5 media: cobalt: Avoid freeing ALSA private data twice
8c724bc68437a84e77292cca9bfed6c74304bc70 media: cx23885: cancel NetUP CI work before teardown
64bce4742f41ba500adb63e69483e204a9390ea6 media: go7007: defer the ALSA v4l2 put until card release
ab954c0ddb200f0e1cc54b0f8136b1380cde12f9 media: i2c: ov7740: fix use-after-destroy in remove
26a5e3c52835ef053489d1e5a474a23918349142 media: s2255: bound JPEG frame size before copying into the buffer
b508a93fb31622b9bb72d35a2f3af5d74d4d1f46 media: s2255: check firmware size before reading trailing marker
9a55dffeaa989d374bd6db938fdb5d68cb281a66 media: tda18250: fix possible integer overflow
86b916f66d129e2c25c61dd7fb668201a7684124 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
96bed85e78ab426026eb86e6579d8e70024eca27 media: vimc: fix pixel format lookup in enum_framesizes
2636fc51a7cb71a7a00662bdba627ea8f18b0afb scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
7f5d6c8f2fc56282ce4612434854a5c4d6659479 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
472657af1ec5712e4e4bd6f97ba7a453f3612886 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
3351b3c9b9e8ad131b6398149ac8db38e7420c72 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
3ef3136d78c2ddca6bf033ff47545bfff23abc87 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
c7a81aa94d4718e4f5774a8c529693c49ea23b24 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
b2be8e5a4cbf77fe7d79735ef0c22481a3fef597 scsi: qla2xxx: Serialize flash version read in reset handler
d40e58fb0bf4cd9d4c63449417fb3ff5372b1cec scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
af2962ad06ba9a3d378f0485cdf8dce77fb33259 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
1cecadcade9a0f5426760009a403e06a00fc2255 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
9efc2151f9d97d48db5e301a2cb4e02e1cd3dfec scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
24a4740d46aa1118eb029210f587547242f3266f scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
07b4a512f458e8120407b21debe3cf38f8a574b1 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
7bbd0a684164914287afffc0d15394075545bd23 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
8d734db972561c65f02d18c9eed0c843ab16c232 f2fs: reject overlapping move range after len expansion
151b5596ee59eb18ab847472919786741eb307ba drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
0e9e7a1d472b4e6538cc81638cc576e100cdda3a drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
68c573e17b6b57ed41badfcd87b76c1ea0cac262 drm/hibmc: Fix list of formats on the primary plane
0180438ae08d5f72ec64bfb3da398f726f096630 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
de94e55ca9f389697d9c2632a97ae302c5bd4565 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
4e1d3400bf798e8b621217bc0652269af626e35c net: af_key: zero aligned sockaddr tail in PF_KEY exports
af0f85e5cb5f600700b065371d0e30d042350c45 Input: aiptek - validate raw macro indices before updating state
f55583adcdcd1e9fde4f808e10efcf16c1d100d8 batman-adv: bla: avoid CRC corruption due to parallel claim add
a4d0e52ce635accc1ab4fd5254bf5cfdb8a030cc perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
e8b836c28ab82add9dcff1eb3a9a6ede594de2d0 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
aeec7585eac3864df93eac25bc6710e1e1f59827 media: cec-pin: Fix event FIFO ordering
e3ce9cb9a6d791a8f916d6de3a742c43df1cf711 clk: moxart: remove unused variables, fix refcount leak
27146fc4df74910f793073dd0d054ab73cd60883 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
57d9f24eb61ba25fcaf7b4516ec916ec8b890ce1 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
f8018efa6db680e3bfdcc2daed525fce551ae742 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
d214461893ae7267e0a758132ca66a881e567f95 bus: ti-sysc: Fix /chosen node reference leak
2fe92e93c14b8436abcf62777ec98a86e9286633 PM: sleep: Fix off-by-one in wakelocks number limit check
929408bf284ec464a3b30c838aa51971fd4e1f40 staging: greybus: audio: correct sscanf() return value check
e33a7134fe0ab2d4e545e4980cf476b2d95d8aa6 staging: sm750fb: gate dualview dataflow using g_dualview
1c0da123e69ffd00dd998a864011ba1412d4423a greybus: audio: bound the topology section sizes against the fetched size
b84ad306aa73b0e288a278cbb52acfd907821be4 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
1043d8c00e89703f1f145105f9d40c82486c2d8e staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
da5e367068087893b3f0957cb286ea652d5fb5b7 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
8bd458697021cb659fbf6755b515f7557372ccbc staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
ff5d10ae26cbdce37fc65a3c4d5c08cb1ec0b8dc staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
7bb183ebe1e936e4df6bd96d156cbe12952ef1d8 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
68d7f930c97f80cfe8dd32983029bae7ec281aaf irqchip/gic-v3-its: Fix memleak in its_probe_one()
d5ee93ac8fdbc6652b579e40b9a6c2f7075c1eb4 selftests: timers: leap-a-day: Fix -w option and update usage comment
8d251ab19759f8ca47178d79c390f4b569f8047a clocksource: Unregister subsystem on device registration failure
2493ea4c56f68da3f094740bd651e042cda715fe timekeeping: Account for monotonicity adjustment in ntp_error
9d718be42097a6d15bbc448dae4ca2ef3312f061 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
571f5647034934e8899534775dad5e6cc42524b6 clk: qcom: gdsc: Release pm subdomains in reverse add order
1c7ac2c611b52b242798d6a85a0544a4fe7890bc usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
c49efecb67a1f2a4ba29db635eed4e3445aee988 iommu/msm: Return -ENOMEM on memory allocation failure in probe
b4f2056fb76aee1226ab04f84ee570dc4d35bf1f leds: pca9532: Fix inverted GPIO output polarity
ceeb092b832b6499f19ca0202f2deabea8f4629c hwspinlock: propagate errno when registering single lock
cae0c0dbb7ee670382f5f4db0e3846631c8d99d1 usb: gadget: configfs: fix out-of-bounds read of qw_sign
97abf1974ae0345988e6dd0d1a82973bdea0a9cd RDMA/ipoib: Drain RCU callbacks during module teardown
17a70d8ef17b486e2a9f4835406466c59a7abd8e ALSA: hpi: Check transport errors during HPI6000 adapter initialization
0378a107e214617756b69c7b8454e2435d001634 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
b28ff9865171627d7638e7f3d8dd0171b4eaf577 RDMA/hfi1: Stop flushing the global IB workqueue
479e8afd150f2eb98e7e93be92f51b9094b85f35 RDMA/hfi1: Initialize debugfs after probe completes
55d37e3c8183b010611a9fef6037f667db06750f rpmsg: glink: Remove the rpmsg dev in close_ack
4b12639c70d8c44237553918f12fe6966b15fdba rpmsg: glink: remove duplicate code for rpmsg device remove
0bf1ef83766f613b72a543e0e9bb64c3dc96b9fe rpmsg: glink: fix deadlock in endpoint destroy during driver detach
082e82682fc1dc34db92a68db5f9953a9b727d54 libnvdimm/labels: Bound the on-media label size before the shift
7a364286d6ec8fc86c3e339324be0c82d7c0571a cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
d29436aa586a91efce3693742ed56c45facdb074 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
f249f4262b04178461713eac4184606719d60379 gpu: host1x: Fix offset calculation in trace_write_gather
0e35e36218cffea7dfce10956995e3207bb458ee gpu: host1x: Avoid stack over-read in debug output helpers
6d8eed2f321596f5225586be6bb620854fcef8ca ACPI: move from strlcpy() with unused retval to strscpy()
728fd79babeb838faf113e503ae3c397d26bf153 ACPI: processor: idle: Expand _LPI package sanity checks
c16d0ae8b8d647f593c87e35799ab2e9f20bfa3b UDF symlink pathComponent header OOB read
51af6d9906c26c5da54f678a3da750d38a1b31c7 uio: Fix stale info pointer in failed registration path
944849ab3aa42d20e980e9d1e9bc41de9fc25046 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
c2242ae701fea0137abe4c23615bf27085187222 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
c84ac5f492cee05757741752d3334a0919576d28 misc: ad525x_dpot: Make ad_dpot_remove() return void
a41abda2cbf525bf256894bf8c9894f7da034efc ppdev: prevent overflow when setting port timeout
fd72ef6af83d78cd1579af02808d62f8fbb6960b vfio/pci: clear vdev->msi_perm after freeing it on init failure
7368e8c12a4e035b7a046e286d12de7ca7cbe852 mtd: mtdswap: Avoid freeing registered blktrans device twice
a8fb33f8d2951b6a83c95bd6cde3af3ce9071dfe mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
712f8d91e7da3aa2d92c660ddf6fdf71ef1dbb8d perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
cb763566f82df2b3f05b9f2cfc42176de57caf2e driver core: soc: remove layering violation for the soc_bus
21b7aba577bc821c96452ab678f0b1c88cd858f3 driver core: soc: Unregister bus on early device registration failure
ae8c36a4e47a873dc9bd9078aececba3f9360ee7 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
ea64d9cc496e9542ffb4b703d89749ece2d4297c RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
806306138d1cb5b429e2b8121d6a8c6b9f6845b3 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
0bc972bdd380f1a664a5e5de94654741a0e75873 ACPI: processor: validate MADT IOAPIC entry bounds
2e701e73d739b6fdc14d0b45c4f2cb7f83722378 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
49c52f443a2e371ae885187ac65a4356adb9483b ext4: skip extra isize expansion during mount to prevent deadlock
0b900279a726c8f0815efcf1f07489428f2950c1 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
5d15169a27876c7894c80e26a8efb3c39bdc2586 iommu/qcom: Remove sysfs device on probe failure path
f4eec64ffe250fdd666764d1fba9fb3974c1a535 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
8260fbcc1280cb43d8936e540dbccb8e4fbe5527 wifi: ath6kl: avoid buffer overreads in WMI event handlers
5cae9fdf100312ef3e9c41f1f2126af2169afd38 leds: pca9532: Fix phantom device registration on missing hardware
d44157c7532ebfb4a7f2d00e2ef47a733468583a drm/tve200: add OF module alias for autoloading
765c939353e9185357aaf579d1c479a9605034e7 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
c3d53b46fc4a247ff3cf13f8f894426f87678277 isofs: release zisofs block pointer buffer head
950f03eecb4ba5797111d258a91d672656fc865b w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
f3c4e5a518e500291d4c29de9cf2a502254a77aa remoteproc: Remove useless check in rproc_del()
17c702d34bf874ad67ee238cde38c07890a446d9 remoteproc: use freezable workqueue for crash notifications
82dcc304753412546b664b9e34bb75944e2c1858 clk: tegra: tegra124-emc: put EMC node on register failure
96a07953db6ce1c8692b2bd34763f045db8ac7d7 clk: palmas: Manage external-control prepare with devm
b21c25fe7d823dba1e1bea40e0efa08e997c69b5 clk/x86: pmc_atom: add kasprintf return value check
2e9b1a1b2dda7bafaee11edd4665b1012ab4d3a7 nilfs2: fix infinite loop in nilfs_clean_segments()
d396957e84034b998e94bb2d0c391cdeb6096d30 nilfs2: prevent out-of-bounds read in super root block parsing
0b38aca1071309fd55b30ea3ce5280b7afecd388 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
81e45a0fca470d2e2b86ce6a56da9695bd717951 RDMA/cxgb4: free STAG index when TPT entry write fails
b719a00f2926846a777abf6ce5e2b5be77ce7d85 IB/isert: reject PDUs declaring more data than was received
b7ae10614cef9d4b771c424dc5b14653766b769f IB/isert: reject login PDUs declaring more data than was received
7e596330683ea4d4375ecf8ab9d01f430d7be61f nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
1713d111530f087ff38c32f338854612d20a4b3a wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
47bfccdff3b44cdd6bdbf4be2c96ab07dd94d212 md/raid5-ppl: fix use-after-free in ppl_do_flush()
835fbda73f89f057f3b1a397b4ed3f1d5f3f4b94 selftests/zram: fix kernel_gte() for POSIX sh
b807aafc0f23091579b5d878c3dadbabd07eeb75 power: supply: isp1704_charger: cancel work on remove
2d9a0b6a0a4c6ed01d398e82adf7df8944f3eb6b clk: qcom: Return expected ENOMEM error on dynamic allocation failure
4fcf13161649891aff0a49ddd97ab4d39825f333 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
597fe996702eaa69e6ab5e23662c2d80ee9c7003 perf: arm_spe: Make wakeup range check overflow safe
2302929d0c0fa535ec16399f8fdbbf53c3bdb258 regulator: core: use system_freezable_wq for init complete work
3dac04d1fe587c9acd138cbeb892d2b1d7b11e9a perf machine: Guard against NULL strlist in machines__findnew()
b6cd170aca9563205d0fc493000ec909daa6b00d perf machine: Use snprintf() for guestmount path construction
df37443bdf3324e1f96e347c840a26908514398a perf machine: Check snprintf truncation in machines__findnew()
ed0a044567c39501d39db5cecb9fc12652ad0bc5 perf machine: Don't abort guest map creation on first inaccessible dir
f71fcad86060fcfc2292425de1bc9fff829ef72b perf machine: Reset errno before strtol in guest kernel map creation
18ccccddec3b3e74e4a3cd07e40e474f31680b74 perf machine: Free scandir entries in guest kernel map creation
b4f42eba2e525c77d546de6a923fadb3d99bba2d perf machine: Check snprintf truncation for guest kallsyms path
0560c8173301bc2c5e0a78bf3acb93a21bca458b wifi: zd1211rw: reject secondary interfaces to prevent conflicts
d4c355739be2bd8b574bbfed5cc6126309b86dc8 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
c4de115e46fa2124d8c55470c2d39c34d4d670f3 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
431b3add934eba3a8a80e9f3a40012d5841d982f HID: lg4ff: validate report length before fixed offsets
4953fa9b91d7f1c5c778caf8eb9b899cab8d0967 perf auxtrace: Fix queue grow overflow and old array leak
ad037602ee7c28ac95774f9f8c392ee0f96c5d00 iio: light: tsl2772: fix ALS calibscale readback
406d71c35f20b420f4137034eac62926373d021d iio: light: isl29028: return zero in write_raw() on success
f34e070acc5e1cb2c33a6a2fac0d977aa958a5bb iio: light: tsl2583: return zero in write_raw() on success
8ae20d00182a944f8f77ea6dd29a054cdd228fdf phonet: pep: do not write beyond optlen in getsockopt
1432d23e185cff887b70e227c57fa4325a62e659 block/blk-stat: drain per-cpu callback stats over possible CPUs
e7116d875b3dc69468e3d9a3a2dad269842b462c lib/string: fix memchr_inv() for large ranges
84cd3177bf4314697e810178865af88c1424ecb7 pps: don't try to wait for negative timeouts in PPS_FETCH
aed9112c5475c347ec9a66d2acd4635866c1bac1 rapidio: clear mport->net when rio_add_net() fails
eb9542b1b3dd5a6524d555da6e36d17d81de7fb7 fat: release buffer head after rebuilding parent
736c3e5e8a35999e2358389a5648dba4a761e60f RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
fe98a5e54dfb436a4127c22b7b5a067f7dd0fb5c ocfs2: use bitmap API in fill_node_map
cf4d2db0874b4c056c6bb72aa595ecc910c2447f of: property: add missing kerneldoc for of_graph_get_endpoint_count()
c713553353ba98d6f32de23dae8547e30deaa4a5 of: property: use unsigned int return on of_graph_get_endpoint_count()
21bff64ad84c1795d0a10b44eeb1de8825dbb393 drm/sun4i: crtc: Propagate layer initialization error
ed8ee0e283ecfe71d740db7be0df8b5a401078ed drm/sun4i: tcon: Drop remote endpoint reference
248f82c6983ed79db05b288f66f2b8d3e4fed32c drm/sun4i: dw-hdmi: Drop TCON TOP port reference
243ac34259c7eb34984abdd9da4661eec1813573 cpufreq: imx6q: fix devres accumulation across driver rebind
54001fc47e7becb48e5b78a419e58e987bedc385 cpufreq: imx6q: fix out-of-bounds write when probed more than once
00258771a13ee4e76fc531759283cbb17a83754a IB/isert: delay the final Login Response until the session is registered
69ec69e12d3af7d1ccc890ff3050da4aab0a4a8e IB/isert: post the full-feature receive buffers after session registration
cf9f7abb0ac49191f5fb378cd3236535f5c4415f arm64: hibernate: mask DAIF before restoring hibernated kernel
89bf203c2180893f239bfa5074507217ae5a16bf mfd: rave-sp: validate received frame payload lengths
a87e6b25889acb05edad880ec5513558b4cb352e perf trace-event: Fix buffer overflow in read_string()
aa939f125145d1ff7fae335f0043eb9f0be7ea3e pinctrl: rockchip: Reset the pin count when recalculating SoC data
045a09e3a1fd2afff9159676881b2a599e00a49a hugetlbfs: release subpool on fill_super failure
5498ceff9e708252496d51fbde3fba05fe0939bc perf trace-event: Fix integer truncation in do_read() and skip()
a8f3aa702a11669a4eac5a77b39f7da25bd3aac7 ARM: dts: helios4: add vcc-supply to GPIO expander
ac64187a25ed51ab9106b0acb6625fbeb21c7557 fbdev: kyro: Validate overlay viewport coordinates
6c7602504cc2c2805b62f665577d5a5f8c49a43d iommu/vt-d: Fix UCTP context table slot when copying root entries
87b4f04512c75fa3e39989f8aa2ce2c00953d327 m68k: Fix backtraces for non-running tasks
63896855dbe8b4753694059740ec8dcb7aef516c SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
e4695536252aa656cb06a6564909b0aa3c6307c5 powerpc/configs: enable CONFIG_RAS to fix EDAC support
ea984a438cb02e254a63b4d4cd40ebe0e3a98887 nfc: llcp: avoid userspace overflow on invalid optlen
8e494ad4e42ff0718cdc44c294a6a4e33e86a9d5 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
cb449a6dc2cb3287ecdceca0726dd285767c8ef3 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
aa0a4c1446a82b3f3e7d1d822716d8e4c80b3418 nfc: pn533: hold a reference to the request skb during send_frame
3124bafc8c6577e00fd10948d8f9746153d1befe nfc: digital: Do not dump a NULL response in command completion
d155782b3ffd298acc05d0a916ff4704a6a15a0a dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
d8f969f861cda54f6bdc6fd0931f4933c0e35eb4 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
2f2fb35bbbafc2fd0f1c5671ad62c2227f86f006 ubi: Fix repeated words in comments
5fd6b02bb29641110a793c15f0c847612fbae271 ubi: fastmap: Use the bitmap API to allocate bitmaps
ceea7c098f28ab3fa2975d2051902269a96e714f ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
4df96a480d0abce09f6a434ea54341f30244b30d ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
1f4f7f2031fa4b3591f0de563da70af3a39e9b65 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
21ca64dd6482897b6e57aaa35e1bc4ff9f0d6f89 ubi: Replace erase_block() with sync_erase()
e5c444d0cc2b0528c4ba8095291163312978f9cb UBI: Preserve torture flag when rescheduling failed erasures
85a65436cdbae169cae4d02a8e5d68fae3ff2732 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
5e218484a54151084d4224855a7fd98988bb6a54 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
c51cbeb467ac690db5b7a7901b3b19698a0f9ce5 ubi: Fix rollback for explicit UBI device numbers
c24e4e998a29037edffda84de2e9163b2a411e65 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
e77393a56191d2408296919f31bbfbfaa035df5e xenbus: Unregister reboot notifier on init failure
bbf1b74bc6c369828b4f9cd95dd694d098cf1ae9 clocksource/drivers/armada: Unwind timer clock on init failure
44c31a5cfc37949a7de9e4bdcd0e5b162fe0442b x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
7ce1d99b87ca329fb4ea53ec0294bc9a931fbb6f ocfs2: fix circular locking dependency in ocfs2_init_acl()
b8831d48084b66f56ccfae3dd76c7d30737ea1ee Squashfs: check block offset is not negative
a003461db2c0d06ad0514c26271e54e5127b71b5 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
5f83ecf0d1655b603a6f40cc77b37265ee25ad41 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
82e26898c2ada36efd6926585e6e2efdf3ef0ffd mailbox: rockchip: disable pclk on probe failure and unbind
29ee3747fae87aa703404d7644090756aea1bee0 hwmon: (emc1403) Add support for EMC1442
d3a062cc3f7c315844e06cd143a970bf908f888e nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
b8c34e121509ecaa5ddcb779e973b354249ad71e NFSv4: remove callback IDR entry on client allocation failure
fc00b24a2a2d916e65e676b14915f803fd819165 pppox: drain queued packets on channel handoff
172151f269ba7fac5fcbf2936594ffe015d5a84f net: hsr: Use full string description when opening HSR network device
0b5f4b5a5df10cafddc12e698b14838fae94aa8f ipvs: fix integer overflow in ftp helper port/address parsing
75fdc59ce1094a07552c3c44c7cc6b0c94524ef1 ALSA: hda: Fix connection list comparison in proc output
9c56d13b51ab300e68336d797be6f6dd783b2c32 8139cp: fix Rx and Tx not being disabled in cp_suspend
143c43a52e34765689c219e1655c1b7fa3ebe29b vsock: use sock_error() to consume sk_err after a failed connect
124bed2346baef58ee695363a8b9b3ea106a7bd5 bonding: initialize err for empty target lists
fcaaab3439c44321bcd20593ac44e896f62645f4 rtc: pcf8563: fix clock provider leak on unbind
255dd0034fdc8d0f87e29047301a73c8c5839585 RDMA/ucma: Allow path records to exactly fit the output buffer
1dc51d75e34c3544ddcfd53693f500c9987974ff net: bridge: Reject descending VLAN tunnel ranges
0623a96a53f318d7c76c985a17edd85fe6fd655a net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
cc2cdef5a4b9f18bfea12074603e22b2de82e7fe forcedeth: stop the tx_timeout register dump past the requested window
1705e44b5ecdedd80bd72efe3e8ee0edcd669e7f NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
f96743fcd9ff91b7a0e872fe05f5f48b1e2e4990 scsi: qla2xxx: Fix an loop timeout test
4842de65580ff8efbe85a3001e84ab29bd622650 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
19fddce3e141ac0b0dfcaad513291491237b03f9 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
c45c22f9d6eb4d517eb11c51163bbc5511b6843b gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
1c9142807dda2cc7bdfcb9cd794b56b510828a19 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
70a9e8eef3db50e505b21e098028f4ee80708a29 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
86dfbd2e38e1fea7e6dcf7e2aa6b2c9114313199 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
68e9d57a00eb831a1b0a2d75c56e3a0b75484afa net_sched: export pfifo_fast prio2band[]
cc312deaba309a2ad91290cef986159ccc395386 net/sched: fq_codel: clamp default quantum and mtu
3e128d84b4e84df2ede269593104bc2850575dec net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
b6374d68df8d66675644e4393eb1b0b70c9be025 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
39e08199102ee13f0268c2e43c27a2c5060a18ea net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
67205f50c7ddf0facffdf552c108851a09d22878 net/sched: sch_teql: restore skb->dev on the slave failure path
a3e8fe75bfac3806fba9143ce67acca89851a351 tpm: st33zp24: Return zero on status read failure
c1b907de4293fef2792ae96073706d7f3a4e48bd tpm: st33zp24: Validate locality read result
c9b147518ebc9965acc915e883969d1e7d81ba45 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
ff4eef2f409c7a4f0cd755cd4e9d41c2e36ce64f apparmor: policy_int make sure list heads are initialized before fail path
ce09eb79be6cca55e8712a2b00d2546e34443fbd ASoC: dapm: Fix off-by-one check on the second enum channel
6ba75a60839356f5a884928f2bc6a42e46288d0c net: ethernet: sun4i-emac: Fix IRQ error handling
fbbf7a46cc220b9fa6d1643aa07d50729a152f7b netfilter: xt_HL: add pr_fmt and checkentry validation
da4af0916516d9bb003a1835b2b0efa41714f870 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
e5a4f8ac21f336398cbf8326b5d2756f0a1f3865 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
1f4368d04f1e6ffa593edaa592d8f66c3d3ffb34 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
a8f99902e601d6ca073c28cf24d45da91d94d629 net: fec: only stop PTP if it was initialized
f844737f821da92a1250f77cf67f2c74702c5ac2 usb: atm: usbatm: fix invalid ci_range initialization
793a1b1099a016545ce11d6b41e5784520806699 tcp: fix corruption of urgent data on multi-segment retransmit
3a09a308810c29654ba3e26e07f9738a9ec0fbff batman-adv: dat: atomically update mac addresses
2f18b958739b28e2fa2bbf41fc7c29e634aa69aa ima: return error early if file xattr cannot be changed
c8decf6fb1daa3ecf8c648eb7b68d8a34184ca47 hfsplus: fix issue of direct writes beyond end-of-file
4199d3d4ea7c5fbb120693aeda1421871fc3937c bridge: Do not suppress ARP probes and DAD NS unconditionally
731f0677cf2345709963ae3bef0016dc1fe366d1 media: rc: mceusb: Add support for 04eb:e033
d03b10865d6b084e565928a402095eb000cebb13 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
fe8c20709a7588a684c8246568c5f143b0c3837d media: dm1105: fix missing error check for dma_alloc_coherent
00a5fe8254e52043a7bdaef67d3538c647efbdba net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
548153d7df041dda82505cec6fff2a8894029d97 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
4e54713828d5e0d2b03fc4945eb612f3564e3297 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
b4f0af41fe78658b29fecd79d5c955a5ea1a41d9 clk: renesas: cpg-mssr: Add number of clock cells check
039a87e5706b673d2f3fdfe901d5bb263bee61bc ASoC: ti: omap3pandora: update board check to use DT compatible
3667698913e5bd97fdebe4d191d6682573c0067e mmc: davinci: avoid NULL deref of host->data in IRQ handler
62794289038a8446cf44c28eb2f722b3f9a166c5 hfsplus: rework hfsplus_readdir() logic
1e47a7f37d2fc1e35738a2998a32887ce30c0adb crypto: atmel-ecc - add support for atecc608b
eacd60d1517c624c39e2ee14b632ed15fa8a7f78 media: imon: Add iMON VFD HID OEM v1.2 key mappings
0e337732d1efb4b1d2db431ac2db9502a9d4bf3d RDMA/mlx5: Use QP port when decoding responder CQEs
31cfe0910bb7cf0e1ee622d1bfded5b5cad5af3c mailbox: Make mbox_send_message() return error code when tx fails
5d5235c908378f7d734a7dec40d210fad9941a15 9p: invalidate readdir buffer on seek
5712bb10c6b8ed93673d058c0f1d26fd24a142b6 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
fafc2925616419ced7fa43a45b423e20f57920f2 bitfield: wire __bf_shf to __builtin_ctzll
bc544099f139a6c45026b3f39f42f01bdce78371 net: usb: qmi_wwan: add MeiG SRM813Q
2c9aaaee81f74d7ef6b25a010f124aff148329d9 net/sched: sch_drr: make cl->quantum lockless
8dcfef565a13b480d4071e95ff58c473d45d52e7 befs: handle set_blocksize failures
6aefd5bc07af07f72d68882126b8b893c7004d3d affs: handle set_blocksize failures
471a2a62a602590cb19b670a0af786aa0e59191b bfs: handle set_blocksize failures
7e87a35cb6628ed2253714e97caf278f8e235200 qnx4: handle set_blocksize failures
b3649b7a87158d0ed939397af85e499e939b227d jfs: handle set_blocksize failures
9e35f40dbf702cc85004afc50086ade64260d281 hpfs: handle set_blocksize failures
2d5cf859e60e22ff5438ce85e3046ffd435b47c6 isofs: handle set_blocksize failures
2cccaeaae8c63e294aef04e3ce957d0b21ee36a3 usbip: vhci_hcd: fix NULL deref in status_show_vhci
d6736c7dd85288c9ad41e848265beedaf9678591 usb: core: hcd: fix possible deadlock in rh control transfers
908802877abfc17bb1431b0b3e00e33b09a27e41 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
abe0adcc63138c373dcb2e65ea8a9be1b3e44d0e serial: 8250: fix possible ISR soft lockup
262c01cfa81d23cdda14ef7b8b6a0cbbf3880df0 netlabel: fix IPv6 unlabeled address add error handling
b2c7784792bb9bdd5d9bef0755be5e192547c73e rds: annotate data-race around rs_seen_congestion
cbb9de49ee740ad65e2bfed2e42b5872c81e2095 mips: cps: Assemble jr.hb with an R2 ISA level
25f4125ed1ebf19d3010f3d74d9f754d9ffecbb7 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
31e805295dbb36e7bd371eaa9819fdb98be542ee irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
747f1d1aca9c61ac4a679477ddc82ed77af0abcb ipv6: addrconf: fix temp address generation after prefix deprecation
941fa7ef249349976d8c9cf43328c717aee73081 drm/amd/pm/si: Fix updating clock limits from power states
ea1bbef5e892b149b9ba0d2dc7061dd3e41bda5d ACPICA: Fix condition check in acpi_ps_parse_loop()
d7679583744a3283a995da6f90f42dd3e4c594df ACPICA: validate byte_count in acpi_ps_get_next_package_length()
6c4cea6c9f9ab6bf733f33eac4696d55eeaba7d7 ACPICA: Prevent adding invalid references
3553cbe031de66db4c388c354131e2f3ed05d5ed ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
024e73da2906bfcf6e73ec34c3d6d1ceb289209d ACPICA: validate handler object type in two places
3024d85e8642f08dfd4047186a0a7d70e58c392c ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9f6ea41a775d3bff212def1d900ce6848488166f ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
73047d6efd94449395e1788048bfc5874179ba93 hfs: rework hfsplus_readdir() logic
77428e8a77e6e5badf17d3e762b1d51d7cabc3e7 scripts: modpost: detect and report truncated buf_printf() output
86b293d0b99cec2918be2d6f7b98b893d71d9cce soundwire: only handle alert events when the peripheral is attached
34ed75ea674977f32281469208461cf51545b0b4 mmc: davinci: fix mmc_add_host order in probe
132d1b92863c4912ef8a1edd07a4e4f855ad6bc5 perf/ftrace: Fix WARNING in __unregister_ftrace_function
3e59183b38caf19e9cfd2edf8df835534dc096b3 iio: accel: mma8452: switch to non-devm request_threaded_irq()
ff728f3a770772f52578fb12dc7a12d21a356860 net: ibm: emac: Reserve VLAN header in MJS limit
0bb8c7bff8e11e2967639062b013e54cbbd62bb7 iommu/rockchip: disable fetch dte time limit
a8cba989fb0061446e27cd0eb5db0d0958cad601 ALSA: seq: oss: Reject reads that cannot fit the next event
937d9732e2b320d6776c1d2d493ac71dcaf27dbf xhci: Prevent queuing new commands if xhci is inaccessible
376834f345cc9b095ac90bf168b644247fd2ee84 clk: keystone: don't cache clock rate
2014fc0bbd4cf55f7bde747f4a62e801283b97a6 hsr: broadcast netlink notifications in the device's net namespace
9b5aae7a8c66c2b64d8819087cb3f08fb1af4145 ALSA: es18xx: check control allocation before private data setup
ee6b7b875beebcc7649b63e87c57e58d678b6301 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
5e3d1ae4114ef74a43c8163fbb22a9bf87fae598 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
709caf4a5890e0f6c8acb4d1a87db2569f56847a configfs_depend_prep(): pass configfs_dirent instead of dentry
7dbbafa483271d067e50e88e17189204c5324873 net: ibm: emac: mal: fix potential system hang in mal_remove()
848af9c233ac8026600ea475735f9b86b4bb724e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
0f32ee6c019129d00db6589927b8bd9c00e480e2 hwmon: (adt7462) Add of_match_table to support devicetree
e95d7b8a097410f6c18ccb9dc5609ef33684ae60 ata: libata-pmp: add JMicron JMS562 quirk
6b157eec5d0dcfd1f956782cd47b9cb95b32f83a sctp: Unwind address notifier registration on failure
70ac8c92de2b273878e90b58db965df98f76c5e7 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
8b1eec2d617fa77deb1474df68399967c75dc08e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
49133e46a93b0a7f2cdeb0a2ae9b2cd5c2c76950 Bluetooth: L2CAP: validate connectionless PSM length
ff969b785f9b4f985182300616072688f37a29c6 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d3d3de10695fd2d8bc04f44995b9e7f39cebaa8a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
0f3d5ed02653c8b211240da128fc8243f4719f6d sparc64: uprobes: add missing break
2ec867eb867457c42e81c219c45d39a1213052dd vsock: use sk_acceptq_is_full() helper in all transports
e4f2bfababdf76b2ed6e6df40dbd544c76d1a5e1 e1000e: limit endianness conversion to boundary words
3e484f8cb7850bc7361d2bdab8ae2f31ddcec8fc net/sched: act_csum: don't mangle UDP tunnel GSO packets
94e426de16a8bd0d0f4809828a3d4ee4fdff6846 sparc: Disable compat support with LLD
92417a748a8d0c28d66662afa8268b5b047d2825 fuse: set ff->flock only on success
42200ea6a7dead5c75c485edd7b3e41d153ccdac scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
f79c270543fd63cbf3218d73a3cabc97c5f75452 gpio: pisosr: Read "ngpios" as u32
cee1690c68e186bf761133b76324d99a38dc0287 leds: uleds: Return -EFAULT on copy_to_user() failure
069d5b94ee06f9d1411dab961e301b25063f8812 md/raid5: let stripe batch bm_seq comparison wrap-safe
f9f6e27e2d07b692101ccd6e35ada63035f9b813 f2fs: validate inline dentry name lengths before conversion
2bf9157450efd951b4f5b5afaa8712fe9b193146 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
7260080e9be2977be699bd6e72f422d169375409 net: au1000: move free_irq out of the close-time spinlocked section
afad1776c4517d1b864dd39aa6869a138ee88ab9 rtc: bq32000: add delay between RTC reads
c40fc5f740f089667ae4430cd2302ca8b499796f fbdev: pm2fb: unwind WC setup on probe failure
cd7c759c937c9dc35d67fa72c20ef700fe227a1b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e872e230f6f293ff85e2c4a6f2fb6d1c1d2da71d netfilter: nf_conntrack_expect: zero at allocation time
7af52ea93d314dae40f51f3a81d838038937ca29 freevxfs: don't BUG() on unknown typed-extent type
6f4488cbe1604234005d1e66b09602a6078681bc xen/gntalloc: validate grant count before allocation
de78b3c9f369e4339aa293f22074262a37179222 ALSA: usb-audio: caiaq: validate EP1 reply lengths
4d68311744b17bd211bbe80eee9a71b1e6f7a709 wifi: ralink: RT2X00: init EEPROM properly
db2d71d43d0fed5838083ccc3cc63925b50f0aed wifi: mac80211: validate deauth frame length before reason access
914e8c9604dedea6537a44a296f0bac335f0c8fb wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
96070a8815586e089640417df35849c13390f9dd wifi: libipw: fix key index receive bound checks
ddcf5952b345284c0c5f462bc9302255e48fbe97 wifi: rsi: validate beacon length before fixed buffer copy
2c0229a3957e29dd0cfe4f089e06191e6e0d9bd0 arm64: fixmap: Allow 256K early_ioremap() at any offset
6fc34d33a34890c0fccf731f29b4196a100d8b66 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
3dda1ff6f57b43d5dcfa4d8eab97ade5e293eaba wifi: iwlwifi: bound aligned TLV advance in FW parser
2119ba4760c014feebd9f41284d5fe40585f2ace drm/gma500: return errors from Oaktrail HDMI I2C reads
40320905cdd4efe5844b0bb5b0f1f5bd59a65174 phonet: check register_netdevice_notifier() error in phonet_device_init()
4787c1b07acbf440b2dfd178f3432ace26e02fb0 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e3dcb02d38a259bea6361b1be92f61ce97c40e55 cifs: validate idmap key payload length
1785f75a735720064d3c897c39b9fb243386b332 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2aff7a35c41bb156a5dbcbbff1b445b328623a8a vhost-scsi: flush backend after device ioctls
87aa4bc0627bc307bd5704567b34c46d867bf93f ppp_async: drop the errored frame instead of resetting its headroom
5460ed48f123005aaf977d09e12b194baa8226bf libceph: Reject monmaps advertising zero monitors
314e3e2fe99f5ebcda456ae6c84b65dabafcb20b Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e733bcb81dd89bb8dae734d7648aeca63635a398 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
b3f64177797c41321bccced8e199a8b41dc4b9d2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f182c936605f27747826301313d5a88044af32ad sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ab5a63cf425cd2839d550d22f0212019a4eceafe sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
4c3164da7b7b7fecd4dca8aaa84039d5663f1856 net: amd-xgbe: discard rx packets with bad FCS
51da83359def5850909c4309f11f0276f88134cf OPP: of: Fix potential multiplication overflow when calculating freq
6750a626385130e642c6b51b8f3663f1340f6705 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
27e6678701df84e6ae1ec6a1f7f542b90ebfa66a ASoC: ab8500: Reset the audio block before configuring it
0a45aa2a1e3747d61d8dce35b00343409763d861 ASoC: ab8500: Repair the DAPM capture graph
dc865ea56a6a43dee72ce5fed5d35ba435533bdc ipv6: sr: restore network header before routing and forwarding
6a708fbdbe072b1508122d050dadd315a3463227 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
df6e098ef6b80d7cc1584f36efc2087cbe701909 staging: fbtft: make dirty_lock IRQ-safe
ee2676311c2fd015b725c583be007f6d05b8083b ASoC: ux500: Fix MSP stream lifecycle handling
a8e062b237b0b7ea6f5f971b96d93e4b7806133f ASoC: ux500: Correct MSP frame and bit clock setup
28e7c29ef297ee7979febd8c87ae5658e1a4dc6d ASoC: ux500: Validate MSP DAI configuration
d66c89d971fbc590a6c5f448b705e3c2e662cd25 ASoC: ux500: Program the MSP FIFO watermarks
3fa86c78f6dce8993df5bb3b21b34c77fae8eb64 btrfs: return an error from btrfs_record_root_in_trans
0a51e11b9d236f2a8518585a6229194cfd57291b btrfs: do not force reloc root creation during qgroup_account_snapshot()
e48d3b83e3b751e2c9afe03783806c332464ef8f ipvs: fix reversed sequence option serialization
4d11f1692acf5a254a98aef86b8062806cef842c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
bcf3e0b115ef75837e1b6bb70dfbb2d52b950cd3 bonding: do not clear curr_active_slave prematurely when releasing all slaves
d7d88986e60c5c25901f66d8a135f1a596b4148d net/rds: use wq_has_sleeper() in release_in_xmit()
113464273bde0392d436ed727ab496a2082807d3 net/rds: use clear_bit_unlock() in release_refill()
0972f18dc854f082ecbb018296a3b51cf5b9377c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
338e5926d330af583959775a0f38c9228cc2e36d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7eb16865835087c78121a51fc0b5b0b85af1a3ca net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
0ba572b6435fbab96e4614c7c734535dc538059e net/rds: acquire the fastpath locks in rds_conn_shutdown()
326a778b39e6d919dad54e684b521332bc112498 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
38bf1787b689af858fddeed10660d8c6a40f944e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
6fb56dab363fac4031521281fb8772b1bfe63783 ALSA: caiaq: Fix potential double-free at error path
73654c2a76bfdb116c319fee4abb0aaee7e0568d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
057c446feb80faa18f7015b399ac68c32346ec85 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
2c6cdd729ddd75de3c9c4ca08d2e141a166a6989 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7624e5c68950e96f21f73a5eb5374346d7799490 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d54178cd355fd8720f366ed2aea778bf1c3d0f54 net/sched: sfq: clamp quantum in change path
87a7a85ec91b95d1cb3ab0093e719057e1d7a8bf net/sched: hhf: clamp quantum in change and init paths
d53eccdef3c053ae6b4245b9c4841689de92f01f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
22e9c15d33d487dc2ed0fdbe94ea0db509ce0ee4 ASoC: Intel: SST: Publish the PCI module aliases
ed85a5469f0a2cdff3e5d12ad835a3eae69e79f5 netfilter: nfnetlink_log: cope with concurrent instance destruction
c073ea5522adf582a7f0a191a82e8f5b9e0a30e0 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d25f2b2ce64dee6559cd7f622a74353d104df878 ASoC: mt6351: Publish the OF module alias
3d6f1c3e63834b00d1f9a0a92cd67e07f33a6722 virtio-console: call scheduler when we free unused buffs
e917421b75d20d5f388493ea64fa3bb2487800b7 virtio_console: do not free control-out buffers on remove
c928e152c58dab1a164517895e01c1bf35b7dd53 virtio-pci: return IRQ_HANDLED after non-zero ISR
03f74dc56e23ca42b1f09fda11fe722f2d9716a7 net: ethernet: cortina: Fix budget accounting
073497d14f6f666c4fa2ea0f2cd9c70795fc9419 net: ethernet: cortina: Finish RX updates before NAPI completion
ef70accfe2e39f89d148f3f9ace21dfa598c5a99 net: ethernet: cortina: Count dropped frames as NAPI work
48f6cbd84aef78984bb0e8ef01622ee5705f9f2e net: ethernet: cortina: No mapping is a dropped rx
ae2f8866a00c53fe3c517463185105584e83e840 net: ethernet: cortina: Count RX drops once per frame
07c496c5daf0c40af182662e25d53b0f49fe7db9 net: ethernet: cortina: Count RX descriptors for freeq refill
c6b6da64c41938c8c72b606c860c9dbb4798e447 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
db593ef30cbc3472f93a84aabe4f5828e1e2b3d4 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ada99521e8c0e5c81c18dec98f9fcf989f229e49 net/sched: cls_route: free emptied bucket on filter move
b78c925cecd6eb919752e5468996921aac9ab3f6 net: sun4i-emac: fix missing of_node_put() for phy_node
2f77d05e251bd305baf8f17baff8824581053015 net/rds: Pass a pointer to virt_to_page()
3e81cebfa02666978a4f7c4dee96c7772101bb94 net/rds: fix tcp stream corruption with large pages
e85146092afae12a99fd58810583d12a281d1149 sunvdc: unmap LDC cookies when the descriptor send fails
2f8b7a097125ddfa0a0fdcc344f0e2d08636a53c scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
b2d3b3ddd811c5c714484ea8239d5aa25b8025ee ipv6: fix fib6 walker UAF on seq stop
d0e434b26589bf306e3375daeba0afc377178637 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
cd8402c04550876cf2d4e6c5758eb2424978226e dm/amdgpu: fix malformed link_settings debugfs output
18ad286d46b79471d2787089431121cf511653b9 tracing: Free histogram the var ref when its initialization fails
6171fb23ef8137bd1b95797b86fd75c76a3226c1 ASoC: sti: initialize IRQ lock before requesting IRQ
5aedea362451298a2ccbd81ca67c878a8f85ec5d net: hso: fix TIOCMIWAIT race
3768919cd80bfc99058e991d181e23164405156c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
43d5b0c4638ef2bb79491b4fad935c8c2db4282d ipvs: reject invalid states in connection template sync records
907f52c9e5bd7ec55970a7df293ba7bc94d2dd78 KVM: PPC: Book3S HV: Set irqfd->producer only on success
f7ee32bdda9e31c44e2c940c0dabb249b397c63a hwmon: (applesmc) fix key backlight workqueue leak on register failure
e3b98c58bac64804f9ce50f90172da43b14938a4 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
da38d8f708d039535e851cd1104ed8f04eba9ba7 ipv6: mcast: extend RCU protection in igmp6_send()
e4bd9e21c98e9d559a4ae764c6b6232d463f4af0 ALSA: us122l: Prevent write upgrades for read mappings
daed1c10a7d744662084a4682600bdc7fe70fe02 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
4080679d343e92507e92f4209231fcd926a8110b media: video-i2c: fix buffer queue ordering
c3654ffb931e064807ba8b4ac363859b7afd905f firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
e004be5f9105d384399b6dd73125ccad672be5bb clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
4a1198dc961c9b8ffda638ffe091a52e77c265cf RDMA/mad: Fix receive buffer leak when PKey enforcement fails
f90047ebda1e21f12b2830d156549556017afc84 dmaengine: sprd: Fix runtime PM reference leak in probe
c485426169da49e1f4e89d2c8394dda09d85b5e7 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
22898deaddfa63feccf82a27320b34c5246d9226 wifi: libipw: reject too-short beacon and probe responses
4af4d0f16e55a85ef776f4ade08253aed8b81732 wifi: libipw: reject too-short association responses
b4e2c36893391fff35d834a306aca86dcee083a1 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
802725ea26df71683372bc9b10d01006af99c423 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
bf6fd155e1de1cb1c071d63c8e617c6de5c27bc0 MIPS: Octeon: apply USB FDT fixups also when USB is modular
52ba2be3fe0b0fc336e467ff6f04614e5899e6e7 wifi: cfg80211: only group hidden BSSes with beacon entries
4f64b90d3c08d69d162fa142cacd90f5a78040d2 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
1505dea801fdc91ad16806c3e81b1f433db7582e wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
eaf86c05dc0b9b341204deda537ec224796f7262 wifi: mac80211: don't access the TSF of a down interface
ce145c54ac62abd81afd75376f6c2e8e15ec8787 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
264f2be39afeb2d4adccd57e7624b50ff0769226 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
89f840e7f75c924eecd206a4718650571753f654 keys: fix lost wakeup when reaping a dead key type
729d643cd0a29815ba7e5c69a7ee5763f43da05b ALSA: pcm: set timer->private_data before registering the PCM timer
af58037aa8a1ccaca27b45918c50d17484a762e1 Input: trackpoint - fix the inertia attribute name in the ABI document
cc1620d2d5182adc746302f07a4e7c7056206817 ALSA: hda: trace PCM open only after assigning a stream
f5736ab7887bba1f5a8760fb18aec3616b3fcb62 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
65e681390607016ece359baa545d034fdc1ce050 net: fddi: skfp: fix NULL deref when setting the MAC address while down
ace1d5dd8f229f16daee1af379338eb97c3bb81a wifi: brcmfmac: fix lost 802.1x TX completion wakeup
bff2cd0a76377d472e62686cb3fbc8a471e90b6c tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
3eca1f3daedce68964b458ecbb5234d1f7c5fddd dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
19c637b9614a907fa2e5f27d319857aeaa88a986 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
61c2baa0dbe014105dc1e6eb57e61bfeb824ffd6 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
7742ba64e6e73a068e79d0471db489391b8f37ab ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
7e712d99f8abb60cb9affb6bcae59bdd5ee65fc4 net: netsec: fix device_node reference leak on phy_np
f95799a7478ccd3027c2d4427f76456d54e9d779 net: ethernet: cortina: Ack RX overrun interrupt correctly
b6518feda7b0b4c24815a7e904b5708e1f1ba419 Input: eeti_ts - publish the OF module alias
8df5d4c97c33d7ff89ac922a61312518a43918b1 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
6d12e4b7d09ead2c318e0167c1679893f222d5a2 Input: xpad - add support for Victrix Pro BFG Controller
140323641b42280dd60111a32613318ec7c15a03 Input: xpad - fix PDP Marvel Xbox 360 controller
4e52d223b5fdcc873d059a0cfaf1e895e56a27f2 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
990518824d662d9104d7989750ea2f241f692fc5 tcp: exclude old ACKs from tcp fast path
fcaf1e642bfb38b7a2e7d39b7eaa05947891bfc3 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
f8b5710eb03de963f71b638a24f57d47f9a800ef openvswitch: avoid reallocating confirmed conntrack labels
2bfaf1026af43f6c41471107b96049efed71a0b5 dmaengine: sun6i: fix non-atomic read of DMA position registers
9a1e4520130f12b8cfea6149bf77be18396c945b dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
d7f87190717773c9b81deb74531cebcf1a213753 ipv6: xfrm: use full sockets in local error paths
26062bd5ba8ed3f62f5890902efadeab36816221 net/packet: clear RX owner on VNET header error
c2f41f0d5f68b5fa880da9ebe53dd8d19c1d3d8d net/packet: avoid truncating TPACKET_V3 private size
273e4b647f3c5fa0f708a018d609304155b96ba0 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
1a82eb59ae1b4be7960201262cdbf72d03c227d6 mmc: core: Fix OF node reference leak on card add failure
a55315973d6a3e9073ddc3db4b66aa32c104651f mmc: mxcmmc: cancel data work and watchdog on remove
547df50c0135adea4e75e4673e23dca70572107b mmc: sdio_uart: fix xmit_fifo leak when the port table is full
f8186ccb3ee8761efe9f6802a5e763e566086202 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
f4c435ea3babc2da8e6835f6195e0065980a6953 mmc: spi: reset bytes_xfered before retrying CRC failures
ca9f5836f3c1842c9dc2bff3a391324d91c0652d Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
670ba80499445080b846b5dea50616ae7ab53411 Input: evdev - zero absinfo before partial copy in EVIOCSABS
476f5b05491cf51295ed3aa7717bae1143489496 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
b1d1f0803cefe33b2e94d95ec7031f32798ca6bd Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
8f4c59194b45f287c8730bd87e6694883ad50b93 Input: soc_button_array - check btns_desc->package.count
ccff082d8b17c80c0b51201db20e0a93d063a706 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
55905ab8cc54bb97246756eecfaa61b388ff5f07 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
52cf8ffd388dae7dc531d1ab06e2b3b56b33ee1e Input: zero ff_effect before compat copy in input_ff_effect_from_user
9584049cf84c2e4c9b23c2a4138c1c09e6969ad4 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
c4489fca017023646cd1d0e4bcdc392b117fef85 hwmon: (w83793) release probe data through kref
29b8194d1fcd9bda3515ff1635c0af7eaf0835f6 watchdog: digicolor: Avoid division by zero
e8dcf4e43c567d578fdaac71ade71ba4b44f82ec watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
566603551a4e9f377254c5336a679b15fd83af47 wifi: brcmsmac: fix UAF in brcms_free_timer()
7d23313e0f2e5cd5dc1f813d7ee4dcfe849facf9 wifi: iwlegacy: fix broadcast stations deallocation
96841aa824624a927b9f91506a36f48a7dd75771 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
7aad667c4c178cb2c7337709e24c508a17255261 wifi: rsi: fix heap OOB write on key removal
6e496f4420d32e135abff42b0c9f48cbb2cecf73 wifi: wlcore: release runtime PM ref on regdomain config failure
2d202ded5c33891b9cf2b9e3c646f0d781cae24c wifi: p54: validate curve data length in the calibration curve converters
f8e95774ad6be687acc571117a72937811c1336f wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
f472d1e9285ad7923d3c33489bda48c7957b4b9b wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
5fb1e403d14308ebd4f83914d7d1d56729ab2db5 wifi: mwifiex: validate scan response extents
6326fb5d5f2e63bb016eb0d46af77e11e6358cf2 wifi: mwifiex: validate action frame fixed fields
0b4ea49e7a6312ed5c23fbf01fe21a26d0b37969 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
a784f2782852c1a48ce2d60fd7eb91f2d97744a4 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
481efa80a6e1362f11a4fc4bbf9b3f8c1cde7886 HID: hyperv: streamline driver probe to avoid devres issues
998065b263f8e98ea81543ce87b96c1f6087ff67 bpf: Fix bpf_skb_change_tail wrt csum partial skbs
1dcde888090f46fc8ec8850f2f0a0e70f42bc7b1 bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
de2774e945117bdd09c8553f9815713ecb73dd4e selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
acb7414958113328900af71f325b908549c62136 squashfs: Add dictionary size range check to prevent shift-out-of-bounds
d30d32896866cf237cb3e90d3694b5045a5b9791 Bluetooth: SMP: reject Security Request over BR/EDR
e28e46de010eee1820b9a8629bc54a05e6f4308d netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
d77dc125cb243ed6ea57d68cd05f1e98843732fe netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
9d3e1c74fbc067ba5dfedea0250faa59c492902a ocfs2: make ocfs2_calc_xattr_init() return void
15fc55ee227fb96b7322cc0686e4839161a1cce5 drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
3269d121eb6975762d1a6e186d756b8c69f8bcc7 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
5b09195c81a86234baa6e3fff58ce826842aeb65 net: gue: reject invalid REMCSUM offsets
867220a29a522bcf9d2871ca74fb4c073dc3d2a5 ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
ca775c7ffe539658a6c91dd283047354c9bd539e sctp: avoid livelock while updating retransmit path
fb0bf64b10baac600a8e3bfaa929b1e775773f4f net: usb: catc: bound the RX packet length in catc_rx_done()
20563aeb48def9562dbbceac49543452eddbe461 net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
a9596aab0293e6a6079f8823e1b0e5d829c42006 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
f77f594875508d6263f21bcde9c4cc1577158132 net: usb: sr9700: include receive overhead in the length check
79a00841b06534b157bbec2d84d5637d91037dee tg3: clean up PHYLIB resources on probe failure
b88128f2d6c54b14dd5b2f6577e55a21d6544067 net: stmmac: Remove some unnecessary void pointers
62bf7f479ddf096777f1b737efdc0f5bbce0b335 nfc: nfcmrvl: validate helper command length before pull
eb479faad4591ddecef7607b73e9ebfc075786a3 nfc: st21nfca: remove redundant assignment to variable i
88a4a59592a3f6439e8ce89f150f56914ddfb0f3 nfc: st21nfca: validate received frame size
d1123b48b2c811f928d08423c2f7396a734115cf nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
b334600132dee4bd083eb742b87ae9d236d217fb nfc: st21nfca: validate ISO15693 inventory length
2824278e94b1d14c884d3e39d5f98767a7e4f1ac nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
c5915111998aee77cc6df55ccec3180c440d9f03 nfc: llcp: fix slab-out-of-bounds reads when logging service names
59cbb380eca39d6dda16a16929faa20f667cf0c2 nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
3d06cb6bc02ebeaabf799b4ce0e1ad38ecf2e2bc net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
674e2dd85ef1eb13eda9e59d32824daeee37086a ip_gre: Reject enabling collect metadata through changelink
1d32f3fd56113200c4217612544024f3974bd8d9 net: xps: reject an out of range traffic class
0f0bd48be54150c72b484174aa38515225365d12 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
2575ab65a38f03a3857a12c6d416323f7dcd20c0 llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
9ffee127fd2db47356ff6ffe62f9d068994b3721 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
56e27583476cb18c90a7a8dd151826f6133134e2 net/sched: sch_teql: fix shadowed err in __teql_resolve()
7d0d8f47589cc531bc78836d4d917c3c2dd503fc vlan: ensure sufficient headroom in vlan_dev_hard_header()
997979a95c78239462a18d3023b37b8fa7993d18 rculist: add list_splice_rcu() for private lists
e985c881c5ffe0e11fa335217c07f23ac9d3b547 net: add and use skb_unclone_keeptruesize() helper
fea5409a644f7c29475487381eea3693ae2270c2 tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
e595cd9723f1691837770e890db9acbfbc73f1ff sctp: discard the rest of the packet on a stale-cookie error
5a03ff916b4f0f259e90270d33750786d0c382f3 fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
708bb9ae95dd3647a9147756eda6577b80fe8739 workqueue: Fix NULL current_pwq deref in flush dependency check
f147173b4f3bbaaebc438a7c99dd2e650f0df8c0 fsl/fman: Fix clk reference leak in read_dts_node()
92253f35204e68722ff564685b354e1b46edc2fa gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
ae136e2b26218693d084a06e0fc9113737e76663 llc: reserve device headroom for allocated frames
f94cd91ce7f2431665a096530ad00f464b3e59cf rds: ib: Clear the sg list when mapping an MR fails
f5000fdfc8a61fe27f29f5bfed50c491604634f5 drm/nouveau: fix autosuspend cleanup during teardown
11a4edb5975e288c878eecaabbb502601abc5b70 drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
a03ba2ecb035abba4a55e273c902fec4bf91936d HID: alps: fix use-after-free on input2 registration failure
888707f4d04c5ed181441a9bc8209138e850e9cd HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
ce661b8ab9a8c844ae420c3cee69304ccbbfa275 HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
2d6f75123de1477885dc22902a77fc89615cab40 net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
0f2455e53e56db1f926474277084ceeadfa2a967 net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
04fc72d79ae839c2eb126901896641648848500d net: atl1c: fix soft lockup on out-of-range tpd_cons read
d03e08038e7a5ad9029702abe77659b92337789a net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
aee59069f957178978a66ea203c096c41c50d9d5 net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
794e0095f5afd3fcf22cfd44e46bc83bc2833294 netfilter: ip6t_rpfilter: reject routes without inet6_dev
c681625ea85fe85ff824aef1f8a59400fed31d79 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
fcf98a65487950de2b9a46eae0e32ff883180d15 nfc: port100: reject frames whose declared length exceeds the received data
791589e4be39273bc3b72856a464a5c31c439956 pinctrl: single: free the IRQ on domain creation failure
3d9d379b87a84f042c3fb88a3abd6a172576cfed s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
21759fc0d4217b732d2f8a598142a811b46b5702 Bluetooth: hci_sock: validate event length before filtering
6395562cc5a90071d6977518db9c8bdd262cfd9a Bluetooth: hci_sock: reject out-of-range OCF values
31f8a317219f03b94e12b95fc103389560f892c3 Bluetooth: L2CAP: validate frame length before control and FCS access
619b2a5f8ee52d6bcffec586cf3baff8f915d30d Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
57e7c34bc3bae4ecddd73ce0c9aa354c521111e6 lan78xx: Enable 125 MHz CLK configuration for LAN7801 if NO EEPROM is detected
e73ddb22293190e1a0339c207f2bcec9fcac6b5e lan78xx: Enable Auto Speed and Auto Duplex configuration for LAN7801 if NO EEPROM is detected
15a9fed10fdcea7273819261fa53a9ef5f1d172c drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
162129664d4aa354dca55df2b5aadac46aa67cdc can: ems_usb: validate CPC message lengths
13115d704fea78134772bb1c0ba93833603e8ff3 serial: amba-pl011: synchronize DMA teardown
86ce0c431c5480f039f70f5dd8f15838517688ff net/sched: reject overly deep qdisc hierarchies
9779b445f542b275f19eb738ef3b2e635298034e packet: synchronize pressure clearing with ring reconfiguration
9ef244c1264489ad4d43a56d02a2440c62440351 inet: frags: publish queues before arming timer
fe55a808ff6078a4a9ac2c9affa4e9ccc23a90cd KVM: arm64: Retry fault if vma_lookup() results become invalid
68018695bfef2c4dad0e230418413cc988747789 xfs: bounds-check buffer log item's dirty bitmap
b29f321b90465e02947d6878928e17eba9c8863d ipv6: mcast: Fix use-after-free when processing MLD queries
4084800d5533610ea12cff4a250a29b546775a45 selinux: switch two allocations to use kzalloc_objs()
3a1fe75c4db943d862d805ea9eb77175bdb7b435 mm/swap: reject swapon() on filesystem-level encrypted files
3af3a1546df5c88fb81b4fc03f4b6715ccdc2ae3 ALSA: aloop: Fix racy access at PCM trigger
b86a2634b755b9db910aa737991359d3dc0e3285 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
d10d5ffbde1f9b343e75c566096280a35f4efadf sunrpc: route to a populated pool in svc_pool_for_cpu()
d93d0c0458686d83c0e80258645e4396a01cdc7b SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
7869f195dfe0a90dff1424d678628dc9b8252307 SUNRPC: harden gss_unwrap_resp_priv length checks
7c74c8f9a71e98c0d61f2ec75d1ecaa5362b79b9 sctp: fix stream->outcnt underflow on duplicate RECONF responses
f139bc5bef5bc9186bf0cbe5c0e638cf5ba04559 power: supply: max17040: synchronize work cancellation on suspend
ce12d5b2bdee84de9911a220d1fe62c9b11cef2d net: openvswitch: fix flow mask use-after-free on flow deletion
aea3fa3f950c8c3dadabba5c6b34a33e92809787 net: cap advertised IP tunnel headroom
aeca4496f07b9b6bcbaff41640b5b49e124d3074 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
83cb9c25f3391fc087355267174137b15ad4414f openvswitch: Fix CT limit teardown use-after-free
393c2ca46a3b273bc00f8db233f50a70dc293c20 fsnotify: Fix stale object mask after concurrent mark updates
4fae216b4a17600ec4180c46aba9cad6a4f0c3a8 tcp: fix potential race in tcp_v6_syn_recv_sock()
303a77ac1be15b9deefcced4268d9527c08d3277 selinux: reject an unclaimed class value in security_get_classes()
a8a753f7fc41b0dd19cedc2c2cffd30e0ffb45c6 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
c8846b93ddcb6e97cb3c7187b3c513d1b1288566 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
53a94e6cc49ffe1d17a980ae1dccd041fdb4f5c1 mtd: rawnand: validate ONFI extended parameter page sections
aec9df1263875c2353a2265bbc9d32fe5d6b3959 batman-adv: dat: avoid unaligned fault in IP extraction
f0e7e4f141ca70c71d7365d61424cdee370f20ea scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
8eb84d0751f98bfcfe7c9a91e26baffdabe4ff60 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
e8453ec6b7f7701b7df44202a48c1f570fe0e7e8 xhci: fix lost bounce buffers on TDs spanning several ring segments
efff42e76259282de5c2eb26bc2d77eef556d067 tcp: clear sock_ops cb flags before force-closing a child socket
3c1c45a994001ec841ecabe1c3bff1e1234778e0 bpf: Enforce expected_attach_type for tailcall compatibility
4939afd8061ba82d14a055a67806a1ae71efad65 HID: roccat: bound device-supplied profile index
05c7c199894226ea0d0f21a6df3d5f5080ad320b soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
1b1bd4efd7d8a1daa5a023e2de57735492980297 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
3f78220d000d944d28212f38d27d8370f20459fe xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
d38f463c73bccc4f19a2aa2945e4ab04a5f184be tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
d7b349ebdfdafccc52576a40d0df46eb18e02012 ASoC: meson: Keep link pointers valid on realloc failure
f535e3674afd1c2d482b84537561e8be4ae41ebb RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
1d2cfeed814ebf1c360bf4f18e49b26fdf07c0f3 power: supply: sbs-battery: Use a per-device serial number buffer
9590d724daf3f2d16e229eb282bd51fcfb51abb8 remoteproc: Prevent crash handling to race with rproc_del()
65d7661a2a28876e6e54177fc7722440f27a6fa1 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
6434896a88225749b6f336684950e6cee9071163 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
af6929005c4a3a6766ba65a8a08a22c6451cf142 serial: amba-pl011: unprepare console clock on unregister
3d73e501fdc5371a313112c6c93eb4332c0590f2 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
7383d078e76942ff291d2c0a35f5d141046dd63d remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
81db1e6ec468770ee230aa6719a4323e6a189e45 ocfs2: synchronize heartbeat callbacks with o2net teardown
05fef2249c1be14a2b76c066bc74f1a763ee6eda firmware_loader: do not queue completed sysfs fallback requests
5b5b707281db3c1359c25c0ba0bc31ab5a2f21f2 lwt_bpf: Restore reserved headroom after xmit program
af43e84cb9da3bb8c8728dbb60a6422a87785f69 NFS: Always clear an invalid mapping when attempting a buffered write
6fe4d16722f0496c3e7ff8fbaa24fc05165d0b18 NFSv4/pnfs: key the data server cache on the NFS version
f0a0787eb48b2a1d4aeb5eb4fa143743a05fd8fb thunderbolt: Set tb->root_switch to NULL when domain is stopped
98f4c9eafa9d272e613f967e12de2bda376aeb57 scsi: pm8001: Reject firmware update in fatal error state
f6c6a70da060ea1453073c3e6fbfec2ca0e50d16 rds: filter RDS_INFO_* getsockopt by caller's netns
e6c0bfb715a6d745407be8413c8b99fc67824c87 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7a599b7230d2809397796abfce0d52aa941e91a5 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
cba01a9b47aaf130d982250aacbf8de6acdcb5b3 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
b32f72a205795a0718ddfd22ab32fb4dd6d649bc xen/front-pgdir-shbuf: free grant reference head on errors
7d08f3c8750eb23471cb3d797f08d1ce3dd14b03 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c991dca2b3c36197e8270b25fd713711898ca65a net/sched: act_api: budget all shared attributes in notify skbs
7dbaf7cbcc17f2b3e64cfa62e8289194f30574d3 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
fab55095a265bac3ee124b77995a1d302f18eb73 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
8c7a3c69bd6c75e51d2aa9b8e65f7a34e4b89a98 drm/amd/display: set new_stream to NULL after release
f33862037392e3c0f6522cc0ac0033e51d320d21 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
7a85d5bf37497f371f81a344021ba50053d64180 cpufreq: zero-initialize policy cpumask before sysfs publication
0eceef464ddb41150922a75114fb621afce1e722 cpufreq: initialize policy rwsem before sysfs publication
36d5575a8badedf38f4c2437ccbad1de540fcd5e net: mpls: clear inner_protocol when the last label is popped
ad002df2ef432450dd5485dd641695341f52e454 ipv4: fib: bound automatic table ID allocation
15dca0467fbc1bb09cdf3a54829eeeaf833a9334 i2c: smbus: reject oversized block transfers in the common path
cbb22c9ad14604d5242589725dc8ea90673a6f9e iomap: iomap: fix memory corruption when recording errors during writeback
2f3223465d9893bd6ad4360f3746031ca73265f7 dma-coherent: report a failed reserved memory assignment
cbf63e3778be514d007a1de22e13af07982b7487 netfilter: flowtable: hold reference on ct until flow is released
ffc922c95d046b74979384c87a39dfda5b299846 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
e1333865998044e37ff25b996c7a2edcb4c704ec tcp: do not let tcp_rmem be set below 4096
3975c809ff001e899b2fa605dacc790b0bc95165 net/sched: hhf: cap hh_flows_limit at change time
b9027a1c10a5351a754dc0d02505241bc96fa08d i2c: at91: release DMA channels on remove and probe error
88588102ee3ad2f55ff561099bf06c1ff7bc18d9 bpf: Fix out-of-bounds read of rtt_min in sock_ops
a27a4884b8c4af38fb7d4f74285e4b87551fe17c ipvs: revalidate ihl before icmp_send
5fc852076e0f081322cf5acc0487b18b7caca9a3 drm/virtio: fix object leak when drm_gem_handle_create() fails
7582eb829827dd5d1532e4cdcdf659d23b210226 drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
59c0dbc48ea5e987a01cd23b6d8f5c37e3cf687e af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
b78ecf68a5560dbcd8d9b81a3515d93f601e21a7 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
a91fd56ecf47a45028ba45c51e986da31e05db2c gpio: zynq: fix runtime PM leak on request error path
893066ca3560ef7291f2f4d33eaee92f72e54089 drm/nouveau: fix double-free in nvif_vmm_dtor
994be280b21cd228012d0b5eb8b2288a48536567 net/sched: reject IDR error pointers when deleting actions
1772d2f27fe10f2f23dbf6c87965a96bf885dde1 net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
1aef1ed67bf5922392ba897f89e2120ac228044f netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
f57c93fdce94d3b8945a8438c21e0d5175266d3d SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
efc263c2c0b10b9b36eb3eff106e7b587303f014 wifi: libertas: reject short monitor TX frames
e081a6b8380337bf82996abc8a52ac3947dfe40a fou: Fix use-after-free in fou_create()
e37dae2a4576c55ae0bd890c33a04bc85ae6c66c net: lock the socket in sock_gettstamp()
28db7b5b3dfc9c5ce46fa9e9f7a2ff3f6eba8332 ipv6: do not let ipv6_find_hdr() return an offset past the packet end
2548133fd1bde90524493f952b4f4654f44ddc44 drm/nouveau: Fix gem reference leak in validate_init()
0f9dd2fd36dc889169aa5ca2947f7eb5d4e867dd ipv4: validate checksum_start before completing checksum
1b1ebee1d17f8b3625d7319a3ff2e347789f93df tty: clear cdev pointer after cdev_add() failure

--===============3939258111238248831==--
