Content-Type: multipart/mixed; boundary="===============7974174434383153090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 14 Jun 2023 22:08:20 -0000
Message-Id: <168678050023.8115.12882893474782370705@gitolite.kernel.org>

--===============7974174434383153090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: a5730aa99bcb9fc6352bdeb04dc038ef31384270
    new: cd01d6ce01bc4d0b181c751258649bee66de9c56
    log: revlist-a5730aa99bcb-cd01d6ce01bc.txt
  - ref: refs/heads/pending-4.19
    old: 990d4f67aef78c0c50b3a6f387457adb92cf2393
    new: c111487599ab513f5a7ae4bb6fedaa077b022ecb
    log: revlist-990d4f67aef7-c111487599ab.txt
  - ref: refs/heads/pending-5.10
    old: 92264d8571cc353aeca0c7a36025dfefaf1292ce
    new: 594fce489a5f007448138bf3a876c96ab468a680
    log: revlist-92264d8571cc-594fce489a5f.txt
  - ref: refs/heads/pending-5.15
    old: 4c717d2741fa4597d9427b82dfe2dce7c712e0e9
    new: ff682fbe3f30d9d12b119612d6a0f867f2d84e77
    log: revlist-4c717d2741fa-ff682fbe3f30.txt
  - ref: refs/heads/pending-5.4
    old: e1b3a6ba8049ffb40c22b025760e7f0c896a88be
    new: d00c3efdbbb4f248f21cd40390c471985a5b7f73
    log: revlist-e1b3a6ba8049-d00c3efdbbb4.txt
  - ref: refs/heads/pending-6.1
    old: c2bb209d20d7175ee4bb40e2ae22de6873907c62
    new: d4632c0f70196d191fcc4960916667bf159a6e9e
    log: revlist-c2bb209d20d7-d4632c0f7019.txt
  - ref: refs/heads/pending-6.3
    old: 436a3a40fc0a94be8cb7706051f5d3616e80aa03
    new: 40e2f50959b90719fb5d4d735e6fafe7557213e8
    log: revlist-436a3a40fc0a-40e2f50959b9.txt

--===============7974174434383153090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5730aa99bcb-cd01d6ce01bc.txt

d1e5e69dc90c5c43f6fcc0f780baca100e972701 i40iw: fix build warning in i40iw_manage_apbvt()
b7ce20d76fb74a5a75c8455f9fcf1ce4ce103f19 i40e: fix build warnings in i40e_alloc.h
fee6395900a9e96f4d79d36e1444780a325b09d7 spi: qup: Request DMA before enabling clocks
6a7257c1a21cd3c65d90e1b9ae0892dbf11a5f98 Bluetooth: Fix l2cap_disconnect_req deadlock
95aa99824c6cbb942ed1503ea00d58740c0d0012 Bluetooth: L2CAP: Add missing checks for invalid DCID
4bb5329c7a6b96ef10c1d80d7f477dd69a508d0c rfs: annotate lockless accesses to sk->sk_rxhash
b435b86d91933aafc2648cb8fb5bdf455718a51f rfs: annotate lockless accesses to RFS sock flow table
cf83a2b6d11d24113dc48a95ec728eda7ce669ea net: sched: move rtm_tca_policy declaration to include file
53c1353ad70c74abd4223ab75be7c1fadbb1ac34 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
31d480cb79f41103af04b4d2cb67392331492a97 bnxt_en: Query default VLAN before VNIC setup on a VF
06524710a39c27bbe4d170ac465bfec3b6a2c534 batman-adv: Broken sync while rescheduling delayed work
171f6390c566f0e1e86486efa812f0a8633540e4 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
f1da7d7df5322020d696ceb5a81351df879709b4 Input: psmouse - fix OOB access in Elantech protocol
35a9464e3402c26bfb847f127a78d4c38da95249 drm/amdgpu: fix xclk freq on CHIP_STONEY
b221b7189f3a5f3ae40da3ba597a1ce5d55ca604 ceph: fix use-after-free bug for inodes when flushing capsnaps
5610740b630af69e485c128731a53c6444f1c199 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
5fe38021b2154fc03b552bbc10316c800dd23c51 i2c: sprd: Delete i2c adapter in .remove's error path
62a4fee01a9e9c247b3f130fc0170b06072b041e ext4: only check dquot_initialize_needed() when debugging
1a5353475df8fcaf200fecc9e961a3900d15e891 btrfs: check return value of btrfs_commit_transaction in relocation
ff0e8ed8dfb584575cffc1561f17a1d094e8565b btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
556ac9c108b0a5f018a56dda6a7f112dbba81055 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
cd01d6ce01bc4d0b181c751258649bee66de9c56 Linux 4.14.318

--===============7974174434383153090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-990d4f67aef7-c111487599ab.txt

047bf6291b6a9b5a18a05c97cf71beaf06be629c i40iw: fix build warning in i40iw_manage_apbvt()
0821988113421c85cc9bf02772673816c18345aa i40e: fix build warnings in i40e_alloc.h
7434af0995ad3795e9a0cbbc1d2d7d55155fa58f spi: qup: Request DMA before enabling clocks
fe286b286ea9fe6bdebd1d21908f5254f8e769f5 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
5822e209bcfc04fd7d45cc56f5ab0358403ba6c2 Bluetooth: Fix l2cap_disconnect_req deadlock
8a2000677d6ee0ef2ec2e6bff8e7572b74a391ef Bluetooth: L2CAP: Add missing checks for invalid DCID
9b3907c57b044d4709fcadd7b0690004fb310962 rfs: annotate lockless accesses to sk->sk_rxhash
28dbabef5bb865c5a573ebee831a4b9f3544e2e1 rfs: annotate lockless accesses to RFS sock flow table
9b2903fc0cdeb64b4637adebfc7f046ada9a0e6f net: sched: move rtm_tca_policy declaration to include file
3cc54473badeb4cdb3798a079480114f0738432f net: sched: fix possible refcount leak in tc_chain_tmplt_add()
53f16fa73f71abfcac67e71a5513653b8db28b76 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
819c30857d1306b3a61f75474998a82d0a9fbd40 batman-adv: Broken sync while rescheduling delayed work
c41d5cbfaf20b39f6b98e3a5accb1de4dd5177c0 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
a80ea8aeb3d32b184267b47deeb691395b36871e Input: psmouse - fix OOB access in Elantech protocol
46a036d213efa78018e825a284da06255bcee8f1 drm/amdgpu: fix xclk freq on CHIP_STONEY
cf7bb1099585be44a70e358cff1866ca23a7e168 ceph: fix use-after-free bug for inodes when flushing capsnaps
c900deb180537b1a77cc4872f873c9a6cc6e32c2 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
67c1b939ad32255c9d209adae044e17a1dbd9f9d pinctrl: meson-axg: add missing GPIOA_18 gpio group
b43c35da1735d692b3e9935718b6ab2d6d554067 i2c: sprd: Delete i2c adapter in .remove's error path
55b55f3ffdbe50623a277db2a1a3ef7ed5fcf302 ext4: only check dquot_initialize_needed() when debugging
499d29bf151951399367ba83645abfdb429a3af9 btrfs: check return value of btrfs_commit_transaction in relocation
dcb11fe0a0a9cca2b7425191b9bf30dc29f2ad0f btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
f54ca87b5fb3c6b5eb978b94346a37f7f6adef04 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
c111487599ab513f5a7ae4bb6fedaa077b022ecb Linux 4.19.286

--===============7974174434383153090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92264d8571cc-594fce489a5f.txt

4c3ddc06cedb62f2904e58fd95170bf206bee149 ata: ahci: fix enum constants for gcc-13
02ce3cf222913143a6a44c2e1901e69b80885f09 gcc-plugins: Reorganize gimple includes for GCC 13
9236470a1dd483771a0360fe98c72c498431d1ca sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
f122e5517401139fa3b7b89a4cb1d271aa489655 remove the sx8 block driver
d3b74c288d84e10e9b2c0671c3846f73070e6416 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
9214a5484e33f972845285d9f5b08456c6d59741 f2fs: fix iostat lock protection
b6d652f7fbdc9bb40b81eee1383e7a3eaa8fa49a blk-iocost: avoid 64-bit division in ioc_timer_fn
318e2c18da7c783e7174e6eb3bd958ab5f87f1df block/blk-iocost (gcc13): keep large values in a new enum
f7e208d1c5499a52ffa984693ba8036cb60678bc i40iw: fix build warning in i40iw_manage_apbvt()
15ca8d584c1abc81c6f01d9aae8639630e733b46 i40e: fix build warnings in i40e_alloc.h
fa303270602d9d281a39c1e3a7454fa06452d70e i40e: fix build warning in ice_fltr_add_mac_to_list()
e7c61c39d6d11758be5dc9971e1407213c062492 staging: vchiq_core: drop vchiq_status from vchiq_initialise
1ed651e234fd7295f167073dd66bd0050f7880c5 spi: qup: Request DMA before enabling clocks
2d3e4c5b3e0583742ad2bd7d61232577c01cf52f afs: Fix setting of mtime when creating a file/dir/symlink
99883d4a0be29ac364cdb27a41f403c630fdd01d wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
9fcc3c3d26a049aa04e0bc0462f84a9a775f428e neighbour: fix unaligned access to pneigh_entry
47ef881f1cbed2c4919a6d703380f1e31288ca81 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
8ab2bec9e16560b8c15023de04a9f7a65c472c17 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
83cfac5851c27669d2c0e091f5b7c61ff93702ea net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
00665980128ce60c065f7cafd4a2d58ef329c47e Bluetooth: Fix l2cap_disconnect_req deadlock
0fee54fa330b6e86a960fa778c9d10d3e209d473 Bluetooth: L2CAP: Add missing checks for invalid DCID
c4ba90ae357836aad531b57fd27e59ea53c7e49d qed/qede: Fix scheduling while atomic
35c89cfcac05206c99d3654149b3416e5fcf4a71 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
b4be099c5fb54a0cee9624e51b3829f1784fff5e netfilter: ipset: Add schedule point in call_ad().
86e3981ff1bc501071100036435683c45aa70958 ipv6: rpl: Fix Route of Death.
c62ca9d03777c81b4c69895cf2955a31012594c7 rfs: annotate lockless accesses to sk->sk_rxhash
dad7417db765da7068b3c96447520bd0a9d10cff rfs: annotate lockless accesses to RFS sock flow table
54acac57fe39458fdf2b9e9347aa93f84dd9e5ec net: sched: move rtm_tca_policy declaration to include file
36d07046c2d90feb4ff8de50f82a17f60c6857dc net: sched: fix possible refcount leak in tc_chain_tmplt_add()
27b8d6931f3f08e36d8bb08faf04082c4f693fc0 bpf: Add extra path pointer check to d_path helper
dedd47977ae51cb3726b592de99d99a6c2e145c0 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
84dbd27ad5dace21830c67d01470e9121a044b22 bnxt_en: Don't issue AP reset during ethtool's reset operation
deead0d8729f33f47cbedd0010a7e0e381527f9b bnxt_en: Query default VLAN before VNIC setup on a VF
3f6dfff5fe416bda6469cf235eaa9c54fee2a0bc bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
9ece26ff08152393231cfbfd0b29a402bdee2f78 batman-adv: Broken sync while rescheduling delayed work
86efc409f29db44c2fcbc353299865238ff372c0 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
ca26d00828d3a0c15eb1151a96a924c854665500 Input: psmouse - fix OOB access in Elantech protocol
95520b3fba920ca46f6ac250cef7c8cf9a9735f9 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
ef95f987bea8197717fb54b8e7103c1ecfc313a0 ALSA: hda/realtek: Add Lenovo P3 Tower platform
00380551353be6581815efb2f1ff9c687a2f40df drm/amdgpu: fix xclk freq on CHIP_STONEY
0268005076409a75b4bf31b3d378dc3d3327662f can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
cc834f4d976230d586f921e4a8c63a68dcba2a62 can: j1939: change j1939_netdev_lock type to mutex
67148731582d0426ee04be681583176799f052af can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
e715c86e92fd9137a0bbfe8409bc15b3146138b4 ceph: fix use-after-free bug for inodes when flushing capsnaps
76b40319a1ea75682aee6b660fac6dc2e8168c3d s390/dasd: Use correct lock while counting channel queue length
2270e32bd1995f90377e217b478bc38af1ab15a9 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
a94024991d82a94a2c3cac3566db4b2651104349 Bluetooth: hci_qca: fix debugfs registration
841d3b5a8446cf7614aecabc4549f08a70b3de24 tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
76ae4a7bc9996a28d24d8305a73bde75f7b4f3fb rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
1981d37b1d762336930a3da4e1eeab2a7b65400d rbd: get snapshot context after exclusive lock is ensured to be held
bcd474d1838e460859da55f94e427c1dbaad8a29 pinctrl: meson-axg: add missing GPIOA_18 gpio group
143f405721744df0563982195548f3d8c1ca0c49 usb: usbfs: Enforce page requirements for mmap
0d3c75a6934468ee9846d6ccfb6a37e7245c96eb usb: usbfs: Use consistent mmap functions
b6f309e9d24e9b14ffa8d35422b55fec3b9e713e staging: vc04_services: fix gcc-13 build warning
c4aeef56022eb97ad060e14fcede3047e1db772d ASoC: codecs: wsa881x: do not set can_multi_write flag
10e376a7c3874187d9a59ea2e33bca1ddcbc6394 i2c: sprd: Delete i2c adapter in .remove's error path
c6b905087428f17243e4e203aa1b43a3b88a30cc eeprom: at24: also select REGMAP
461c88caa889d95ebfa6cc66da86e3ac835cb78a riscv: fix kprobe __user string arg print fault issue
cfa91c0573a563a51d33513883d2e96b4f4e193b vhost: support PACKED when setting-getting vring_base
fd6cb5171903b3e46fd4c7f0e730cda496f4b6c9 Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
1b4b3350969e0d56363eaa0f46bd0c1d07b066d8 ext4: only check dquot_initialize_needed() when debugging
58e8cf94de128ca8faa9191d2b9feae051118824 tcp: fix tcp_min_tso_segs sysctl
0e98a97f772f2ffcee8ced7a49b71e72916e0aa1 xfs: verify buffer contents when we skip log replay
1659268d1ab4c11923b8fde86eca91f4ce256c96 MIPS: locking/atomic: Fix atomic{_64,}_sub_if_positive
ea0d413094e064389755fd3585a4264b54d1d44a drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
6f371623f315c26100e603c2e8837cdbe130f9e0 btrfs: check return value of btrfs_commit_transaction in relocation
b60e862e133f646f19023ece1d476d630a660de1 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
7f896130eff772a5b340a78d166ed881b8376412 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
a1f0beb13d9b8955e00caa48f909462fb70e6f73 Linux 5.10.184
d2d1c875055c41dbc34b80a0354c70d481b1face lib: cleanup kstrto*() usage
45c605128dd1ec7d7e77597b8273cae0a620968f kernel.h: split out kstrtox() and simple_strtox() to a separate header
e86096fc8ade63ea7dc9e6c537e6266cee79e3ad test_firmware: Use kstrtobool() instead of strtobool()
6ae01c473c618ec38a072781a00dbb5938f2cb74 test_firmware: prevent race conditions by a correct implementation of locking
594fce489a5f007448138bf3a876c96ab468a680 test_firmware: fix a memory leak with reqs buffer

--===============7974174434383153090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c717d2741fa-ff682fbe3f30.txt

8d00b4e329b7c9534a2f2d2d203fda7f375bd117 ata: ahci: fix enum constants for gcc-13
c7cf7760b9b51403b26280a101775cfda2f31dbc gcc-plugins: Reorganize gimple includes for GCC 13
a9ad05e35412cfa69ff93603500e97b7f29a90ca remove the sx8 block driver
d13f56d4b26511825099fba1ee8aa4939dc2e349 sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
81f552df075f8337cd5598661fd2491bd974a371 i40e: Remove string printing for i40e_status
2e12542c19c2141b22cfff89d4ad394147b720f4 i40e: use int for i40e_status
0dfc81a283d43ea2398065857a56b991f14f4e71 i40e: fix build warning in ice_fltr_add_mac_to_list()
b85fb01a761a731a2bf8e29b1a8d3b4e57ea79f0 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
3b07425c3dea09a04c58642d0967882dd4972fc9 f2fs: fix iostat lock protection
547da248321a995b704dc5945f17579cc1945851 blk-iocost: avoid 64-bit division in ioc_timer_fn
f0e84db82ed31a9dbf6b624af7f4d470b6dcaf8c platform/surface: aggregator: Allow completion work-items to be executed in parallel
8ef72e7830652fd9dc77316f528945af86c70a55 spi: qup: Request DMA before enabling clocks
7b0c76354a6a66e932737acc930b4611f8a844c9 afs: Fix setting of mtime when creating a file/dir/symlink
bdcc42186dd92665b0b4b4470d938468cb2f517b wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
ab0eca3f5455f826fe5e0325a855e28d168fde2a neighbour: fix unaligned access to pneigh_entry
54c8aea7e888b4d75682441a53797383106ae14d net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
c85bee3a4ae17c09aa6cdf8c7fb0f0536139daad bpf: Fix UAF in task local storage
9b001a7d1e1a8b22cd187dd91c4d932e052b64d6 net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
8db1acf2b131d22accc5ef52a050a972ad9e210c net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
9d66ffd8ac9ee2f075702c5b879dc87b6dae466b net: enetc: correct the statistics of rx bytes
dd40bcc357febfe775e4a12c47419a9b7f7edb58 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
567873901a923a467408e27069fdd419aa1cc051 drm/i915: Explain the magic numbers for AUX SYNC/precharge length
c16e79e27e90a128bcd64c9417ff3ebde2853de1 drm/i915: Use 18 fast wake AUX sync len
53c056ccda02b8427b3a2214dec7d97f5fad4826 Bluetooth: Fix l2cap_disconnect_req deadlock
668c3f9514f0d2a5bb68bddab09482e9d97b8a24 Bluetooth: L2CAP: Add missing checks for invalid DCID
6c25c96a4634113b18fddc1322d70f69bef56ddb qed/qede: Fix scheduling while atomic
7e74801e1bfbfc7055ceec7f023793b432ff5f03 wifi: cfg80211: fix locking in sched scan stop work
01363bf8efe57c49a07785baafbaad941a2cd47c selftests/bpf: Verify optval=NULL case
34d67ecf3dcc88e890a345dcf92a83c7d8e97054 selftests/bpf: Fix sockopt_sk selftest
7b053b2e8c96e3d9f0bdac491bbc27492d889ee8 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
eab6cda0bfd730c84f4a36df603b5864219305b6 netfilter: ipset: Add schedule point in call_ad().
dd5296e3b21b26cb9878f69e83374004522cf1de ipv6: rpl: Fix Route of Death.
2501f5a955112f781008b13e6c00f10cab35c66b rfs: annotate lockless accesses to sk->sk_rxhash
3604ab1519efa9b89382197202e51f5f955a4e77 rfs: annotate lockless accesses to RFS sock flow table
1f942073e1644615c4ce94274b26ff367aff2596 drm/i915/selftests: Increase timeout for live_parallel_switch
234f0337b439c97f1a6563a4486bebc20b732cce drm/i915/selftests: Stop using kthread_stop()
c5e0a2f49c5aa7c4ca63682ee61695a0958b5625 drm/i915/selftests: Add some missing error propagation
e7e0f94974218d2327ba3e101673f5d53267a80d net: sched: move rtm_tca_policy declaration to include file
d7c69f7b838302fe61a98d0fef8a69da2c64a5d0 net: sched: act_police: fix sparse errors in tcf_police_dump()
a242c6a92ce672baa93b7c4ab12b6ed56996b73a net: sched: fix possible refcount leak in tc_chain_tmplt_add()
b6b1799c37c324f7955886c2c2c58e11b567ad80 bpf: Add extra path pointer check to d_path helper
40d074f7e490cedb0cec95be151bf18ea234573c lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
cf0a3e94674d3ddf78718ea23fc06972206d7ccf bnxt_en: Don't issue AP reset during ethtool's reset operation
a94401de2bc261709382bce76eef0ab4d0e0ec10 bnxt_en: Query default VLAN before VNIC setup on a VF
aedad6c7fbafe52e892c99fc685d045215eb7586 bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
5db4229b1427da7b6070aedbf105dea8eb8d50e3 batman-adv: Broken sync while rescheduling delayed work
ed263c550fbd0e2b889eeafa69303861436d7786 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
2545d1b4d14f8290c048b7cd6b4351792f57344e Input: psmouse - fix OOB access in Elantech protocol
cd67fdd3cc1baa5c7faf5d75f884af992c4aecf0 Input: fix open count when closing inhibited device
9dab648ccd01b1f02303ca1c460b7adacec3e1a5 ALSA: hda/realtek: Add quirk for Clevo NS50AU
800e4c5b36bbec0ffd5a2be7776a9208f57bd052 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
17c01feed6ba48c21b5b175132b320e8d9c9a8e3 ALSA: hda/realtek: Add Lenovo P3 Tower platform
4b1bf594604c59fc2526988a508dc0db0c2a9754 drm/i915/gt: Use the correct error value when kernel_context() fails
77558dd16502ff187a4bdbce685bf784c5115682 drm/amd/pm: conditionally disable pcie lane switching for some sienna_cichlid SKUs
2984dbacf68e99465294ad1c5706b877e0bb9716 drm/amdgpu: fix xclk freq on CHIP_STONEY
4ce28f3ab368fc7e820ec520b122ed9d54845e89 drm/amd/pm: Fix power context allocation in SMU13
e2a6db7cab74c126d27c118f609199d393b1b72a can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
67eb5a5153ab4e60905362136247aaebc470bb6b can: j1939: change j1939_netdev_lock type to mutex
e022640b1feeb974365a73c00d589837570685c2 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
fd03b5575c8a55bcb4170cfcdd5e5183f0ec5fd7 ceph: fix use-after-free bug for inodes when flushing capsnaps
36482bf16fde1c03a97acff5242d13ca67d64e81 s390/dasd: Use correct lock while counting channel queue length
2a7e918e2280d56682e2fa19bd1249abff462a46 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
0a8e5a6166dce1ba8fd47eae7174558bc002499a Bluetooth: hci_qca: fix debugfs registration
2326488a9648639495c62a0430117df087c891c0 tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
1af3b16b6240d673528b59dcdfd9739233803278 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
4124536ad9243f2a37405b1316b20247e2e5197c rbd: get snapshot context after exclusive lock is ensured to be held
64e4a3b25338858a77ccd82800a358aff8ef3dff pinctrl: meson-axg: add missing GPIOA_18 gpio group
35d9f521bcc8a0b25c823726ee5e3c9df0aa54d0 usb: usbfs: Enforce page requirements for mmap
ac817e26f9df5d4c8ea518395ae6cdddc5d8d817 usb: usbfs: Use consistent mmap functions
980011869a2a4b1195b03b9ac99d095dc7507cfd ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
c589ba11da5a5aaf378fc6ee595b48a79dbc35ef ASoC: codecs: wsa881x: do not set can_multi_write flag
2212344664fb78448edf96e2994e72347fee6d26 arm64: dts: qcom: sc7180-lite: Fix SDRAM freq for misidentified sc7180-lite boards
d97c8306a9afe23313b3c3354e19c19b04ebaa56 arm64: dts: imx8qm-mek: correct GPIOs for USDHC2 CD and WP signals
036bba96bf5e1ed569636a18de0bef5add70a201 arm64: dts: imx8-ss-dma: assign default clock rate for lpuarts
cc4a2c0b1efa9d62e5bdcf11b7ca0c2436c50a46 ASoC: mediatek: mt8195-afe-pcm: Convert to platform remove callback returning void
2a4f0ad59d3d3582d542d04db18cb868d676ed9f ASoC: mediatek: mt8195: fix use-after-free in driver remove path
003421fc430cd32bdf90be5f0c42d9a2ca68abf7 arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
e1ab7ed7925d2b643d35eb877435f5a0565c9308 i2c: mv64xxx: Fix reading invalid status value in atomic mode
58648a533a89699ef411356f9770735147a376fc firmware: arm_ffa: Set handle field to zero in memory descriptor
66b99b3bd7b14cccde70d10e387902d2029a1767 i2c: sprd: Delete i2c adapter in .remove's error path
62958e78b757231c6873d346df6d149dad3c4ef7 eeprom: at24: also select REGMAP
952d1e4cbc267550f81487d2dccdb0a066112422 riscv: fix kprobe __user string arg print fault issue
d18688ff423a5d4c34a3942c90c7c5f2f839e48f vduse: avoid empty string for dev name
17882a3556ce8b934e5e41d42a3097b33367c6f8 vhost: support PACKED when setting-getting vring_base
9945284195a9b4062826ea6404fb73a20afae4ec vhost_vdpa: support PACKED when setting-getting vring_base
86ebb5b5344d5ee3eecd0dff7376d759a7a9a050 Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
3cc6805547d5c220842032cf41e40a88d2d66bc6 ext4: only check dquot_initialize_needed() when debugging
b5a52009d90e5f6cd12cd16ba3cbb6b6de93f8cc Revert "debugobject: Ensure pool refill (again)"
6cfe9ddb6aa698464fa16fb77a0233f68c13360c xfs: verify buffer contents when we skip log replay
ef876dd25830051a059afc69076f65b916283417 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
471e639e59d128f4bf58000a118b2ceca3893f98 Linux 5.15.117
43a777793a53fc41f0f1191eb2cb643046eadb8b test_firmware: Use kstrtobool() instead of strtobool()
6c92c81b61569c8475d4ffef7d61fdb1a59a9e90 test_firmware: prevent race conditions by a correct implementation of locking
7c26929125a6642cb730fea67849620103369cf9 test_firmware: fix a memory leak with reqs buffer
08f7fa3e8337a861872fc0b433ef6152bc8a6753 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
ebd5b6eab51344454526c5faddd4abf7cda46d23 drm/amdgpu: Put drm_dev_enter/exit outside hot codepath
1015febcdb640c229729ed066ce050fac08b6ed1 drm/amdgpu: use adev_to_drm for consistency when accessing drm_device
ddc899f12eaf592097be630185de752ffd6ca806 drm/amdgpu: limit the number of dst address in trace
1516ea6a1f7770aff94ce5cbb8a9cf3786f1ff34 drm/amdgpu: move VM PDEs to idle after update
b46dc50757202090bead22a273ba4c9d2d3a17e0 drm/amdgpu: separate VM PT handling into amdgpu_vm_pt.c
bae53fda15c60933e519f2e9b93f2ea4fdb4d661 drm/amdgpu: Set vmbo destroy after pt bo is created
ff682fbe3f30d9d12b119612d6a0f867f2d84e77 drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram

--===============7974174434383153090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1b3a6ba8049-d00c3efdbbb4.txt

ec97af8e8a36d75dd6936220e734fcc8648863b9 blk-iocost: avoid 64-bit division in ioc_timer_fn
c425e71826e4ddfda4fc6112f8116d9b7d61d199 block/blk-iocost (gcc13): keep large values in a new enum
fc75b8973de4ca046ebec0989a28fe3e043dfb75 i40iw: fix build warning in i40iw_manage_apbvt()
1cc6435cd704cb7598a526980d02ab8edf821bb4 i40e: fix build warnings in i40e_alloc.h
e96f52705a630aaef0a06fef81ce523f5548c3c0 spi: qup: Request DMA before enabling clocks
314713ff4c9bf10392e1c6ce274cad7ab107b666 neighbour: Replace zero-length array with flexible-array member
7e0da73ce546ae2f1f449b1d7207eeead9cb530d neighbour: fix unaligned access to pneigh_entry
b0b1b97702a5bf1e24cb6e6bb6c666662ef9ab95 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
0f841f80390d5ffb8a01071b1286213789da1c60 Bluetooth: Fix l2cap_disconnect_req deadlock
c2c6133eebaf3eb2e16147b856e5bc63f70b48eb Bluetooth: L2CAP: Add missing checks for invalid DCID
0b705ed9d4036257cf32a74535186c442a0bcb43 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
a4c72805fda436a82bc31fe046a4f79c712045b6 netfilter: ipset: Add schedule point in call_ad().
28ac3cf2ac2140c073902a20220bf86a3f0df8ab rfs: annotate lockless accesses to sk->sk_rxhash
b8b90f92444b6b5e9a54e5ce073a79bf0372123c rfs: annotate lockless accesses to RFS sock flow table
8f7cbd6d5e39a7597a81b63b6db593aaa93077f9 net: sched: move rtm_tca_policy declaration to include file
198da74a4e8d4c2b2669eebc9f85e19e80cfae5a net: sched: fix possible refcount leak in tc_chain_tmplt_add()
a6ca812973923229e1582efd1c8e221b4382308a lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
df7044fc099b93e22259c7514c681f3cca1f2be9 bnxt_en: Query default VLAN before VNIC setup on a VF
a3a99a069eb955f7e090c9fa45e37afca62985bd batman-adv: Broken sync while rescheduling delayed work
282a96e3f88fcecb80a00689b2c1758a8f22259a Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
d5ca4799e6d3e7f2fc7cad2932a4a79696d023d3 Input: psmouse - fix OOB access in Elantech protocol
ca599db7a5e080cd41494b61bfd670f692f84e41 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
e752bb1c039f448eaf6f6e60ac558fabb28aa445 ALSA: hda/realtek: Add Lenovo P3 Tower platform
2fc62d51d3e404b37fc0ba891fd3162cb46efde4 drm/amdgpu: fix xclk freq on CHIP_STONEY
9eed68d62e2aa835b9366ba93062b7446bd47584 can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
bf0245bd44c0913472fbfb26434906d4cb1b7caa can: j1939: change j1939_netdev_lock type to mutex
2416bac0e7b21113aa8047ecf8e97c9d559e26a3 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
953335a377b6a829570916d4951f821394d048a1 ceph: fix use-after-free bug for inodes when flushing capsnaps
69653f9416198329bee4733a113be961d34d147a Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
c6e842555050ad24c10de41a23101e87fa80b1a3 rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
090878903dd391d2f538ca0cbd3621b307408e46 pinctrl: meson-axg: add missing GPIOA_18 gpio group
0147952d158b674a05556b06e1f0540d8368103d usb: usbfs: Enforce page requirements for mmap
ec946898039a479ea95c3347f0c45c7ce5e4cbcc usb: usbfs: Use consistent mmap functions
c73f1c2f6816c6b5f5b3bedfd809337fb9d6caa9 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
0360652bf6abf82551d75290ea7828b41f005be1 i2c: sprd: Delete i2c adapter in .remove's error path
7d0a29c74a312366c013161787a1a59691e6aa39 eeprom: at24: also select REGMAP
73ed7996bbecb7d361acf7e6ee022e1f2ce7b48d ext4: only check dquot_initialize_needed() when debugging
307ffb7162821737a57cf7cb6e1d86e110be9877 cifs: get rid of unused parameter in reconn_setup_dfs_targets()
2cc5d40e4d49ec05d01538a2a6ee8c5cd737fe2b cifs: handle empty list of targets in cifs_reconnect()
52a40eaa55d60a4554bb39c12e57652a859706bd drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
a35d89d3605ba085eee458303730d8f21c595560 rbd: get snapshot context after exclusive lock is ensured to be held
4223d91ca1b5bf3928e5722c3c6b3fdb49250ab3 btrfs: check return value of btrfs_commit_transaction in relocation
8e546674031fc1576da501e27a8fd165222e5a37 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
85258ae3070848d9d0f6fbee385be2db80e8cf26 mtd: spinand: macronix: Add support for MX35LFxGE4AD
4b0199bc81892ae5a47ea8146ec7965ba51d9894 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
61a2f83e4762ee0c766f86944e612305f5888bcb Linux 5.4.247
fd4aa324731339a12cc145441e229cf1d44a2984 test_firmware: fix a memory leak with reqs buffer
5d8d6be6e6dbefd21b8bf9bf5b8aca9fad904491 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
ed0740831c07938ebf16f5cdc1ee1ae960c6bc71 dasd: refactor dasd_ioctl_information
d00c3efdbbb4f248f21cd40390c471985a5b7f73 s390/dasd: Use correct lock while counting channel queue length

--===============7974174434383153090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2bb209d20d7-d4632c0f7019.txt

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
2b4677a9a690bd26a16213f10725d1fa1f099e8d x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
96bf3215e13aa7eadd69e77cae31cf6e8e1f5936 test_firmware: Use kstrtobool() instead of strtobool()
2b2cd3a2eef14204c72a4279682336c5ea712d6e test_firmware: prevent race conditions by a correct implementation of locking
f5243ab555f82795bc22d3f80d674a6357d8db72 cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
f18024ed11fa6ccda4a41279553dc246a4e75071 cgroup: always put cset in cgroup_css_set_put_fork
f4468345ce48cebe2e72d418e477538ec17b5935 cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
05f4d671b026be69209726a85408b87c0cfee8d8 qcom: llcc/edac: Fix the base address used for accessing LLCC banks
4bcc403d6595b2b01e4a03bdff3db757ad1e0e34 EDAC/qcom: Get rid of hardcoded register offsets
d4632c0f70196d191fcc4960916667bf159a6e9e ksmbd: validate smb request protocol id

--===============7974174434383153090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-436a3a40fc0a-40e2f50959b9.txt

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
ffb77ed1a474a5a2f62efce42685ba4a3c61055b x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
1ef2663d1a9ba8728be5c0f49d8de11593cd9dee cgroup: bpf: use cgroup_lock()/cgroup_unlock() wrappers
1a1986781f4a86ea4a6975b454d70dd368584db2 cgroup: always put cset in cgroup_css_set_put_fork
120ed517f9f53e00f50e37e881040813b9f92374 cgroup: fix missing cpus_read_{lock,unlock}() in cgroup_transfer_tasks()
09f909d673e97fbd5f75085528632d0f72bf0710 qcom: llcc/edac: Fix the base address used for accessing LLCC banks
85fb92316e8d21ec51d06aba2e02bb788bb053ad EDAC/qcom: Get rid of hardcoded register offsets
40e2f50959b90719fb5d4d735e6fafe7557213e8 ksmbd: validate smb request protocol id

--===============7974174434383153090==--
