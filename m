Content-Type: multipart/mixed; boundary="===============1759600486294329992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jul 2024 07:30:23 -0000
Message-Id: <172102862358.12816.10057993710702322639@gitolite.kernel.org>

--===============1759600486294329992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6b5fa304aa9b13cb036adc789651b0d624257ca2
    new: 64a6c0ec3de7c26a055d69ec7092ac56c27eedd4
    log: revlist-6b5fa304aa9b-64a6c0ec3de7.txt
  - ref: refs/heads/queue/5.10
    old: 37aeda73263a63f6f1dd6671a83ec5b96fa99d71
    new: c74d4c916da4bf4867b86a691038815e6dc9ed7f
    log: revlist-37aeda73263a-c74d4c916da4.txt
  - ref: refs/heads/queue/5.15
    old: 5234f8a692dc20e35a29a726cdc735ba45fa041e
    new: 8c80ed2c4606cfe2a60c20bbf00414f131b4a916
    log: revlist-5234f8a692dc-8c80ed2c4606.txt
  - ref: refs/heads/queue/5.4
    old: d8576f9b6dac75d4f478a27a2105107651b3246f
    new: 05296f00d51812a186d668199c15a58e992d6789
    log: revlist-d8576f9b6dac-05296f00d518.txt
  - ref: refs/heads/queue/6.1
    old: b26c1da7301a140a4df594e395bb84a7219f5f23
    new: f80bef763d5a3a7e922a44c4d2d3a932a4ccb50f
    log: revlist-b26c1da7301a-f80bef763d5a.txt
  - ref: refs/heads/queue/6.6
    old: db6e86b826c5cafe285a12f1e1f5ff60880627af
    new: e80a24fcd160e2cf5b2dc02a3d9b736dd21aa1a1
    log: revlist-db6e86b826c5-e80a24fcd160.txt
  - ref: refs/heads/queue/6.9
    old: 5d307396c6695db51bb727a8a7ea5c9073171cca
    new: 55ac8a1900f8ebefa211b70110f6f5380d538964
    log: revlist-5d307396c669-55ac8a1900f8.txt

--===============1759600486294329992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b5fa304aa9b-64a6c0ec3de7.txt

de4c05568136456c689cacae484bece457e41d23 media: dvb: as102-fe: Fix as10x_register_addr packing
ddd866346fc76a3096bc0210aa279efeee9acec9 media: dvb-usb: dib0700_devices: Add missing release_firmware()
f93e929369548695164af3c999aba5eed6c73a44 IB/core: Implement a limit on UMAD receive List
54aeae925cf26df633a6de602e114570be83b9ac drm/amd/display: Skip finding free audio for unknown engine_id
b283b56e41fd1f703f44976617d9fd42ccdd5e4f media: dw2102: Don't translate i2c read into write
c38ccbed93b042fa6f8f561b1e58b5f403dc34c8 sctp: prefer struct_size over open coded arithmetic
38e96f2945ce63c664a96a4d2a17c0d66acb991f firmware: dmi: Stop decoding on broken entry
e2121ac6896e90f7f4e703cc7180f7502be0b136 Input: ff-core - prefer struct_size over open coded arithmetic
e64069ccf6f168701b92c708bfb93f5a91797549 net: dsa: mv88e6xxx: Correct check for empty list
896ac1736d4a1f4dc1d53d6fab1d53541855b3d3 media: dvb-frontends: tda18271c2dd: Remove casting during div
d10f13af09c040d0bd570af5d4cd45531c0a81f2 media: s2255: Use refcount_t instead of atomic_t for num_channels
e7e34f5205892fee96c3ec255e3759cdb67da19b media: dvb-frontends: tda10048: Fix integer overflow
f57b86a2be82982a24f729d1613792c70b1b4be7 i2c: i801: Annotate apanel_addr as __ro_after_init
6e01156e0e6b3b8d8033312cfc403deb3f49a0ff powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
121733bb7afd7c0777bee65fc5f4d52295e68ad6 orangefs: fix out-of-bounds fsid access
a5db2e2512d3fa3520814e3047faa6dbaa6f0bf6 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
ea54ebac1d76c6414ee4d06011edd8f6b6370e0d jffs2: Fix potential illegal address access in jffs2_free_inode
89bdf3f2bc0ca18efcf41662985b7c7bd7316f8b s390/pkey: Wipe sensitive data on failure
fd6fe22f4485a6e58f7e711cb7637815744a3ac2 tcp: take care of compressed acks in tcp_add_reno_sack()
442bbe4a4939a9338b9e9da1bac1d6403602ba70 tcp: tcp_mark_head_lost is only valid for sack-tcp
ae5fc2e5011a4b48a6dd0756eca233c89d59aea3 tcp: add ece_ack flag to reno sack functions
687db67a0740881a634cef067501dfe8e2c5d98d net: tcp better handling of reordering then loss cases
2213fe106c0b747755eead23ae82f929d46b9e49 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
1850faef0036065f7129b258d28f4801319cf68d tcp_metrics: validate source addr length
e79416ed12bc50b85775c60528d5b39f60185f04 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
1380c46ae05a2f34b9add3d982c701f83d9d3beb selftests: fix OOM in msg_zerocopy selftest
f5fd94bb4817470f1091bfc0bda08aaefe0970ee selftests: make order checking verbose in msg_zerocopy selftest
d555fe5f5ed6fb677a47e939e562b140b2e969b0 inet_diag: Initialize pad field in struct inet_diag_req_v2
ce26ab558dad0b3d0e3e9dc37ec49f090902eeb7 nilfs2: fix inode number range checks
242471950519b2b06e876189b5b3d938dd524580 nilfs2: add missing check for inode numbers on directory entries
1091bab57731608a570e7b0e55de2a93023262f9 mm: optimize the redundant loop of mm_update_owner_next()
8f3930d7fdd878a2bd5b87fb9f86bd9f8c813651 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
007ecd56660575dac8941a022c43ddd291ad06ef can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
dde1ce5fc7a449085903eada0b7e077f90030e4b fsnotify: Do not generate events for O_PATH file descriptors
21c0022a1afc622372198fff6a14972e6d7a55f1 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
2ec0d0afaa8ae6c2746f4c4879643b5c08c915b9 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
cd20e0e2e1cf38b3d7bb30d9565424a5f046dff6 drm/amdgpu/atomfirmware: silence UBSAN warning
2235a75a4b1c9894fe3194f932bbcaa6bb19064e bnx2x: Fix multiple UBSAN array-index-out-of-bounds
d3e33232e558b0b69b44e6ab72373981f7675e34 media: dw2102: fix a potential buffer overflow
37e81e70bdcffe31c4080a0bf0d1c5cc75b5681e i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
e4f80abfc8a82e746075d517ba33543f065af182 nilfs2: fix incorrect inode allocation from reserved inodes
3ad0550133f2de1631bf7009af15e204b56f0900 drm/i915: make find_fw_domain work on intel_uncore
1406257bd4dd28c535f4e74c2ee9ffa1b5cfd4a6 tcp: fix incorrect undo caused by DSACK of TLP retransmit
ef24a7e1dc25e7d25cbde87983fa786133b528ae net: lantiq_etop: add blank line after declaration
b1d90acfcfaa79cafcc8fd3f7a603250b92ce87f net: ethernet: lantiq_etop: fix double free in detach
71292b63f0702bf5a262b10d41a5654d3e905f41 ppp: reject claimed-as-LCP but actually malformed packets
97453c65c61ed155f8452f1371f9d6946673edaa s390: Mark psw in __load_psw_mask() as __unitialized
64a6c0ec3de7c26a055d69ec7092ac56c27eedd4 ARM: davinci: Convert comma to semicolon

--===============1759600486294329992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37aeda73263a-c74d4c916da4.txt

bff298371c6d519c168467c108214eefe18a4f24 drm/lima: fix shared irq handling on driver remove
94a81930a24680c0cd3c25a1c6e5192c8f6cd0c0 media: dvb: as102-fe: Fix as10x_register_addr packing
738f375bcb280f6cc116010986ac1acf9e3a8245 media: dvb-usb: dib0700_devices: Add missing release_firmware()
48e2c24ddb779a105a3a8861de046ae1464d1bb2 IB/core: Implement a limit on UMAD receive List
b8cbd0e8cdd3f547d9003a7889536ce0d225336b scsi: qedf: Make qedf_execute_tmf() non-preemptible
74be0349212247ace97e5a982b5ad4cd453f0fa9 crypto: aead,cipher - zeroize key buffer after use
be30afdff371358de32659b80f015f125d5f5d99 drm/amdgpu: Initialize timestamp for some legacy SOCs
8f2eafaf1aa8cc12b50bc59da3c9a602c7524e39 drm/amd/display: Check index msg_id before read or write
8ca0a196df5516ebc9a80a064adbd0c6f72410ef drm/amd/display: Check pipe offset before setting vblank
3fccf852bad52669c2cfffa14ec93a2825cc3c66 drm/amd/display: Skip finding free audio for unknown engine_id
44487c2fe7ab707232a5562600d31766b4298b70 media: dw2102: Don't translate i2c read into write
d3ca09abb8a6107f84c485a39f98fbbd7ac1377d sctp: prefer struct_size over open coded arithmetic
8937da76bc0281083af67d2d5754a4e4a2db8bc5 firmware: dmi: Stop decoding on broken entry
3c42d96ab8fbe34422ebca33d72f7335d42e27e3 Input: ff-core - prefer struct_size over open coded arithmetic
d0091768aa1c71882a9f5176cee82c449085093f net: dsa: mv88e6xxx: Correct check for empty list
73a62240228daaa7e675dcd0c81cfffd7fef6c58 media: dvb-frontends: tda18271c2dd: Remove casting during div
a2ef7e61d21745513f437a41ed083d5f3f6b0b73 media: s2255: Use refcount_t instead of atomic_t for num_channels
ed0b89aa7b6a1d93702efd9fa523576258b57b69 media: dvb-frontends: tda10048: Fix integer overflow
b5bab2be9f1dcbe51b0008057ad215bae5001536 i2c: i801: Annotate apanel_addr as __ro_after_init
88d965f14a5b9061ecb28fed2ceccb4d7128619f powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
d2a14a1289cd3be68bd3526d47e7141b48e94782 orangefs: fix out-of-bounds fsid access
e3b0c2f4f4b224bdd40a77ce3a52b68ab9bac789 kunit: Fix timeout message
19b4c3f272260fd9f3a75e0d658a6641767ac84f powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
043dd15ddc3efc31f29b0ab7d7f26204e512e037 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
7e8f7a81279cb634c382daf03a7c47669390ccc6 jffs2: Fix potential illegal address access in jffs2_free_inode
ae3e7f87df03f0fb3c83a5fd00cf9467b6de4d7f s390/pkey: Wipe sensitive data on failure
eaa7ff52b2648536fd22de7722e447ce10452050 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
af701b143500a4f7d0cae5380a481020b878828c tcp_metrics: validate source addr length
f83cecba4393c7ed2a4af867c05513bf813c72bd wifi: wilc1000: fix ies_len type in connect path
ee503b90085f48074577019ebf42a72f683683b9 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
69483bd7a4a84553d4334c21f737b903d1416126 selftests: fix OOM in msg_zerocopy selftest
19207d94407d75eb59eb1817b3c7c5320a8dec9b selftests: make order checking verbose in msg_zerocopy selftest
2905b2d7a9719e8456ff515f3dfe801f56329d21 inet_diag: Initialize pad field in struct inet_diag_req_v2
c2edf43aede64c59a36efd6b2a1fadf93f4feb9c nilfs2: fix inode number range checks
2434e09042a9f957035cc2180e9e8333f0fd0fb5 nilfs2: add missing check for inode numbers on directory entries
2cba64b4ce5ccc722fccbfe8e154f51179244772 mm: optimize the redundant loop of mm_update_owner_next()
b9b8afb51c4ad137d22fe5c07d1a22a104282774 mm: avoid overflows in dirty throttling logic
b40014b4352a25a46d355851ccf4586cc36c77d3 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
302eff28ba7b1eb61922992de7350a8f2cf5d1ff can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
416bf1ffb6632ff3ed26a70f95b39fa2d596f90f fsnotify: Do not generate events for O_PATH file descriptors
52c761a93403110e12f6abf1a94bf283ecbfd9c8 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
06f95688732126eb43f7953546da54cb03637117 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
f5476d7d974b9279b7740cede4ba6e1dfe48edab drm/amdgpu/atomfirmware: silence UBSAN warning
c719bf87eb41b34c48650c4583f499b1cff1275a mtd: rawnand: Bypass a couple of sanity checks during NAND identification
5751e4ddbb9caf9905068fa7ff936e44f67f8e77 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
abd183f65efd6e95f3ec418b7095abed1564889c bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
117a977a313f4f7e6474f3da6f144619bc425f2e ima: Avoid blocking in RCU read-side critical section
6ab399530ed12e04f7b41686a27ab71115c184c3 media: dw2102: fix a potential buffer overflow
0e24a98c16c33f3e1c7e14af596dd7b8530acd62 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
d689ef50a476bdfad4370117307945526daf309f ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
0bd5f6d1a18bc32c8bb8279c06cef613a6462cd1 nvme-multipath: find NUMA path only for online numa-node
d1d3d1dc5093ab763874bc7079947289fa70d167 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
ffbbf715b0182598396044dc1b63c1fc89f50787 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
8fe93ad776e63650ffdac11f8318d469ec7b2588 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
aec2778b8b017c2e6dfc20a24e6694a4962cd90b nvmet: fix a possible leak when destroy a ctrl during qp establishment
da00a9ba751c2a1bc4a3c8875bb52a2a575b4467 kbuild: fix short log for AS in link-vmlinux.sh
9b09162f4c27382f2b6e489a42649855f1840b53 nilfs2: fix incorrect inode allocation from reserved inodes
33cb2cc2a6787a239d873ee073feb3bc99c5c922 mm: prevent derefencing NULL ptr in pfn_section_valid()
f5c78b5adf655aecbf889cf544584e9e6731c8f3 filelock: fix potential use-after-free in posix_lock_inode
7d266f90aec9c7019139222413b7d30172dc148c fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
71f2ffd2c5951de054f52ff0d92c91ceec44f4b7 vfs: don't mod negative dentry count when on shrinker list
4c845d98fb794203a32353df675dc9c7ae495150 tcp: fix incorrect undo caused by DSACK of TLP retransmit
1acea6d3d322cfc833136bf60ac371e3003b5034 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
f4b3a1131d1cd3baa22300d9a47c1d507d88ab53 net: lantiq_etop: add blank line after declaration
9858036e85794b1773da74d1aa898b339445c40b net: ethernet: lantiq_etop: fix double free in detach
0f12d2564ca42bf0bcf12349e28cd5dc58434d5b ppp: reject claimed-as-LCP but actually malformed packets
102434c152c167a3d3274f2c2d4c4ab1034af04d ethtool: netlink: do not return SQI value if link is down
b421926737b951528425d0ad5db918a454ae56db udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
181033029dd88b1bd802234b5b807cd4366f3e17 net/sched: Fix UAF when resolving a clash
be4652a43d407eab3923221a0d1ce76950b3b231 s390: Mark psw in __load_psw_mask() as __unitialized
1fa159e7b949129318c9cba3ad4c2e37f3fb5427 ARM: davinci: Convert comma to semicolon
c74d4c916da4bf4867b86a691038815e6dc9ed7f octeontx2-af: fix detection of IP layer

--===============1759600486294329992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5234f8a692dc-8c80ed2c4606.txt

ca9c45d5053503cf9b253ee441eaaeaba0ee765d locking/mutex: Introduce devm_mutex_init()
4e8d17b46ad2f989f964f2348b321772c7007704 drm/lima: fix shared irq handling on driver remove
127690344804d75ad589b83cd56acc9f59d720ad media: dvb: as102-fe: Fix as10x_register_addr packing
1d7ef8eec87392d0b3e09824fdce22ae92c15a49 media: dvb-usb: dib0700_devices: Add missing release_firmware()
f6ac97d5804078f3e4a25a0515810a628c13fff5 IB/core: Implement a limit on UMAD receive List
c95147a3913c1799523ad3e7163a5b8d98f2f10e scsi: qedf: Make qedf_execute_tmf() non-preemptible
75fe3aceb0e4f801444add14ea101677f3a982ed crypto: aead,cipher - zeroize key buffer after use
ca8691a920e5b0f6b9f2618fa05c2c6e281a567d drm/amdgpu: Initialize timestamp for some legacy SOCs
78edbd4e74c094cf6c102e6f280f76211b4be306 drm/amd/display: Check index msg_id before read or write
4a27410b2e4058bb8e03867b894107db79ad0a83 drm/amd/display: Check pipe offset before setting vblank
726188bdb76d4d5c2ca8c9a780c79a3d9b76903a drm/amd/display: Skip finding free audio for unknown engine_id
731b05b41ed30c484b776f04f99cccea43b46e12 media: dw2102: Don't translate i2c read into write
1d69026720e66dde8e9ca4ec2bd82f29878f00ec sctp: prefer struct_size over open coded arithmetic
72f2b888769d8cb75c328b828ae65ff2e1c77881 firmware: dmi: Stop decoding on broken entry
71f6102cafc68f34a7b94247b7869b2c8fafc2db Input: ff-core - prefer struct_size over open coded arithmetic
ed1fa3d5dc38d2ef1f80d3155efa52a7f3151ebc wifi: mt76: replace skb_put with skb_put_zero
0d7ed1780c50d629ccf9d7bd9fd3d7d8332fca4b net: dsa: mv88e6xxx: Correct check for empty list
fa42967af6ef42cdf54a7a71d5069c208d5a87de media: dvb-frontends: tda18271c2dd: Remove casting during div
9d22b15c3adffe1c64dd5058f68d9c6466eeafef media: s2255: Use refcount_t instead of atomic_t for num_channels
f1994f41f09cd1f0302092f671aa157a4b1ffb2f media: dvb-frontends: tda10048: Fix integer overflow
892fc597a832360d7c5b2b9ad53995d5b523ac1e i2c: i801: Annotate apanel_addr as __ro_after_init
55d84c01d0875057626b54377f03b6e763f3e4e9 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
44b7ddc18ad4d3bb56f1ceec65ad62b17126708f orangefs: fix out-of-bounds fsid access
5c1094794f2f560def82f65aa277cb1c25b00445 kunit: Fix timeout message
b002a49745b391ecfba376baab65546cf358b8ad powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
50863eafb4678b34008047b44f19f9d57404ccd7 igc: fix a log entry using uninitialized netdev
4f4ee6c80f7f1a34ffec985b1a81be7836fbfd76 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
58bb6e74782708139340aef0a35caf3400924dae jffs2: Fix potential illegal address access in jffs2_free_inode
68ad57350c6c268353ab022348f288bc442b8c40 s390/pkey: Wipe sensitive data on failure
734e1505e0fc74411ea63269cd0cf4d5cd271936 tools/power turbostat: Remember global max_die_id
76fbde5e9cd21e4b092f274ba37c25797b32aa7d UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
a9f1cbb79707339d149164a81f8064f869fed436 tcp_metrics: validate source addr length
43d6e785f475d54f76eb40f08d5b53e8dd8541a5 KVM: s390: fix LPSWEY handling
362bbea8c2347d95c30b0ccdfae2149e385159dc e1000e: Fix S0ix residency on corporate systems
889b164fe15424f594bc08a9c2290f1b431e6e4c net: allow skb_datagram_iter to be called from any context
fa250f7d3589ad14afce6e7d0c2faec26192fa1e wifi: wilc1000: fix ies_len type in connect path
07d8e492a13f8de99b78c5280deeca3b8b192916 riscv: kexec: Avoid deadlock in kexec crash path
5da94df4f58770920922cd9e6b1ae82151e7b96b netfilter: nf_tables: unconditionally flush pending work before notifier
3aed529a21bb267513db14041b8d26b9b1d323c5 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
ab868146996708584db4dae0a5d7b9770deba951 selftests: fix OOM in msg_zerocopy selftest
eee415ad50421383d24274bf6bd4c4eab9dd5182 selftests: make order checking verbose in msg_zerocopy selftest
9db3a64e8040624246df5419fdbd60f4daf3e82d inet_diag: Initialize pad field in struct inet_diag_req_v2
a347c96d12355ee5b7504c933df34ab934b5a990 gpiolib: of: factor out code overriding gpio line polarity
c9aad3a9123bdf2bf624bf147e9689a039c6568a gpiolib: of: add a quirk for reset line polarity for Himax LCDs
4ff3651e48cc33659f4f5f10106ac847e8abe683 gpiolib: of: add polarity quirk for TSC2005
844cfda12a6c2ef697708a321040f946d89c9afa Revert "igc: fix a log entry using uninitialized netdev"
65ae5d679af92b17945fe72c2d617dff8d76e9e5 nilfs2: fix inode number range checks
efe59384bd01d22363f17aa137146f701d21236b nilfs2: add missing check for inode numbers on directory entries
6e99e49846c6eaf6a265ec28c6df1845c87da8b5 mm: optimize the redundant loop of mm_update_owner_next()
20213fecc92940c72fd2c693c3ad6ef9efd09c4d mm: avoid overflows in dirty throttling logic
cfa99fe7390e0af14862ec0b279b1dcefb007b7f btrfs: fix adding block group to a reclaim list and the unused list during reclaim
b53e7da78da29eafbaaed6cb8ef493b78fa52059 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
4bc5fe17cdbd2bc68eed8e1682b09402d027febb can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
96a3beb71065ec01f1179b58e216318a8f746dc2 fsnotify: Do not generate events for O_PATH file descriptors
2ebfb6c890845c19dfa870678d06bf248474f393 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
bf9ccaab2ab8e25492e053919dd970810fba2b20 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
69eb827aebc17bba615e012b76285467f58abb56 drm/amdgpu/atomfirmware: silence UBSAN warning
5bd78dee37488eeb7e5f6c8c7aaadc94c40ee3ea mtd: rawnand: Ensure ECC configuration is propagated to upper layers
8586c9a5ac55b04813fa55bcbfdc69d97075808d mtd: rawnand: Bypass a couple of sanity checks during NAND identification
9c15b97ffe852ec91441237d3032edfd9bbc406c mtd: rawnand: rockchip: ensure NVDDR timings are rejected
9a2f266a2de6e0dda7e50a278ff6e875217e0004 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
ce7434b1487c3b1429a07951cd1d3f35e269e9ca ima: Avoid blocking in RCU read-side critical section
49b499866a3f9fb8d99c51e3ba956ec15d817b92 media: dw2102: fix a potential buffer overflow
0d7eb11c843f9ddd49a03bfbef2c67ea06045b8f clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
9be9f0aea20b79cf32ddfd015139b801a5fbd351 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
67c85ad5ce3a3337bffbee74356e5c3cdd4ec5c1 fs/ntfs3: Mark volume as dirty if xattr is broken
60205a8e3888e3c7f381a9d961a3d85a5fdacbd0 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
92ca77a7760775cf7920971c2f990b1a2e69b2c4 nvme-multipath: find NUMA path only for online numa-node
e8577c218b44f84ccf282b451ea86b276e730d6c dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
f6d1d627f83afd8030b328f952c4214f580a8f8e nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
a3daf5f9405b9164e6c84ca26fe942220d8b1908 regmap-i2c: Subtract reg size from max_write
355681854fc643eb230fb4cd47b71358c8d96aa2 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
6d63e4025248158983f9f8c4ee9cad24e665baa2 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
9abf63af042a91afbccaf5c5290523455eac494b nvmet: fix a possible leak when destroy a ctrl during qp establishment
df609895ae2bbf270923ca5a4332a1404888ecfa kbuild: fix short log for AS in link-vmlinux.sh
22225a8656a597f162319a28678e03286719e1b4 nfc/nci: Add the inconsistency check between the input data length and count
7780429bf4c244cb1878dfa15b8c9c72417dc7f1 null_blk: Do not allow runt zone with zone capacity smaller then zone size
22ee02f2501ce219c85767102b730924bd0a342d nilfs2: fix incorrect inode allocation from reserved inodes
524dc3fe8005a4d27010a4a6ec24d10321d24102 mm: prevent derefencing NULL ptr in pfn_section_valid()
573cf083bb41130eb541da2630db712757f6da90 filelock: fix potential use-after-free in posix_lock_inode
d9780893962f9a069a7a5080de69d5e3cc46540e fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
fa2ee167682d29fefcacc8e546be0d2dcbc9f162 vfs: don't mod negative dentry count when on shrinker list
58e7f95596b68caa6a6b25b33c4982754295ec85 tcp: fix incorrect undo caused by DSACK of TLP retransmit
94cffdc7dae9d101f82af795b77c880ff53a0f4d skmsg: Skip zero length skb in sk_msg_recvmsg
0d29678ec11f2b8a22110f56ade330421e0940e3 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
2343f6ac707ce82157c434fcdbdc2874359f2f23 net: fix rc7's __skb_datagram_iter()
9bfca129681adbb37a0e3198d9852d88cbadaf65 i40e: Fix XDP program unloading while removing the driver
2e296e60c5adc8109b142d5c683383ef9dd8900b net: lantiq_etop: add blank line after declaration
3d717ca2b90f686098bd1d0df6982ff09d395b62 net: ethernet: lantiq_etop: fix double free in detach
a2c5f63167f517b38dc2fa36d9c813c42f66bd21 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
91a5c08393e824a289857d638f6f196051076f54 ppp: reject claimed-as-LCP but actually malformed packets
0644bd42b55db1b84ff8af5eb0087416988a1fa8 ethtool: netlink: do not return SQI value if link is down
cc2b99fd5c2aafee104a2b280c36c157c96e1f8e udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
c1d9a61a1df1f74684330fc5f6f2bf3a40319ee5 net/sched: Fix UAF when resolving a clash
62543f8a84afe5a67adcec4a9e8c33be4c1bf83b s390: Mark psw in __load_psw_mask() as __unitialized
ade09b9c7a571d96ab8d4ef49c47c0fd136e4fb4 ARM: davinci: Convert comma to semicolon
4636d8c05d6dbb7decdb97879fa68ca8edbb5893 octeontx2-af: replace cpt slot with lf id on reg write
a1cf3bf4360bbd25511049de37c448ebbc892190 octeontx2-af: update cpt lf alloc mailbox
85be2c61af06070a5a7037b784bcc07b22d63d56 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
314ff095180f55d34999fcff4c404fc2b2cbde49 octeontx2-af: fix detection of IP layer
2c1bf181ae4e7798d6d29f42a2cd86445a43474e octeontx2-af: extend RSS supported offload types
f3aa83ecdd402b272fd698afe9db7f411cfefc42 octeontx2-af: fix issue with IPv6 ext match for RSS
8c80ed2c4606cfe2a60c20bbf00414f131b4a916 octeontx2-af: fix issue with IPv4 match for RSS

--===============1759600486294329992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8576f9b6dac-05296f00d518.txt

1ee09705bdb07127e3bcee353f2236f59e981e32 drm/lima: fix shared irq handling on driver remove
1b3e8b4adbee52a170ac170c261e458f46d11691 media: dvb: as102-fe: Fix as10x_register_addr packing
613b3d13ba55204f19ce1e21b2f76ccb80e3360e media: dvb-usb: dib0700_devices: Add missing release_firmware()
b15e7c0e41b61361ca7aaba3508623c62adbfa91 IB/core: Implement a limit on UMAD receive List
fcf7dbed49950d1c066fce6458d2c4fb952652d6 scsi: qedf: Make qedf_execute_tmf() non-preemptible
a9e1c1a7b4bd9b55721202a873d137e31de34d55 drm/amdgpu: Initialize timestamp for some legacy SOCs
0c89bba12157fef4436754e190a2a42c2311e056 drm/amd/display: Skip finding free audio for unknown engine_id
64f590cc6f044e385d5af996967f9f99804733ba media: dw2102: Don't translate i2c read into write
98db90f277d3311fc7101f87bae6859ad261885e sctp: prefer struct_size over open coded arithmetic
d8304ba100aa1715c5362d9b0b8adf69c167a285 firmware: dmi: Stop decoding on broken entry
3d0cf02f89f2b7a844a71a55bfd0c855ce1e57f8 Input: ff-core - prefer struct_size over open coded arithmetic
5e82c1a801a446dad14c39ef289bc52f33c3332c net: dsa: mv88e6xxx: Correct check for empty list
bb6cce13792d253d147e492f13f011dda4b3743d media: dvb-frontends: tda18271c2dd: Remove casting during div
75c66b4ba9d1ef18c739270e49d30ec207f6cf5f media: s2255: Use refcount_t instead of atomic_t for num_channels
02cea41fb11ceb02cb6730adde46afd3623d8f66 media: dvb-frontends: tda10048: Fix integer overflow
f0c90ff4814b46e12af6c347641761e4780c6c8f i2c: i801: Annotate apanel_addr as __ro_after_init
e63c66bb14a1ee1b72597000ff9428cad8564dbe powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
e0076444f90c9abfa1a5d0a594abb41d04c8ab9a orangefs: fix out-of-bounds fsid access
c60b54dfdc2ee7d350a55978987cdab1ac5e4094 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
005c9af9776520e265f4b86574e22015e9ad38cb jffs2: Fix potential illegal address access in jffs2_free_inode
03e1befef066c9cdbc602e9cfc2e27d0ab5557e0 s390/pkey: Wipe sensitive data on failure
8b3a521f3795c3d4df3285382b97d1d7cacca7a9 tcp: tcp_mark_head_lost is only valid for sack-tcp
33099159f9136394e295f1352e523a451acb90f5 tcp: add ece_ack flag to reno sack functions
54d4a3882a44b3d8f8bcbb9901c44de73e5b2ff8 net: tcp better handling of reordering then loss cases
9004b2113db3b075931c90432a8a7a1262d0a18a UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
377c4b0c394e0c0d4c329eb946efdb823161c157 tcp_metrics: validate source addr length
c09987bd6baa131ca75a8e7c971fc91a604f9c7f wifi: wilc1000: fix ies_len type in connect path
9bafaeb0d95cad8277e1a8fdb423df14a6b62f37 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
60bb96207cbc097f2da72effa66411dcc6568678 selftests: fix OOM in msg_zerocopy selftest
e015ee6ff6d537d1b7cdeaa4bd29618c8ec8d963 selftests: make order checking verbose in msg_zerocopy selftest
f072dce68cf74e2589287fc91ed3239d796feea9 inet_diag: Initialize pad field in struct inet_diag_req_v2
82d450b0840595ac2b859749102eb085b1992f13 nilfs2: fix inode number range checks
71f942c90c351ed0ae503a12d781e207aa85bcfb nilfs2: add missing check for inode numbers on directory entries
78fb084665564fdb4bddf193d5a585e9518c0161 mm: optimize the redundant loop of mm_update_owner_next()
7d4450100e1d179bad2e0fa34354efda32b4432f can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
aec85d50372cc33dc0da1c3d11b7a96f8a871394 fsnotify: Do not generate events for O_PATH file descriptors
330d66f4e493676a0f2b0761eafdc979642ae1f8 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
c9fea5b0491316824841d006dd09746bfa60b74f drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
43cc4533e60c08c52677e0073da1906027911d05 drm/amdgpu/atomfirmware: silence UBSAN warning
fee1c5290010fe46006c764628c5e479699c3a9c bnx2x: Fix multiple UBSAN array-index-out-of-bounds
920c8b3b1031cc2ddef0307a7d4ea42aab31c273 media: dw2102: fix a potential buffer overflow
40972670cb0aaa165c71b934f74f3fc1bba97a14 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
79c1673f81f10121011a3c3fc5aa5be190c449ed ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
30bb74cdbf99d794bf820c80e6e5e8f0ce3096f5 nvme-multipath: find NUMA path only for online numa-node
37d797958cb60e1e6f92fbcb1bf02abc3bcd4bb3 nilfs2: fix incorrect inode allocation from reserved inodes
ad65e225af994bedc9ce0ebb86b32cfd9c25362c filelock: fix potential use-after-free in posix_lock_inode
b354fdf814d39e0ec34ed212ab5541223ed949a3 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
e2f3fff6cd823fc30d7821bc4b438ac501509cb5 vfs: don't mod negative dentry count when on shrinker list
b9657166f5a15c3ced4b21e1d0dddfa68dc8bba0 tcp: add TCP_INFO status for failed client TFO
9c6e783f11be81555ef86ec2b50336833d8663b4 tcp: fix incorrect undo caused by DSACK of TLP retransmit
e79d47db4e2732093f7a733c9bdf6ad7e9a1ba16 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
48db460ac4235c424d51b2f39799d12beb5abe4a net: lantiq_etop: add blank line after declaration
67b483c371cb2fdda7b1099702e2997983eef472 net: ethernet: lantiq_etop: fix double free in detach
00bdb3997f935b0ae046df7a625dc813fc49e372 ppp: reject claimed-as-LCP but actually malformed packets
e14b794322df95f32674331049b233b875dd29fe udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
a3edc44f020c0afa514afba055ad88877e25382b s390: Mark psw in __load_psw_mask() as __unitialized
5233b88c141b4dd661d9bacc3ed5698a50c8b297 ARM: davinci: Convert comma to semicolon
05296f00d51812a186d668199c15a58e992d6789 octeontx2-af: fix detection of IP layer

--===============1759600486294329992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b26c1da7301a-f80bef763d5a.txt

1f4a10cb826fdec5cd442df010bcb3043bfd6464 Revert "usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB"
cac15753b8ceb505a3c646f83a86dccbab9e33a3 Linux 6.1.99
00ada525fc530901e0287a327c6cd4bada3e4881 mm: prevent derefencing NULL ptr in pfn_section_valid()
bff77fb5ef693fcfe86992cba2414b0bdf8159b6 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
168f9beb0d9e932c234b4102e06a2a2a472f370f cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
a30af6e244eb524955d74c728a6db5e2473aa37f cachefiles: stop sending new request when dropping object
18d55906f6c9bf1d6a7418cacae0e81ebcb3b156 cachefiles: cancel all requests for the object that is being dropped
fa1193edef021f570681c0ff529a0eb603873680 cachefiles: wait for ondemand_object_worker to finish when dropping object
1e332ef8ade1627dfa6f5e7d893cdfab0bbe9d3d cachefiles: cyclic allocation of msg_id to avoid reuse
7fa609d3c303aa9887c79cc56c4cd547dd83f888 cachefiles: add missing lock protection when polling
a2206559b86bab9afc07a586b27361d030c78098 filelock: fix potential use-after-free in posix_lock_inode
e00ac5ba38fa376462cc891bc1d6d57feabb570a fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
fb78625faca8fa52482f99b638efa308e4dde042 vfs: don't mod negative dentry count when on shrinker list
48eecd18e9b84ec8a0133c119fc6f4e8b8940a00 tcp: fix incorrect undo caused by DSACK of TLP retransmit
430e8416933879684aab6c2956b5c1cb9cc99aeb net: phy: microchip: lan87xx: reinit PHY after cable test
9507bd54d4e78d8fc2d692e1172e39342446e34e skmsg: Skip zero length skb in sk_msg_recvmsg
47de90daf77b2759f25a63f25a52a743ff6930dd octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
3b57127067ec9beb87de7537213a7d6b43274861 net: fix rc7's __skb_datagram_iter()
ac01b2953b6a419efd58dbc108dae96ab5f7aa8d i40e: Fix XDP program unloading while removing the driver
f406154368dbf3f9de951b3ee4ebe507a5546774 net: ethernet: lantiq_etop: fix double free in detach
89947c6755d29c3da5042334493e66fe052fea89 bpf: Refactor some inode/task/sk storage functions for reuse
f9e962f4a2355c83fd3d6222f18c3409dc909a35 bpf: Reduce smap->elem_size
1e146f5992db9a13a48f92e262a22af8487df07a bpf: use bpf_map_kvcalloc in bpf_local_storage
4a9920203f9892614962e3c7d64ad68428979462 bpf: Remove __bpf_local_storage_map_alloc
fe881d7b8f2598964914551cbe37a432db46c681 bpf: fix order of args in call to bpf_map_kvcalloc
c8b998c9ed0dac064b33a6a428fc8993e0fa95c7 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
57993ada59146e130baf172fa29b68216b40fec4 ppp: reject claimed-as-LCP but actually malformed packets
fdd70b35e6038cc361f80144bc688c2086aee80a ethtool: netlink: do not return SQI value if link is down
a22bc198cff7dc07d956f66746f6fa683d1de399 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
253a38e54b0ebebbe83f81d6dc26a8e688e10685 net/sched: Fix UAF when resolving a clash
931711e67501642bbde977b7f61822a2d1d97b66 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
1059c3b31d25304861a6ce55d70bf017d4a038b4 s390: Mark psw in __load_psw_mask() as __unitialized
40c1d2d07d7c2907fd267ebe2fa48af21451f5d9 firmware: cs_dsp: Fix overflow checking of wmfw header
dffaf91016c6c29558de3b0d147286ee529fc08e firmware: cs_dsp: Return error if block header overflows file
e06f9466c56786589c8f10e65b8c4e69c911fd89 firmware: cs_dsp: Validate payload length before processing block
6446dc0b3986961541714ab70d868c0d9f128c5d firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
408997bc1fc21035bc6bb4d2c3a1a08263806511 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
721b458464b61773c92a601a51711ded9dfd461b ARM: davinci: Convert comma to semicolon
a4512ec4dc3e5492c3d0c30ca7a2df7d6e81f57e octeontx2-af: replace cpt slot with lf id on reg write
1d04e2cfcb9fdf4d54246f3f49ed4bebe815da90 octeontx2-af: update cpt lf alloc mailbox
ae1700b1a870915e76e96207e284f5a42705c6be octeontx2-af: fix a issue with cpt_lf_alloc mailbox
b3b0a4fefbb94208a722886d947fee501e166eb2 octeontx2-af: fix detection of IP layer
402b83de3b56faed58897dcac341f13ab93bb0bb octeontx2-af: extend RSS supported offload types
c6e697d911db0a26ef482a484acd3b84bd6c85fa octeontx2-af: fix issue with IPv6 ext match for RSS
f80bef763d5a3a7e922a44c4d2d3a932a4ccb50f octeontx2-af: fix issue with IPv4 match for RSS

--===============1759600486294329992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db6e86b826c5-e80a24fcd160.txt

69bed24c82139bbad0a78a075e1834a2ea7bd064 Revert "usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB"
1a515bd58d1584e2eba85567e16c58dfb82edf32 Linux 6.6.40
ca4ce380b332f97e37f0575dc755eb8e4d598b3e mm: prevent derefencing NULL ptr in pfn_section_valid()
23de33b4521e78c115d47a5f54bd3f4e593b23ea scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
61ff9b611845bdd3d513ae69189be9aa89c9e883 scsi: ufs: core: Fix ufshcd_abort_one racing issue
3b9aa8e44a925bc1b9c0b4b45dacf4a3aa02247a vfio/pci: Init the count variable in collecting hot-reset devices
e4e3cd5f7ba262947cca7646bf1e6200e1a1d990 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
51cf367b6f536307706b6cd5847c3e4d19550b2a cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
7018e3323531a5bf4e8743db777891d38dfe6f80 cachefiles: stop sending new request when dropping object
f8a9de2d1db6be598cf322f00a9c98cfcb4203fd cachefiles: cancel all requests for the object that is being dropped
105d6bc181f345531d9deb6015ab82e153345dfc cachefiles: wait for ondemand_object_worker to finish when dropping object
b5a0d7fa4aae6628284012a19ac9794c57c55b61 cachefiles: cyclic allocation of msg_id to avoid reuse
a8e12213de47e30d0ef8e84b87373b67adc909a9 cachefiles: add missing lock protection when polling
4360447ae92031f3b324bbaa54baccbbbfab4874 net: dsa: introduce dsa_phylink_to_port()
67daf9f49257f5b1ac591d903c21e7144c12d93d dsa: lan9303: Fix mapping between DSA port number and PHY address
c88e65a8ff681d8457f217502515c5609b63e053 filelock: fix potential use-after-free in posix_lock_inode
14885f5e901e0f15c883875fbb839c73065a7cd9 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
ff5416df4b4cc8918b09f33fa11070dae99f3cd3 vfs: don't mod negative dentry count when on shrinker list
b9f56c9d3af56034084a58ae7e6890df68622a6b net: bcmasp: Fix error code in probe()
c9d15a54d9fd3b3f7024a362343e62e1f836eeb8 tcp: fix incorrect undo caused by DSACK of TLP retransmit
b07a36eda0cb94eed32c857dde3348e75120b083 bpf: Fix too early release of tcx_entry
b8560784b45cbe6bab42aec03057d607450d1d11 net: phy: microchip: lan87xx: reinit PHY after cable test
bf7cdcbe34211c86d0dc231f5b8d2d8ca103d0f0 skmsg: Skip zero length skb in sk_msg_recvmsg
8eca03f0ab57bfa7ab12a7dd06448802138bfaa0 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
216da4d6eb377f0b958f0fde289a9cac523ead94 net: fix rc7's __skb_datagram_iter()
8a1b3fca624ecb55cce892951cc0365c6da80770 i40e: Fix XDP program unloading while removing the driver
385a45c77658581915c83269c0f67270deaccd48 net: ethernet: lantiq_etop: fix double free in detach
87b9cfe9b822ef61ecec51a86a2f99c961f59c8c bpf: fix order of args in call to bpf_map_kvcalloc
df505a4f6e95f88f928544e9f0b4e65003ef347e bpf: make timer data struct more generic
41c9784ad59ae86e4b5bd710381e8d7e8ea191e6 bpf: replace bpf_timer_init with a generic helper
2f2a3e3e4486e27b609727208504f44021d604da bpf: Fail bpf_timer_cancel when callback is being cancelled
5b59ac957827e2fa29d9a1fb283b660c44f79e94 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
4f604f2036aea8157976dcd7454714c046cf7da5 ppp: reject claimed-as-LCP but actually malformed packets
175aa7851ef3e5c453aa9e6b7bd610f68d8a9469 ethtool: netlink: do not return SQI value if link is down
18a75bae4c36c22a4b81663cbc95dca2ef2ed643 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
c2c032b06d68fb0897a66de39df8339ad680ed2b net/sched: Fix UAF when resolving a clash
345484af9f034bb5612d89f2c64c145aa3c1a4c1 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
95bd4394dce045632347f0d8cadbb965933ce074 s390: Mark psw in __load_psw_mask() as __unitialized
d909d9348f4ab82ea2d1b4c0d660cc1cd47c59ab arm64: dts: qcom: sc8180x: Fix LLCC reg property again
adba843d321d96a2d3cddc96b74032fbc82c4ae5 firmware: cs_dsp: Fix overflow checking of wmfw header
dbfd8371f373b8a1e2027075f2e15eea5cb21767 firmware: cs_dsp: Return error if block header overflows file
2fd51e69a7412c3ea2809c75956deec13a914f90 firmware: cs_dsp: Validate payload length before processing block
747f8f2be448eb565104cb67d3acf316fce4f432 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
f0a14ac0ec6aff1fdb11c9e932e41600bf6aa032 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
fd8790c2d9af48f6341922a2529d27ea5d1e2de4 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
02b2c4a231fdee634280807381ac70f91f239089 ARM: davinci: Convert comma to semicolon
930b60f73775bd51b37aee49a67caf1a9f44ba27 i40e: fix: remove needless retries of NVM update
0c5685fa9a39c0a9d2d80d3d20900c0bda6d4f89 octeontx2-af: replace cpt slot with lf id on reg write
9f5ba5c0e591ffc791752efc413fc345277cdd00 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
73129c5acad3dffba714fcc657093840cb4499c9 octeontx2-af: fix detection of IP layer
96fe39b837eac86e951f6f1e24a9f9fabe8d8422 octeontx2-af: fix issue with IPv6 ext match for RSS
e80a24fcd160e2cf5b2dc02a3d9b736dd21aa1a1 octeontx2-af: fix issue with IPv4 match for RSS

--===============1759600486294329992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d307396c669-55ac8a1900f8.txt

f5dbcb01d9d4373fb2689009648cc09c3dc8b0b0 mm: prevent derefencing NULL ptr in pfn_section_valid()
c1ef92b7751eae711001027c644fd3f0ed79e118 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
51e03eaca5cc3829f61ee42fce4b5ef2cefd7dfb scsi: ufs: core: Fix ufshcd_abort_one racing issue
6407e4dbe6764802cffaf4ec0111a80054767294 vfio/pci: Init the count variable in collecting hot-reset devices
99e4c30555d33865bd5aadf23fafd5e6715ff4c5 spi: axi-spi-engine: fix sleep calculation
c13b4d9e3c56128cd301d8088509e3e63e447624 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
63fd3ffb20629e1ac614a8587d6066d7b01c1894 cachefiles: stop sending new request when dropping object
6963e979f5686e7840111d93f84eb0b43613c706 cachefiles: cancel all requests for the object that is being dropped
3228267b7fabc67170d3d7b2a04abdf9c7600675 cachefiles: wait for ondemand_object_worker to finish when dropping object
99802ada78087e86b180dcff5e6c19be77bb52a0 cachefiles: cyclic allocation of msg_id to avoid reuse
4630bd4e599f85bfa43bc3b0cfb63a33dd10d6c5 cachefiles: add missing lock protection when polling
b4035794837578bd027740b711a543d187dc79e3 net: dsa: introduce dsa_phylink_to_port()
9cd993880c56d5c154678df94e2c26b90b0a1690 net: dsa: allow DSA switch drivers to provide their own phylink mac ops
61c9cafda613eea6361066fec7f86245f6a8dbea net: dsa: lan9303: provide own phylink MAC operations
385e8c21d548a5f5af0e11f69ffc92e9b9efe088 dsa: lan9303: Fix mapping between DSA port number and PHY address
2589cd7f6851394043fb51e1fab99cb02805b60c filelock: fix potential use-after-free in posix_lock_inode
51ebed60ce363ced690d7b512724d5d8824d308b fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
30a374cba7431b593543863e012cd318419c98fe vfs: don't mod negative dentry count when on shrinker list
f584fa3aa6480a6a6e342f41dc50f33d15cb7e5e net: bcmasp: Fix error code in probe()
e1aa6eef52e090f1e57a6cf99e4bcf0bb5f85bb9 tcp: fix incorrect undo caused by DSACK of TLP retransmit
efc5606aef0e92fc34870f7a36271c4b0ac11816 bpf: Fix too early release of tcx_entry
9961e695dc75033ec6bb0c1d5974b2596110d7cd net: phy: microchip: lan87xx: reinit PHY after cable test
3f7c795759ab7a45a541a47a57cb89967b8fca4f skmsg: Skip zero length skb in sk_msg_recvmsg
38e527a5204fb92626ae8389f4bd156789ed09ac octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
994dfbb435b079f7d256e9adac6b591b1acc4cd6 spi: don't unoptimize message in spi_async()
31412f2e091c3c8875e0cad072fa3d344c95c66e spi: add defer_optimize_message controller flag
847451df065ffaa199c017d8e9f60835b6185095 net: fix rc7's __skb_datagram_iter()
7a0df563a7b86c5391332056101f45ff229abc4a i40e: Fix XDP program unloading while removing the driver
dbf93930573ecf2cb8931d9976c1a097cfdb6c1c net: ethernet: lantiq_etop: fix double free in detach
b1bb98ed29efbba0d9c3b924d66388250ef7d5be minixfs: Fix minixfs_rename with HIGHMEM
13e57224dc8cfff016315c9eb72a3284f3003bee bpf: fix order of args in call to bpf_map_kvcalloc
a1a68d1ca77e9b881a85ef3da2e99729b84986da bpf: make timer data struct more generic
d350c397dbeb57e3c9fc977b212405e2c1804e35 bpf: replace bpf_timer_init with a generic helper
d637f3f27af7e8db4e2145b20e337e56e1a32ef0 bpf: Fail bpf_timer_cancel when callback is being cancelled
2eb40bf6c49aa6c67abdcaff1f05ec6fc3ab7960 bpf: Defer work in bpf_timer_cancel_and_free
c7d46837636911d65fafbf5b7ef38038fed7dd87 tcp: avoid too many retransmit packets
5b99123f6091619374f23b6ee96a19f30e927e6c net: ethernet: mtk-star-emac: set mac_managed_pm when probing
f8bbbd9c9243831a82108e51cb0ee0078b7742ea ppp: reject claimed-as-LCP but actually malformed packets
62c6145329c2dba3df71df3c3bf3f9229a0265a9 ethtool: netlink: do not return SQI value if link is down
9ec9af18e5c2737b7c795be426d9e1415967b19a netfilter: nfnetlink_queue: drop bogus WARN_ON
b03794ce62bdb390bf5162158907de943c7013e2 netfilter: nf_tables: prefer nft_chain_validate
fae2e043a0817557b3708a4f46056098161e5990 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
556a434e50d24d9f5c042336c898eee3b4662f15 net/sched: Fix UAF when resolving a clash
61a4a2ba33480b87018339761bf04ebb0976c056 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
493fdb2c4354ac64049fb36304d3ae7d852311a3 arm64: dts: qcom: sc8180x: Fix LLCC reg property again
1f42749640e270a3a66b3ed9170d1d8c7d85cc94 arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
98fbb78bf2938057409914882aadd518b7d83f6f arm64: dts: allwinner: Fix PMIC interrupt number
40e3e9c2ef29cd8d0ff49308a2d1f98e2a31c46a arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
1d51ea07f396d5bdaa57871dc1b2d38ab8ad8307 arm64: dts: qcom: sm6115: add iommu for sdhc_1
09881ba451bf6e045c06af333bb020920bc15616 arm64: dts: qcom: qdu1000: Fix LLCC reg property
89c72cb74abad4af55933d1d00dda928f296b4d3 firmware: cs_dsp: Fix overflow checking of wmfw header
d45e3c4000e11abcc0a8966d74ffda056e38a7e0 firmware: cs_dsp: Return error if block header overflows file
0b12a95356993a5e8501cda298c9e87eec2559de firmware: cs_dsp: Validate payload length before processing block
a70107231379f6c0a682cb5a2db028771c647295 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
91b23241e8eae32e7a4038cb80c96ee57906dc6f ASoC: SOF: Intel: hda: fix null deref on system suspend entry
125650319a0b0ddcd04bf13f53793541f1cfd553 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
a12193a71f60009116bb6e9fb5cc331037fa609f ARM: davinci: Convert comma to semicolon
6a0adf773b3b5e426e359b7afb8b770d6c0df257 net: ethtool: Fix RSS setting
c023fc151573b7f9bf36229560b7fe232a2b5caf i40e: fix: remove needless retries of NVM update
44db4174cc7350d96bef3eb5d3c440436dade076 octeontx2-af: replace cpt slot with lf id on reg write
61ab2e3210758354029f8c3a1001a397b32a552b octeontx2-af: fix a issue with cpt_lf_alloc mailbox
b7d5e98a521bded16f4c5aa28ea189babaf363fc octeontx2-af: fix detection of IP layer
be851106b8df499557f29454bd1730216418120c octeontx2-af: fix issue with IPv6 ext match for RSS
55ac8a1900f8ebefa211b70110f6f5380d538964 octeontx2-af: fix issue with IPv4 match for RSS

--===============1759600486294329992==--
