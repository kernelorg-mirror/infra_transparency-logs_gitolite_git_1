Content-Type: multipart/mixed; boundary="===============6827520091364921339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jul 2024 09:41:59 -0000
Message-Id: <172103651916.8495.5990717742697100675@gitolite.kernel.org>

--===============6827520091364921339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0140fa4538c62d04878209c84d36bccd176c14bf
    new: 17b866d4d2bc79922933cf4e2b33986bd9650ffb
    log: revlist-0140fa4538c6-17b866d4d2bc.txt
  - ref: refs/heads/queue/5.10
    old: cc43221d089fd00eae4103e696d8c08c100c4507
    new: c78693f13b6449b2de37c0a25c22db3a6ba3c42f
    log: revlist-cc43221d089f-c78693f13b64.txt
  - ref: refs/heads/queue/5.15
    old: 4d5469819e834945016bc2b7db212c6e0ce6a126
    new: 6f65a5df49d8f07d971f7dd39196d1769856fa4f
    log: revlist-4d5469819e83-6f65a5df49d8.txt
  - ref: refs/heads/queue/5.4
    old: e04ab077e2c3b87f2f43090b3741a75efebedd7a
    new: b445ec94d318c1d1da5c90225f723c17d181f417
    log: revlist-e04ab077e2c3-b445ec94d318.txt
  - ref: refs/heads/queue/6.1
    old: 5e45bbd71186451249661cbaa5f04cc4b75cd465
    new: 0033b09c34b18a11bbe013104df98a768df8debd
    log: revlist-5e45bbd71186-0033b09c34b1.txt
  - ref: refs/heads/queue/6.6
    old: e0f7017e16822fa15ce75bcd3185a1c86300d00a
    new: a7dab02726f5b3777f63bad0a5722cfc71d747da
    log: revlist-e0f7017e1682-a7dab02726f5.txt
  - ref: refs/heads/queue/6.9
    old: 4754a7a10f0b37c14aa27cb5faa1ab6565ee13b0
    new: 740ab7705ae4e8c4d2e04816e0388f031bdba11c
    log: revlist-4754a7a10f0b-740ab7705ae4.txt

--===============6827520091364921339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0140fa4538c6-17b866d4d2bc.txt

ab1395fbbc55cc694e20881b52b34c7611323a9e media: dvb: as102-fe: Fix as10x_register_addr packing
c8044427925de8959554e5f6cd6ad99d50a97fde media: dvb-usb: dib0700_devices: Add missing release_firmware()
be920320a02fd463e0e4e68cace73c194f15c6fb IB/core: Implement a limit on UMAD receive List
aa2212d258e06f099f90e4f94ca730d05e4776b6 drm/amd/display: Skip finding free audio for unknown engine_id
adf94bbe64cda25f5af1ab51e714627687d85df0 media: dw2102: Don't translate i2c read into write
9bdb03b069bd950e3f3cb30cc1b6c149664e8717 sctp: prefer struct_size over open coded arithmetic
4ceb44fe570762f164fae0b7c76c442dcb265547 firmware: dmi: Stop decoding on broken entry
99352d465eef28b5f3d43a7655f013162bd952d8 Input: ff-core - prefer struct_size over open coded arithmetic
302997d038e04e4656dbc125cd5a5f5a3666b058 net: dsa: mv88e6xxx: Correct check for empty list
872b426cee23b7b5eeee40ca591966e26a21e4e3 media: dvb-frontends: tda18271c2dd: Remove casting during div
b61f54b97eea077b3dfdf2cc275ce52222a556cd media: s2255: Use refcount_t instead of atomic_t for num_channels
daad078033643ecbd99d26a51b42fe9b519f2c0b media: dvb-frontends: tda10048: Fix integer overflow
075afcfb792ebb05db4a3a3a1260c4c95d89723f i2c: i801: Annotate apanel_addr as __ro_after_init
b1eaaaae338ac0b492bc5f08a93107694cd1815b powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
4c8100d3e6d1e766bf30b4e6f6c7f176c86c807d orangefs: fix out-of-bounds fsid access
0a4e2332365f193a282bfdcf7413eb470525fb5f powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
4e1102f181776da40d5d95d9aaefc726be6a1963 jffs2: Fix potential illegal address access in jffs2_free_inode
1a741be1c4523bbf1e7396c88b9aeb17b8906067 s390/pkey: Wipe sensitive data on failure
54196429016a64a0ac0b59f05185eb58666662ae tcp: take care of compressed acks in tcp_add_reno_sack()
326795183581cf4bc7047436e03cc57fef59f860 tcp: tcp_mark_head_lost is only valid for sack-tcp
ba629bdce844429a18fb0ae8f273643c89632f7e tcp: add ece_ack flag to reno sack functions
a06982635d2a789c2d583c1574e8712904d7cd02 net: tcp better handling of reordering then loss cases
34ccfc9903c718c0b5266a378225a8df29608c76 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
67c539a5d1a2e83802dd8948b93d936d3203e47c tcp_metrics: validate source addr length
3a550cc9b8773941ce46d9ef769e358632769592 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
d75e762df527a86cbce49121873e73e20b67a69f selftests: fix OOM in msg_zerocopy selftest
824eb399daa7616792462489c6b43b436ba9a382 selftests: make order checking verbose in msg_zerocopy selftest
2429ca1ba5969abd0c41403d4c00f9b1bfe00f91 inet_diag: Initialize pad field in struct inet_diag_req_v2
04431187bc16b96a2eaa02e04172cae16ae34620 nilfs2: fix inode number range checks
a991b9f0248e2db780ac3633132a11ce05cb218e nilfs2: add missing check for inode numbers on directory entries
7e3f19358f1c8c50d513aa379efe124a4716ed88 mm: optimize the redundant loop of mm_update_owner_next()
641b14d80cfeabe0432c5d6e12e01254a2d068c4 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
6c3a8349bd68b30bae4840772d6c2dd5927f2c62 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
9c3209086ea436e56589da9af2d19fe91fde1894 fsnotify: Do not generate events for O_PATH file descriptors
2eea4b118a11d9e31cea59db058f477560ad1955 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
93713514b03e4bf572a8fc224b17903e2899a1f6 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
c54da7c9af18426dfbdc146f01d1a9bb85f69711 drm/amdgpu/atomfirmware: silence UBSAN warning
9088631a1e8020dabbf406ae5d6bebc351fb206e bnx2x: Fix multiple UBSAN array-index-out-of-bounds
7c470d09dabbbac5d7b9375e957dabbe9ae2440c media: dw2102: fix a potential buffer overflow
380748c67cbb0a73add4f11fe8b85d721e1b1a99 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
b8fea20a192b082b6bba72d56afc88d7957fca90 nilfs2: fix incorrect inode allocation from reserved inodes
27f42d9eb714d26b46a8fc4b25bfb95867d4109f drm/i915: make find_fw_domain work on intel_uncore
19f548f858337d26a120d858a8a00838af5bf157 tcp: fix incorrect undo caused by DSACK of TLP retransmit
d00c606cecbf1a22a972da4d829b842cb73d6693 net: lantiq_etop: add blank line after declaration
8e04114283a23411c7e2031936aa7fb1913410e5 net: ethernet: lantiq_etop: fix double free in detach
081e3516a17d4c8f68b4816f848d39b74cbd2a06 ppp: reject claimed-as-LCP but actually malformed packets
1ee742e952e2282021a26cf55bfd37debf784262 s390: Mark psw in __load_psw_mask() as __unitialized
43852c42e3b81d71543f48f01cae42a0e7dad00a ARM: davinci: Convert comma to semicolon
30fb4cc8ec472764dd0e9221d837eccbd25d68fd USB: serial: option: add Telit generic core-dump composition
60345f9fb73993859b4af4017f12f129ac459ac8 USB: serial: option: add Telit FN912 rmnet compositions
95ff299b23b05e09ed88d24103479a67aaf313e3 USB: serial: option: add Fibocom FM350-GL
fc4ab3883f3fa6df28c0271c56a7cdf058cf7251 USB: serial: option: add support for Foxconn T99W651
51966007c14090cd1c5325482713168a9475dedf USB: serial: option: add Netprisma LCUK54 series modules
861640decdb4c64b7b234e274df92109267e072f USB: serial: option: add Rolling RW350-GL variants
2e4a82bf2e85930f9e4897bd2cacf16b9c61e5eb USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
2a3d0b52f6fc6bed1fe2eb3339903b584e360c3f usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
8e024b085c1bd75060736d20900c35fd42e9e484 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
17b866d4d2bc79922933cf4e2b33986bd9650ffb hpet: Support 32-bit userspace

--===============6827520091364921339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc43221d089f-c78693f13b64.txt

2826977f49e99cc32b4595608fffd03365f05f98 drm/lima: fix shared irq handling on driver remove
fc01f206a3a1b91e968f065a5873040b63d54486 media: dvb: as102-fe: Fix as10x_register_addr packing
4c7dd7da53137543e5e3b4a0ecc9888733f57261 media: dvb-usb: dib0700_devices: Add missing release_firmware()
d5e23bcb6a741ab21dc66b77f13c601f56395bdb IB/core: Implement a limit on UMAD receive List
655bb4df2a0f42e80994584bc257e26eae25bcd6 scsi: qedf: Make qedf_execute_tmf() non-preemptible
0614030e0f6c6ac8a1e5d250cc27f4d78fe7d255 crypto: aead,cipher - zeroize key buffer after use
5b44cf0ad6383757b00c78683a5a198365d32d86 drm/amdgpu: Initialize timestamp for some legacy SOCs
32e01f3bb5eebf4e3aa143f835c16fce83db18cc drm/amd/display: Check index msg_id before read or write
4cbf8354e19f457976f6e0ae5c61a51136050af2 drm/amd/display: Check pipe offset before setting vblank
f6d3ff72f4c35ceed9ee91d52f2c2c2f0c6e24c8 drm/amd/display: Skip finding free audio for unknown engine_id
f7deb465e952447fefbbfa6531a75153d026be3b media: dw2102: Don't translate i2c read into write
8929278abb83b0fc75d21464c01a1b1fde53be18 sctp: prefer struct_size over open coded arithmetic
89effb484211afe5bc3e6bda1e388b10b243e041 firmware: dmi: Stop decoding on broken entry
c85887d73b0364ac56384ef1711715dc251de240 Input: ff-core - prefer struct_size over open coded arithmetic
b0273c6eaa6b83aefa4adf584f7940c042cc1960 net: dsa: mv88e6xxx: Correct check for empty list
b4842c3af8f5a5cfd5a3ee296eecfa1a74c8324b media: dvb-frontends: tda18271c2dd: Remove casting during div
e45d33faef98e1de73ff4a98be73b4c04bf5e8aa media: s2255: Use refcount_t instead of atomic_t for num_channels
4813c0dddb67ca4294861ca4f89a8e14f5058a1a media: dvb-frontends: tda10048: Fix integer overflow
58978f3b12166b6b366109ef9ff73a5c51ecc57b i2c: i801: Annotate apanel_addr as __ro_after_init
3b7276f92ccdf2eb8271a8485ae9397490a7c9d7 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
c85780a0881e007b37c4210297d24877de1ed922 orangefs: fix out-of-bounds fsid access
b6b508bd40989bd65ae6b5b24bb8b69e66bfb13a kunit: Fix timeout message
efedfb9c1876a03840188dcad015650fbe7adc1a powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
9b8e7854c01175f752a9f7db0b7ece885af416cc bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
5a9df91e690c07d3760663f8a5df6bd4adcd5053 jffs2: Fix potential illegal address access in jffs2_free_inode
5f431555a741ebf14ee5fcdef88d52619ee72240 s390/pkey: Wipe sensitive data on failure
b4f0cfbdf88afc6cd0ca2af08a9242f68485d85e UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
82541b5ef36de972064c4cc47f570fe9f94b4550 tcp_metrics: validate source addr length
16b314b65bc11f224226cf78a733c0d80dcf3f12 wifi: wilc1000: fix ies_len type in connect path
ab24bc39f7288565fe6877feb8928f2a7230f969 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
328663bfc2b33bbeff23a81843fb449c7a839a35 selftests: fix OOM in msg_zerocopy selftest
00bee61029431b8019d2dbfee29f7ffb81154898 selftests: make order checking verbose in msg_zerocopy selftest
462ac7af828274e8d31790cc481c73781fa87788 inet_diag: Initialize pad field in struct inet_diag_req_v2
11beab3e319a27dd8d8aef2d76b1d0f8a0e081c0 nilfs2: fix inode number range checks
ca9fc0015f473c8c0087a08800f2eaf874653bcb nilfs2: add missing check for inode numbers on directory entries
d6283f0cfaec3eacd4e53ab4053caa6047551d3a mm: optimize the redundant loop of mm_update_owner_next()
3694f475160b164a5439102cf1a3b376400a534d mm: avoid overflows in dirty throttling logic
6332296e0e8f10a1eec509a5995c6ba8045ca056 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
7559b3b729f7ede244b95eeb39ad8c658ddfd726 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
13cfd9997830b54673b2aec39fff4a3ded075327 fsnotify: Do not generate events for O_PATH file descriptors
05003bcac234c000e5be8b342f0b3ff4b4d9fa40 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
217208b477cd9518b43195b2f920b59c29c97e78 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
7658a4836300e34278ba2413221db748c122785d drm/amdgpu/atomfirmware: silence UBSAN warning
9cfa5fdac589c593ef7f310402f8c9947b515f4b mtd: rawnand: Bypass a couple of sanity checks during NAND identification
60d429e95bc1338f0889134da4c30e538a7e8bdc bnx2x: Fix multiple UBSAN array-index-out-of-bounds
10ec1bbeca58713bfea8aea4d7879330df718364 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
a06e4e7ecabdf7771f382f3a7e72bd97c2748da8 ima: Avoid blocking in RCU read-side critical section
84603ef51dd867d9cc2972890ff9d3d22bdc7351 media: dw2102: fix a potential buffer overflow
259638b722e830095babbbf497bd1225547c3c44 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
25dd5535e03e480f2adcd5fb5adafae0b1573aa1 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
761864563a07359b93d2d6f047e9b246d9e28ec2 nvme-multipath: find NUMA path only for online numa-node
5d5811ff7066e34291e4c2b22fc025429ebe6493 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
774990b69ffcf117b8df019799596d2aa7f41e53 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
1ad3e7f3ebfae4b5b86288a561ebe0a3282d845b platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
35e3cd5df9ead1711cbfdd05b8756e40f6e42eec nvmet: fix a possible leak when destroy a ctrl during qp establishment
40cbd38d92162680c76c77e3da93dbb3f30b062e kbuild: fix short log for AS in link-vmlinux.sh
d84d0726326e99e2471d70530ed3cdc690888a90 nilfs2: fix incorrect inode allocation from reserved inodes
395334d7d50c23796de7da6072a896a89b353fbe mm: prevent derefencing NULL ptr in pfn_section_valid()
43d2cb002e71455498b9a93e84c6a8719f28ebd7 filelock: fix potential use-after-free in posix_lock_inode
3415ed317c379a13beb9eed73256040934087f72 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
a0b344e49479983cff925a2a14129b4cca965645 vfs: don't mod negative dentry count when on shrinker list
1426fdaf7e7095d96eaf43efb54b1a5357c5c548 tcp: fix incorrect undo caused by DSACK of TLP retransmit
47bda57b44093c5fd1b6e94182517d5b0b3ca43c octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
55a7be54668a03234a219275bcf1c08866977ad5 net: lantiq_etop: add blank line after declaration
6be5dd1ca173c8a7ecd9307f44230adbad9ca21f net: ethernet: lantiq_etop: fix double free in detach
7638f227eedbc68b0d9c52c7d5bad06cf132cfae ppp: reject claimed-as-LCP but actually malformed packets
058fe57921c431afc9ac88c58cfd036421794ac6 ethtool: netlink: do not return SQI value if link is down
5022b6a08c9ba7922d2d5d0a559e81bdd456c056 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
d184e34aac73ee2a51d4a2e251000947bbc99bb4 net/sched: Fix UAF when resolving a clash
46ea682907222c2dce58a433a5ebab5bed5ce33a s390: Mark psw in __load_psw_mask() as __unitialized
0e96763c7501eb89eda808bc483ef92e7566fad2 ARM: davinci: Convert comma to semicolon
1510737f3df27848509c3703daabe827d4fd79e0 octeontx2-af: fix detection of IP layer
c51e45e197d16e76a8e61620ccee185fe60c86b2 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
0fc18c25ca7d0c4c767386b0d43fee100ad5b329 tcp: avoid too many retransmit packets
d3bfcf3ee3022629536c00251328e99cea8e00f0 net: ks8851: Fix potential TX stall after interface reopen
2f12a873513c1ae48ac89a83562fa063b8198c99 USB: serial: option: add Telit generic core-dump composition
3f173c3e2bb76b4dd0452511c1df54c8f4796f69 USB: serial: option: add Telit FN912 rmnet compositions
fe51ffc4cef5e97fe04e8b8f4fc39e5dbeeee0b4 USB: serial: option: add Fibocom FM350-GL
2fad7501ced12607c3b9b1e6ea87c1ee801c6987 USB: serial: option: add support for Foxconn T99W651
39f6054e4738dd742256aa65b6e9be86b548fa10 USB: serial: option: add Netprisma LCUK54 series modules
a07421146e5f926d2d558cc4be1151414a447a23 USB: serial: option: add Rolling RW350-GL variants
37c07935e64cc204327f4a12387f2ec947c01ffe USB: serial: mos7840: fix crash on resume
91243fde5e31438e9cb891354726cf68a33d329e USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
f7e648a4e5c613312d10ef3f5d270760d9b00b30 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
2d81319ede0c2046ca7aea09ddee1713b2f3203a USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
c78693f13b6449b2de37c0a25c22db3a6ba3c42f hpet: Support 32-bit userspace

--===============6827520091364921339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d5469819e83-6f65a5df49d8.txt

f95aa556a8be0eb7b53d16dc5865c793b1db4895 locking/mutex: Introduce devm_mutex_init()
a8fc5c7117038c399385068a15b41915b4e81be3 drm/lima: fix shared irq handling on driver remove
8ff7fd25aee19e624c31257746ed47ffcd4b86ce media: dvb: as102-fe: Fix as10x_register_addr packing
10b36687a8f668a53115dbb88e2280c3f7c86465 media: dvb-usb: dib0700_devices: Add missing release_firmware()
e5e8d6c4a58ae1b64615e85c0308efdefa905281 IB/core: Implement a limit on UMAD receive List
63a9dafb0732b9aa73daaf22dc0f58be41c00e3a scsi: qedf: Make qedf_execute_tmf() non-preemptible
d48437c53f4c68b66a872cc0bc89c63e11a7b716 crypto: aead,cipher - zeroize key buffer after use
eaac9639faab99ab5ff5eb21dcc43ce3b1444671 drm/amdgpu: Initialize timestamp for some legacy SOCs
d7e0b29eba1320e664eb5bf8bd829a3a74c6c779 drm/amd/display: Check index msg_id before read or write
0e0d0202605119c7632feb8f079bec522fbddd32 drm/amd/display: Check pipe offset before setting vblank
7ea07b27aa026e274626d665cd2b6c1c277e1f3e drm/amd/display: Skip finding free audio for unknown engine_id
dfa85265320ffe544d32a9d955f62cc28307678c media: dw2102: Don't translate i2c read into write
32bfbf3b83acb70d3a6c6a074c87f854aa2f9136 sctp: prefer struct_size over open coded arithmetic
9ad8bbc49a6442c156c09dea49fa673aa1fb71bf firmware: dmi: Stop decoding on broken entry
3ef9ba9e5e18b892da33293db1455a43827f5473 Input: ff-core - prefer struct_size over open coded arithmetic
978d9907a99a06f7dbc219940efb46f1637df054 wifi: mt76: replace skb_put with skb_put_zero
ece82f59577f5368c1ef20969aaf675f43a5733d net: dsa: mv88e6xxx: Correct check for empty list
e7a78df1d2d388382018c84447c272a8860d071a media: dvb-frontends: tda18271c2dd: Remove casting during div
b1b7f6b088e8cf4ef7a94f547f81527742235e00 media: s2255: Use refcount_t instead of atomic_t for num_channels
998604f698c22c197e1a2c3198e7620218f29d73 media: dvb-frontends: tda10048: Fix integer overflow
7b486efe8f7d99ad75613d441329fbb445db09f0 i2c: i801: Annotate apanel_addr as __ro_after_init
8e318cb665b80705ab6bceed40c6ac49e8bb1b16 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
fab2f98aa05958f4efd303c87892f190f075e132 orangefs: fix out-of-bounds fsid access
ea03e666808ba2488fdbae175d60eb0663b8191f kunit: Fix timeout message
916f7db7586c3cb586fb95619bb0d4b7c27cebfa powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
6ad489eb24ff56a2f4acb8a62d6a14871ce3b812 igc: fix a log entry using uninitialized netdev
de3417c231e6aeea5a8a04ff08535610c3548564 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
f88facf3f839874f46987a1d62f9dca70befbd8e jffs2: Fix potential illegal address access in jffs2_free_inode
e20021111b9822919d5004286fd9254b9774cdbf s390/pkey: Wipe sensitive data on failure
a662f13c8393cd72a44ba8bba729fbf76c185968 tools/power turbostat: Remember global max_die_id
ff44d8f19afc963dbb016b62870e4a26dea9cae0 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
66e61f165a948af565c173bee7f965e9a559d2f3 tcp_metrics: validate source addr length
fd16b604c3d610b7a8b7e3f6d3582058e314a854 KVM: s390: fix LPSWEY handling
69dd43d9c412d793056008e194b24e7d494001f6 e1000e: Fix S0ix residency on corporate systems
6441d948901d489916efdafcf58da49c16ffb7cb net: allow skb_datagram_iter to be called from any context
c641ded3e8eebcf4908e28183060fa6c65a3d067 wifi: wilc1000: fix ies_len type in connect path
ed47120d4c63038e4f249a080f9415bc0d7a52d6 riscv: kexec: Avoid deadlock in kexec crash path
39cc65a219d2c00718fbc761ed04c751f5fec183 netfilter: nf_tables: unconditionally flush pending work before notifier
1b45b882516d999ba102ef8ab12c8b58a4282252 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
63689f63f2ed3fdc10c90d6602171ef5b5b9358f selftests: fix OOM in msg_zerocopy selftest
d65555b23f75380a85e113d6c931d0ba19318142 selftests: make order checking verbose in msg_zerocopy selftest
3b8894f7eb815a8b1d263314b46b347025aa324c inet_diag: Initialize pad field in struct inet_diag_req_v2
9ad16f39d65fd07f0115eb1eb55be89e06c2b1ab gpiolib: of: factor out code overriding gpio line polarity
8f69cf79c3a2183267665515741ce67b866367e6 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
74171cc767601dabcd616fd10d974589d94c2575 gpiolib: of: add polarity quirk for TSC2005
e8d79041ca1d337be3f7586d377d1821ff274efb Revert "igc: fix a log entry using uninitialized netdev"
73d89c4cbe79d3958ab915d08c473d20fb35b752 nilfs2: fix inode number range checks
b77fce9946a0c8c95e9f85103b879feaa603a362 nilfs2: add missing check for inode numbers on directory entries
1e7e07f9e87851c1b906c9a2f5d3143cb20327fa mm: optimize the redundant loop of mm_update_owner_next()
d18e77e9e27a3e43427232108b292fbc88c2c347 mm: avoid overflows in dirty throttling logic
f18f7aa42065b2032153a48c3dbad18b3a81334a btrfs: fix adding block group to a reclaim list and the unused list during reclaim
02e0ed3541eded1cc834a1f073b21eb5bd1e8c00 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
f4a8c86c4d14901c5547fe15fe688433e6fa80a1 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
6d6aef045ae4f64c06bbb1da8fada29c67d0a6bd fsnotify: Do not generate events for O_PATH file descriptors
777393371700d9a4520780796f19fca5439750f6 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
9d94bb4eef5309a99a1f02615e81376b55249b26 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
c3923339db7b463f566ea0516aed2b298662ed8e drm/amdgpu/atomfirmware: silence UBSAN warning
8a844ab3d4e34f4fc81f1908cba154f1d8918ebe mtd: rawnand: Ensure ECC configuration is propagated to upper layers
bb462648668e115d9e143462ed3c190b53d59739 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
31e10cbaff40c63677308bbd8a025773342c7f51 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
8759fc4549fa05a6e37908308898e8282d503a20 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
173cf84d23391280f3f34f75c9e5b8bdcd5e0331 ima: Avoid blocking in RCU read-side critical section
9de871f19a1109cf6ae8661a3c1c9a4a08f9e020 media: dw2102: fix a potential buffer overflow
679ec652647deccb979a0589e7f5bd6aac5be2e0 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
341b8d3627c0a42dad4764e6adce2205f01c925e i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
17b9584d1275e6a4d40509adda0cd8d1d715a9fa fs/ntfs3: Mark volume as dirty if xattr is broken
33e264eab11e8d7164bd73867babdfc561e29498 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
211c37e38ba4022a217d4730216304551bb82650 nvme-multipath: find NUMA path only for online numa-node
51dbfa281c0e88b684be1ebdbac1ede96e3cd30f dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
6c702f6c9a43263f4903f1d0db6808cbef725401 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
1c7d304550d9d05eaa6e61ba7a6d1a41ab86bf48 regmap-i2c: Subtract reg size from max_write
dbebd7d5d7b0f26a075748427c7b432c5acf8bff platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
b4974177c56cfcd1c3d3c6874ca9fa4214b4099e platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
843dd88115b7da341e9438968eee3ddad3c0e236 nvmet: fix a possible leak when destroy a ctrl during qp establishment
83276e06589186034b2222fe940029da99a33bbe kbuild: fix short log for AS in link-vmlinux.sh
72efcc4ccf3c2cd7c69cd0e6a5c96b4758045bc6 nfc/nci: Add the inconsistency check between the input data length and count
3d4d28a68e328ed4252ee4b778f7979e730b29af null_blk: Do not allow runt zone with zone capacity smaller then zone size
b3f27ea4e870eddf710b3a51568e974c85fa0c31 nilfs2: fix incorrect inode allocation from reserved inodes
2e5d99499906fc4d9a94a5b01e83fda6ee2cad6f mm: prevent derefencing NULL ptr in pfn_section_valid()
eae469ab519aa2148c49b2549ebdc9776976655e filelock: fix potential use-after-free in posix_lock_inode
767a7d31619709efe4e5c46a06798929ddd84228 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
f6f693dc5f965b36c27ce85784c9feb27d8b354a vfs: don't mod negative dentry count when on shrinker list
bd23280d1135d1b33665c222a00988dea4dac415 tcp: fix incorrect undo caused by DSACK of TLP retransmit
3797faaf3853d057bd0ad652fb332353dc214ec8 skmsg: Skip zero length skb in sk_msg_recvmsg
282db843287bf00bd5f723059f5af11074b4f125 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
1624230d438a5ad3b6aba821e9b1e7235df75215 net: fix rc7's __skb_datagram_iter()
93e2b4749d3b2a2683043b2fc931c708dab3da80 i40e: Fix XDP program unloading while removing the driver
af6fb95afab2d01845a9077413034e8ae9079258 net: lantiq_etop: add blank line after declaration
7c5984fe28b7a5758c85ac053b01b298e28b4980 net: ethernet: lantiq_etop: fix double free in detach
fa6078e4c123e98f9527ed72eb06e794b5da6042 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
e2a4b381acf18f4c3fb1120eac878813cdecf020 ppp: reject claimed-as-LCP but actually malformed packets
3de4f55b01dc0f5feabc935b95367bc036894934 ethtool: netlink: do not return SQI value if link is down
a874c7cc944100a0416d88be57f44d4990fc3c38 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
1368b855a940486f0ca2ab9d1f63eb99d48ed02b net/sched: Fix UAF when resolving a clash
b9f5dcdfd50004390c06dc4156a2b8524a82453e s390: Mark psw in __load_psw_mask() as __unitialized
cbc4c291625a9c25447d2f7d7a03298ee63d3e10 ARM: davinci: Convert comma to semicolon
38b8d015ddbca09a9bfdabeb0f0cdd325187842c octeontx2-af: replace cpt slot with lf id on reg write
1a32e74efc4761222911e8d40b464cfe0f786d95 octeontx2-af: update cpt lf alloc mailbox
3b75b6f1256d42f16c4fa519a87163eeda5d75d5 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
d16309a2cf387357e9b4677664e74a4a4ac48109 octeontx2-af: fix detection of IP layer
5fa8bbb24701db142819eaa71b07c0cbd8b1235f octeontx2-af: extend RSS supported offload types
6a2660612e236da771f989648317e9bcf05eb88e octeontx2-af: fix issue with IPv6 ext match for RSS
6d98fc4b0f2557e4a9960dfc680341db6de379d8 octeontx2-af: fix issue with IPv4 match for RSS
21869664f45a84fdfa71b24255a6e4e3c31d9b2b tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
eaa19076a435f721088b82b7dd2f538a5f597f18 tcp: avoid too many retransmit packets
366edc8189974628561856a02b6c0acfe5ffd031 net: ks8851: Fix potential TX stall after interface reopen
0a4c8d9df4d9985bea844e9ee90f933e88c2f90e USB: serial: option: add Telit generic core-dump composition
f2b7db0f223d4eedda912785405cf9a38cc9e1be USB: serial: option: add Telit FN912 rmnet compositions
b11317368473f8526a3f065078984b2c8d02a93d USB: serial: option: add Fibocom FM350-GL
2bc935a51f7601866dba6f1f3a6a97a7948e0dbb USB: serial: option: add support for Foxconn T99W651
53b036df41a7fcb76f8e4771007dcd7964e7c705 USB: serial: option: add Netprisma LCUK54 series modules
b8b480f3616994be6daf22a1b9c0f4e5ed1c33a9 USB: serial: option: add Rolling RW350-GL variants
38f823e73aa27a8b878d3a3e3c2083eb8a352f38 USB: serial: mos7840: fix crash on resume
cae8373e921a3dd72186f338853fe51b28f6cd9e USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
86caf6436d1140c30ffea3f9805cd0a8b8734a62 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
3dfaac8c9662c2764256fb807e625f2f66174e8d USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
6f65a5df49d8f07d971f7dd39196d1769856fa4f hpet: Support 32-bit userspace

--===============6827520091364921339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e04ab077e2c3-b445ec94d318.txt

0eb1e90af30e4865f442a0823ece2f6fd119800f drm/lima: fix shared irq handling on driver remove
89a695e0585609b3cfca68cd56fcc4b321b2ba57 media: dvb: as102-fe: Fix as10x_register_addr packing
d29b7f07f3aa21fc192647d2b963354ff3de0c3e media: dvb-usb: dib0700_devices: Add missing release_firmware()
2871a20253d7acd05bf918198457a9ddf14dffb0 IB/core: Implement a limit on UMAD receive List
0c96bb9caf4d799f4ab7d8cd571d618d2608e3d1 scsi: qedf: Make qedf_execute_tmf() non-preemptible
8e43c59cd9b48a32f3336c7b1eaf6f19254f8249 drm/amdgpu: Initialize timestamp for some legacy SOCs
cbe3a01cadcc7cd8cae27e3cce5356d1543187d9 drm/amd/display: Skip finding free audio for unknown engine_id
dfa47de0c518608b5d309ca9ef727b8b370f8d99 media: dw2102: Don't translate i2c read into write
2b2097143c0ccb83f28d6b5061e1837edba75fc5 sctp: prefer struct_size over open coded arithmetic
286ead1e790be4411be0ba820fbefa81a97aed28 firmware: dmi: Stop decoding on broken entry
edc773b1aba3b7a033aeddfcd132e96cd2d5e7e4 Input: ff-core - prefer struct_size over open coded arithmetic
aeb80c3a922eed58d7c19f78af2a15369a4b0fc6 net: dsa: mv88e6xxx: Correct check for empty list
bf16f885b239bc78638f770871de68d2d0646fbf media: dvb-frontends: tda18271c2dd: Remove casting during div
283fc5d6e393676320b5506471e201b46b42123f media: s2255: Use refcount_t instead of atomic_t for num_channels
03df004a6981754067fb5e4c625ab311a508861b media: dvb-frontends: tda10048: Fix integer overflow
ff66a26d7bd48be09b7cd1b0944378312c784ed6 i2c: i801: Annotate apanel_addr as __ro_after_init
256f848ce9c256fc31342b12cc68542660d890aa powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
b912ccd364c7365a1ae72587b551b506e1193212 orangefs: fix out-of-bounds fsid access
258a11ea761976713e16504a7d7a27ad5d82f0a5 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
cef3917843ebf1a54cf22d4a0596ab59ff583b1d jffs2: Fix potential illegal address access in jffs2_free_inode
4047c1b44f32fd8a2ea81ad39ee71df05f5422ad s390/pkey: Wipe sensitive data on failure
15b938aef4600bc7aa716a554e995b40445bdec5 tcp: tcp_mark_head_lost is only valid for sack-tcp
db3dcf5736c7f8d04e1071e34a83dbfb2ca5d392 tcp: add ece_ack flag to reno sack functions
f04312c3bffad76a45e0898a686c4dd3c2875717 net: tcp better handling of reordering then loss cases
fdae409b9be779e502cd8ca264d3815501ffbbf4 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
ed00b89802cc91aaf897a5ffc3261871bdd5f8b2 tcp_metrics: validate source addr length
80c62ffc7e881dda40e5f9eb975c306d2994c89d wifi: wilc1000: fix ies_len type in connect path
56be89018ac3108df39262a9ae095a5d09a0d398 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
3edbb39ebf92cfb8dbb9564c324037bfd15708af selftests: fix OOM in msg_zerocopy selftest
704fb5263f93e4ffee9a2c0790ddb8aaa3425f0a selftests: make order checking verbose in msg_zerocopy selftest
67f3a7c1e36e3084669b38a2112022c13e7d32cf inet_diag: Initialize pad field in struct inet_diag_req_v2
3e9a4e3744035464adcc7b56589c2ed68103a672 nilfs2: fix inode number range checks
e7bc5c929ccdbb65ead4520ea03d21ff8b039855 nilfs2: add missing check for inode numbers on directory entries
9177d9c0e73469ff14e3d29ef8fd550be8aae265 mm: optimize the redundant loop of mm_update_owner_next()
e805b85b44784b3e7bc8e278f31ede405b02f29c can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
b2b36a15a2280d9a3d91241c098282e869e05268 fsnotify: Do not generate events for O_PATH file descriptors
c47561c05d97f6b03d24b8ea545f832556ea598f Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
77982d83f35cb79989da685f4dc8c54a4e4a8aec drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
8c6e1242df3ba33815f72fcb3684010ba1f5a08e drm/amdgpu/atomfirmware: silence UBSAN warning
952164c2e0e25787c76fb21c363ce830e8279cd4 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
0fc3eb887e65f230bb3307c0b1874f02436c136c media: dw2102: fix a potential buffer overflow
9954cdb27353717f3ca25d6bce2fa0f17e6c91da i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
ddf33d825028ed42df36de235cd64e05e256aaa5 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
6e864c94b904e4beba0ca8c18a80484288006f76 nvme-multipath: find NUMA path only for online numa-node
9a1ecd46edf94e836f21f905bb66fbc158c63e63 nilfs2: fix incorrect inode allocation from reserved inodes
a183e927798c169430399bc52d10a74b73c4b455 filelock: fix potential use-after-free in posix_lock_inode
c3e4b1a764173300543cea9844c0ae0ba0f7c917 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
c16d3f25bdea655212229ec1d71463e06f04f306 vfs: don't mod negative dentry count when on shrinker list
8aedcb0a4240b8428f109d7e6ef9625c1cf6d840 tcp: add TCP_INFO status for failed client TFO
876b701a2db389ff1e1fadb0f8c3fa300c84de0b tcp: fix incorrect undo caused by DSACK of TLP retransmit
f78737fa7248ab0b1a7eba722eb9d1b0d839ecbd octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
c6c48e74d6e596507bf8d4260cd1249f85242aaf net: lantiq_etop: add blank line after declaration
5199a7082251e1877ec554fe6d5db3952933b865 net: ethernet: lantiq_etop: fix double free in detach
96f58e277c0f73517398bc812894d94d234db0ad ppp: reject claimed-as-LCP but actually malformed packets
ba1cd7b6184ea30f51de64eee0b2dbb5609d6cbf udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
9316afcb110adb7b2d32beb478cd59504649e821 s390: Mark psw in __load_psw_mask() as __unitialized
f327e0ba0a6571eeee89737bda2d2aee8e0d9c6b ARM: davinci: Convert comma to semicolon
e69b607ad92b4976c9f215b94230054bf6adfb88 octeontx2-af: fix detection of IP layer
18654d289b3889acfabc1257620f62bed12dc68d USB: serial: option: add Telit generic core-dump composition
6403e55d93f145281b18020d7bc4328ccc8b607a USB: serial: option: add Telit FN912 rmnet compositions
0c645e9e321e30f2a74d8c66264285cccf0e0efd USB: serial: option: add Fibocom FM350-GL
c18e599e3e9bc7693711676440c4a4f5342b07c5 USB: serial: option: add support for Foxconn T99W651
8e4ee2c43bedb758577900833a7ea46f25858956 USB: serial: option: add Netprisma LCUK54 series modules
ff653a14fc4085801f23494474ac0561d3e3563e USB: serial: option: add Rolling RW350-GL variants
5894b4a47a6bbaf183fc5f825e10b329949c1585 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
1381963a9f24c336d8488ec7e0999d74282649e2 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
cdb504a318a61d5d8170d5053771ebf4d04c0247 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
b445ec94d318c1d1da5c90225f723c17d181f417 hpet: Support 32-bit userspace

--===============6827520091364921339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e45bbd71186-0033b09c34b1.txt

478d8eed1bcc7cd4d28deabd1670d1eb354bc346 mm: prevent derefencing NULL ptr in pfn_section_valid()
880353b96f5897c6ae93ffad9dab5bd46096918f cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
c53c4f5a2b402c43f9a700c39d92a8118eeac9bd cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
f53d099fe661618d107b86916b395203583558ab cachefiles: stop sending new request when dropping object
4873c0113d147d5ba3b4937522260a5861a95273 cachefiles: cancel all requests for the object that is being dropped
3c48b1c67a015b1c26a524be42468f1d66693679 cachefiles: wait for ondemand_object_worker to finish when dropping object
cd5c25bd2ee6b7ef828103ee16142814a5de732c cachefiles: cyclic allocation of msg_id to avoid reuse
4a0a3d682d594ba23a985535302e2f35c5918bad cachefiles: add missing lock protection when polling
7a17bc0ebef9bd8acf5247e463a946142b9b8007 filelock: fix potential use-after-free in posix_lock_inode
3180836010abdc487ad010ad629d8889dcda1942 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
3167437e511921bd3a60e48cf12b8e3f4b12760b vfs: don't mod negative dentry count when on shrinker list
395c32724390556a1b8a82ce3230ce8aca8a47c7 tcp: fix incorrect undo caused by DSACK of TLP retransmit
729ee5583cb616bd6605290a24ae5bfee2859317 net: phy: microchip: lan87xx: reinit PHY after cable test
beb17c57e3cd7f8724aa87a0f6dc784b4047c3c3 skmsg: Skip zero length skb in sk_msg_recvmsg
3b8485ad9b1f8893983ec493ac5a6e4f422bb027 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
3ff9054c7b63e36957c914a4a105059ddd1f4bf4 net: fix rc7's __skb_datagram_iter()
6df0a8629e497dca7af4def7a89279cfcae345d9 i40e: Fix XDP program unloading while removing the driver
811f8c28ee162007a1e6b50674c50f498b74c7f2 net: ethernet: lantiq_etop: fix double free in detach
12851aa8feef5af4ea5b1b7ce498082a550e11fe bpf: Refactor some inode/task/sk storage functions for reuse
0d4fd1e05232d795a16ba2bfe25ae9b753e47159 bpf: Reduce smap->elem_size
fb1b6028090970208f81fc04192d6c4b20c9b1ea bpf: use bpf_map_kvcalloc in bpf_local_storage
0de7feeb1dfe8b1501f73433afc37394ada63873 bpf: Remove __bpf_local_storage_map_alloc
bc7bfa056e91755fcb238ba9e87d9762d1c8417c bpf: fix order of args in call to bpf_map_kvcalloc
de85c45ee8e6d04e3f165a82b5feb8056f729531 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
92d4751ecc9615e3f52495a392e1ae351124f69e ppp: reject claimed-as-LCP but actually malformed packets
569c6c208679a5fa4479ac11c3c347cfb3a0025e ethtool: netlink: do not return SQI value if link is down
c871752ccbeba4e69a4b0eb13dec81a6546216ee udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
86aea2ee9b160e4593179d57ddaab00b79fe2479 net/sched: Fix UAF when resolving a clash
df552d0cf160ae2de0e93fe44994a3bf69db06fb net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
7de9375874f83ca7f7d2942145672a54a17781be s390: Mark psw in __load_psw_mask() as __unitialized
076339c165dca2849b139157acfc9cd92199d5c9 firmware: cs_dsp: Fix overflow checking of wmfw header
fca374b65349f277eb9bb8db93a9ebc77bf6fcf6 firmware: cs_dsp: Return error if block header overflows file
fb38afa71a674b44206ed34f441d2400d87b4d12 firmware: cs_dsp: Validate payload length before processing block
5544be8b647d2b805b9c564c8f3d1ffbb26f8fd4 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
4829bd37b4e7e7e91be4fa4f7b84e4784fd582fe firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
96b36fa9db180148943541212af38c367351c094 ARM: davinci: Convert comma to semicolon
10e056d54b2c8a648dab1d58314f581736d91844 octeontx2-af: replace cpt slot with lf id on reg write
97c3b12031bedd54809ebc3218c53dd3e0b6ee52 octeontx2-af: update cpt lf alloc mailbox
774ffa3a5c84df71b02df934738d4cbfb997b230 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
6d03a8247e8cb87c503cdae7f93b058c2c5a8851 octeontx2-af: fix detection of IP layer
d5380511d34b0ab25bfd6a95eaaeeb7b6353c616 octeontx2-af: extend RSS supported offload types
c0c9a4eed73b91536f6d44a6c1806d966adf5a8a octeontx2-af: fix issue with IPv6 ext match for RSS
56182fc88c425665d87c4155ac84a713428138f0 octeontx2-af: fix issue with IPv4 match for RSS
4ff801468577328545d60d1536a2fee1d6920ad8 cifs: fix setting SecurityFlags to true
2d2201e9fddb9dc477a35fed416d6167a2539db2 Revert "sched/fair: Make sure to try to detach at least one movable task"
c0c315e42d4df445d14cf00500756729eaa67ecf tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
a1bd3c29b995e924c45d1d8b30366db1c2662f0a tcp: avoid too many retransmit packets
ef9cddec938f6c2262f03d68d75d95ba4fe770c1 net: ks8851: Fix deadlock with the SPI chip variant
a0d68d18666d7bb935381210532554fe36bead6d net: ks8851: Fix potential TX stall after interface reopen
cfc3cac361ba3180e0687274979d45e5cfbfd20b USB: serial: option: add Telit generic core-dump composition
ac1e38c9eb9d1cc507a2944d1c596bbf0ac9d65b USB: serial: option: add Telit FN912 rmnet compositions
4fac4276dbe0ea78671e7cb47da1c4317df2764d USB: serial: option: add Fibocom FM350-GL
bb4354a9748522bc5f7ffc63ae448d6f39429076 USB: serial: option: add support for Foxconn T99W651
fe40744c627ff6e64217df02ed29ea7ec01eadc0 USB: serial: option: add Netprisma LCUK54 series modules
e90a757a1a51cac462d404fd7726b844f9154c6d USB: serial: option: add Rolling RW350-GL variants
22c310f6fa8df57d0386973def8a562a2352b959 USB: serial: mos7840: fix crash on resume
59a0969f97a6d2d46c1ad24104b37f75b365e4b5 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
c5c143aea7b69573da140699e51bc924893e4fbd usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
119c4e6a7da58b97212ee33c385a75b51697d66b USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
0b430c9d219da92b5219b5bf233ea79d8690b994 hpet: Support 32-bit userspace
f10d9f344917d0f5143148d965e2d4584b3fcee9 xhci: always resume roothubs if xHC was reset during resume
0033b09c34b18a11bbe013104df98a768df8debd ksmbd: discard write access to the directory open

--===============6827520091364921339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0f7017e1682-a7dab02726f5.txt

d82f2a5e88dfa93b69e0bfbb1d9fb8840a3cb04b mm: prevent derefencing NULL ptr in pfn_section_valid()
214823625ecf57b4b659a4617cc5dc68d880e271 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
d8668e2c3299279414c06954e95974a981b73bf8 scsi: ufs: core: Fix ufshcd_abort_one racing issue
4dc53c4d66b010f3357bf29bfacb2c1a7d4561d3 vfio/pci: Init the count variable in collecting hot-reset devices
26eab51a3df528f424db05964dfbbfb1504a55da cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
7ec665381c86ba12f3cd0509fe16ecbf72db1120 cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
b707d761add208f0785673c09de24fab67855b26 cachefiles: stop sending new request when dropping object
ca284e298c74408e82b0066f99479862938f44ef cachefiles: cancel all requests for the object that is being dropped
99d771c1842750ab90f3c162304c16af75593516 cachefiles: wait for ondemand_object_worker to finish when dropping object
1bb8817dc1aa4d7601266ff9c45c880c04196468 cachefiles: cyclic allocation of msg_id to avoid reuse
e782e7502cce6754dd2c38f9feb27bc570cd0f8e cachefiles: add missing lock protection when polling
be3700f5130c48130ca471547e451862add783c4 net: dsa: introduce dsa_phylink_to_port()
63bcef1509d54bfb9a8d53be6e8cb28d38fb13ab dsa: lan9303: Fix mapping between DSA port number and PHY address
7302885880c0a41aa035fb7cc875473c937b00e7 filelock: fix potential use-after-free in posix_lock_inode
603dfe0b0c50c0db02891d5b3aa2ae22ee6eb439 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
ce19938d9398ae4ba49ae92c13e22a4552c7e8d7 vfs: don't mod negative dentry count when on shrinker list
a20a62424c7e051ac407f35292fe504b8c37225a net: bcmasp: Fix error code in probe()
1b62ebd6c2f360955c873d45b3bd1b1ffd8237ef tcp: fix incorrect undo caused by DSACK of TLP retransmit
ee2bf00a8ddec0509938f0348b1f1ed908434b47 bpf: Fix too early release of tcx_entry
5beb2dab696944c7091494a7bffdb3a71383a621 net: phy: microchip: lan87xx: reinit PHY after cable test
8f3f9b4ce18b6029c4396febe27610567bf1149b skmsg: Skip zero length skb in sk_msg_recvmsg
2ee07f1edd7d2ca474916eec78764e2c4fe40689 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
23d6a4c8779df222f3dfa9e518acac36941643fc net: fix rc7's __skb_datagram_iter()
9c467102293aeef785649bfc9b90adc6a94af8a1 i40e: Fix XDP program unloading while removing the driver
75cebb8954171a316432a71001bc1cb2f7f1d2b0 net: ethernet: lantiq_etop: fix double free in detach
5f48a314e83410519d390787f54cbfbad050b98d bpf: fix order of args in call to bpf_map_kvcalloc
f878513a61be8923e7fde1896dea60e117bbd523 bpf: make timer data struct more generic
fa07c679ca8ca04ace8ddc570ce6b8547f121f9a bpf: replace bpf_timer_init with a generic helper
e73eba2e528c4af2e3054636de5504dc84bffbb7 bpf: Fail bpf_timer_cancel when callback is being cancelled
bcf573f169da19b9465216037580f822e846b3ab net: ethernet: mtk-star-emac: set mac_managed_pm when probing
f4772bfd84ab024af3fe892748906ec23114b309 ppp: reject claimed-as-LCP but actually malformed packets
4d7dd05dd15003d289361fbd3376fa4c2d28c362 ethtool: netlink: do not return SQI value if link is down
ffa43ca60865e9c6dd1553fcaf8ba43952db14f7 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
3f31888415e5ee7cbdb93e68015832601dfcabea net/sched: Fix UAF when resolving a clash
b2a196d601c788e5cbbfc938e2eff3a2c4263a1f net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
a915c7c37c1bf1b1be8a1a0943797f963d8fa970 s390: Mark psw in __load_psw_mask() as __unitialized
2ce5428f29670ffeb2212f0da69ba0930f368ca9 arm64: dts: qcom: sc8180x: Fix LLCC reg property again
7f86833f720e140290b39c69a2097621111afa01 firmware: cs_dsp: Fix overflow checking of wmfw header
82f19643db4b7a1c29f74c5fdf58a467a4dcca37 firmware: cs_dsp: Return error if block header overflows file
194b6c6d15b89aaac4391e8aefe661e2bc29d759 firmware: cs_dsp: Validate payload length before processing block
745fc1d62c0197d9872a5d920c87120bb52467ee firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
01264093c218b8cf1146eca0b75026b312f73b0e ASoC: SOF: Intel: hda: fix null deref on system suspend entry
93c389efaad0aec29bb1856fb7ee41255c5f6c89 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
62758cebd9fdc77013b725c22537ecf974194e32 ARM: davinci: Convert comma to semicolon
7f4f8fc65416512e6ac506ddd7d1cae239a5e15f i40e: fix: remove needless retries of NVM update
dc67e2f747d388edca16a0812e27ac4e0ad3791f octeontx2-af: replace cpt slot with lf id on reg write
7fcaac284b9d92c63986437798c6348c65fdfae5 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
f50c2d8481c4ef4177b40d10877afe5ea3eafd71 octeontx2-af: fix detection of IP layer
33beb531f6307c78a63a35d3a96692dedb2b1265 octeontx2-af: fix issue with IPv6 ext match for RSS
4da9ca02f934b445383940e88d9e55a87cb23bc9 octeontx2-af: fix issue with IPv4 match for RSS
a0b063666e772e874a33a6aedbd938881a847d3a cifs: fix setting SecurityFlags to true
eb050f69a435fe0e89589405ebf1f728ea43ba5b Revert "sched/fair: Make sure to try to detach at least one movable task"
95073e33f8cc086fdf67f2339c93d9762f5086b0 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
b06b9a17c015c3cf56ace816ebe9fcca4950a901 tcp: avoid too many retransmit packets
619bd4d81ead9d278f3a13eb5139705de1b90e00 net: ks8851: Fix deadlock with the SPI chip variant
ad0ead741fef24f0607340f6374e8b3e05c6383c net: ks8851: Fix potential TX stall after interface reopen
ab76448c35528de04149e601d43c198b5a231a8f USB: serial: option: add Telit generic core-dump composition
72a294de284c0fad9d80bf6222bfdfaa67a5f1ff USB: serial: option: add Telit FN912 rmnet compositions
711cce28edd42866c3ba6a54890c95204644562f USB: serial: option: add Fibocom FM350-GL
d9eb8b928450293000adfbbb26994cf5a2d965fe USB: serial: option: add support for Foxconn T99W651
8b3ff2fe3605a248b696aeaad4dd62786e2ac3fc USB: serial: option: add Netprisma LCUK54 series modules
3cab2535d3f029c38f88430ff41866114d8a86a1 USB: serial: option: add Rolling RW350-GL variants
0188f48b965f4cda4561460afe173b727dea5a6a USB: serial: mos7840: fix crash on resume
cbd757cd701752a8c7519772635b2dd4c33a2729 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
30f90e92f16fabb28e9379bb9bce99353d4681e6 usb: dwc3: pci: add support for the Intel Panther Lake
7615e4cf8e8bffc6b6aa3b8074e448f55e260546 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
c52396bc95ec57a83bd563ff6d02618d593e2805 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
587393865e5a84eec3fa90095bcc8a20a10eeab1 misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
d055dd2d5f2ef2882514a402db5f42d31a0edc0f hpet: Support 32-bit userspace
a7dab02726f5b3777f63bad0a5722cfc71d747da xhci: always resume roothubs if xHC was reset during resume

--===============6827520091364921339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4754a7a10f0b-740ab7705ae4.txt

61cdf07dccd30e7b70812cb3748f2d810ba532ab mm: prevent derefencing NULL ptr in pfn_section_valid()
100f76d1a4734bca32b27d37085488a3a69653de scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
b06a243da7a60e6044cbb49d4e848989c6c9f471 scsi: ufs: core: Fix ufshcd_abort_one racing issue
4951f6010d79c746abef90c3d30685668786c7c8 vfio/pci: Init the count variable in collecting hot-reset devices
e1839a73862b13aab8739e328424086d68a12a39 spi: axi-spi-engine: fix sleep calculation
036f8c5def55ac3ab31b3ec5517e7014e34aa969 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
fc46f39e37c889b230bfa3dcb3cb9e417bce3aa2 cachefiles: stop sending new request when dropping object
7b624736808113a466bad6396b4627b39cfe955e cachefiles: cancel all requests for the object that is being dropped
f4997818c6e2a7c734218ee434979d85b587f425 cachefiles: wait for ondemand_object_worker to finish when dropping object
30378c895915cd09a7135f2c141877affe4ffa65 cachefiles: cyclic allocation of msg_id to avoid reuse
5f17d75b3cdca805ce7cf987fa5353810e31436a cachefiles: add missing lock protection when polling
f7b5e443a6d04d9456e0789a977a639c1687f9cc net: dsa: introduce dsa_phylink_to_port()
ba36569d96347e2e49f273043b8b1957f298ea16 net: dsa: allow DSA switch drivers to provide their own phylink mac ops
30eda005f41d05a58d9ed3251e2bcc78e28b8716 net: dsa: lan9303: provide own phylink MAC operations
b52b5a28976eac5314c1a0f72b6e05cd0184b418 dsa: lan9303: Fix mapping between DSA port number and PHY address
b8aa9212cb71ffc512be10d064ec2bcd7c416be8 filelock: fix potential use-after-free in posix_lock_inode
b22793c805abaebebf32e9140820835cb1bdf336 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
59508de0e55ecf1054c14359434d342021df83fc vfs: don't mod negative dentry count when on shrinker list
1002da0d5cbe7a66d8b77aa554abd2fae8146bc3 net: bcmasp: Fix error code in probe()
78699ff9b9304113afaf073817e678bb9eefc0b8 tcp: fix incorrect undo caused by DSACK of TLP retransmit
aeaec91af1810098b078f916e184f735bd959f46 bpf: Fix too early release of tcx_entry
7ef6ffb12937146aa71cb60e7c12767bdc234bd8 net: phy: microchip: lan87xx: reinit PHY after cable test
41c9145b37f5942d2df9755d384abc6b76086c62 skmsg: Skip zero length skb in sk_msg_recvmsg
a99683e1aa62738a9a8635e24e3e7810df034e29 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
8a72d8d12184bb3e1d17ae89a88c9b3d0cb47dea spi: don't unoptimize message in spi_async()
7692a809b4904f1848db81e0efa08e0992a56f92 spi: add defer_optimize_message controller flag
8363f2bdbcd461b023724805a0f97f931e9c951b net: fix rc7's __skb_datagram_iter()
87415aaa7700bbc25e2cfe0964531285d416bc13 i40e: Fix XDP program unloading while removing the driver
7768fa3643d3ed0f9e96362ecf38f546ff43d351 net: ethernet: lantiq_etop: fix double free in detach
b70bdd751133c4648837a0a87ce2cf91136a0756 minixfs: Fix minixfs_rename with HIGHMEM
c3ad3d4a70db4b95e6bee737b10257d9145e7505 bpf: fix order of args in call to bpf_map_kvcalloc
06e3bd7617793038e66efcae5a73ba024ca76652 bpf: make timer data struct more generic
0e74a96fc554eb3e1bb499e748c20535881933e0 bpf: replace bpf_timer_init with a generic helper
358029fc6b4d7ba4f321ec808845cf9a1dc066f6 bpf: Fail bpf_timer_cancel when callback is being cancelled
e375620f5c1c54844971c0494095f826e147e41d bpf: Defer work in bpf_timer_cancel_and_free
8020fa78fd63b4a6a7e488cdf5ec1c84714c67c5 tcp: avoid too many retransmit packets
611f2ec05d4f7f327221439041fec3ddf46e1cbb net: ethernet: mtk-star-emac: set mac_managed_pm when probing
196c8e74e5a61b722c96a96c584d51fb0ca121a2 ppp: reject claimed-as-LCP but actually malformed packets
6a57351b15cfd3146bae81501d890081ca947284 ethtool: netlink: do not return SQI value if link is down
3da055d4b96c47abecde4e88466af7eb98756055 netfilter: nfnetlink_queue: drop bogus WARN_ON
fc6b2c6821679d64067b68d5eb903d5bc39cfae7 netfilter: nf_tables: prefer nft_chain_validate
da2de8ad137c499af534721ffdada1182f8ef751 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
f55d0e22906c3c3507882230f20d237109f430b8 net/sched: Fix UAF when resolving a clash
7d045878418e3a8d80f883c4d5bebc6c61c06397 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
3f8a646c3326ed9a7be6dbaa9c00144bcb67438f arm64: dts: qcom: sc8180x: Fix LLCC reg property again
d59d42ffe7ec71dd9610c28bfb7a1756c83a77a7 arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
a55cd79f4645ad18761f49518784ec5baabfaa54 arm64: dts: allwinner: Fix PMIC interrupt number
bd79876410f18cc29b1eb02d7b6adce8576a6d41 arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
994100b2df516ad9d2c57d03bd6a4bbd33df6dae arm64: dts: qcom: sm6115: add iommu for sdhc_1
963f13eac6e4fccaec8fc7938f3fe1e155556d4d arm64: dts: qcom: qdu1000: Fix LLCC reg property
b2d1e1d6e8df8ad9da7575e52315b26f20e41f60 firmware: cs_dsp: Fix overflow checking of wmfw header
f5cccffd078cc214f568f130d275ed9cec64e58a firmware: cs_dsp: Return error if block header overflows file
375b72de7d59b7e83f6697381e8172cc4fd4b688 firmware: cs_dsp: Validate payload length before processing block
a6ad83a97a82fde3ee54a4b8969d8a7a8c8f5e29 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
ac3132a865e97ecf80a6c8ead0430acd99a3ebc3 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
60af23d02a4b09e3f20897a22059e0aa2df96464 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
85254bedf259f0d12892ae919a328738fccb57b0 ARM: davinci: Convert comma to semicolon
92865877ea133edaf5276b5e541083b215043783 net: ethtool: Fix RSS setting
3602a65c77ba35fe9d9258620a0fe41612aa5464 i40e: fix: remove needless retries of NVM update
cebe9a802425900b51f6cca13eba515e6d6dc990 octeontx2-af: replace cpt slot with lf id on reg write
7e06bbd9fa7e9aa77b554c5c1ec9728f4f1f902c octeontx2-af: fix a issue with cpt_lf_alloc mailbox
7206e9e7886555cbffc89cb6f181cad784571e7f octeontx2-af: fix detection of IP layer
1c9f3b790415bbbf355dc99eef4cdd9a327f28fb octeontx2-af: fix issue with IPv6 ext match for RSS
63c31df7178576f4a03c9e8e8d458c70a80292b5 octeontx2-af: fix issue with IPv4 match for RSS
52ebc485f0fd02a3fb8d7fe3ec062381b9265594 cifs: fix setting SecurityFlags to true
28dab327434869ff8dcf5d7a6a491cd5bbc498f1 Revert "sched/fair: Make sure to try to detach at least one movable task"
f64f9377491ca20735215a91dcf9b52f512395fd net: ks8851: Fix deadlock with the SPI chip variant
b4f53c5b551eedcffba176e2d1d43176a935ae33 net: ks8851: Fix potential TX stall after interface reopen
86bcb79f793ccddfa5d9e7aa05477274e8f84cf4 USB: serial: option: add Telit generic core-dump composition
2012b6dfffa1ee891bd296fc1348d31daf91f6b7 USB: serial: option: add Telit FN912 rmnet compositions
e0ac392ef282daa3c5116e2ba283a7d50fa394a8 USB: serial: option: add Fibocom FM350-GL
918dfbd5e293bd1fb2bf8ea645a1876eb6ab1ed9 USB: serial: option: add support for Foxconn T99W651
a2e96cd41788787b43fa81e3d3237212d1669db2 USB: serial: option: add Netprisma LCUK54 series modules
51411480f694107ccdc012f38b27b78c716eb9a9 USB: serial: option: add Rolling RW350-GL variants
7f33055a5b67f3bb1e2f990721e3c2a12996c931 USB: serial: mos7840: fix crash on resume
df769dc1248fbaaa08ae51ffec2f5b1ebb667aed USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
a0c0ef9de9c60fbcc567aafd9eeb05e1119d92ad usb: dwc3: pci: add support for the Intel Panther Lake
6390457ee2c8f97b2d96290cb067fdf826892633 usb: core: add missing of_node_put() in usb_of_has_devices_or_graph
d71814409aecf3515a2bbbf3ceef853998a95183 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
2a004e3bf5997bae23e6946f8ab83bb261f4b907 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
03d67467d3867a12daab7f8460b30984502b8f7a misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
17aa7076af0d1ace89b65002d06823dbb4f7c30a hpet: Support 32-bit userspace
740ab7705ae4e8c4d2e04816e0388f031bdba11c xhci: always resume roothubs if xHC was reset during resume

--===============6827520091364921339==--
