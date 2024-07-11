Content-Type: multipart/mixed; boundary="===============0103800872747719472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Jul 2024 10:52:00 -0000
Message-Id: <172069512025.10518.4931937487834904962@gitolite.kernel.org>

--===============0103800872747719472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c2657b4f0c934f03d39c751c9184ab0b31fc44f6
    new: 76541b6e6369fe8bd2d7d5297f02cf3da69a0b23
    log: revlist-c2657b4f0c93-76541b6e6369.txt
  - ref: refs/heads/queue/5.10
    old: a2136803fc2f0e6f21e078ea1c64d2f1678bb421
    new: 59d77c2fb0608e52f7e8e0d229adbcb6c8046be8
    log: revlist-a2136803fc2f-59d77c2fb060.txt
  - ref: refs/heads/queue/5.15
    old: 2c815aedd479de60b55205d10c40be2a92cb81f4
    new: 905d25061470d0885060b3c8154223742c1119e0
    log: revlist-2c815aedd479-905d25061470.txt
  - ref: refs/heads/queue/5.4
    old: 8b66a7eec7d2be5eaf011b17e32acba44e8b34f8
    new: 04676352d0f375c65cb070daf9aae28120ef102e
    log: revlist-8b66a7eec7d2-04676352d0f3.txt
  - ref: refs/heads/queue/6.9
    old: 8b269b76515d0dc0d77bc8a8bf945377d84672fc
    new: 1711f7d705edfedb4d19843e82b7fe0c594ff0cc
    log: revlist-8b269b76515d-1711f7d705ed.txt

--===============0103800872747719472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2657b4f0c93-76541b6e6369.txt

b9133ac0a34a833e4387e2bd7b97dff78287b0b8 media: dvb: as102-fe: Fix as10x_register_addr packing
22cafc24ff750c05ef0582dc32751181bd99f003 media: dvb-usb: dib0700_devices: Add missing release_firmware()
49529bbe819781088269cf5e4afa89da8b607ab9 IB/core: Implement a limit on UMAD receive List
587fa68874513c071610b60c1d79faab41e47b4e drm/amd/display: Skip finding free audio for unknown engine_id
a5984a1ffa80c8724286be90f397f06d3054a6de media: dw2102: Don't translate i2c read into write
cd495a3c54885cb7baca0e05da68cb2463656590 sctp: prefer struct_size over open coded arithmetic
2d1f867ab67514181e15976b9184ac338979c080 firmware: dmi: Stop decoding on broken entry
75aa771b235187e6bdee6d6526f345cc46b168c6 Input: ff-core - prefer struct_size over open coded arithmetic
0caee9e01d0b14e1bbff0a2c7df2461857dea39a net: dsa: mv88e6xxx: Correct check for empty list
c9a36f0617e57b189cc9ec44eb90f5037cd0bb28 media: dvb-frontends: tda18271c2dd: Remove casting during div
f01972f93ce476c2b12d874692cd9fd0a07aaec1 media: s2255: Use refcount_t instead of atomic_t for num_channels
6a751c62bb60e0826aafaba373b967ebaabdb34b media: dvb-frontends: tda10048: Fix integer overflow
119d0e2de570e9acb5e50be83541839a0462db7a i2c: i801: Annotate apanel_addr as __ro_after_init
c42ac375456f8f2f3c7964f5cc2d295332f28b93 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
30a49ce90472fde4eada66dcfa5876462a389fa2 orangefs: fix out-of-bounds fsid access
141763351a62fed342390e968aee321a686ccc84 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
0ea079f1d551a263894ce323c40f164a28cfc9f6 jffs2: Fix potential illegal address access in jffs2_free_inode
ea1714c3bcaf3c3690f9428a4ac1e0911a95c765 s390/pkey: Wipe sensitive data on failure
8021fadd7a7cdcaebf483e6da8c10617c2a62f5b tcp: take care of compressed acks in tcp_add_reno_sack()
5eb6918c5d5f51405a7324faef5cc73b626a17d5 tcp: tcp_mark_head_lost is only valid for sack-tcp
99ff0412ded3d2b92336619406e58c4b16166099 tcp: add ece_ack flag to reno sack functions
b4af98625a58b50977a2c976b35caf8c14cc10c5 net: tcp better handling of reordering then loss cases
f73f74843b15d8bb090d72e5c42258b4a7d1a659 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
5e366fee4491ca2f184921c17272b3e2019ff7e0 tcp_metrics: validate source addr length
187e5446d003c78776ba7d5838a1a9912fd353dd bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
ae2fd18b4790fe1146c49fcbf889a6855f798108 selftests: fix OOM in msg_zerocopy selftest
646409d0b90a04191f5750597d27baf15fce189e selftests: make order checking verbose in msg_zerocopy selftest
f3a36ecd00806c2bb469ee06972dcc223343ccdb inet_diag: Initialize pad field in struct inet_diag_req_v2
c47b18a1fe3ad48071fd3c4c41185234ce7c91cf nilfs2: fix inode number range checks
2a5028be1e0edcea3bada86648d37a99ea9000e2 nilfs2: add missing check for inode numbers on directory entries
925b65cce5eac95eed77eaf4ae18e8f9c93a3cd5 mm: optimize the redundant loop of mm_update_owner_next()
91c54ed2c6215a1cd5b1de84883ccacc70bbd03f Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
b5394761b86cb118b3b7d77731b62fe1d69726d2 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
216aa3c7e4c28991259df93ebaa0ad2af67e5165 fsnotify: Do not generate events for O_PATH file descriptors
93451ca7421bb38b61d10c3d89269f36e4698e59 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
0889437f5a519bf79bf52e8bb3cd80a2fb8cc243 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
73177891c1f2b2bce57b785b523abe55598e1c3c drm/amdgpu/atomfirmware: silence UBSAN warning
49f4169fadfb5b4cf6bd14e206605187e15c6e63 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
b892e564ab0081743115920cc011c15778a564cf media: dw2102: fix a potential buffer overflow
c300cdc8ab3f86cfdff59f760761b729e4daf88c i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
76541b6e6369fe8bd2d7d5297f02cf3da69a0b23 nilfs2: fix incorrect inode allocation from reserved inodes

--===============0103800872747719472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2136803fc2f-59d77c2fb060.txt

a70ed04b3d024b12893d615c2ba772814e317a07 drm/lima: fix shared irq handling on driver remove
20b5670bc990e9ccf528188331983f5cea84e710 media: dvb: as102-fe: Fix as10x_register_addr packing
c0308ddfc41368b52d804e56491ef2d82d4d134a media: dvb-usb: dib0700_devices: Add missing release_firmware()
f58941e3c3cf42c602b62e0b7b59720e8070eb1f IB/core: Implement a limit on UMAD receive List
4fd392147788d576701c3b10d85ecb8349ce2f45 scsi: qedf: Make qedf_execute_tmf() non-preemptible
7c29c36cf917989d818cc3d60e40ae190bc53b42 crypto: aead,cipher - zeroize key buffer after use
901cb945618b639c1dee3b34d1c0ba6ff7401d4d drm/amdgpu: Initialize timestamp for some legacy SOCs
b892e554a4df78075c399dcbb9197979994ace21 drm/amd/display: Check index msg_id before read or write
ad7ed640df4cae5c6266addaa08964aa958155cb drm/amd/display: Check pipe offset before setting vblank
94879ecc5c97f772572ac7b6504327acf04cc051 drm/amd/display: Skip finding free audio for unknown engine_id
b1e42f13b319843c3f4af1948644bbc680aac0da media: dw2102: Don't translate i2c read into write
2175108e0b5ce2a969aacf2624de452b7a6da748 sctp: prefer struct_size over open coded arithmetic
11a1d6820afd9a13fc53cb037d795b805878c1b9 firmware: dmi: Stop decoding on broken entry
ca0f3982e1b312fdb62e10fd6ae811769225c979 Input: ff-core - prefer struct_size over open coded arithmetic
66969804bf1c450ba9b13267080424fa3bb9ed3a usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
1443a601aea19c8ea01e1a839eeadbcfbc3b7724 net: dsa: mv88e6xxx: Correct check for empty list
ade978b1b847bc122b26510261facc8f25cea3d8 media: dvb-frontends: tda18271c2dd: Remove casting during div
df5d21429be564cfc6723c362cf489449d227915 media: s2255: Use refcount_t instead of atomic_t for num_channels
2bb690b95c9e5dd6a8b056dd2c00ad855afe93a7 media: dvb-frontends: tda10048: Fix integer overflow
89f6ca5b56b02e40db968e3d58433b7315af36c9 i2c: i801: Annotate apanel_addr as __ro_after_init
c0a523403a1d5fb35e396782b20490d527553d4c powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
fc9a5a8186cb851b55938f274ee92fc7c882f4f5 orangefs: fix out-of-bounds fsid access
ff5539d9f04f9e23ca8b35d9dc006747327a5413 kunit: Fix timeout message
7c2fd5a62e32243373b74c16e8fabbc4d75e5f61 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
3c641cc72224f0195db139011480d45b3697c008 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
c31d2baa977edc7065babe241521a18f9cc80d9e jffs2: Fix potential illegal address access in jffs2_free_inode
76a19ce617c6215b824c9d867227d793ba075e05 s390/pkey: Wipe sensitive data on failure
1aa5cc51d1ef6804ccb441a1affb7e3e17c3a915 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
213e23969e5de58e390041d03720f7fa51988d77 tcp_metrics: validate source addr length
4272ad7b1dff666cc195d54e96ebe097f8cd8df1 wifi: wilc1000: fix ies_len type in connect path
c54cfe657c0fa4533fa03caca39d20f93104d195 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
2dd828ef3bc82e4fc16431f8cfd27bc4485082b8 selftests: fix OOM in msg_zerocopy selftest
2e3840ad1d6171db1089380f3b98c4311d8f2162 selftests: make order checking verbose in msg_zerocopy selftest
50dad61388d4adc0de21c72f14b64249e049320f inet_diag: Initialize pad field in struct inet_diag_req_v2
32447a0d703b4ab4eafc14bb29cb7fe70ba4148e nilfs2: fix inode number range checks
5300831a3df1fa80fd5320236e73a5c2e26e8f1d nilfs2: add missing check for inode numbers on directory entries
e5302e8f9c75433b96daf4e0660ee1e2c9731b0e mm: optimize the redundant loop of mm_update_owner_next()
066047becd2bb1bc234452fa5516653cd436f4d1 mm: avoid overflows in dirty throttling logic
d23b9059fc80b6e216a411e245aaa3908d93d282 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
fe1022785d3c9d05d076b2768617e9679b5e010b can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
da18e43791a817f0dedd233fec211a83e9e31259 fsnotify: Do not generate events for O_PATH file descriptors
f4eca44ebe453aacb2e139b784748ec43d1e1475 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
e47cd029ec32d48651b25c8fb53270f21a84d690 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
b26f7bfda9518cebae6584d2cafc4d80f6c02d55 drm/amdgpu/atomfirmware: silence UBSAN warning
fcd00d9ab3213d8f428fe86ec9b20e87a953b072 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
12763b7d18112971c49ead83fd068431be179927 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
f2f40c9aa5d69481fe14beadf00a07139f7b1399 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
319be56af1d944735c4f42763f7f41484e6719bd ima: Avoid blocking in RCU read-side critical section
89c5f442b540f36845937726897f47cd17f5ff06 media: dw2102: fix a potential buffer overflow
f9d62a00fef5bc875af65b6ec7e725c0f793ab7c i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
2c9aff1702c3f21192f7818e693f3e596a186ab3 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
32aea38d036f365f7809b0ba66f62cd65d6e51f2 nvme-multipath: find NUMA path only for online numa-node
38ce03b4769de87fac691d947e71a91f5f15444e nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
733c43c091a76b2d2105e07fcc589d2608c21c20 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
5dcc6392bfa231bd02048fcc16419ee1eedec54f platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
9278ead8acd86c5f4a2c65e5ed482347b56e5a1a nvmet: fix a possible leak when destroy a ctrl during qp establishment
4b6ba57c77533365513b58e1fc6106172a4069a3 kbuild: fix short log for AS in link-vmlinux.sh
59d77c2fb0608e52f7e8e0d229adbcb6c8046be8 nilfs2: fix incorrect inode allocation from reserved inodes

--===============0103800872747719472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c815aedd479-905d25061470.txt

585e5eff57737a91662cca8aec767a10a1d3e2fe locking/mutex: Introduce devm_mutex_init()
460c9efbb9107441920fb6a598db8cf5e9bf5f53 drm/lima: fix shared irq handling on driver remove
478c50e86d2d92ff3b20e0f1f2bd2579cc822f17 media: dvb: as102-fe: Fix as10x_register_addr packing
859dbe8488cde977f9cb3418520ef41330116c63 media: dvb-usb: dib0700_devices: Add missing release_firmware()
287f2e0ced9ac6c9ae5eb154dd1e1d80ae1b9d76 IB/core: Implement a limit on UMAD receive List
c273f731fc898f719c361b7b711a1ce53c61df20 scsi: qedf: Make qedf_execute_tmf() non-preemptible
8e977756059ef4509d797c30416b23ffa5ca0767 crypto: aead,cipher - zeroize key buffer after use
4847a085445b9d9961b65e5e706e62bbe923b995 drm/amdgpu: Initialize timestamp for some legacy SOCs
c7693b7d3f9438fb1123703beb22b83e110482a2 drm/amd/display: Check index msg_id before read or write
6cff8231de43d62fd960bc1baf85a14e76eef387 drm/amd/display: Check pipe offset before setting vblank
2bb91a101344225f6456b1673abe9dcb115734d9 drm/amd/display: Skip finding free audio for unknown engine_id
c04a593cecd619982acd5a7b9eecd9a17532dc32 media: dw2102: Don't translate i2c read into write
53b7e5bcfcf7b4a2c89f3a2f26bd1befb8ba22e0 sctp: prefer struct_size over open coded arithmetic
a40dc7eb4d48896b2ed2888029770d513868059d firmware: dmi: Stop decoding on broken entry
c4f3c84bb5dad3e59b1a583c7f9eccf124f440cc Input: ff-core - prefer struct_size over open coded arithmetic
4c0052f368031188f57d7bf43b328d8d9a5fbf33 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
0158749df83058eeed7ab82fd6c628c44c66bb40 wifi: mt76: replace skb_put with skb_put_zero
d6c040d1153994f73275e699f215b81c9483d55a net: dsa: mv88e6xxx: Correct check for empty list
f6bffa88bb10d71444f4242dcd81cea1e00071bc media: dvb-frontends: tda18271c2dd: Remove casting during div
0407b9ad89b1e0c32ef5a20bc8651d3216e42d09 media: s2255: Use refcount_t instead of atomic_t for num_channels
347b0d3322b275c8d765b0f061ce7990f285506d media: dvb-frontends: tda10048: Fix integer overflow
f88a99ab476b41c545212a68bf1dfeefbef592eb i2c: i801: Annotate apanel_addr as __ro_after_init
3de30ff14757238aa3d4bf0ddcc2ef56882c61c3 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
93416d412edb43a03a55bbb9b8dbd13178a570c6 orangefs: fix out-of-bounds fsid access
a210c6c81bd64cf5229c92ad6af124d860975d89 kunit: Fix timeout message
2511b483e03e92ad31bf02d8d7c33e6f028e0955 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
2991dcd7ab47d7b845a4a59b00c78bea568f5527 igc: fix a log entry using uninitialized netdev
f6a2f87dcbbfadf0e12859502491e045706f97df bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
ee8706aef4f3ad53e4510685270b400e796a9b76 jffs2: Fix potential illegal address access in jffs2_free_inode
37db0926e16b7177680b132c9e8b951461cb688e s390/pkey: Wipe sensitive data on failure
c50723e2a4c6d94101945041171c11e65a75a818 tools/power turbostat: Remember global max_die_id
2f39669c80cb04df644266a6197e0ba7d3313187 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
bc58bdfbd304f3e2415753a97fdb41af70d7aefb tcp_metrics: validate source addr length
d6b0666fb668547b269d10763ec2fc086e185893 KVM: s390: fix LPSWEY handling
f68f093f6ed9ba2c486da36b0d5b9e2e76868bca e1000e: Fix S0ix residency on corporate systems
30580b4b21e2fba72158a744392e36cf27689a7d net: allow skb_datagram_iter to be called from any context
3d4ca5cf780eb9560823f72034b24d1c2f7849f9 wifi: wilc1000: fix ies_len type in connect path
6f2b3c22b4669e362d40540500cdd445a084cfac riscv: kexec: Avoid deadlock in kexec crash path
58236b9cc61ae29bb265aa5e6ef2b654bed7f47e netfilter: nf_tables: unconditionally flush pending work before notifier
0de96076c7b36789d240eaf28ddae0392844045e bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
86fb1b638c92068b61f47c739e0dd02ae6d85ccf selftests: fix OOM in msg_zerocopy selftest
bf700c7be9b3a976936a8725f6a84c604270d24c selftests: make order checking verbose in msg_zerocopy selftest
adf3b035100be5c2c8ea9f537a5a9e1dda24ec6d inet_diag: Initialize pad field in struct inet_diag_req_v2
87563aeb12cd40623e58d7ebc60c4a8092185281 gpiolib: of: factor out code overriding gpio line polarity
9bb56f107b3c2219a3886cce5fc6b4fca0bcc228 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
3d9e50fed5ad0ffa6b53b188bf1180b0836da7a6 gpiolib: of: add polarity quirk for TSC2005
988f2b87f6905d1e240089517cf7fbed72eea31a Revert "igc: fix a log entry using uninitialized netdev"
b2c9a5f8a79eb520a5faa3aedeb3327bb2b54733 nilfs2: fix inode number range checks
6a8d429b14368a358a52606395f6d3e804c3123f nilfs2: add missing check for inode numbers on directory entries
0c62f9d05550caae297a76c1699c82bd6517f6d2 mm: optimize the redundant loop of mm_update_owner_next()
c1e9b93cf5a90202ca1a600ed460af13738e8ad2 mm: avoid overflows in dirty throttling logic
16c4c8a2d07bbdbc00a0e5e88e6995498b968327 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
7debf1bf554e71298d28c3bbc80738c07b589d77 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
18b8437414aa6cb7fc03046d30b1fa9b1fe67140 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
d1bb0017261aee9dd7f09a4d2093473fb80f4fdd fsnotify: Do not generate events for O_PATH file descriptors
509e69c6565eaa9a96a846e7714f089988361f88 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
62a6e6525d35a5ab4b9f9ba929a4d19ab9aa01a8 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
ba5eae0f950b7fd89f67f67edc11b4cd29512de1 drm/amdgpu/atomfirmware: silence UBSAN warning
dbea1905c758903a9d2ad7b9b48d27fcb8a0e6c3 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
897860b65a1e753ba722e85c87a96416f9768523 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
592c06a73959bf2d9bd6e02ee6e467d448ba5db7 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
2f5a8229fd5fbe62da13303508d8e7daa16e26b0 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
2eee1af977d6fc19870d037916c973a687b23eb6 ima: Avoid blocking in RCU read-side critical section
19f6fe0aeaa45ea9f158dd5375aff654ce68b079 media: dw2102: fix a potential buffer overflow
ef06bfc6a7f021a4386da3a9fa09f03b9e5d8789 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
616d80a5d939e041d11bb268b30503f14dbb8ca5 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
bb80c635ab12d3c0abe9a5f983620a6791b47971 fs/ntfs3: Mark volume as dirty if xattr is broken
598d1ed57c8e9c725a532edfbc57530a9590d26b ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
c1efb602191e66991aabc035daf400ebfd847e49 nvme-multipath: find NUMA path only for online numa-node
1239b464e73820e02fe3bf61030a5d782e835e6a dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
1562725560198c94cf9c4c9a32531cc5ab3f4122 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
5431a7cdf6b734f1aa9211a2586ead3b9af3ebf2 regmap-i2c: Subtract reg size from max_write
8ab795c5b101ed4bc27af9e6d6337673945fb4c6 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
3d48faef43f8520c3f61a90bf6ca2082ba10e0b4 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
c4fba1efb2a7e867b08c2374aaf8a2bc1b813416 nvmet: fix a possible leak when destroy a ctrl during qp establishment
9edf42b3f29051d81532ac182f2802398e6bdaba kbuild: fix short log for AS in link-vmlinux.sh
698e1b9879da2371a9d95c343e2ddb2b54b50883 nfc/nci: Add the inconsistency check between the input data length and count
be902fd0434ef7d12fbfc6f50679c0348e076e01 null_blk: Do not allow runt zone with zone capacity smaller then zone size
905d25061470d0885060b3c8154223742c1119e0 nilfs2: fix incorrect inode allocation from reserved inodes

--===============0103800872747719472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b66a7eec7d2-04676352d0f3.txt

00603bb09c03f5e5064d6ddeec4f102ac6ac6834 drm/lima: fix shared irq handling on driver remove
dd6e863cd8a04f2a88bde13b66df73b443458847 media: dvb: as102-fe: Fix as10x_register_addr packing
ab84b0b98346e72d6928d27252b30006cd6c98fd media: dvb-usb: dib0700_devices: Add missing release_firmware()
30a570d09cf775703fc2aee2d4cf73ac4fad624f IB/core: Implement a limit on UMAD receive List
09a024a7bfa7c8fdfe2c195a6791854709527abd scsi: qedf: Make qedf_execute_tmf() non-preemptible
86eef089c8c426206efd654ab36f06d4b05ec231 drm/amdgpu: Initialize timestamp for some legacy SOCs
9d227fe2dcb756cc203e7a5e825c7f63f0985ecf drm/amd/display: Skip finding free audio for unknown engine_id
8b263815e3439e3823625c7d58cb20f9f8d77bed media: dw2102: Don't translate i2c read into write
1ee3e132d885685d673fdc3c595fbbc6feb40f27 sctp: prefer struct_size over open coded arithmetic
68b260b87400fc6c28efbe6e6d62a0729267c7e3 firmware: dmi: Stop decoding on broken entry
3116d1930d99fc7fc4960401ec40c4ea0b5ba237 Input: ff-core - prefer struct_size over open coded arithmetic
88b4663202ebaafbe11f54618b74ea7ce6c98c09 net: dsa: mv88e6xxx: Correct check for empty list
5eb7dc3edd36ff93c8b3f388f8c32c953e73c670 media: dvb-frontends: tda18271c2dd: Remove casting during div
577c362eb541ac0532ceab3c65e975791ad9b6fc media: s2255: Use refcount_t instead of atomic_t for num_channels
e18ae48055fa48b88af422f6e9fe106e3c12d7f0 media: dvb-frontends: tda10048: Fix integer overflow
af6339ecdd5f01940486902a0887a1260b2861ab i2c: i801: Annotate apanel_addr as __ro_after_init
2b8a4b0611600abc5ed975678fc61d0de08a9fc5 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
bf381e83b28a80c1c8c8698ea80ae8a53b7d07e2 orangefs: fix out-of-bounds fsid access
dea95eb8d20c6b39bf7cf3c339805ca940180af6 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
37f180147e1de24cb1c833ac85c8f0e9bdd06a30 jffs2: Fix potential illegal address access in jffs2_free_inode
1a269846ec785491d1fd0802cb25ff4b648471e3 s390/pkey: Wipe sensitive data on failure
bd1fb09994b8bdac82e9cb4a86a327e09f2c177a tcp: tcp_mark_head_lost is only valid for sack-tcp
2f49253bf4b1a6adbdbdf06152abbf64c6f2d949 tcp: add ece_ack flag to reno sack functions
be70c281149eb7482798ac8d1fbf1cba8770aeea net: tcp better handling of reordering then loss cases
3224c92a5a500612bd2999b736113f9ca791db1c UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
a63acad284504fa27edcfa99f741d9351e4d3e57 tcp_metrics: validate source addr length
2f4a52b895b636bdc79a2f917be9389d091d7494 wifi: wilc1000: fix ies_len type in connect path
6ff7dd5041f099d84e2a52ac708889d421c3b9f9 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
aa9912ea2814d8481c8687e477a94926b1174a03 selftests: fix OOM in msg_zerocopy selftest
b3aa0e9f2d6e9917fe25f44e76c062b4a59e60ce selftests: make order checking verbose in msg_zerocopy selftest
0756336335a5fd5c9234e5c6195709c907cf28a6 inet_diag: Initialize pad field in struct inet_diag_req_v2
6db38e0877d0b71351dcabed7631e244d9c75ab4 nilfs2: fix inode number range checks
1cba8d2652182d15a61ad0da013d37f5ac6adbca nilfs2: add missing check for inode numbers on directory entries
ef6582b28fc7fe3bf54b4c30fc1aa17077b89089 mm: optimize the redundant loop of mm_update_owner_next()
b598ac9701cfba33c1152c7bdbff26751982e3c0 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
e7c41641582087c987f9ff11729f05a66ef0f397 fsnotify: Do not generate events for O_PATH file descriptors
5c18aa26c480c0e386e7b7efc4f49a8b7df13a0f Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
1357d90b436b93f7ee27f9aa15824e4b49e564a4 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
a0f2d0a98c65e4d01cc0b8c949b89040bd928b4c drm/amdgpu/atomfirmware: silence UBSAN warning
0ec21354b60add61733596a6ae3fe799ac89c9cd bnx2x: Fix multiple UBSAN array-index-out-of-bounds
4380dd068f61235cb740d39d7c4eea1574ad2626 media: dw2102: fix a potential buffer overflow
113a3bf915ce3736909da98938b6e19e0f4eb73b i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
45e5c4a4f8d0dd39f74e8b36a41734f05e48fb43 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
d1f40793dd387cbbc1104a17862731f4a75cf1e9 nvme-multipath: find NUMA path only for online numa-node
04676352d0f375c65cb070daf9aae28120ef102e nilfs2: fix incorrect inode allocation from reserved inodes

--===============0103800872747719472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b269b76515d-1711f7d705ed.txt

f0ae790c4e26caa8163aab559af82f951e41ba48 selftests/resctrl: Fix non-contiguous CBM for AMD
490415f9c60aa5ff440d0877eeaa2e232546af9c locking/mutex: Introduce devm_mutex_init()
cde4fec32fce6d79974e495b9bb8e14c69c42c6d leds: mlxreg: Use devm_mutex_init() for mutex initialization
05fd02862d3b25bf76392d1d51812c47164220a1 leds: an30259a: Use devm_mutex_init() for mutex initialization
66b537ced679d5f020b9064c9569f19207675fa7 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
8807f5ef598d439615702bbed9fa5b37b1786de7 drm/lima: fix shared irq handling on driver remove
d6f7466fe5ee1dfc27cf5fc960883bd7cee45bcf powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
a67c39be65abf7a07a98c522963ea7987aa0fb15 media: dvb: as102-fe: Fix as10x_register_addr packing
2af804a7eca02dd2804b383efa068e499e5fcc97 media: dvb-usb: dib0700_devices: Add missing release_firmware()
f29f064c587a1f771ca1f9bc07e53fda803b0574 net: dql: Avoid calling BUG() when WARN() is enough
dc7e830e123bd0527fc8d452514f0f292ea2ffe3 wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
5f70e3075a9e4bb3f55cf88338cfb5437f4d2b07 drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
ca4cb1be648f51182c56509b6d424d8e9e0a5601 IB/core: Implement a limit on UMAD receive List
ff39e86c80c749e211268ff1889f1a19ecec0fed scsi: qedf: Make qedf_execute_tmf() non-preemptible
a87fbaaeca8b35e38342dbb67152c26a80ef6d7e bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
ad14475e13d55042f68bb065de6635722e882d54 selftests/bpf: adjust dummy_st_ops_success to detect additional error
9cc50b2a2f50485e377b714ce6cc6dadeeebe423 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
284d4d01f4337eab79a0240530d046c2e59a1cb0 bpf: check bpf_dummy_struct_ops program params for test runs
2208d64dadf07e64dc2a46095259d8a1cc652922 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
36c46aaddca7cf77e7b2702ba459d8e5d8ae56e4 RISC-V: KVM: Fix the initial sample period value
794db0a8849a2c5096d4217e949be9baa12dcae5 crypto: aead,cipher - zeroize key buffer after use
c2f0f4d9a76f43f6d86724b00bae40fc100256d7 media: mediatek: vcodec: Only free buffer VA that is not NULL
dfcd0e9feedb583ac86889df8965b9d89841dcc3 drm/amdgpu: Fix uninitialized variable warnings
1ea72be5630d3b0281cad2afe40d240d8b1445ef drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
4a46c0a3bdbce01bdaad992966447700125d8472 drm/amdgpu: Initialize timestamp for some legacy SOCs
2de97d8373d8923a6675803d17f4f336eebc9162 drm/amdgpu: fix double free err_addr pointer warnings
499226a7050c88f0660663aecdd3230ba97a0d43 drm/amd/display: Add NULL pointer check for kzalloc
f910384d54a89fdc4fa770abb67b2976c10b47f5 drm/amd/display: Check index msg_id before read or write
138af7ecbd73a7be97b6390dd0fe1f5b94b04ee6 drm/amd/display: Check pipe offset before setting vblank
1df3c23a84a4a578d99402662ce304cfa8dbd4bd drm/amd/display: Skip finding free audio for unknown engine_id
4376fb35bc008a8e747528bc87bcab85ded3fc42 drm/amd/display: Fix overlapping copy within dml_core_mode_programming
88ae5b91660aff2f00498013a7078fdf6848d51a drm/amd/display: update pipe topology log to support subvp
01a1f22b06d92331859d11de9c56de51a33e4cee drm/amd/display: Do not return negative stream id for array
c94cbdb7c84b2a6d75bf9699f0b83b096f0788fb drm/amd/display: ASSERT when failing to find index by plane/stream id
96a4e36ca9dd9ae054d08177adb20b80aac4f798 drm/amd/display: Fix uninitialized variables in DM
ee434f01d25619d261734e38d4e420775c896ac1 drm/amdgpu: fix uninitialized scalar variable warning
7c614224dc77439a77d872762d04e383c4acd5c7 drm/amdgpu: fix the warning about the expression (int)size - len
50427cb3046004d625a8606c59f0720d603a0248 media: dw2102: Don't translate i2c read into write
effe138cf92994396c3875e2173bacd6ea990c27 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
84090ef8136901becb42890e00276e72b36c9914 media: dw2102: fix a potential buffer overflow
866617761c800a0af058fc1d8a5615e8cb6b294b sctp: prefer struct_size over open coded arithmetic
6d2330cabf6831ce0ab97fb135281f55e212cec4 firmware: dmi: Stop decoding on broken entry
a9894419b6ad467d297f6ce5f1a246e0e7180ed9 kunit/fortify: Do not spam logs with fortify WARNs
7ed327e51e565909a11e430b96105722ada0a5df Input: ff-core - prefer struct_size over open coded arithmetic
cc65ab370b02d4beea7408d51fa6b0b06abdd828 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
26528c29b6612223cd8aa9a39f2bf6909c23781c wifi: mt76: replace skb_put with skb_put_zero
c6d3bb1f3c6a27c8405e80ce28aea302e946c39d wifi: mt76: mt7996: add sanity checks for background radar trigger
ae413d254a068b350801f888c53f6321a425a115 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
7a87c5a6c663739a96a53f7c1617ecf86aad384a net: dsa: mv88e6xxx: Correct check for empty list
265b160c2df7ed143d84527b5ca3aa718417bb88 media: dvb-frontends: tda18271c2dd: Remove casting during div
f3b14af21c21a015f4789fe618325110900be61f media: s2255: Use refcount_t instead of atomic_t for num_channels
a043f6e129d8d832a651dad389c5c5f2bc9ca313 media: i2c: st-mipid02: Use the correct div function
547cfd47da84d348d2ff0da68ffd394dd3e4df5a media: tc358746: Use the correct div_ function
01f068341f8daf2f81b48c30651428a04695f081 media: dvb-frontends: tda10048: Fix integer overflow
4467b7cf239793f284cfaa63648a162f0403cf4d crypto: hisilicon/sec2 - fix for register offset
8b14c8d10619a05f3061d32305dddab5435acf0d gve: Account for stopped queues when reading NIC stats
79d45d549f15174829b0c7938b8e7fbd3eb63c57 i2c: i801: Annotate apanel_addr as __ro_after_init
f27642b8c727b35e397823f331b2a536f1eaf6c0 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
e7fd05911233ed2633ffbf22db6b65e85bb755a4 orangefs: fix out-of-bounds fsid access
92c2481af2a0ca64f9f9f2c0117ef8a436c75f71 kunit: Fix timeout message
0afa7c0a7484edb73895548710d25ed106b85209 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
de2417756558f2820492797ecb56e5b1ef8ea9cc selftests/net: fix uninitialized variables
492c377307c6c4c075ddd63f7421e11a474a3e1a igc: fix a log entry using uninitialized netdev
f31d7d9dbe529a1d54d350d8a0d9a9b5a936c8bb bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
524b982169abb38e185f118abb0ec456f272c562 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
0082103a19e4d9174e6de63db2d234103889fdbb scsi: mpi3mr: Sanitise num_phys
ac1156ab652942e8e27a15c991a22536a6fa141b serial: imx: Raise TX trigger level to 8
05549883789e9ae9ec75bd10fc4e9d384b8907b0 jffs2: Fix potential illegal address access in jffs2_free_inode
b085e255cedcfe83c757bfc87b2e9dfffdc72737 s390: Mark psw in __load_psw_mask() as __unitialized
afdebd1ff6fc7e04b7c53f500b226c2104bcbd41 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
e2cc39bdf4091cdb8c5616ab2eb15841286cd441 s390/pkey: Wipe sensitive data on failure
a675290c86744d418631c1ac10fb67f1000d99b8 s390/pkey: Wipe copies of clear-key structures on failure
66bae532abfa69911ff6619f1b2033f3d25cb1e6 s390/pkey: Wipe copies of protected- and secure-keys
0381e290845cae3cecee873654636f7916f58469 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
b339a42f3570ca1a86875d3e044a245281c18281 cdrom: rearrange last_media_change check to avoid unintentional overflow
8f021e7e56abeda63cbecb2e3b1b0db1076a105f tools/power turbostat: Remember global max_die_id
3c3483170fd62c1029a8c160b60c15fd9029a363 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
161803779afc3e6da24048a57f6ea3bb1dc4ec90 vhost: Use virtqueue mutex for swapping worker
443a5b5d047eeb66c746888caac74a4d64912537 vhost: Release worker mutex during flushes
ac127a6e8133f5934251877f8361b72605d68ff1 vhost_task: Handle SIGKILL by flushing work and exiting
f374cfd4b1aeefb0882176b58995c28c88c82a70 virtio-pci: Check if is_avq is NULL
a6b9e05ffe61bcb53052e66bf9fd5c99222fcf61 mac802154: fix time calculation in ieee802154_configure_durations()
0c27937c8679bebdcfd298ac185911cc9188368f wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
aebea5aae61605fcf5466f84a6a80f5cc16231df net: phy: phy_device: Fix PHY LED blinking code comment
09138b4e93b50d9c0f89cffac5c93f9976a0dc8f wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
412948211fd798b7d0aefe4a7bf4396ed1b6649a UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
2bd5f1ed3efb500655c8af6d6d2364b4f097d0c6 net/mlx5: E-switch, Create ingress ACL when needed
c03f4de5acd96efa76275990958e7a07948ac0c3 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
c6d34e110ad034f974d03dc564eaf713279d5ee8 net/mlx5e: Present succeeded IPsec SA bytes and packet
50fa76081067b94d9893b899f75070d3ccaa978b net/mlx5e: Approximate IPsec per-SA payload data bytes count
3cd30260d55f1c6cccdc83f49c30fac6921db8b4 Bluetooth: hci_event: Fix setting of unicast qos interval
e795bcd744993632a67ddf3381a406a2b41626ed Bluetooth: Ignore too large handle values in BIG
5c4a99dc81ef9a5c1e14d2ca8ee969885e80b488 Bluetooth: ISO: Check socket flag instead of hcon
c689c41e753545a2e91a1efc85a83538258fea1d bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
cd8f4f9ebcc39d1f553fda0033e062d24109b11b tcp_metrics: validate source addr length
28409dfca3611eb56fd403e1be239e27e8944403 KVM: s390: fix LPSWEY handling
8ac6628466a58711e0bb17f29864e99a37192ae9 e1000e: Fix S0ix residency on corporate systems
780c2bb9ce0691c290001fa6390f090feff5d88b gpiolib: of: fix lookup quirk for MIPS Lantiq
a305898976c48600248c6c15c4f45196cce9a855 net: allow skb_datagram_iter to be called from any context
63a39db5e3f46b0bdfdb61caa2cb5fd292d15d68 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
4aa4456a2e0a62369afa232888d5672a7ce8b03a net: txgbe: remove separate irq request for MSI and INTx
faaba0b49fd3a2ca5d74ab087c012339e098402a net: txgbe: add extra handle for MSI/INTx into thread irq handle
7b196b318c01b44e3fb1e3606ef590bc002ba594 net: txgbe: free isb resources at the right time
6929bf349bc0d33c0f9b2cf948e552767ffd8c5d btrfs: always do the basic checks for btrfs_qgroup_inherit structure
1aeec62ae0217ac90dbfd843f5159b1f59f19f7f net: phy: aquantia: add missing include guards
43552d1fd92e9dfe7beba6bba7e201cdad7b744f net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
20fe65e80d76f306d83fbacbd0c5cdab3b568a21 drm/fbdev-generic: Fix framebuffer on big endian devices
802cb326eec67c5c3c01e11564720688e024c8a3 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
53a6c26d62c096af3d254d71c6203bc276c9eee3 s390/vfio_ccw: Fix target addresses of TIC CCWs
409ed1c3678149420222081f645cfe49ef71fdc7 gpio: mmio: do not calculate bgpio_bits via "ngpios"
32284876eb34f69e4ba6f0f984e9473f2b4928ce wifi: wilc1000: fix ies_len type in connect path
eac97201830d29a364eae6873f7bd094d0ddbdce riscv: kexec: Avoid deadlock in kexec crash path
f80867f46ecb4e0399521526a05e3a4a03884fef netfilter: nf_tables: unconditionally flush pending work before notifier
2b0c0548fffd11490c85922ca37ac7ee19e12dfd net: rswitch: Avoid use-after-free in rswitch_poll()
cb48b534dadc02872738677725a41a9ceb926778 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
a5c54570da8e103516d5c1e9323d9cb26be8ba74 ice: Fix improper extts handling
7f7d2727da40633e08e8942e35735bc0573b59b4 ice: Don't process extts if PTP is disabled
32b1cc1d7bd51ea44eb44ae4576c7151cbc5b172 ice: Reject pin requests with unsupported flags
a976eebaae3afb332fd477c304c98adf8e127de2 ice: use proper macro for testing bit
79cbb9bbdb64864c2180618b2c78d7e3e59d699c selftests: fix OOM in msg_zerocopy selftest
f4f15cad7e6bc5e27048c799532f51437a9165bb selftests: make order checking verbose in msg_zerocopy selftest
d061f4fb49fc59de22513df881e151bd6eea9082 drm/xe/mcr: Avoid clobbering DSS steering
ae9e834dd6ef09ea3edbf47581b7df8fedcf0e4c tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
fd97d8295ff93c91e48ac2612cd085c113f0e700 inet_diag: Initialize pad field in struct inet_diag_req_v2
c17e88d82d20d006ff79c206d6fb8619d36dea9f mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
caef068fdc797f540973d9f735a90fe31745c805 bnxt_en: Fix the resource check condition for RSS contexts
45a15615c34ee8da02bf41efce653f142e81b9d5 gpiolib: of: add polarity quirk for TSC2005
a766b29f5e2dfd2eb6d9a60c421833875acaebef platform/x86: toshiba_acpi: Fix quickstart quirk handling
887cffd2f6a3ad7de27800126c745b114bd9777a Revert "igc: fix a log entry using uninitialized netdev"
85e1f5c6acf82816fb20f345edcdefbd928fbbb2 nilfs2: fix inode number range checks
05c3ed3c3a6be1874af26b7c537a4ef88e2bf65b nilfs2: add missing check for inode numbers on directory entries
f6ab0d09863f925b37116c57aecd4147e254a82d nilfs2: fix incorrect inode allocation from reserved inodes
54cc9e312e22d625655fafe51215a425fa387fbb mm: optimize the redundant loop of mm_update_owner_next()
60bfc0efb982479273d4e425356f81ddab92d213 mm: avoid overflows in dirty throttling logic
4911ebe760f653590326dd40a04c15bc830da91d btrfs: zoned: fix calc_available_free_space() for zoned mode
081cb9cf6ede3ceebae04f035b25f276530c4370 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
4a1c12dfe66f933837d5f0d2107fe5775484ba9d btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
80274e9805285e2eff8dc3e5998faa2d2bff9c61 f2fs: Add inline to f2fs_build_fault_attr() stub
8a063d0cccfd5a247ec8580bb171d561e9a911b2 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
3303f73762c361f077d49fdda7ed9b5b5d1ca042 Bluetooth: hci_bcm4377: Fix msgid release
bc974856b8dd0e66b4b5d19937f513ffc74be670 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
a96cc4d75622cd892268ed3e1cf1f548e8671a0f Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
3550b1227b63da3b25ba378d4288212f57c89758 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
19b997a818318663930cbb4d8ed6eb8910ab6178 fsnotify: Do not generate events for O_PATH file descriptors
69207ebc74d817d83b2bc05cfcb9c16b5d161a5d Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
e517fcacac0bea636d30b2cb9c6d2e3c271ed06f drm/xe: fix error handling in xe_migrate_update_pgtables
7e84e016277adbeef54f7d09a78d1e7fe038da47 drm/ttm: Always take the bo delayed cleanup path for imported bos
f85d14a0c45d368529f980d28b250d2175ea6a58 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
a219a12c54e75d641c8435d0a4c2fc76bc630825 drm/amdgpu/atomfirmware: silence UBSAN warning
c8d80c87b6feaee0c9076035b5dbb1507a484cc6 drm: panel-orientation-quirks: Add quirk for Valve Galileo
f49cf3b5a8eb9d4f28f985bba27eb08571a60726 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
75d505ea34f82bc34d15bbeca429ecac7b0a2b20 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
219fa3316812ec52e9e42a7c7c993818984ce9e8 powerpc/pseries: Fix scv instruction crash with kexec
c7fd7f223df8e76cfabbab3d24c3940259eb3469 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
8ecf53ab005f3463334d5838e9978057dd5e3d93 firmware: sysfb: Fix reference count of sysfb parent device
b1fb2c553f21075ecbfd226ef920a472b1f82728 filelock: Remove locks reliably when fcntl/close race is detected
c752b26c83bd3556fc5fcddfebb3e9581b3d5af0 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
2cb15b19644ebaf665dafc0e1728f0edb96b9a01 mtd: rawnand: Fix the nand_read_data_op() early check
eb584d2ed09290f55eda80b585ecf8def2c2cadb mtd: rawnand: Bypass a couple of sanity checks during NAND identification
caee8c65464cbe7f83b835073a41ffadd5421e4d mtd: rawnand: rockchip: ensure NVDDR timings are rejected
fc94017d58d43c57355f55b555ecaf056fc36567 fs: don't misleadingly warn during thaw operations
a9f3b006b69b557a85406f3c29426ca6250ee926 net: stmmac: dwmac-qcom-ethqos: fix error array size
fc06d5c1f1cd1aab29eaa0135c2cb3600b1a7d8c bnx2x: Fix multiple UBSAN array-index-out-of-bounds
d2e74c90555b114b89082be8cdd12ebc907fb230 s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
9932c5eb09657956bf718fffa6d8e0257577ff3d selftests/harness: Fix tests timeout and race condition
60ed60a444b813d7902752e5a11ec620e91e644e arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
fdf46844e63baa61f123f2c3faf78f63bd52806e clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
a125b9ebb53185e01cd83661b97dc3ecbcabda7c clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
335882b3d10c8cd9ba0e0ce74aaea6345a18438e clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
9af3413d1f791b9953f960b8e23e6a23fe3bb17f i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
c5275ae08102701073c911e7f1d0f4c8937c7fdc fs/ntfs3: Mark volume as dirty if xattr is broken
47eff638041708d7f419206f6129523f534607c8 drm/amdkfd: Let VRAM allocations go to GTT domain on small APUs
cb65805fdf1fd864401a014a508dec34101359a5 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
1e744222a46cd0ac8d2c55f0cc5cd845c1aa127f vhost-scsi: Handle vhost_vq_work_queue failures for events
4cc13d5e2e95db524623b6d92d9d75e58aabb1b0 nvme-multipath: find NUMA path only for online numa-node
12c9baf68a6e1b704408bcc550466966a309a61b dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
7940948d2240399a4f789d93ab8465081f8867df drm/amdgpu: correct hbm field in boot status
78c975281414c4de777ed01b97071a22a7bac49f connector: Fix invalid conversion in cn_proc.h
50344bff5bc4b43d869f16a5bafd264bcd9c9cbc swap: yield device immediately
31661b72f31c27db238208042bc12287caff2fc3 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
a073e1f1e8f8f8618c0178a691ce842791bdf1ca libbpf: detect broken PID filtering logic for multi-uprobe
6044251e44500e6cb9f88fc88ed4e627c84ad534 regmap-i2c: Subtract reg size from max_write
40e370f202aa5743795bf59941a14b456af8c648 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
dd6dd814c1db1bdc6f12b999d1ab89cf7aa44e7c platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
d4448faa9ecf5e9352dbbdc1eecfe8cd51e12875 block: check for max_hw_sectors underflow
d70ace5a5ff024b4706aaf7233671c1b6419fc7b nvmet: fix a possible leak when destroy a ctrl during qp establishment
bdeb35cb4defb9b4bfd157e59773287c29e5724a kbuild: fix short log for AS in link-vmlinux.sh
c325a801dd2cbbba48d1493674524478e06315db nfc/nci: Add the inconsistency check between the input data length and count
89dc556d7cfccfd6c41fec611271c38efe2a553e spi: cadence: Ensure data lines set to low during dummy-cycle period
7c06c210c623aca1ce0fc7ef848697d5b80146e6 ALSA: ump: Set default protocol when not given explicitly
5f9722fe6065f2ce154f08659a52373b77a64399 drm/amdgpu: silence UBSAN warning
5de8fe82f78cb68352cbba6618529e9447ef7d42 hwmon: (dell-smm) Add Dell G15 5511 to fan control whitelist
5e39bf22eba25294895b3bdbb3d269153336b44d null_blk: Do not allow runt zone with zone capacity smaller then zone size
1711f7d705edfedb4d19843e82b7fe0c594ff0cc libbpf: don't close(-1) in multi-uprobe feature detector

--===============0103800872747719472==--
