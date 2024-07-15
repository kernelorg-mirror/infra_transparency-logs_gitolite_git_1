Content-Type: multipart/mixed; boundary="===============1216544314287233636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jul 2024 07:27:40 -0000
Message-Id: <172102846047.11265.1567274032873918778@gitolite.kernel.org>

--===============1216544314287233636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: edc7d4bb5c86f969476b2ff88b5cc1df9899ad8b
    new: 6b5fa304aa9b13cb036adc789651b0d624257ca2
    log: revlist-edc7d4bb5c86-6b5fa304aa9b.txt
  - ref: refs/heads/queue/5.10
    old: 923c8ce8e5840d02285480ff086d050b9b861e92
    new: 37aeda73263a63f6f1dd6671a83ec5b96fa99d71
    log: revlist-923c8ce8e584-37aeda73263a.txt
  - ref: refs/heads/queue/5.15
    old: c67c6ce280a88d6a5507d3cfe5d73888c9743f15
    new: 5234f8a692dc20e35a29a726cdc735ba45fa041e
    log: revlist-c67c6ce280a8-5234f8a692dc.txt
  - ref: refs/heads/queue/5.4
    old: f72ea4f35dc8d5d4c8c9e0d9b1706b60d26c85d8
    new: d8576f9b6dac75d4f478a27a2105107651b3246f
    log: revlist-f72ea4f35dc8-d8576f9b6dac.txt
  - ref: refs/heads/queue/6.9
    old: 90ba315df6a961599d6020741c82034eace96612
    new: 5d307396c6695db51bb727a8a7ea5c9073171cca
    log: revlist-90ba315df6a9-5d307396c669.txt

--===============1216544314287233636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edc7d4bb5c86-6b5fa304aa9b.txt

5681bf8aa396fb248a0d89834f595ea3a2cc20d4 media: dvb: as102-fe: Fix as10x_register_addr packing
784239c5d5d2ef27829cd27a31734171eb2f2ac1 media: dvb-usb: dib0700_devices: Add missing release_firmware()
7fe5bbd1a720cb2ed81a865de7f2750cc31cfb64 IB/core: Implement a limit on UMAD receive List
3f6c9c42026df950a6218a99ab1dd90b54150d85 drm/amd/display: Skip finding free audio for unknown engine_id
5a0eb24f3007d650fbcfc5dcfdbe0138f560453b media: dw2102: Don't translate i2c read into write
d8b794f239f2a675dfb8e8083afe50aaaeed26cc sctp: prefer struct_size over open coded arithmetic
07565e8d3863451f607c54879dd20c2e9266fb1b firmware: dmi: Stop decoding on broken entry
3929ea2c3f7995f365a32a392accdb7cf730331b Input: ff-core - prefer struct_size over open coded arithmetic
e6f8fa0cf044044e0c6f7a0c9ddc561103700d6b net: dsa: mv88e6xxx: Correct check for empty list
46ee7b6decffc4193fc49dd5aabb16ab125f011b media: dvb-frontends: tda18271c2dd: Remove casting during div
b49b2c549313dea1ea8550202aa2c578dd6062ec media: s2255: Use refcount_t instead of atomic_t for num_channels
9d6a8d6c9b1aa2d3187ce2c54f2a02bbfd898993 media: dvb-frontends: tda10048: Fix integer overflow
da912563524c16da83679d16e0521c4c392c3e19 i2c: i801: Annotate apanel_addr as __ro_after_init
83ef204e0e392c91c470dda2044997908a05db23 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
aa57dfc6d924b602c84b881f998134665160ddb9 orangefs: fix out-of-bounds fsid access
deb25ce5cea23f12cc07f5ae5a56fa0207c06b7a powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
2812b49317d77a12476d32dc3b1d7f15442d332d jffs2: Fix potential illegal address access in jffs2_free_inode
4b73a716a022f9802d87f1e0b2b2b52629bab14d s390/pkey: Wipe sensitive data on failure
750929b25af1a4b6d1f4c68876acc5f7d4bb0aaf tcp: take care of compressed acks in tcp_add_reno_sack()
069cb01633134a263018c5cc640dd1936cc4642d tcp: tcp_mark_head_lost is only valid for sack-tcp
3821c575beceabea917e579d3c1b37b5b71c57f3 tcp: add ece_ack flag to reno sack functions
863b336497892b8e29451fbcefb901ec5b9789f0 net: tcp better handling of reordering then loss cases
06696688a553fccfe399339bdf51342b49acffcd UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
9ec614207162146aacc3b0124b7684ac760729d9 tcp_metrics: validate source addr length
79408b3fbf784c5daa3d09d4a5c8ccef26696885 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
dd8aab17e07347dcc816a60a33839f30d90548a9 selftests: fix OOM in msg_zerocopy selftest
375e16b0f95706fe3ee401b6e991281ff0031e4b selftests: make order checking verbose in msg_zerocopy selftest
6048eb1473704a8cb41f7bf8c068c0c0c1229527 inet_diag: Initialize pad field in struct inet_diag_req_v2
a55e18bb17911f938b36017f8b52e35361a406d9 nilfs2: fix inode number range checks
295fb018817222120d4616bc305a346e16e03eba nilfs2: add missing check for inode numbers on directory entries
43d0f09c2d4561703d3e8d8a029951c498372591 mm: optimize the redundant loop of mm_update_owner_next()
a7fa2b3a51b88187dca98e37ed0ea063be888a9a Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
ec231461ba0950855801866c15bcc667da3d5e41 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
d52a7217f4f1af8770a5a94f33dd5d254b6727a5 fsnotify: Do not generate events for O_PATH file descriptors
1313ed6e967ef097f076fafb259486a4db9315e0 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
e69900fe5a4ec1c57914fe0684f29d6b2cf754c2 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
d3e79ff3a0ec1bbcb7cf910c8a1135fc23e533a8 drm/amdgpu/atomfirmware: silence UBSAN warning
8dc75d81f8ceb787f208bc29c11c423c7d003af2 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
ce42cabf6cedfd42a6a3f205c17ad2fccd17e6af media: dw2102: fix a potential buffer overflow
1ada75018043ec3518c11bf3c7487e00e9b8f8e3 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
11d66fecbb77bffdcb39d3852fce17c98c3e5961 nilfs2: fix incorrect inode allocation from reserved inodes
5eb1409eb1592059a96d341ab7faca2f2c81b5a0 drm/i915: make find_fw_domain work on intel_uncore
f5255102518860ece59aacf7602088c1b79f97ec tcp: fix incorrect undo caused by DSACK of TLP retransmit
68e4806adb75474b4edde53fd08fef9b99982420 net: lantiq_etop: add blank line after declaration
a139ed3dc8239410db43d59fbf23a0e392e6c0cd net: ethernet: lantiq_etop: fix double free in detach
57b806fda6d46c9a4a19920aaf9d614d8c9881a3 ppp: reject claimed-as-LCP but actually malformed packets
2a9486e72057e106f6325ee88cf56d43adee5487 s390: Mark psw in __load_psw_mask() as __unitialized
6b5fa304aa9b13cb036adc789651b0d624257ca2 ARM: davinci: Convert comma to semicolon

--===============1216544314287233636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-923c8ce8e584-37aeda73263a.txt

27d47cf2c463bebe8777fc4c5b4a2ba5a774bd3a drm/lima: fix shared irq handling on driver remove
a65d8b086468bb1d084e46bd809d068e804cbc28 media: dvb: as102-fe: Fix as10x_register_addr packing
c86bec20e15127de01412f59a71d5b3096a25bf5 media: dvb-usb: dib0700_devices: Add missing release_firmware()
321ed5f0d9ba260754c43c761092707ff2f4859b IB/core: Implement a limit on UMAD receive List
5c15938acc38ee4567a33c96ece02019bcce27a7 scsi: qedf: Make qedf_execute_tmf() non-preemptible
1ffa592461501528e83cb91fd9342df7447d39dd crypto: aead,cipher - zeroize key buffer after use
f46f51f2ceb207925746b5a92f05bdcb3c6acea0 drm/amdgpu: Initialize timestamp for some legacy SOCs
a5a8b70e40352588da7263a747c87459f6872dc4 drm/amd/display: Check index msg_id before read or write
860011a4856329e92fa515f6191a226a378141f3 drm/amd/display: Check pipe offset before setting vblank
ade71f58f959644abfb8f7e875b9a1829af40d72 drm/amd/display: Skip finding free audio for unknown engine_id
e6a40bbf594e8ffe065e7fcc399626c4c71fb885 media: dw2102: Don't translate i2c read into write
6a4ce6391d52d7d4eda65d21e416952cc2bc0907 sctp: prefer struct_size over open coded arithmetic
356fbbbbbf0e0024c924b27c9a5d913bfe135ff9 firmware: dmi: Stop decoding on broken entry
5bc3ff0a088fe7fcd3eb799aa084a3f1a112a07c Input: ff-core - prefer struct_size over open coded arithmetic
5eb3084084e56ebf44fc8b2adb103f887db66f9a net: dsa: mv88e6xxx: Correct check for empty list
280f19f026668716777ef6e69a1322f4cc49d6df media: dvb-frontends: tda18271c2dd: Remove casting during div
d271ed3821dae8c726a5e10b23c607cd7c2a2a4c media: s2255: Use refcount_t instead of atomic_t for num_channels
ff6b6980713167c53cbd2e7b8a59affb0fb7de35 media: dvb-frontends: tda10048: Fix integer overflow
a70279bd225359dc17cfc4598b6e5ef99e1ea959 i2c: i801: Annotate apanel_addr as __ro_after_init
a819561788691938b288d16a062e901c6c8c2808 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
c1e3ab9f1321798e6d8d19cd6b2ecb242cc58375 orangefs: fix out-of-bounds fsid access
1cd8164f9d2bcf0ccb57a586e0d25e1580758f4a kunit: Fix timeout message
e939edf72d98adf3b1408aac1fef7e53c7ce049b powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
01c04eb7772b2415ef8e5259a2d09dd330bfdf01 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
20e11c7d3833887942b9ebca4a054dcaa5bedc7a jffs2: Fix potential illegal address access in jffs2_free_inode
3ee5fd5714c4e0d2c8f4d1ec36786efe5a35885b s390/pkey: Wipe sensitive data on failure
f25ff9625ebb3ab1a8b18229571cd5d1a7950373 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
8f0fd25c9db8f59e90531efdd1285c61005905ef tcp_metrics: validate source addr length
ad2c0c879eb01d3ffb246b60a9e70dcdc145f942 wifi: wilc1000: fix ies_len type in connect path
007d63b9282a976a294920ab2bb0e6d27493bc00 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
b18bf34c7e33acfe5a55e2064d60e281cb7ec12b selftests: fix OOM in msg_zerocopy selftest
0f41ada475f2d4d9d37b9a27034eab434ed69400 selftests: make order checking verbose in msg_zerocopy selftest
e34c8bd3524de900f159710825ce5b37a867a036 inet_diag: Initialize pad field in struct inet_diag_req_v2
75960c95f0b3d801a232424502e63db264a8d6c9 nilfs2: fix inode number range checks
9a762977a1adca2a2f3b30b14bddb20a598d08b7 nilfs2: add missing check for inode numbers on directory entries
b7aa0da9952fd6aeda8884623531cc363239230b mm: optimize the redundant loop of mm_update_owner_next()
23f7a9d3c4ebdb765a07e290e8860ecb07f72d74 mm: avoid overflows in dirty throttling logic
87872c3578638466e8277cd9cb572517bb620450 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
e5b1d21509144cdaf089b0293aae65c0db434fbc can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
1ffead6a59aa72514f6f65beaf8eb8aedb3c6a75 fsnotify: Do not generate events for O_PATH file descriptors
f552bc5d08b1a511347d521c5e718e56d4666a49 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
aacd32429cc965947077632c9c34d244f3ebca8d drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
cee7dac06b7c5c181d5b5536777d95a1d76e3236 drm/amdgpu/atomfirmware: silence UBSAN warning
008203736fdf2a8d56f382415aedc32794c9469a mtd: rawnand: Bypass a couple of sanity checks during NAND identification
7317c89c552180800b38bf2563886cf35c1b8c96 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
2ee54f003f46eae6ef9fd1ae171150329f9d06b8 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
26f889728dc00f35d1c8eef1045f8f4676d64bcd ima: Avoid blocking in RCU read-side critical section
b3dcfa08a9bd6876b01c251aab1030a0228f5b16 media: dw2102: fix a potential buffer overflow
9a7118db096efd86e4d563b5e905a3e7ce8e1b29 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
61e838f286184e22ff86a4843420d5f091b4bdd7 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
032041d8749f204a69fefa08b850b6aa3ae72d2d nvme-multipath: find NUMA path only for online numa-node
ccac328829fc0615f1428c31b96857bc81af4694 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
50d98f2143d552b762f44d2ff9aa62f7de9f3a15 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
73e85ca95b229a6be698f1cc9910c225f965a32b platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
7aeb4d0ec6487c5a2c38dc3b422f79da6cde8755 nvmet: fix a possible leak when destroy a ctrl during qp establishment
1d157d1b8a7e25642ec962ff63257df24eea9821 kbuild: fix short log for AS in link-vmlinux.sh
9f7fd637d6191389fa2415a8dedf6f523ab78965 nilfs2: fix incorrect inode allocation from reserved inodes
4e3c0024e0391b898785a2e7794aa5e4ba5be3ba mm: prevent derefencing NULL ptr in pfn_section_valid()
bf0a41d8e414ee2270467632c6d6f8a9f077f0e5 filelock: fix potential use-after-free in posix_lock_inode
169dc77103656ca6b4e96581a3c2c2c97ebc0f11 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
38889e162f907b015aee50864ccbd26d78221e1b vfs: don't mod negative dentry count when on shrinker list
7d8bf38cbf32ea5cbc36a331c0dd71546f6a7919 tcp: fix incorrect undo caused by DSACK of TLP retransmit
695fafbe32ad76d57422b3c0eb81c4cfe4d1ccf3 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
fa0ee6cd31a4f5905aeb59706a3d7dd8d6fe9c5e net: lantiq_etop: add blank line after declaration
11f0ec3a6be88445c625256891b4cca1d904e14e net: ethernet: lantiq_etop: fix double free in detach
a9666f77dbae16113dece1441684ab0d19bfa586 ppp: reject claimed-as-LCP but actually malformed packets
927e96051922118e35a6c5ce968f1b87b70cdc60 ethtool: netlink: do not return SQI value if link is down
8a502201a4d0b4adc29ebb2c1b089267e85cecec udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
f82755f1163f48c6134787093a3e14da0511ddfc net/sched: Fix UAF when resolving a clash
9241e34cdaa7c056617bc0a2e30f887d37dee20e s390: Mark psw in __load_psw_mask() as __unitialized
a30a1fd0bd75860098cdf7f968f96f3b2da9c48a ARM: davinci: Convert comma to semicolon
37aeda73263a63f6f1dd6671a83ec5b96fa99d71 octeontx2-af: fix detection of IP layer

--===============1216544314287233636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c67c6ce280a8-5234f8a692dc.txt

f0a72a7900bc7ed546e3275afdb9a4d81d2bd7f2 locking/mutex: Introduce devm_mutex_init()
35c383e42714863861457e0d06f8bcea2b8675dc drm/lima: fix shared irq handling on driver remove
670d6ab364881434ca6266880411bbee77ae8d35 media: dvb: as102-fe: Fix as10x_register_addr packing
05c42a7edee4b86d04949a52edf49ab24ca153fc media: dvb-usb: dib0700_devices: Add missing release_firmware()
2c1c5456b9e7259c121cb900f56dd070d494b2f1 IB/core: Implement a limit on UMAD receive List
12a30af1272f0a2fa8d240d14331fc13e5b7100c scsi: qedf: Make qedf_execute_tmf() non-preemptible
b66b06ad1e5a613680312fa4a319d17f694cbdaa crypto: aead,cipher - zeroize key buffer after use
6c39535549f58724c98a3d0279a95df6692102e6 drm/amdgpu: Initialize timestamp for some legacy SOCs
37223a4706370590eb84eac0fe092121448b1e45 drm/amd/display: Check index msg_id before read or write
32b7fdc48ef6bed281048b459338900716983e2a drm/amd/display: Check pipe offset before setting vblank
d768003a6635922772d3873822fdd0eb5e236749 drm/amd/display: Skip finding free audio for unknown engine_id
c1c7ce0397e74efbbe56c834d914af999d88c2de media: dw2102: Don't translate i2c read into write
75e33d818a1827cc90573d365047851df71522b5 sctp: prefer struct_size over open coded arithmetic
3ee6a6a024a051d55afdc6c1363d17326f6c792b firmware: dmi: Stop decoding on broken entry
7c87fa89f250fbfc31c7289f981115211100c635 Input: ff-core - prefer struct_size over open coded arithmetic
52f24ea829867931635ebeda141c93b233429873 wifi: mt76: replace skb_put with skb_put_zero
3b33c8567f248a0922002272e1527e4131cbd3f3 net: dsa: mv88e6xxx: Correct check for empty list
c36fc175b119d3190101c7481d3d22737d1b81cf media: dvb-frontends: tda18271c2dd: Remove casting during div
69abf0f49e0a16ade24e2d65ee62cb71aa066564 media: s2255: Use refcount_t instead of atomic_t for num_channels
552d686fb198277be02d021af116d685d7c58dd9 media: dvb-frontends: tda10048: Fix integer overflow
30c1e0e95bec067b9e0c933e04f813734b1383a7 i2c: i801: Annotate apanel_addr as __ro_after_init
ead32582b2bba2cee54b81c0bda0f19a6331d9f0 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
1223eadd55fcb2f872c4bf300b992e52f8ec7de3 orangefs: fix out-of-bounds fsid access
5744a87f5b7e52c2e349d56d968ae5b424b6c58b kunit: Fix timeout message
6b8fc2062dfdc28876994224b4ce93c0e255dfab powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
ac619721a47e714e3edfe515177f92745e102c1c igc: fix a log entry using uninitialized netdev
f30d000623e39e54c97278e917587ad74ff0d17b bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
dbf5287f6ad8f7e43ccdc993a551c6c75adc904d jffs2: Fix potential illegal address access in jffs2_free_inode
9084579e1854120caab354aeeca7ffb3d8b59ac0 s390/pkey: Wipe sensitive data on failure
da19f19b268f96251f68c5deef604978afec0873 tools/power turbostat: Remember global max_die_id
553dc5d17b24717ab4afe01dc5ea40cff240f3ee UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
6bee7352b92b7eaac04f85daf1596afabc418859 tcp_metrics: validate source addr length
d101ad57ee7d3afc2cfba739b08513ef4b225aa5 KVM: s390: fix LPSWEY handling
4e4998b919024671932554dfdc1fbe81847187af e1000e: Fix S0ix residency on corporate systems
9c58125262703ab544dd41aeacaad2ae61779f6b net: allow skb_datagram_iter to be called from any context
0f62332285489ffdf731ace546743e908a42e5f1 wifi: wilc1000: fix ies_len type in connect path
ebaf65f8d30f057593137549d9616e6e6e4e4cee riscv: kexec: Avoid deadlock in kexec crash path
4c07f81dd787d68053a836f7ab1ed3eba35ce3e4 netfilter: nf_tables: unconditionally flush pending work before notifier
304f0079c3f1c1b9013535ec3771d508cde707d7 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
981c6d5f913555d55220df12a4e0eab3ccd3fecc selftests: fix OOM in msg_zerocopy selftest
9ab66a4658dd41ac59e587360528041839ee015e selftests: make order checking verbose in msg_zerocopy selftest
33e94efa961dd5366d35f05de9766353b374f4b9 inet_diag: Initialize pad field in struct inet_diag_req_v2
ff5e894302e729adda57bed528772c366ff8fa1e gpiolib: of: factor out code overriding gpio line polarity
a82b1a26291bb339d8f96b57e3731846582a34a0 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
0755fc7d8f2cc8ac2efbe37525494f09a8608103 gpiolib: of: add polarity quirk for TSC2005
be41ba9655a21721166c34bad7227db9a06fba3f Revert "igc: fix a log entry using uninitialized netdev"
a5092ca329583f6ec694108354b1fc05c52afc42 nilfs2: fix inode number range checks
766be3aba0c901d84ca40df2a1fa1b71f88cd7bf nilfs2: add missing check for inode numbers on directory entries
9ba8a0ad335f3d59175a56541f400719e3d86aec mm: optimize the redundant loop of mm_update_owner_next()
d5398f743e4432141b4210c80e3acea8e7de47ec mm: avoid overflows in dirty throttling logic
89c435ce8ba4752800a457e644b4e0a42c008c1c btrfs: fix adding block group to a reclaim list and the unused list during reclaim
1be71e4a53f76d517f3184e750591e91097aea2b Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
3bc40dc09c7315285a59ed62dbd94f37572a7858 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
df6b689c3d94aa610d9cb6da5f603864a63340e6 fsnotify: Do not generate events for O_PATH file descriptors
d68f89f198149ef11aab10ac486c8a80db7bab7f Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
7bf98a6c961f614ab2376c65e1ceaa5ea9b03423 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
b716d60419987d9b1ec978011bf8498aeb03a67f drm/amdgpu/atomfirmware: silence UBSAN warning
0ea572d27fdbd3d068b062e5aaa501b210a6cbde mtd: rawnand: Ensure ECC configuration is propagated to upper layers
63b2f4ef7f22ea86ed353532163241b4ce9febf8 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
4c3a3ec480998d9c610056b2a70633040feadb3b mtd: rawnand: rockchip: ensure NVDDR timings are rejected
4ecb485cbd31a54004f2c35701ea020d62b6794c bnx2x: Fix multiple UBSAN array-index-out-of-bounds
176009ca18b1f3ec8c87378ac682dda358caee48 ima: Avoid blocking in RCU read-side critical section
c77c11b455dc6fe95ac4989e6a9ef91732e7a35f media: dw2102: fix a potential buffer overflow
8e18419dca45c24810125ac8380b9b50f16a11ed clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
fef8d427bbe7b3725644c556e0ad814887b7666b i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
3db5e89d9ab5f5ace7bdd2755aa02b907a42658c fs/ntfs3: Mark volume as dirty if xattr is broken
4ab4fef39bfd539ecb23b3a2cc56d5e27ce3126d ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
976800a07880a4bd08643d2f68dec7971709ae10 nvme-multipath: find NUMA path only for online numa-node
831e93cd86bb2b68a0ac66fd593cfab2ffd34cd2 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
2c1d157f461751330a753a385f5ec496ef19f14e nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
314bb5ff22c207815d1bf343492f1ab6cb5402b7 regmap-i2c: Subtract reg size from max_write
3dc588762237f10d9357a265435ea37a00fdb42d platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
20f49475bdf1d3cf1e2fa29da39687ff2428457d platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
27b47129e07fb8e0651ed21d935faf6a7c786901 nvmet: fix a possible leak when destroy a ctrl during qp establishment
bac37f3c82af941d50815b9702c21581a67cdbd4 kbuild: fix short log for AS in link-vmlinux.sh
ab7d427d0e068acdb0da5bb0bf767b40a6598fba nfc/nci: Add the inconsistency check between the input data length and count
d893e6f7557c203d7116a1b0e02e2ba807426a0a null_blk: Do not allow runt zone with zone capacity smaller then zone size
f16fe9866d582d0b61ca4d3d8cb6aca38106dc15 nilfs2: fix incorrect inode allocation from reserved inodes
704ac9575a9bd386f0b9273d97b4a6d11d0d07f0 mm: prevent derefencing NULL ptr in pfn_section_valid()
8bfe57d4a5173eeb03160a34361aa24680cb3923 filelock: fix potential use-after-free in posix_lock_inode
59d6537f29ff5c4e988e7e2d3c707607aaa86382 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
fd8b7cf0e33d7fb186603249372f450cd3c5eb63 vfs: don't mod negative dentry count when on shrinker list
b3cbe7138c60dd48b1e73a8c47ce80ae1b208e4d tcp: fix incorrect undo caused by DSACK of TLP retransmit
ac035cc7bd1909a834514226f31eaf8aa2caa779 skmsg: Skip zero length skb in sk_msg_recvmsg
0e35dcbd2929f56bab33802536a1449e0ed98f70 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
84fbf1c4afa4d4c021f4608d424b07e21bb060f5 net: fix rc7's __skb_datagram_iter()
08c7bd48815f84f88b6855777c2bf5cdff3545b8 i40e: Fix XDP program unloading while removing the driver
496a2e49c6bc9d9b118818bd8ab09b0848a49279 net: lantiq_etop: add blank line after declaration
2e1493476b114822044f8f14cb9fa13acdf42614 net: ethernet: lantiq_etop: fix double free in detach
27a69921c62b9bf108c5c953f942ca8307e928f9 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
cbfcc64d5b7f0d2f24cda7796e2f9bbd52e09e58 ppp: reject claimed-as-LCP but actually malformed packets
a21b4f665882285426190e8438d553204d026940 ethtool: netlink: do not return SQI value if link is down
570b94add88f3d44eab5d501888fb6a623126cb0 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
41c95f152ec83c2f0a0b49fd489c20e6e1dc1a52 net/sched: Fix UAF when resolving a clash
5137a60cbbc6bfbbc588e1d6561d54c690196de7 s390: Mark psw in __load_psw_mask() as __unitialized
f0c2974a9786f3cdbf8098368b3d596bde21769b ARM: davinci: Convert comma to semicolon
fe5e6e635d735129ef07161dfc8b58b157350803 octeontx2-af: replace cpt slot with lf id on reg write
3cb3546043ddea5cfcea802a19b7d59bbfb921cb octeontx2-af: update cpt lf alloc mailbox
4ada55577a4c86e183ac93b482bd33dee12f4429 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
56a1d077a968d6e9a58a7a0d69d5f6069ae32055 octeontx2-af: fix detection of IP layer
f0d2cd8189aeddddebfc58fcfdf476d290970bc3 octeontx2-af: extend RSS supported offload types
3fc0a91efbe283e0bb9ed0ff28afbd98c9ad9276 octeontx2-af: fix issue with IPv6 ext match for RSS
5234f8a692dc20e35a29a726cdc735ba45fa041e octeontx2-af: fix issue with IPv4 match for RSS

--===============1216544314287233636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f72ea4f35dc8-d8576f9b6dac.txt

c0faf86388c52a65c2a6e6a933882cc77cde8202 drm/lima: fix shared irq handling on driver remove
af214b959279f0c9ddf08566a707a404a440f6e3 media: dvb: as102-fe: Fix as10x_register_addr packing
f79d93dc0145335a92c88dd674456d15ac22a56b media: dvb-usb: dib0700_devices: Add missing release_firmware()
cee1596ea7c1f3a348b1a49aaaf90cc1b0dbaa49 IB/core: Implement a limit on UMAD receive List
65eff7b690d726287e72e1413645c5168c611600 scsi: qedf: Make qedf_execute_tmf() non-preemptible
983d187ec81efa3d2b6b3064fe3518bdbb05df20 drm/amdgpu: Initialize timestamp for some legacy SOCs
f3e795891d362be91c0214972f5074d883acaeb3 drm/amd/display: Skip finding free audio for unknown engine_id
4cafe14a9713ff1b374eddc890bbdc818e8862d8 media: dw2102: Don't translate i2c read into write
a86abe5cb1cbaf530810858b0f7186b3d3f18f76 sctp: prefer struct_size over open coded arithmetic
e287a92eeb690f75c25c9c7bd514a2fc89969d00 firmware: dmi: Stop decoding on broken entry
dfba9fcf237e3d45f684737504de9b254ab39808 Input: ff-core - prefer struct_size over open coded arithmetic
435ad22e3e7097f651583f3d259e1c51907f218f net: dsa: mv88e6xxx: Correct check for empty list
eb13c1ce6ed5670a4dca2855edc0a6d62008565b media: dvb-frontends: tda18271c2dd: Remove casting during div
a042ef10a0f6e0e2194d483846c48eeb9abb043e media: s2255: Use refcount_t instead of atomic_t for num_channels
62a6273e4943512d1de4cd74168ace79eb326203 media: dvb-frontends: tda10048: Fix integer overflow
4d402b489bdf7f1739b9f4a9e109070fad9d2478 i2c: i801: Annotate apanel_addr as __ro_after_init
9a00b7b75d9008115af68d421a23d5ce39e060b8 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
dd7622a7a25e5292b9e9af16487dd15646a24abb orangefs: fix out-of-bounds fsid access
13b1c4eb91c654ebba7eddaee0ff967553bfabef powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
4314cd9f466e39a56d838493f90c8850e5f7c627 jffs2: Fix potential illegal address access in jffs2_free_inode
78e88ab68424cb4a323825a5757e09bed9044a66 s390/pkey: Wipe sensitive data on failure
9694f45f0b61025455e5d698cc8844e88491f29e tcp: tcp_mark_head_lost is only valid for sack-tcp
d14a2f762aac9cadc72b59787d9b316b7f59d9ad tcp: add ece_ack flag to reno sack functions
0fa853d944eae313a4516dca0638a8ff2dbc21cc net: tcp better handling of reordering then loss cases
47d74d0c1875ed8cca3bc8f8bba5e0decfca2cdf UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
3c9e7ad33fbe1f59e84d62548c2deae1496a1b69 tcp_metrics: validate source addr length
15fbfd6fdd525c3f3dd0ce3c3c25e1de7df66d24 wifi: wilc1000: fix ies_len type in connect path
0cba892d1da2e0a4f35a12ae806fdeddc28cce18 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
31c9428ed3fdceb5635c5ff15667adcc88a8b394 selftests: fix OOM in msg_zerocopy selftest
e91f7680d4853ad6b0013bc9a06262010b0f8b2c selftests: make order checking verbose in msg_zerocopy selftest
952067eb69de598701ea00dc53c16488ec3772b2 inet_diag: Initialize pad field in struct inet_diag_req_v2
5de84ce4d317d9ecbf7801f9c97ab249d2e24600 nilfs2: fix inode number range checks
59a4f5b41221187f968c746005b58fec07601336 nilfs2: add missing check for inode numbers on directory entries
89e30a9f953a7a01691502a0fca07f74d0788dc3 mm: optimize the redundant loop of mm_update_owner_next()
20cb027938a0dca2378f4358cfe471ecb4d7badc can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
4fd76ffa6a44694bc8adcaba4a9eccd0fdc6f5c5 fsnotify: Do not generate events for O_PATH file descriptors
3518df5a8759cc6b6af24d92ebc5002cb524810e Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
625f89f41d22af3d18a447a4160ec846fe28e662 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
a5666a38ef60a6e95579633c514e863d95d09d0d drm/amdgpu/atomfirmware: silence UBSAN warning
e9323ef855668fdf79030ae934eee31c549b8c5a bnx2x: Fix multiple UBSAN array-index-out-of-bounds
76e03bf76fc237f82b3eac6299164f6941b06cf5 media: dw2102: fix a potential buffer overflow
62facf3166ae0d1a7cf56db9bf5cb878439adffa i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
eae0eae414dc5e934d7961fe0116ebcbb945737f ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
4023ca5124f2630ccea47e3d4f3fd5dc1a9333c1 nvme-multipath: find NUMA path only for online numa-node
60b1698b91c76dff65f1dfc8a99f07ad1a092f29 nilfs2: fix incorrect inode allocation from reserved inodes
56a52774a3ff274f4fd5232e7e97c3ea25f6a379 filelock: fix potential use-after-free in posix_lock_inode
b1606c0cde85345d1399ae3c8f9bafb7376e3b7a fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
4b99512795a276be882c29f1143a90d5ce7b7dba vfs: don't mod negative dentry count when on shrinker list
c9684fc10f3f7e66c2daa8066a589ce1b67fdd2b tcp: add TCP_INFO status for failed client TFO
deab6223c8ff95e549e85a7135083f09ac5541c4 tcp: fix incorrect undo caused by DSACK of TLP retransmit
b587be43d6bfbe2cdee79e914f3415ffc792b397 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
0f1fdafad88a3f673c149318c50537c041f185cf net: lantiq_etop: add blank line after declaration
634b739c0405b5030ae44b86ba9171d3064aee80 net: ethernet: lantiq_etop: fix double free in detach
99c1314358fde57459ee35491a4144492e4f7627 ppp: reject claimed-as-LCP but actually malformed packets
7694a0e1923d9d9e965865044231f4f2cf5e77c9 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
098e758207e05bec3579b6e5f9896604441b27a9 s390: Mark psw in __load_psw_mask() as __unitialized
90daadffc1be863fd0d791006dae4ec0e3af80b4 ARM: davinci: Convert comma to semicolon
d8576f9b6dac75d4f478a27a2105107651b3246f octeontx2-af: fix detection of IP layer

--===============1216544314287233636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90ba315df6a9-5d307396c669.txt

4200ea48b676bfa41871fa26c1bbf34f2faa972a mm: prevent derefencing NULL ptr in pfn_section_valid()
2cc3f5feebef4594b64dc07afa13c5c6a70631c8 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
b53203b74868e56d99975d4d3ae48cedd373492e scsi: ufs: core: Fix ufshcd_abort_one racing issue
a533a55dcb11e89bcc6711b9d77f163f55c0e9f7 vfio/pci: Init the count variable in collecting hot-reset devices
b8e41177ce86f963bce186f02843593fad502d92 spi: axi-spi-engine: fix sleep calculation
7e3d3eb8a16312cc5f123f37f06cb14ace529645 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
dfdac425908b78d7e3be288d46b6d3d05915e798 cachefiles: stop sending new request when dropping object
fe6f289639e4bd6a821b86a047dd9b173ffc6c25 cachefiles: cancel all requests for the object that is being dropped
1135ac9779c5829630cf85cfef5618b424de27de cachefiles: wait for ondemand_object_worker to finish when dropping object
72a27bd7ba09e033d00241cce1b976453787fd6c cachefiles: cyclic allocation of msg_id to avoid reuse
12926f9592ddd52033c23bd4d19ae098735e01dd cachefiles: add missing lock protection when polling
19b1491b59008fc33bf96cd87b931ec5011430b0 net: dsa: introduce dsa_phylink_to_port()
10f76c6667e243b38324c2c4c194f2b8778a7066 net: dsa: allow DSA switch drivers to provide their own phylink mac ops
d0584b0e07f141ff541454726d9d5e893f2638f1 net: dsa: lan9303: provide own phylink MAC operations
16f6b6832ca43b1747f5423365d51c577535ed12 dsa: lan9303: Fix mapping between DSA port number and PHY address
c345e6d03cd49fa2c16d5983ff35a5e08353d1bd filelock: fix potential use-after-free in posix_lock_inode
a5beb5e75091c87d82f05345e45314d2fb2f6321 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
02527c4072a32ea4f646d1bfe2a3694535177a23 vfs: don't mod negative dentry count when on shrinker list
8d42380ebf4333b3821437ea221dc0db57b967b2 net: bcmasp: Fix error code in probe()
90ebdc98231549c3649aeb7d16dd7e23aab05e43 tcp: fix incorrect undo caused by DSACK of TLP retransmit
72e6656ade6a66722c2c2560b14045fab03cffed bpf: Fix too early release of tcx_entry
11d23d9a3967ecdac9a38feeb4ec08d63d20ef82 net: phy: microchip: lan87xx: reinit PHY after cable test
e53f2b2426e84fe263134df6a5ae614216210692 skmsg: Skip zero length skb in sk_msg_recvmsg
e93a0eca00396f92edf7f0046e20d251613e674b octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
cd501f40293abf9255ba73b2fb9f2a81c228265d spi: don't unoptimize message in spi_async()
1b6c7e2b26e9a766502821cfa3f669ced7fc5283 spi: add defer_optimize_message controller flag
1f9ac415fb6f39b5ee3eb638a7d275b1c9c77f09 net: fix rc7's __skb_datagram_iter()
c85caec9c1a977170d3bbc3838bc20c0c046b382 i40e: Fix XDP program unloading while removing the driver
f10b27929a737b9b2b8a1f68c4900c8a9ccd4c30 net: ethernet: lantiq_etop: fix double free in detach
3548a38d669f59df5e1ae9097768f35d7dd0aaea minixfs: Fix minixfs_rename with HIGHMEM
58bf638795fd80ce4ece188826374cab741e2786 bpf: fix order of args in call to bpf_map_kvcalloc
58296817360db1d52d9bb8968b639a67e0ba9788 bpf: make timer data struct more generic
09d54b1bcede6c9ab321f6516e0dfea93ff59d3d bpf: replace bpf_timer_init with a generic helper
a7d1269cbfb46fba5630123c6a1d6a6251bf5a66 bpf: Fail bpf_timer_cancel when callback is being cancelled
3ee7875342af8f5cd07cc9931d3c1c4fa0406600 bpf: Defer work in bpf_timer_cancel_and_free
6f0eed787684be9a65f60ada75470f186a861b95 tcp: avoid too many retransmit packets
c9ee639e80d85bce4c27d43d26f789216a55ad11 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
162a684968b327bf57064ec40f4da761d4f87e1e ppp: reject claimed-as-LCP but actually malformed packets
4ac06f8fb847d5bc17104daf58d38c5728dd3222 ethtool: netlink: do not return SQI value if link is down
67b363af334647b13a9864e3d7f590931078886d netfilter: nfnetlink_queue: drop bogus WARN_ON
67de2fa982590c37353935a52d62df1b4fc33105 netfilter: nf_tables: prefer nft_chain_validate
c3389508ae873605a1f2a96e29c1ac12bd7de390 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
f5e79e87b74d2e4853b72faa490cf9a64b7e5966 net/sched: Fix UAF when resolving a clash
f655dbc5da9afd23f196ecf9a42b7c799cde152d net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
81a80db4238a6f398cb81651696508f0631a409b arm64: dts: qcom: sc8180x: Fix LLCC reg property again
879ad3c10bb663e2e3820d79b9b46c3f515fe7ad arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
229f36c18b6d5270d90813775defc09051fc17c4 arm64: dts: allwinner: Fix PMIC interrupt number
1a30fee7aab6b5b8c36e9b5b943aa7ac1ef5aeda arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
ee8f162746214fa7c3de31f5044a28cf5b1d806b arm64: dts: qcom: sm6115: add iommu for sdhc_1
0dbad1db40de195e2cd91c471b328467ac0a7f49 arm64: dts: qcom: qdu1000: Fix LLCC reg property
57482c0853054baeac9bbe22005d425e098176c4 firmware: cs_dsp: Fix overflow checking of wmfw header
23d5e0250bd1aaab65cd1a7f1267184ee2a050b6 firmware: cs_dsp: Return error if block header overflows file
5823bafa5942c44780722b3110d6eb9ebb0ee0cb firmware: cs_dsp: Validate payload length before processing block
6c257f86a785219ff3f9c99b92b44be840a93fca firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
976db4656168e55c9b6e5732e20c8868a5e8d3b4 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
5a85d5f035ed7909f888e0ae86a7e12426a49d2f firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
8904b65d382ea676f3029439fca053277bdccf82 ARM: davinci: Convert comma to semicolon
2945180b3f3afbc1b59467bdc076cf8b0c70e0be net: ethtool: Fix RSS setting
fba8bf3a2c9fe87c371c25209692f2789ee081f7 i40e: fix: remove needless retries of NVM update
800517749331718d74a0df54ecd97b80ab411e61 octeontx2-af: replace cpt slot with lf id on reg write
ca159d6a669cd3ce0582925c906fabe0c9130a26 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
67843c788cce67968fd11feade2d174cb02876d7 octeontx2-af: fix detection of IP layer
a6ddfbafa6635790ea0f911c0023430988a9e03a octeontx2-af: fix issue with IPv6 ext match for RSS
5d307396c6695db51bb727a8a7ea5c9073171cca octeontx2-af: fix issue with IPv4 match for RSS

--===============1216544314287233636==--
