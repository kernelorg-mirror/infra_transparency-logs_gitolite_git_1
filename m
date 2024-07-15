Content-Type: multipart/mixed; boundary="===============9058613210698163621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jul 2024 08:50:04 -0000
Message-Id: <172103340467.19620.9975215200223152781@gitolite.kernel.org>

--===============9058613210698163621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: cb6084d3ef989bbd1e31f39dbd174e37b1c80f6f
    new: acbaa7513a548c31b371bfe8acdd86479f7808e1
    log: revlist-cb6084d3ef98-acbaa7513a54.txt
  - ref: refs/heads/queue/5.10
    old: a57d82a00ffdce89ef5eae0f337b73ba1c137619
    new: 7c930c0a1115d371938b1396878d0865026789ea
    log: revlist-a57d82a00ffd-7c930c0a1115.txt
  - ref: refs/heads/queue/5.15
    old: 8ae4a4afacbf38c094c5bdb8a101d5b90dd30fc9
    new: 61bc541126bf37a37c91d03abbc999e43f98ced3
    log: revlist-8ae4a4afacbf-61bc541126bf.txt
  - ref: refs/heads/queue/5.4
    old: 72b9e25d82d3a3d77167e562b275756c0f08e463
    new: 05319e14edd469b8b8706cde6376692c134e307e
    log: revlist-72b9e25d82d3-05319e14edd4.txt
  - ref: refs/heads/queue/6.1
    old: d747555f9fb7af0584a9406fac9e0291098f0cff
    new: d4eda6d7e7105ad55ddf101462785f99a84e639d
    log: revlist-d747555f9fb7-d4eda6d7e710.txt
  - ref: refs/heads/queue/6.6
    old: fc3a511382ec71c91b0d761e15509bf6f702fbe9
    new: 155568b6db22d072e732c9c32be1227a5205e465
    log: revlist-fc3a511382ec-155568b6db22.txt
  - ref: refs/heads/queue/6.9
    old: 66f48592c3f5950eadb26e790613b3bcf41fe487
    new: 69328067916bb892bdb164126135172ae27d4fba
    log: revlist-66f48592c3f5-69328067916b.txt

--===============9058613210698163621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb6084d3ef98-acbaa7513a54.txt

1d7e851d41d4d8039f3adcde2eb5a7ce349fc3e5 media: dvb: as102-fe: Fix as10x_register_addr packing
1613841f7444d4bd450e9a7bd444141adfecb930 media: dvb-usb: dib0700_devices: Add missing release_firmware()
addd524abaacd18ae6c073ec35a83e3f290dcd63 IB/core: Implement a limit on UMAD receive List
0a3ad80e018067dbcf1886569dd0e097853d56c0 drm/amd/display: Skip finding free audio for unknown engine_id
da7ed481281d86a17718e6266114e9544cff792b media: dw2102: Don't translate i2c read into write
49c1e140cf1f615f0d5e0548238aabac6bb99269 sctp: prefer struct_size over open coded arithmetic
e17314ed9b08e1b93ab5ee25bfc13cdcb8f00d40 firmware: dmi: Stop decoding on broken entry
b3bac46ac7b4032a433882c62a167a7dcb2f18a4 Input: ff-core - prefer struct_size over open coded arithmetic
c514ce0aa0c2778da7563079a96af6a14c80ef07 net: dsa: mv88e6xxx: Correct check for empty list
cc5111eb98aa631ec8e77f00c7ff790b9c7b0752 media: dvb-frontends: tda18271c2dd: Remove casting during div
99f79cd57473fa2deea04ed43537e5d9d841b3a3 media: s2255: Use refcount_t instead of atomic_t for num_channels
b18d9c17b14cffa24c370b4452117d1b084676a5 media: dvb-frontends: tda10048: Fix integer overflow
35692150e9d4e4868ad428786255f7f8e0c229bf i2c: i801: Annotate apanel_addr as __ro_after_init
0a8f91993f8f9ee1221f4a4a2bbd237bae911b04 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
df24600060091d27df4239d72f1f5efd37c746e7 orangefs: fix out-of-bounds fsid access
317f8883c5ed021924f7c3477f222437c2a21ad0 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
7dbaaf2dd79a729483e30ee8a547d6bfc7c0717f jffs2: Fix potential illegal address access in jffs2_free_inode
791c0da173104d91a4e858f00696b5e04262bf1e s390/pkey: Wipe sensitive data on failure
6683babdc55b130d3f9954c7cfb77f9a50ef2cc9 tcp: take care of compressed acks in tcp_add_reno_sack()
aba66fc2a499b8fca3a6bf754b540bb828d9ca24 tcp: tcp_mark_head_lost is only valid for sack-tcp
6d8c9742408de9624921dc2b4ac30088cefa7b68 tcp: add ece_ack flag to reno sack functions
99bac15edc2f71d485b16b042d2610be941f4dab net: tcp better handling of reordering then loss cases
e810d49f96d3d5339bd0780b444716d4e45b4e6a UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
7e3733da1178420a4d872e8e27cfb9140128c8e3 tcp_metrics: validate source addr length
ab3003b130fff0bdbd8274fab63dcb5bae9ffe76 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
b92dc73f0beaf91f597fd7f48d737425313b8a57 selftests: fix OOM in msg_zerocopy selftest
4deab2af6a1ca7c7445f475dfa9daccd11e5dfad selftests: make order checking verbose in msg_zerocopy selftest
a9d1c0f91ab46a311d0e7ddd9e75a74a4045d5c9 inet_diag: Initialize pad field in struct inet_diag_req_v2
bbdaa05f9984c5a0168fd0977be2c1fad9ee4cd4 nilfs2: fix inode number range checks
20016d636648f9627e75cbc8a504fd0b60465b63 nilfs2: add missing check for inode numbers on directory entries
67a1247c85a5da220a66fcbdf0a2f9e21641ed66 mm: optimize the redundant loop of mm_update_owner_next()
abfe3e9da6c297f139a897f2e3c29f76a2184cbe Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
572d2e860569f6f9e9e1f22c057aef40173d4b17 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
f65cc4921fb687692ae2fa4575fc2cf20d81eb1a fsnotify: Do not generate events for O_PATH file descriptors
baae96384f5c54674a4349ed51d6e75d9bc2b0eb Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
55744ae3676f763c6221ce2b015e4c5d9a592163 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
0599c1f1997d7f09b85aaef1104cc294f56481e7 drm/amdgpu/atomfirmware: silence UBSAN warning
f876ca4491ebe3026259c550d46373cc804116c9 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
99542f398c6c9f2201ff8cd5c59b2559f4d0000a media: dw2102: fix a potential buffer overflow
c2d2cffa4abc7e793fe1968ce53c7ba74a1a5dfb i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
3c129eecfcd2811c0f928bf7549d63e34331224f nilfs2: fix incorrect inode allocation from reserved inodes
5f822eeb7e7db3589203bd058ce54b8abe421aa6 drm/i915: make find_fw_domain work on intel_uncore
a160cfa55ea2b592641612b00986234f75ba6d44 tcp: fix incorrect undo caused by DSACK of TLP retransmit
ed14f83cc98fe6f737a888d133a4425f1e0396f4 net: lantiq_etop: add blank line after declaration
e16743863fe49e740a067e03cdfd89cdb24ea86f net: ethernet: lantiq_etop: fix double free in detach
7c5b86cecb861f9fb4f513ae70dbc86b3a7efad0 ppp: reject claimed-as-LCP but actually malformed packets
f1819e9293dde07a15140341a46a4b3ed9d3a9e1 s390: Mark psw in __load_psw_mask() as __unitialized
acbaa7513a548c31b371bfe8acdd86479f7808e1 ARM: davinci: Convert comma to semicolon

--===============9058613210698163621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a57d82a00ffd-7c930c0a1115.txt

b22941522165b79026d3bf8ad4581fc96a63bf9a drm/lima: fix shared irq handling on driver remove
91f817ad410dbbf6029ca47e1ff0b4804bfb7d71 media: dvb: as102-fe: Fix as10x_register_addr packing
0f4fbb53a13d0a127977026a7ea4f44a1c86d56d media: dvb-usb: dib0700_devices: Add missing release_firmware()
e1749290eb9a27eaf7ebc7ab123e5317285c0480 IB/core: Implement a limit on UMAD receive List
cff2abf6c231488114a9eda071fa1057d280aa38 scsi: qedf: Make qedf_execute_tmf() non-preemptible
68785cf2445dc7fed912a18a57876cacae6859e3 crypto: aead,cipher - zeroize key buffer after use
60ee554ff18905a1378ecb3288f28b469b1f4492 drm/amdgpu: Initialize timestamp for some legacy SOCs
2b86a91e86cffd64e24bc054c08c52948b9e9605 drm/amd/display: Check index msg_id before read or write
ccbd3ce8479ef766abbdd79ddf467b3eee2c9f4a drm/amd/display: Check pipe offset before setting vblank
21d9e971de8283a2311072a69cfa9bdeee4c9d04 drm/amd/display: Skip finding free audio for unknown engine_id
dfafdde122cc81d6026d94146e9ec9337cfd15e5 media: dw2102: Don't translate i2c read into write
4fdedad66f23a538adf4dcf1558561715b4be8b1 sctp: prefer struct_size over open coded arithmetic
d0a118e070a4a5cffa62af2ecbdab3a17d896327 firmware: dmi: Stop decoding on broken entry
95b2b8d8b950e4fb31e1fc4fa066df350aebd06e Input: ff-core - prefer struct_size over open coded arithmetic
4279a50033389eb500df50064aae7d926b1d0949 net: dsa: mv88e6xxx: Correct check for empty list
b7ed728d511ab117d7b10da039fdbb1d59848247 media: dvb-frontends: tda18271c2dd: Remove casting during div
bfecb32de566a51d8e8adf7bac0bc6e02d7e91dd media: s2255: Use refcount_t instead of atomic_t for num_channels
2a88c8791b8375b9e24f9b0b49fc0edd3ceec8f0 media: dvb-frontends: tda10048: Fix integer overflow
1ea8a04804fb59b355726a50d3abd8f49db52fc9 i2c: i801: Annotate apanel_addr as __ro_after_init
13e6c288a17f61ff32087e6a188826f22ab4e2c7 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
a3e0ef440caf257c25ec58e4e7f1f609349d7099 orangefs: fix out-of-bounds fsid access
8e87d2575f2b80d0a16ebb23db82f18e0de9052e kunit: Fix timeout message
e184a5f3b46adc7814e35dbc71371e0716b2ad6a powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
03aa72a03dea0b28347d409dc584a3f7e82f6247 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
364e7f74e6d91ea5d893dce5008d0d2bca44f3e0 jffs2: Fix potential illegal address access in jffs2_free_inode
71320961333ffa47fe6b883ba8de9fc20a5627d4 s390/pkey: Wipe sensitive data on failure
58661e1b088254753443c874d9dede8794fb403d UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
6751869b5abd020028b016a74c815b4bb53aa473 tcp_metrics: validate source addr length
1e411ce5a9be161c90df2945e6f1eadd7fbe0a9b wifi: wilc1000: fix ies_len type in connect path
2b2f272215b48233e84ea351d6b5ced569800f0a bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
57c4b76493295587eb9fb46ef3081037bf706018 selftests: fix OOM in msg_zerocopy selftest
6a6652bff35b384e6a91979900228d24f157f6ec selftests: make order checking verbose in msg_zerocopy selftest
f8beb73ac506a4fbb0a7728a4a7ed9fddad727b5 inet_diag: Initialize pad field in struct inet_diag_req_v2
c21af0ddd4ae1ea1b2402cfbe849c2092d23d2a0 nilfs2: fix inode number range checks
2cd5a74bc0b624c0207a34aa09896b50892990b1 nilfs2: add missing check for inode numbers on directory entries
8dd07b151aafd2f31db92606edd3ad40d8b8bf35 mm: optimize the redundant loop of mm_update_owner_next()
b5d29ec8b1850c2b98fed5f99798eb7602b34760 mm: avoid overflows in dirty throttling logic
e5267193a5f9f4509a2ef23e3a6046b40310cbee Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
4a6da1801898ae70d548f0bcfd5d2c2bf896a230 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
539db4bc9e93442d0539c81fcf00d17763700d1d fsnotify: Do not generate events for O_PATH file descriptors
b56aba699980e8683c8ab416f8ec5af4aea12c0e Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
13cb1e53f465d8afaa65d1d3b3704cc8b9645cf7 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
cf2d54c8840159b978ae83a69aed41e7c53ea0a7 drm/amdgpu/atomfirmware: silence UBSAN warning
44f5a49dd710437c65e0c10e14582a965254c23b mtd: rawnand: Bypass a couple of sanity checks during NAND identification
1c9cf15ee98d185a6ac0985ac1155ed50e897fdf bnx2x: Fix multiple UBSAN array-index-out-of-bounds
f0f4d69494b24073095bdaa09964a1c178498226 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
19b0a927bae8b63dc003180de4361035efff94ad ima: Avoid blocking in RCU read-side critical section
45125b865a91e7711cda5f7dc7c06b0625ea11fd media: dw2102: fix a potential buffer overflow
5c83aee307b032b52e75eeaf5a1a4ef1ad812b2e i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
df45f9cc548abd3c7f0f9fb92ef05c7368046bef ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
be7fc2317ffd1d7d5fe511789f53e266276c38aa nvme-multipath: find NUMA path only for online numa-node
d56f4959851cfb628b8a18e528debcb135e643ee nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
d9734e29fd1c73351d4529c624318e59a5d6a98d platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
87e04a6335db053fdb2c5f01585f85b89118be40 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
c680ede0845d4ff65629997e3e601932e3f59edd nvmet: fix a possible leak when destroy a ctrl during qp establishment
f326e38d9bb2c63473f6ef3cf8be1bee0ab41283 kbuild: fix short log for AS in link-vmlinux.sh
e1774a42d42defaa04e8909ef98df6e97061a04d nilfs2: fix incorrect inode allocation from reserved inodes
25b9546fe99d50fd615feee6008147e89637029e mm: prevent derefencing NULL ptr in pfn_section_valid()
ec6a1224612e8a375160d86ed206856aebf3503b filelock: fix potential use-after-free in posix_lock_inode
2d5acff966c4d8753185ddf3f35be76711db264f fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
924dd6e258122cb76d1290e1cbac04dcd6d1076a vfs: don't mod negative dentry count when on shrinker list
3be1b5c1a312e30434cd4a3abe742795e2a3837b tcp: fix incorrect undo caused by DSACK of TLP retransmit
a57c34215179303d07271b64a17627d4819844e4 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
4bac52f55fa6e6266df9ac4214abcaa27b0e7abe net: lantiq_etop: add blank line after declaration
3b9bf08e3909499b35094a39a5b8af5dae92e476 net: ethernet: lantiq_etop: fix double free in detach
29e401726ef607d6376d5697efe2d2615b6d085c ppp: reject claimed-as-LCP but actually malformed packets
74980aa1e7b7110da4b31bc146ee85cfe79e5dbc ethtool: netlink: do not return SQI value if link is down
f5f634530f36c4b73ed5d23598cd781063bb7c20 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
256c505b534bb07458d9cba2a9653bd46d8f5fa2 net/sched: Fix UAF when resolving a clash
306481624352b3bb8742e17609cdcb40bf279db2 s390: Mark psw in __load_psw_mask() as __unitialized
994fd876ae1b891582446f6790c67ef5a2941c6e ARM: davinci: Convert comma to semicolon
3cd75b731ad90d799d8fecb48fa19991402f66cc octeontx2-af: fix detection of IP layer
7c930c0a1115d371938b1396878d0865026789ea tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()

--===============9058613210698163621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ae4a4afacbf-61bc541126bf.txt

e7c0046fd5358527909e12f50ff100fc3f35a7e4 locking/mutex: Introduce devm_mutex_init()
3ee60a52974ca3a397ded0fc92ff78bb43568453 drm/lima: fix shared irq handling on driver remove
07a16164a84b6f4f69b8f2108816a855959cf771 media: dvb: as102-fe: Fix as10x_register_addr packing
c4fea2239aa0ef419386ec894ee2b8f15f3ae40d media: dvb-usb: dib0700_devices: Add missing release_firmware()
8cfb6dfc469b986df5b3276720998470ed5c80cd IB/core: Implement a limit on UMAD receive List
6ee44e0abebc66410449036bf75bf3ca50ae344d scsi: qedf: Make qedf_execute_tmf() non-preemptible
0e65a0af1f1177f98fef8b4e83a7ed964e5d969d crypto: aead,cipher - zeroize key buffer after use
4be8458f16a20c6399b1a4435bc29d1f43cd0456 drm/amdgpu: Initialize timestamp for some legacy SOCs
a64cb645e2957cc22d02bc0f399c0db1163c4dae drm/amd/display: Check index msg_id before read or write
feef6cdb1152d1497a7239597970b6aeeee7aad8 drm/amd/display: Check pipe offset before setting vblank
0b165a0db8aed10ca46afb2edd8161b9ef16007a drm/amd/display: Skip finding free audio for unknown engine_id
de95fcd4b89c94bedc88e88f59ca2c7b47d0a365 media: dw2102: Don't translate i2c read into write
3a98a56acce669b1dcb1a9d59bac51e0326192e5 sctp: prefer struct_size over open coded arithmetic
f03825d4a404079987dcb577db9085f488f1933e firmware: dmi: Stop decoding on broken entry
59be1920bb5e7ab9de9fbefa1e39127eb462be6b Input: ff-core - prefer struct_size over open coded arithmetic
db2870ad76e88a35c99fbb0171c4ff678d3e3176 wifi: mt76: replace skb_put with skb_put_zero
18023326ebe74b80d689a5380cff12df100be13a net: dsa: mv88e6xxx: Correct check for empty list
15dbdc45128bc5e03102d2936c033068ccec73a7 media: dvb-frontends: tda18271c2dd: Remove casting during div
0313eed1bd30a788949d905fde33279bfd800aa3 media: s2255: Use refcount_t instead of atomic_t for num_channels
9bd6a49f4d37fdc104477527d9500c5893de49c3 media: dvb-frontends: tda10048: Fix integer overflow
8996b34b77453a8bd2069d29596f04483d5928c3 i2c: i801: Annotate apanel_addr as __ro_after_init
cccb232d1209ea65df05b027c18c1bc28bbbbcb9 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
3ad4f57fcf6051bb4a87a7d0a2180cc32c6574f8 orangefs: fix out-of-bounds fsid access
7aa2c6428378cc70f6c8101e41e742a35b880d22 kunit: Fix timeout message
5f7200a986636a1319e1ec602ce6fcbc40155b96 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
5c954032fb03c8615ebea635c1dad61df6949e71 igc: fix a log entry using uninitialized netdev
cbc27fd95cefa283e45003bd1cae34bb499d90fb bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
500d56c0d058ebeab3a1bbc4d99c4de839b5143e jffs2: Fix potential illegal address access in jffs2_free_inode
855a4033ee4533e326ced7d5aa869477f3a1c3ff s390/pkey: Wipe sensitive data on failure
525afdd60a8d765fe5b046c832577498fa4166b1 tools/power turbostat: Remember global max_die_id
432e0db6225a0201c7d60452f5a41a738f23cf9f UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
b7721c371c5e5557282be51648ef70a7a93d3d7d tcp_metrics: validate source addr length
42428597af2406e253448fd64ed6365e8bb08328 KVM: s390: fix LPSWEY handling
1104d4a3803d76389f3352972ade932fbc8c3a07 e1000e: Fix S0ix residency on corporate systems
15da67ec0e0a6957613fdd0a5fa55004baa9201c net: allow skb_datagram_iter to be called from any context
df45343ae8b26c32aa1f74ecc53315787a002816 wifi: wilc1000: fix ies_len type in connect path
e7e103de7630118e8564f725789ddcd210d5c7fa riscv: kexec: Avoid deadlock in kexec crash path
e1c4eb8bd8776832d67e1934bd65c45d13042e49 netfilter: nf_tables: unconditionally flush pending work before notifier
eccb1aefa9e3ad8c1b4b5bd69511cbcbfc86697f bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
26220b876baf079dbec03d0f81cc615ea08f8242 selftests: fix OOM in msg_zerocopy selftest
901d4a54d9f503d6e03f7aa8bb84c909bd72622d selftests: make order checking verbose in msg_zerocopy selftest
cd4f2739e8592d92f0d2a1ad77ee4bb29a324673 inet_diag: Initialize pad field in struct inet_diag_req_v2
3296250307f258fd7a2aced79acfe3bae4caa25b gpiolib: of: factor out code overriding gpio line polarity
ed587c84125884acf3de9bde894afd571365d713 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
fe8eb31747e4350d2831a0d466312a67bd3b6ece gpiolib: of: add polarity quirk for TSC2005
aa3af8c4dc36f4eaf08400d6c0d98dbd2e4c5351 Revert "igc: fix a log entry using uninitialized netdev"
45e28e8857533eb4275898672c146266e2833182 nilfs2: fix inode number range checks
ba47adb2d1a5fb989d9bb79504262ae12f4bf66e nilfs2: add missing check for inode numbers on directory entries
378ae8df9d10076f2dbc3c0dd0961946105143e6 mm: optimize the redundant loop of mm_update_owner_next()
59182b96fc13b07d3cf4a3f5a81ec15b178159ff mm: avoid overflows in dirty throttling logic
58b997bbd85c7ed997d11fa664dc375958949831 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
d87eae4b40bdbcb505f147e3f50d1f84a38a7296 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
b0c18b6fc202850262108120f39ab42d41754bd6 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
8497b1817b01e1b95ae7a857ef710b964c9a935a fsnotify: Do not generate events for O_PATH file descriptors
da185047faf55bc5f2bda8b92be37b850f440576 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
f3f79156e313ec5f9d5af612f139f7f951621d69 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
45cae8e506af2f8b3395fe823182ee905b1965e7 drm/amdgpu/atomfirmware: silence UBSAN warning
a209c196589f0ddbc942abe665c8c7826fc40aee mtd: rawnand: Ensure ECC configuration is propagated to upper layers
d4e6fdadfc3eb57eb4da46593bac2fb14c49ca0f mtd: rawnand: Bypass a couple of sanity checks during NAND identification
5826d3ede833cd191ef5afd9e654a7bca62bc1c1 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
cf012c30718b0f9cd8b01361e66e5a96ffbb5b6b bnx2x: Fix multiple UBSAN array-index-out-of-bounds
e3f9a43dbb8b3a4303e6a1f2760c457e18531e8e ima: Avoid blocking in RCU read-side critical section
b09a9b43410c85e1a17fb06ae7c3e4a4d043f7a9 media: dw2102: fix a potential buffer overflow
9b21a62dc8315d4c9e33101a09a04cb74313123f clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
a01bb3a9c4d39efd1c9b6ec79a4f356aef7c85e1 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
3cd230d63fb1edfcc5c132a3cf95ad3bab069e59 fs/ntfs3: Mark volume as dirty if xattr is broken
965b1c95a519890f5d5f82e1e4abb595438e5af0 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
1516136692b877cc8862a190efb04dd0c37ecc0e nvme-multipath: find NUMA path only for online numa-node
3e040ac43291cccb26f915f969eb4f822200572a dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
7298fe6b5bf45f98dd980cfa2689f85d2b1e0f6e nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
05ddcdeb223c39f4d409d1dea4bf77822fd92aba regmap-i2c: Subtract reg size from max_write
d61a94c1705b57e3117bf380f25da17d5a38df9c platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
19d0a64d49bb1f2b7001600816672d94f2747255 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
e240ad038ef2d97e7dbc17b43d0135441a26af46 nvmet: fix a possible leak when destroy a ctrl during qp establishment
534d9bbfd13b7d4a3f799e83c7a6073bb23ca5b5 kbuild: fix short log for AS in link-vmlinux.sh
6da3b5cfd38288b6ba4eddef39e22d56a3b6ab5c nfc/nci: Add the inconsistency check between the input data length and count
255fbbb2d898139b2fa43126efabe606081aab2d null_blk: Do not allow runt zone with zone capacity smaller then zone size
d692c2293dae25b6e73e827a0b1deb0f43e1e638 nilfs2: fix incorrect inode allocation from reserved inodes
2cc38ab1155d04283a8699198e7c4d9cdeefd7b0 mm: prevent derefencing NULL ptr in pfn_section_valid()
5afd6a78d588f2497d53a9ddfd5a16e916824e67 filelock: fix potential use-after-free in posix_lock_inode
22695b17bd11775deaa64a7d82f50fe3b18dcd89 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
7fca7eb0de1de465fdeb68fe0aa60f1c8cb16eb6 vfs: don't mod negative dentry count when on shrinker list
cb523742fc1d78e2e52ae149f5d788f58dff6f7f tcp: fix incorrect undo caused by DSACK of TLP retransmit
63c73b523db7b9b1fa99fb22f27fda6a0945d718 skmsg: Skip zero length skb in sk_msg_recvmsg
3432b762204cdc675b4d00db6becc4ae71f5449a octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
feb78c303119fe4a6ade114963658bfde8c67953 net: fix rc7's __skb_datagram_iter()
37c2c033230f7c6104342974fcb042130b4db319 i40e: Fix XDP program unloading while removing the driver
3b1cbbb7aa47bc4ea6dcfa682682248febbc428c net: lantiq_etop: add blank line after declaration
f39ce8980a75b8c765be80379da04e0ae3f3a585 net: ethernet: lantiq_etop: fix double free in detach
614c556f086b8b7945e6040eb8a1f21a209fa723 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
8d3bccd1623258bbe09e297d33da13241b6b939c ppp: reject claimed-as-LCP but actually malformed packets
d4ecbb0e5ba63e7244b273f415e80899ba5b9aa4 ethtool: netlink: do not return SQI value if link is down
1a0b6802f6dbad8fb3b4773dbd1c89b3e650cd57 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
d11ccc16599bb3bcc7ec9907d7890de9f36063e6 net/sched: Fix UAF when resolving a clash
43ee5dcc036288541e13a4596fd30f1e2d4a8322 s390: Mark psw in __load_psw_mask() as __unitialized
6ec439487ad265b647ade4babc8c28c9cb241bc8 ARM: davinci: Convert comma to semicolon
449a28814209900a85b485b92ee28611cd279c03 octeontx2-af: replace cpt slot with lf id on reg write
1a5f0c6a2a9ec365d498e2c94d4a38ec114eba74 octeontx2-af: update cpt lf alloc mailbox
73a419a5e535994194fcaf3dcff7ba54448e30b8 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
f2765d15f2e16a63e13a05b8bc017eb616ba7f7d octeontx2-af: fix detection of IP layer
e957b06c566125ac26e601622b7b99042d32f791 octeontx2-af: extend RSS supported offload types
5447c88219380275442c46c5941973943505c8ee octeontx2-af: fix issue with IPv6 ext match for RSS
980f858324ce00ad43103ed02a0fe803c3b55c7f octeontx2-af: fix issue with IPv4 match for RSS
61bc541126bf37a37c91d03abbc999e43f98ced3 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()

--===============9058613210698163621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72b9e25d82d3-05319e14edd4.txt

1d6115dcac54ecf6b9bac25e24b4613014b141ed drm/lima: fix shared irq handling on driver remove
05e2ad95c073eea4d1ffdcd0a516d7a8ec3f367e media: dvb: as102-fe: Fix as10x_register_addr packing
6970d1730062da2fdecefc4834b2228000e2d9bc media: dvb-usb: dib0700_devices: Add missing release_firmware()
5ba682cd00902a738428cd92340fd55873e31e65 IB/core: Implement a limit on UMAD receive List
5ec473f66933992abb54ed218ee215b696087ccd scsi: qedf: Make qedf_execute_tmf() non-preemptible
9b60b0e912fdfa64282c4d396a1f39a5714e6c63 drm/amdgpu: Initialize timestamp for some legacy SOCs
0f1e40081fe73da0a031b45dafd8fcaeefce4f74 drm/amd/display: Skip finding free audio for unknown engine_id
0c960dd694b60d757fa601037e13eb559df36e90 media: dw2102: Don't translate i2c read into write
392238c31e7bdf0b51f2bdc1ea297a2e4397ae8d sctp: prefer struct_size over open coded arithmetic
56666e9aae82756530aa3ff6fd7b174051d490d5 firmware: dmi: Stop decoding on broken entry
cd2c222c817195bd69a4e8e940b4b24a86c78f8d Input: ff-core - prefer struct_size over open coded arithmetic
ad862fde652045f97c1df50715832075c393bc11 net: dsa: mv88e6xxx: Correct check for empty list
c492ff8b081096397c1795fbdbf6c20123337b6d media: dvb-frontends: tda18271c2dd: Remove casting during div
60910d86ec279b67eba64c316026efede7db1790 media: s2255: Use refcount_t instead of atomic_t for num_channels
9b0acc9f42a16e0d13f0034eccd4685fd4aa9e45 media: dvb-frontends: tda10048: Fix integer overflow
82c98ad680df76343fbef93b189a3206b0fd2ce8 i2c: i801: Annotate apanel_addr as __ro_after_init
05b92b34b1287fb596fc844ff2ffde02560353b9 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
a211245bfcaa9a9d3309bc6cfdcff247e53aea05 orangefs: fix out-of-bounds fsid access
be64f6243e87e63b044483df28b4168fe64e77b9 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
c7315a18e910e3268ffd26eb918019067a35e396 jffs2: Fix potential illegal address access in jffs2_free_inode
99b70bc037fc8184cf15d6186517596f52fbce02 s390/pkey: Wipe sensitive data on failure
075523abb40b5b3932597d205eeeb829ab1c8934 tcp: tcp_mark_head_lost is only valid for sack-tcp
830ad720896350f40b71bc34b8ae5b302f04386c tcp: add ece_ack flag to reno sack functions
f66e208f8ba3038229537e64850080977e4d512c net: tcp better handling of reordering then loss cases
c20b77c24584c8b6ba191301e9459c4d75ff7a8b UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
5b87fb19dfdccf26cbf264e439537d1eff1a4ae4 tcp_metrics: validate source addr length
5a92893cab07b3663c13c3084a34de2360061b5f wifi: wilc1000: fix ies_len type in connect path
247eae22f81d4cf8bbf21f90665b2e46fbc8ff78 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
938d8f00f39c8a8af8ed871daa75367515fe0129 selftests: fix OOM in msg_zerocopy selftest
f1c8fdfee9f3c117fcbb015c165b1d5cf35411dd selftests: make order checking verbose in msg_zerocopy selftest
07d79bbc43d75b7227e4cac99837d355f9f531f9 inet_diag: Initialize pad field in struct inet_diag_req_v2
0aad795d2b0728884cb7fd02bcb046cbba6a6eaf nilfs2: fix inode number range checks
f8496a938033e618759d2a8460dcb20f117615cd nilfs2: add missing check for inode numbers on directory entries
e8092415134b8995995b09ce6b87ccbd66505e1c mm: optimize the redundant loop of mm_update_owner_next()
0bcc6cdb85c89dbb25c10e77ebc3d3e2d1c3ea7c can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
0c2f423e0252279bf5d4059311ad8758b640002c fsnotify: Do not generate events for O_PATH file descriptors
48beabd00d7721a1f5c79992cc5aef77af378793 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
9595890e8df16e42ad0fd7dd2d81bceb2fad8ac2 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
b3f724f58027e1e04bf0ee03d8205fd80e97937d drm/amdgpu/atomfirmware: silence UBSAN warning
26edff5c8cf67151e3e6da0effd7ec021f37d1ef bnx2x: Fix multiple UBSAN array-index-out-of-bounds
d1b19a2cc85ca912ac0143a9786beb75990c2bc8 media: dw2102: fix a potential buffer overflow
b77fde79b28cb01f042ada744c5388ba5d77432c i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
e6f8b14cb4f84dd27cdd6759b14cc9829c3bfbd1 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
106a9ee1b8537edc0eee8097c3596fe98cc2b648 nvme-multipath: find NUMA path only for online numa-node
5d87ec460a6b860f2eda29941b2e07307bf2ae25 nilfs2: fix incorrect inode allocation from reserved inodes
8740c4b4fd2ceb5ba644044441e5275dd9f7a315 filelock: fix potential use-after-free in posix_lock_inode
61e949bc4512f4120fee02afabe38e665a3d39d0 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
80bae195c3de2849b55093c90ae6a8fe9dd111c3 vfs: don't mod negative dentry count when on shrinker list
2cd0b5214b614695f91ff1344478f6e46461097b tcp: add TCP_INFO status for failed client TFO
e236bc09e8a244ba4e26cc550db22630312c3f90 tcp: fix incorrect undo caused by DSACK of TLP retransmit
ec1b34a8eb04754129fa8471a3bd720bdea83ec2 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
28140996559102898892a6f382023f8af62621ad net: lantiq_etop: add blank line after declaration
3c6725bdc4cb68f5e8375460fed03cc777b06f75 net: ethernet: lantiq_etop: fix double free in detach
9928780c44255bb2c0feb985ae468bcf67101ac5 ppp: reject claimed-as-LCP but actually malformed packets
515ce96344e213aca4273d8b17cba06b09d6a922 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
6e2db0a1900600d9030cadd95fb5a47108a0ab99 s390: Mark psw in __load_psw_mask() as __unitialized
70a2737c2dc3d557f58519100b6e59b992fea92d ARM: davinci: Convert comma to semicolon
05319e14edd469b8b8706cde6376692c134e307e octeontx2-af: fix detection of IP layer

--===============9058613210698163621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d747555f9fb7-d4eda6d7e710.txt

88cebea250bd0624da8d2a2cf462032549f04def mm: prevent derefencing NULL ptr in pfn_section_valid()
d48fa66cf306e2ade847bf88f689e591a25c4b7a cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
fb91e9c9f37350d8a5d4545a9c660203e57ec65a cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
52932d4b0e3c026368d0700e23b244055c285623 cachefiles: stop sending new request when dropping object
b0a780067107216fa8183f7f057c9d24be0925f9 cachefiles: cancel all requests for the object that is being dropped
58c6c2817c245d10289873afc896b98891f9a697 cachefiles: wait for ondemand_object_worker to finish when dropping object
6c87094351b8576d1cd0b52a906c3ab839a62914 cachefiles: cyclic allocation of msg_id to avoid reuse
0ed54446a6e004a8e9a8f25686a6676d0908038b cachefiles: add missing lock protection when polling
e94968b5aa1d360bd49ca280c2f82a971d4d7f8c filelock: fix potential use-after-free in posix_lock_inode
ed9f5cbc74cca7e3371b711d894b2ea2e94b9537 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
1e81f0d41ac39eca3cee511f500d9e774650978c vfs: don't mod negative dentry count when on shrinker list
702f1aec092efdeb0ae44edee31acae089ba97a9 tcp: fix incorrect undo caused by DSACK of TLP retransmit
7a75840d4fa8bb2f8e4cc4577a7fe2d9e64d64ab net: phy: microchip: lan87xx: reinit PHY after cable test
b16bb64bf6995d04cf265e572080c7d9e0e4b7e1 skmsg: Skip zero length skb in sk_msg_recvmsg
9627d638daf92c26a702fa325ce22634808e5cca octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
25da500f0fdf986d4de7dbb775de2014d3e64f82 net: fix rc7's __skb_datagram_iter()
c3eebdebe986d96d25a8f1ddcd228139136e359f i40e: Fix XDP program unloading while removing the driver
a0d46bee86433e18d21f51b381ba7ccae7159649 net: ethernet: lantiq_etop: fix double free in detach
8ca5d9687c5744465ea1fbff0ecedd1655fd8149 bpf: Refactor some inode/task/sk storage functions for reuse
10df16f3c6d27649a12d0a9ecb9d044880028d54 bpf: Reduce smap->elem_size
d4ee73d52dc35a1f40f203bdff4dd9dc0f8f266f bpf: use bpf_map_kvcalloc in bpf_local_storage
485707c2e5d1e03ce94c8047a187452946a3a613 bpf: Remove __bpf_local_storage_map_alloc
434faed4fcc10508e547894778e0fe598afd49d0 bpf: fix order of args in call to bpf_map_kvcalloc
17c234172b03f943eef7267a46ec9604fc6c4f97 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
f0def4dd6a7801bad7582d087a0276bae4c3d147 ppp: reject claimed-as-LCP but actually malformed packets
d3c39368dcc4161495d2f0e1b8c146a36c013f95 ethtool: netlink: do not return SQI value if link is down
7aadec75656ca318f2a4734f34248dd33a91193e udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
37d1d59dff37cf99b2b8d74e21103619ef6a09ee net/sched: Fix UAF when resolving a clash
7de985a9053ee7473c1ea74a70148abdce27e368 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
914c1f0893bd63fd2130fff0c64885961ebb37e3 s390: Mark psw in __load_psw_mask() as __unitialized
5a8d9d2028049955f389d015ba71ca4ad2824e2f firmware: cs_dsp: Fix overflow checking of wmfw header
f7f1c23fc8343fb26d2ffd171ad685cfbe5d0a31 firmware: cs_dsp: Return error if block header overflows file
8a8a97c56aa94ac35a85dba2462c2d3ef4285c1b firmware: cs_dsp: Validate payload length before processing block
6d2fcb986de94a7d257831362f7dfb19e65776ac firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
940a9c8efdecc1143e897099f1429f79123369b8 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
d9fbeb36a14b6f20477a5d909f6d90bdad33d5ca ARM: davinci: Convert comma to semicolon
03fe4e9939914b089393eda320c8e296b30b892b octeontx2-af: replace cpt slot with lf id on reg write
3fc5e10944b56745550879f330b04b6bc9305894 octeontx2-af: update cpt lf alloc mailbox
b011024947f500d8c8ab8740731fd2018da938f6 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
bfb289937ac21ab0b81975c466a7655fb51ee42f octeontx2-af: fix detection of IP layer
ef72a486507651d92d067c70859c805557dc103c octeontx2-af: extend RSS supported offload types
b8cf91270512d794bee282984dad2471ca1be73a octeontx2-af: fix issue with IPv6 ext match for RSS
fa4e082a07f23ad6af63bfd1d692cd407c7b8f2c octeontx2-af: fix issue with IPv4 match for RSS
584e957425c31e96876095fef1b1f55038ed86ea cifs: fix setting SecurityFlags to true
85d99572a97674fe4dc12cef868226863fade94e Revert "sched/fair: Make sure to try to detach at least one movable task"
d4eda6d7e7105ad55ddf101462785f99a84e639d tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()

--===============9058613210698163621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc3a511382ec-155568b6db22.txt

861ea2caae71acf551726111eb86fc82124eb908 mm: prevent derefencing NULL ptr in pfn_section_valid()
8e20af70f5f0477419650869c4ab49ecda7b4f21 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
a987fd1fb9892653fc76e83da984d05ab7f53dfd scsi: ufs: core: Fix ufshcd_abort_one racing issue
0311e4a0d2f982e969283164a4dbaa37ca6bc6fe vfio/pci: Init the count variable in collecting hot-reset devices
acaa5ce47cf1070ab8b5a665d33543c2b7496f2f cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
e13791e1ef76e4e2ee47a3281b286067e364a02d cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
00b9848b5ad18aa1df5c422fb498225a1ff4c275 cachefiles: stop sending new request when dropping object
1e729a7a956c6d2a32140adb0f88a467c002812d cachefiles: cancel all requests for the object that is being dropped
1680b72c74092be23b53257316e01592e55c0d0a cachefiles: wait for ondemand_object_worker to finish when dropping object
b7f5c12dcb99bb272aaff7279abe1c0cd4bb1396 cachefiles: cyclic allocation of msg_id to avoid reuse
478eaba9e6a7439fe1d7d36d492db70969d642d4 cachefiles: add missing lock protection when polling
95256e786b08de410d77e8d32f938c59730a5c4f net: dsa: introduce dsa_phylink_to_port()
6b3f7f554b4729f6ceacb85cc79492904d8b89b5 dsa: lan9303: Fix mapping between DSA port number and PHY address
bb442e76ec09044fd92bd8967b8986e0e45fab4f filelock: fix potential use-after-free in posix_lock_inode
028326eaedf590a0f7dff0532d84e15f39521954 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
0213d041bac0dab69f396abc5b68bcbb7bf20584 vfs: don't mod negative dentry count when on shrinker list
b96cd36544d5c5d13e621a0d397a131d3b0fd0f6 net: bcmasp: Fix error code in probe()
cbe151df3946d421d5209c7ae1a0dfb7a71d0f4b tcp: fix incorrect undo caused by DSACK of TLP retransmit
44336c45b8c16b8be0038e2044f370d93672be25 bpf: Fix too early release of tcx_entry
fa68a67b0d04d109cc1d643603af963bf923f053 net: phy: microchip: lan87xx: reinit PHY after cable test
484891669a4fab8980dcde8e8d0c500ad960dabd skmsg: Skip zero length skb in sk_msg_recvmsg
c35dedf6f94913bcd7ed981b061acbff76a336c6 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
e9117133d85c0ebb76912517a55a059a6efd4109 net: fix rc7's __skb_datagram_iter()
690375016ca5e81394fcad1c53f9ff74b74ca997 i40e: Fix XDP program unloading while removing the driver
9682e78746f1e99eb257bc57fd67a40d427dc014 net: ethernet: lantiq_etop: fix double free in detach
669bab9ccb65c088849f2442c87aa69cbe5961bb bpf: fix order of args in call to bpf_map_kvcalloc
e69b827808d0c1d9c141bade89be333d3ec5135c bpf: make timer data struct more generic
eb0859c23ae1070219871c7d1d7f63e4219ceba5 bpf: replace bpf_timer_init with a generic helper
42ff557882e74a6fa80978b20e521407d0919d96 bpf: Fail bpf_timer_cancel when callback is being cancelled
9259032ef45e6eef8e87a074baefb1051223b39f net: ethernet: mtk-star-emac: set mac_managed_pm when probing
6d749287438354563f6503ac1d3c92e27c669b32 ppp: reject claimed-as-LCP but actually malformed packets
230998e6cfa167cf256a1cacd8602e6ea237b1e0 ethtool: netlink: do not return SQI value if link is down
af9cfaf8e532efd7a37a46ea4f56200de9cbc743 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
9879267431b570fed5f728f30ce01ed1e1298394 net/sched: Fix UAF when resolving a clash
18650041969671ae4297a6a19ee3e157d743e1b7 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
c319b19507307488dff8a7a4b72e8321cf8376f2 s390: Mark psw in __load_psw_mask() as __unitialized
2effc1b5c902c751a4662b4e14186ff3c74035f7 arm64: dts: qcom: sc8180x: Fix LLCC reg property again
801d80341147443f4120f59c6525d625dd4b40f7 firmware: cs_dsp: Fix overflow checking of wmfw header
36e01123c4969504a35af10afacf019f641f3091 firmware: cs_dsp: Return error if block header overflows file
084975e99bbf06980fecd1540db977a2cad14955 firmware: cs_dsp: Validate payload length before processing block
86319197a1791e100ec6649dfad1738132278058 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
61160b94352646df4cbb952262ba5f3c1ebf801d ASoC: SOF: Intel: hda: fix null deref on system suspend entry
03d5008af801fd6523cbf1edde8de46c1f75930d firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
93c088092cae7b3f5ac1269b8a03ac332eb4343e ARM: davinci: Convert comma to semicolon
814ed6e6b884b4ae8c91eb4f24f29b1aeb286e4e i40e: fix: remove needless retries of NVM update
297c4fc532ca8e7472cd9cc96228e8afd342dc72 octeontx2-af: replace cpt slot with lf id on reg write
ebb33da02427e380e4cc47f88e21afa02e21466d octeontx2-af: fix a issue with cpt_lf_alloc mailbox
1d06be7d0d2034e112b30f6d7257a562beab25f1 octeontx2-af: fix detection of IP layer
a9c01c4f544bf36d113aa03bd801a0d573ca707b octeontx2-af: fix issue with IPv6 ext match for RSS
b413a9c9e671e4cd69d28e9ad528e47e7b58c886 octeontx2-af: fix issue with IPv4 match for RSS
2b0c978cdb62e570a6f1d86bfaaa632bb4b32769 cifs: fix setting SecurityFlags to true
c258dccbae21e51a89ccb2fc59c2fc06beabb500 Revert "sched/fair: Make sure to try to detach at least one movable task"
96937a4e244992f83f0ebbd3ca0c9e887d025a0f tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
155568b6db22d072e732c9c32be1227a5205e465 tcp: avoid too many retransmit packets

--===============9058613210698163621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66f48592c3f5-69328067916b.txt

9e934916510bd74e636caa5a3f0a0f0c3766b514 mm: prevent derefencing NULL ptr in pfn_section_valid()
3eadc56c2208969d48085f6983d1ae653c462fb9 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
f7acec56fb74f3aa4554d2aa68b74877fcc043a3 scsi: ufs: core: Fix ufshcd_abort_one racing issue
32fc2e86751d519fa03b2f6a8ef00b9cdee0cbee vfio/pci: Init the count variable in collecting hot-reset devices
80dc5fd90423b7b52db33e902d0342ef3cba2aca spi: axi-spi-engine: fix sleep calculation
b5633bb8a8514214ac94e2522094406dddabc504 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
f2681e324cadbe3273220a936571f92a09e85259 cachefiles: stop sending new request when dropping object
9abcbf6329b3709c6f1e623afaa37693525d7b6c cachefiles: cancel all requests for the object that is being dropped
47e0897355e19550f239792e79832b3dae03932c cachefiles: wait for ondemand_object_worker to finish when dropping object
927f0febbce2e8f2e63dd2cfd6c79d1e27709372 cachefiles: cyclic allocation of msg_id to avoid reuse
fedd8e99b11f3f8a4786daf9b462a2c9d27e1765 cachefiles: add missing lock protection when polling
dd9bb0bb586a5e6de396edc5d5757a6a646f787c net: dsa: introduce dsa_phylink_to_port()
bbf786f939ac52bc1c19ed2a2ee764df641abd8f net: dsa: allow DSA switch drivers to provide their own phylink mac ops
67e248ac5a10f114353e73478550fbdf5eb1f605 net: dsa: lan9303: provide own phylink MAC operations
4435da21849de3ae4defa74e3ea9329eebaf57a2 dsa: lan9303: Fix mapping between DSA port number and PHY address
0c0596b99e0daeeda52639e48bf4c5356caa2c15 filelock: fix potential use-after-free in posix_lock_inode
d8a8de5b5327ad692228ac9227859e52c06339dc fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
297326cee072c19bcfa0ce15737313ebbc6dab70 vfs: don't mod negative dentry count when on shrinker list
f1d8d4e95dc0604435a1badba30127485013594b net: bcmasp: Fix error code in probe()
254909d043d84a3022a9305e29ee4a2fb60fc020 tcp: fix incorrect undo caused by DSACK of TLP retransmit
90f52335620f1b8d2171ab429a0b3366f7a2edc7 bpf: Fix too early release of tcx_entry
fe83632d05a44c74612abe0dafca682dcdd1d7b5 net: phy: microchip: lan87xx: reinit PHY after cable test
5871ad9f08495794870df696f0ee943177ec3bbb skmsg: Skip zero length skb in sk_msg_recvmsg
e5ddb5512ccd121a69ed11c0b3a29fff6ef9e568 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
d0c64bb68b53519bd41606dda944eb75b9f18839 spi: don't unoptimize message in spi_async()
0e2888e2b768d8ec1b4c23811e53d279e3c641ac spi: add defer_optimize_message controller flag
0247c3fa1e008268a870355c2f02928ab662eab2 net: fix rc7's __skb_datagram_iter()
c5ea56c77cd8f49dbd0ceaf5efa8949f5fef9e36 i40e: Fix XDP program unloading while removing the driver
e2608a84d4bbf978a806ee6963ebf1ad77e1585d net: ethernet: lantiq_etop: fix double free in detach
c38d798c4d390706a05fee65355cc18866faf058 minixfs: Fix minixfs_rename with HIGHMEM
9e256f273bcbfa2d187a00504ed1437579d1b2ea bpf: fix order of args in call to bpf_map_kvcalloc
bf780c938cccb789e5fc3057aac1bba5d9a608c3 bpf: make timer data struct more generic
32e4e020bf77cde4d38ccd05b5f220adb1037a91 bpf: replace bpf_timer_init with a generic helper
ee36aefcec2f43c915caff51a538020f26974244 bpf: Fail bpf_timer_cancel when callback is being cancelled
f0d930787e270662244c24f7628ab5975ed2dc97 bpf: Defer work in bpf_timer_cancel_and_free
06a12719f6816687ceef0ed74ecb98412e48574d tcp: avoid too many retransmit packets
04a8495e706523a5dbe20acb322187551dc5c89d net: ethernet: mtk-star-emac: set mac_managed_pm when probing
8c2f6011478e0204161255d6aa6c56849af6816b ppp: reject claimed-as-LCP but actually malformed packets
03430bfa7c2ad8bb9e6647c75e563ddd4674a40f ethtool: netlink: do not return SQI value if link is down
63a1b5e8c0e423ee19219e9037d86b798243b5e7 netfilter: nfnetlink_queue: drop bogus WARN_ON
5f270e9d005b8cfcebd826d9ef6ad24aa6d813e9 netfilter: nf_tables: prefer nft_chain_validate
116b3494efb5700e478cfbdb516507efafcaa332 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
bc15599be9313bb994c52c7aea7971dc27d18836 net/sched: Fix UAF when resolving a clash
c15d4c3bbcba05f0ea9d75d5b2db139e282974bb net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
9e9fda58056c8a9610d1294e2ae8d78689a9abbb arm64: dts: qcom: sc8180x: Fix LLCC reg property again
28d750a80f49f8c901ffb1350966d6c224e8a2e7 arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
372c328c5cfc3e421c3b5f9a52778123ad6af3fe arm64: dts: allwinner: Fix PMIC interrupt number
4caa747d0084024f63e346a47380e7e3ad6f4d25 arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
2c8e6bd9113edb6de3d1a7ed2999ad1b50c8a5fe arm64: dts: qcom: sm6115: add iommu for sdhc_1
2090157b1ef73c566baacb00612fa675157f4418 arm64: dts: qcom: qdu1000: Fix LLCC reg property
3e026ca6ac8a341154193e1ea95b090613a7acc1 firmware: cs_dsp: Fix overflow checking of wmfw header
401fe4ed3f93f86dd37a81ccf58a114dc7731c15 firmware: cs_dsp: Return error if block header overflows file
1dd23d27d3649d6ed9b7368cf9d1eb61b7ef6bb8 firmware: cs_dsp: Validate payload length before processing block
320dd97c44bedd2ffb7c682672f284cd5b11ef68 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
7813e11711ca637754b79d9843ca2e84c02a555c ASoC: SOF: Intel: hda: fix null deref on system suspend entry
5d436e740de402620bfe2972e3fa41c3d6619348 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
4d81d1a9c30a48950904957c6584ca8d7d2765f2 ARM: davinci: Convert comma to semicolon
5497ea88e497affc6e9aa29dc3aa9578215ae487 net: ethtool: Fix RSS setting
87bc8a267beab348c475ace2004caaa8dd46bec4 i40e: fix: remove needless retries of NVM update
0570fd33cd8da1e88162b6cb4286e89752760763 octeontx2-af: replace cpt slot with lf id on reg write
c268bbbf709272d737928d0d220b15c89c361be8 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
fc49820f4d217a0e7864cf283f6fb6902efb93f7 octeontx2-af: fix detection of IP layer
2c8f603d6e58385f0568ded58b77aef395f62170 octeontx2-af: fix issue with IPv6 ext match for RSS
2c8b73655bf30aead65620db824ff2c2a2e84da1 octeontx2-af: fix issue with IPv4 match for RSS
7b4baf1afe4bb23f9a0c2b214be963ee19c9cef7 cifs: fix setting SecurityFlags to true
69328067916bb892bdb164126135172ae27d4fba Revert "sched/fair: Make sure to try to detach at least one movable task"

--===============9058613210698163621==--
