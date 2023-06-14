Content-Type: multipart/mixed; boundary="===============0608081273394467827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 14 Jun 2023 09:26:49 -0000
Message-Id: <168673480971.27233.7056082887647561519@gitolite.kernel.org>

--===============0608081273394467827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: ee321e36488d6d95a0d7a2fe61565158794576d8
    new: 8bcea70b820e13d31d0bc1cc59a13ee99845da5e
    log: revlist-ee321e36488d-8bcea70b820e.txt
  - ref: refs/heads/linux-rolling-stable
    old: aa0a1382849d5a6e2e65d29335e24bb3aa6ef655
    new: 428d764c681607c504c3274cdf38b863f34e9793
    log: revlist-aa0a1382849d-428d764c6816.txt

--===============0608081273394467827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686734808 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1686734807-8c96500a24554773e195ff381488eeecab69f714

ee321e36488d6d95a0d7a2fe61565158794576d8 8bcea70b820e13d31d0bc1cc59a13ee99845da5e refs/heads/linux-rolling-lts
aa0a1382849d5a6e2e65d29335e24bb3aa6ef655 428d764c681607c504c3274cdf38b863f34e9793 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSJh9gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+klwQAL2PtXPm65yuzmEWC/wP
h41GLa7FsKEyz8vZP2PI8tgtdgqHbkRMjFJ/DicchHMUphRVSk/Kt9GYpZhdi38t
gsQx4nF0Zm6oZF4KZh/IZsqiuh6J3c+7PbxM7uiQx5dCNEilVwQEcNxxAYEN4J7G
xzsr1FVaRRKnQQ44f3N75ChuVsS8StWJOlKxW2jRshgZnTYYmrbEVsPsiMCG+DV4
qGWMGw7vDnwk5yxdBCyf5qI1F4lPdoj+CQy66BoxJqTpGDtCQ1tEfd8HHsXH5THA
WsJEB9mIJMOX8cWwXkb1kEAyTWFmAroBfGXPnKo2yCTrsYOPuPM/qTWhtg68sjO7
YkvK540aBb4Z+ocbWABQ428hdwf72jRusFeWGM5RJs8EqoqjNAywwv2BGFhzmeZ0
U+7f9QIodzjaDO6lZOS2vuukwMBP/Expg5duzxO5K9CXGyLTxM0ZaYa9x8deA3YZ
T4jp2ttAFsfETYA/jMU721WtHodHYOQZs96iVwot9/gqAa4pQQxh83zhSdmulo+I
Qq2lRYAPV1adICsnFUkenA5ARQQ6qqvV5Sns/1+Jukapqz4y4kFFzfUL67V9AD+z
56fPVuM7y56N6vjd67eueetcQRo4SprsUB42lddarUMgn81goYYpmfim7yLbRkiI
nN1yo25zH8Bp4/9qy4sfU5j1
=3GK6
-----END PGP SIGNATURE-----

--===============0608081273394467827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee321e36488d-8bcea70b820e.txt

ec3ce2c7cf8d68424ddc40ea5480c303b4a32f4f scsi: megaraid_sas: Add flexible array member for SGLs
097acf0aa622bf10714a9134e2bfc508cd37ac03 net: sfp: fix state loss when updating state_hw_mask
31c3de5f7b705909979f05ac2d9c77230c589d36 spi: mt65xx: make sure operations completed before unloading
24845da026b8696134aa491339fdc6eecd19d466 platform/surface: aggregator: Allow completion work-items to be executed in parallel
ec2e12b14aa08b13cac1bd4b311a29ca2d3e4da9 platform/surface: aggregator_tabletsw: Add support for book mode in KIP subsystem
fb7058dd0249e13c3b9654f415908289b62434e3 spi: qup: Request DMA before enabling clocks
84c699681a2933ca47adc4aa6d93b3264150afb4 afs: Fix setting of mtime when creating a file/dir/symlink
e783f639b8fb8e380d731409766545c0bb5f76c1 wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
898c9a0ee715e712a8fbb969443926d600e64635 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
8af3119388c432b0133a068185b7664f24da4495 neighbour: fix unaligned access to pneigh_entry
332f36a09c4c8035c3365ddc7dd64eee280c483c net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
9166225c3b2d04c6a3d93cb8b699c943f26fd570 net/ipv4: ping_group_range: allow GID from 2147483648 to 4294967294
d7612a922b210635ca9442cb00c6a3cf5aac643e bpf: Fix UAF in task local storage
3849e7fcea20850ede97f3b288674f6451d32846 bpf: Fix elem_size not being set for inner maps
76e38e6e1b35e9ae845a353dbcb3282af768a85a net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
7a5cdd4bc1c3e53b101a0cfa949a30bc7582e6c6 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
b3fc768a746bf5da0bffe9a1d525c61a3208b56c net: enetc: correct the statistics of rx bytes
a22c0a03463075e75464ec627fb6175eaa6a263b net: enetc: correct rx_bytes statistics of XDP
1d37434ffc1376306167dc61f37f78da18455b74 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
7bf7bebdc20df3d53a6c7af583d704e811fed85d drm/i915: Explain the magic numbers for AUX SYNC/precharge length
5f285409c91bb97d78b05477d57a921ba1156465 drm/i915: Use 18 fast wake AUX sync len
17aac1200222e529a936b0bf9fa9827d0fbba21f Bluetooth: hci_sync: add lock to protect HCI_UNREGISTER
9c7e51b94709f6aaf24a32bd267e75e89f3a0b2c Bluetooth: Fix l2cap_disconnect_req deadlock
66b3f7425a9c5ebc2174539a55ba4ccf4cf1272c Bluetooth: ISO: don't try to remove CIG if there are bound CIS left
3e8a7573ff9f43b76e7056b5ed32ea4b93e6ca10 Bluetooth: L2CAP: Add missing checks for invalid DCID
434cf4fbee4e3c26f1305865307ae52097e1e342 wifi: mac80211: use correct iftype HE cap
8b6ab4bfba6f4391cb5581bc2df77daeb943b318 wifi: cfg80211: reject bad AP MLD address
4dd40fec5bf2ea0b247611eea2c831d16919a85c wifi: mac80211: mlme: fix non-inheritence element
79c975514cf198355e9f47fb361c69a435aff3e8 wifi: mac80211: don't translate beacon/presp addrs
4a64e92846faa2ccbda9d2b8a04a8a4d3de94af0 qed/qede: Fix scheduling while atomic
0d18f8b90b8a914cb4d4ecebde177d7dadc28552 wifi: cfg80211: fix locking in sched scan stop work
1ba03535451f9b64f2fe8901ee80e593736bea92 selftests/bpf: Verify optval=NULL case
81e11b6c1ad061b780dd16aef1f979463a7b154c selftests/bpf: Fix sockopt_sk selftest
1f26ea49a5c0a80659216896b1218efa591402c9 netfilter: nft_bitwise: fix register tracking
f057da51c0761e5e3593a0c74b1bfc8b5a2fdfbd netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
fea199dbf6c116162deaa979184282a94689923d netfilter: ipset: Add schedule point in call_ad().
65f2def2066255eb9ee6cbfe2961ed09e913ea9b netfilter: nf_tables: out-of-bound check in chain blob
251b5d68ac4748f210577d84f1cd5a664c54785f ipv6: rpl: Fix Route of Death.
f8e6aa0e60568ff3ea422180e6286e504bbc2db9 tcp: gso: really support BIG TCP
3d9eface2eee50ec683d4b9523cd913f1d5ac4aa rfs: annotate lockless accesses to sk->sk_rxhash
8a74ea37e1ab8162018a364c8cb419d945609e47 rfs: annotate lockless accesses to RFS sock flow table
9d9a38b5639fcefacc1e977567fb4b4e4a74d0b3 net: sched: add rcu annotations around qdisc->qdisc_sleeping
4e7f1f6da79e1acda58b738e34ff972821d13072 drm/i915/selftests: Stop using kthread_stop()
76eef453a675794e98400c8889446b1503a9dfa6 drm/i915/selftests: Add some missing error propagation
60f39768efa5f5f2c8baffd4f32ef21f37a8655f net: sched: move rtm_tca_policy declaration to include file
e582ceda5a1608c5af9987f1e90233af95b7af3b net: sched: act_police: fix sparse errors in tcf_police_dump()
06177b92902da33ab1a0cb14a3c538277177c2cf net: sched: fix possible refcount leak in tc_chain_tmplt_add()
dbc880567adf48661ca9cb4506073e846bf64203 bpf: Add extra path pointer check to d_path helper
c5a17f3247bd7f6c2e22678dbfcd73832f487e3f drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
d4925800a49c07a05fec99c0523163e7bebc5463 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
5df74018d1e6b8fdf4bba9be6e8f9bc8e638e243 net: bcmgenet: Fix EEE implementation
53a0c6d5c9294bad7fa8390c73ac96f386b15ce2 bnxt_en: Don't issue AP reset during ethtool's reset operation
5fc86a4580da7314dd8451f630021b9626db8c9d bnxt_en: Query default VLAN before VNIC setup on a VF
5ce24936d560f226899e3dbf01987668b39fac09 bnxt_en: Skip firmware fatal error recovery if chip is not accessible
abc7062313729743132a4dc60248d701a4ddbda2 bnxt_en: Prevent kernel panic when receiving unexpected PHC_UPDATE event
f9b9c8469621b3545634d1707c9c96ee4398d46f bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
32c2c234bc2f286ca33b4cb7df8b1b3d9f30046b batman-adv: Broken sync while rescheduling delayed work
00b59734f50421cd5e4d4b1fc06ee07961a6dd76 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
f9172a0bb57d62a42122075a124c071a1c56e455 Input: psmouse - fix OOB access in Elantech protocol
c8a46f39dd2719c1044a2569a905f018f7a86b93 Input: fix open count when closing inhibited device
be0b9b7a6d7757cba0edd68098932725fe722413 ALSA: hda: Fix kctl->id initialization
1f6c520932bca5be9e8dec137fccb2fc094a80fe ALSA: ymfpci: Fix kctl->id initialization
c35034fd6446afaf408d5ab296068e32c775c965 ALSA: gus: Fix kctl->id initialization
3454490e0396191f8f9c215fccf5deef76abffb5 ALSA: cmipci: Fix kctl->id initialization
caad8a0a10c348975cf2ab5067ba7ffbd9b737e6 ALSA: hda/realtek: Add quirk for Clevo NS50AU
0df0097ea2d52401c31e550389ac758c90e6a1eb ALSA: ice1712,ice1724: fix the kcontrol->id initialization
63211350630b5b3dbcf2fe86add704eda40fccf8 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
b1acff11b674a3abc077b9b5e604aed8c00089a2 ALSA: hda/realtek: Add Lenovo P3 Tower platform
b40b34913280c957433ba90d2f53e71a9c2bc940 ALSA: hda/realtek: Add quirks for Asus ROG 2024 laptops using CS35L41
8d42c563e4ddbe2d0d71249f137b02daa66972db drm/i915/gt: Use the correct error value when kernel_context() fails
416ba40ff3c4ecafbed19029c9e9884a7fee3da5 drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
34419aa0b448b0eee941102793893e0e256abda1 drm/amdgpu: fix xclk freq on CHIP_STONEY
8e143bae25cdbab69ea3e2e7bb6faf7711ce7583 drm/amdgpu: change reserved vram info print
8695a443ad8f38e239b2080f02c4d739d6e33686 drm/amd/pm: Fix power context allocation in SMU13
8953be60ec33cba8289a855a886f64508f8c2c0c drm/amd/display: Reduce sdp bw after urgent to 90%
727964650a126ff1e7a91ceaac0bd8db93e88a49 wifi: iwlwifi: mvm: Fix -Warray-bounds bug in iwl_mvm_wait_d3_notif()
db15e90a8c3b8a88c1e2dba2640f413d4e55406f can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
8a46c4a2bcd7931e6edd7d57b48f0c7498f3f206 can: j1939: change j1939_netdev_lock type to mutex
e0b04a9f97dd52b22adaff7988c424c65a7d6d66 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
d80a36ad400e1bc69a50e25606d22d2025ecee3a mptcp: only send RM_ADDR in nl_cmd_remove
9b7fa33fda0fd29c8c329d9206186bbc9c449d37 mptcp: add address into userspace pm list
3fa051b18fc61a23a6675bbb0a6277bcdaa8728b mptcp: update userspace pm infos
8f0ba8ec18f5ee25d0600a32eb3f767be3a6e1c3 selftests: mptcp: update userspace pm addr tests
443cf752f73bffe7b547b83fb75afd992a92d363 selftests: mptcp: update userspace pm subflow tests
6f5c0eec89fc6f0c8ee6e8de8a72b7280837534f ceph: fix use-after-free bug for inodes when flushing capsnaps
1e1e2ee0cf7fae4d69583a86111e720ff9637ee7 s390/dasd: Use correct lock while counting channel queue length
a5490d6a742ca4550ad3f0f2f9e3529109f14625 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
e5ae01fd46a30a77c7e2a6fecff6d3acb9264ced Bluetooth: fix debugfs registration
d088bea08ac0c904c90eddc5167a1f3e1e79bdb1 Bluetooth: hci_qca: fix debugfs registration
939f00e4825deb9c45cf7b5148f2c9e6e36cf278 tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
d647ee673c4d456b7bd7e0f0e3ef598437cb1489 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
222a6bc8a7c60d19eb89cd2750236215791d5079 rbd: get snapshot context after exclusive lock is ensured to be held
30c26b985c3eaee1488395e06983f2d9604f7f27 virtio_net: use control_buf for coalesce params
fdeb7129298bb506834cd914b84cb672da603957 soc: qcom: icc-bwmon: fix incorrect error code passed to dev_err_probe()
42a7314f2b84aadb591b5146667dc19c48f195e0 pinctrl: meson-axg: add missing GPIOA_18 gpio group
80e29f11be6932274370d66e28e6848ee1120033 usb: usbfs: Enforce page requirements for mmap
3901170529a70462c29798005f2e9b38bab211c5 usb: usbfs: Use consistent mmap functions
08378f0314ce30aefe9001a9affbf460dcf6047c mm: page_table_check: Make it dependent on EXCLUSIVE_SYSTEM_RAM
df9bc25d13c146a3979015f73ab9b5d406ca7ae1 mm: page_table_check: Ensure user pages are not slab pages
c97f30d215d8ef6a775fa067627470035a928795 arm64: dts: qcom: sc8280xp: Flush RSC sleep & wake votes
4b8ebe5393ed339f08d2f05d1130645db9de0672 ARM: at91: pm: fix imbalanced reference counter for ethernet devices
58ab8a0ff81d97b068dafdf1b9002262e71e5295 ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
8b13854f26f2ef6ea3563ba12f82a96a69709bf8 ASoC: codecs: wsa883x: do not set can_multi_write flag
037449ce1c04c12ccaab26b13e8d63aaed0184f9 ASoC: codecs: wsa881x: do not set can_multi_write flag
5a607e53f208ef7c14d0251325abab572c35acc9 arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
efe115560a29e35317d7b033a2e39b525a4574c3 arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
370711d7f0c1b6239d52831c1cf5c2b2a89e1e88 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
50f2160afbb8102cb983dd64c0768ae1f64b6647 ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
c0f9f799bac64381fb2ea322a49073b1a0463bcb ASoC: mediatek: mt8195: fix use-after-free in driver remove path
c3d87d415f7c45e83cb8327ae4d1f1d9d407549e ASoC: simple-card-utils: fix PCM constraint error check
b64bbe8b1a45a27b9ea3dccfd82dfa138e9c5277 blk-mq: fix blk_mq_hw_ctx active request accounting
8e64012c034831b3aad8597217c28086dee62a7b arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
f24cb5a04270bb85130a417d157e5860940e95d3 i2c: mv64xxx: Fix reading invalid status value in atomic mode
410689432880e5c6285b58d1d8489d99ee14b5f4 firmware: arm_ffa: Set handle field to zero in memory descriptor
c53f2e8462f3d60d266d59c476874719a460987b gpio: sim: fix memory corruption when adding named lines and unnamed hogs
e4b76cd7713c9fc0532bf7ddb997af268d00088f i2c: sprd: Delete i2c adapter in .remove's error path
67180e079b325de3c6906552619eea65cc596acc riscv: mm: Ensure prot of VM_WRITE and VM_EXEC must be readable
e17734900a8810e32369c785d238baa19a0d4c15 eeprom: at24: also select REGMAP
14e4f37e46e6d0a9997c22a3e73fc8b3de0bc6c1 soundwire: stream: Add missing clear of alloc_slave_rt
7e48d635f2745ab3342e421168362b1f4fb5bc61 riscv: fix kprobe __user string arg print fault issue
6c5a69c5dd53d7624b3eee45702c5c901c4bc785 vduse: avoid empty string for dev name
b839b65456f56958eec6c053e4aff49d64556189 vhost: support PACKED when setting-getting vring_base
fb322da83ce538bdce0f65029d1f0008ac70cda8 vhost_vdpa: support PACKED when setting-getting vring_base
bf12d7fb63b365fb766655cedcb5d5f292b0c35e ksmbd: fix out-of-bound read in deassemble_neg_contexts()
8f2984233c87a1d08f4c45f077130590c7a2c991 ksmbd: fix out-of-bound read in parse_lease_state()
543c12c2644e772caa6880662c2a852cfdc5a10c ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
77eed67ba24ea194cf8d2ec0168a23155b07d78b Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
5b2438f0a7e58acc1e47941cec4b353770e7488e ext4: only check dquot_initialize_needed() when debugging
8fafd871558ff5bd90382206e113aff646d3f1e3 wifi: rtw89: correct PS calculation for SUPPORTS_DYNAMIC_PS
a7e9c2e407080496686f88a707676b84d50ee8ec wifi: rtw88: correct PS calculation for SUPPORTS_DYNAMIC_PS
1aaa74177f062f978c33f8547436326d1fd1be1e Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
ca87e77a2ef8b298aa9f69658d5898e72ee450fe Linux 6.1.34
8bcea70b820e13d31d0bc1cc59a13ee99845da5e Merge v6.1.34

--===============0608081273394467827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa0a1382849d-428d764c6816.txt

fa16ef475d14cdd347633b5037bcd712196bd57a spi: mt65xx: make sure operations completed before unloading
cc211b57c349e93bb629cf34fbe29d9906e344fb platform/surface: aggregator: Allow completion work-items to be executed in parallel
3369b1e0f464d1e4baad7827da4dff39f0541094 platform/surface: aggregator_tabletsw: Add support for book mode in KIP subsystem
b4efa42b1bd02ff462a161e546e3f85a56916237 spi: qup: Request DMA before enabling clocks
2f77eb2f02cc33513e57f636165c38fab3136940 afs: Fix setting of mtime when creating a file/dir/symlink
fc86c412afd814e748b54acfbf22d0b4f3850f69 wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
303742b31a2d2da09d574a9505beccaafec3268d bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
726baae13e7bea9270a207aa88bdfd21836ee119 neighbour: fix unaligned access to pneigh_entry
ade5a6864875e054d7e76da84d72c288d81f8ce1 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
2c38ddb1b93663095dc79383c956a61355826765 net/ipv4: ping_group_range: allow GID from 2147483648 to 4294967294
bc9c287cb79d7ca365955e420aefbd7b83761d53 bpf: Fix UAF in task local storage
18fada1191de316c607c309159216f7072073fd5 bpf: Fix elem_size not being set for inner maps
86b385fa6cb57bcde0bedc38d813f5e615bb531e net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
d3aea02f0fe101f2fc67678dbbc2303fa7ff9698 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
5062df8af641aa47ea60d2a6a4f3cd52cc103ded net: enetc: correct the statistics of rx bytes
625663c722c7972ca53c11778c05770ced3e6012 net: enetc: correct rx_bytes statistics of XDP
cc15581052f21a8daa97f8c551ac56931e7dc304 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
ba384ccd2c0ceed2aad6aa0fa8c9569a82af13b7 drm/i915: Explain the magic numbers for AUX SYNC/precharge length
fe0721447469f957d8d4ae878aeba0fe9a137e3a drm/i915: Use 18 fast wake AUX sync len
2c4ee77d4cd911fde81a630f84aeb153fffe018f Bluetooth: Split bt_iso_qos into dedicated structures
134b9d5704356b9ceb8390edf2c8104bbed84869 Bluetooth: ISO: consider right CIS when removing CIG at cleanup
c574a3376112220682b997d49af28d19bdd86ac4 Bluetooth: ISO: Fix CIG auto-allocation to select configurable CIG
f202d27efbc76851fbe08ddea378123e234f11a3 Bluetooth: hci_sync: add lock to protect HCI_UNREGISTER
0bf9d8f4e7e010cccd2aba164773f0ab9d1963e6 Bluetooth: Fix l2cap_disconnect_req deadlock
dbea8c26517d863430d66aa95ed09290560a6830 Bluetooth: ISO: don't try to remove CIG if there are bound CIS left
f72fc94a17d45be98aecfd59c39b5b24a6a342e2 Bluetooth: hci_conn: Add support for linking multiple hcon
c329dd3846361cfa521b85112ca89dafff1b7c03 Bluetooth: hci_conn: Fix not matching by CIS ID
99cba97ad0b7c5fbc57ed55fc637377cd9d8e126 Bluetooth: ISO: use correct CIS order in Set CIG Parameters event
65f907344c42f2cb2dc7f6b1fdc0e615c57f263d Bluetooth: L2CAP: Add missing checks for invalid DCID
16971b41c2eb38e259c596b6ddfa1ff3ba266d13 wifi: mac80211: use correct iftype HE cap
33ed7c2b6739a95e22c468fd93339f0835847572 wifi: cfg80211: reject bad AP MLD address
b133381ad2690b44c6f4f18580adfc2701f76c5f wifi: mac80211: mlme: fix non-inheritence element
cea6af203d96368ecfc4d8047ee2eb3713c56e55 wifi: mac80211: don't translate beacon/presp addrs
37b62b50aa89a0854bb5da63bd31f7642dbf3c5e qed/qede: Fix scheduling while atomic
3643d8bdf9c2a5cc6edce7fa9c7629a4ea28dc1c accel/ivpu: ivpu_ipc needs GENERIC_ALLOCATOR
f372fe8d4917c8124f1febdaf59f2da1dd24ba7a accel/ivpu: Reserve all non-command bo's using DMA_RESV_USAGE_BOOKKEEP
1a3ceea31b5783487d4490b3741adff3455e0bf4 wifi: cfg80211: fix locking in sched scan stop work
ae14f7f86c3e64878e00d576d941510713b55e17 selftests/bpf: Verify optval=NULL case
235325b8a5db6226ae84f95b38a92c563a3ed63f selftests/bpf: Fix sockopt_sk selftest
a1f6b02a40c1e18f50a661631ec83802459d9378 netfilter: nf_tables: Add null check for nla_nest_start_noflag() in nft_dump_basechain_hook()
2431f65d3709b1107e9462679c82a799e2c793e1 netfilter: nft_bitwise: fix register tracking
0c48383e967d061592fcaa7d285aca526bea21be netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
53cd8f588f6df5b760a8b678c940db467f5310dc netfilter: ipset: Add schedule point in call_ad().
d2d15270080824c30a6a395ad0912c5db7f5a64d netfilter: nf_tables: out-of-bound check in chain blob
dada3ba887f90f994f4607f73eb6d65b0a1365c8 drm/lima: fix sched context destroy
1a62bdd2f9400a568e4a2772e72b498a539df1c2 ipv6: rpl: Fix Route of Death.
679fed7e3b30e8ff8695983d3553d89b2b110059 tcp: gso: really support BIG TCP
cf7436ec9d18a3a3cab187ffb8ee5db6d3e9d778 rfs: annotate lockless accesses to sk->sk_rxhash
bced76c83b231e610e59fc7331db6ac30ae9bdcb rfs: annotate lockless accesses to RFS sock flow table
3a4741bb13caf482b877b10ac1bcf7390cad7077 net: sched: add rcu annotations around qdisc->qdisc_sleeping
e60837c1694bf686e85141b590eed39d68038c8c drm/i915/selftests: Add some missing error propagation
c7a1cabefee6b07b2b0c3f1ea2745c13ae804236 ice: make writes to /dev/gnssX synchronous
673817c917304add15dc20202f7d8cb18ad62deb net: sched: move rtm_tca_policy declaration to include file
6ede0583c4288d1b12fc3a66d2ca12cfb20d715e net: openvswitch: fix upcall counter access before allocation
ce6bd2af12e1f9cf2f45fd9cf57736f76b15364e net: sched: act_police: fix sparse errors in tcf_police_dump()
16299c79217742c7c70829428f7572d60314e752 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
e70f3fd548669f5e5015ce4a66cc476e23ef5874 bpf: Add extra path pointer check to d_path helper
25b33bab2b3fb3c0a71014642d28f95982665a00 drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
c66ad0cddab764e89bcfdfba1f0abcb9100e40ef lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
cb459a104b8c3a23242668d99863cf52f7686337 net: bcmgenet: Fix EEE implementation
a096f7b8c8629e1184e355255c0e8ec4ca47e560 accel/ivpu: Do not use mutex_lock_interruptible
7965d918047f39b130e01691c1d870661b58d011 bnxt_en: Fix bnxt_hwrm_update_rss_hash_cfg()
55dd3c2db8805014f0b9a6a464a2cdda73a6d7b1 bnxt_en: Don't issue AP reset during ethtool's reset operation
0d4a88949a32dc03acb25684daba5e784fd27cc0 bnxt_en: Query default VLAN before VNIC setup on a VF
b41a23551ed8d688ec9fcc54758e476fe925cc9e bnxt_en: Skip firmware fatal error recovery if chip is not accessible
637fa17e6efabd0092e870dca38545ea47660cee bnxt_en: Prevent kernel panic when receiving unexpected PHC_UPDATE event
11c6580cc31538bf202f7646523d3089f0cb9275 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
181295bfd8428d3c24a3ad708eeeaaa1ebdc056a drm/msm/a6xx: initialize GMU mutex earlier
775ff622dd9bdd14e70e764e69495876d7ae1f7e batman-adv: Broken sync while rescheduling delayed work
5ff3e47659c057270455b6c5ed7cea59f07ae71e Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
2085c98d48287254ffa655fa7a5eae451f8f0039 Input: cyttsp5 - fix array length
3c078a31648db3ec9409ea91b810973be11d1b3c Input: psmouse - fix OOB access in Elantech protocol
ab68e1f294527994b4019b7449ee920358b09e21 Input: fix open count when closing inhibited device
9b9263b578122d23faa635218ef9b80dfa1f6498 ALSA: hda: Fix kctl->id initialization
cf671d2462d9af50c328bcc185d2c7b9726f8093 ALSA: ymfpci: Fix kctl->id initialization
a1374d2683442633f8ad2169f8f31df45048e008 ALSA: gus: Fix kctl->id initialization
7bf12707fa3db4c14fbe8ab93efb421d8ca93bf8 ALSA: cmipci: Fix kctl->id initialization
23dfdc7770feb09a183cef57858700e362132e20 ALSA: hda/realtek: Add quirk for Clevo NS50AU
286e17a1c3baeb1b1cd36b63ee16e8a6e63d558e ALSA: ice1712,ice1724: fix the kcontrol->id initialization
03eb2a10280b1b359a834a9dbb6f68ce09154aca ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
43c68a0cbbe590121723e2cb89746df2b260e2e0 ALSA: hda/realtek: Add Lenovo P3 Tower platform
6de30a67e3a81afc601dedaaf2aafc82729dd072 ALSA: hda/realtek: Add quirks for Asus ROG 2024 laptops using CS35L41
23bf77b1ed053634df713b1853b5995ada279f84 drm/i915/gt: Use the correct error value when kernel_context() fails
5028c814c3caf1f383905826446beeac1c518818 drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
c1f2ff6bd529e5e9f0b073ed2821211f22435d5b drm/amdgpu: fix xclk freq on CHIP_STONEY
644b74a215eec1fd39cccae66b734a1824702161 drm/amdgpu: change reserved vram info print
6967fd887755a6d1346b081d618ae555d9d7492f drm/amd: Disallow s0ix without BIOS support again
3cd737d6919d365d23a13df893b7b2ee5032f3f3 drm/amd/pm: Fix power context allocation in SMU13
fffbac8af47db7a622dd7fe67a3b492c2210ca1d drm/amd/display: Reduce sdp bw after urgent to 90%
150e80c980b13df24ada0e38fe7be5aac25e1f86 drm/amd/display: add ODM case when looking for first split pipe
e7bea51a185aa6f9012ec1b0174bf40287e7eddd wifi: iwlwifi: mvm: Fix -Warray-bounds bug in iwl_mvm_wait_d3_notif()
ee99e1fe2f29e8e2acd34f239675de35aa753073 can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
429470d360fcaf9d89fa7a9736911f073be8dc25 can: j1939: change j1939_netdev_lock type to mutex
d21ca6ee111d79d9613b8c1e59bf57ee5e040a2b can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
745e81de3332c284ac90410b74388a0e447f7308 mptcp: only send RM_ADDR in nl_cmd_remove
e7b59f6b2eed3816d8d2fc7b6001c6dad5e7e20d mptcp: add address into userspace pm list
37bdac08578f00ed16675e885529cfc5adcd66da mptcp: update userspace pm infos
43c6c7ec5e45a71d4f208f565b2090eb3d4b5f1f selftests: mptcp: update userspace pm addr tests
ccbb5df0bd77bf2440471dd9187820929a89400e selftests: mptcp: update userspace pm subflow tests
888c56409ac423d5bdf45aa8bd32fbde5a59752b ceph: fix use-after-free bug for inodes when flushing capsnaps
d50a2a9f82ede54483a73c92eb63a49ca5d0b79b accel/ivpu: Do not trigger extra VPU reset if the VPU is idle
19887a85ad934e7282aa2154c99c68cf3d35dcb6 accel/ivpu: Fix sporadic VPU boot failure
9cc771a5d77d5d5f3250d4ba68210b9b5f64b730 s390/dasd: Use correct lock while counting channel queue length
b0b97e7bc76e5326f02d07585d0ba78634187bda Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
4a01cda0e5346065626f2e9405098986387725b9 Bluetooth: fix debugfs registration
7b544ae0499e835bf15987870440f05b7094e451 Bluetooth: hci_qca: fix debugfs registration
faeeb7b6924f86721e697e1eadf125378dddf560 tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
b57d8a8ef75c29b4c519b90f269128ee48674339 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
40a9ec704b1b2a74fc88e4cc1efc5bebfef0a1c0 rbd: get snapshot context after exclusive lock is ensured to be held
49427c717f1021c0f937c4b2f5b8f6a0f4099c71 virtio_net: use control_buf for coalesce params
6784c691231af4cf991aa2b465b17689ee80173f soc: qcom: icc-bwmon: fix incorrect error code passed to dev_err_probe()
887eaa540412df8205e9013121a88c7764336146 pinctrl: meson-axg: add missing GPIOA_18 gpio group
c4287d025082cb3c830761bc0196777895ab547f usb: usbfs: Enforce page requirements for mmap
9f024c0a5b1822c2b77e64d8098423533c0351d7 usb: usbfs: Use consistent mmap functions
0209337600e1e8158c9bc391ee25baedfc0571ca mm: page_table_check: Make it dependent on EXCLUSIVE_SYSTEM_RAM
c539a19ac20dcdf1d2df8c281a238ad1a1a20c89 mm: page_table_check: Ensure user pages are not slab pages
a8d16e939d1ae3f1bce18871820ce4eac7655367 soc: qcom: rpmh-rsc: drop redundant unsigned >=0 comparision
eed41b6475eb31b32f4eeeed8f6eac09326ae2fc arm64: dts: qcom: sc8280xp: Flush RSC sleep & wake votes
1d6e542fb823afdca696bac3182104622d623d90 arm64: dts: qcom: sm6375-pdx225: Fix remoteproc firmware paths
427d4a73efce3d817da17878b8502e9646b41e4c ARM: at91: pm: fix imbalanced reference counter for ethernet devices
b8cd81c74af99f350f2a24864fd2cda84217d014 ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
ad4f0cbf8a3d216c33a4da83d8a5f0cf93300782 ASoC: codecs: wsa883x: do not set can_multi_write flag
71105f760515d0f2864c320dfdef10267f86cb70 ASoC: codecs: wsa881x: do not set can_multi_write flag
4b6ff4aa5f1467dc09e03452dd1761dd882ccf2f soc: qcom: ramp_controller: Fix an error handling path in qcom_ramp_controller_probe()
df7c6db9171d8154574dbb1f84d8ed52df5add5d soc: qcom: rmtfs: Fix error code in probe()
4a88286579ed4a3508b92155deb60a8c7f45d087 arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
636516f2377d1c8568d817fb74778f44de377adf arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
4fd0ca9f8348ce3934c7c6c1ff576fb4f49f8d98 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
7588ef142a8f3ab9b40e553cca25fc0965707133 ASoC: amd: ps: fix for acp_lock access in pdm driver
4ac5abfd3119e04c4ed630ba645dbbc30060b104 ASoC: mediatek: mt8188: fix use-after-free in driver remove path
9d05002879bd97b2abacfcf8b218885c33ecaf73 ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
d76b9c2424e76a6cc122334ee34420040c17f253 ASoC: mediatek: mt8195: fix use-after-free in driver remove path
721b78b745b2015660d2842606fceb60a143e998 ASoC: simple-card-utils: fix PCM constraint error check
e15f24ab5c6a183cff1b6d6aec7cce48377f1832 blk-mq: fix blk_mq_hw_ctx active request accounting
bf37668af4174d694c513be07fd617f0dcced800 arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
ad2bd77d20983ad58639361f4aadf9085dc757de i2c: mv64xxx: Fix reading invalid status value in atomic mode
2ac1d1f54c228ea31e735e5b80605dc5af4773e7 firmware: arm_ffa: Set handle field to zero in memory descriptor
2a137366586cf97e0d9ce90fc1a9fc67c24f86d3 gpio: sim: fix memory corruption when adding named lines and unnamed hogs
b18c218585d0ef1228c77aa78698717182abfd6d i2c: sprd: Delete i2c adapter in .remove's error path
ea035a20a461e7bf632ae5e5167662d3459ba215 riscv: mm: Ensure prot of VM_WRITE and VM_EXEC must be readable
0171d0c73ec660a9e9c7342ffecf246a168c9532 eeprom: at24: also select REGMAP
d270475cf3f3e8d9a82bfb40a14cfb03d6ce40d5 soundwire: stream: Add missing clear of alloc_slave_rt
ddfc58117c6f16524acbf22bbb8b7ccbb5ad34f5 riscv: fix kprobe __user string arg print fault issue
76364a97be5fbf57358d73fd3cb66b088c48615a vduse: avoid empty string for dev name
6391fe9de0132af62f369e079332caee148f41b5 vdpa/mlx5: Fix hang when cvq commands are triggered during device unregister
ef817ef00a99ee36ff8aff72f1b715675b806633 vhost: support PACKED when setting-getting vring_base
eb08dc8762d15a60575ba97d58cb90236f20e04a vhost_vdpa: support PACKED when setting-getting vring_base
205279b96b5c40c60c6de4f9342416e02ee279f1 ksmbd: fix out-of-bound read in deassemble_neg_contexts()
61dfe01204daf5469f21cc639f710f9e28e929c8 ksmbd: fix out-of-bound read in parse_lease_state()
ed75e6a5a5b5dfed211054dbb2a18ffe05439838 ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
e9cb7be2fcbaee9e808b729e92948d38d52e5add ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
75e35bd4b7935ceed2aacd82f55940e73bf0b63b Bluetooth: Fix potential double free caused by hci_conn_unlink
f864d47132a2bad7b4a71a5abfcf3f784658d93d Bluetooth: Refcnt drop must be placed last in hci_conn_unlink
b0167893c00e25a8ac99876e30334138a27e21a1 Bluetooth: Fix UAF in hci_conn_hash_flush again
e7469a611403d53d53d779e089fe3ee37aac14a7 Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
ae9517ee037d8061b2f296828e2bb8fd9ea20b3d ext4: only check dquot_initialize_needed() when debugging
c009ddc88325ec508f3fd3da646d0f19ebf1bbb1 wifi: rtw89: correct PS calculation for SUPPORTS_DYNAMIC_PS
ee32e3e86530597e92ba8835fd170be1404f5b66 wifi: rtw88: correct PS calculation for SUPPORTS_DYNAMIC_PS
ae1e575368e3d2e4951eebead7c4fa907c7adc05 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
f2427f9a3730e9a1a11b69f6b767f7f2fad87523 Linux 6.3.8
428d764c681607c504c3274cdf38b863f34e9793 Merge v6.3.8

--===============0608081273394467827==--
