Content-Type: multipart/mixed; boundary="===============2459276895052204975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Fri, 27 Nov 2026 19:52:26 -0000
Message-Id: <179580914696.1356940.8573512183236274617@gitolite.kernel.org>

--===============2459276895052204975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/staging/for-next
    old: ddcdaf279723504b7135876a542029859bca36be
    new: f240a089203273d65bbe29ad89aa84d42d8ed549
    log: revlist-ddcdaf279723-f240a0892032.txt
  - ref: refs/heads/staging/for-next-fixes
    old: a4fbf4509d4e4b9050d070414c1643616caaeaef
    new: 24d9d08f6cb8eb73ee815816c125aa7252bef267
    log: revlist-a4fbf4509d4e-24d9d08f6cb8.txt
  - ref: refs/heads/staging/for-test
    old: 36a5408f22c511a0e2a3105244b88e0f8feb772d
    new: 48ae6a47b70905911f2c690c35d4d02bdf1db9db
    log: revlist-36a5408f22c5-48ae6a47b709.txt

--===============2459276895052204975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddcdaf279723-f240a0892032.txt

51222df62c7af2f0f11ec25c9fa8bcaa0f87fac8 wifi: ath10k: fix status of bundled mgmt tx completions
b1ed5a45b994a6473ca1cf34f35a1bf87f1d8e2a Revert "wifi: ath10k: Stop unanswered temperature reads"
bd212a6f298841dbc7e74c7726ca5f0e648f322e wifi: iwlwifi: trans: don't memset trans::conf when it is still needed
01d682fdd6e3e2427841498d601bacf0f486f7c7 wifi: iwlwifi: honor the per-channel 320 MHz regulatory flag
b1d515352b88395fa7401468e1a60087d55359ff wifi: iwlwifi: mvm: don't send LARI_CONFIG_CHANGE to old FW
f77034f1f5b11fa4b2312d21668655fc8bb54145 wifi: iwlwifi: mvm: fix VHT NSS reporting on pre-MQ devices
06cfbf21b33772266a03a580182b74233f41f2b2 wifi: iwlwifi: mvm: correctly check the API version
ec95877e2ea1c655e914c34fa23fd51e32315fec wifi: ath9k: make sure we stop the wmi tasklet on init fail
15a174764be1b201b1a2302ba7d407f168b0c0b7 wifi: ath9k: fix beacon slot selection once TSF exceeds 2^39 us
05497f91c322d00c9cf8f27255090a544223c5fd wifi: ath9k_htc: fix beacon slot selection once TSF exceeds 2^42 us
763b13f622e2758726e8e3ecaef819db8fa0430a wifi: ath9k: uninline ar9003_paprd_create_curve() helpers
685dc94d51ca427c0ae5983491916b1279617047 wifi: rtw89: coex: Disable pre-AGC for out-of-band links
06b6fbe05f5c81654815ec8d864d792a226cbdac Bluetooth: L2CAP: Use a reserved ident for L2CAP_LE_CREDITS
cfdd650c5dabbd2f59a0e916aa8ef3f1965a3b4b Bluetooth: mgmt: Fix read_index_list() buffer overflow
6a296a4658124490d7dddd2b751e5f9ae5c5aec7 Bluetooth: hci_core: Take req_sync lock in hci_power_on()
8984b72f9508b2d03c58a82d73881b5e1e5f5bc4 Bluetooth: hci_sync: Lock the lookup in hci_disable_ext_adv_instance_sync()
c592dfe9637c65eeaff4c9f6fd869f39ad7ae472 Bluetooth: hci_sync: Hold hdev->lock in hci_schedule_adv_instance_sync()
e428ab70fb3398e835e5d70ba4839e7c06583b83 Bluetooth: SMP: Serialize link key updates from smp_notify_keys()
e8764a6946341e9ee809393386e7b815179c5f5f Bluetooth: SMP: Check smp_data before using SMP_DEV()
8a119ba64f33dd9ab265d3b978f7811a80b7fe8a Bluetooth: SMP: Don't create the BR/EDR channel while unregistered
ad7c1f067df2772d73a3a34218a8f5db57ceb41c Bluetooth: hci_event: Validate sent command length in LE Set Ext Adv Enable
35d159b4b4465bba19e3e5e385f4c261709cb7d3 Merge tag 'iwlwifi-fixes-2026-11-16' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
2452c00ddebe5c67365a0567b810a82008b95ee3 Merge tag 'ath-current-20261116' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
47f80fcddd09b68b2b0a619bcd5a0048ccc11714 Merge tag 'rtw-2026-11-19' of https://github.com/pkshih/rtw
008b903f55eb4bdb1af77070bb93e6e1dfa9145d s390/cert_store: Hold keyring->sem while reading the keyring
1be070c4dc6edbfb015e72156fadb49fbaef47b9 s390/cert_store: Fix return code handling in invalidate_keyring_keys()
69e0c49331475082e0b92cbf320e3e5a1deb889e s390/cert_store: Fix potential use-after-free in invalidate_keyring_keys()
2a102f513a68ef6771e1cf107c7f98985686ad71 s390/cert_store: Check key_lookup() return code in invalidate_keyring_keys()
a1e3a45cac3d847e8ae81cc7e9db1b7b2c547a0e s390/cert_store: Unlink before invalidate in invalidate_keyring_keys()
f992716c4c767a89b6be32e24ee6e4e41ad99da4 s390/cert_store: Fix cs_keyring reference leak in fill_cs_keyring()
92d377a611766f6ab7b9a63a530aa7bbd434abbb s390/cert_store: Fix potential use-after-free caused by find_cs_keyring()
1a58d930c82fcaf3a6a9e9daf21c7ae9ee088d7e s390/cert_store: Remove unnecessary static specifier in create_cs_keyring()
8256791b74e701361398a8d0e43c55bdabadc5ca s390/cert_store: Fix error handling of get_user_session_keyring()
aa7ee9e9cf17fcc7b0af55424aba6f0abd065fa7 s390/cert_store: Fix keyring refcount handling in get_user_session_keyring()
5ac71bb84e34337d7be280d2c06ff9cae77b7bcf s390/cert_store: Do not search the process keyrings for the cert_store keyring
8b4e340f7742c8c3b12353e882ad5d4d25c7acc9 s390/cert_store: Validate hash length in check_certificate_valid()
9d263bd8ddc31c9c3ebe3612df575d70848f5772 s390/cert_store: Fix max_vcxe_length output in pr_dbf_vcssb()
539cf27f0b090d84438b7da9045a271a947192ed s390/cert_store: Fix out-of-bounds read in pr_dbf_vce()
2c1f57bce05244165f406e45982bbcd036071d3b s390/cert_store: Initialize ism array in query_diag320_subcodes()
4e0dc0523bd98adbd45ce1c66dd1a96d4f6a3ec9 Bluetooth: mgmt: Reject zero multi advertising rotation duration
cb3251457da29ac1118f130bf45ac696421594a8 Bluetooth: L2CAP: Don't use uninitialized EFS in l2cap_parse_conf_rsp()
1d7a527788584e4a88ccc532ed73bfdacd0b1e74 Bluetooth: mgmt: Fix mesh transmission locking and lifetime
7c8dcf322b0d978c80001632c1206d5fe1ee9ba7 Bluetooth: MGMT: Fix use-after-free in mgmt_powering_down()
0434cd10518c1b58ca3f5366341f0b1c469afbca Bluetooth: MSFT: Protect the event prefix with hdev->lock
b49abf5f92ea0e03ebc0fe41ce4af87b094fe9b5 Bluetooth: hci_debugfs: Fix racy toggling of debugfs controlled flags
7f08b6ef44fa17f1a5ad3926663ddb5abe6ff68a Bluetooth: hci_core: Hold hdev->lock when removing advertisement monitors
775eca0c3df2f0272f21ebc8c812ad010fd47243 Bluetooth: MSFT: Free the response of the monitor commands
8d3e5e6fe6d0be5634b28788abf5685d571b13a4 Bluetooth: hci_core: Don't fail removing a monitor unknown to the controller
d7e77168da348d8ac0fdb3b3aa7ce1ccc83208a7 Bluetooth: hci_sync: Fix remaining advertising instance UAFs
a7d2c94ba2995b5fb766d5ec7086f5e6a2774745 Bluetooth: hci_sync: Use controller handles for periodic advertising
c3cdaaa5cb5bd4c256fd0944a5df938529eb8dce Bluetooth: btrtl: Propagate errors if btrtl_vendor_read_reg16() fails
fc4527d1e1b655a61824cb02a9e07753d90fdf47 Bluetooth: btrtl: Return -ENOMEM if bt_skb_alloc() fails
5052141b19fe0ab2863a12a0dcffac9aac6c8006 Bluetooth: MGMT: Retain the selected legacy advertising schedule ID
5e2976e52671e35bbd47cf5e53a9bf34df105b7e MAINTAINERS: update prestera switchdev e-mail address
dcf495789037ab78d8ddf5844239cf85d92ac5f1 Merge tag 'wireless-2026-11-19' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4fdfed6d0990c82ce3c268814ba1b2c6ad0ce49d xsk: reject TX checksum requests that overflow skb->csum_start
6ada0c2769666140dff8e808ff21e8f9544ddc99 fbnic: Wait for in-flight PTP timestamps before treating Tx as idle
52a64e64230e03b45c13c615d7cdf0aeea39b210 fbnic: Cover all of the HW stats with the stats lock
4b5153b389627d81f80eef49a5f27032c36378f6 fbnic: Initialize and reset the HW stats before they can be read
6fca674b61f6b5d9f66fb22215d3e981f2b76126 Merge branch 'fbnic-follow-up-fixes-for-the-tx-idle-check-hw-stats-and-fw-mailbox-allocations'
ad2c7240a3981fd5f0142b61ca913b02ab476ede cxgb4: allocate the full ethtool filter location array
4f8b1a7cf7548ebefae959486c3acc33799d1116 net: bcm4908_enet: fix the TX ring wrap
e1d4683fb4cb9d7f45a17c43a56ba2d26ab91ec6 net: bcm4908_enet: drop a TX frame whose DMA mapping failed
e2785f0ff0a210158933221e86ea5bd066992870 net: bcm4908_enet: release the TX ring on stop
1b48d619448c8425bd907722784f08e4e8fa4c5b net: bcm4908_enet: unmap the buffer of a dropped RX frame
1da02595e8d2647a04c2cdd4f668dee0b8ac1ae9 net: bcm4908_enet: unmap RX buffers on stop with their mapped size
4d47e6c2f3ceb638d4ea5c21e304b20f526255bd net: bcm4908_enet: publish the buffer address before OWN
ebe31472ad0a08e19a31a6647b99c6b51f90026c net: bcm4908_enet: order the TX ring index accesses
435cbdaf9b03687498dc16fe4af8d16a977e21d0 Merge branch 'net-bcm4908_enet-tx-ring-and-dma-fixes'
d0c28729c10f4d34c9f91ade3b1dcc130e472d54 MAINTAINERS: add Willem de Bruijn to networking maintainers
3bf0ed5695638db7e57b0d42768754bf29c3bb4c l2tp: reject short IPv6 address attributes
ec7cb74c1a7e6c81d8647f73be2b711b5fc1a7a4 mptcp: do not use a raised snd_wnd for the send window
68f465e3d9ce46bf78c8543aadf147eefa9f9cf4 mptcp: push pending data after a sendmsg copy fault
bb6081907c60fd49c56715bd231ac2d92f62967d mptcp: use sk instead of casting msk in check_fully_established()
d7c650916aa1db338b39aa527594d18d557436fe mptcp: push queued data on passive TFO subflows becoming established
595b7d49d4f1295a2be554d1048d6b5cff8d81a4 mptcp: push queued data on subflows falling back at the handshake
d0e88ecfae68043ac9ed2c6991f001830af7ebdd mptcp: don't send a FIN before the pending data on fallback
3d064436b2872fa08537419e62d96951da6e96dd mptcp: fix dummy mapping of overlapping segments
80a10c0aa82a1cc58b488056127ebd6cd4db8af3 Merge branch 'mptcp-misc-fixes-for-v7-4-rc4'
e421df3c838692c0c3503768ec3c9183f6df77aa net/mlx5e: SHAMPO: Do not merge packets with different kTLS RX state
325e921a7aa170181e1cce235d9c652cb0ad3a5b net: mana: Set 1 usec / 1 comp as default and minimum interrupt moderation
7411fb1929075884648e9db0b9ec7e424c095185 tcp: initialize ir_rmt_addr and ir_loc_addr in cookie_v6_check()
ce28b1a4d137842e428a578269c35d6c84109438 tcp: accecn: initialize AccECN fields in syncookie path
4d67cf2fd2352f130c42494a933ba9158b925c65 Merge branch 'tcp-initialize-missing-request_sock-fields-in-syncookie-path'
00f445721c7f0e48aaff9813cfe1c065c6eb3b71 vsock/vmci: reject datagram binds in local network namespaces
75d6b9d82c35d35dad9fdd783975be1edd32fe2f Bluetooth: MSFT: Record the filter state on Command Disallowed
4a8f9b7fb4f503f48e2ccfc67caa8b07d303f8a8 Bluetooth: MSFT: Only enable the advertisement filter with monitors
b535edbf51782cc38acc2e7a6f5ff590ab865c27 Bluetooth: btintel_pcie: Set only MAC_INIT in btintel_pcie_mac_init()
4fe38719e6738feaa90486e36b0790dd5d960a96 Bluetooth: btintel_pcie: Fold MAC_INIT into btintel_pcie_get_mac_access()
d7f2d9b6c7d0ff0af7d19d889810d35dfe07da90 af_packet: avoid waiting for TPACKET_V3 copies at retirement
18a7abf1a0b168ea6a50f08562de2f286d6f5a86 ipv6, calipso: fix data-race in calipso_cache_add() bucketsize check
fdb6fcabdbb8247f1647d54fb1b9dc3575d7fcc8 net: marvell: prestera: disable port before changing its MAC mode
bfccb4e44e4725270ccef366078d7b6063920ff3 net/mlx5e: Release FIB event work flows before dropping RTNL
7a505bb0168a132c2a3ab4efff4c6d6474ca3aa1 net: clear skb->mac_len in skb_unset_mac_header()
c0ec15a586556c11583d8e336c3963c231c379c3 net/mlx5: HWS, Handle NULL in vport destination action creation
0e56ff4441eea333bfbfeff86ef39038f6e8c378 net/mlx5: DR, Fix out-of-bounds write when sync to HW fails
92e97d7cffc7ec6adfa4699203c18b1ab0c8b314 Merge branch 'net-mlx5-fix-hws-and-dr-steering-memory-safety-bugs'
7bc16d84facd37b44ff508d4970bac6636329eb9 eth: fbnic: wait on the correct queues in fbnic_queue_stop()
561175f45a23527d2853e2b745d40bf963e87dce eth: fbnic: skip disabled Tx rings when setting the queue NAPI
729f807b58f6ed646b81cf7fd7939b2271daa33f eth: fbnic: skip freed Tx rings in fbnic_get_ts_stats()
a6c99fc2d6dce2db5c969bbcb0bfef16920b04d9 netdevsim: report fake timestamping stats
43cb59e7a47b2b0721b542e33c6d8da0ef4b9f17 selftests: drv-net: stats: query timestamping stats while down
a9e2b128586d6618a22219b4a97f9ae9d4ecc92e Merge branch 'eth-fbnic-miscellaneous-driver-fixes'
d5b89d55a322b632e2b465b392a4c1d9d338db9c net: qrtr: ns: keep notifying local servers after a failed send
fa827805a62967723f5a962da1849c627f8ad509 net: don't leak pidfds through a short SO_PEERPIDFD optlen
c9b3eb7bfd7f2bb7c045761ff8e2007487b15c62 selftests/net: check that a short SO_PEERPIDFD optlen fails
acd205ab5c6d762c7ab8f8413a5122e6f6fa2a59 Merge branch 'net-fix-a-pidfd-leak-with-a-short-so_peerpidfd-optlen'
5924465bb4e986eae6809c899ddaf38d3897f55d net: do not run out of frags in alloc_skb_with_frags()
e8c39bfac24d488218b77c4535c257c3d549a720 net: add a KUnit test for the alloc_skb_with_frags() tail split
a6e4721632b985c6b9c26db6736d516ed4eccc90 Merge branch 'net-do-not-run-out-of-frags-in-alloc_skb_with_frags'
746dbdc5fa60f29bab06c08f2126f3ae7ee92506 kcm: reject TLS on attached TCP sockets
ff73a2bb558f1279aa7d9c83285f93d2d644e558 net: initialize sk_peer_lock in cloned sockets
890f23ba87a7ca1aba97c8320770a686e3b689fb net/mlx5: E-Switch, skip vport change work for disabled vports
9175e1d6d2f0d4f353682833f78188cb35b80e4d ice: use global queue index in TC to-queue offload
dc84cae413bdcebfe130803022b8e02abc2ffa83 ice: allow reading the last byte of the NVM and Shadow RAM regions
b1db8ef969999f53298b852dac1d961618afde82 Merge branch 'intel-wired-lan-driver-updates-2026-11-13-ice'
af6737b9066832a2017c281159950ba92385ce00 net: af_key: fix use-after-free in dump_sp() on policy migrate
3896ae4adf5ffc11ffd0f7f42c3923e8dc195e75 tun: complete the zerocopy buffer of packets consumed by XDP
7b0c5f0c757cb61e28dc4128633877aaa8f6f9bd net/mlx5e: TC, fix a NULL pointer write in the peer flow error path
602af7b1c19309330a36ffe787336cb95e040ab1 s390/cert_store: Allocate keyring with link restriction
23a04cb4f2bdbfc87fc4e1c15450e7f8cfc9842a s390/cert_store: Only allow the kernel to create cert_store_key keys
a233b32f1a124a0b878071aa75f3f85a6f1bccde net: release netpoll dev_lock when NETDEV_PRE_UP vetoes an open
dd206ec7ed36be3883d08def9eca8faab7a38ee5 net: dsa: mv88e6xxx: do not override PHYIDs on external MDIO
bda3c8381653343f1b94d26853f531f30b3ddfc9 gve: fix checksum state and gso_segs of HW-GRO packets
5677cf0e039b3cabf79d5aa10facbdb54aea93c6 tun: flush uc and mc addresses in TUNSETLINK
f8b462c497549e9991299156ed0e019eae8524f1 KEYS: trusted: Update static calls before init
b8d381d5ed7980db0bcdccdb61bb65f10f08f907 KEYS: trusted: TEE: Synchronize session lifetime
a361f81c2db79f92e5af145d7728ab757d81f55d KEYS: trusted: TEE: Disable sysfs bind attributes
899af9ffd2671351e5402d572934dd59b5e91ae5 KEYS: serialise key instantiation against keyctl_chown_key()
484dc27f031229b374446cf038fa9c7a84d0f725 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
94cd215923495a0e1031b86dc7d246ef3c33cc73 KEYS: Fix asym key overflow in keyctl_pkey_verify()
639a75a3539f621e4437ffeec7ab51bf8a1fb170 Merge tag 'for-net-2026-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
a4b5c8d6de914d4a9d78b1f5a30e0e66c031d650 vsock/bpf: fix zero-length, MSG_OOB and MSG_ERRQUEUE reads
cfd56c8720f897c65ff00d4815df06946739e445 vsock/bpf: release sock lock while waiting for data in recvmsg
ae3b2ef6856933d53d7718863e9dfa5428329a26 Merge branch 'vsock-bpf-fix-recvmsg-deadlock-and-zero-length-oob-errqueue-reads'
d1be830de8cbce6122f32ac968ae20591a35043b sctp: preserve stream scheduler across outq teardown
c5aabb4fcbec182ac6e27fb04430d56780d0935a ionic: reject Tx ring sizes below the minimum
0778833b9602b2f1b331e2a2d69243847aea95d0 ionic: limit TSO segments to the minimum Tx ring size
4392bb809812ac79449cd0cf1f5e00469ee102d1 Merge branch 'ionic-fix-tx-stalls-on-tso-skbs-larger-than-the-tx-ring'
a2bdc43c05f92628c824fbee497d0f1e7bc47893 can: bcm: copy the CAN frames outside of lock_sock()
2caf66eca1bcbe77e47cd52e183bc65c25fa93b7 can: bcm: do not remove the procfs entry in bcm_notify()
f7c5b6e1968449bf4c9ca7f25b1d70b385c313e3 can: raw: use a private mutex instead of lock_sock()
c781fc329528ca26db2c4005d1e6efb92aa256e6 can: isotp: use a private mutex instead of lock_sock()
bcea265a4c045c9119e5623d0959b27bb2a74340 can: bcm: use a private mutex instead of lock_sock()
4b558c0ccb62637788d5b643a17eba5757ce1ba5 can: isotp: always start the rx timeout in ISOTP_WAIT_DATA state
da0eaf6fd9bba61000508a4f84127e7c63b92861 can: isotp: reject socket options while a transfer is active
36da93199869c9a04091f2000efa24d5fa18aff8 can: netlink: fix static FD-NON-ISO mode validation
885147d1b42cfd2d55a93576fdfffd22aef9d4ed Merge patch series "can: avoid RTNL stalls and fix CAN_ISOTP and netlink issues"
0bfb76b7c9274566cbcfe264e376dc18ad405059 can: netlink: fix IFLA_CAN_BITRATE_MAX attribute sizing
3949d692d64642d8921e4ad0d0e91ba73a668a4c can: netlink: fix CAN XL PWM attribute sizing
4dfaa1160683505334c7c1ea5959099679d7dc42 can: gs_usb: gs_can_start_xmit(): don't leak uninitialized memory over USB
8691992932377570ec79cbeb2ce5f24748bfe698 can: flexcan: Fix probing for m68k/coldfire
9f2264b0730ab53993fa67460597824edae708bf tcp: fix shift-out-of-bounds in SYN-ACK retransmit timers
c5de2ce2fccdb7d3b48946179634eaa3d7ce2e7e tcp: fix shift-out-of-bounds in inet_csk_rto_backoff()
98032adcb615473d3948f79f7b251d5be2ee6233 arm64: pi: Add an ISB after mapping the FDT in the initial ID map
bd63a4741f50844b3f8c2e1159affbf0a44aaa9d arm64: mm: Add an ISB after remapping the KPTI page-table slot
bb60ce2c3674ebdb803ff2bce0c0b6f30c80de4c arm64: mm: Don't defer the barriers when installing a fixmap entry
3f137feaad8e56597493fc7dd2bc70a6248f9a69 net: gso: cow head on tcp fraglist fallback to skb_segment
ab5b219a7340b0083fca4ea4d55409d126512856 net: gso: fall back to skb_segment when fraglist cannot satisfy checksum
37fa509e43ba59d7c329025436e8ea64bdf089d7 Merge branch 'net-gso-fraglist-segmentation-fixes'
1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
a6ea69915a230d24e9d9cd8dc0ff0551dab36106 eth: bnxt_en: restore Rx coalescing after re-allocating the completion ring
32756b82fde8f6cc98b174fdcd02c2a61033e263 eth: bnxt_en: restore Tx coalescing after re-allocating the completion ring
5d30a02245c375a9c5e557b1b7476710c4a94a2d net: dsa: b53: initialize the jumbo frame size register offset
bd7fc60896b3de8ce677142142c96277377e5167 net: dsa: b53: fix the SRAB grant timeout check
c6f0992ff6c2c138ffb1b64f406a66d42615770b net: dsa: b53: clear stale state when creating an ARL entry
fd2752aac6c2193507af2e96cfc1406b28cade6f net: dsa: b53: use the correct override register 2 Gbps bit
000d468855945953c491810f97fb0bd4166b0b07 net: dsa: b53: fix mirror port encoding on BCM5325 and BCM5365
320bc9b8e2bc8a5fc75537082529b534ace633e3 net: dsa: b53: fix mirror destination and source state tracking
ffa57aa0ff5d51c6e6b0e8e91d279f5f9a932972 Merge branch 'net-dsa-b53-preliminary-fixes'
846a6d0982be30aaba5268aac14a0c557d70cc23 net: bcmasp: avoid refcount drain on probe
ef7bf0628915c18d9391fb0c1fa78b581ab2c4be xsk: set network header on skb at generic transmit
aa5a537ec43c13e4d2850468b0d88f97cce45dd3 net: bcmgenet: keep DIM from getting stuck after close or suspend
a15079369636f4324d2985cede7ce7fbefddf4b3 net: bcmgenet: accumulate the DIM packet and byte counters
e99faa3a16209ea5d0b83cc58b64785efd2d9045 net: bcmgenet: reset the Rx discard count with the ring
8e428e263fa4fd3a752db8d9e1e584307f446aae net: systemport: restart DIM from the default profile on start
3e7e20beef4ec04f7601e92e78608333f2ab3904 net: systemport: accumulate the DIM packet and byte counters
5e5197a24c517663cb75ad4162f88b12eb470f99 Merge branch 'net-bcmgenet-systemport-dim-and-rx-discard-fixes'
3ab5aae0eb60079d17378af5aab0db84ba946e0e ipv4: fix conntrack defrag forwarding after ip_frag_reinit()
cc7fe6e741730fef549e484379281736d32746f0 tun: bound the NAPI receive queue
e6474ead54b8acecb8b0462dde2d77f46d2b7dc1 ptp: vmclock: keep the device state until the last file is closed
a7e632493acf33b7c17f922678377bc26b877d50 arm64: module: Use text-poke for late PLT/veneer emission
94df5595e31bf4502fe5195748ca55164ac763f0 ipv6: Honor suppress_prefixlength in fib6_lookup()
a0bf14e17fb2438f1f460747966e767b348f0bba selftests: netfilter: cover IPv6 FIB prefix suppression
ed87e8fd517d9863918d7cd2eaafb68d986dca1e Merge branch 'ipv6-honor-suppress_prefixlength-in-fib6_lookup'
469b61e4be88bc671dabe802e11f706b1ea7aa15 net: dsa: felix: fix NULL pointer dereference in felix_port_enable()
7ed616970b652ae76d99a01b468588e491021648 mptcp: gate diag sequence counters on CAP_NET_ADMIN
7a9e767b1db628dd667bb96003c264e068ea669b ext4: stub ext4_sb_find_get_block_nonatomic() in the inode KUnit tests
43d2e9d3f4ba3eaaec7356a7537164865266dff5 ext4: set s_user_ns in the KUnit tests' fake superblocks
39738c813c716c64a55767bfbe30da13f17e6dc3 tipc: restore write readiness when a socket's group goes away
58f419bfa4c3a6797246a7c4e53a535ee34372ae ipv6: mcast: do not pass uninitialized bytes to dev_mc_add()
cdf84b850584574fc81bd80990d3bf1cf81b6a00 vhost/net: Fix receive queue test in busy poll
1ab3fb564f20b78615a6d88b8c90da292f29e227 tcp: Don't clear saddr before ->put_port().
e50436deae925d1b95b01936e2499428c4782a6a tcp: fix negative sk_forward_alloc after MSG_ZEROCOPY append
ef3e21c61baa74e39a49b75318bd4541562ec43f net/tcp-ao: fix reset key lookup for IPv4 segments on IPv6 listeners
aceadbccd428fb8e6593b27a3091d961f80225d1 ext4: don't track metadata buffers on an inode during fast commit replay
e509726660dd06ce107437aecf7c106c9d3fc1e7 xfrm: interface: drop non-IP packets before pskb_inet_may_pull()
285ca329ad4bfc32d0f383340c40a40c8157ac7c tls: don't hide a queued KeyUpdate from poll()
d26b244cdec331b987ae2202ef23c92ab43a8afe selftests: tls: add a poll test for a queued KeyUpdate
4ef60251fd9142ddce4b3236f3cb1ea2e4f3f1fa Merge branch 'tls-don-t-hide-a-queued-keyupdate-from-poll'
686b8dbcedf8773dc505f9f315a0551c0bca70a3 tg3: Don't fail probe if 31-bit coherent DMA mask is unsupported
70e57e1255e06fd7a22d45dd2bf854200fcbd575 tg3: Skip management FW version when APE firmware is not ready
0323a427052447e2c41c650fc98a6c04bf417e5d tg3: Fix heap overflow in unbuffered NVRAM write path
6fa8b41044484c3c59a28b3b380613ccc0e69d40 Merge branch 'tg3-bug-fixes'
18817028301de963a3a25f6d7d652d1d3b79f570 arm64: fixmap: fix missing break-before-make in __set_fixmap()
ae8e5ef9fa9eeaf4ee0a9a9bde0fc63023d9b154 net: dsa: tag_brcm: fix link-local detection with a prepended tag
d77700039d09479f81f0bc8b73002af8ec95d3f7 udp: only quit inuse scan early on identical SO_REUSEPORT sockets
e1055cbfd6eb578417f3ce983cf44462e8465267 Merge tag 'linux-can-fixes-for-7.4-20261124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
964d54793da74d0fe3d8f3b5742590f954a21c97 sched/wait: kill leftover bookmark logic in __wake_up_common()
de59f08259545ba089fe7d33ac95f6b4b479abe0 sctp: don't let a blocked reader take write-space wakeups
df99e82b36ff3c243ec3a06afc0ccaa4866a5a41 Merge tag 'ext4_for-linus-7.4-rc5-postmerge' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9437ee8b6cf607e883b36e44bd755968daaebd48 Merge tag 'net-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
63723028555b9a49700e1ad0d3003b81ff90cc89 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
0e7fe3079ac915f7afd0c118aec580004714f444 mm/damon/core: fix damos_walk() hang with zero watermarks interval
4b1c595bd9f03abfc9ab71563493cfe87317a7e2 mm/damon/core: do not overwrite wmarks.activated in damos_commit()
b444962c141a54a264a0129bffd853c7537c8d6b memcg: free the private ID of a memcg that never comes online
30aa46e7849a12ada3aa30778ef78cebb8298997 mm/msync: return -ENOMEM if page-aligned length overflows
afbd2545f1c129e3ae9438aa11ae12673a7c45e5 mm: swap: make swap_header badpages a flexible array
b750457848d906f081c81a309bfd3b15efb9d455 mm/vma: drop mm asynchronously in vma_start_read()
cbacd1cac4a662dd57d092e8d76bb81957ea0934 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
5ec16f008ad3a08b0de4e29d1ef2164b4614e4e9 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
3b528626bcd7f406064152f0ade7b07c9e34ffda mm/hmm: account for subpage offsets in device-private PMDs
b3a2e818882b4be3eb6bf125e71a8196e29989ca mm: report all-zero cachestat for DAX mappings
7a05dd75151f24e9e8cc06d0018e8170a7725359 mm/vmalloc: bail out if in softirq context
8fff0b7e3a6c3f9c8dd6f188d5edaa2804fb9f46 mm/vmalloc: use dedicated unbound workqueues for vmap drain
daba53bdc1a54c453c2f4ced54a1cd52416c3f87 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
b9ea98566afad9f3cf4f408493f64916c5530ccc mm: zswap: use separate compression and decompression requests
5c41d8db4d0b65590c957bca5006ed2427b0d599 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
ce76b923f5ba7795c68d4dff48858e2174a1c2aa mm: zswap: use stack requests for synchronous decompression
dcacb32f50749417f9b8651329dc750917d7826f selftests/mm: skip collapse_compound_extreme() on THP allocation failure
9ac3e1075e0ecef52ff8b148b9892016ed0c56aa mm/vmstat: annotate data race in zone_page_state_snapshot()
6812e71b766206e3214465b1ffbd0e7842804d7a selftests/mm: track the modules run_vmtests.sh loads
3251c521240477c9f5d939a00b83749e547077fd selftests/mm: load xfs before checking for it in run_vmtests.sh
a553e8d7597783165671902d28034215eca923cd memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
ce6bbe66c4b3fe1385d9b6044aec19d5c2aa42e9 memcg: reduce nesting in consume_stock() and refill_stock()
76fc33130a81ad17787ef9f83981877cc5aa6eb6 memcg: annotate slow paths in consume_stock() and refill_stock()
1712e6a47c6f8267c034013da37c8883553e8647 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
edeb294c3abcc1cbd5c29a15cd80d0bfe0f62f80 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
d63d7609ee8f75a1f5f999a74012a9a02ba43b63 powerpc/mm: map shared vmemmap tail pages as read-only
374c3dd32df30cb017a86b96f2d6061b439641bd mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
deaa0465a138e8b9213ee9d5087e454fea25d231 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
116f299b20ebf8fba675d3eb164d51ec58302c69 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
cd8ce25f7c15c9e0ed3632aab4ac0d95889deb89 mm: multi-gen LRU: remove get_lruvec()
dfe4f780d38c6a4d32cb2be1058c85a3474bb71f kfence: fix pool cleanup on metadata allocation failure
c1d8364cb518430c40d1f691cfb63c8b8df0d449 kfence: clear the pool pointer before freeing pages
dc32246b3255713fcfc121e09641af32ea8be634 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
f4d55829e407e575964d8a950ab65e52c85922b5 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
1c76c6edfce78406f67369e535f34ae813ef0fe7 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
4c63970b1a284345c10a1fc34f51c86a89e17005 word-at-a-time: check the first byte in load_unaligned_zeropad()
d21bed16099bf117c7661314467caacb6720ea50 kasan/test: cover load_unaligned_zeropad()
269598051d3f3a9825423712c1b5c0fb5bd0d30f mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
44e8ef84540395aba6c3374e3005d7fc0f08d77b selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
8972fde435e39bb184b6b03c2bb264e879e67a12 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
575692e8d710ca74e913c61f2974c20a7a92132a mm/compaction: annotate data race for zone->free_area[order].nr_free
a352168599145040e3f7783f76977feca19717a4 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
27ab6018dc56fc38b590e9194d8723b7c5bfb226 mm/percpu: clean up callers of pcpu_obj_full_size()
afa0aec732e43beb6b6d450d3344bd28832c59bc mm/mempolicy: convert mempolicy refcnt to refcount_t
51bfbffc2cfe87b65b94f2caebeef10de5d08091 mm: memcontrol: remove mod_memcg_page_state()
6851eb3ebb2940e6e0a0a81bfb3c09908417b028 mm: memcontrol: remove page_memcg_check()
e2ec610483568bc7dbaddafbfa5befbca1fb9854 mm: generalize kernel PTE table allocation
a475768dd1b8c28fb0de3795861084b99d82a9bb mm: generalize PMD page table allocation
46aa2f309c01d41430b0e38ca4c5752e3e70bbd2 mm: generalize PUD page table allocation
1f1d3f21c2897f85541887e551f96c205ca844cb kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
e57c7cf927fc78682abee972cc428f3efab2d6e2 kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
9a83c415eeee5f98d942b526d9078ae3074ecdcf kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
3bd4963032ee9eda30ec8c611fdf86849b730dbc kselftest: mm: introduce size_to_shift() helper
18befcab815e2f0bad7891b1fdfc146f6dd7251f selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
fc260f38649ea1921f1ba888968dee5d261e12cf selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
559d8cc3b9a3ac572404b8a8ad6e53403e0c32d2 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
a3f03ce76709a294f8312fe0e7db31c7c6c31613 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
a4b60f342d088fb2a56aa155465114dcc6f3a68d selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
222452dae0ef517b7d356a30c45c211b0ee9c9bd selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
4bc6a6397f08e2d382ef399ff09a359c62abe5ae selftests/mm: check MADV_PAGEOUT file permissions
c3e8578da38bdfbdf4dd507e7b83f017985b58b4 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
69f4f357740062ec878145ca46b43f5849c3f006 mm: kmemleak: scan modified objects as soon as they are grayed
c5f166f6790d6f4e80c95ca6921a8f3cd02a6292 mm: remove pagetable_dtor_free()
2af83d6fc3c874849c141dedbbc05bf2d687307d mm: remove redundant pagetable_dtor() calls
862a5407631486aa9ba39389c184bee889115e92 mm/hugetlb_cma: remove two unused include files
5e6f55d06acac03103cc7d8c47501a89efbd5dfc mm/zswap: batch the writeback IO of consecutive entries
e9ac8550fb9e563cbe4361ffa2899c359e07aabc mm/zswap: plug the writeback IO of an LRU walk
8a1badd843e2b382688ab343dfa1307378fff213 userfaultfd: docs: fix an error code, two names and the POLLERR cause
ef27e072e72bd95475accd45bc4f63d4eb03f48f memcg: move memory.high enforcement out of try_charge_memcg()
bc24b5ae793cb4286dc723b400bee15aaced9eef memcg: force charges from reclaim before trying the limits
c0294ba30c680fa74da3c6106321dbffa0451356 memcg: use high_work for kernel threads
a2b57c323c30ea628fd3298beeb79de271b1c187 memcg: use high_work for remote charges
68f7c65dcd82f07c88abe35fa9ec0fc5b45d7a0f memcg: simplify high limit handling after a charge
4c288b3047b41e2afb0ef82e85eb1584f8be85f8 mm/userfaultfd: store the child's new uffd context in the wait queue entry
9a47f934123e53b952f322a2503d03234111cbe9 shmem: report casefold setting in mount options
1e093ae19b79b82b5212e8268a81e7e496fe7d85 tools/mm/thpmaps: fix partial THP anon/file accounting
1a8a8119ebc85484533a3e84c42b7d9dfaa23495 tools/mm/thpmaps: fix missing order-1 file THP statistics
23cb36c4e9bed4d5371e88fd0964d1feb89a187f tools/mm/thpmaps: fix missing mapping names
f3703b6bf31c9e7495eb6cf459c1c0613b847b2e mm/damon/core: use only installed probe in damon_merge_two_regions()
5939090149f79e706ab4c7c6696ad62f57a3bc59 mm/damon/core: copy only installed probe in damon_split_region_at()
5d40d057f3ab59bcb27af60fba379357aa5e39d6 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
dff73b93c0f21bf960682cc3df70eec61d4ba3d0 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
63fbb55ca97cdce00a00c96b995188c6fb2f5458 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
536e2fe1d1d9d527e1b5e0c616ce7eff27c5fe97 mm/damon/stat: avoid 32-bit overflow in idle percentiles
6f91cae960023da4d4b6975e5a934194b4e88caf mm/damon/{p,v}addr: skip folios already on the migration target node
882493fa84f9eac97f26d8211a7b75a26abb21aa selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
1f49968c6c04b0deff35b9dcb1a5a394b16ca0ae mm/damon/reclaim: fix typo and grammar
1340b102dbc8eff2ee92f6835a87038ff42f95a0 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
5f08fc31e6eb2012e79447f38309a4d90b80c616 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
5fca2f0874ada136ca33a9834d3089c0b8dae60a Docs/admin-guide/mm/damon: fix various typos
f2181d3fff5411fda807e370ec0b067020a835d5 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
320fdc39ec9e3428689d41fd062cd3e62cbf4d82 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
6c00e26d820f7cfce2be6e07a2bf7c32130ec034 mm: bypass swap readahead for zswap
424df36d80430d8afbd90d1d4a29d3910dfeb0b9 mm/vmscan: remove redundant !mem_cgroup_online() checks
6d8cb314c503b822d4b8359a978bedb63318274b mm/mglru: stop rotating offlined memcgs to the old generation
89c0a000c6899f0178a7b61ce85f2db61f8d1b28 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
f1025816c597e7c03b7565e600497870fcb5ebe5 mm/hugetlb: preserve persistent flags when returning folios to the pool
5563f5038ea6d566e5d05324ff6d676d3371dbea mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
1b68820e80af72737ea08726b33fd7915d93ea9b mm/hugetlb: account NR_HUGETLB at folio state transitions
54dfb4c2486e5029c4959a91a9f51576d90c66f1 mm/filemap: clear page cache marks once when removing a folio
05a5682c0e872dc60b98412b002f98029e0b60c1 Docs/admin-guide/mm/damon/start: fix grammar
bd414de7c5591107c22945ffe86e2e2b07e81696 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
ed9a2d15acee5911bb2be7c9a03a4eed8ab8868b Docs/admin-guide/mm/damon/usage: fix grammar
31fb414b598939a2b8cafbd7d382cc0785ec26f6 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
b00b3be8ddeaae822faa9d4121dcbe7cd45106b1 Docs/mm/damon/design: fix grammar and typos
4738d728f67a2e19ccdf9053ff58818c367680e9 Docs/mm/damon/api: fix verb form
7ad6b427476b9f0aa0b33651c0cb17f50c186e4f Docs/mm/damon/maintainer-profile: fix subject-verb agreement
60ad5d77e5101f49dc855a501c27ce1fab8ae800 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
e22b52f9e94847555941c35973c5a24ca7e3ac45 mm/page-writeback: avoid overflow when reporting BDI byte limits
3fdf9fb317dbe4717b1575ffa04e9d8b5a6e5842 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
41d3f9b4c247110e8053812c5278ce2dc5def809 mm, swap: only allow swapped-out slots into the swap cache
0dc01aabb7bdcc23b85cc98bb7e3906ccd044fa5 mm, swap: give hibernation swap slots their own swap table entry type
297cfce8a61783227958b86558bab9ce0a861642 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
229d0624427792a70ad22972830a3df8a3532fe3 selftests/mm: fix pointer width warnings on 32-bit architectures
aebc771aa01f0e338a94248678d50da02266d380 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
c5116c24d59558ff13d5e6da5cf9564bb1312d11 mm: hugetlb_vmemmap: fix OOM during head page allocation
04203faed4df4505b743e2a72f9e26448281fb3d mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
deab65748527b46313e8c80911bc9f604dfe3a93 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
940c3822bdc8f0fa0555f27dbf29a138ac6adcf6 mm: hugetlb_vmemmap: simplify vmemmap head page handling
c4ac758943da0791429942ace245173cc797c373 mm: hugetlb_vmemmap: generalize vmemmap page allocation
9e11c1540241154193ccb580802109fe41fe88b1 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
307bf0cca6f4921f1100407219624083ffec1f7a mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
495c3addb6f15ac8ac9e334b94268b7b4aefe833 mm: hugetlb_vmemmap: simplify shared tail page handling
90f753d302ad8d061470cd299f10136b272284a8 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
b7e896287f1cce533d8711a667c17c5d19d05320 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
28cc12e3feccce259161610a08d9f63cfc0d4e22 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
2185e38f16b9802fb3d505f68fe140ba34503ef4 mm: hugetlb_vmemmap: unify vmemmap range restoration
5c9f1a3e99bbbd03f7affc8e1535e8c553b19fec mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
bcf19b4098219202da3ba24844306c6079c80841 mm/zswap: drop the stale zswap entry of a zero folio
46215c18301a98567cd0ff081450547def8f8e3d mm, swap: fix large swap-in across swap file extents
8d2cd8465acf822d03a53558d94457451ef8b612 mm/swap: account synchronous swap reads as memory stall
b0a3b09eb35e7278d77ceb13045e16711dab4bc4 mm/swap: keep the swap-in pressure window open across a batch
ee4c0fb48cac38168184688dab118bd93fc658e7 mm: page_owner: use %u to print the stack depot handle
15a31600da60d04afdd35b97a70b26a615ca7680 tools/mm: add hwpoison-panic tool
dbf04454210d907fc54c8adc44a73b8d6d7c1ee5 mm: split out memory-failure declarations from internal.h
0145bc4434753b31eff1e77d0c1c91bf5158ae92 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
640e234f15f4644bb0e2c1011fdf57e1d8e00c8b selftests/mm: handle child status safely in khugepaged
af3eeeb29e367134142e7dc78ffec80fe5cb4377 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
9421975efcf55c901b865e54e5ffc7e9da93dd2b selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
0edec4984aec87d582653a2ab7fbaf476bac1ba6 mm/memcontrol: drop unused vmscan tracepoint include
fe98d849aeba1069310cbf613e3622fd1fc0d819 mm/vmscan: move vmscan tracepoints to a local header
8b816078f0d0610717a8739d2054f6ed67f3fad7 mm/vmscan: move struct scan_control to a dedicated header
5083904eec29d292d35c58630752abe5f91a554c mm/vmscan: pass scan_control to the vmscan tracepoints
f139326d617e6831aaa45ca9de0648da4e900656 mm/mglru: add tracepoint for scan_folios()
9724fcbd86388b4567aa6c952d872cd498e260c9 mm/mglru: add lruvec_gen_size() helper
2f95c4467f839abf93bd228aa0d8f5b5b342d7dc mm/mglru: add tracepoint for aging
97a7b522bd91fa24fa8d75f2be1eaf381454acf4 alloc_tag: add trace events for tracing allocations
65e34d6487d0081ca30229a7b4db09fefb145c60 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
b9a1c88e5e81d9d9e608daf6e7dfd44abf0072cc alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
bc6cb240729a3b1e722e317ad65a17847004318c alloc_tag: force inline the allocation tracing check
14b7c4f813a2a66310ae0f95ec4f5a77f4f39c28 alloc_tag: add a flags field to allocinfo_filter
b9ab7cb3ceb9f80b722544ba08d399f445cebe3e alloc_tag: extend allocinfo_filter to support tracing queries
4f7761397cebfb26c5cae10169b8364e8001f945 alloc_tag: add a test for trace state toggle and filtering
8b927c640d79eaf769c13f03111b7c18d38e55cc mm/hugetlb: fix validation of unsupported HugeTLB orders
aab2acbfa5abe5dd34f3f96a1c9b5c28bb742690 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
703544d4e62578bcc3136c0f3dc3e6359abdbb43 mm/zswap: validate dlen and normalize comp_ret on compression success
dca52e71b3c1fc11d5469c6ce4be7a10121d623f mm: nommu: set MMF_OOM_SKIP in exit_mmap()
56005f85a4b9bca10896d1c935d2351234679d0c mm/mremap: fix hugetlb reservation leak on partial move
ee14d43eae273890a448175daaa8e8f9c4ccc70f selftests/mm: test a partial mremap() of hugetlb memory
e491b8c2b71b367d4874cca832618094d2c476af mm/mremap: reaccount on unmap failure only if accounted
d4f7d62ec48d939e57d7f9ed104708c04cc004e3 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
9744c2ff2c79b11b77b0a88c2bdaa8acabd70bf8 selftests/mm: test mremap() with an old size of 0
dbf89ac3da00035dc5ad4c7c0fc008186e0ae213 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
fff8e289dc5bd7e0985d15b786089bdb0104e043 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
4dd7cd4596059d9658e9e11f513c801421467872 Docs/mm/damon/design: update for age_ms damos core filter type
cd356f83a5575b832437bddd828782e767f7ae26 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
4251e289d3855470f86902b9f68f0682e4c35aeb mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
c8cfa0d69b2a957166a9e56002d7ceab7d86d47d selftests/mm: pkeys: wait for the child in become_child()
37280adc69084100e660ec581807be413a118f53 powerpc/mm: make vmemmap_populate_compound_pages() static
88094a9546699222254d79bad94bfa685689bc38 powerpc/mm: drop powerpc vmemmap_can_optimize()
5b1108ba0a14aa30d019e1756d6dc82e1a274fe4 loongarch/mm: disable device DAX vmemmap optimization
efb28549e0d7a40545295cb79f639ab416a5824f mm/sparse-vmemmap: drop vmemmap_can_optimize()
3b01e3984242604bd1fac92777c0ff789f4074dd mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
a0c132860b612bcf3034e7f4e8cf15a9bdd6e3b3 mm/page-writeback: avoid unnecessary strictlimit background wakeups
947153ca56ce45b94b396fa7ac7a6d0bb7cd9477 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
6b0cac591f22b0fd9dca63aa10792ab16747c3a0 selftests/cgroup: test_zswap: check malloc() return value
1ef46251a8bcb115ed316aab03eb1d9337bff335 kselftest: alloc_tag: use the ll64 types on powerpc64
01470cd6f2bd957bfe4dd8eccb45f647ac52231a arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
c61f98479e58d8fc9baba5d3bb275e8fecfe2466 powerpc/8xx: add vmap_pte_set_huge()
9b9a8044f337b1e7c172379098e3303e273ac267 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
90af9c35c9fe8dff42ad37201fc9887d51844532 arm64/hugetlb: drop the init_mm special case in clear_flush()
988ccaaf04848edcc4f718024771a87b463782a5 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
8b45cac459aa445dc7f5f5055396c5f1a069257a mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
bce9b461ea11f5e520bb9b508b0d788005bf0f71 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
ac8c29eca8d55826e428b0f78b5c76b0da44248f mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
84e2d974627ebb69f77afa41f330bd3c39392aed mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
b52ebe50ddf15a06cb72931572b60cd5d29aa0ba mm/vmalloc: map contiguous pages in batches for vmap() if possible
9c226133e085150d15c5181c7ae22250da6f76df mm/vmalloc: align vm_area so vmap() can batch mappings
b378de946aec9a710c9ee46f534ed539085dca59 mm: skip empty finite ranges in truncate_pagecache_range
f6b78998ddb3224077a2f0ba4db0197270522afa zram: prefix backends printk-s
b851f94bdb906a258ea404725bd23fb306157b82 zram: remove debugfs entry on init failure
8662493846d73b83efef87ac7bdcec786915efb1 zram: reset writeback state in zram_reset_device()
203f36c77522203c759f12fe194a264b18e9a75d zram: move mark_slot_accessed() under existing slot lock sections
983d4e604c12a18a1ab2ed0e00b50b28449825e9 zram: remove stale WARN_ON() from zram_read_page()
c754f7f589a91bb0edb83182ffad78ca0c4263ea zram: zstd: do not allocate empty C/D-dictionaries
62de5eb97370f7643c032fa255df1ba504e8f50f zram: lz4hc: pre-initialize dictionary stream in setup_params
9680b0d59da8d21d66c15829bba5300e6b388224 zram: lz4: use LZ4_decompress_safe_usingDict()
74c515e4a0fff4630af2a6825e6050a7a9b75ad2 zram: lz4hc: use LZ4_decompress_safe_usingDict()
14bd998d473bd2e4ad1c72dd047eebcfee72ee52 zram: zstd: do not use kvzalloc() for zstd allocations
b093b298f22852baa1cc32e2b33315e421fe5740 zram: split zcomp into separate R/W streams
b320b0979a4be6c163cf6e69687fd49967463fc2 zram: introduce shared decompression streams
7482765ad0ce964059b6673d94ac44fe4f4140b3 zram: allocate bounce buffer for spanning objects
d82c0b9c3e88d9eeb8c8a86a99d0734752ddf096 zram: borrow idle decompression streams in exclusive mode
355ce06133e6f5e7ea2a9a69868c9e9ccd34516e zram: use a singleton compression context for recompression
d5294f47f7c2ed521217bd5b84b57008542a86b5 zram: drop stale comment in write_incompressible_page()
106c3ec5be5b33d8520c63fa43a13ecbff685233 zram: drop get_slot_handle() and set_slot_handle()
1c2d7302deb06c0bfa46d37294ca6bf2cee71107 zsmalloc: return handle from obj_allocated()
95cf516109f9eed849403d33e7e62f068d426efc zsmalloc: switch handle type to struct zs_handle
5866141191f84f99b071e07057c15c405603dbb8 zram: check mem_limit before allocating zsmalloc object
a17484c318a9e48fc1c03ce31d23fb4f83cd2ca8 zram: allocate zsmalloc object under slot lock
1c80ea6970ef3433895e4370f603eaf7da14d307 zswap: do not free the entry if its pool is NULL
278a210da235576ff528be1dca1e69af81f8a9bb zsmalloc: encode 1-based obj_idx so valid obj is never 0
b41d20450f4a368847a6b6feeaeec075669f9941 zsmalloc: embed struct zs_handle into zram and zswap entries
dcb4472ff2250c2c7308bbb5f8d7d164bbd79684 zsmalloc: fold zs_obj_write() into zs_store()
557cab2e477b4d2269ce61cc61513760232b21c9 zsmalloc: populate new zspage outside class->lock in zs_store()
01a54c13588c681e42dd45d9bd50ebaaded6680a zram: fix quadratic writeback bitmap search
15b2f6c633c811514600d2bb6ebddc864d1de708 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
b10fbae8b874d21958bac9ffc61abe002ff216a3 tools/mm: add page_owner_filter to .gitignore
71b6c96f93e5ae6a06c0c71319d03ce447f3e3d8 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
a6bfe276d2333b3be0fbc8dfb9e0a0cafe39d983 Docs/admin-guide/mm/damon/reclaim: improve language
a38e36594ce2dcbdbb9c464b4439d4d481452337 mm/vmalloc: reject overflowing vm_map_ram page counts
d4847a3843595ce8fe3e896d6727bed53e53b04a mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
3787645a6f0b3d50abfb7f1806360e77358a7eaf mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
879b4eb0b8e4935cc3cdf09d3f2cbd1c021dc4cf mm: only assert VMA locks if CONFIG_DEBUG_VM is set
e163064837018ee7973381ffaa8ce378edde0bbf mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
f006b0230fa34f9339290a22d500a0ae7a977dc9 test_maple_tree: test maple_range_64 node below the root in RCU mode
e285a9fc0439982f5bbc3dcf722bf1ae48723bc9 hugetlbfs: report inode limits without a memory subpool
2caefb04986ed4f02bc5f16aa05a028a8be5d00a mm: kmemleak: serialize disable-time cleanup
6e52be8f498fb3294a994d65b2af8271e16ff855 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
dad67de7a5d7bbae1a3fb7e6fedf1e7fc0d3b21e selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
d7d5ed4e206bcd9594d1b13abffa79191dfd5869 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
3dd3da0986b41e4ddf218829a8e6cc4628941ee2 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
91d7cee3d0d08ea257524fc09ead2e82fdaae3c2 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
a44bded2746bb954b1e8832f4d48b92b861583a7 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
3e0de65b3e8e8eb9ddecb0315ac10b5a3345ebb5 mm/mglru: report evictable sizes per type
3ed49624f2d4b0a208cec9e3f68a3ee96dc13ebd mm/mglru: extract lruvec_populated_min_seq() helper
86f3f038f9415956723e6eea25e23dd4df538531 mm/mglru: reclaim from the oldest populated gen
1bf59758b36248bb540ccc3e795ab7b3314a4c8c mm/mglru: lift the forced protection of reclaimer
60014e846486769c4ce2fa05ee5819320de0e3bc mm/mglru: skip zones above reclaim_idx instead of rotating them
71c9247f88afc8588759c0acf2662aadeeccece2 mm/mglru: return for unavailable anon reclaim earlier
f2ff132c1e65bae9ffef93a48156e1feef8a6283 mm/mglru: balance anon and file scan budget by refault rate
beb41cb1d880d03913a8c5798d26dbb0e6f1377f mm/mglru: lift youngest gen protection for higher priority
79dfa43ee4c9a1f78fe19e1d5c6a216234ca0c01 mm/mglru: avoid placing rejected folios below populated gen
d43ffce5fcfda87619685b68517dc02f2aa8589e mm/mglru: run aging when pages are rare outside the youngest gen
22de2bd80fb664f424c9c6fc6b4035d14972e637 mm/mglru: run aging when one type is drained
656af2c6955a36961cb437b93d062cceae53b4c5 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
eb5e25c170cd73211a0dec8626d5d8112bbf14b9 mm/mglru: restrict eviction accounting to eligible zones
9a4bb8488fa1132c0b0f59e67588ec2a9aca9a87 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
9d22900ab8bf043aa4c8d1350d994813625fee19 mm/mglru: avoid prolonged anon reclaim with swappiness=200
b2ff0c2f4eee122d9b75d8957efc59fe135f37aa mm/mglru: make swappiness=1 file reclaim more aggressive
9982c81a8ce738e46ec7e31d2c44bbec940e7ca7 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
a7afd2b715bde3319401044f74ea882b02279381 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
b6b28085c78637d7ada8e21ad3205619ddd0b7b2 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
1a5acfb40e9717e0b879de24be698e1b30eb8265 zram: avoid duplicate slots in batched writeback
67154116b34b47f2fbd7041b6beb378a890490df mm/madvise: zap markers from guard regions
723ae2228b1285e961aa4c973713a032663aa387 mm/cma: simplify cma_declare_contiguous_multi()
92fc302cf000416a78173f0e259cb32d1c9c7c9c selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
f96eb72586ec741fb31b7eb092e2b42b40e474d7 mm/readahead: don't skip the fallback after aligning index down
b0472a792338bdce0f4c1252b57f3e581f441431 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
4fb1cda0af6dddb6fa415275cab9daa15fe23c20 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
ce578209f2c0867ad4c4c574fd8187c69523b10c selftests/mm: retain move-pmd coverage and verify huge PMDs
6b90ca788c825410f5f172de9a76533ecdcc96a4 mm/hmm: reject shadow-stack mappings
8f69cd07e01256d7b14201cc8a025267b93505fa mm/damon/paddr: add KUnit tests for addr_unit conversion
394429c2751cc8e596d4fffd0055903dca5eb9ea mm/damon/paddr: avoid truncation warning in high-address KUnit test
d23d4de8d3c7b1d7871afd5a557f12c3a40c50f2 Docs/mm/damon/design: replace "same to" with "same as"
54f79749e19dbc9685cbd5b10fc8e95d158ed75d hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
0d776678cffc0697e2436c628481a5f01d05e081 lib: xarray: free unused spare node in xas_create_range()
98d0fffa796927c3ac180857ea0e7b2209a9f3ff lib/test_xarray: check unused spare node after range creation
1454f3560fb32d88c5f065912a13ea976fd16638 lib/test_xarray: check the offset of new root nodes
c1ace4aa0ad8a01f4ba335b3d97ae0d456999c88 xarray: initialise the offset of a new root node
d4a265e04cc761cca9b5a4e0aa2551f4e87ca6c3 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
e80d2358586e461de201be50c0e5c2d361134209 mm/hugetlb_vmemmap: fix PMD split TLB flush race
cfafbb2ac055c84be213de165f61a598a2b1a73e mm/hugetlb_vmemmap: fix deadlock during PMD split
dd073c525d35e8fcc1af98f653f5df12ca5aaab8 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
efb3b2c0d57215263dac4c1069054570448282a8 mm/mglru: use a smaller batch in fill/drain_evictable()
fcd61efb16eac91db83f0ace97c770e572c6994d mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
ef7be9e88552115b8be158973f21e2dfc67e5daf mm/userfaultfd: prevent poison marker loss
172f8610ef992b4a6d447b528d5f2afc2ba59cdf mm/userfaultfd: check exclusivity of the page being moved
18990fab1d3cd82a8f4934a1809a84551d39d379 x86: hugetlb: disable default CMA reservations on 32-bit kernel
f006bd21162bd72eae881d0865ae0ad9ead180db mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
c4c33e22423b94fe1be37df615e4a9ec84926be8 mm: hugetlb: fix GFP mask propagation to CMA
44d9a97a3773103be7ddc2c0d271135b21c7775d selftests/mm: handle implicit read permissions in madv_populate
fe3bf736ad455da618280be5aaca7bf68e227c45 mm: mglru: use pte_table_clamped_end() helper to calculate the end
a7105bb8749c8dff435ac301b237bac1de99477e selftests/memfd: rename local union semun to avoid bionic clash
66ecce7cedf7d2b232bc213c9e9bc5a962285825 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
58885e6c23c93a407a048197e3283074fce3a813 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
7d9261e13df42d4486908bb001585a9117e97857 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
2511a73493035a6eb27d214cdc813f2e1e868d14 mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
6d7b6fd90115ca49d07757d66ed1ca5394f19315 mm/hugetlb: compare against persistent count when freeing lowmem folios
ade5fa349b5536ec83f26f1e96c2bb3dc88e5b9e mm/hugetlb: preserve reservations when shrinking on HIGHMEM
256664230bf15b92a9a36f6c8058db4ac8a8c964 mm/hugetlb: account temporary folios separately
fe601e98be3f4ce27c27c80a6cd83589d7af2411 mm-hugetlb-account-temporary-folios-separately-fix
326a8220a63512614205102a82896271a08866d8 mm/hugetlb: keep surplus folios when the pool shrinks
6df75de4720973c07c0c83c629b0ebc8de4d5c63 mm/hugetlb: serialize page-cache allocations with truncation
c61e70e3469e81e79a1bfbce71ae03898a3c4e3c fixup: mm/hugetlb: serialize page-cache allocations with truncation
3ddbc261e152c7cdfed6fa25df2501e6cbe72355 mm/memfd: recheck the page cache before allocating a hugetlb folio
89b3757b9eef8275ddc30f3bd9bf6ceb09fc0e5b mm/hugetlb: count again if the reserve map shrank
f5d2ad331eee050d81b868bcf5f6ab6c36218b65 hugetlbfs: do not grow a sealed file in mmap()
01d288e43d656a3e17100f214bcbd8d6c0af8b9b mm/hugetlb: keep surplus folios that are reserved
b7c29b68b23d2c7c9c1d900f56d7f694607f0d56 mm/hugetlb: fix reservation leak on min_size= mounts
5fd946339beba1a94548abdf9f986103392bd6cd mm/hugetlb: account restored reservations before freeing folios
8294ce1207ae3156dcfcecd2ecd0b37f8a5637cc mm/hugetlb: delay anon folio rmap removal until after the TLB flush
90a8188540e5a2e77a422809095303c91e2c4071 mm: workingset: compare shadow nodes node-wide without kmem accounting
8508876712951b8110c06978f24e66e433dc0ef7 mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
f94db01814eec04481214d85f2bb926fbe62f387 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
5607e661e88a5818a1b5cdaa831022740913d2be lib/test_hmm: fix alloc tag leak when splitting device-private folios
3d7a074652698509e11a03a454ec0761f718bff8 fs/proc/task_mmu: fix lost maps entries above 2^63
bdee73a0cca01c313570824b9fb234fa31c5fff1 mm: vmstat_kunit: add synthetic benchmark for mm stats
f17bae0c9575d2de12b07cdfa31b8c2e11108d56 mm/vmstat_kunit: avoid sparse warning in vm event cleanup
bb79ae3aac275f23651ab2f62b23c0d2f4116430 mm: prevent pre-content bypass through mremap and remap_file_pages
65b2e4217ce906a6c2801dc78fbd0eb3bf500bc4 selftests/memfd: close fd in sysctl helpers
a537eb1aa08e400be10ca022930aaf4e6c8df01b arch_numa: fix broken NUMA emulation with dummy_numa_init()
701c8c3976f3480a2f6dfd5ddfcce3ee3be605cc mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
de64b650b22dd1c6edb27d9bb8472b9f87d43c80 mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
78421e1faa282213e0153464732fac485953423e mm: hugetlb: allocate larger early CMA pages first
e43c4d047c16d25e9ab6b0ec5530eb7d5ae36b91 mm/list_lru: fix potential infinite loop on xa node allocation failure
9be2ea25d0056b9271492fa03c90adf0e87676b0 mm/mm_init: verify zones for template-initialized pages
fe687b578728c5054176a6e6219d106459b03507 mm/mm_init: factor out common struct page initialization
ed1de4752d97e16806f223d2be8153f4a636ff82 mm/mm_init: simplify zone device page initialization
2fe6a4aadd92de64bdd701690410177c0052a790 mm/mm_init: factor out compound page initialization
1cdec536344a4ae27af3254b1e0ccb26e74e1864 mm/hugetlb: drop boot-time HVO handling for gigantic folios
86b0c43954a9a45218b404492186056b127af48e mm/hugetlb: initialize all struct pages for bootmem hugepages
245b0f9edc00232e9270abf69b8c356e91427af0 mm/hugetlb: use common compound page initialization helper
2586808f8edf73ae77ec98b539059c063b986463 mm/mm_init: make __init_single_page() static
d8a71be13e40cb6859a095ab06bac4f3ded917fb mm/cma: centralize CMA pageblock initialization
8c5a1c2468fcaf7d0ec6ff4383235df2e4727c56 mm/cma: localize init_cma_pageblock() to cma.c
bfa3badd676b3146f6e2b126d61ac85807e26de8 mm/mm_init: move pageblock migratetype init to memmap helpers
fd64a8ccbb82a801ce121ada8178e159ac4a80c3 mm: zswap: remove dead length check in zswap_store_page()
799bf238715b9b3d1729967e25a7547754ce6937 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
1b24dbd183b658267f48a2d645036c706832c1ac mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
51574269b7e7f541e64a1287d1d564412d4577a2 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
3a7eb6832335511429234fbe71e50e3a8250eb72 mm/damon/core: introduce sz_ops_filter_passed_last stat
6373007e714343ff1cad28f1edd012162606a570 mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
2cabc8fab7b9e97c8623674b4d04e3a81b4720e5 mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
ea956cb02c586c06cdd857eab0a01a096cc46072 Docs/mm/damon/design: update for sz_ops_filter_passed_last
27af5b59fa773560f70ba1893c079ecd4a2af42d Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
a76077c699f94cc8b33ce84c8c930c700b1bb1eb Docs/ABI/damon: update for sz_ops_filter_passed_last
0391df6cfa90d652651d47ad8fcd5a48247a3e2f mm/mmap: free gathered pages before MMF_OOM_SKIP
683104d312736665b6beaf5c1e07d8ae215fa029 mm: cachestat: count each page only once
f76f1718a9057484d038d62306dd0dd7bd3e9653 mm: cachestat: restart the walk after each entry
1c5b2770ea690e66ab171c9690fd4923eb1d8b14 percpu: fix contig hints that are too low
06cb897be4a5aba27fb3ba93eab34cd9d8cc8450 percpu: search the whole reserved chunk
dacb71edc67c8fe897b92d223cebd245bac73e14 percpu: queue the balance work on an unbound workqueue
6eb067a171bb51e8505fad52274980983637f4d0 MAINTAINERS: change DAMON SCM tree to mm/damon.git
18a769c0168dd4d694efc23deceaae5eea64a77e Docs/mm/damon/maintainer-profile: use damon.git for patch baselines
848adaf6d77f9a2cdcc4d1dc13fefaa57eca03b3 Docs/mm/damon/maintainer-profile: drop 'SCM Trees' section
04815312d53a5ecb3e2d56656aa70d67b45cc087 Docs/mm/damon/maintainer-profile: update key cycle dates for damon.git
865f62431e6090790e36da99b8e5b082bfecd595 afs: don't put an error pointer after a failed address lookup
c26654675e2c0bb8a361dd98de39ab5fee736a88 selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
8972c18d8722be5a58ed6094d49afb338d200aff selftests/mm: truncate poisoned FUSE page-cache before teardown
ec61de8dbee8c61411833e59510f9ebfed9c7e85 selftests/mm: skip poisoned dirty page-cache on NILFS2
f95b22e6b0ecf9a0920ab3756ecf86456c455865 selftest/mm/memory-failure: keep page-cache files linked until cleanup
a1a82e8152b939fcc4b2a038d5626d88874ff38e selftests/mm: skip hard dirty page-cache test on CephFS
922b3f762b3552b0828f1c9af3d82d62d289981e selftests/mm: close dirty page-cache files before unlinking them
fc4d2c31939834e14092d1a73a186fb9fd4e7739 selftests/mm: extend page-cache test files with pwrite()
ede8a9c707175ea7270b48f3b4701127a6552122 selftests/mm: write the whole page-cache test file for OMFS
8fd2a05fb67636379cd7fde61a8da74dc584d72d selftests/mm: accept EIO from close after poisoning dirty data
a5dc0dd9e5c6bd2cd44a58e4bf4ef3a8f8bde850 alloc_tag: use __ prefixed ELF section names
d68d9e22a4d13a2398bdc32fa7f9ac41827b48b2 mm: shrinker: stop counting when the seq buffer overflows
07dac9117dd9a3261d983d6afa78a855526638e6 zsmalloc: free a zspage's pages in one batch
f95af5abd221306eb0f704a8e241daa43f8b0c76 zram: keep the hot statistics per CPU
2e903ad35f1a9308ec5c450ca61aaedd7b930326 memcg: warn when memory cgroup IDs run out
a5d3c74ff054c0d975e764763d2ffdbbaea5f407 mm/hugetlb: fix NR_HUGETLB accounting for kept surplus folios
22481128ef1e0a9000b3a9fc0bc9400b82d6298c mm/userfaultfd: reject DAX mappings
fbb864e0c8f9ada0e104df2f0bad5270f71b38a4 kmsan: encapsulate per-page metadata access
c932068cec6a963964f70fbf1cf50f2f6e03fa37 mm/page_ext: fix client data alignment
16fd75d425e3a3e27bddc2eb550c541f8387deca mm/page_ext: always use vmalloc for section page extensions
a7f056f270c1f8d5aca58a439d3782629e33852c mm/page_ext: use common allocation and initialization entry points
d1b5d1730e9bc5dcf64635a1f0df7dc25e9006e3 mm/page_ext: allocate page extensions early for SPARSEMEM
157eaf6d49b366b1b68d8e5f44e0e2c266ed5842 mm/page_ext: inline unchecked page extension lookup
fdedbfcccc04130e3ba9b3bf0fcfdf7e9182ad65 kmsan: fix metadata loss during HugeTLB struct page reinitialization
5eac35414f9fe668c6577bcdb6676efbb22803b8 mm/damon/paddr: skip non-LRU folios as a whole in pageout
494ece5e6023984b857deb33165e21800e1c32ee mm/damon/core: skip apply_probes() when no probes are installed
3b9d49996ed1a716389637add9ad4cda3a19d246 selftests/damon/damos_quota: skip the last sample when counting exceeds
bb9717eed05426b60449b3a648b4b93af81f5e25 mm/damon/tests/core-kunit: add test for damon_call()
bb5f98277b2532202d0fda6958659448fe455d96 mm/damon/api: introduce struct damon_report
1f2272a4d3308e17818837e4186a5a85276d667d mm/damon/core: implement data attribute report queue
2d3f20a61f9eba3894bad53b2c3a1b8d9f1cb68f mm/damon/core: introduce damon_submit_report()
938eecab0ba9b0a9884629c8e5ce6739a655e407 mm/damon/sysfs: add admin/reports/ directory
07040fff796ace609f11bb7a09caebe1a5bb909f mm/damon/sysfs: add reports/producers/ directory
2d7874eed2a67d0e38de070ed30f2b5fee0d5171 mm/damon/sysfs: add producers/nr_producers file
10c04d50c2131a73ce8bd5f26495582ede490cc0 mm/damon/sysfs: implement report producer directory
a2f35420b94778f9d7c9558af131e870148db54e mm/damon/sysfs: implement report producer type and state files
efa5f2765a5d42906c70e9a30817be2113b87667 Docs/mm/damon/design: update for report system
c5c9fccd4a2773c3d91c13cddeb6595e2547b396 Docs/admin-guide/mm/damon/usage: update for report producer sysfs
558b9d30a48f9c9041014dc48df97c32359d2ed1 Docs/ABI/damon: update for report producer sysfs files
d2125708c8580a2fd0b517e1b3c445a74b8c5574 mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
578078890c5ceb59bd2414a94ad7cafd8ce9a42e mm/damon/core: introduce damon_report_exist()
88410f2f42d12b702884413ee26166883c1d0f8a mm/damon/paddr: support REPORT_MADE type probe filter
066881e99279d4cee754246192d363e941a3a5fa mm/damon/sysfs: add filter_report_type file under probe filter directory
7fd61cca6239b85610a62583ac19a118e4f14a72 mm/damon/sysfs: support REPORT_MADE type probe filter setup
944d882c90dcc6f50af25a3ddef996c76d1b3646 Docs/mm/damon/design: update for report_made probe filter type
4c1d38a4d4a6aeea947ff9816a3c5beee9ec0541 Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
1b90cdc4d6e7362c5a6a658bf0005558d7311bbf Docs/ABI/damon: update for REPORT_MADE probe filter
7d545601b9581a42436fb95f56533920f02b4289 mm/damon/api: introduce user_report report type
20102fe4c81f76a4d37a078103f9819f83075ccc mm/damon/sysfs: add user_report support for report type input
5cef97b8e26e0b7a6c3d1822010824261286425d mm/damon/sysfs: implement report producer addr_{start,end} files
a7a28e30a939836fed28d2ff1e70ac024626769f mm/damon/sysfs: implement submit command for report producer
3f0ece30b315ecc04b9636bba122f83214a21d61 selftests/damon/sysfs.sh: add basic tests for admin/reports/
9344eabf7ae85e2e03a4037f569c8571beb05e70 Docs/mm/damon/design: update for user report support
65337dd6e15abd8a9bfca2715c512b3a77e670c9 Docs/admin-guide/mm/damon/usage: update for user_report report support
1dc1cd0683867ee125ca93fae4d1e806746848d2 Docs/ABI/damon: update for user_report report support
01f9ddf65154b4f26af4e13e8c07f89774b41f3c mm/filemap: convert fault and readahead logic to use vma_flags_t
aa8c630d8cd138bb7f71dfba23c616bab3ee9bac mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
a14f67414374cd4874d93060d03d2dccb3e71b89 mm: convert miscellaneous VMA flag tests to use vma_flags_t
723e9606f46ab41f9a50ab24f63f19e00c69552e fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
abdf46c0438abafa27e91b0ba21edc206315e7dc fs/coredump: convert vma_dump_size() to use vma_flags_t
6d2cf3de9951f62118bd7326a9f1e4eba4cacfab uprobes: convert VMA flag tests to use vma_flags_t
290cb17db53203ce32ae2c274ce7f84d02d249b1 perf: convert VMA flag tests to use vma_flags_t
ad6f25db07c890a6c8fa103c82c498a6f516b320 selinux: convert VMA flag tests to use vma_flags_t
30bf523d583c0120870dee4755ccff90f323d94d apparmor: convert VMA flag tests to use vma_flags_t
aefb4b8c1dcd4c335bd144bdf03067bec879ef4b ima: convert VMA flag tests to use vma_flags_t
8a276b585628a2c06bc221dbaa1477e78586bad5 ipe: convert VMA flag tests to use vma_flags_t
020dd3618b9edec58e347f7ca85df69fdace4753 xen/privcmd: convert mmap hook to mmap_prepare
ca7f8e58dd25768d14315f46da4e3637451868b0 KVM: PPC: Book3S: convert spapr TCE mmap hook to mmap_prepare
27e1003b6cc8d03bc14a899fef6537fb1104d5c4 mshv_vtl: convert mmap hooks to mmap_prepare
8b042870d598d99e9d1154697f687491b917e890 x86/sgx: convert vepc mmap hook to mmap_prepare
59d16d872bfd38d604e37e70c621aff055148794 udf: convert mmap hook to mmap_prepare
ac85aaaa77f153903725f3b6e0e7866215020ef7 selinuxfs: convert mmap hooks to mmap_prepare
fea54ca12a288f5aac2692e1ebe8bcd7af5a3fdf xen: convert xenstore interface mmap hooks to mmap_prepare
b8f03ce468592d5981f2b0a832f35984da910c37 soc: aspeed: convert LPC and P2A control mmap hooks to mmap_prepare
5fac28bcb2034ffc53c93f306baea719aed403b2 soc: qcom: rmtfs_mem: convert mmap hook to mmap_prepare
5ce06b0704e2550d048b321d5ba9dc1a844f8b1a tee: convert shm mmap hook to mmap_prepare
e6e5e379b6936038ccda90f23719c8e018043e35 misc: bcm-vk: convert mmap hook to mmap_prepare
ffea0b5795912bc065af61f9063fb1450d4878a5 ptp: vmclock: convert mmap hook to mmap_prepare
46091eb37ffb98483ceea7859164e76e7ca06d6c vhost-vdpa: convert mmap hook to mmap_prepare
d6b4d24666257df78641e1190e61883f517b8437 mm/vmalloc: avoid false sharing with drain_vmap_work
5888d706750d0e5dce374c01d2c656bbfe2045be Merge tag 'keys-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1f1b6ca3145a1179d88b0033a871e4e187da0d4e Merge tag 'mm-core-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
27db887a98fe217ef96d2d9f0c61804f63a145f6 Merge tag 's390-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
822ba3a89c7896b26e4beb70e2ebffb881924dfe Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a58b293429d8632effcb8d183573acff8546ccf7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
ee104b717acb210f1e68fa9058c6b13be9756063 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
24d9d08f6cb8eb73ee815816c125aa7252bef267 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
928d8c17a8b5f7b1f7a425c8621a130037ae8995 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
5c7cc8a26ad487190c78b684bb44b86d92c2ad1d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
c4453eb74d347f882b2db7faef66a9b2695cf755 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
19802ecd31d52adf1838083838b77c4e68564784 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
0771fcd1d71bea2f6d6baf6f0f4a65bb778e5f1c Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
f240a089203273d65bbe29ad89aa84d42d8ed549 Fixups

--===============2459276895052204975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4fbf4509d4e-24d9d08f6cb8.txt

51222df62c7af2f0f11ec25c9fa8bcaa0f87fac8 wifi: ath10k: fix status of bundled mgmt tx completions
b1ed5a45b994a6473ca1cf34f35a1bf87f1d8e2a Revert "wifi: ath10k: Stop unanswered temperature reads"
bd212a6f298841dbc7e74c7726ca5f0e648f322e wifi: iwlwifi: trans: don't memset trans::conf when it is still needed
01d682fdd6e3e2427841498d601bacf0f486f7c7 wifi: iwlwifi: honor the per-channel 320 MHz regulatory flag
b1d515352b88395fa7401468e1a60087d55359ff wifi: iwlwifi: mvm: don't send LARI_CONFIG_CHANGE to old FW
f77034f1f5b11fa4b2312d21668655fc8bb54145 wifi: iwlwifi: mvm: fix VHT NSS reporting on pre-MQ devices
06cfbf21b33772266a03a580182b74233f41f2b2 wifi: iwlwifi: mvm: correctly check the API version
ec95877e2ea1c655e914c34fa23fd51e32315fec wifi: ath9k: make sure we stop the wmi tasklet on init fail
15a174764be1b201b1a2302ba7d407f168b0c0b7 wifi: ath9k: fix beacon slot selection once TSF exceeds 2^39 us
05497f91c322d00c9cf8f27255090a544223c5fd wifi: ath9k_htc: fix beacon slot selection once TSF exceeds 2^42 us
763b13f622e2758726e8e3ecaef819db8fa0430a wifi: ath9k: uninline ar9003_paprd_create_curve() helpers
685dc94d51ca427c0ae5983491916b1279617047 wifi: rtw89: coex: Disable pre-AGC for out-of-band links
06b6fbe05f5c81654815ec8d864d792a226cbdac Bluetooth: L2CAP: Use a reserved ident for L2CAP_LE_CREDITS
cfdd650c5dabbd2f59a0e916aa8ef3f1965a3b4b Bluetooth: mgmt: Fix read_index_list() buffer overflow
6a296a4658124490d7dddd2b751e5f9ae5c5aec7 Bluetooth: hci_core: Take req_sync lock in hci_power_on()
8984b72f9508b2d03c58a82d73881b5e1e5f5bc4 Bluetooth: hci_sync: Lock the lookup in hci_disable_ext_adv_instance_sync()
c592dfe9637c65eeaff4c9f6fd869f39ad7ae472 Bluetooth: hci_sync: Hold hdev->lock in hci_schedule_adv_instance_sync()
e428ab70fb3398e835e5d70ba4839e7c06583b83 Bluetooth: SMP: Serialize link key updates from smp_notify_keys()
e8764a6946341e9ee809393386e7b815179c5f5f Bluetooth: SMP: Check smp_data before using SMP_DEV()
8a119ba64f33dd9ab265d3b978f7811a80b7fe8a Bluetooth: SMP: Don't create the BR/EDR channel while unregistered
ad7c1f067df2772d73a3a34218a8f5db57ceb41c Bluetooth: hci_event: Validate sent command length in LE Set Ext Adv Enable
35d159b4b4465bba19e3e5e385f4c261709cb7d3 Merge tag 'iwlwifi-fixes-2026-11-16' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
2452c00ddebe5c67365a0567b810a82008b95ee3 Merge tag 'ath-current-20261116' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
47f80fcddd09b68b2b0a619bcd5a0048ccc11714 Merge tag 'rtw-2026-11-19' of https://github.com/pkshih/rtw
008b903f55eb4bdb1af77070bb93e6e1dfa9145d s390/cert_store: Hold keyring->sem while reading the keyring
1be070c4dc6edbfb015e72156fadb49fbaef47b9 s390/cert_store: Fix return code handling in invalidate_keyring_keys()
69e0c49331475082e0b92cbf320e3e5a1deb889e s390/cert_store: Fix potential use-after-free in invalidate_keyring_keys()
2a102f513a68ef6771e1cf107c7f98985686ad71 s390/cert_store: Check key_lookup() return code in invalidate_keyring_keys()
a1e3a45cac3d847e8ae81cc7e9db1b7b2c547a0e s390/cert_store: Unlink before invalidate in invalidate_keyring_keys()
f992716c4c767a89b6be32e24ee6e4e41ad99da4 s390/cert_store: Fix cs_keyring reference leak in fill_cs_keyring()
92d377a611766f6ab7b9a63a530aa7bbd434abbb s390/cert_store: Fix potential use-after-free caused by find_cs_keyring()
1a58d930c82fcaf3a6a9e9daf21c7ae9ee088d7e s390/cert_store: Remove unnecessary static specifier in create_cs_keyring()
8256791b74e701361398a8d0e43c55bdabadc5ca s390/cert_store: Fix error handling of get_user_session_keyring()
aa7ee9e9cf17fcc7b0af55424aba6f0abd065fa7 s390/cert_store: Fix keyring refcount handling in get_user_session_keyring()
5ac71bb84e34337d7be280d2c06ff9cae77b7bcf s390/cert_store: Do not search the process keyrings for the cert_store keyring
8b4e340f7742c8c3b12353e882ad5d4d25c7acc9 s390/cert_store: Validate hash length in check_certificate_valid()
9d263bd8ddc31c9c3ebe3612df575d70848f5772 s390/cert_store: Fix max_vcxe_length output in pr_dbf_vcssb()
539cf27f0b090d84438b7da9045a271a947192ed s390/cert_store: Fix out-of-bounds read in pr_dbf_vce()
2c1f57bce05244165f406e45982bbcd036071d3b s390/cert_store: Initialize ism array in query_diag320_subcodes()
4e0dc0523bd98adbd45ce1c66dd1a96d4f6a3ec9 Bluetooth: mgmt: Reject zero multi advertising rotation duration
cb3251457da29ac1118f130bf45ac696421594a8 Bluetooth: L2CAP: Don't use uninitialized EFS in l2cap_parse_conf_rsp()
1d7a527788584e4a88ccc532ed73bfdacd0b1e74 Bluetooth: mgmt: Fix mesh transmission locking and lifetime
7c8dcf322b0d978c80001632c1206d5fe1ee9ba7 Bluetooth: MGMT: Fix use-after-free in mgmt_powering_down()
0434cd10518c1b58ca3f5366341f0b1c469afbca Bluetooth: MSFT: Protect the event prefix with hdev->lock
b49abf5f92ea0e03ebc0fe41ce4af87b094fe9b5 Bluetooth: hci_debugfs: Fix racy toggling of debugfs controlled flags
7f08b6ef44fa17f1a5ad3926663ddb5abe6ff68a Bluetooth: hci_core: Hold hdev->lock when removing advertisement monitors
775eca0c3df2f0272f21ebc8c812ad010fd47243 Bluetooth: MSFT: Free the response of the monitor commands
8d3e5e6fe6d0be5634b28788abf5685d571b13a4 Bluetooth: hci_core: Don't fail removing a monitor unknown to the controller
d7e77168da348d8ac0fdb3b3aa7ce1ccc83208a7 Bluetooth: hci_sync: Fix remaining advertising instance UAFs
a7d2c94ba2995b5fb766d5ec7086f5e6a2774745 Bluetooth: hci_sync: Use controller handles for periodic advertising
c3cdaaa5cb5bd4c256fd0944a5df938529eb8dce Bluetooth: btrtl: Propagate errors if btrtl_vendor_read_reg16() fails
fc4527d1e1b655a61824cb02a9e07753d90fdf47 Bluetooth: btrtl: Return -ENOMEM if bt_skb_alloc() fails
5052141b19fe0ab2863a12a0dcffac9aac6c8006 Bluetooth: MGMT: Retain the selected legacy advertising schedule ID
5e2976e52671e35bbd47cf5e53a9bf34df105b7e MAINTAINERS: update prestera switchdev e-mail address
dcf495789037ab78d8ddf5844239cf85d92ac5f1 Merge tag 'wireless-2026-11-19' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4fdfed6d0990c82ce3c268814ba1b2c6ad0ce49d xsk: reject TX checksum requests that overflow skb->csum_start
6ada0c2769666140dff8e808ff21e8f9544ddc99 fbnic: Wait for in-flight PTP timestamps before treating Tx as idle
52a64e64230e03b45c13c615d7cdf0aeea39b210 fbnic: Cover all of the HW stats with the stats lock
4b5153b389627d81f80eef49a5f27032c36378f6 fbnic: Initialize and reset the HW stats before they can be read
6fca674b61f6b5d9f66fb22215d3e981f2b76126 Merge branch 'fbnic-follow-up-fixes-for-the-tx-idle-check-hw-stats-and-fw-mailbox-allocations'
ad2c7240a3981fd5f0142b61ca913b02ab476ede cxgb4: allocate the full ethtool filter location array
4f8b1a7cf7548ebefae959486c3acc33799d1116 net: bcm4908_enet: fix the TX ring wrap
e1d4683fb4cb9d7f45a17c43a56ba2d26ab91ec6 net: bcm4908_enet: drop a TX frame whose DMA mapping failed
e2785f0ff0a210158933221e86ea5bd066992870 net: bcm4908_enet: release the TX ring on stop
1b48d619448c8425bd907722784f08e4e8fa4c5b net: bcm4908_enet: unmap the buffer of a dropped RX frame
1da02595e8d2647a04c2cdd4f668dee0b8ac1ae9 net: bcm4908_enet: unmap RX buffers on stop with their mapped size
4d47e6c2f3ceb638d4ea5c21e304b20f526255bd net: bcm4908_enet: publish the buffer address before OWN
ebe31472ad0a08e19a31a6647b99c6b51f90026c net: bcm4908_enet: order the TX ring index accesses
435cbdaf9b03687498dc16fe4af8d16a977e21d0 Merge branch 'net-bcm4908_enet-tx-ring-and-dma-fixes'
d0c28729c10f4d34c9f91ade3b1dcc130e472d54 MAINTAINERS: add Willem de Bruijn to networking maintainers
3bf0ed5695638db7e57b0d42768754bf29c3bb4c l2tp: reject short IPv6 address attributes
ec7cb74c1a7e6c81d8647f73be2b711b5fc1a7a4 mptcp: do not use a raised snd_wnd for the send window
68f465e3d9ce46bf78c8543aadf147eefa9f9cf4 mptcp: push pending data after a sendmsg copy fault
bb6081907c60fd49c56715bd231ac2d92f62967d mptcp: use sk instead of casting msk in check_fully_established()
d7c650916aa1db338b39aa527594d18d557436fe mptcp: push queued data on passive TFO subflows becoming established
595b7d49d4f1295a2be554d1048d6b5cff8d81a4 mptcp: push queued data on subflows falling back at the handshake
d0e88ecfae68043ac9ed2c6991f001830af7ebdd mptcp: don't send a FIN before the pending data on fallback
3d064436b2872fa08537419e62d96951da6e96dd mptcp: fix dummy mapping of overlapping segments
80a10c0aa82a1cc58b488056127ebd6cd4db8af3 Merge branch 'mptcp-misc-fixes-for-v7-4-rc4'
e421df3c838692c0c3503768ec3c9183f6df77aa net/mlx5e: SHAMPO: Do not merge packets with different kTLS RX state
325e921a7aa170181e1cce235d9c652cb0ad3a5b net: mana: Set 1 usec / 1 comp as default and minimum interrupt moderation
7411fb1929075884648e9db0b9ec7e424c095185 tcp: initialize ir_rmt_addr and ir_loc_addr in cookie_v6_check()
ce28b1a4d137842e428a578269c35d6c84109438 tcp: accecn: initialize AccECN fields in syncookie path
4d67cf2fd2352f130c42494a933ba9158b925c65 Merge branch 'tcp-initialize-missing-request_sock-fields-in-syncookie-path'
00f445721c7f0e48aaff9813cfe1c065c6eb3b71 vsock/vmci: reject datagram binds in local network namespaces
75d6b9d82c35d35dad9fdd783975be1edd32fe2f Bluetooth: MSFT: Record the filter state on Command Disallowed
4a8f9b7fb4f503f48e2ccfc67caa8b07d303f8a8 Bluetooth: MSFT: Only enable the advertisement filter with monitors
b535edbf51782cc38acc2e7a6f5ff590ab865c27 Bluetooth: btintel_pcie: Set only MAC_INIT in btintel_pcie_mac_init()
4fe38719e6738feaa90486e36b0790dd5d960a96 Bluetooth: btintel_pcie: Fold MAC_INIT into btintel_pcie_get_mac_access()
d7f2d9b6c7d0ff0af7d19d889810d35dfe07da90 af_packet: avoid waiting for TPACKET_V3 copies at retirement
18a7abf1a0b168ea6a50f08562de2f286d6f5a86 ipv6, calipso: fix data-race in calipso_cache_add() bucketsize check
fdb6fcabdbb8247f1647d54fb1b9dc3575d7fcc8 net: marvell: prestera: disable port before changing its MAC mode
bfccb4e44e4725270ccef366078d7b6063920ff3 net/mlx5e: Release FIB event work flows before dropping RTNL
7a505bb0168a132c2a3ab4efff4c6d6474ca3aa1 net: clear skb->mac_len in skb_unset_mac_header()
c0ec15a586556c11583d8e336c3963c231c379c3 net/mlx5: HWS, Handle NULL in vport destination action creation
0e56ff4441eea333bfbfeff86ef39038f6e8c378 net/mlx5: DR, Fix out-of-bounds write when sync to HW fails
92e97d7cffc7ec6adfa4699203c18b1ab0c8b314 Merge branch 'net-mlx5-fix-hws-and-dr-steering-memory-safety-bugs'
7bc16d84facd37b44ff508d4970bac6636329eb9 eth: fbnic: wait on the correct queues in fbnic_queue_stop()
561175f45a23527d2853e2b745d40bf963e87dce eth: fbnic: skip disabled Tx rings when setting the queue NAPI
729f807b58f6ed646b81cf7fd7939b2271daa33f eth: fbnic: skip freed Tx rings in fbnic_get_ts_stats()
a6c99fc2d6dce2db5c969bbcb0bfef16920b04d9 netdevsim: report fake timestamping stats
43cb59e7a47b2b0721b542e33c6d8da0ef4b9f17 selftests: drv-net: stats: query timestamping stats while down
a9e2b128586d6618a22219b4a97f9ae9d4ecc92e Merge branch 'eth-fbnic-miscellaneous-driver-fixes'
d5b89d55a322b632e2b465b392a4c1d9d338db9c net: qrtr: ns: keep notifying local servers after a failed send
fa827805a62967723f5a962da1849c627f8ad509 net: don't leak pidfds through a short SO_PEERPIDFD optlen
c9b3eb7bfd7f2bb7c045761ff8e2007487b15c62 selftests/net: check that a short SO_PEERPIDFD optlen fails
acd205ab5c6d762c7ab8f8413a5122e6f6fa2a59 Merge branch 'net-fix-a-pidfd-leak-with-a-short-so_peerpidfd-optlen'
5924465bb4e986eae6809c899ddaf38d3897f55d net: do not run out of frags in alloc_skb_with_frags()
e8c39bfac24d488218b77c4535c257c3d549a720 net: add a KUnit test for the alloc_skb_with_frags() tail split
a6e4721632b985c6b9c26db6736d516ed4eccc90 Merge branch 'net-do-not-run-out-of-frags-in-alloc_skb_with_frags'
746dbdc5fa60f29bab06c08f2126f3ae7ee92506 kcm: reject TLS on attached TCP sockets
ff73a2bb558f1279aa7d9c83285f93d2d644e558 net: initialize sk_peer_lock in cloned sockets
890f23ba87a7ca1aba97c8320770a686e3b689fb net/mlx5: E-Switch, skip vport change work for disabled vports
9175e1d6d2f0d4f353682833f78188cb35b80e4d ice: use global queue index in TC to-queue offload
dc84cae413bdcebfe130803022b8e02abc2ffa83 ice: allow reading the last byte of the NVM and Shadow RAM regions
b1db8ef969999f53298b852dac1d961618afde82 Merge branch 'intel-wired-lan-driver-updates-2026-11-13-ice'
af6737b9066832a2017c281159950ba92385ce00 net: af_key: fix use-after-free in dump_sp() on policy migrate
3896ae4adf5ffc11ffd0f7f42c3923e8dc195e75 tun: complete the zerocopy buffer of packets consumed by XDP
7b0c5f0c757cb61e28dc4128633877aaa8f6f9bd net/mlx5e: TC, fix a NULL pointer write in the peer flow error path
602af7b1c19309330a36ffe787336cb95e040ab1 s390/cert_store: Allocate keyring with link restriction
23a04cb4f2bdbfc87fc4e1c15450e7f8cfc9842a s390/cert_store: Only allow the kernel to create cert_store_key keys
a233b32f1a124a0b878071aa75f3f85a6f1bccde net: release netpoll dev_lock when NETDEV_PRE_UP vetoes an open
dd206ec7ed36be3883d08def9eca8faab7a38ee5 net: dsa: mv88e6xxx: do not override PHYIDs on external MDIO
bda3c8381653343f1b94d26853f531f30b3ddfc9 gve: fix checksum state and gso_segs of HW-GRO packets
5677cf0e039b3cabf79d5aa10facbdb54aea93c6 tun: flush uc and mc addresses in TUNSETLINK
f8b462c497549e9991299156ed0e019eae8524f1 KEYS: trusted: Update static calls before init
b8d381d5ed7980db0bcdccdb61bb65f10f08f907 KEYS: trusted: TEE: Synchronize session lifetime
a361f81c2db79f92e5af145d7728ab757d81f55d KEYS: trusted: TEE: Disable sysfs bind attributes
899af9ffd2671351e5402d572934dd59b5e91ae5 KEYS: serialise key instantiation against keyctl_chown_key()
484dc27f031229b374446cf038fa9c7a84d0f725 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
94cd215923495a0e1031b86dc7d246ef3c33cc73 KEYS: Fix asym key overflow in keyctl_pkey_verify()
639a75a3539f621e4437ffeec7ab51bf8a1fb170 Merge tag 'for-net-2026-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
a4b5c8d6de914d4a9d78b1f5a30e0e66c031d650 vsock/bpf: fix zero-length, MSG_OOB and MSG_ERRQUEUE reads
cfd56c8720f897c65ff00d4815df06946739e445 vsock/bpf: release sock lock while waiting for data in recvmsg
ae3b2ef6856933d53d7718863e9dfa5428329a26 Merge branch 'vsock-bpf-fix-recvmsg-deadlock-and-zero-length-oob-errqueue-reads'
d1be830de8cbce6122f32ac968ae20591a35043b sctp: preserve stream scheduler across outq teardown
c5aabb4fcbec182ac6e27fb04430d56780d0935a ionic: reject Tx ring sizes below the minimum
0778833b9602b2f1b331e2a2d69243847aea95d0 ionic: limit TSO segments to the minimum Tx ring size
4392bb809812ac79449cd0cf1f5e00469ee102d1 Merge branch 'ionic-fix-tx-stalls-on-tso-skbs-larger-than-the-tx-ring'
a2bdc43c05f92628c824fbee497d0f1e7bc47893 can: bcm: copy the CAN frames outside of lock_sock()
2caf66eca1bcbe77e47cd52e183bc65c25fa93b7 can: bcm: do not remove the procfs entry in bcm_notify()
f7c5b6e1968449bf4c9ca7f25b1d70b385c313e3 can: raw: use a private mutex instead of lock_sock()
c781fc329528ca26db2c4005d1e6efb92aa256e6 can: isotp: use a private mutex instead of lock_sock()
bcea265a4c045c9119e5623d0959b27bb2a74340 can: bcm: use a private mutex instead of lock_sock()
4b558c0ccb62637788d5b643a17eba5757ce1ba5 can: isotp: always start the rx timeout in ISOTP_WAIT_DATA state
da0eaf6fd9bba61000508a4f84127e7c63b92861 can: isotp: reject socket options while a transfer is active
36da93199869c9a04091f2000efa24d5fa18aff8 can: netlink: fix static FD-NON-ISO mode validation
885147d1b42cfd2d55a93576fdfffd22aef9d4ed Merge patch series "can: avoid RTNL stalls and fix CAN_ISOTP and netlink issues"
0bfb76b7c9274566cbcfe264e376dc18ad405059 can: netlink: fix IFLA_CAN_BITRATE_MAX attribute sizing
3949d692d64642d8921e4ad0d0e91ba73a668a4c can: netlink: fix CAN XL PWM attribute sizing
4dfaa1160683505334c7c1ea5959099679d7dc42 can: gs_usb: gs_can_start_xmit(): don't leak uninitialized memory over USB
8691992932377570ec79cbeb2ce5f24748bfe698 can: flexcan: Fix probing for m68k/coldfire
9f2264b0730ab53993fa67460597824edae708bf tcp: fix shift-out-of-bounds in SYN-ACK retransmit timers
c5de2ce2fccdb7d3b48946179634eaa3d7ce2e7e tcp: fix shift-out-of-bounds in inet_csk_rto_backoff()
98032adcb615473d3948f79f7b251d5be2ee6233 arm64: pi: Add an ISB after mapping the FDT in the initial ID map
bd63a4741f50844b3f8c2e1159affbf0a44aaa9d arm64: mm: Add an ISB after remapping the KPTI page-table slot
bb60ce2c3674ebdb803ff2bce0c0b6f30c80de4c arm64: mm: Don't defer the barriers when installing a fixmap entry
3f137feaad8e56597493fc7dd2bc70a6248f9a69 net: gso: cow head on tcp fraglist fallback to skb_segment
ab5b219a7340b0083fca4ea4d55409d126512856 net: gso: fall back to skb_segment when fraglist cannot satisfy checksum
37fa509e43ba59d7c329025436e8ea64bdf089d7 Merge branch 'net-gso-fraglist-segmentation-fixes'
1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
a6ea69915a230d24e9d9cd8dc0ff0551dab36106 eth: bnxt_en: restore Rx coalescing after re-allocating the completion ring
32756b82fde8f6cc98b174fdcd02c2a61033e263 eth: bnxt_en: restore Tx coalescing after re-allocating the completion ring
5d30a02245c375a9c5e557b1b7476710c4a94a2d net: dsa: b53: initialize the jumbo frame size register offset
bd7fc60896b3de8ce677142142c96277377e5167 net: dsa: b53: fix the SRAB grant timeout check
c6f0992ff6c2c138ffb1b64f406a66d42615770b net: dsa: b53: clear stale state when creating an ARL entry
fd2752aac6c2193507af2e96cfc1406b28cade6f net: dsa: b53: use the correct override register 2 Gbps bit
000d468855945953c491810f97fb0bd4166b0b07 net: dsa: b53: fix mirror port encoding on BCM5325 and BCM5365
320bc9b8e2bc8a5fc75537082529b534ace633e3 net: dsa: b53: fix mirror destination and source state tracking
ffa57aa0ff5d51c6e6b0e8e91d279f5f9a932972 Merge branch 'net-dsa-b53-preliminary-fixes'
846a6d0982be30aaba5268aac14a0c557d70cc23 net: bcmasp: avoid refcount drain on probe
ef7bf0628915c18d9391fb0c1fa78b581ab2c4be xsk: set network header on skb at generic transmit
aa5a537ec43c13e4d2850468b0d88f97cce45dd3 net: bcmgenet: keep DIM from getting stuck after close or suspend
a15079369636f4324d2985cede7ce7fbefddf4b3 net: bcmgenet: accumulate the DIM packet and byte counters
e99faa3a16209ea5d0b83cc58b64785efd2d9045 net: bcmgenet: reset the Rx discard count with the ring
8e428e263fa4fd3a752db8d9e1e584307f446aae net: systemport: restart DIM from the default profile on start
3e7e20beef4ec04f7601e92e78608333f2ab3904 net: systemport: accumulate the DIM packet and byte counters
5e5197a24c517663cb75ad4162f88b12eb470f99 Merge branch 'net-bcmgenet-systemport-dim-and-rx-discard-fixes'
3ab5aae0eb60079d17378af5aab0db84ba946e0e ipv4: fix conntrack defrag forwarding after ip_frag_reinit()
cc7fe6e741730fef549e484379281736d32746f0 tun: bound the NAPI receive queue
e6474ead54b8acecb8b0462dde2d77f46d2b7dc1 ptp: vmclock: keep the device state until the last file is closed
a7e632493acf33b7c17f922678377bc26b877d50 arm64: module: Use text-poke for late PLT/veneer emission
94df5595e31bf4502fe5195748ca55164ac763f0 ipv6: Honor suppress_prefixlength in fib6_lookup()
a0bf14e17fb2438f1f460747966e767b348f0bba selftests: netfilter: cover IPv6 FIB prefix suppression
ed87e8fd517d9863918d7cd2eaafb68d986dca1e Merge branch 'ipv6-honor-suppress_prefixlength-in-fib6_lookup'
469b61e4be88bc671dabe802e11f706b1ea7aa15 net: dsa: felix: fix NULL pointer dereference in felix_port_enable()
7ed616970b652ae76d99a01b468588e491021648 mptcp: gate diag sequence counters on CAP_NET_ADMIN
7a9e767b1db628dd667bb96003c264e068ea669b ext4: stub ext4_sb_find_get_block_nonatomic() in the inode KUnit tests
43d2e9d3f4ba3eaaec7356a7537164865266dff5 ext4: set s_user_ns in the KUnit tests' fake superblocks
39738c813c716c64a55767bfbe30da13f17e6dc3 tipc: restore write readiness when a socket's group goes away
58f419bfa4c3a6797246a7c4e53a535ee34372ae ipv6: mcast: do not pass uninitialized bytes to dev_mc_add()
cdf84b850584574fc81bd80990d3bf1cf81b6a00 vhost/net: Fix receive queue test in busy poll
1ab3fb564f20b78615a6d88b8c90da292f29e227 tcp: Don't clear saddr before ->put_port().
e50436deae925d1b95b01936e2499428c4782a6a tcp: fix negative sk_forward_alloc after MSG_ZEROCOPY append
ef3e21c61baa74e39a49b75318bd4541562ec43f net/tcp-ao: fix reset key lookup for IPv4 segments on IPv6 listeners
aceadbccd428fb8e6593b27a3091d961f80225d1 ext4: don't track metadata buffers on an inode during fast commit replay
e509726660dd06ce107437aecf7c106c9d3fc1e7 xfrm: interface: drop non-IP packets before pskb_inet_may_pull()
285ca329ad4bfc32d0f383340c40a40c8157ac7c tls: don't hide a queued KeyUpdate from poll()
d26b244cdec331b987ae2202ef23c92ab43a8afe selftests: tls: add a poll test for a queued KeyUpdate
4ef60251fd9142ddce4b3236f3cb1ea2e4f3f1fa Merge branch 'tls-don-t-hide-a-queued-keyupdate-from-poll'
686b8dbcedf8773dc505f9f315a0551c0bca70a3 tg3: Don't fail probe if 31-bit coherent DMA mask is unsupported
70e57e1255e06fd7a22d45dd2bf854200fcbd575 tg3: Skip management FW version when APE firmware is not ready
0323a427052447e2c41c650fc98a6c04bf417e5d tg3: Fix heap overflow in unbuffered NVRAM write path
6fa8b41044484c3c59a28b3b380613ccc0e69d40 Merge branch 'tg3-bug-fixes'
18817028301de963a3a25f6d7d652d1d3b79f570 arm64: fixmap: fix missing break-before-make in __set_fixmap()
ae8e5ef9fa9eeaf4ee0a9a9bde0fc63023d9b154 net: dsa: tag_brcm: fix link-local detection with a prepended tag
d77700039d09479f81f0bc8b73002af8ec95d3f7 udp: only quit inuse scan early on identical SO_REUSEPORT sockets
e1055cbfd6eb578417f3ce983cf44462e8465267 Merge tag 'linux-can-fixes-for-7.4-20261124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
964d54793da74d0fe3d8f3b5742590f954a21c97 sched/wait: kill leftover bookmark logic in __wake_up_common()
de59f08259545ba089fe7d33ac95f6b4b479abe0 sctp: don't let a blocked reader take write-space wakeups
df99e82b36ff3c243ec3a06afc0ccaa4866a5a41 Merge tag 'ext4_for-linus-7.4-rc5-postmerge' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9437ee8b6cf607e883b36e44bd755968daaebd48 Merge tag 'net-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
63723028555b9a49700e1ad0d3003b81ff90cc89 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
0e7fe3079ac915f7afd0c118aec580004714f444 mm/damon/core: fix damos_walk() hang with zero watermarks interval
4b1c595bd9f03abfc9ab71563493cfe87317a7e2 mm/damon/core: do not overwrite wmarks.activated in damos_commit()
b444962c141a54a264a0129bffd853c7537c8d6b memcg: free the private ID of a memcg that never comes online
30aa46e7849a12ada3aa30778ef78cebb8298997 mm/msync: return -ENOMEM if page-aligned length overflows
afbd2545f1c129e3ae9438aa11ae12673a7c45e5 mm: swap: make swap_header badpages a flexible array
b750457848d906f081c81a309bfd3b15efb9d455 mm/vma: drop mm asynchronously in vma_start_read()
cbacd1cac4a662dd57d092e8d76bb81957ea0934 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
5ec16f008ad3a08b0de4e29d1ef2164b4614e4e9 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
3b528626bcd7f406064152f0ade7b07c9e34ffda mm/hmm: account for subpage offsets in device-private PMDs
b3a2e818882b4be3eb6bf125e71a8196e29989ca mm: report all-zero cachestat for DAX mappings
7a05dd75151f24e9e8cc06d0018e8170a7725359 mm/vmalloc: bail out if in softirq context
8fff0b7e3a6c3f9c8dd6f188d5edaa2804fb9f46 mm/vmalloc: use dedicated unbound workqueues for vmap drain
daba53bdc1a54c453c2f4ced54a1cd52416c3f87 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
5888d706750d0e5dce374c01d2c656bbfe2045be Merge tag 'keys-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1f1b6ca3145a1179d88b0033a871e4e187da0d4e Merge tag 'mm-core-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
27db887a98fe217ef96d2d9f0c61804f63a145f6 Merge tag 's390-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
822ba3a89c7896b26e4beb70e2ebffb881924dfe Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a58b293429d8632effcb8d183573acff8546ccf7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
ee104b717acb210f1e68fa9058c6b13be9756063 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
24d9d08f6cb8eb73ee815816c125aa7252bef267 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============2459276895052204975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36a5408f22c5-48ae6a47b709.txt

51222df62c7af2f0f11ec25c9fa8bcaa0f87fac8 wifi: ath10k: fix status of bundled mgmt tx completions
b1ed5a45b994a6473ca1cf34f35a1bf87f1d8e2a Revert "wifi: ath10k: Stop unanswered temperature reads"
bd212a6f298841dbc7e74c7726ca5f0e648f322e wifi: iwlwifi: trans: don't memset trans::conf when it is still needed
01d682fdd6e3e2427841498d601bacf0f486f7c7 wifi: iwlwifi: honor the per-channel 320 MHz regulatory flag
b1d515352b88395fa7401468e1a60087d55359ff wifi: iwlwifi: mvm: don't send LARI_CONFIG_CHANGE to old FW
f77034f1f5b11fa4b2312d21668655fc8bb54145 wifi: iwlwifi: mvm: fix VHT NSS reporting on pre-MQ devices
06cfbf21b33772266a03a580182b74233f41f2b2 wifi: iwlwifi: mvm: correctly check the API version
ec95877e2ea1c655e914c34fa23fd51e32315fec wifi: ath9k: make sure we stop the wmi tasklet on init fail
15a174764be1b201b1a2302ba7d407f168b0c0b7 wifi: ath9k: fix beacon slot selection once TSF exceeds 2^39 us
05497f91c322d00c9cf8f27255090a544223c5fd wifi: ath9k_htc: fix beacon slot selection once TSF exceeds 2^42 us
763b13f622e2758726e8e3ecaef819db8fa0430a wifi: ath9k: uninline ar9003_paprd_create_curve() helpers
685dc94d51ca427c0ae5983491916b1279617047 wifi: rtw89: coex: Disable pre-AGC for out-of-band links
06b6fbe05f5c81654815ec8d864d792a226cbdac Bluetooth: L2CAP: Use a reserved ident for L2CAP_LE_CREDITS
cfdd650c5dabbd2f59a0e916aa8ef3f1965a3b4b Bluetooth: mgmt: Fix read_index_list() buffer overflow
6a296a4658124490d7dddd2b751e5f9ae5c5aec7 Bluetooth: hci_core: Take req_sync lock in hci_power_on()
8984b72f9508b2d03c58a82d73881b5e1e5f5bc4 Bluetooth: hci_sync: Lock the lookup in hci_disable_ext_adv_instance_sync()
c592dfe9637c65eeaff4c9f6fd869f39ad7ae472 Bluetooth: hci_sync: Hold hdev->lock in hci_schedule_adv_instance_sync()
e428ab70fb3398e835e5d70ba4839e7c06583b83 Bluetooth: SMP: Serialize link key updates from smp_notify_keys()
e8764a6946341e9ee809393386e7b815179c5f5f Bluetooth: SMP: Check smp_data before using SMP_DEV()
8a119ba64f33dd9ab265d3b978f7811a80b7fe8a Bluetooth: SMP: Don't create the BR/EDR channel while unregistered
ad7c1f067df2772d73a3a34218a8f5db57ceb41c Bluetooth: hci_event: Validate sent command length in LE Set Ext Adv Enable
35d159b4b4465bba19e3e5e385f4c261709cb7d3 Merge tag 'iwlwifi-fixes-2026-11-16' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
2452c00ddebe5c67365a0567b810a82008b95ee3 Merge tag 'ath-current-20261116' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
47f80fcddd09b68b2b0a619bcd5a0048ccc11714 Merge tag 'rtw-2026-11-19' of https://github.com/pkshih/rtw
008b903f55eb4bdb1af77070bb93e6e1dfa9145d s390/cert_store: Hold keyring->sem while reading the keyring
1be070c4dc6edbfb015e72156fadb49fbaef47b9 s390/cert_store: Fix return code handling in invalidate_keyring_keys()
69e0c49331475082e0b92cbf320e3e5a1deb889e s390/cert_store: Fix potential use-after-free in invalidate_keyring_keys()
2a102f513a68ef6771e1cf107c7f98985686ad71 s390/cert_store: Check key_lookup() return code in invalidate_keyring_keys()
a1e3a45cac3d847e8ae81cc7e9db1b7b2c547a0e s390/cert_store: Unlink before invalidate in invalidate_keyring_keys()
f992716c4c767a89b6be32e24ee6e4e41ad99da4 s390/cert_store: Fix cs_keyring reference leak in fill_cs_keyring()
92d377a611766f6ab7b9a63a530aa7bbd434abbb s390/cert_store: Fix potential use-after-free caused by find_cs_keyring()
1a58d930c82fcaf3a6a9e9daf21c7ae9ee088d7e s390/cert_store: Remove unnecessary static specifier in create_cs_keyring()
8256791b74e701361398a8d0e43c55bdabadc5ca s390/cert_store: Fix error handling of get_user_session_keyring()
aa7ee9e9cf17fcc7b0af55424aba6f0abd065fa7 s390/cert_store: Fix keyring refcount handling in get_user_session_keyring()
5ac71bb84e34337d7be280d2c06ff9cae77b7bcf s390/cert_store: Do not search the process keyrings for the cert_store keyring
8b4e340f7742c8c3b12353e882ad5d4d25c7acc9 s390/cert_store: Validate hash length in check_certificate_valid()
9d263bd8ddc31c9c3ebe3612df575d70848f5772 s390/cert_store: Fix max_vcxe_length output in pr_dbf_vcssb()
539cf27f0b090d84438b7da9045a271a947192ed s390/cert_store: Fix out-of-bounds read in pr_dbf_vce()
2c1f57bce05244165f406e45982bbcd036071d3b s390/cert_store: Initialize ism array in query_diag320_subcodes()
4e0dc0523bd98adbd45ce1c66dd1a96d4f6a3ec9 Bluetooth: mgmt: Reject zero multi advertising rotation duration
cb3251457da29ac1118f130bf45ac696421594a8 Bluetooth: L2CAP: Don't use uninitialized EFS in l2cap_parse_conf_rsp()
1d7a527788584e4a88ccc532ed73bfdacd0b1e74 Bluetooth: mgmt: Fix mesh transmission locking and lifetime
7c8dcf322b0d978c80001632c1206d5fe1ee9ba7 Bluetooth: MGMT: Fix use-after-free in mgmt_powering_down()
0434cd10518c1b58ca3f5366341f0b1c469afbca Bluetooth: MSFT: Protect the event prefix with hdev->lock
b49abf5f92ea0e03ebc0fe41ce4af87b094fe9b5 Bluetooth: hci_debugfs: Fix racy toggling of debugfs controlled flags
7f08b6ef44fa17f1a5ad3926663ddb5abe6ff68a Bluetooth: hci_core: Hold hdev->lock when removing advertisement monitors
775eca0c3df2f0272f21ebc8c812ad010fd47243 Bluetooth: MSFT: Free the response of the monitor commands
8d3e5e6fe6d0be5634b28788abf5685d571b13a4 Bluetooth: hci_core: Don't fail removing a monitor unknown to the controller
d7e77168da348d8ac0fdb3b3aa7ce1ccc83208a7 Bluetooth: hci_sync: Fix remaining advertising instance UAFs
a7d2c94ba2995b5fb766d5ec7086f5e6a2774745 Bluetooth: hci_sync: Use controller handles for periodic advertising
c3cdaaa5cb5bd4c256fd0944a5df938529eb8dce Bluetooth: btrtl: Propagate errors if btrtl_vendor_read_reg16() fails
fc4527d1e1b655a61824cb02a9e07753d90fdf47 Bluetooth: btrtl: Return -ENOMEM if bt_skb_alloc() fails
5052141b19fe0ab2863a12a0dcffac9aac6c8006 Bluetooth: MGMT: Retain the selected legacy advertising schedule ID
5e2976e52671e35bbd47cf5e53a9bf34df105b7e MAINTAINERS: update prestera switchdev e-mail address
dcf495789037ab78d8ddf5844239cf85d92ac5f1 Merge tag 'wireless-2026-11-19' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4fdfed6d0990c82ce3c268814ba1b2c6ad0ce49d xsk: reject TX checksum requests that overflow skb->csum_start
6ada0c2769666140dff8e808ff21e8f9544ddc99 fbnic: Wait for in-flight PTP timestamps before treating Tx as idle
52a64e64230e03b45c13c615d7cdf0aeea39b210 fbnic: Cover all of the HW stats with the stats lock
4b5153b389627d81f80eef49a5f27032c36378f6 fbnic: Initialize and reset the HW stats before they can be read
6fca674b61f6b5d9f66fb22215d3e981f2b76126 Merge branch 'fbnic-follow-up-fixes-for-the-tx-idle-check-hw-stats-and-fw-mailbox-allocations'
ad2c7240a3981fd5f0142b61ca913b02ab476ede cxgb4: allocate the full ethtool filter location array
4f8b1a7cf7548ebefae959486c3acc33799d1116 net: bcm4908_enet: fix the TX ring wrap
e1d4683fb4cb9d7f45a17c43a56ba2d26ab91ec6 net: bcm4908_enet: drop a TX frame whose DMA mapping failed
e2785f0ff0a210158933221e86ea5bd066992870 net: bcm4908_enet: release the TX ring on stop
1b48d619448c8425bd907722784f08e4e8fa4c5b net: bcm4908_enet: unmap the buffer of a dropped RX frame
1da02595e8d2647a04c2cdd4f668dee0b8ac1ae9 net: bcm4908_enet: unmap RX buffers on stop with their mapped size
4d47e6c2f3ceb638d4ea5c21e304b20f526255bd net: bcm4908_enet: publish the buffer address before OWN
ebe31472ad0a08e19a31a6647b99c6b51f90026c net: bcm4908_enet: order the TX ring index accesses
435cbdaf9b03687498dc16fe4af8d16a977e21d0 Merge branch 'net-bcm4908_enet-tx-ring-and-dma-fixes'
d0c28729c10f4d34c9f91ade3b1dcc130e472d54 MAINTAINERS: add Willem de Bruijn to networking maintainers
3bf0ed5695638db7e57b0d42768754bf29c3bb4c l2tp: reject short IPv6 address attributes
ec7cb74c1a7e6c81d8647f73be2b711b5fc1a7a4 mptcp: do not use a raised snd_wnd for the send window
68f465e3d9ce46bf78c8543aadf147eefa9f9cf4 mptcp: push pending data after a sendmsg copy fault
bb6081907c60fd49c56715bd231ac2d92f62967d mptcp: use sk instead of casting msk in check_fully_established()
d7c650916aa1db338b39aa527594d18d557436fe mptcp: push queued data on passive TFO subflows becoming established
595b7d49d4f1295a2be554d1048d6b5cff8d81a4 mptcp: push queued data on subflows falling back at the handshake
d0e88ecfae68043ac9ed2c6991f001830af7ebdd mptcp: don't send a FIN before the pending data on fallback
3d064436b2872fa08537419e62d96951da6e96dd mptcp: fix dummy mapping of overlapping segments
80a10c0aa82a1cc58b488056127ebd6cd4db8af3 Merge branch 'mptcp-misc-fixes-for-v7-4-rc4'
e421df3c838692c0c3503768ec3c9183f6df77aa net/mlx5e: SHAMPO: Do not merge packets with different kTLS RX state
325e921a7aa170181e1cce235d9c652cb0ad3a5b net: mana: Set 1 usec / 1 comp as default and minimum interrupt moderation
7411fb1929075884648e9db0b9ec7e424c095185 tcp: initialize ir_rmt_addr and ir_loc_addr in cookie_v6_check()
ce28b1a4d137842e428a578269c35d6c84109438 tcp: accecn: initialize AccECN fields in syncookie path
4d67cf2fd2352f130c42494a933ba9158b925c65 Merge branch 'tcp-initialize-missing-request_sock-fields-in-syncookie-path'
00f445721c7f0e48aaff9813cfe1c065c6eb3b71 vsock/vmci: reject datagram binds in local network namespaces
75d6b9d82c35d35dad9fdd783975be1edd32fe2f Bluetooth: MSFT: Record the filter state on Command Disallowed
4a8f9b7fb4f503f48e2ccfc67caa8b07d303f8a8 Bluetooth: MSFT: Only enable the advertisement filter with monitors
b535edbf51782cc38acc2e7a6f5ff590ab865c27 Bluetooth: btintel_pcie: Set only MAC_INIT in btintel_pcie_mac_init()
4fe38719e6738feaa90486e36b0790dd5d960a96 Bluetooth: btintel_pcie: Fold MAC_INIT into btintel_pcie_get_mac_access()
d7f2d9b6c7d0ff0af7d19d889810d35dfe07da90 af_packet: avoid waiting for TPACKET_V3 copies at retirement
18a7abf1a0b168ea6a50f08562de2f286d6f5a86 ipv6, calipso: fix data-race in calipso_cache_add() bucketsize check
fdb6fcabdbb8247f1647d54fb1b9dc3575d7fcc8 net: marvell: prestera: disable port before changing its MAC mode
bfccb4e44e4725270ccef366078d7b6063920ff3 net/mlx5e: Release FIB event work flows before dropping RTNL
7a505bb0168a132c2a3ab4efff4c6d6474ca3aa1 net: clear skb->mac_len in skb_unset_mac_header()
c0ec15a586556c11583d8e336c3963c231c379c3 net/mlx5: HWS, Handle NULL in vport destination action creation
0e56ff4441eea333bfbfeff86ef39038f6e8c378 net/mlx5: DR, Fix out-of-bounds write when sync to HW fails
92e97d7cffc7ec6adfa4699203c18b1ab0c8b314 Merge branch 'net-mlx5-fix-hws-and-dr-steering-memory-safety-bugs'
7bc16d84facd37b44ff508d4970bac6636329eb9 eth: fbnic: wait on the correct queues in fbnic_queue_stop()
561175f45a23527d2853e2b745d40bf963e87dce eth: fbnic: skip disabled Tx rings when setting the queue NAPI
729f807b58f6ed646b81cf7fd7939b2271daa33f eth: fbnic: skip freed Tx rings in fbnic_get_ts_stats()
a6c99fc2d6dce2db5c969bbcb0bfef16920b04d9 netdevsim: report fake timestamping stats
43cb59e7a47b2b0721b542e33c6d8da0ef4b9f17 selftests: drv-net: stats: query timestamping stats while down
a9e2b128586d6618a22219b4a97f9ae9d4ecc92e Merge branch 'eth-fbnic-miscellaneous-driver-fixes'
d5b89d55a322b632e2b465b392a4c1d9d338db9c net: qrtr: ns: keep notifying local servers after a failed send
fa827805a62967723f5a962da1849c627f8ad509 net: don't leak pidfds through a short SO_PEERPIDFD optlen
c9b3eb7bfd7f2bb7c045761ff8e2007487b15c62 selftests/net: check that a short SO_PEERPIDFD optlen fails
acd205ab5c6d762c7ab8f8413a5122e6f6fa2a59 Merge branch 'net-fix-a-pidfd-leak-with-a-short-so_peerpidfd-optlen'
5924465bb4e986eae6809c899ddaf38d3897f55d net: do not run out of frags in alloc_skb_with_frags()
e8c39bfac24d488218b77c4535c257c3d549a720 net: add a KUnit test for the alloc_skb_with_frags() tail split
a6e4721632b985c6b9c26db6736d516ed4eccc90 Merge branch 'net-do-not-run-out-of-frags-in-alloc_skb_with_frags'
746dbdc5fa60f29bab06c08f2126f3ae7ee92506 kcm: reject TLS on attached TCP sockets
ff73a2bb558f1279aa7d9c83285f93d2d644e558 net: initialize sk_peer_lock in cloned sockets
890f23ba87a7ca1aba97c8320770a686e3b689fb net/mlx5: E-Switch, skip vport change work for disabled vports
9175e1d6d2f0d4f353682833f78188cb35b80e4d ice: use global queue index in TC to-queue offload
dc84cae413bdcebfe130803022b8e02abc2ffa83 ice: allow reading the last byte of the NVM and Shadow RAM regions
b1db8ef969999f53298b852dac1d961618afde82 Merge branch 'intel-wired-lan-driver-updates-2026-11-13-ice'
af6737b9066832a2017c281159950ba92385ce00 net: af_key: fix use-after-free in dump_sp() on policy migrate
3896ae4adf5ffc11ffd0f7f42c3923e8dc195e75 tun: complete the zerocopy buffer of packets consumed by XDP
7b0c5f0c757cb61e28dc4128633877aaa8f6f9bd net/mlx5e: TC, fix a NULL pointer write in the peer flow error path
602af7b1c19309330a36ffe787336cb95e040ab1 s390/cert_store: Allocate keyring with link restriction
23a04cb4f2bdbfc87fc4e1c15450e7f8cfc9842a s390/cert_store: Only allow the kernel to create cert_store_key keys
a233b32f1a124a0b878071aa75f3f85a6f1bccde net: release netpoll dev_lock when NETDEV_PRE_UP vetoes an open
dd206ec7ed36be3883d08def9eca8faab7a38ee5 net: dsa: mv88e6xxx: do not override PHYIDs on external MDIO
bda3c8381653343f1b94d26853f531f30b3ddfc9 gve: fix checksum state and gso_segs of HW-GRO packets
5677cf0e039b3cabf79d5aa10facbdb54aea93c6 tun: flush uc and mc addresses in TUNSETLINK
f8b462c497549e9991299156ed0e019eae8524f1 KEYS: trusted: Update static calls before init
b8d381d5ed7980db0bcdccdb61bb65f10f08f907 KEYS: trusted: TEE: Synchronize session lifetime
a361f81c2db79f92e5af145d7728ab757d81f55d KEYS: trusted: TEE: Disable sysfs bind attributes
899af9ffd2671351e5402d572934dd59b5e91ae5 KEYS: serialise key instantiation against keyctl_chown_key()
484dc27f031229b374446cf038fa9c7a84d0f725 KEYS: Fix userspace buffer overflow in keyctl_pkey_e_d_s()
94cd215923495a0e1031b86dc7d246ef3c33cc73 KEYS: Fix asym key overflow in keyctl_pkey_verify()
639a75a3539f621e4437ffeec7ab51bf8a1fb170 Merge tag 'for-net-2026-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
a4b5c8d6de914d4a9d78b1f5a30e0e66c031d650 vsock/bpf: fix zero-length, MSG_OOB and MSG_ERRQUEUE reads
cfd56c8720f897c65ff00d4815df06946739e445 vsock/bpf: release sock lock while waiting for data in recvmsg
ae3b2ef6856933d53d7718863e9dfa5428329a26 Merge branch 'vsock-bpf-fix-recvmsg-deadlock-and-zero-length-oob-errqueue-reads'
d1be830de8cbce6122f32ac968ae20591a35043b sctp: preserve stream scheduler across outq teardown
c5aabb4fcbec182ac6e27fb04430d56780d0935a ionic: reject Tx ring sizes below the minimum
0778833b9602b2f1b331e2a2d69243847aea95d0 ionic: limit TSO segments to the minimum Tx ring size
4392bb809812ac79449cd0cf1f5e00469ee102d1 Merge branch 'ionic-fix-tx-stalls-on-tso-skbs-larger-than-the-tx-ring'
a2bdc43c05f92628c824fbee497d0f1e7bc47893 can: bcm: copy the CAN frames outside of lock_sock()
2caf66eca1bcbe77e47cd52e183bc65c25fa93b7 can: bcm: do not remove the procfs entry in bcm_notify()
f7c5b6e1968449bf4c9ca7f25b1d70b385c313e3 can: raw: use a private mutex instead of lock_sock()
c781fc329528ca26db2c4005d1e6efb92aa256e6 can: isotp: use a private mutex instead of lock_sock()
bcea265a4c045c9119e5623d0959b27bb2a74340 can: bcm: use a private mutex instead of lock_sock()
4b558c0ccb62637788d5b643a17eba5757ce1ba5 can: isotp: always start the rx timeout in ISOTP_WAIT_DATA state
da0eaf6fd9bba61000508a4f84127e7c63b92861 can: isotp: reject socket options while a transfer is active
36da93199869c9a04091f2000efa24d5fa18aff8 can: netlink: fix static FD-NON-ISO mode validation
885147d1b42cfd2d55a93576fdfffd22aef9d4ed Merge patch series "can: avoid RTNL stalls and fix CAN_ISOTP and netlink issues"
0bfb76b7c9274566cbcfe264e376dc18ad405059 can: netlink: fix IFLA_CAN_BITRATE_MAX attribute sizing
3949d692d64642d8921e4ad0d0e91ba73a668a4c can: netlink: fix CAN XL PWM attribute sizing
4dfaa1160683505334c7c1ea5959099679d7dc42 can: gs_usb: gs_can_start_xmit(): don't leak uninitialized memory over USB
8691992932377570ec79cbeb2ce5f24748bfe698 can: flexcan: Fix probing for m68k/coldfire
9f2264b0730ab53993fa67460597824edae708bf tcp: fix shift-out-of-bounds in SYN-ACK retransmit timers
c5de2ce2fccdb7d3b48946179634eaa3d7ce2e7e tcp: fix shift-out-of-bounds in inet_csk_rto_backoff()
98032adcb615473d3948f79f7b251d5be2ee6233 arm64: pi: Add an ISB after mapping the FDT in the initial ID map
bd63a4741f50844b3f8c2e1159affbf0a44aaa9d arm64: mm: Add an ISB after remapping the KPTI page-table slot
bb60ce2c3674ebdb803ff2bce0c0b6f30c80de4c arm64: mm: Don't defer the barriers when installing a fixmap entry
3f137feaad8e56597493fc7dd2bc70a6248f9a69 net: gso: cow head on tcp fraglist fallback to skb_segment
ab5b219a7340b0083fca4ea4d55409d126512856 net: gso: fall back to skb_segment when fraglist cannot satisfy checksum
37fa509e43ba59d7c329025436e8ea64bdf089d7 Merge branch 'net-gso-fraglist-segmentation-fixes'
1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
a6ea69915a230d24e9d9cd8dc0ff0551dab36106 eth: bnxt_en: restore Rx coalescing after re-allocating the completion ring
32756b82fde8f6cc98b174fdcd02c2a61033e263 eth: bnxt_en: restore Tx coalescing after re-allocating the completion ring
5d30a02245c375a9c5e557b1b7476710c4a94a2d net: dsa: b53: initialize the jumbo frame size register offset
bd7fc60896b3de8ce677142142c96277377e5167 net: dsa: b53: fix the SRAB grant timeout check
c6f0992ff6c2c138ffb1b64f406a66d42615770b net: dsa: b53: clear stale state when creating an ARL entry
fd2752aac6c2193507af2e96cfc1406b28cade6f net: dsa: b53: use the correct override register 2 Gbps bit
000d468855945953c491810f97fb0bd4166b0b07 net: dsa: b53: fix mirror port encoding on BCM5325 and BCM5365
320bc9b8e2bc8a5fc75537082529b534ace633e3 net: dsa: b53: fix mirror destination and source state tracking
ffa57aa0ff5d51c6e6b0e8e91d279f5f9a932972 Merge branch 'net-dsa-b53-preliminary-fixes'
846a6d0982be30aaba5268aac14a0c557d70cc23 net: bcmasp: avoid refcount drain on probe
ef7bf0628915c18d9391fb0c1fa78b581ab2c4be xsk: set network header on skb at generic transmit
aa5a537ec43c13e4d2850468b0d88f97cce45dd3 net: bcmgenet: keep DIM from getting stuck after close or suspend
a15079369636f4324d2985cede7ce7fbefddf4b3 net: bcmgenet: accumulate the DIM packet and byte counters
e99faa3a16209ea5d0b83cc58b64785efd2d9045 net: bcmgenet: reset the Rx discard count with the ring
8e428e263fa4fd3a752db8d9e1e584307f446aae net: systemport: restart DIM from the default profile on start
3e7e20beef4ec04f7601e92e78608333f2ab3904 net: systemport: accumulate the DIM packet and byte counters
5e5197a24c517663cb75ad4162f88b12eb470f99 Merge branch 'net-bcmgenet-systemport-dim-and-rx-discard-fixes'
3ab5aae0eb60079d17378af5aab0db84ba946e0e ipv4: fix conntrack defrag forwarding after ip_frag_reinit()
cc7fe6e741730fef549e484379281736d32746f0 tun: bound the NAPI receive queue
e6474ead54b8acecb8b0462dde2d77f46d2b7dc1 ptp: vmclock: keep the device state until the last file is closed
a7e632493acf33b7c17f922678377bc26b877d50 arm64: module: Use text-poke for late PLT/veneer emission
94df5595e31bf4502fe5195748ca55164ac763f0 ipv6: Honor suppress_prefixlength in fib6_lookup()
a0bf14e17fb2438f1f460747966e767b348f0bba selftests: netfilter: cover IPv6 FIB prefix suppression
ed87e8fd517d9863918d7cd2eaafb68d986dca1e Merge branch 'ipv6-honor-suppress_prefixlength-in-fib6_lookup'
469b61e4be88bc671dabe802e11f706b1ea7aa15 net: dsa: felix: fix NULL pointer dereference in felix_port_enable()
7ed616970b652ae76d99a01b468588e491021648 mptcp: gate diag sequence counters on CAP_NET_ADMIN
7a9e767b1db628dd667bb96003c264e068ea669b ext4: stub ext4_sb_find_get_block_nonatomic() in the inode KUnit tests
43d2e9d3f4ba3eaaec7356a7537164865266dff5 ext4: set s_user_ns in the KUnit tests' fake superblocks
39738c813c716c64a55767bfbe30da13f17e6dc3 tipc: restore write readiness when a socket's group goes away
58f419bfa4c3a6797246a7c4e53a535ee34372ae ipv6: mcast: do not pass uninitialized bytes to dev_mc_add()
cdf84b850584574fc81bd80990d3bf1cf81b6a00 vhost/net: Fix receive queue test in busy poll
1ab3fb564f20b78615a6d88b8c90da292f29e227 tcp: Don't clear saddr before ->put_port().
e50436deae925d1b95b01936e2499428c4782a6a tcp: fix negative sk_forward_alloc after MSG_ZEROCOPY append
ef3e21c61baa74e39a49b75318bd4541562ec43f net/tcp-ao: fix reset key lookup for IPv4 segments on IPv6 listeners
aceadbccd428fb8e6593b27a3091d961f80225d1 ext4: don't track metadata buffers on an inode during fast commit replay
e509726660dd06ce107437aecf7c106c9d3fc1e7 xfrm: interface: drop non-IP packets before pskb_inet_may_pull()
285ca329ad4bfc32d0f383340c40a40c8157ac7c tls: don't hide a queued KeyUpdate from poll()
d26b244cdec331b987ae2202ef23c92ab43a8afe selftests: tls: add a poll test for a queued KeyUpdate
4ef60251fd9142ddce4b3236f3cb1ea2e4f3f1fa Merge branch 'tls-don-t-hide-a-queued-keyupdate-from-poll'
686b8dbcedf8773dc505f9f315a0551c0bca70a3 tg3: Don't fail probe if 31-bit coherent DMA mask is unsupported
70e57e1255e06fd7a22d45dd2bf854200fcbd575 tg3: Skip management FW version when APE firmware is not ready
0323a427052447e2c41c650fc98a6c04bf417e5d tg3: Fix heap overflow in unbuffered NVRAM write path
6fa8b41044484c3c59a28b3b380613ccc0e69d40 Merge branch 'tg3-bug-fixes'
18817028301de963a3a25f6d7d652d1d3b79f570 arm64: fixmap: fix missing break-before-make in __set_fixmap()
ae8e5ef9fa9eeaf4ee0a9a9bde0fc63023d9b154 net: dsa: tag_brcm: fix link-local detection with a prepended tag
d77700039d09479f81f0bc8b73002af8ec95d3f7 udp: only quit inuse scan early on identical SO_REUSEPORT sockets
e1055cbfd6eb578417f3ce983cf44462e8465267 Merge tag 'linux-can-fixes-for-7.4-20261124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
964d54793da74d0fe3d8f3b5742590f954a21c97 sched/wait: kill leftover bookmark logic in __wake_up_common()
de59f08259545ba089fe7d33ac95f6b4b479abe0 sctp: don't let a blocked reader take write-space wakeups
df99e82b36ff3c243ec3a06afc0ccaa4866a5a41 Merge tag 'ext4_for-linus-7.4-rc5-postmerge' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
9437ee8b6cf607e883b36e44bd755968daaebd48 Merge tag 'net-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
63723028555b9a49700e1ad0d3003b81ff90cc89 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
0e7fe3079ac915f7afd0c118aec580004714f444 mm/damon/core: fix damos_walk() hang with zero watermarks interval
4b1c595bd9f03abfc9ab71563493cfe87317a7e2 mm/damon/core: do not overwrite wmarks.activated in damos_commit()
b444962c141a54a264a0129bffd853c7537c8d6b memcg: free the private ID of a memcg that never comes online
30aa46e7849a12ada3aa30778ef78cebb8298997 mm/msync: return -ENOMEM if page-aligned length overflows
afbd2545f1c129e3ae9438aa11ae12673a7c45e5 mm: swap: make swap_header badpages a flexible array
b750457848d906f081c81a309bfd3b15efb9d455 mm/vma: drop mm asynchronously in vma_start_read()
cbacd1cac4a662dd57d092e8d76bb81957ea0934 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
5ec16f008ad3a08b0de4e29d1ef2164b4614e4e9 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
3b528626bcd7f406064152f0ade7b07c9e34ffda mm/hmm: account for subpage offsets in device-private PMDs
b3a2e818882b4be3eb6bf125e71a8196e29989ca mm: report all-zero cachestat for DAX mappings
7a05dd75151f24e9e8cc06d0018e8170a7725359 mm/vmalloc: bail out if in softirq context
8fff0b7e3a6c3f9c8dd6f188d5edaa2804fb9f46 mm/vmalloc: use dedicated unbound workqueues for vmap drain
daba53bdc1a54c453c2f4ced54a1cd52416c3f87 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
b9ea98566afad9f3cf4f408493f64916c5530ccc mm: zswap: use separate compression and decompression requests
5c41d8db4d0b65590c957bca5006ed2427b0d599 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
ce76b923f5ba7795c68d4dff48858e2174a1c2aa mm: zswap: use stack requests for synchronous decompression
dcacb32f50749417f9b8651329dc750917d7826f selftests/mm: skip collapse_compound_extreme() on THP allocation failure
9ac3e1075e0ecef52ff8b148b9892016ed0c56aa mm/vmstat: annotate data race in zone_page_state_snapshot()
6812e71b766206e3214465b1ffbd0e7842804d7a selftests/mm: track the modules run_vmtests.sh loads
3251c521240477c9f5d939a00b83749e547077fd selftests/mm: load xfs before checking for it in run_vmtests.sh
a553e8d7597783165671902d28034215eca923cd memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
ce6bbe66c4b3fe1385d9b6044aec19d5c2aa42e9 memcg: reduce nesting in consume_stock() and refill_stock()
76fc33130a81ad17787ef9f83981877cc5aa6eb6 memcg: annotate slow paths in consume_stock() and refill_stock()
1712e6a47c6f8267c034013da37c8883553e8647 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
edeb294c3abcc1cbd5c29a15cd80d0bfe0f62f80 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
d63d7609ee8f75a1f5f999a74012a9a02ba43b63 powerpc/mm: map shared vmemmap tail pages as read-only
374c3dd32df30cb017a86b96f2d6061b439641bd mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
deaa0465a138e8b9213ee9d5087e454fea25d231 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
116f299b20ebf8fba675d3eb164d51ec58302c69 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
cd8ce25f7c15c9e0ed3632aab4ac0d95889deb89 mm: multi-gen LRU: remove get_lruvec()
dfe4f780d38c6a4d32cb2be1058c85a3474bb71f kfence: fix pool cleanup on metadata allocation failure
c1d8364cb518430c40d1f691cfb63c8b8df0d449 kfence: clear the pool pointer before freeing pages
dc32246b3255713fcfc121e09641af32ea8be634 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
f4d55829e407e575964d8a950ab65e52c85922b5 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
1c76c6edfce78406f67369e535f34ae813ef0fe7 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
4c63970b1a284345c10a1fc34f51c86a89e17005 word-at-a-time: check the first byte in load_unaligned_zeropad()
d21bed16099bf117c7661314467caacb6720ea50 kasan/test: cover load_unaligned_zeropad()
269598051d3f3a9825423712c1b5c0fb5bd0d30f mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
44e8ef84540395aba6c3374e3005d7fc0f08d77b selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
8972fde435e39bb184b6b03c2bb264e879e67a12 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
575692e8d710ca74e913c61f2974c20a7a92132a mm/compaction: annotate data race for zone->free_area[order].nr_free
a352168599145040e3f7783f76977feca19717a4 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
27ab6018dc56fc38b590e9194d8723b7c5bfb226 mm/percpu: clean up callers of pcpu_obj_full_size()
afa0aec732e43beb6b6d450d3344bd28832c59bc mm/mempolicy: convert mempolicy refcnt to refcount_t
51bfbffc2cfe87b65b94f2caebeef10de5d08091 mm: memcontrol: remove mod_memcg_page_state()
6851eb3ebb2940e6e0a0a81bfb3c09908417b028 mm: memcontrol: remove page_memcg_check()
e2ec610483568bc7dbaddafbfa5befbca1fb9854 mm: generalize kernel PTE table allocation
a475768dd1b8c28fb0de3795861084b99d82a9bb mm: generalize PMD page table allocation
46aa2f309c01d41430b0e38ca4c5752e3e70bbd2 mm: generalize PUD page table allocation
1f1d3f21c2897f85541887e551f96c205ca844cb kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
e57c7cf927fc78682abee972cc428f3efab2d6e2 kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
9a83c415eeee5f98d942b526d9078ae3074ecdcf kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
3bd4963032ee9eda30ec8c611fdf86849b730dbc kselftest: mm: introduce size_to_shift() helper
18befcab815e2f0bad7891b1fdfc146f6dd7251f selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
fc260f38649ea1921f1ba888968dee5d261e12cf selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
559d8cc3b9a3ac572404b8a8ad6e53403e0c32d2 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
a3f03ce76709a294f8312fe0e7db31c7c6c31613 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
a4b60f342d088fb2a56aa155465114dcc6f3a68d selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
222452dae0ef517b7d356a30c45c211b0ee9c9bd selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
4bc6a6397f08e2d382ef399ff09a359c62abe5ae selftests/mm: check MADV_PAGEOUT file permissions
c3e8578da38bdfbdf4dd507e7b83f017985b58b4 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
69f4f357740062ec878145ca46b43f5849c3f006 mm: kmemleak: scan modified objects as soon as they are grayed
c5f166f6790d6f4e80c95ca6921a8f3cd02a6292 mm: remove pagetable_dtor_free()
2af83d6fc3c874849c141dedbbc05bf2d687307d mm: remove redundant pagetable_dtor() calls
862a5407631486aa9ba39389c184bee889115e92 mm/hugetlb_cma: remove two unused include files
5e6f55d06acac03103cc7d8c47501a89efbd5dfc mm/zswap: batch the writeback IO of consecutive entries
e9ac8550fb9e563cbe4361ffa2899c359e07aabc mm/zswap: plug the writeback IO of an LRU walk
8a1badd843e2b382688ab343dfa1307378fff213 userfaultfd: docs: fix an error code, two names and the POLLERR cause
ef27e072e72bd95475accd45bc4f63d4eb03f48f memcg: move memory.high enforcement out of try_charge_memcg()
bc24b5ae793cb4286dc723b400bee15aaced9eef memcg: force charges from reclaim before trying the limits
c0294ba30c680fa74da3c6106321dbffa0451356 memcg: use high_work for kernel threads
a2b57c323c30ea628fd3298beeb79de271b1c187 memcg: use high_work for remote charges
68f7c65dcd82f07c88abe35fa9ec0fc5b45d7a0f memcg: simplify high limit handling after a charge
4c288b3047b41e2afb0ef82e85eb1584f8be85f8 mm/userfaultfd: store the child's new uffd context in the wait queue entry
9a47f934123e53b952f322a2503d03234111cbe9 shmem: report casefold setting in mount options
1e093ae19b79b82b5212e8268a81e7e496fe7d85 tools/mm/thpmaps: fix partial THP anon/file accounting
1a8a8119ebc85484533a3e84c42b7d9dfaa23495 tools/mm/thpmaps: fix missing order-1 file THP statistics
23cb36c4e9bed4d5371e88fd0964d1feb89a187f tools/mm/thpmaps: fix missing mapping names
f3703b6bf31c9e7495eb6cf459c1c0613b847b2e mm/damon/core: use only installed probe in damon_merge_two_regions()
5939090149f79e706ab4c7c6696ad62f57a3bc59 mm/damon/core: copy only installed probe in damon_split_region_at()
5d40d057f3ab59bcb27af60fba379357aa5e39d6 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
dff73b93c0f21bf960682cc3df70eec61d4ba3d0 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
63fbb55ca97cdce00a00c96b995188c6fb2f5458 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
536e2fe1d1d9d527e1b5e0c616ce7eff27c5fe97 mm/damon/stat: avoid 32-bit overflow in idle percentiles
6f91cae960023da4d4b6975e5a934194b4e88caf mm/damon/{p,v}addr: skip folios already on the migration target node
882493fa84f9eac97f26d8211a7b75a26abb21aa selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
1f49968c6c04b0deff35b9dcb1a5a394b16ca0ae mm/damon/reclaim: fix typo and grammar
1340b102dbc8eff2ee92f6835a87038ff42f95a0 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
5f08fc31e6eb2012e79447f38309a4d90b80c616 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
5fca2f0874ada136ca33a9834d3089c0b8dae60a Docs/admin-guide/mm/damon: fix various typos
f2181d3fff5411fda807e370ec0b067020a835d5 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
320fdc39ec9e3428689d41fd062cd3e62cbf4d82 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
6c00e26d820f7cfce2be6e07a2bf7c32130ec034 mm: bypass swap readahead for zswap
424df36d80430d8afbd90d1d4a29d3910dfeb0b9 mm/vmscan: remove redundant !mem_cgroup_online() checks
6d8cb314c503b822d4b8359a978bedb63318274b mm/mglru: stop rotating offlined memcgs to the old generation
89c0a000c6899f0178a7b61ce85f2db61f8d1b28 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
f1025816c597e7c03b7565e600497870fcb5ebe5 mm/hugetlb: preserve persistent flags when returning folios to the pool
5563f5038ea6d566e5d05324ff6d676d3371dbea mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
1b68820e80af72737ea08726b33fd7915d93ea9b mm/hugetlb: account NR_HUGETLB at folio state transitions
54dfb4c2486e5029c4959a91a9f51576d90c66f1 mm/filemap: clear page cache marks once when removing a folio
05a5682c0e872dc60b98412b002f98029e0b60c1 Docs/admin-guide/mm/damon/start: fix grammar
bd414de7c5591107c22945ffe86e2e2b07e81696 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
ed9a2d15acee5911bb2be7c9a03a4eed8ab8868b Docs/admin-guide/mm/damon/usage: fix grammar
31fb414b598939a2b8cafbd7d382cc0785ec26f6 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
b00b3be8ddeaae822faa9d4121dcbe7cd45106b1 Docs/mm/damon/design: fix grammar and typos
4738d728f67a2e19ccdf9053ff58818c367680e9 Docs/mm/damon/api: fix verb form
7ad6b427476b9f0aa0b33651c0cb17f50c186e4f Docs/mm/damon/maintainer-profile: fix subject-verb agreement
60ad5d77e5101f49dc855a501c27ce1fab8ae800 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
e22b52f9e94847555941c35973c5a24ca7e3ac45 mm/page-writeback: avoid overflow when reporting BDI byte limits
3fdf9fb317dbe4717b1575ffa04e9d8b5a6e5842 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
41d3f9b4c247110e8053812c5278ce2dc5def809 mm, swap: only allow swapped-out slots into the swap cache
0dc01aabb7bdcc23b85cc98bb7e3906ccd044fa5 mm, swap: give hibernation swap slots their own swap table entry type
297cfce8a61783227958b86558bab9ce0a861642 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
229d0624427792a70ad22972830a3df8a3532fe3 selftests/mm: fix pointer width warnings on 32-bit architectures
aebc771aa01f0e338a94248678d50da02266d380 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
c5116c24d59558ff13d5e6da5cf9564bb1312d11 mm: hugetlb_vmemmap: fix OOM during head page allocation
04203faed4df4505b743e2a72f9e26448281fb3d mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
deab65748527b46313e8c80911bc9f604dfe3a93 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
940c3822bdc8f0fa0555f27dbf29a138ac6adcf6 mm: hugetlb_vmemmap: simplify vmemmap head page handling
c4ac758943da0791429942ace245173cc797c373 mm: hugetlb_vmemmap: generalize vmemmap page allocation
9e11c1540241154193ccb580802109fe41fe88b1 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
307bf0cca6f4921f1100407219624083ffec1f7a mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
495c3addb6f15ac8ac9e334b94268b7b4aefe833 mm: hugetlb_vmemmap: simplify shared tail page handling
90f753d302ad8d061470cd299f10136b272284a8 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
b7e896287f1cce533d8711a667c17c5d19d05320 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
28cc12e3feccce259161610a08d9f63cfc0d4e22 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
2185e38f16b9802fb3d505f68fe140ba34503ef4 mm: hugetlb_vmemmap: unify vmemmap range restoration
5c9f1a3e99bbbd03f7affc8e1535e8c553b19fec mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
bcf19b4098219202da3ba24844306c6079c80841 mm/zswap: drop the stale zswap entry of a zero folio
46215c18301a98567cd0ff081450547def8f8e3d mm, swap: fix large swap-in across swap file extents
8d2cd8465acf822d03a53558d94457451ef8b612 mm/swap: account synchronous swap reads as memory stall
b0a3b09eb35e7278d77ceb13045e16711dab4bc4 mm/swap: keep the swap-in pressure window open across a batch
ee4c0fb48cac38168184688dab118bd93fc658e7 mm: page_owner: use %u to print the stack depot handle
15a31600da60d04afdd35b97a70b26a615ca7680 tools/mm: add hwpoison-panic tool
dbf04454210d907fc54c8adc44a73b8d6d7c1ee5 mm: split out memory-failure declarations from internal.h
0145bc4434753b31eff1e77d0c1c91bf5158ae92 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
640e234f15f4644bb0e2c1011fdf57e1d8e00c8b selftests/mm: handle child status safely in khugepaged
af3eeeb29e367134142e7dc78ffec80fe5cb4377 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
9421975efcf55c901b865e54e5ffc7e9da93dd2b selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
0edec4984aec87d582653a2ab7fbaf476bac1ba6 mm/memcontrol: drop unused vmscan tracepoint include
fe98d849aeba1069310cbf613e3622fd1fc0d819 mm/vmscan: move vmscan tracepoints to a local header
8b816078f0d0610717a8739d2054f6ed67f3fad7 mm/vmscan: move struct scan_control to a dedicated header
5083904eec29d292d35c58630752abe5f91a554c mm/vmscan: pass scan_control to the vmscan tracepoints
f139326d617e6831aaa45ca9de0648da4e900656 mm/mglru: add tracepoint for scan_folios()
9724fcbd86388b4567aa6c952d872cd498e260c9 mm/mglru: add lruvec_gen_size() helper
2f95c4467f839abf93bd228aa0d8f5b5b342d7dc mm/mglru: add tracepoint for aging
97a7b522bd91fa24fa8d75f2be1eaf381454acf4 alloc_tag: add trace events for tracing allocations
65e34d6487d0081ca30229a7b4db09fefb145c60 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
b9a1c88e5e81d9d9e608daf6e7dfd44abf0072cc alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
bc6cb240729a3b1e722e317ad65a17847004318c alloc_tag: force inline the allocation tracing check
14b7c4f813a2a66310ae0f95ec4f5a77f4f39c28 alloc_tag: add a flags field to allocinfo_filter
b9ab7cb3ceb9f80b722544ba08d399f445cebe3e alloc_tag: extend allocinfo_filter to support tracing queries
4f7761397cebfb26c5cae10169b8364e8001f945 alloc_tag: add a test for trace state toggle and filtering
8b927c640d79eaf769c13f03111b7c18d38e55cc mm/hugetlb: fix validation of unsupported HugeTLB orders
aab2acbfa5abe5dd34f3f96a1c9b5c28bb742690 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
703544d4e62578bcc3136c0f3dc3e6359abdbb43 mm/zswap: validate dlen and normalize comp_ret on compression success
dca52e71b3c1fc11d5469c6ce4be7a10121d623f mm: nommu: set MMF_OOM_SKIP in exit_mmap()
56005f85a4b9bca10896d1c935d2351234679d0c mm/mremap: fix hugetlb reservation leak on partial move
ee14d43eae273890a448175daaa8e8f9c4ccc70f selftests/mm: test a partial mremap() of hugetlb memory
e491b8c2b71b367d4874cca832618094d2c476af mm/mremap: reaccount on unmap failure only if accounted
d4f7d62ec48d939e57d7f9ed104708c04cc004e3 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
9744c2ff2c79b11b77b0a88c2bdaa8acabd70bf8 selftests/mm: test mremap() with an old size of 0
dbf89ac3da00035dc5ad4c7c0fc008186e0ae213 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
fff8e289dc5bd7e0985d15b786089bdb0104e043 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
4dd7cd4596059d9658e9e11f513c801421467872 Docs/mm/damon/design: update for age_ms damos core filter type
cd356f83a5575b832437bddd828782e767f7ae26 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
4251e289d3855470f86902b9f68f0682e4c35aeb mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
c8cfa0d69b2a957166a9e56002d7ceab7d86d47d selftests/mm: pkeys: wait for the child in become_child()
37280adc69084100e660ec581807be413a118f53 powerpc/mm: make vmemmap_populate_compound_pages() static
88094a9546699222254d79bad94bfa685689bc38 powerpc/mm: drop powerpc vmemmap_can_optimize()
5b1108ba0a14aa30d019e1756d6dc82e1a274fe4 loongarch/mm: disable device DAX vmemmap optimization
efb28549e0d7a40545295cb79f639ab416a5824f mm/sparse-vmemmap: drop vmemmap_can_optimize()
3b01e3984242604bd1fac92777c0ff789f4074dd mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
a0c132860b612bcf3034e7f4e8cf15a9bdd6e3b3 mm/page-writeback: avoid unnecessary strictlimit background wakeups
947153ca56ce45b94b396fa7ac7a6d0bb7cd9477 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
6b0cac591f22b0fd9dca63aa10792ab16747c3a0 selftests/cgroup: test_zswap: check malloc() return value
1ef46251a8bcb115ed316aab03eb1d9337bff335 kselftest: alloc_tag: use the ll64 types on powerpc64
01470cd6f2bd957bfe4dd8eccb45f647ac52231a arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
c61f98479e58d8fc9baba5d3bb275e8fecfe2466 powerpc/8xx: add vmap_pte_set_huge()
9b9a8044f337b1e7c172379098e3303e273ac267 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
90af9c35c9fe8dff42ad37201fc9887d51844532 arm64/hugetlb: drop the init_mm special case in clear_flush()
988ccaaf04848edcc4f718024771a87b463782a5 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
8b45cac459aa445dc7f5f5055396c5f1a069257a mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
bce9b461ea11f5e520bb9b508b0d788005bf0f71 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
ac8c29eca8d55826e428b0f78b5c76b0da44248f mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
84e2d974627ebb69f77afa41f330bd3c39392aed mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
b52ebe50ddf15a06cb72931572b60cd5d29aa0ba mm/vmalloc: map contiguous pages in batches for vmap() if possible
9c226133e085150d15c5181c7ae22250da6f76df mm/vmalloc: align vm_area so vmap() can batch mappings
b378de946aec9a710c9ee46f534ed539085dca59 mm: skip empty finite ranges in truncate_pagecache_range
f6b78998ddb3224077a2f0ba4db0197270522afa zram: prefix backends printk-s
b851f94bdb906a258ea404725bd23fb306157b82 zram: remove debugfs entry on init failure
8662493846d73b83efef87ac7bdcec786915efb1 zram: reset writeback state in zram_reset_device()
203f36c77522203c759f12fe194a264b18e9a75d zram: move mark_slot_accessed() under existing slot lock sections
983d4e604c12a18a1ab2ed0e00b50b28449825e9 zram: remove stale WARN_ON() from zram_read_page()
c754f7f589a91bb0edb83182ffad78ca0c4263ea zram: zstd: do not allocate empty C/D-dictionaries
62de5eb97370f7643c032fa255df1ba504e8f50f zram: lz4hc: pre-initialize dictionary stream in setup_params
9680b0d59da8d21d66c15829bba5300e6b388224 zram: lz4: use LZ4_decompress_safe_usingDict()
74c515e4a0fff4630af2a6825e6050a7a9b75ad2 zram: lz4hc: use LZ4_decompress_safe_usingDict()
14bd998d473bd2e4ad1c72dd047eebcfee72ee52 zram: zstd: do not use kvzalloc() for zstd allocations
b093b298f22852baa1cc32e2b33315e421fe5740 zram: split zcomp into separate R/W streams
b320b0979a4be6c163cf6e69687fd49967463fc2 zram: introduce shared decompression streams
7482765ad0ce964059b6673d94ac44fe4f4140b3 zram: allocate bounce buffer for spanning objects
d82c0b9c3e88d9eeb8c8a86a99d0734752ddf096 zram: borrow idle decompression streams in exclusive mode
355ce06133e6f5e7ea2a9a69868c9e9ccd34516e zram: use a singleton compression context for recompression
d5294f47f7c2ed521217bd5b84b57008542a86b5 zram: drop stale comment in write_incompressible_page()
106c3ec5be5b33d8520c63fa43a13ecbff685233 zram: drop get_slot_handle() and set_slot_handle()
1c2d7302deb06c0bfa46d37294ca6bf2cee71107 zsmalloc: return handle from obj_allocated()
95cf516109f9eed849403d33e7e62f068d426efc zsmalloc: switch handle type to struct zs_handle
5866141191f84f99b071e07057c15c405603dbb8 zram: check mem_limit before allocating zsmalloc object
a17484c318a9e48fc1c03ce31d23fb4f83cd2ca8 zram: allocate zsmalloc object under slot lock
1c80ea6970ef3433895e4370f603eaf7da14d307 zswap: do not free the entry if its pool is NULL
278a210da235576ff528be1dca1e69af81f8a9bb zsmalloc: encode 1-based obj_idx so valid obj is never 0
b41d20450f4a368847a6b6feeaeec075669f9941 zsmalloc: embed struct zs_handle into zram and zswap entries
dcb4472ff2250c2c7308bbb5f8d7d164bbd79684 zsmalloc: fold zs_obj_write() into zs_store()
557cab2e477b4d2269ce61cc61513760232b21c9 zsmalloc: populate new zspage outside class->lock in zs_store()
01a54c13588c681e42dd45d9bd50ebaaded6680a zram: fix quadratic writeback bitmap search
15b2f6c633c811514600d2bb6ebddc864d1de708 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
b10fbae8b874d21958bac9ffc61abe002ff216a3 tools/mm: add page_owner_filter to .gitignore
71b6c96f93e5ae6a06c0c71319d03ce447f3e3d8 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
a6bfe276d2333b3be0fbc8dfb9e0a0cafe39d983 Docs/admin-guide/mm/damon/reclaim: improve language
a38e36594ce2dcbdbb9c464b4439d4d481452337 mm/vmalloc: reject overflowing vm_map_ram page counts
d4847a3843595ce8fe3e896d6727bed53e53b04a mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
3787645a6f0b3d50abfb7f1806360e77358a7eaf mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
879b4eb0b8e4935cc3cdf09d3f2cbd1c021dc4cf mm: only assert VMA locks if CONFIG_DEBUG_VM is set
e163064837018ee7973381ffaa8ce378edde0bbf mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
f006b0230fa34f9339290a22d500a0ae7a977dc9 test_maple_tree: test maple_range_64 node below the root in RCU mode
e285a9fc0439982f5bbc3dcf722bf1ae48723bc9 hugetlbfs: report inode limits without a memory subpool
2caefb04986ed4f02bc5f16aa05a028a8be5d00a mm: kmemleak: serialize disable-time cleanup
6e52be8f498fb3294a994d65b2af8271e16ff855 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
dad67de7a5d7bbae1a3fb7e6fedf1e7fc0d3b21e selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
d7d5ed4e206bcd9594d1b13abffa79191dfd5869 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
3dd3da0986b41e4ddf218829a8e6cc4628941ee2 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
91d7cee3d0d08ea257524fc09ead2e82fdaae3c2 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
a44bded2746bb954b1e8832f4d48b92b861583a7 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
3e0de65b3e8e8eb9ddecb0315ac10b5a3345ebb5 mm/mglru: report evictable sizes per type
3ed49624f2d4b0a208cec9e3f68a3ee96dc13ebd mm/mglru: extract lruvec_populated_min_seq() helper
86f3f038f9415956723e6eea25e23dd4df538531 mm/mglru: reclaim from the oldest populated gen
1bf59758b36248bb540ccc3e795ab7b3314a4c8c mm/mglru: lift the forced protection of reclaimer
60014e846486769c4ce2fa05ee5819320de0e3bc mm/mglru: skip zones above reclaim_idx instead of rotating them
71c9247f88afc8588759c0acf2662aadeeccece2 mm/mglru: return for unavailable anon reclaim earlier
f2ff132c1e65bae9ffef93a48156e1feef8a6283 mm/mglru: balance anon and file scan budget by refault rate
beb41cb1d880d03913a8c5798d26dbb0e6f1377f mm/mglru: lift youngest gen protection for higher priority
79dfa43ee4c9a1f78fe19e1d5c6a216234ca0c01 mm/mglru: avoid placing rejected folios below populated gen
d43ffce5fcfda87619685b68517dc02f2aa8589e mm/mglru: run aging when pages are rare outside the youngest gen
22de2bd80fb664f424c9c6fc6b4035d14972e637 mm/mglru: run aging when one type is drained
656af2c6955a36961cb437b93d062cceae53b4c5 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
eb5e25c170cd73211a0dec8626d5d8112bbf14b9 mm/mglru: restrict eviction accounting to eligible zones
9a4bb8488fa1132c0b0f59e67588ec2a9aca9a87 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
9d22900ab8bf043aa4c8d1350d994813625fee19 mm/mglru: avoid prolonged anon reclaim with swappiness=200
b2ff0c2f4eee122d9b75d8957efc59fe135f37aa mm/mglru: make swappiness=1 file reclaim more aggressive
9982c81a8ce738e46ec7e31d2c44bbec940e7ca7 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
a7afd2b715bde3319401044f74ea882b02279381 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
b6b28085c78637d7ada8e21ad3205619ddd0b7b2 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
1a5acfb40e9717e0b879de24be698e1b30eb8265 zram: avoid duplicate slots in batched writeback
67154116b34b47f2fbd7041b6beb378a890490df mm/madvise: zap markers from guard regions
723ae2228b1285e961aa4c973713a032663aa387 mm/cma: simplify cma_declare_contiguous_multi()
92fc302cf000416a78173f0e259cb32d1c9c7c9c selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
f96eb72586ec741fb31b7eb092e2b42b40e474d7 mm/readahead: don't skip the fallback after aligning index down
b0472a792338bdce0f4c1252b57f3e581f441431 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
4fb1cda0af6dddb6fa415275cab9daa15fe23c20 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
ce578209f2c0867ad4c4c574fd8187c69523b10c selftests/mm: retain move-pmd coverage and verify huge PMDs
6b90ca788c825410f5f172de9a76533ecdcc96a4 mm/hmm: reject shadow-stack mappings
8f69cd07e01256d7b14201cc8a025267b93505fa mm/damon/paddr: add KUnit tests for addr_unit conversion
394429c2751cc8e596d4fffd0055903dca5eb9ea mm/damon/paddr: avoid truncation warning in high-address KUnit test
d23d4de8d3c7b1d7871afd5a557f12c3a40c50f2 Docs/mm/damon/design: replace "same to" with "same as"
54f79749e19dbc9685cbd5b10fc8e95d158ed75d hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
0d776678cffc0697e2436c628481a5f01d05e081 lib: xarray: free unused spare node in xas_create_range()
98d0fffa796927c3ac180857ea0e7b2209a9f3ff lib/test_xarray: check unused spare node after range creation
1454f3560fb32d88c5f065912a13ea976fd16638 lib/test_xarray: check the offset of new root nodes
c1ace4aa0ad8a01f4ba335b3d97ae0d456999c88 xarray: initialise the offset of a new root node
d4a265e04cc761cca9b5a4e0aa2551f4e87ca6c3 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
e80d2358586e461de201be50c0e5c2d361134209 mm/hugetlb_vmemmap: fix PMD split TLB flush race
cfafbb2ac055c84be213de165f61a598a2b1a73e mm/hugetlb_vmemmap: fix deadlock during PMD split
dd073c525d35e8fcc1af98f653f5df12ca5aaab8 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
efb3b2c0d57215263dac4c1069054570448282a8 mm/mglru: use a smaller batch in fill/drain_evictable()
fcd61efb16eac91db83f0ace97c770e572c6994d mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
ef7be9e88552115b8be158973f21e2dfc67e5daf mm/userfaultfd: prevent poison marker loss
172f8610ef992b4a6d447b528d5f2afc2ba59cdf mm/userfaultfd: check exclusivity of the page being moved
18990fab1d3cd82a8f4934a1809a84551d39d379 x86: hugetlb: disable default CMA reservations on 32-bit kernel
f006bd21162bd72eae881d0865ae0ad9ead180db mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
c4c33e22423b94fe1be37df615e4a9ec84926be8 mm: hugetlb: fix GFP mask propagation to CMA
44d9a97a3773103be7ddc2c0d271135b21c7775d selftests/mm: handle implicit read permissions in madv_populate
fe3bf736ad455da618280be5aaca7bf68e227c45 mm: mglru: use pte_table_clamped_end() helper to calculate the end
a7105bb8749c8dff435ac301b237bac1de99477e selftests/memfd: rename local union semun to avoid bionic clash
66ecce7cedf7d2b232bc213c9e9bc5a962285825 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
58885e6c23c93a407a048197e3283074fce3a813 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
7d9261e13df42d4486908bb001585a9117e97857 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
2511a73493035a6eb27d214cdc813f2e1e868d14 mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
6d7b6fd90115ca49d07757d66ed1ca5394f19315 mm/hugetlb: compare against persistent count when freeing lowmem folios
ade5fa349b5536ec83f26f1e96c2bb3dc88e5b9e mm/hugetlb: preserve reservations when shrinking on HIGHMEM
256664230bf15b92a9a36f6c8058db4ac8a8c964 mm/hugetlb: account temporary folios separately
fe601e98be3f4ce27c27c80a6cd83589d7af2411 mm-hugetlb-account-temporary-folios-separately-fix
326a8220a63512614205102a82896271a08866d8 mm/hugetlb: keep surplus folios when the pool shrinks
6df75de4720973c07c0c83c629b0ebc8de4d5c63 mm/hugetlb: serialize page-cache allocations with truncation
c61e70e3469e81e79a1bfbce71ae03898a3c4e3c fixup: mm/hugetlb: serialize page-cache allocations with truncation
3ddbc261e152c7cdfed6fa25df2501e6cbe72355 mm/memfd: recheck the page cache before allocating a hugetlb folio
89b3757b9eef8275ddc30f3bd9bf6ceb09fc0e5b mm/hugetlb: count again if the reserve map shrank
f5d2ad331eee050d81b868bcf5f6ab6c36218b65 hugetlbfs: do not grow a sealed file in mmap()
01d288e43d656a3e17100f214bcbd8d6c0af8b9b mm/hugetlb: keep surplus folios that are reserved
b7c29b68b23d2c7c9c1d900f56d7f694607f0d56 mm/hugetlb: fix reservation leak on min_size= mounts
5fd946339beba1a94548abdf9f986103392bd6cd mm/hugetlb: account restored reservations before freeing folios
8294ce1207ae3156dcfcecd2ecd0b37f8a5637cc mm/hugetlb: delay anon folio rmap removal until after the TLB flush
90a8188540e5a2e77a422809095303c91e2c4071 mm: workingset: compare shadow nodes node-wide without kmem accounting
8508876712951b8110c06978f24e66e433dc0ef7 mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
f94db01814eec04481214d85f2bb926fbe62f387 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
5607e661e88a5818a1b5cdaa831022740913d2be lib/test_hmm: fix alloc tag leak when splitting device-private folios
3d7a074652698509e11a03a454ec0761f718bff8 fs/proc/task_mmu: fix lost maps entries above 2^63
bdee73a0cca01c313570824b9fb234fa31c5fff1 mm: vmstat_kunit: add synthetic benchmark for mm stats
f17bae0c9575d2de12b07cdfa31b8c2e11108d56 mm/vmstat_kunit: avoid sparse warning in vm event cleanup
bb79ae3aac275f23651ab2f62b23c0d2f4116430 mm: prevent pre-content bypass through mremap and remap_file_pages
65b2e4217ce906a6c2801dc78fbd0eb3bf500bc4 selftests/memfd: close fd in sysctl helpers
a537eb1aa08e400be10ca022930aaf4e6c8df01b arch_numa: fix broken NUMA emulation with dummy_numa_init()
701c8c3976f3480a2f6dfd5ddfcce3ee3be605cc mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
de64b650b22dd1c6edb27d9bb8472b9f87d43c80 mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
78421e1faa282213e0153464732fac485953423e mm: hugetlb: allocate larger early CMA pages first
e43c4d047c16d25e9ab6b0ec5530eb7d5ae36b91 mm/list_lru: fix potential infinite loop on xa node allocation failure
9be2ea25d0056b9271492fa03c90adf0e87676b0 mm/mm_init: verify zones for template-initialized pages
fe687b578728c5054176a6e6219d106459b03507 mm/mm_init: factor out common struct page initialization
ed1de4752d97e16806f223d2be8153f4a636ff82 mm/mm_init: simplify zone device page initialization
2fe6a4aadd92de64bdd701690410177c0052a790 mm/mm_init: factor out compound page initialization
1cdec536344a4ae27af3254b1e0ccb26e74e1864 mm/hugetlb: drop boot-time HVO handling for gigantic folios
86b0c43954a9a45218b404492186056b127af48e mm/hugetlb: initialize all struct pages for bootmem hugepages
245b0f9edc00232e9270abf69b8c356e91427af0 mm/hugetlb: use common compound page initialization helper
2586808f8edf73ae77ec98b539059c063b986463 mm/mm_init: make __init_single_page() static
d8a71be13e40cb6859a095ab06bac4f3ded917fb mm/cma: centralize CMA pageblock initialization
8c5a1c2468fcaf7d0ec6ff4383235df2e4727c56 mm/cma: localize init_cma_pageblock() to cma.c
bfa3badd676b3146f6e2b126d61ac85807e26de8 mm/mm_init: move pageblock migratetype init to memmap helpers
fd64a8ccbb82a801ce121ada8178e159ac4a80c3 mm: zswap: remove dead length check in zswap_store_page()
799bf238715b9b3d1729967e25a7547754ce6937 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
1b24dbd183b658267f48a2d645036c706832c1ac mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
51574269b7e7f541e64a1287d1d564412d4577a2 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
3a7eb6832335511429234fbe71e50e3a8250eb72 mm/damon/core: introduce sz_ops_filter_passed_last stat
6373007e714343ff1cad28f1edd012162606a570 mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
2cabc8fab7b9e97c8623674b4d04e3a81b4720e5 mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
ea956cb02c586c06cdd857eab0a01a096cc46072 Docs/mm/damon/design: update for sz_ops_filter_passed_last
27af5b59fa773560f70ba1893c079ecd4a2af42d Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
a76077c699f94cc8b33ce84c8c930c700b1bb1eb Docs/ABI/damon: update for sz_ops_filter_passed_last
0391df6cfa90d652651d47ad8fcd5a48247a3e2f mm/mmap: free gathered pages before MMF_OOM_SKIP
683104d312736665b6beaf5c1e07d8ae215fa029 mm: cachestat: count each page only once
f76f1718a9057484d038d62306dd0dd7bd3e9653 mm: cachestat: restart the walk after each entry
1c5b2770ea690e66ab171c9690fd4923eb1d8b14 percpu: fix contig hints that are too low
06cb897be4a5aba27fb3ba93eab34cd9d8cc8450 percpu: search the whole reserved chunk
dacb71edc67c8fe897b92d223cebd245bac73e14 percpu: queue the balance work on an unbound workqueue
6eb067a171bb51e8505fad52274980983637f4d0 MAINTAINERS: change DAMON SCM tree to mm/damon.git
18a769c0168dd4d694efc23deceaae5eea64a77e Docs/mm/damon/maintainer-profile: use damon.git for patch baselines
848adaf6d77f9a2cdcc4d1dc13fefaa57eca03b3 Docs/mm/damon/maintainer-profile: drop 'SCM Trees' section
04815312d53a5ecb3e2d56656aa70d67b45cc087 Docs/mm/damon/maintainer-profile: update key cycle dates for damon.git
865f62431e6090790e36da99b8e5b082bfecd595 afs: don't put an error pointer after a failed address lookup
c26654675e2c0bb8a361dd98de39ab5fee736a88 selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
8972c18d8722be5a58ed6094d49afb338d200aff selftests/mm: truncate poisoned FUSE page-cache before teardown
ec61de8dbee8c61411833e59510f9ebfed9c7e85 selftests/mm: skip poisoned dirty page-cache on NILFS2
f95b22e6b0ecf9a0920ab3756ecf86456c455865 selftest/mm/memory-failure: keep page-cache files linked until cleanup
a1a82e8152b939fcc4b2a038d5626d88874ff38e selftests/mm: skip hard dirty page-cache test on CephFS
922b3f762b3552b0828f1c9af3d82d62d289981e selftests/mm: close dirty page-cache files before unlinking them
fc4d2c31939834e14092d1a73a186fb9fd4e7739 selftests/mm: extend page-cache test files with pwrite()
ede8a9c707175ea7270b48f3b4701127a6552122 selftests/mm: write the whole page-cache test file for OMFS
8fd2a05fb67636379cd7fde61a8da74dc584d72d selftests/mm: accept EIO from close after poisoning dirty data
a5dc0dd9e5c6bd2cd44a58e4bf4ef3a8f8bde850 alloc_tag: use __ prefixed ELF section names
d68d9e22a4d13a2398bdc32fa7f9ac41827b48b2 mm: shrinker: stop counting when the seq buffer overflows
07dac9117dd9a3261d983d6afa78a855526638e6 zsmalloc: free a zspage's pages in one batch
f95af5abd221306eb0f704a8e241daa43f8b0c76 zram: keep the hot statistics per CPU
2e903ad35f1a9308ec5c450ca61aaedd7b930326 memcg: warn when memory cgroup IDs run out
a5d3c74ff054c0d975e764763d2ffdbbaea5f407 mm/hugetlb: fix NR_HUGETLB accounting for kept surplus folios
22481128ef1e0a9000b3a9fc0bc9400b82d6298c mm/userfaultfd: reject DAX mappings
fbb864e0c8f9ada0e104df2f0bad5270f71b38a4 kmsan: encapsulate per-page metadata access
c932068cec6a963964f70fbf1cf50f2f6e03fa37 mm/page_ext: fix client data alignment
16fd75d425e3a3e27bddc2eb550c541f8387deca mm/page_ext: always use vmalloc for section page extensions
a7f056f270c1f8d5aca58a439d3782629e33852c mm/page_ext: use common allocation and initialization entry points
d1b5d1730e9bc5dcf64635a1f0df7dc25e9006e3 mm/page_ext: allocate page extensions early for SPARSEMEM
157eaf6d49b366b1b68d8e5f44e0e2c266ed5842 mm/page_ext: inline unchecked page extension lookup
fdedbfcccc04130e3ba9b3bf0fcfdf7e9182ad65 kmsan: fix metadata loss during HugeTLB struct page reinitialization
5eac35414f9fe668c6577bcdb6676efbb22803b8 mm/damon/paddr: skip non-LRU folios as a whole in pageout
494ece5e6023984b857deb33165e21800e1c32ee mm/damon/core: skip apply_probes() when no probes are installed
3b9d49996ed1a716389637add9ad4cda3a19d246 selftests/damon/damos_quota: skip the last sample when counting exceeds
bb9717eed05426b60449b3a648b4b93af81f5e25 mm/damon/tests/core-kunit: add test for damon_call()
bb5f98277b2532202d0fda6958659448fe455d96 mm/damon/api: introduce struct damon_report
1f2272a4d3308e17818837e4186a5a85276d667d mm/damon/core: implement data attribute report queue
2d3f20a61f9eba3894bad53b2c3a1b8d9f1cb68f mm/damon/core: introduce damon_submit_report()
938eecab0ba9b0a9884629c8e5ce6739a655e407 mm/damon/sysfs: add admin/reports/ directory
07040fff796ace609f11bb7a09caebe1a5bb909f mm/damon/sysfs: add reports/producers/ directory
2d7874eed2a67d0e38de070ed30f2b5fee0d5171 mm/damon/sysfs: add producers/nr_producers file
10c04d50c2131a73ce8bd5f26495582ede490cc0 mm/damon/sysfs: implement report producer directory
a2f35420b94778f9d7c9558af131e870148db54e mm/damon/sysfs: implement report producer type and state files
efa5f2765a5d42906c70e9a30817be2113b87667 Docs/mm/damon/design: update for report system
c5c9fccd4a2773c3d91c13cddeb6595e2547b396 Docs/admin-guide/mm/damon/usage: update for report producer sysfs
558b9d30a48f9c9041014dc48df97c32359d2ed1 Docs/ABI/damon: update for report producer sysfs files
d2125708c8580a2fd0b517e1b3c445a74b8c5574 mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
578078890c5ceb59bd2414a94ad7cafd8ce9a42e mm/damon/core: introduce damon_report_exist()
88410f2f42d12b702884413ee26166883c1d0f8a mm/damon/paddr: support REPORT_MADE type probe filter
066881e99279d4cee754246192d363e941a3a5fa mm/damon/sysfs: add filter_report_type file under probe filter directory
7fd61cca6239b85610a62583ac19a118e4f14a72 mm/damon/sysfs: support REPORT_MADE type probe filter setup
944d882c90dcc6f50af25a3ddef996c76d1b3646 Docs/mm/damon/design: update for report_made probe filter type
4c1d38a4d4a6aeea947ff9816a3c5beee9ec0541 Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
1b90cdc4d6e7362c5a6a658bf0005558d7311bbf Docs/ABI/damon: update for REPORT_MADE probe filter
7d545601b9581a42436fb95f56533920f02b4289 mm/damon/api: introduce user_report report type
20102fe4c81f76a4d37a078103f9819f83075ccc mm/damon/sysfs: add user_report support for report type input
5cef97b8e26e0b7a6c3d1822010824261286425d mm/damon/sysfs: implement report producer addr_{start,end} files
a7a28e30a939836fed28d2ff1e70ac024626769f mm/damon/sysfs: implement submit command for report producer
3f0ece30b315ecc04b9636bba122f83214a21d61 selftests/damon/sysfs.sh: add basic tests for admin/reports/
9344eabf7ae85e2e03a4037f569c8571beb05e70 Docs/mm/damon/design: update for user report support
65337dd6e15abd8a9bfca2715c512b3a77e670c9 Docs/admin-guide/mm/damon/usage: update for user_report report support
1dc1cd0683867ee125ca93fae4d1e806746848d2 Docs/ABI/damon: update for user_report report support
01f9ddf65154b4f26af4e13e8c07f89774b41f3c mm/filemap: convert fault and readahead logic to use vma_flags_t
aa8c630d8cd138bb7f71dfba23c616bab3ee9bac mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
a14f67414374cd4874d93060d03d2dccb3e71b89 mm: convert miscellaneous VMA flag tests to use vma_flags_t
723e9606f46ab41f9a50ab24f63f19e00c69552e fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
abdf46c0438abafa27e91b0ba21edc206315e7dc fs/coredump: convert vma_dump_size() to use vma_flags_t
6d2cf3de9951f62118bd7326a9f1e4eba4cacfab uprobes: convert VMA flag tests to use vma_flags_t
290cb17db53203ce32ae2c274ce7f84d02d249b1 perf: convert VMA flag tests to use vma_flags_t
ad6f25db07c890a6c8fa103c82c498a6f516b320 selinux: convert VMA flag tests to use vma_flags_t
30bf523d583c0120870dee4755ccff90f323d94d apparmor: convert VMA flag tests to use vma_flags_t
aefb4b8c1dcd4c335bd144bdf03067bec879ef4b ima: convert VMA flag tests to use vma_flags_t
8a276b585628a2c06bc221dbaa1477e78586bad5 ipe: convert VMA flag tests to use vma_flags_t
020dd3618b9edec58e347f7ca85df69fdace4753 xen/privcmd: convert mmap hook to mmap_prepare
ca7f8e58dd25768d14315f46da4e3637451868b0 KVM: PPC: Book3S: convert spapr TCE mmap hook to mmap_prepare
27e1003b6cc8d03bc14a899fef6537fb1104d5c4 mshv_vtl: convert mmap hooks to mmap_prepare
8b042870d598d99e9d1154697f687491b917e890 x86/sgx: convert vepc mmap hook to mmap_prepare
59d16d872bfd38d604e37e70c621aff055148794 udf: convert mmap hook to mmap_prepare
ac85aaaa77f153903725f3b6e0e7866215020ef7 selinuxfs: convert mmap hooks to mmap_prepare
fea54ca12a288f5aac2692e1ebe8bcd7af5a3fdf xen: convert xenstore interface mmap hooks to mmap_prepare
b8f03ce468592d5981f2b0a832f35984da910c37 soc: aspeed: convert LPC and P2A control mmap hooks to mmap_prepare
5fac28bcb2034ffc53c93f306baea719aed403b2 soc: qcom: rmtfs_mem: convert mmap hook to mmap_prepare
5ce06b0704e2550d048b321d5ba9dc1a844f8b1a tee: convert shm mmap hook to mmap_prepare
e6e5e379b6936038ccda90f23719c8e018043e35 misc: bcm-vk: convert mmap hook to mmap_prepare
ffea0b5795912bc065af61f9063fb1450d4878a5 ptp: vmclock: convert mmap hook to mmap_prepare
46091eb37ffb98483ceea7859164e76e7ca06d6c vhost-vdpa: convert mmap hook to mmap_prepare
d6b4d24666257df78641e1190e61883f517b8437 mm/vmalloc: avoid false sharing with drain_vmap_work
80472beca09af3d35aba7c5ceeb0690672b5f293 userfaultfd: use anonymous memory for UFFDIO_ZEROPAGE on private file mappings
f5354cbba1d3fbf7350e3b8f662022278ad9261d userfaultfd: refuse UFFDIO_MOVE into a non-present huge destination PMD
e879f4f5557c2c2511c817767489ae15777ec311 fs/proc/task_mmu: downgrade writable migration entries in PAGEMAP_SCAN write-protect
b788839047e5548733133cb463dcacd4333c83b3 fs/proc/task_mmu: write-protect device-private THPs in PAGEMAP_SCAN
acf6f24e9ea9366344fbe9f47b1894dc44222a1f mm/huge_memory: build the moved huge zero PMD from the destination VMA
4c2b2e41ea14f5f3da3e07121b8b0786aa0ccc04 mm/mremap: resolve uffd state when the context is dropped, not during the move
faec38d2c4d8d9cd88a8f9c90f4db30e1cc26932 mm/userfaultfd: check the hugetlb alignment of every VMA in the pre-scan
bb89d3c531bc7ee23c83fcd5f16a50d11eeb9ef9 mm/vma: error out on invalid bounds in unmapped_area_topdown()
dfc3c10a06a354964a1f07611200f2321eca903c mm/vma: lock VMAs before taking mm_all_locks_mutex
ec1603468997e9bdbfdf55768d0c54cae113d3b4 mm/vma: fix uncharge after failed stack relocation
46837f8ea327e1b78c206e8c3346c989d33a87ac mm/mremap: apply the mmap() offset limits on expansion
30a7b693e583f158897b5f4f86dc41fe0c701b49 mm/mremap: respect guard gaps on in-place expansion
cec19a9b0a1f6fb9a5174a783eacc2fe57e96f73 mm/vma: make brk mappings non-executable under MDWE
526ae7424bed4559ed02a777d9a836884cf77cfb selftests/mm: uffd-wp-mremap: skip unsupported shmem and hugetlb cases
c4fd1f8fe4f3718cbe074f961d61ddb2cb2630a4 selftests/mm: uffd-unit-tests: filter required features per memory type
6b5447a5c894958d3f044bf40cec47914de3a880 percpu: skip sidelined slot in pcpu_balance_populated()
1cbf1410832130f8b564fc8316053ef5467c6ab8 Documentation/userfaultfd: document RWP behavior when the PTE is dropped
fb23af37b916fc664fd9502d2733e9e66ec85c12 tools/mm/page_owner_sort: fix slab allocator labelling
7816466d5a06217487f88e70db3de40f7b24ee58 fs/proc/task_mmu: reset walk_end before each pagemap walk
897e6ed302ecc98c98a09a0e731ad13d41200e9f selftests/mm: cover PAGEMAP_SCAN refill and HugeTLB retry
bb85cb9e2b5ae4b320238e5b420fd0a0d0a9b26e mm/mlock: make a zero length request a no-op whatever the alignment
c9cb6ab6e7a654018447dd7a8a0446e8156f5794 mm/mlock: reject ranges that cannot be represented
0a5d7d695a674b65334ae4dd40435de876c52526 selftests/mm: test mlock() and munlock() range normalisation
49b187a4aad5089bd9259ef59c8c50f7c6054ee4 mm: mglru: reset the mm iteration cursor in try_to_inc_max_seq_nowalk()
53a239bb6205a393de595cdf0d624be9bb1a8df7 tools/mm: page-types: flush pending idle bitmap bits after walking
f06b9dc29855997b25e26fbf45db39117d437f1b zram: do not modify cont sysfs store buffers
2508d83efc1cb46de395ff5dd36cbd9f585b0b30 mm/page_owner: document shell usage of page_owner filters
1cd448defa187ad140583a1f079a89008ed41631 mm/memcontrol: expose anon and file reclaim statistics in memory.stat
ae7b7e63ace19a6591de3a648c512fdda069bfbb mm/vmscan: fix legacy memcg reclaim deadlock against filesystem freeze
f3e166bac17470d6c215e1b4c2af36f5ac5ee75c mm/vmscan: scope freeze writeback skip to the reclaim target
5888d706750d0e5dce374c01d2c656bbfe2045be Merge tag 'keys-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1f1b6ca3145a1179d88b0033a871e4e187da0d4e Merge tag 'mm-core-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/core
27db887a98fe217ef96d2d9f0c61804f63a145f6 Merge tag 's390-7.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
822ba3a89c7896b26e4beb70e2ebffb881924dfe Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a58b293429d8632effcb8d183573acff8546ccf7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
ee104b717acb210f1e68fa9058c6b13be9756063 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
24d9d08f6cb8eb73ee815816c125aa7252bef267 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
928d8c17a8b5f7b1f7a425c8621a130037ae8995 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
5c7cc8a26ad487190c78b684bb44b86d92c2ad1d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
c4453eb74d347f882b2db7faef66a9b2695cf755 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
19802ecd31d52adf1838083838b77c4e68564784 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
0771fcd1d71bea2f6d6baf6f0f4a65bb778e5f1c Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
4724755af92e91098de60343aaaf4859c5be6b1f Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test
48ae6a47b70905911f2c690c35d4d02bdf1db9db Fixups

--===============2459276895052204975==--
