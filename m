Content-Type: multipart/mixed; boundary="===============1542663458236405199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jun 2023 10:17:21 -0000
Message-Id: <168656504138.25884.4056453702749422672@gitolite.kernel.org>

--===============1542663458236405199==
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
    old: 261b10e2f50f6ee2ddec81fcf3a7dcb0f45ee957
    new: 08f336c8c68dd7cec1d536063754c10805a7d5b4
    log: revlist-261b10e2f50f-08f336c8c68d.txt

--===============1542663458236405199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686565037 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686565037-41271b3fcbff8c88b668167c8e1d29fdbafc2549

261b10e2f50f6ee2ddec81fcf3a7dcb0f45ee957 08f336c8c68dd7cec1d536063754c10805a7d5b4 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSG8K0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9HEQAJdhWj7m8zOqaPylqwUa
sB1Uro6RJx0P2X2MUX9ToaRlE+thCy37WNvEsUGwnWCsNGkKjU5a1shc5AbU2ypK
Fn/F06vl2VlZQyevEA6RPYb8CkrBX6hWaKnOyOsH9qwJfE4CQXtXFI5kQDIFParl
Kp2xbC0gl+VT80/kLK7fmPtVPE6Yre6LK55pJ7lWh0MRdSf8h6CSZOj0ra+uMkyX
M2p5+6oDJ4tL9e/DVfT0gzjdrWqCiLu4XRbmych71+YYMpkKHd0e3//35NLK5PEJ
0ngCzDqe00c+Zb+w2bGn9OM4IaRdoJmEuERxEr81WiE1i5TWLWsdGny4tatJ63y9
qH6aD2AAbkQ9ZZS+qP8BUGKVVTi+LFhRiMI8NpTDADNPEtxMBsefyK8NqPaPg4V0
8T+m9zUgfP1Q9AhZ6qMsLXc08VZ02HQGbZlvNhrhubxPHbE2jtLvwE21BAEk2aNy
rKKQl5erJX9BTPp2u2A1ze4T2TOr2IOSZGDhIidg6r7z25w0Ba66qaq7X9+RyFCd
P7TFzga8eW+tqqd8Xpg5FYFa6PG3b226/LtCKvfKg+PWShO7q90qApwizBz4Acsy
KMObjLYDAu0FbdJhLjgEvYa7+/j4ksd4uSPuhkiP7ZZ68EsVewErZ/AYVhvGPhEl
NE2n1xZgcT7p/bhBSMUlSthp
=eIbW
-----END PGP SIGNATURE-----

--===============1542663458236405199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-261b10e2f50f-08f336c8c68d.txt

81e450e6b0fb8fbcc8ad63c3ddd183493bf7d0b8 scsi: megaraid_sas: Add flexible array member for SGLs
ba9ca15d5cc2639ef8631adc21c741dd23752565 net: sfp: fix state loss when updating state_hw_mask
e5e2116777f7fb748f6f51cc4b8b3ed042f462a8 spi: mt65xx: make sure operations completed before unloading
08cec0a21239d9235842c68a65c3554cf23ad3c2 platform/surface: aggregator: Allow completion work-items to be executed in parallel
7b1eab7577aacc16711444729eed87035f3082d9 platform/surface: aggregator_tabletsw: Add support for book mode in KIP subsystem
6de325294217af0666957237e6b79541812f85c6 spi: qup: Request DMA before enabling clocks
ba5e319cabf921df88cc48aeab2e7e2dae1ec4e4 afs: Fix setting of mtime when creating a file/dir/symlink
64e1cef7bc5865194566a5596b69475c733ab3a9 wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
d2da726459843ea012aab3e6b906bb3d419d5b98 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
05c0df95f698e402066849c02273db03e8f1cfc0 neighbour: fix unaligned access to pneigh_entry
3023edec078fda8abab202244002ab43718f36f8 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
0ee2c4a1276ea36b2a86520e76d408844d5cdfc3 net/ipv4: ping_group_range: allow GID from 2147483648 to 4294967294
9a4ec758642be0d00247f02d4566c967184943b1 bpf: Fix UAF in task local storage
5f40d4091e63845199e3f95fa5ae43b846bfdd57 bpf: Fix elem_size not being set for inner maps
3f75ef2bfde44195351f19a857b1ec913403a45e net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
bbded86aaebb02c0dfb3a9136d8dd561a1c4db7e net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
f711eccc4052f1fe348a59530fe6d9ff5d722810 net: enetc: correct the statistics of rx bytes
634a8acf4894d292fca7db3bbf9ed602455afaa9 net: enetc: correct rx_bytes statistics of XDP
a462d40209d76059e8c708096167b7b217062260 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
71f74f090565fc1b5101ef3f30835779151366e4 drm/i915: Explain the magic numbers for AUX SYNC/precharge length
50f117fb4e3c948f57a145fc6600246a228b6d3c drm/i915: Use 18 fast wake AUX sync len
5bcfa98f0e7fd34520d34a2e1d3dae80026a19a7 Bluetooth: hci_sync: add lock to protect HCI_UNREGISTER
ab7f99494ae1c1f62fe37e6b51b17e1d321ecfa6 Bluetooth: Fix l2cap_disconnect_req deadlock
a5d585d275225f681c0a43142fd05f91aca97519 Bluetooth: ISO: don't try to remove CIG if there are bound CIS left
e770df5cd556e3d6063994d685c1f754e4325320 Bluetooth: L2CAP: Add missing checks for invalid DCID
5e92654ab6d075c356d7c3beeeec16dd55984ae1 wifi: mac80211: use correct iftype HE cap
00ee7e5621df4cc48b08433db3870678ce195342 wifi: cfg80211: reject bad AP MLD address
aa9802b573ba30e73d43d50a569d4d3e882f4226 wifi: mac80211: mlme: fix non-inheritence element
e515a5396b3c96567afafd32c4a213d267c5784d wifi: mac80211: don't translate beacon/presp addrs
9e2ba6303d30da1127a788de72000f5fe4a97119 qed/qede: Fix scheduling while atomic
765c9f4457fb24123c576e93000df97cd0f00d2f wifi: cfg80211: fix locking in sched scan stop work
fb7448e01d3fc97cf7227acc80556877867b4260 wifi: cfg80211: fix locking in regulatory disconnect
5a60e8f37517adfd35e93bfea28b750d1e8c5a5a selftests/bpf: Verify optval=NULL case
a4fcfe16292c9a0644472b6532e7dd8a267ec631 selftests/bpf: Fix sockopt_sk selftest
b9d312ceacd6413de0c213640f9174f3ebef76f5 netfilter: nft_bitwise: fix register tracking
a98c2d3b304333b424e7530cae94ef689bf97bd0 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
40e6d30418d272b2b4501232497e1e8f422d1863 netfilter: ipset: Add schedule point in call_ad().
e113be94ad9647eba10d2c84c132581994836b08 netfilter: nf_tables: out-of-bound check in chain blob
ed93ab86eb6402e4f47cf241bfe202e5747efbd2 ipv6: rpl: Fix Route of Death.
76bb6b584f01619ff523162d9c7343e0cabfef15 tcp: gso: really support BIG TCP
93b75f672ed92f4427ab8e15c23750b34875de68 rfs: annotate lockless accesses to sk->sk_rxhash
5ed0f92dc5de7bc09796a897352d5dafa5b0ff82 rfs: annotate lockless accesses to RFS sock flow table
8bee0fea16c068005467acc556bee5c2d32aac7c net: sched: add rcu annotations around qdisc->qdisc_sleeping
d1b28ab8f436de6186685d3bd0f136c9eaddf28e drm/i915/selftests: Stop using kthread_stop()
9fae0d4fa80797a02e55e150ebfd8b3740ceaaf7 drm/i915/selftests: Add some missing error propagation
b982f5a9c3c84e1f5f0c6ce5fc6b72a7555edd98 net: sched: move rtm_tca_policy declaration to include file
34fb95d75b7fed1c538585621111cf82d8977d2d net: sched: act_police: fix sparse errors in tcf_police_dump()
8e71091d610bfc1f8b67bfc2d4d0de3f119c67c0 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
cd3fcc68d1f1f2b7a248973d6a9cbcc9065bfa22 bpf: Add extra path pointer check to d_path helper
299282be0df428c4cd425299ca2299da7783c6f7 drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
f41f323a72fdeb71877f70f636f23a5fb381705a lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
82351c2ba9738a42b076261b1864f23dadc5c375 net: bcmgenet: Fix EEE implementation
4ca9b936867dac7522dc77a23f265439fb555eb9 bnxt_en: Don't issue AP reset during ethtool's reset operation
c9152d102503ad02fddcb706542926e9f937c224 bnxt_en: Query default VLAN before VNIC setup on a VF
043c9e97143465842e28d159e568acf5515efda9 bnxt_en: Skip firmware fatal error recovery if chip is not accessible
a98cc0395e0a102cf2013929fca7e1261fcce950 bnxt_en: Prevent kernel panic when receiving unexpected PHC_UPDATE event
6df3790f92a5c91812483ba492088c7f5d308dba bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
339a3855513d916efa6cf6a343fc8614c65b25e2 batman-adv: Broken sync while rescheduling delayed work
84e6edabb26686b27f3df4b257aaeed6d583a571 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
96052a4cbe485e03f7caf9231b280afc49813754 Input: psmouse - fix OOB access in Elantech protocol
9405663123f4ac2403fc671056f0cc3ab42c5b52 Input: fix open count when closing inhibited device
a730999518906a00760ac4e9c1db56a5c96d1579 ALSA: hda: Fix kctl->id initialization
7267f0b80be697aca6d033d2385eb368d3506193 ALSA: ymfpci: Fix kctl->id initialization
5d1b54857fac92d8ebd1975329f9d96f7121c530 ALSA: gus: Fix kctl->id initialization
54086f2d43bb157f9c47ad120d769d8e9d81e668 ALSA: cmipci: Fix kctl->id initialization
c8f6e9b6aff86803f0c0d8baa79ec0e133245e1e ALSA: hda/realtek: Add quirk for Clevo NS50AU
4f256f1dee9db914443acfbd0ff33f15a97a0bf5 ALSA: ice1712,ice1724: fix the kcontrol->id initialization
74f66aeef7763241acbff4cb66fbd67c4afca03b ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
874517f3dc50f814d1511c75656ed93eaf7eaf43 ALSA: hda/realtek: Add Lenovo P3 Tower platform
df9dfb9126f937004a7415a6b0a57ef37ef5d646 ALSA: hda/realtek: Add quirks for Asus ROG 2024 laptops using CS35L41
d3acb4366882bc161415a4c89286a45d975cf132 drm/i915/gt: Use the correct error value when kernel_context() fails
45fb73fb07e073891232aa85085f74155257f215 drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
9ff23a4cf41f1ab57e0bc240fb9c89649cc76b53 drm/amdgpu: fix xclk freq on CHIP_STONEY
a1e8d3c54165ee1be2b58afe7db8cba0257c2b01 drm/amdgpu: change reserved vram info print
763a258ab41b8aaf850f61b5fb6c9eef90fbe5db drm/amd/pm: Fix power context allocation in SMU13
a6e18735ed2c45089820410d7496ac6dcad0d028 drm/amd/display: Reduce sdp bw after urgent to 90%
e76d902abd7cd6efe6684c00d76ecfa92cb2c792 wifi: iwlwifi: mvm: Fix -Warray-bounds bug in iwl_mvm_wait_d3_notif()
47f97b4c327fbeaa0a62fa5e449a662daf105f6c can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
0bfb2e7eae7501be82aed518a146a24be1f02b86 can: j1939: change j1939_netdev_lock type to mutex
77ae68310b42abfebbfe46de7322d0345963caac can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
bac7f76a37885df5dea71ec897b07cfe9a87ed58 mptcp: only send RM_ADDR in nl_cmd_remove
d2c2fd4260f5e2051e6a5921b25e87ad0e7035a1 mptcp: add address into userspace pm list
da8dede89d6634c9ed1718a20e51b00267ca5768 mptcp: update userspace pm infos
a2205a4c942b09de813e40d88a381213204eb36d selftests: mptcp: update userspace pm addr tests
0292dc62b337def722d6dc25ee2078a10ee28739 selftests: mptcp: update userspace pm subflow tests
2ce4f6e74370ebdf9755b530227acbd1465575b3 ceph: fix use-after-free bug for inodes when flushing capsnaps
9ed3bc6ba963867784aa71b35f62ca20fcf0a407 s390/dasd: Use correct lock while counting channel queue length
cc508751bc9840c527e264f7b76439699d3e3372 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
25b671e338916b3a0be4d0ce50f395da53d1ca85 Bluetooth: fix debugfs registration
8d2eca6624b22d6ade1d6c6b3b9b271e5e90cdc6 Bluetooth: hci_qca: fix debugfs registration
00a83dd40ef7e0f337831fe5cf4c5caae554b5cb tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
db33b6336c5e37036b52d637334d24470b3cdf0c rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
07123dd21872b6c155bdc4f0a10f3920fa6009ca rbd: get snapshot context after exclusive lock is ensured to be held
dc8affbdab756b50cdf1fbc8194c2eb254932f53 virtio_net: use control_buf for coalesce params
de88b2caf4c3246161c40e8a5e2533def325d841 soc: qcom: icc-bwmon: fix incorrect error code passed to dev_err_probe()
c1a0f68a491edb9a779fba76462a1c20188da054 pinctrl: meson-axg: add missing GPIOA_18 gpio group
a1532dcf129176a14281aa4331e0740f12a35b4f usb: usbfs: Enforce page requirements for mmap
c58c1d0ae540fc001baa83d210b822fc42449a8f usb: usbfs: Use consistent mmap functions
0c39e5ce41c1fa7b584bdcd515282033d13fa119 mm: page_table_check: Make it dependent on EXCLUSIVE_SYSTEM_RAM
415ea67a1903da42db6aed63bd93dbc0d7201984 mm: page_table_check: Ensure user pages are not slab pages
e79f40dc100faed881456c1b4caddaf29606bf54 arm64: dts: qcom: sc8280xp: Flush RSC sleep & wake votes
12808b0c935b610b9823735ed9872c03174a5284 ARM: at91: pm: fix imbalanced reference counter for ethernet devices
d0dad878c1f9feef4693e99b23422760ce1de80d ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
fba0e26bbaad3286d369401e5d2105043bf07783 ASoC: codecs: wsa883x: do not set can_multi_write flag
827159de0f6e96d33875f683784d4ae628fcd5d3 ASoC: codecs: wsa881x: do not set can_multi_write flag
1b47fd1ea6409ae26c8016c8e81cc1e09675d6b1 arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
514801bb3596597d9213e92f92846beb731fda0b arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
4fac0cce8fc5e5b067a8f20ed6516e2ec98fed54 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
6745b708885da58e0e889a4e9f4c0003a832a5e5 ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
70b7ffbfdac2404ca163979e4057f984770359f5 ASoC: mediatek: mt8195: fix use-after-free in driver remove path
86551efe38796dec3e4d3386244d22c55291ae0f ASoC: simple-card-utils: fix PCM constraint error check
4ec2169f6e6dbc761634d62af4f17e1023798db1 blk-mq: fix blk_mq_hw_ctx active request accounting
4dfe3a2ded6c15cde60eeb760500f57c74fb1720 arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
9bd2be53ea48150e1dd176f5e6aa78d87ce1e07a i2c: mv64xxx: Fix reading invalid status value in atomic mode
96054bbb37b897bc93eedff829211770dd2aed49 firmware: arm_ffa: Set handle field to zero in memory descriptor
4fffd50e0915c3fc455c19f5dd0afd7871c0f400 gpio: sim: fix memory corruption when adding named lines and unnamed hogs
c46b7009185e26c14dc5a1280c6648b7517c3707 i2c: sprd: Delete i2c adapter in .remove's error path
634652dee864f1ed7ca50ee48d9a52c346477429 riscv: mm: Ensure prot of VM_WRITE and VM_EXEC must be readable
36f6f04e4b385e2a47b68737cc1fc0c4ff41f504 eeprom: at24: also select REGMAP
efb1b40bcc9720ce57c401f92f6f241107796db0 soundwire: stream: Add missing clear of alloc_slave_rt
1ffb5fcc3bbfa861f3056d6c88242cb163af4109 riscv: fix kprobe __user string arg print fault issue
0e7b4a40bfc1bd1c44667eed5b33aabd1c063228 vduse: avoid empty string for dev name
4d0cf338943cfcfdf784cbb7d807ebfbc47b9c95 vhost: support PACKED when setting-getting vring_base
ddd01c9f514862c3e0975853f9e1a063a34a6160 vhost_vdpa: support PACKED when setting-getting vring_base
4b7f740646b3c9c649f546137929b7d2728062c9 ksmbd: fix out-of-bound read in deassemble_neg_contexts()
f9160d4307eeb34dcd0c26ddb20b77f8891db548 ksmbd: fix out-of-bound read in parse_lease_state()
6741b7159880ea7a6870e6e547a0a82e4ce6522c ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
4fef638827956fbf007d8b8821221fcecbecc191 Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
15c2ab6b76d66f72e8b398efe39d36171df8df71 ext4: only check dquot_initialize_needed() when debugging
9cba2634785eae7f99b4718c0ef42e0a893dd41d wifi: rtw89: correct PS calculation for SUPPORTS_DYNAMIC_PS
f1db28c497a8901864fc775826df48833832a531 wifi: rtw88: correct PS calculation for SUPPORTS_DYNAMIC_PS
249e6608ba24ff448d878b767e5ce49d310385a8 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
08f336c8c68dd7cec1d536063754c10805a7d5b4 Linux 6.1.34-rc1

--===============1542663458236405199==--
