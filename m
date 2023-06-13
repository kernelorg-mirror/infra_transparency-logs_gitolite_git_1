Content-Type: multipart/mixed; boundary="===============5032657843814996847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 13 Jun 2023 13:55:00 -0000
Message-Id: <168666450037.20302.954837068835532743@gitolite.kernel.org>

--===============5032657843814996847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 1ac7e49d5ce21aeabe7d8d391d318d571120807f
    new: a5730aa99bcb9fc6352bdeb04dc038ef31384270
    log: revlist-1ac7e49d5ce2-a5730aa99bcb.txt
  - ref: refs/heads/pending-4.19
    old: 2ea0ab213eb15638a9d3d38e9ce598a061c09b3e
    new: 990d4f67aef78c0c50b3a6f387457adb92cf2393
    log: revlist-2ea0ab213eb1-990d4f67aef7.txt
  - ref: refs/heads/pending-5.10
    old: 122006b551d962f39b7a46fb41ab6b9cfd31d004
    new: 92264d8571cc353aeca0c7a36025dfefaf1292ce
    log: revlist-122006b551d9-92264d8571cc.txt
  - ref: refs/heads/pending-5.15
    old: 5fc20c2338e74abf8a865054fb6dd566743f1857
    new: 4c717d2741fa4597d9427b82dfe2dce7c712e0e9
    log: revlist-5fc20c2338e7-4c717d2741fa.txt
  - ref: refs/heads/pending-5.4
    old: cf122518d56880d0b28630daf6a480158016105e
    new: e1b3a6ba8049ffb40c22b025760e7f0c896a88be
    log: revlist-cf122518d568-e1b3a6ba8049.txt
  - ref: refs/heads/pending-6.1
    old: fffdf673ddda5250f8ad678f59f1ddcf2a91f552
    new: c2bb209d20d7175ee4bb40e2ae22de6873907c62
    log: revlist-fffdf673ddda-c2bb209d20d7.txt
  - ref: refs/heads/pending-6.3
    old: 024d5f35ba94938f45e6426c1a62e75c4ba4e635
    new: 436a3a40fc0a94be8cb7706051f5d3616e80aa03
    log: revlist-024d5f35ba94-436a3a40fc0a.txt

--===============5032657843814996847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ac7e49d5ce2-a5730aa99bcb.txt

9989b733e2b7fa5fb51901c83f4e7a4340708cd1 i40iw: fix build warning in i40iw_manage_apbvt()
220fb21cb769cfb85341fe3d2c733dfb27f770eb i40e: fix build warnings in i40e_alloc.h
dbb137883e1ddb6e9dbd8254df86e8656a6f9104 spi: qup: Request DMA before enabling clocks
10c94fa262ead31ddee229cd6503a77e562c443d Bluetooth: Fix l2cap_disconnect_req deadlock
0a67c28cc8cbb78240849d519a1559f1b3604d9c Bluetooth: L2CAP: Add missing checks for invalid DCID
b615ba19c2e8dffdb9c351403610591eb4426d34 rfs: annotate lockless accesses to sk->sk_rxhash
e27c0fee0798090bf52ca5e992d779accf4899f7 rfs: annotate lockless accesses to RFS sock flow table
ad10d4ed4b0d45a3276c00a74181e1f1cc208bd8 net: sched: move rtm_tca_policy declaration to include file
015c36599c9b42c9c9bc0d383ded739b9db2fc25 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
36f6d45e16e5012c644856b17d0568a0fbfae2bb bnxt_en: Query default VLAN before VNIC setup on a VF
3e167497d680486b41e438a08f1b9aac91f67d62 batman-adv: Broken sync while rescheduling delayed work
ba698b032b9adc82f7aea67bb3b73f12a4a7634d Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
bb533bba462e99532083e4d6ea8b9b68774e94d6 Input: psmouse - fix OOB access in Elantech protocol
00a620105206c45f5168e4db7ed000d5b8fd9d28 drm/amdgpu: fix xclk freq on CHIP_STONEY
f567f4d7910bff88d7c77715eed3ab2d2821b2b6 ceph: fix use-after-free bug for inodes when flushing capsnaps
fce592acf1c4bd6cb54c5125ce93a7d2071a8259 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
a5730aa99bcb9fc6352bdeb04dc038ef31384270 i2c: sprd: Delete i2c adapter in .remove's error path

--===============5032657843814996847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ea0ab213eb1-990d4f67aef7.txt

239f868738f1fc146530b0f934096b4021532271 i40iw: fix build warning in i40iw_manage_apbvt()
5b3aea725c1d0a1267595b84cd27b34d4660615e i40e: fix build warnings in i40e_alloc.h
62c9191af7146d49ceaf67b49cb04760303566a6 spi: qup: Request DMA before enabling clocks
57b277e049f27e26b3f04793b1efac9916bff2b2 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
cf11e1f860d52eb3994a1ef19bdfef23aaf4cb33 Bluetooth: Fix l2cap_disconnect_req deadlock
37378a96257a6b130ff544c2f5fd678425e1aa1f Bluetooth: L2CAP: Add missing checks for invalid DCID
a49df0d6441907066aed1c44bac1451bb55234b9 rfs: annotate lockless accesses to sk->sk_rxhash
e85792cbc18a525949b6d8da5a04cfadf76f90ac rfs: annotate lockless accesses to RFS sock flow table
dc350f5eb0900d6423d69e1d030c757993ae16e8 net: sched: move rtm_tca_policy declaration to include file
56e2f6fe9dacba7287238b216ea36b3e88f9eb27 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
50d7fbe04d2655413103aa73c16b1c3038750a43 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
46dfa1e8b0fb37716be4c7626096a9ed3a225c43 batman-adv: Broken sync while rescheduling delayed work
dac9247d766677ff57dedc55a72fe177b489add2 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
9460ee15edc95df8aa59c7eac658f9040f29a086 Input: psmouse - fix OOB access in Elantech protocol
206afb0d493129265835f0e51ebfa978be46312b drm/amdgpu: fix xclk freq on CHIP_STONEY
a614982ddef3a8e37bc3afb1dc81221280f26da3 ceph: fix use-after-free bug for inodes when flushing capsnaps
edb8dbcc7c271f5cdc18c08c7fbad2dfc33b73f1 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
bae9653754af1519ab87d2f1e7e40d0ac6f0b2e6 pinctrl: meson-axg: add missing GPIOA_18 gpio group
990d4f67aef78c0c50b3a6f387457adb92cf2393 i2c: sprd: Delete i2c adapter in .remove's error path

--===============5032657843814996847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-122006b551d9-92264d8571cc.txt

8224eaef1d0983c78513fd160d68f2a6da37f77d ata: ahci: fix enum constants for gcc-13
0dc8bfc24f716c5318e7d6ccda903aa455964333 gcc-plugins: Reorganize gimple includes for GCC 13
438efeed75259739c7c24c602099c8c7f7c87081 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
a61e9587bc2348aefc05192ff1c464f15f66d4f9 remove the sx8 block driver
3e4726a800a435a87dc04020e0b96e620808b32c bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
b38518c41b014eeb739f186e713295d161f6c785 f2fs: fix iostat lock protection
b9cdbd580f27e670d9777ea1782007694dcdcc6e blk-iocost: avoid 64-bit division in ioc_timer_fn
158936a460c2146bcd81894b3c5c25b8d761a21f block/blk-iocost (gcc13): keep large values in a new enum
9dd08a0b8e0e4a7de867af02bda9ac229c726289 i40iw: fix build warning in i40iw_manage_apbvt()
707684d26eefdae71b1d2efa4824bf1057d2e3f0 i40e: fix build warnings in i40e_alloc.h
df26b333894ce05370c06ea0a6b6dc539c72af44 i40e: fix build warning in ice_fltr_add_mac_to_list()
4f65dd5c218e3fbae24cd99489d3b98dc0bc7d99 staging: vchiq_core: drop vchiq_status from vchiq_initialise
6c57e5dfed865b854c1934ba6d161316f58e8d19 spi: qup: Request DMA before enabling clocks
38c0e462b40ea652b1b67cb52a3a9e0ae1171bfc afs: Fix setting of mtime when creating a file/dir/symlink
bc156ea1c894597a5e44a001a2dce580b0e66608 wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
66c12e59731708841cd11d3ff2791b9e2eefeb7d neighbour: fix unaligned access to pneigh_entry
662bc4315cbbdaca88b73bcb360bad4f5e7f9d4e net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
81a3fb1f10975cfc4aacca8ed88b9a7ce4f3241d net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
e2f4bbfc0a569956704b3fba2a9c16926929b480 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
741082ed694e6514d85a7d36494b11f1de0f0d1e Bluetooth: Fix l2cap_disconnect_req deadlock
c12393255aed67eb7f11a7b93909b274394cc504 Bluetooth: L2CAP: Add missing checks for invalid DCID
1ed2486100ed8a9ae20f34c704b4a993fc251129 qed/qede: Fix scheduling while atomic
cfbe02079755a1ecaf909338a2109368cda55979 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
a3c7bf5186bf902162345d12c02ffac0edb54db6 netfilter: ipset: Add schedule point in call_ad().
6be0b1798006219cebb637ba199b47f25ba4c62e ipv6: rpl: Fix Route of Death.
63d782da9363dbfe830316365c5f246833ccdc64 rfs: annotate lockless accesses to sk->sk_rxhash
d3b8516a8ff9472f9cd7a68c50338e834fdb05fa rfs: annotate lockless accesses to RFS sock flow table
77afd7cd624f0486dd974df55ddeddb1fc0cd3a1 net: sched: move rtm_tca_policy declaration to include file
927e1423659e5886129aa8de0de7e4bca2b7019f net: sched: fix possible refcount leak in tc_chain_tmplt_add()
48d5780864daf572a7d63448c41cfb1ec68379ff bpf: Add extra path pointer check to d_path helper
ed507c9cd67aa9d632789fdaee5852ecbd6922ca lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
aecb12fe1224337c95f11bb1158e6b0a4476ad8a bnxt_en: Don't issue AP reset during ethtool's reset operation
c715c690048fb5af619b2442f2bb8c296e99167f bnxt_en: Query default VLAN before VNIC setup on a VF
9f6b0b1e2ca0c926490b11b6f654472f82ffb200 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
7ac922ff6b1ae4afdf2f2861306d749c1049c334 batman-adv: Broken sync while rescheduling delayed work
0ecea5523fd551ae9454a3e5062e52819f033072 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
62ffd94038908259cde8f846cdca732ca16578ab Input: psmouse - fix OOB access in Elantech protocol
5113601242155bc7b2570aa8810875f0a783737c ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
a7199332ebc1742cad61bc4bf8609dd32b6abda4 ALSA: hda/realtek: Add Lenovo P3 Tower platform
cbdd4742d9acd529d434264aa0284db919c782e6 drm/amdgpu: fix xclk freq on CHIP_STONEY
58992076edaab3c6bb259a7c3738568a51a76f83 can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
c55ff07fc90161c97e4c6ccf0ee07ace1aac62d2 can: j1939: change j1939_netdev_lock type to mutex
8e292ce519b1cdfe33ae6ed79b9737582735a124 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
e474401e5228e7c411edd0e4c6aac50f2cf10cbe ceph: fix use-after-free bug for inodes when flushing capsnaps
6e5eeedbe1135a5ac0c7fbeec556f78dc5035b7c s390/dasd: Use correct lock while counting channel queue length
88da7aba1088e6497b6e8ea2d63b6184d2e20705 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
38058537139ded39b4d8a4b819563034c03ca960 Bluetooth: hci_qca: fix debugfs registration
f551bc059eb7b1559d0e5e0254f33018fe782833 tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
5f81428a52c13921add9751a68792e09d29c0a10 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
857dbdb83c7fb97328f218409839c5f9020a9302 rbd: get snapshot context after exclusive lock is ensured to be held
82dac603f7ef6d39e298978b6e4db4c3331c8181 pinctrl: meson-axg: add missing GPIOA_18 gpio group
31517f6b75144992c5a5c9392bab75e55d4494bb usb: usbfs: Enforce page requirements for mmap
f8c5f03c3525c2d7f600e44fa46f6dba43936990 usb: usbfs: Use consistent mmap functions
d755ba962fccb3679964255fd96b78a51f53a4bb staging: vc04_services: fix gcc-13 build warning
44e55328581f815f76ed107edfb14fe85ee1b3f8 ASoC: codecs: wsa881x: do not set can_multi_write flag
742ac80600abdd213ccdbe5faa7a91e1d84b64a8 i2c: sprd: Delete i2c adapter in .remove's error path
2a97dea45a390669f31fbbf37382ed20574563d1 eeprom: at24: also select REGMAP
1e22f7c6f156842bd58b3443a0b989d96378021b riscv: fix kprobe __user string arg print fault issue
303df145b89adc244874feba9ccd525e2a668101 vhost: support PACKED when setting-getting vring_base
4749fdb598de89ea4acd3357a96ec8372a24843c lib: cleanup kstrto*() usage
c2532cc08f4d9ef4e7dfd01b7418ac5675466cd8 kernel.h: split out kstrtox() and simple_strtox() to a separate header
028343fcfd55c4b085cae7fe6fc3d10e87665ffd test_firmware: Use kstrtobool() instead of strtobool()
6eb144b6ef37db91806c76a421ef0ca812a7f733 test_firmware: prevent race conditions by a correct implementation of locking
92264d8571cc353aeca0c7a36025dfefaf1292ce test_firmware: fix a memory leak with reqs buffer

--===============5032657843814996847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fc20c2338e7-4c717d2741fa.txt

6ee3c0505deaf5eb403349990cbdc21a11d6e106 ata: ahci: fix enum constants for gcc-13
fbc662aa7b613803151daf2cd557435aa9b45293 gcc-plugins: Reorganize gimple includes for GCC 13
236396805150c9ece74b77191805588eff78bf7a remove the sx8 block driver
42c97daf6b0628c0bcc2c705f2c0fcd7e0955c96 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
1a5897430b49be6b566eaa47ba7932cac8fd3375 i40e: Remove string printing for i40e_status
b187d09afe6bd146dd0bca268bef8e80e35f09f6 i40e: use int for i40e_status
223599a5604e6273d588c1373caf4986ef3d33db i40e: fix build warning in ice_fltr_add_mac_to_list()
0522ab29070f769e575cede390870bca3335a1e2 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
a542ebb8ff49b06fed907b6f7cea07e893a154d6 f2fs: fix iostat lock protection
157793d92b7ec248f8d49143686ffbe06ab3f0e3 blk-iocost: avoid 64-bit division in ioc_timer_fn
95019c11713d1440263f8eea498776dd02a0a78d platform/surface: aggregator: Allow completion work-items to be executed in parallel
118cc4697dc64a51cf0a609973ebce107d3a9a97 spi: qup: Request DMA before enabling clocks
b544347286d3355943de24ec5dc8f1bf1476d190 afs: Fix setting of mtime when creating a file/dir/symlink
115a9f5efe54b78f7123cfe7c07fe5c9175ef0d1 wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
463773064f5badeb64c2e9056ae699c86ffe2c0e neighbour: fix unaligned access to pneigh_entry
152bc43fbfdb962ab67df31b7cd361f61d446c8f net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
90a075eb7ff260ae78a7a136e83433b6eb7d4544 bpf: Fix UAF in task local storage
fd2d2bc9094e12763582e2969331723f79c7370b net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
737c2e98692a09c3fecf70cf11e9d2c012d1465d net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
6ffdae47f829febd7d97625baaee14b4b2f1cd37 net: enetc: correct the statistics of rx bytes
3279626e12b2d9eaf4646ea2e03a6ae003268ae8 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
246ba0538be2828b77b0e86aad73104007258788 drm/i915: Explain the magic numbers for AUX SYNC/precharge length
d5b755f605477f97ea91cd423858594d08a4af3f drm/i915: Use 18 fast wake AUX sync len
7430ba5dd4cdcd16aad55d9c0b9f652ca777832a Bluetooth: Fix l2cap_disconnect_req deadlock
29eafa833f22aaf1b380f601e9e6df1b1b96c820 Bluetooth: L2CAP: Add missing checks for invalid DCID
c7e0c7024f754df7be8cd7765eeaf1131887465e qed/qede: Fix scheduling while atomic
3c3f314762d7f8a4607632a73ae0b0fe286c7271 wifi: cfg80211: fix locking in sched scan stop work
15c636c7650fcc07a2c0822226916a67e9cd3b71 wifi: cfg80211: fix locking in regulatory disconnect
3023e8ded5bbedbf72678b412fcdaec537a75fb0 selftests/bpf: Verify optval=NULL case
08e354cbc3833a52c63cb3bbc1826dd6cbb9e4e7 selftests/bpf: Fix sockopt_sk selftest
fcb2bd661faf1f69b51511552375381aa1f795e4 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
b141cb2c46e82d24cb08fab52b55ee8c2495e8f5 netfilter: ipset: Add schedule point in call_ad().
156b9d8626893536df5fc81115f092b7a2b3a7a8 ipv6: rpl: Fix Route of Death.
f4f0cb53ff72634a3bd34813ee1cf22caa1b38fc rfs: annotate lockless accesses to sk->sk_rxhash
d43631f8c0a0092c6b69897f4d5476b933ad40ab rfs: annotate lockless accesses to RFS sock flow table
f1af7bc6fdc4c6e99f71177f3b7e2183ac204968 drm/i915/selftests: Increase timeout for live_parallel_switch
7915af25463db2953050fc06b70694fd2969201c drm/i915/selftests: Stop using kthread_stop()
add03dc808044a240ced38dee9d72d41cf0d44df drm/i915/selftests: Add some missing error propagation
50df468d7a395432530b86dccb21f45bd9f25886 net: sched: move rtm_tca_policy declaration to include file
94d732158aadd435c954ce3db26fb5a98af84fd1 net: sched: act_police: fix sparse errors in tcf_police_dump()
42171d79b830e5ee04fd8efc7ca6472a49251d24 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
2db017681969503d384616f3c577ce88a21c458e bpf: Add extra path pointer check to d_path helper
7ea476eb0cf63cbe21ff0b5337757659db55eaee lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
a880fa90d5ff2835bf513446bab5cfb3ca72b3d3 bnxt_en: Don't issue AP reset during ethtool's reset operation
1dc6dc8f81d9d43369ec4aa3399ea093ebd40ade bnxt_en: Query default VLAN before VNIC setup on a VF
cd79ddd3de026d0d16e04a5c1f7327d0720f9e5c bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
6e1ea665ecd5641a1ed7987cbf8dca71e3973e84 batman-adv: Broken sync while rescheduling delayed work
6d58d31649d733cb1d2341c97c6975c878277fe9 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
9c2395e4d2f3509fdcfb1fce959fb32dccc3498e Input: psmouse - fix OOB access in Elantech protocol
e467fe106d7622f204539485a554867a7eb74d5b Input: fix open count when closing inhibited device
0bfa73dc49154daaa1a165698797c96abe829408 ALSA: hda/realtek: Add quirk for Clevo NS50AU
06cf1d72dea00705be66a6148cad40c137700f2e ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
d4d01a1756b77dd4040cd091884c970cc32db946 ALSA: hda/realtek: Add Lenovo P3 Tower platform
0d223626f360572e4cc0b648b91e96308f91f95f drm/i915/gt: Use the correct error value when kernel_context() fails
d1ce16ffe3c8c164eb2b98a1ef47e23aea3412b9 drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
9904f592e4e4f477a492c2693114e1c7bc58f82c drm/amdgpu: fix xclk freq on CHIP_STONEY
21ec3ac749956ad32a8da891ee6ddd8ebdbd862e drm/amd/pm: Fix power context allocation in SMU13
5bae1e828d484567108807cf48eec19c913c78d3 can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
8cc39ce457dde1b31d9d2235d4198beeb7397ce2 can: j1939: change j1939_netdev_lock type to mutex
49022be5919fcdfad9736d0daecf879b553e4b02 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
a2bb42937403a76c6a1b1f93de0cb83f33e4fab0 ceph: fix use-after-free bug for inodes when flushing capsnaps
28d1fe44671290d60d64068d53e2dc028594ee46 s390/dasd: Use correct lock while counting channel queue length
16b7f3d0475b216cc338bbf95dc3148b0088447c Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
768e83a0701ac4e134bf11a8ed08ad4dd0ccda0f Bluetooth: hci_qca: fix debugfs registration
a6c72bbca90223d8ad47aae59e68516aa22b1d7d tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
a23e575656814f90d43977a8512ccc26d6b03718 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
9811c507d5a5c3fe63eb6f33697c4897d70d18f4 rbd: get snapshot context after exclusive lock is ensured to be held
5ca43f68b89d9bbac0d0497a548ae9a8402b5666 pinctrl: meson-axg: add missing GPIOA_18 gpio group
b6d625b91de50639bee6b688c5c5c33bd422005b usb: usbfs: Enforce page requirements for mmap
bc928e74ec901c4eb7f95d13af82c9164507b312 usb: usbfs: Use consistent mmap functions
94ef5a778c6a32d34342b490e6de1a677fdd7071 ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
0209f67d1c3ad219b5befc2ca455f694ca5cdb0f ASoC: codecs: wsa881x: do not set can_multi_write flag
c6fff42eea1490706396a090fc8062b1f823acbb arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
dc8bf7b85721efafd58c9cb5e837cf40785a6e3f arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
64a6922a3e8a242e256f13faf4e24091e47a0ac9 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
03fab84c66cf434cdeb79009d1c8ecbbba60bd22 ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
6b5d4723ff974d134b67c916edf7102c9f7619c5 ASoC: mediatek: mt8195: fix use-after-free in driver remove path
a825b7889be9e3a2cd6165369913b94d4c21df33 arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
f9efe973964d08a9777c4ee109652d8db106a56e i2c: mv64xxx: Fix reading invalid status value in atomic mode
ba4c5edb2bf85b92e4243d85ab5d6265f3100b76 firmware: arm_ffa: Set handle field to zero in memory descriptor
c0ab88dd5eda706596e8e59c1448cc9e3382d076 i2c: sprd: Delete i2c adapter in .remove's error path
74838b2ac40e9001d1832ab0ff2de4f3e308d93e eeprom: at24: also select REGMAP
92b4be4bc0bf7894b41f0dd9593b8b416ad8818c riscv: fix kprobe __user string arg print fault issue
6d4fb8040129d5108ce460993accc51960c279af vduse: avoid empty string for dev name
f2cb4a66b17fe9315d8a7a8b8098f319b77b273a vhost: support PACKED when setting-getting vring_base
b1c1155089b699b9f96736d5081fcd4c366934ca vhost_vdpa: support PACKED when setting-getting vring_base
e16410366eac8da9df5b98f09544e6bc8505abed test_firmware: Use kstrtobool() instead of strtobool()
3fa9394e27ff41f96bca5217cf3a55f58bd16dcf test_firmware: prevent race conditions by a correct implementation of locking
693aef8c533ae7093f5305e9442735db1b726381 test_firmware: fix a memory leak with reqs buffer
a42abc9ef82c190a424a060151dae14efdf87b60 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
76ace53a5e13ba050d7e7660c808c46e21aaac89 drm/amdgpu: Put drm_dev_enter/exit outside hot codepath
bd26a0ba205352761c31dff7d18b474d3d9cf05e drm/amdgpu: use adev_to_drm for consistency when accessing drm_device
40303ad14395749a4275e6e2779aa0f46da0b97a drm/amdgpu: limit the number of dst address in trace
c527faa4ed5bfb30076d301e99f4f829824bde3d drm/amdgpu: move VM PDEs to idle after update
58a6fbd5bc2bb161adc6035157461bf6a255d24a drm/amdgpu: separate VM PT handling into amdgpu_vm_pt.c
3a28b75e2034f51bf5d17722dbf06fa04d0973ed drm/amdgpu: Set vmbo destroy after pt bo is created
4c717d2741fa4597d9427b82dfe2dce7c712e0e9 drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram

--===============5032657843814996847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf122518d568-e1b3a6ba8049.txt

61ab898114bd9a65b86b6102454f8fbb4014d052 blk-iocost: avoid 64-bit division in ioc_timer_fn
223f28a295f146c20ef21d53592d4f23b0df2ed5 block/blk-iocost (gcc13): keep large values in a new enum
69cd02124f3f3d92e7cdbb5b702d312dbd9feed5 i40iw: fix build warning in i40iw_manage_apbvt()
d1b61eecbcaafef2489a7d58b2187b1039f7fee6 i40e: fix build warnings in i40e_alloc.h
ba59f8462195fb0c251e3f16cb9d63ed90a0436e spi: qup: Request DMA before enabling clocks
0e2253ef72f4337c6b43bf214041b458fea96f80 neighbour: Replace zero-length array with flexible-array member
e7ef82bac4d299c5c22248db9e912e5c4558efc2 neighbour: fix unaligned access to pneigh_entry
8a0830062532732edb10cb6fb61336d812e126f5 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
5e1b029929ac02b06b83fa40e34fc7db035be4af Bluetooth: Fix l2cap_disconnect_req deadlock
3939dd9ff85858eca88f7fa0ad85077210e50318 Bluetooth: L2CAP: Add missing checks for invalid DCID
821e6518aad547330f74e82d00b7858a2d1772d4 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
ab48ad6e095ab5e5032a62dca863c8adec473570 netfilter: ipset: Add schedule point in call_ad().
4445675d9de123665ddd4d01ca388189b875a4f0 rfs: annotate lockless accesses to sk->sk_rxhash
db762a6911d5970f53cace595fc75bceaae9b0d5 rfs: annotate lockless accesses to RFS sock flow table
91c888306ee50d0d9f49b4e7eb2288e8fdcb7265 net: sched: move rtm_tca_policy declaration to include file
e82608fc219e34163d6cfef3e25a90c711ce4f6b net: sched: fix possible refcount leak in tc_chain_tmplt_add()
a2636def6d0ab25858ef10b5969b86733fd1b794 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
d4782ba02828a6736f852531fe1d563a218b450d bnxt_en: Query default VLAN before VNIC setup on a VF
60ed6a3c05a5b7afe35eb25a20ec635e7f153960 batman-adv: Broken sync while rescheduling delayed work
13ab2ae12bc58bd77514838ebbed7814b1055000 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
0c5ece9b6c616e9ba3f93bf904011e1b259e7606 Input: psmouse - fix OOB access in Elantech protocol
d9190ded97eb2c82e231600911ae8e4c895b9456 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
31c9c51dbc72dff1e76758bfd6988e52ef196cf0 ALSA: hda/realtek: Add Lenovo P3 Tower platform
a40b449460e810076a2a85318de19f2af8b8c860 drm/amdgpu: fix xclk freq on CHIP_STONEY
88b3eb14d86d8f82ef6cc5c78eda29a6e74311bc can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
8fc334c9dbb2c1723f3ca69484827df41caae36d can: j1939: change j1939_netdev_lock type to mutex
ef1a935bfbd381a7af7e55a5dc4c1a84ac690b65 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
17b20701333e6f8fbc5bd1736f042e06fc278aee ceph: fix use-after-free bug for inodes when flushing capsnaps
a8a45bca854cf8621553cb6e78dfbc16df8523a1 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
b28e99b4feb62734af87d2edcb0c05bdb8016e0f rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
5f87b26c0915aad8a407edb2eb255fc6377b0325 pinctrl: meson-axg: add missing GPIOA_18 gpio group
91d41404e4b0f2d4852f3f1e6a2eb0ce739d6357 usb: usbfs: Enforce page requirements for mmap
c073782de29f7183f1ce8448cca98447c14398c6 usb: usbfs: Use consistent mmap functions
568d05ea2173d730682849e307bb06b2d91a735d bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
992d98be0a1a1945d51c3322ae0e1abf48fce288 i2c: sprd: Delete i2c adapter in .remove's error path
6a0f44b9b1bb6abc4b838161d7ec1d1797ea64a2 eeprom: at24: also select REGMAP
856d16f61af255002cc4ed492e9c185a1f03ddf3 test_firmware: fix a memory leak with reqs buffer
6af378841ec4a33996a043f3339963eaeb1214cd KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
455e5b37233fef8d2946ddea1e1d841b62a5982b dasd: refactor dasd_ioctl_information
e1b3a6ba8049ffb40c22b025760e7f0c896a88be s390/dasd: Use correct lock while counting channel queue length

--===============5032657843814996847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fffdf673ddda-c2bb209d20d7.txt

a33a90229e6e69099470be6fc57a955173dd25a2 scsi: megaraid_sas: Add flexible array member for SGLs
eca96ee12de52749b12cb6a58db08d07f55c3cf5 net: sfp: fix state loss when updating state_hw_mask
aa0d524e518e918893bc18b9f57e0eef209012f1 spi: mt65xx: make sure operations completed before unloading
80d9403f1bd3c015e7e914a799f06bc9d2315d14 platform/surface: aggregator: Allow completion work-items to be executed in parallel
c195918ab8b1d9f77710a71b83dfcc050d25ce6b platform/surface: aggregator_tabletsw: Add support for book mode in KIP subsystem
f52ccd60c5a3d4fa18d87d55d9f62e654c905dd5 spi: qup: Request DMA before enabling clocks
6dae9b21c2900d93ecbfb20a5dcddd8694dcc63a afs: Fix setting of mtime when creating a file/dir/symlink
111b5d1e69e63b92431e44df229399237c6e854e wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
54ccecdc3bbf5bf757afa18f627a12e44a8b4d5d bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
3b44ba75a877ac96c556523d2c78e0ed330c2a51 neighbour: fix unaligned access to pneigh_entry
30ffadc8d801bb4d3180494bf0c294de30b0c619 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
7137d01c61b8fddf50b9c4750946489c1b53ae20 net/ipv4: ping_group_range: allow GID from 2147483648 to 4294967294
947ab5047c796027d2930194ea89e4f8ec149a91 bpf: Fix UAF in task local storage
755fea7109972246132011b337026ed7c0b4c887 bpf: Fix elem_size not being set for inner maps
a37f90265e795bcf4663a51dd69737ae3a29814a net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
7b8f53ee0f132ffd9eb9425a5bcfd82f5081fc1c net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
b3b9a288b7f74a87ff7f24fcf28cbcc06e3e65ed net: enetc: correct the statistics of rx bytes
7be7a3b2b95d81208619b6feee7606509cd4f392 net: enetc: correct rx_bytes statistics of XDP
a999609c2ba6d25dc462412f854dd72731d04718 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
810a5e630262c2576b07fc49f11d47d5170e42d1 drm/i915: Explain the magic numbers for AUX SYNC/precharge length
f74e86505d5a0952d4ac9215126c24074f6c0ef1 drm/i915: Use 18 fast wake AUX sync len
f11aa09c4c4e02c46f06e9f96a56aa1caa81c91e Bluetooth: hci_sync: add lock to protect HCI_UNREGISTER
4703f3d13ed76b9daa915f471154a69168bdfb58 Bluetooth: Fix l2cap_disconnect_req deadlock
3c547ed4ef04e3ea7e3d3387cb1fce58ff58c089 Bluetooth: ISO: don't try to remove CIG if there are bound CIS left
80552845b3c356075a13363cd2a8d93ceb324419 Bluetooth: L2CAP: Add missing checks for invalid DCID
6ac0ba8cd3693c8151f0454e92b806578d753f6a wifi: mac80211: use correct iftype HE cap
9ac39e5a56d892a153341ad7742d431a3a740456 wifi: cfg80211: reject bad AP MLD address
7599f1fa5d0bf23696899cb516cfbfc114fb8c8f wifi: mac80211: mlme: fix non-inheritence element
9852af582faecc5bfe4097b96de82d54c2e89d36 wifi: mac80211: don't translate beacon/presp addrs
5f6bde5933614d6f45f7fd960b433ebefb3abcc0 qed/qede: Fix scheduling while atomic
1de0b81bc09f8411d214da912c7c485ca69dc117 wifi: cfg80211: fix locking in sched scan stop work
4b8ccea12c23af6033e94844aa4f1fc6ea558b7b wifi: cfg80211: fix locking in regulatory disconnect
3b379ff12a322f4c91c95a0a0ecb621623df988b selftests/bpf: Verify optval=NULL case
2775fc21afe1b4ff7f56c568502a5a694bdee283 selftests/bpf: Fix sockopt_sk selftest
8cb2c671707927b68b6867169fbb899f77b25062 netfilter: nft_bitwise: fix register tracking
a5d6f416ea3b8a926c1bb1dc1ad0eac99bd2b742 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
a92ee8962b44be2a224b8d8f3f433afff635917f netfilter: ipset: Add schedule point in call_ad().
1620118a6a378149b4aebc7925390b1c3c8c3350 netfilter: nf_tables: out-of-bound check in chain blob
ae8f81b91157a67d1ff638b3a7a31abe1eeb91aa ipv6: rpl: Fix Route of Death.
2d0bd943a3b398fff545f81f8dbce526e7535652 tcp: gso: really support BIG TCP
5b7d3b566792e3e237ef955651ef35669339135d rfs: annotate lockless accesses to sk->sk_rxhash
c61a1bd59e86ff93f6313289469c7acb77d8231b rfs: annotate lockless accesses to RFS sock flow table
4dded7eb15aca5f33d17079de9625a4e694c7e89 net: sched: add rcu annotations around qdisc->qdisc_sleeping
8a9fdc6945a17d3cb37bbd526f6c7d94f470fbe2 drm/i915/selftests: Stop using kthread_stop()
4902eb051799138fe432116e5c764ef5e61eea71 drm/i915/selftests: Add some missing error propagation
157de50f04c45ad33d489cfe5766423ff4718b92 net: sched: move rtm_tca_policy declaration to include file
da276dd3de014505e94777aad16df22295adb4bb net: sched: act_police: fix sparse errors in tcf_police_dump()
a6bee5ce88e4ceaa74811e3cf1336b950c10bcce net: sched: fix possible refcount leak in tc_chain_tmplt_add()
8e2d5aed59fb130ee469b445c93a7913a3d98732 bpf: Add extra path pointer check to d_path helper
217736b0a0c9de5b601c0c38df035890775792ff drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
bd4017043ecc0c214761889198cb383fbea62e45 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
c88d1ceb82299021ca8cacb30eade10618a1d4a6 net: bcmgenet: Fix EEE implementation
0d582cefd22f9a01726047769be6328843f1db8e bnxt_en: Don't issue AP reset during ethtool's reset operation
60a530a32d61cd473c3a3b64b44b38d9322ebc49 bnxt_en: Query default VLAN before VNIC setup on a VF
0ff375147bee78654b6ffb31cf861d31afe83d99 bnxt_en: Skip firmware fatal error recovery if chip is not accessible
2bbadea3d599ab3a8ae4393669f811bdbc9f33c0 bnxt_en: Prevent kernel panic when receiving unexpected PHC_UPDATE event
ad64cc62003b3587293e22ca117ad807152c0ff3 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
ff17599d9cfe371f8628ec94cb6e7875cf1d0d95 batman-adv: Broken sync while rescheduling delayed work
d3a34dd57d94ec4375347021393ae88711f62b42 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
d39b976c32f17dbc646bc1a95f2f5afc635c160c Input: psmouse - fix OOB access in Elantech protocol
f0f8e34b4bc1ff74f48027c2c083cc7f0a025967 Input: fix open count when closing inhibited device
3467708a32cac6bd97d454b91173f0bf46a5299b ALSA: hda: Fix kctl->id initialization
e4fc63fe27d0e2fb5ca45af5a1c051719cdcd53b ALSA: ymfpci: Fix kctl->id initialization
d8ac85ca7130e3714cf4370a6180245f6577267d ALSA: gus: Fix kctl->id initialization
ec9fdaeb40217b8a02db79b24f00d02d9316866d ALSA: cmipci: Fix kctl->id initialization
b42aa18b3a465e9ded4b9b2f112b87c6015bbf1d ALSA: hda/realtek: Add quirk for Clevo NS50AU
6b29a22cfbb1013595f7d80a38f824f2a241d5dd ALSA: ice1712,ice1724: fix the kcontrol->id initialization
9c400e68092839253a3015cc9de5523dfc8787e7 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
30b4175a0db79093f4d3928395fb78435216f1d0 ALSA: hda/realtek: Add Lenovo P3 Tower platform
cf2ca61a5faa126bed43097cfe6eb51f75a04d18 ALSA: hda/realtek: Add quirks for Asus ROG 2024 laptops using CS35L41
4ba7a3ff40b5ab8d67e54ef7fdee3a93dbd93be0 drm/i915/gt: Use the correct error value when kernel_context() fails
5753171fe77749df10cd34e8c4cfc0685c5a4ce6 drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
feaecb61889a8301f7d4d20108f5626fdd107d14 drm/amdgpu: fix xclk freq on CHIP_STONEY
a0945ae68f10359bf88e04fac4f535cae67f41c2 drm/amdgpu: change reserved vram info print
a4a780393ba1d03ee25a6c156e5e5414cd27767b drm/amd/pm: Fix power context allocation in SMU13
817f3f71250dd5cc186189df60844ba7d2c9975a drm/amd/display: Reduce sdp bw after urgent to 90%
5c420505dc9524362ca86e19179f1a96e49c244e wifi: iwlwifi: mvm: Fix -Warray-bounds bug in iwl_mvm_wait_d3_notif()
e8c1b2e6fbacec56429e7625e6752b4cf5200ebe can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
500e3b52e1da8e2bd0e5056c5179d7616030fb1e can: j1939: change j1939_netdev_lock type to mutex
d25d4da4e584a82231ebf00b1f45477bee173c91 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
dae043c30070e0c708992b59022abbd5860711b1 mptcp: only send RM_ADDR in nl_cmd_remove
495b041c4286b4403df81e20ab66be0c7a795b76 mptcp: add address into userspace pm list
4f80793c32423e9fb87f0869b6a56c7889438c8e mptcp: update userspace pm infos
b5682b6ddd149a6970b9a3f55907d2c6b3eced7b selftests: mptcp: update userspace pm addr tests
6c1baa4953a95e6ff2a39a3d88f2f4fda0d1fc84 selftests: mptcp: update userspace pm subflow tests
a0bb269b54456ca253dc3d1412b0fd1dcd9b5cb1 ceph: fix use-after-free bug for inodes when flushing capsnaps
cdef1ca0449c4b7402d630822e6db33195202613 s390/dasd: Use correct lock while counting channel queue length
d4717637e920aa66d8a9407c9ffe2d032674e4c4 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
92b1ae42b01f7cc85b41f589bec1b96d951e43fc Bluetooth: fix debugfs registration
1599a315fc56653b353df29f585615ddbd87e104 Bluetooth: hci_qca: fix debugfs registration
1a78766dd649d47f60350d99234256a6af72d84b tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
30dd61b104116caa821ece2b00662b99a2b70c5d rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
facb385f66254977bb8d69a8c335d4a989978ae2 rbd: get snapshot context after exclusive lock is ensured to be held
b2d896360b4c72a7b0ced4cb13d310db92bcab90 virtio_net: use control_buf for coalesce params
9907ec1be99110136b823879863d27370f20c2b3 soc: qcom: icc-bwmon: fix incorrect error code passed to dev_err_probe()
872958dfd601d874a388ed899f2fd88e2aa7df51 pinctrl: meson-axg: add missing GPIOA_18 gpio group
97ebe9f98801809a7cde818327f9a56ca57e6bee usb: usbfs: Enforce page requirements for mmap
48523589216930fa51953f720ff2ab10d900898b usb: usbfs: Use consistent mmap functions
43f8338d1c37a1a9bfb0e8d6690f4ae9a745ffcb mm: page_table_check: Make it dependent on EXCLUSIVE_SYSTEM_RAM
20196ebff294dbc7483fe5bb5c8097a40b712f69 mm: page_table_check: Ensure user pages are not slab pages
12e0fb777bdfe4962dace8daf3293a96a661724a arm64: dts: qcom: sc8280xp: Flush RSC sleep & wake votes
3eea84dfac0265eb216bdb084ce90f5c1d1578d4 ARM: at91: pm: fix imbalanced reference counter for ethernet devices
e3984892dfc72fa741308d0832a7186a7e169591 ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
320bd960e08e820cf3ea98e6dea1f0606e4e4488 ASoC: codecs: wsa883x: do not set can_multi_write flag
5ad258939da2896673ce57039e36c62bd7dbafde ASoC: codecs: wsa881x: do not set can_multi_write flag
85db6d05654126da0df21fd4f4aaa311dcd30663 arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
7d69ca3b7052eab467eb14bdd6aa4d827fe838e6 arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
1b859f6592c007a94af88f75e669242250bdb002 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
22a638d349f5b3a5e742ea20e1bc1e9da8681945 ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
e60f9c90085cca38b3039442e4fda20a5fafd5de ASoC: mediatek: mt8195: fix use-after-free in driver remove path
062dd690e8108a450b3dc9e7e9b6bfe5b3a21938 ASoC: simple-card-utils: fix PCM constraint error check
c5d9602988517d9247caa1857cca7d68dcfc4db6 blk-mq: fix blk_mq_hw_ctx active request accounting
fdba55f0175e08bc09676e4e0d2aebc8e7579c01 arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
7435425c982591cf1b85fef885d2f178a60c2e38 i2c: mv64xxx: Fix reading invalid status value in atomic mode
a0f2817bc75c2c0578d370922457d977e24059b5 firmware: arm_ffa: Set handle field to zero in memory descriptor
53966804d8805521f321fcfb56eeb5c3d939f570 gpio: sim: fix memory corruption when adding named lines and unnamed hogs
f329706dc466ffd295ebebb83c059853ff17bd04 i2c: sprd: Delete i2c adapter in .remove's error path
ddf9027ccd46a9451f56a9051386efc54c3b1cf1 riscv: mm: Ensure prot of VM_WRITE and VM_EXEC must be readable
2c54fc39830f228b7a95b2d35b7b64a4ab36ace0 eeprom: at24: also select REGMAP
899145fdf730d9fc58407b03a7bfe4e8d7d00930 soundwire: stream: Add missing clear of alloc_slave_rt
f469451374155d0ebf2cb68a044518c231329aa4 riscv: fix kprobe __user string arg print fault issue
7a43331e79d279ba50e61b37d9dec8682b2c5051 vduse: avoid empty string for dev name
c9201ddcd6655821afdcbf96f01353d227e28c55 vhost: support PACKED when setting-getting vring_base
ea325eb4b9788901a2e1a64639af3b95ffb4c698 vhost_vdpa: support PACKED when setting-getting vring_base
c21064abaf73e53889b7514e47a5ae909c049427 x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
74dfe09945ac658dc5e42acfe5ae14e3bb40e6f9 test_firmware: Use kstrtobool() instead of strtobool()
2b9e83d23fceea611a9ab05582a7864bddb7bdd0 test_firmware: prevent race conditions by a correct implementation of locking
217e193fee5260b6e5cad0dc2a3d7d05612d9389 wifi: rtw89: correct PS calculation for SUPPORTS_DYNAMIC_PS
6d805c7364864b8212c1677dd1367bd60e7f8ff8 wifi: rtw88: correct PS calculation for SUPPORTS_DYNAMIC_PS
0ce160a937c2bdaa784521458e3e343cbcdcae94 cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
75f9d0ad658e15de751b510729882925c1fa4ca6 cgroup: always put cset in cgroup_css_set_put_fork
a25d9f1fdce96974c09995da80b8dfebaa782b27 cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
945ecb6e7473cad7413f4bee2edbbaf22954df07 qcom: llcc/edac: Fix the base address used for accessing LLCC banks
72d6342f0ca3db0f02591e98c3b806b458339c93 EDAC/qcom: Get rid of hardcoded register offsets
eed21c25b5d951dc0fba1d1aa81fa9693a029b74 ksmbd: fix out-of-bound read in parse_lease_state()
2b5d19ff7880ca8007888baf191a58033d2ceaa9 ksmbd: fix out-of-bound read in deassemble_neg_contexts()
5099a26f92d8a197249b9b03da60f3d5d12daf9d ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
c2bb209d20d7175ee4bb40e2ae22de6873907c62 ksmbd: validate smb request protocol id

--===============5032657843814996847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-024d5f35ba94-436a3a40fc0a.txt

a2ffc5c3f6335fccff3fb2ec58c469136005a607 spi: mt65xx: make sure operations completed before unloading
85509a5a4ca58f24240528a43b2ec2093f8b8f4b platform/surface: aggregator: Allow completion work-items to be executed in parallel
124ba778b8047e4f35a3eafbab5810ec6fe64e79 platform/surface: aggregator_tabletsw: Add support for book mode in KIP subsystem
ff5bb5b728653369553c166ee817fa5354c1997e spi: qup: Request DMA before enabling clocks
9ec80ff57f0bb74d574bb5400ec09a77dd22cd5f afs: Fix setting of mtime when creating a file/dir/symlink
0053d9d89bd2d86ef5eb73e777667c038095261e wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
5cf969d5a62244d02494e4cc05df095c68009561 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
b8c37fdad03e6e46e657e9b223287e45c4874b12 neighbour: fix unaligned access to pneigh_entry
8d587558456403b973289cf8f37e15d5ba3dbacc net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
a7998df6d1e383bb30b2890851a8e3305fb78504 net/ipv4: ping_group_range: allow GID from 2147483648 to 4294967294
70bc4e51bfc57d418baf62428e9c1a0ae0a8f3f3 bpf: Fix UAF in task local storage
20ff5d69eab480489cd88eea03817531c183cebc bpf: Fix elem_size not being set for inner maps
d9fdf9d4ae4c5ab5d3b5a904f6e0abe4af67f9d7 net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
9d430d10e937d23e38555307da9f50340841079c net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
cc83a7f69b868b07e78a16d0611f2c3802aeebc6 net: enetc: correct the statistics of rx bytes
2d9d2128080aaba417eb7de8bfe2f7d66a5b6e6b net: enetc: correct rx_bytes statistics of XDP
f51fb1c3c33e5807ba8bfaa8c27a5d7a787ea503 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
97f1fa0eda5dc676e1d2c06597a8b43939b41b97 drm/i915: Explain the magic numbers for AUX SYNC/precharge length
1241b8c136bd7982606f292f21a0a8018d95c2e0 drm/i915: Use 18 fast wake AUX sync len
d3992defb2d4f8af4dd0625d413dbd3715a25d08 Bluetooth: Split bt_iso_qos into dedicated structures
bbf18b1c00001df83d57f6a87b82e7ee36f21b21 Bluetooth: ISO: consider right CIS when removing CIG at cleanup
18e128501883f707b0377be3e841135a3907ab2b Bluetooth: ISO: Fix CIG auto-allocation to select configurable CIG
e7035a9181fc966ab5cfb228aacae644b1c12e1f Bluetooth: hci_sync: add lock to protect HCI_UNREGISTER
c6800dfe4a52a49d4c26eae2c9790f5de68ba8ca Bluetooth: Fix l2cap_disconnect_req deadlock
b6db7ffd46b4a721b29a33f608860c9d56b4adb4 Bluetooth: ISO: don't try to remove CIG if there are bound CIS left
6ddf99fef4b798c52f3d4ec2fed59c8abe63a662 Bluetooth: hci_conn: Add support for linking multiple hcon
29b999ed51ca9841bfcb8d2fdd93c5965c2107b5 Bluetooth: hci_conn: Fix not matching by CIS ID
deb58fe8e0394b76d180c1718a177b49356a8c96 Bluetooth: ISO: use correct CIS order in Set CIG Parameters event
811ce88d7ef4419de14b91bffd96cfc8596d660a Bluetooth: L2CAP: Add missing checks for invalid DCID
28fc8dcd6481af3256e11f64dc71ec6a8a9fc1b1 wifi: mac80211: use correct iftype HE cap
d24f59a775784f94bb7f28e5803605c78fb72d9b wifi: cfg80211: reject bad AP MLD address
07f8b88ffe69395c3d7ad466f530412a3b66349a wifi: mac80211: mlme: fix non-inheritence element
65136ea3ca2c9ca8758ec94607de028a12a1a352 wifi: mac80211: don't translate beacon/presp addrs
6ca65c6eeb1201c46974fcbf2a23e348b16c2fcb qed/qede: Fix scheduling while atomic
11b77a68397a84db554ac6edddb88d9d84caefc1 accel/ivpu: ivpu_ipc needs GENERIC_ALLOCATOR
0b45c86a1a71cd99d8ea8c3d5f41433a6b1effd4 accel/ivpu: Reserve all non-command bo's using DMA_RESV_USAGE_BOOKKEEP
ace6beefbf47742558bca79b346112002716b338 wifi: cfg80211: fix locking in sched scan stop work
9d7b8c13030fe25e163b23fc734877b29631e702 wifi: cfg80211: fix locking in regulatory disconnect
18423f9662bc3d12ef29db9b87408d770879ba5b selftests/bpf: Verify optval=NULL case
5ebb2f2303455639bfb23d67d1f1d942e22e057e selftests/bpf: Fix sockopt_sk selftest
fbe0c4aa2a4a41f8f5c78d4ff2dd86eb123f7bf3 netfilter: nf_tables: Add null check for nla_nest_start_noflag() in nft_dump_basechain_hook()
92838c925aa738b90b63c8fea1c9dc22f2bc4803 netfilter: nft_bitwise: fix register tracking
0596e29910c03d23acc06c110999c7b6bc626386 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
9b6586ca89022a092e8869adc5df3ef55c692e23 netfilter: ipset: Add schedule point in call_ad().
849bbb0a77d93c67f4270036d0d1e1c9cdfd6a33 netfilter: nf_tables: out-of-bound check in chain blob
2a78452d5b1461dff1eb81e8c1d910f2f1e886d9 drm/lima: fix sched context destroy
1b03cb2407a2db7c61034c70cd46eb158d328a0c ipv6: rpl: Fix Route of Death.
02ed7952fb7fd6e81a37185e4bbb378dad5f30ec tcp: gso: really support BIG TCP
b98015a08ab000b4db686584c396986273cef1e1 rfs: annotate lockless accesses to sk->sk_rxhash
5fdefecf427c0cd7eed25135ec2b4174fd56f9b1 rfs: annotate lockless accesses to RFS sock flow table
2e3652ee4766b17061245447b978bc6fa44907f3 net: sched: add rcu annotations around qdisc->qdisc_sleeping
bb17d239ffdb35d4cfb8897a2149749933988596 drm/i915/selftests: Add some missing error propagation
87355ded23a2d0ba6ad5a1fd5b0c8e1724ffc49e ice: make writes to /dev/gnssX synchronous
d82125f928d44b53663224bf7246ecc5cccba284 net: sched: move rtm_tca_policy declaration to include file
a8044198a3eb6eb762e4336dc3e0252438a2607c net: openvswitch: fix upcall counter access before allocation
3a8e52231c7c513b313eac20ff8e4d918d8e965e net: sched: act_police: fix sparse errors in tcf_police_dump()
32c60d6ee38f47a5902aca1572562f3b219f3e20 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
b8bd6c9c5d0cdfd2faf7ec985dd762037554f2b6 bpf: Add extra path pointer check to d_path helper
b8996a8f5aa36178323f1209a5f078dde52d8e26 drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
30fe11d1e87c953dcd02fc24aa23a4450efb0186 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
18222e04cf7bc948ad231ed2edfb7a004f5c077f net: bcmgenet: Fix EEE implementation
f9262e328fbf8be198ac3be6c3f605fedcee074b accel/ivpu: Do not use mutex_lock_interruptible
af346facc0f37fdaf701c686aa38be380a1c68b6 bnxt_en: Fix bnxt_hwrm_update_rss_hash_cfg()
34657c302a81d1d3438c24d67506f6e7344b25a5 bnxt_en: Don't issue AP reset during ethtool's reset operation
14f3ecd0a7dc8d1d652ab59d902746b2100c62a6 bnxt_en: Query default VLAN before VNIC setup on a VF
2c4bfab9f8ea12f4b20fb7f766e027f33603c082 bnxt_en: Skip firmware fatal error recovery if chip is not accessible
b9c346132b088b0691f17b8e1b35d29911bae30f bnxt_en: Prevent kernel panic when receiving unexpected PHC_UPDATE event
745d2cbf4d489ab1c158beace213fb1e47ab6a93 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
22b6ba207fb2933064525b4b78a6b7fda1eff178 drm/msm/a6xx: initialize GMU mutex earlier
86bfa4ed1ce96fd3d5d3f94358143eec6b9fcbe4 batman-adv: Broken sync while rescheduling delayed work
e1ac8084590761e26553e183e0b6a3f035f73774 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
ffd6f68dcefc45763ddb31b5bf1fdc8e9be0f7c8 Input: cyttsp5 - fix array length
205242ed27e6fac8572d81f2e26c4c7ebe16eb22 Input: psmouse - fix OOB access in Elantech protocol
f8a611dce93e20ea1acd475982a743fb4f18d71c Input: fix open count when closing inhibited device
ec3a6154dc3039ac9b3c7bc1636ae4ddebd65e68 ALSA: hda: Fix kctl->id initialization
cbe30ed0c26f60ba7bb5eaddc78c3b0ce338bafc ALSA: ymfpci: Fix kctl->id initialization
9b9cdb54e316099b0132e36827b396be73e4b04a ALSA: gus: Fix kctl->id initialization
1cc97fcce5bc31faca154f6c45ce6e3456cce8a1 ALSA: cmipci: Fix kctl->id initialization
17ed92a1e1d2ef8e1bdf8416f38cc0d2695618d1 ALSA: hda/realtek: Add quirk for Clevo NS50AU
0128266fa18f89aaece0dc976af827d44a58dc31 ALSA: ice1712,ice1724: fix the kcontrol->id initialization
e4e61a9643c28fb04719d6e0d93ac137b4e52377 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
b95ab0a683198a55401b8bdf47e0ec6e40e7d5f0 ALSA: hda/realtek: Add Lenovo P3 Tower platform
4d4e0ac333a407bbb8be26979081b80ec50ae9f8 ALSA: hda/realtek: Add quirks for Asus ROG 2024 laptops using CS35L41
51e31884817edb09a01d9975389618067eecfa0b drm/i915/gt: Use the correct error value when kernel_context() fails
670cc69955f6714c7990607be073538e91afa360 drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
9047531fa21a4f645be964169c8982f4650ceff8 drm/amdgpu: fix xclk freq on CHIP_STONEY
8fe1177bc539b555654b70e3f7ce9e68ef9f07a2 drm/amdgpu: change reserved vram info print
03d29b05080f31995c45a68d775b332efd4d7f7c drm/amd: Disallow s0ix without BIOS support again
0170ab085c5d776fc6c59a1ae293b894f133e495 drm/amd/pm: Fix power context allocation in SMU13
d182a61b4505f9ac4428ef94c7c1e2e537957baf drm/amd/display: Reduce sdp bw after urgent to 90%
ef2767894de181e99ff562630e826b9e6ab433e1 drm/amd/display: add ODM case when looking for first split pipe
6525f9a97512e203ad9d0d54c496de7b1935bc67 wifi: iwlwifi: mvm: Fix -Warray-bounds bug in iwl_mvm_wait_d3_notif()
4593b909853717eae3750f4c61a04d56046fa072 can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
6cd16c43633a2292cb396fe3b8e131f906863356 can: j1939: change j1939_netdev_lock type to mutex
c605231c6e8237865a923dc3db8110e9b650b3e3 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
a2555d0be629ee61a7b445012a34ab07452e5659 mptcp: only send RM_ADDR in nl_cmd_remove
ba62c98025bc5fe075fdaa936c4843faf643800d mptcp: add address into userspace pm list
9c82f9e8afa542f4751a3891e39827bee4a3b8e3 mptcp: update userspace pm infos
3f7ae7409e55904f3a9988ef5e9ef04355076e11 selftests: mptcp: update userspace pm addr tests
979e543021c5dd50e54426fd32b3dc2787647e53 selftests: mptcp: update userspace pm subflow tests
4343a5b05de606c5c5ec48386f0ada1b9f29646e ceph: fix use-after-free bug for inodes when flushing capsnaps
7e1d91de6f704d21cc4e7f62dd231bf19d34fbff accel/ivpu: Do not trigger extra VPU reset if the VPU is idle
dd03676393bc3a8b2080b752bc0549ea5a776cda accel/ivpu: Fix sporadic VPU boot failure
d70377a51812cb4cff7c9ede65c7a90459eb3398 s390/dasd: Use correct lock while counting channel queue length
9d5bebbd9cfa3791ea3185636d6eb408d3650505 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
5f5afba33ea592e61342186373976758c0fb4225 Bluetooth: fix debugfs registration
5d4b608b5021176abc95594413c18c87568222b8 Bluetooth: hci_qca: fix debugfs registration
6a916411172eab220dcaf83d59ee311a6c2c7804 tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
1be1f848962fcf725252a772e6f49c76814bb758 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
1ea878199b8a756d18c8a33c50ccf85ef7bf2c5f rbd: get snapshot context after exclusive lock is ensured to be held
74f574e294a06cb1c260e8fca52c82a743202948 virtio_net: use control_buf for coalesce params
2937f7f57cbe907e8af1b9d831c570ddd2a5d014 soc: qcom: icc-bwmon: fix incorrect error code passed to dev_err_probe()
f258a6e5f3637d41c1bf911e4fde8f86b35dac1f pinctrl: meson-axg: add missing GPIOA_18 gpio group
d2aa7cf62c96d1227baac49d0fe9f96ba4219f48 usb: usbfs: Enforce page requirements for mmap
dfc2e02dc3526d12fc70669ed3b5c468576d7ab6 usb: usbfs: Use consistent mmap functions
41898dc3582de4dda218c56269be647fd3dc6283 mm: page_table_check: Make it dependent on EXCLUSIVE_SYSTEM_RAM
159b6ce016ea1539a84bd2afcffb87a7b7a5697f mm: page_table_check: Ensure user pages are not slab pages
a83f6b8f89fe987209420293b4d9b336b79f1d44 soc: qcom: rpmh-rsc: drop redundant unsigned >=0 comparision
0460d427ca1f62816330143e45458513e43aa9e9 arm64: dts: qcom: sc8280xp: Flush RSC sleep & wake votes
34dc339eb140d8034b6ac414d41c9d8e76255965 arm64: dts: qcom: sm6375-pdx225: Fix remoteproc firmware paths
64c48ac32843c981a8b4ce84815ab3fee869afc1 ARM: at91: pm: fix imbalanced reference counter for ethernet devices
407d80eb504d5293508bf38934ca77c27da05117 ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
b5766ad666ca0244a903480e61349f5c68156d4f ASoC: codecs: wsa883x: do not set can_multi_write flag
e7c25c88ff3dd12e3a3f1c56fc2325b8fea54208 ASoC: codecs: wsa881x: do not set can_multi_write flag
a1a75de1956d6a5b7fc844a83a7ab0c0323a43d7 soc: qcom: ramp_controller: Fix an error handling path in qcom_ramp_controller_probe()
6794e1669fbd3e7f5136a801a5db4100a61749be soc: qcom: rmtfs: Fix error code in probe()
595f4b917c9c5c6ce6d8218bd86baba09572a850 arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
5b416d729c0e4b4a53c1e0d5de6c4faa12de9813 arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
333e4e5a760dffa3200801ee05d1eef5e2f4979a arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
f485cda723777aaa8cca363d4d9a7f94dc1eb5f6 ASoC: amd: ps: fix for acp_lock access in pdm driver
b174e41038cf85cb67f461c3361c3af613049147 ASoC: mediatek: mt8188: fix use-after-free in driver remove path
a987504aa6e0cdca6e9cb99a1d5ad86048048239 ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
a475ca65fa1f0ac605acc6cc61097060645b7be7 ASoC: mediatek: mt8195: fix use-after-free in driver remove path
ec2baf9c3ec110a531fceb251a7104c428619465 ASoC: simple-card-utils: fix PCM constraint error check
5504dd923acf9bedbf70efbef7c4424665578187 blk-mq: fix blk_mq_hw_ctx active request accounting
1fddb5e61004930852be0af7e33369a64f437520 arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
564835428f1f93f8c56eba4f674c1b899f5bac98 i2c: mv64xxx: Fix reading invalid status value in atomic mode
a99839613b8be153a6b3d062a63a052b021c9112 firmware: arm_ffa: Set handle field to zero in memory descriptor
957e915ebd348e3232105f6f135195c206de4e7d gpio: sim: fix memory corruption when adding named lines and unnamed hogs
5bc80f447079e600a6b5868639cdcd3275728a84 i2c: sprd: Delete i2c adapter in .remove's error path
212fe48084b1035ae53e1d781febe05f8d6ce7ca riscv: mm: Ensure prot of VM_WRITE and VM_EXEC must be readable
ab4ebd9976dab456fc1f34b38ef21fd8c5eb6739 eeprom: at24: also select REGMAP
d330fde418cd58a40f615eacba2d11b1d71ada2d soundwire: stream: Add missing clear of alloc_slave_rt
4cef0828f61323ca64c50eacf80f60ee98908194 riscv: fix kprobe __user string arg print fault issue
c3f288e8b6a95e0604671271e754d63bcb516b61 vduse: avoid empty string for dev name
9863a5d24c9a3a9fb22c4d08d4ebccbe3528e23c vdpa/mlx5: Fix hang when cvq commands are triggered during device unregister
a229e56842a71d6cc2610463e948c548c99d2380 vhost: support PACKED when setting-getting vring_base
b9d731f265135ca06c5bde1fb9dc7e4f364bb59b vhost_vdpa: support PACKED when setting-getting vring_base
5b7873bc5dc86063798c9cbcfef41150fec8f23c x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
8ca402ba3f9f683ab622b24343d0bf2d1297fc60 wifi: rtw89: correct PS calculation for SUPPORTS_DYNAMIC_PS
bbf494c47d9b9e262a7a555dac84307db6d79f72 wifi: rtw88: correct PS calculation for SUPPORTS_DYNAMIC_PS
6ff5d862eca854add14619345b5d5374de2c83c4 cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
e928b0a51ce016afc17807a9edfbdd1f7f8bf6a0 cgroup: always put cset in cgroup_css_set_put_fork
6b9d872e406ba6827f294a54fe004f603a8155f8 cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
9ea2c302ea132805ceec246719f6be891b11e4ab qcom: llcc/edac: Fix the base address used for accessing LLCC banks
cbe77060699ed4e7cc90649e22e44801e6830e63 EDAC/qcom: Get rid of hardcoded register offsets
44c1344e8bc06f8e15a9c5da7b448e56007b0409 ksmbd: fix out-of-bound read in parse_lease_state()
c494f9e686236096f8164c2871a4f471d45852ab ksmbd: fix out-of-bound read in deassemble_neg_contexts()
31943b4b671b5cf977ad9e2bbff313f20f2e387d ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
4b796a36c7c1330e4cf2df6a6653b860d9b90a6b ksmbd: validate smb request protocol id
436a3a40fc0a94be8cb7706051f5d3616e80aa03 ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()

--===============5032657843814996847==--
