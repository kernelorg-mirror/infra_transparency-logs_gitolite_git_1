Content-Type: multipart/mixed; boundary="===============5103658742405828175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Jul 2024 11:01:33 -0000
Message-Id: <172052289377.17089.11011037739911519397@gitolite.kernel.org>

--===============5103658742405828175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1e268bfb72ae1701a5c0c2c5e7b8e2c3c92b5512
    new: a87ef88fcf10991c3db651a63c0eab753f38988f
    log: revlist-1e268bfb72ae-a87ef88fcf10.txt
  - ref: refs/heads/queue/5.10
    old: 67b99d110b3e2f53e78f8f9aa789d6c6a578ac07
    new: 80fc2c2244a9c6bc6a4737b877db771fab4c9e0f
    log: revlist-67b99d110b3e-80fc2c2244a9.txt
  - ref: refs/heads/queue/5.15
    old: ed2db3ca7c2d61978c5c7651a413af559bbbbf8b
    new: b3ba242319210af833111a5daac776773b17f704
    log: revlist-ed2db3ca7c2d-b3ba24231921.txt
  - ref: refs/heads/queue/5.4
    old: d46dfa9f7355b7b4da25915d5d0c5e3c17c32563
    new: 672f46d1cb72124b3d726d63cc7b2139da8fa3a8
    log: revlist-d46dfa9f7355-672f46d1cb72.txt
  - ref: refs/heads/queue/6.1
    old: 1ab530153ed2902aa2f405b5580069d4024f4969
    new: 4df93c845558517a102f3fa5a15445580c9c5105
    log: revlist-1ab530153ed2-4df93c845558.txt
  - ref: refs/heads/queue/6.6
    old: ea7285b645a364f00bddf281b2525e52dbc6c112
    new: e9752fd6726125a8285115528a9f85c4e242fead
    log: revlist-ea7285b645a3-e9752fd67261.txt
  - ref: refs/heads/queue/6.9
    old: f7a7e8c1ff9508abb4d482028fe7edbe46d04e29
    new: af44acb5a6a3fed3bc50e9dbff5af04cd7fa8e98
    log: revlist-f7a7e8c1ff95-af44acb5a6a3.txt

--===============5103658742405828175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e268bfb72ae-a87ef88fcf10.txt

e0e64e987ef11675d09b39de18b1459656a9a41d media: dvb: as102-fe: Fix as10x_register_addr packing
09b2889daac2181abc6f783eff9b1dd49550bc9d media: dvb-usb: dib0700_devices: Add missing release_firmware()
6a0e7580e55a198f3c675ede1f0669425eb4f44d IB/core: Implement a limit on UMAD receive List
d62251d7f8813e0aeadf69df5e398633fb43a0f2 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
20249faead02e755958a0425062e44e182a2598e drm/amd/display: Skip finding free audio for unknown engine_id
f3eb05ab63e0f0a0da3d8709d9e5740ad3e79b9f media: dw2102: Don't translate i2c read into write
eebcb391db610fbb80bd06c5c01787c6e539672a sctp: prefer struct_size over open coded arithmetic
6711b0d149a5428fac6b0cfdd67eb8f4d17fd791 firmware: dmi: Stop decoding on broken entry
364ce07a9036f4cdbc51294cf3460701f682e924 Input: ff-core - prefer struct_size over open coded arithmetic
c68155bfb86b45e3cc73808117e0e52b463ee0af net: dsa: mv88e6xxx: Correct check for empty list
a423b5856ba185734f61ae871f2d3740d9a86c9f media: dvb-frontends: tda18271c2dd: Remove casting during div
782e40ddd70e2dcf9323420e0fe67460fdd674b2 media: s2255: Use refcount_t instead of atomic_t for num_channels
2735d6931c9cb1aa9fd669c746a39273a55a4c16 media: dvb-frontends: tda10048: Fix integer overflow
1781bd8ae5beac30a53ad4988b217fd95c5594b4 i2c: i801: Annotate apanel_addr as __ro_after_init
1a8a7f595a8fbaa43552fdf83d4035f1e6a7a930 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
0d74980cc9c5539927c470f90c29ebd8edab4a68 orangefs: fix out-of-bounds fsid access
44b316891addd2d15db68dbb31a5301765215370 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
120ef2c027668898d0578b62e01dad28d9823048 jffs2: Fix potential illegal address access in jffs2_free_inode
ca0e2d074daf7ba48c8b2f927d9d5eca099d292b s390: Mark psw in __load_psw_mask() as __unitialized
9d905fa02b2567c049154ee45d6298c6bc1b7269 s390/pkey: Wipe sensitive data on failure
eaef3ee1b0311688554086ef599881cfad1638e8 tcp: take care of compressed acks in tcp_add_reno_sack()
b74609b42050d7d8685d79fb7ba8653c711c89d8 tcp: tcp_mark_head_lost is only valid for sack-tcp
423fa4ce7d4e053317769e43b84082efe3a91005 tcp: add ece_ack flag to reno sack functions
179abf65913f3ddcf14d82418c6bce65d31e77a5 net: tcp better handling of reordering then loss cases
3e676ad82e99df971be8b1ca47d26593be28d93d UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
e4bd69e602a2e72b0b9c111db41c4c1b552baee2 tcp_metrics: validate source addr length
7c95efb758109af1e9065b9050439f0f12d51468 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
4aa80d8b40ce40e74013aba3936c431d9758f289 selftests: fix OOM in msg_zerocopy selftest
42560366a80e1b17703d35ecbf100a2747deb6c7 selftests: make order checking verbose in msg_zerocopy selftest
3b04e4041b50fba4626115a1b73c270a6aeda793 inet_diag: Initialize pad field in struct inet_diag_req_v2
16ac7df26306558d07035758d3feac7bcb50af42 nilfs2: fix inode number range checks
725c228142b3333c8525fd0b0fa7214bcab5bba3 nilfs2: add missing check for inode numbers on directory entries
2385d6828102e733d92eb0479eb1e390d95cdb4a mm: optimize the redundant loop of mm_update_owner_next()
d4d19fa7e1858d7092f85c64f19e895cf290f5b1 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
8c7c0ef38abd9e8016bee7df74cac40fe9b4c2a0 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
2014cd49e15066458253aba77154afcac559c61b fsnotify: Do not generate events for O_PATH file descriptors
de733459bc61419a1d9a168b87be7cad4bb55c49 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
97936b3a54f5b6ccc68dbe482a5062a99ac59324 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
f53e50cbff9ceab44f16e7b0306279efdd93bb22 drm/amdgpu/atomfirmware: silence UBSAN warning
a405561cdeeb50b322f344f94b65de2ef8babe5f bnx2x: Fix multiple UBSAN array-index-out-of-bounds
2f09c8d942f1e78a703de09c14d71e9923dbd67d media: dw2102: fix a potential buffer overflow
b2cfbc515b6ff5f3542f72c12432722537a8fc34 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
a87ef88fcf10991c3db651a63c0eab753f38988f nilfs2: fix incorrect inode allocation from reserved inodes

--===============5103658742405828175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67b99d110b3e-80fc2c2244a9.txt

ea11853ab0c0f3564bbf8618f41ab3f659becb6b drm/lima: fix shared irq handling on driver remove
8b899628248c0ad8c35157933450a48272d4d759 media: dvb: as102-fe: Fix as10x_register_addr packing
45f0c109439c7803a079b67c2f42bc3d3ac83b87 media: dvb-usb: dib0700_devices: Add missing release_firmware()
0f97d6420d6085ca8ba20120359a33c677550c25 IB/core: Implement a limit on UMAD receive List
b9586acbab5f59a3da5d30eaca852b9b488b35ff scsi: qedf: Make qedf_execute_tmf() non-preemptible
31572c417ea37e5d9f25607eeee513a69555abc7 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
c41f43870734a1f9d8747a20ce2e18798b00c290 crypto: aead,cipher - zeroize key buffer after use
c78b2bdf0fa782142ed01e0b0081a3af05401866 drm/amdgpu: Initialize timestamp for some legacy SOCs
01c1ea109e8cd7d9f6075d8403a992d72195bea2 drm/amd/display: Check index msg_id before read or write
2b498a76e109f6493d07475a6a081e4714697729 drm/amd/display: Check pipe offset before setting vblank
1a585c2184dd10be960aa7e315f866f8406abc70 drm/amd/display: Skip finding free audio for unknown engine_id
470833a7bdc78150a75444305d7b12d6d8029658 media: dw2102: Don't translate i2c read into write
405ab4d5bb6d5a73591142aa580b788ceff31f27 sctp: prefer struct_size over open coded arithmetic
9a5f3ceb56966d54d1c52fa50fa82f2a9a0b61a4 firmware: dmi: Stop decoding on broken entry
d4ceb275164326fc515a187e1735d02ea477d493 Input: ff-core - prefer struct_size over open coded arithmetic
55a60fc2059a848748fb220c42fa9effba39b1d8 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
53e09973f9c7ba23f920b90972a248951a9672d4 net: dsa: mv88e6xxx: Correct check for empty list
34f5bcdfa14704c849980f19c5cb758d318c0b36 media: dvb-frontends: tda18271c2dd: Remove casting during div
4aae577a60fa2ac8fbc4f285a5e2f4d217928e5e media: s2255: Use refcount_t instead of atomic_t for num_channels
5c253c20d6059c35d2196da65007a3e32a56a63b media: dvb-frontends: tda10048: Fix integer overflow
4990efd97a0aef2f14596576c7a18bb8ae54d549 i2c: i801: Annotate apanel_addr as __ro_after_init
51c73226d78a05566c9bf32d4093a299020be855 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
0e3cc483648edab9d1e43e0e4e9ddcd45a4ae962 orangefs: fix out-of-bounds fsid access
1e7658f0e3188742a374d2fe91de396aad395466 kunit: Fix timeout message
707fcb5da104c12a2a602f044412501853a968b8 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
281dd0d27fe9c7865b1961891a4538798e7b684b bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
90d5e6fe90ac8b1eef78a33e2cfb60a9ce04138d jffs2: Fix potential illegal address access in jffs2_free_inode
9d6408163abf740311c9de1bb40e267602dc9987 s390: Mark psw in __load_psw_mask() as __unitialized
d8d1314abeec698c451293e63d654a0e49d8aa39 s390/pkey: Wipe sensitive data on failure
b3712f353e6b72ffcbafe71f3c24df9b395e46c1 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
b64bc3af2d01edccbd89e513fd11d0d322863b08 tcp_metrics: validate source addr length
810c96342080ef30ac84e4af1731cb54e9c5ed21 wifi: wilc1000: fix ies_len type in connect path
ac757fa114807ec692417ddc2ee91458af1f95b0 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
20f27a972bb488004911e8ce55b85ef570e85c4d selftests: fix OOM in msg_zerocopy selftest
60bf495b3ce6bb42678273448b090e1e5903a5bb selftests: make order checking verbose in msg_zerocopy selftest
70326753023e2155d8ceb8be73c4ddd86a1871d3 inet_diag: Initialize pad field in struct inet_diag_req_v2
1a1a75c4ae614742c17732e3a6edcea4fadc3738 nilfs2: fix inode number range checks
7a56611d75e4b6ee97d9be96ac10212914939a0e nilfs2: add missing check for inode numbers on directory entries
1c6f055d0ae94814fb4d5788a8b6c26a1ec7146d mm: optimize the redundant loop of mm_update_owner_next()
a6d170d4cb37516bf444f18e09476de8cade9c24 mm: avoid overflows in dirty throttling logic
282fbe37d4a4345bb2a278fa62f5f772f1bfe400 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
1870ab3609e821635dc2a3e1e48e9050630be78b can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
c56c3a206daee1ef241325cfca50edc046ddeba2 fsnotify: Do not generate events for O_PATH file descriptors
71ecb355bac6a41a434acbbdca6efb94798bdb83 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
ce71e75bfb589b539b7b3f256674a46961743f3e drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
886e5b316e97c99c2b0c4fbb0d277606b5ab4fcf drm/amdgpu/atomfirmware: silence UBSAN warning
18f074cd98872150589b41666db56992bf6cf485 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
c692a1ac16545e518562cc9d9054a42457c32292 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
8ba758f4782a08bd63c4267ee0248f507b519d0b bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
a8f48b7d921ca9fef1a7d3d5cd30fb0e8a183306 ima: Avoid blocking in RCU read-side critical section
9cc3bb3963dbe9e6a6ac1c354ddf2b037fb56467 media: dw2102: fix a potential buffer overflow
42f753cc811dec1de1ecea9af8fd485a328d1a59 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
dad792f935a224adc2555c3d4bc998461318a78e ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
d6a5403e6a48124ceff7b00e68095531d5443a43 nvme-multipath: find NUMA path only for online numa-node
983073b0e72f6aa07d15c2ab428a467c3d80ba57 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
e306a1eb8cb68ff6cdbb2aa8f973b80cbec4d568 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
3911967d707b54283365024a33aa85259eafa20c platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
35c9ee6dcc29d73c10728ac18964ef369491592d nvmet: fix a possible leak when destroy a ctrl during qp establishment
20daf28d0b09641754e8f7cfc3f7717c2ffe7cbb kbuild: fix short log for AS in link-vmlinux.sh
80fc2c2244a9c6bc6a4737b877db771fab4c9e0f nilfs2: fix incorrect inode allocation from reserved inodes

--===============5103658742405828175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed2db3ca7c2d-b3ba24231921.txt

933913b37dcf0169a8629fe1f7b041346537ffb9 locking/mutex: Introduce devm_mutex_init()
aab464e335665ce26a4a6c77d496085b0f874ff4 drm/lima: fix shared irq handling on driver remove
f382f71b2c93dcbdd33a93389e41363c6785ec25 media: dvb: as102-fe: Fix as10x_register_addr packing
7492f0a269809a284e579b332afe469ec05bc206 media: dvb-usb: dib0700_devices: Add missing release_firmware()
7d80dc1a838200967afbcf787b82c80fe83a05ec IB/core: Implement a limit on UMAD receive List
a48633a8add1c54c0100324f01391c3d04359fff scsi: qedf: Make qedf_execute_tmf() non-preemptible
8fe0e4ad95bf984c255d0ab0751512d62bfdc417 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
17c8a6b462a2fb3cd7b95f9e924766a1fb45bcf0 crypto: aead,cipher - zeroize key buffer after use
3045199a57e5032088d0d4431dc984e8b1881c5c drm/amdgpu: Initialize timestamp for some legacy SOCs
7451f3c0133203cfaf87494f08a3ff290f5d2d26 drm/amd/display: Check index msg_id before read or write
73d1eda02fa164876d46a8712226ffc3b5b694e9 drm/amd/display: Check pipe offset before setting vblank
254665276d05d0981f125df2b352e1f2a31816ea drm/amd/display: Skip finding free audio for unknown engine_id
3a4e5efd845cbf569ebc40f20a3ade81fb5d92b3 media: dw2102: Don't translate i2c read into write
c00f89bbb61ee5f61aeebb3b7334228fa72f8702 sctp: prefer struct_size over open coded arithmetic
bb2a736201a0c16333a66db33a8eaed90b21c2e2 firmware: dmi: Stop decoding on broken entry
033f78c400077b9fd90958121d9cb3e3efa3513e Input: ff-core - prefer struct_size over open coded arithmetic
75477c722d45471cf40049c362135ffb815260a8 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
72e59282097587ebbfd30cd326606c51c2f851c2 wifi: mt76: replace skb_put with skb_put_zero
d9e376841373b5ac1b7da6cbed9464ed0e4b67af net: dsa: mv88e6xxx: Correct check for empty list
77e62f8f88c09b7fe6181fa03c86ff6d6357a2c3 media: dvb-frontends: tda18271c2dd: Remove casting during div
5f113942414ec6db43aea3d0f66e9c6eae961705 media: s2255: Use refcount_t instead of atomic_t for num_channels
96af3d58fe41d4fddb183c4ef72fbc6081a5c7f3 media: dvb-frontends: tda10048: Fix integer overflow
097b99a0a6b33eca82d852603bbc69a5ef62bc2e i2c: i801: Annotate apanel_addr as __ro_after_init
0452e113877fc83c71039591af514083bdfad11b powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
218a4d7f5999c6dc336c86698ceddd156eb0744c orangefs: fix out-of-bounds fsid access
10b12f65d75899cdc8ffddc574ba77f0ca7e94ca kunit: Fix timeout message
3d28b8a7f4967f880eba3257a46ad62c52297bcd powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
a401ce0b811a8b9ca6cd63061f279c991d2d6227 igc: fix a log entry using uninitialized netdev
5cf68bb4355f68f8a072c1be4ac17cf67af0994e bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
b99511efde2a30fa956107160a8cb09376477619 jffs2: Fix potential illegal address access in jffs2_free_inode
edc456c8e233dd9d2eb613b6f0846f54ba501a63 s390: Mark psw in __load_psw_mask() as __unitialized
c68a1bd5cef2a44732aff4f80f04c40c29459dd5 s390/pkey: Wipe sensitive data on failure
6c2b6547ddc5f8bdd9500bee80bd6f8984295172 tools/power turbostat: Remember global max_die_id
b8326744d836c96bcfcde06198228a9c70155d12 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
d669faeba9b5fc1635dfc26e2220bf9884a1509b tcp_metrics: validate source addr length
a3e7f5e47b4c54661624da6ac65c09042bb0339d KVM: s390: fix LPSWEY handling
9e93d028115c5e9a7d537d129936e6dec24c9d3c e1000e: Fix S0ix residency on corporate systems
89f58468b6c591b3456566f23df85691fdd84176 net: allow skb_datagram_iter to be called from any context
c949d70d46530413022245f8985b4c748c115669 wifi: wilc1000: fix ies_len type in connect path
f383f7392f24b5f03c0e42ccd3d95cbef8174c48 riscv: kexec: Avoid deadlock in kexec crash path
e452a56bd19822c21f0c2904de36f2577c6ef137 netfilter: nf_tables: unconditionally flush pending work before notifier
44f4dc96522fa15b33420d48e43ddb2d74ad4ec4 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
249251bf4606cb5f15b0894bdcbbe2f7271934b6 selftests: fix OOM in msg_zerocopy selftest
233bf52862f02fdd07b35eb6a41985e3fdf5fb37 selftests: make order checking verbose in msg_zerocopy selftest
9fa2ce016864560ba40a8fc24b53cd3d29979575 inet_diag: Initialize pad field in struct inet_diag_req_v2
310d559c0a082dc17ddad5ce2baf9b82bc6368a5 gpiolib: of: factor out code overriding gpio line polarity
b6e4d85c62bc07ff7642f45e355fea023e280eff gpiolib: of: add a quirk for reset line polarity for Himax LCDs
de0c09e08557c79684f0e46f1e610b0782de3985 gpiolib: of: add polarity quirk for TSC2005
8fc7d4fd9418080ba8900402ee4615cb2df645e3 Revert "igc: fix a log entry using uninitialized netdev"
f7bc81ac3e725c3eb2b9471adf0e05f24b0f0e28 nilfs2: fix inode number range checks
f2d82edbdea92ed26428353ed7b162070d423967 nilfs2: add missing check for inode numbers on directory entries
69bfeaa0f0a06f5d97d50dce41023d92df107201 mm: optimize the redundant loop of mm_update_owner_next()
f77927c83436fddf6f74506ca73ecde4612d6d2f mm: avoid overflows in dirty throttling logic
a4c4d1d037a98f06d4a60a234763466e898ee5e8 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
4aa868f8bfecb1671e9e17c1c5e189a4afbd6149 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
b7dc9d38845f5a0de79429e1f0c64a780d519f82 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
107c5355341c60cebe180b464d86345dfc820e99 fsnotify: Do not generate events for O_PATH file descriptors
875c7038af7709748d055c3bb4774847a05aab9e Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
8118c148559ed0a78b4a7312c3925196838431a6 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
9be6a5aeb9d69db2485c0afe43959cab53f30006 drm/amdgpu/atomfirmware: silence UBSAN warning
51ef91a5d785411ccebd89b702a8c62ecb1641bf mtd: rawnand: Ensure ECC configuration is propagated to upper layers
0f079a9e117aade6dc5a6e206ae6cb1b90275217 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
048d41dba3088b4bcde370a79ef3f8b84916b97b mtd: rawnand: rockchip: ensure NVDDR timings are rejected
ce7968ffdcb9e5e7f2160c2872f9c0161403f657 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
56f2b4ca1525ef36076dee3f64a879c173757643 ima: Avoid blocking in RCU read-side critical section
70aca7786dd9ef0a6e7ed7ffb289874f36bf08da media: dw2102: fix a potential buffer overflow
069807e64704098246367e9c20ebfcd7ba92968b clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
d13cad8bdc4cd4ba6a957d64f48762a1a20a08c0 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
dbc4cabd51cca1ab251358ee3aebb4638c5c35d0 fs/ntfs3: Mark volume as dirty if xattr is broken
a8a741163befb9f561a59b5deae977c3a0dd9467 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
b2227904b16d28493273783c8768e6bb1d2aad46 nvme-multipath: find NUMA path only for online numa-node
2de9c28ea8f4bc15bc3cbdda1662baed530c0a0a dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
afaa85fc33a04e78ef1c0a7104d5c3c11a020b67 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
ea23342278e6ad202bced7426a9119c0b01e5a60 regmap-i2c: Subtract reg size from max_write
3ececd288e4d8d3f6e337507553977314c98502d platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
40c25436c1373c1dd9c21699cd4220f26e04108a platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
2b1d333c6ee9c0e07298361c8ef487ad503bc522 nvmet: fix a possible leak when destroy a ctrl during qp establishment
f78a071f5f3a7c15a0660bbf34db2d1659e6085b kbuild: fix short log for AS in link-vmlinux.sh
c6c47bd072050ecbe9fa206c53895b6c9ea514c6 nfc/nci: Add the inconsistency check between the input data length and count
2cceab72a2075ef9c18395d8ef85c1cb2c8d38de null_blk: Do not allow runt zone with zone capacity smaller then zone size
b3ba242319210af833111a5daac776773b17f704 nilfs2: fix incorrect inode allocation from reserved inodes

--===============5103658742405828175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d46dfa9f7355-672f46d1cb72.txt

379178020c77380487033e58411b0b128cc6c935 drm/lima: fix shared irq handling on driver remove
2348915f9b30540b80e05eaa6f641ce3a7c82c26 media: dvb: as102-fe: Fix as10x_register_addr packing
52a7a46d272505816c4f2c72c998e9a895724039 media: dvb-usb: dib0700_devices: Add missing release_firmware()
70395c56a4d6c7febf068e09676d81f2c1257787 IB/core: Implement a limit on UMAD receive List
60a2a768c504e3374fa4170e2995d50e2e88e05f scsi: qedf: Make qedf_execute_tmf() non-preemptible
4aac1c2be0ba9700755e36c18ccb628180dc122d irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
a81746865619dc4f6ddb52f4df648f3ae5ec7f3a drm/amdgpu: Initialize timestamp for some legacy SOCs
4ea9f0c7029b72db1c73a45effa4987a3364e4fe drm/amd/display: Skip finding free audio for unknown engine_id
8c7e248c600db5799f5c0dc24cc7f03e80390c23 media: dw2102: Don't translate i2c read into write
209f26b78880205c37cab9f14b635e6fdb3249b6 sctp: prefer struct_size over open coded arithmetic
35a90264c865a7522845788bb9b8a655435bf91d firmware: dmi: Stop decoding on broken entry
b5ed61067ef33271b40a295899dc6056e569c57e Input: ff-core - prefer struct_size over open coded arithmetic
78be87431781f80da337ee826445095e68048d99 net: dsa: mv88e6xxx: Correct check for empty list
e41350f90750600193d4a2540020f8c1083b643a media: dvb-frontends: tda18271c2dd: Remove casting during div
c7d33c35d1b71f1be71c050ef5dd4545e13cc2f9 media: s2255: Use refcount_t instead of atomic_t for num_channels
4be4e183443bbc4f464847e8593be9a28a0f5dab media: dvb-frontends: tda10048: Fix integer overflow
7a2769405a73378c0c3a1b217f11bb5d56b2ee8e i2c: i801: Annotate apanel_addr as __ro_after_init
00085d847519fb2315b06510252c02ab1ca41b24 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
3ccf2a0871b10728f43b34911c964499d8fad1b2 orangefs: fix out-of-bounds fsid access
90a921addf5a2b14722f6ce0de443dc6f5d55fc2 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
0fca62dcc8fa09863eb0c715b72c154851d52a39 jffs2: Fix potential illegal address access in jffs2_free_inode
c49a0411117332514ecc17f0bf0f74ac89609040 s390: Mark psw in __load_psw_mask() as __unitialized
27d54655e516a7869833039ff3a9c588ad0673e0 s390/pkey: Wipe sensitive data on failure
8cc43d83f44194651c3bd5766514bebbdb579a75 tcp: tcp_mark_head_lost is only valid for sack-tcp
0e759c49e8f85ae9fabeb1988eab7deb7bef18da tcp: add ece_ack flag to reno sack functions
024ce1f77cccde0f54ad84a51cdb7c2b6ffde60f net: tcp better handling of reordering then loss cases
8ec58d6b6b227bdd8aec44dea214327b03986951 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
d9e45d114d8c73ef9d7cb891fa4079c70f1d653d tcp_metrics: validate source addr length
d1a6ad8a1b8fb46efdc7f203bb7f7ca66d0b6c22 wifi: wilc1000: fix ies_len type in connect path
a41da4ba7629fb86a464018436f1034e8280603f bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
aae0471d47d5d1a486e8b830a31f6138be7625b0 selftests: fix OOM in msg_zerocopy selftest
729b29886429fd35b397e66457da77cc015e7a5b selftests: make order checking verbose in msg_zerocopy selftest
763f82d5aa505535ca756403895969d217cee1d7 inet_diag: Initialize pad field in struct inet_diag_req_v2
6b4020a895dfff897c93c0aecb4c057c5c52792d nilfs2: fix inode number range checks
97c7a0cf84e022abc47957f0f751b4e9336cca0c nilfs2: add missing check for inode numbers on directory entries
b00fb896cf45309595e2e041ad41573cc9978cf9 mm: optimize the redundant loop of mm_update_owner_next()
a31ec731abc48fc1c888858ba5125bbf70392e2e can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
b25be44370a85a504cabfe188375e5684e2cbcd7 fsnotify: Do not generate events for O_PATH file descriptors
77cbb1f0ab33114978b3a0639b91e639291baeea Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
801e0ad907923576a924bc03b1a3ac94facd6eb1 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
1e60b19c8b25b5af8cbd2037c4c744b52be70e2f drm/amdgpu/atomfirmware: silence UBSAN warning
89619f874a08310c0ff78b864b870cab5fa59391 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
759016d09036db042319bc3afeaa2b85f63b89f9 media: dw2102: fix a potential buffer overflow
2ce4f1acabd5e0448fdc464a6175c6f654c356b0 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
a4f70c2bc9d80905e8e2892363d9d5885d905e57 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
e277c0cca97b91e1eb0cd7ca37d17a736ca3c4a8 nvme-multipath: find NUMA path only for online numa-node
672f46d1cb72124b3d726d63cc7b2139da8fa3a8 nilfs2: fix incorrect inode allocation from reserved inodes

--===============5103658742405828175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ab530153ed2-4df93c845558.txt

4c9e7c052a4f8820ee8eb6c60609a0ffcfc8fde2 locking/mutex: Introduce devm_mutex_init()
512b2d3773feb8cca0cca7bfeb1c854da0f3c1af crypto: hisilicon/debugfs - Fix debugfs uninit process issue
dcdc74fb53ba953938cc8779902b97032924dabe drm/lima: fix shared irq handling on driver remove
37316e685686a20de1b6b6169bdf208a3b5f256c powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
d2cb487dff10ffad42bfaf88f25add70f8501d67 media: dvb: as102-fe: Fix as10x_register_addr packing
2b5dc0c7ec97a0d6deabab75801c33e75373c9d1 media: dvb-usb: dib0700_devices: Add missing release_firmware()
975b03b424b32db78523314b2b907fbefda4a875 IB/core: Implement a limit on UMAD receive List
8775b65af0862eb85b014c7cb33a40f6ac0cda8c scsi: qedf: Make qedf_execute_tmf() non-preemptible
2464db43f2070e6cd4a80c6b56e5b16e23b25703 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
404644262fdef9010a211c6ccb0ccec2a74b1f12 crypto: aead,cipher - zeroize key buffer after use
4ab118acdacb0f60b87b2bc3ede82e7a8a04f2b5 drm/amdgpu: Fix uninitialized variable warnings
4b159aadca05cdd9fc3ca927af273f7e10ca9168 drm/amdgpu: Initialize timestamp for some legacy SOCs
713ef8139e83c839ffde99143924080737d5a95d drm/amd/display: Check index msg_id before read or write
e3d408b76bffcb95aa1fe085eb07cd792886c101 drm/amd/display: Check pipe offset before setting vblank
cfd7d1b611f005e8df08c6c0160063b66e9f8144 drm/amd/display: Skip finding free audio for unknown engine_id
af6b03bb18f7aa2e91adadf9c37f5c48707f2d72 drm/amdgpu: fix uninitialized scalar variable warning
c3f022a5f7a5976d4ea8a86ab0b98ac86ea34a9f media: dw2102: Don't translate i2c read into write
d2254387f8585c07a912a4481c505484286a6ad8 sctp: prefer struct_size over open coded arithmetic
2c18729d486e959224ce02f7ef83023d1bd7f984 firmware: dmi: Stop decoding on broken entry
98877dac1aeeea0db82f95f5105c9bfbe6aec30b Input: ff-core - prefer struct_size over open coded arithmetic
1ed92b5349f8be1aeb96d0033dfedbeee17e35be usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
c48b1b94e6991c06f9f2ebd9c33ef8b057e442ed wifi: mt76: replace skb_put with skb_put_zero
76e59fa771f472d05e8f5199936b5c82e1f1f285 net: dsa: mv88e6xxx: Correct check for empty list
682bd9db626469950d3d9f021c97b9bfd9ea177d media: dvb-frontends: tda18271c2dd: Remove casting during div
f07f4db527183b59de5e7aab3453a80dad6a44e5 media: s2255: Use refcount_t instead of atomic_t for num_channels
134db2700c78334dc9f54702e9563492071a37f8 media: dvb-frontends: tda10048: Fix integer overflow
e10b26fe03ae21ab6227c4d26e85e52fcc8c61de i2c: i801: Annotate apanel_addr as __ro_after_init
cd5fd683af86ef307d86855e8d27ed552e1f6bfa powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
3acd2c1b891ea384d3d514b1cf25474c19a26986 orangefs: fix out-of-bounds fsid access
c89bc2abfdf58386a83765b092456d24aed0b8a1 kunit: Fix timeout message
c68cf776e37e186faa2e43bc6ada5937366af216 kunit: Handle test faults
e032591ede5652817c48622ec8b30578a46af10d powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
48da7214c5b164d4f9c1bc8f25d18a87aa3a4bdf igc: fix a log entry using uninitialized netdev
2afab2553faac15ce98cb7d07fd14f984b241fc8 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
d195550ba70244a95e2ca8e7a883b1061c7bc9a6 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
743b0dbdfb7f4b7aa22bcc5522a0632bf0301156 scsi: mpi3mr: Sanitise num_phys
2cadb44d961192bf905679942c439512628be577 serial: imx: Raise TX trigger level to 8
b93fe24c26496b7ec4eb5eb980221d26cb88b464 jffs2: Fix potential illegal address access in jffs2_free_inode
48b1c2c41c3f69655776fcb696f1ba240c8d881b s390: Mark psw in __load_psw_mask() as __unitialized
02851b8fbe4adc74cea8fa2826af6ef24b9d2662 s390/pkey: Wipe sensitive data on failure
80b0648f46bfff4c95b4db5e61531013245edce8 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
0e28a83fd089e935f1d9c97262fd5a12a6bd4f02 cdrom: rearrange last_media_change check to avoid unintentional overflow
e0e2c7f4d0620da3a6a2a2b6f169f78218aec1e6 tools/power turbostat: Remember global max_die_id
081201c7e51d3938c1f28dc52b1a117bf361c4c4 mac802154: fix time calculation in ieee802154_configure_durations()
626005eb625b6b76fc4189c543f1d3cc18f29768 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
30cc9a7b92c84999cffb84e0617eb8deea8ab6e4 net/mlx5: E-switch, Create ingress ACL when needed
18528e7aa56527073a1f21118a63d9e395741f9c net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
5c2ad179ccc989e3423287f2ce71305eb74ad047 tcp_metrics: validate source addr length
da54dce50ea3a597e0209a6aec24e08faef1ef27 KVM: s390: fix LPSWEY handling
0b684dbb89785f34c5bc60eb9dedcae0b298413f e1000e: Fix S0ix residency on corporate systems
0b129e4445cf42a1b181ef955164a046dadf3bb3 net: allow skb_datagram_iter to be called from any context
81028df819336ec8e1aeead3984c5f4f0ebe53c8 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
3bc26fdb1e00036485aee67ebed2f94d144fef86 wifi: wilc1000: fix ies_len type in connect path
d8f9979cb616a4c3966a84f80b6b6e9a56210b6e riscv: kexec: Avoid deadlock in kexec crash path
bacd78b174dd411e35f5db7b31a984edaaddef73 netfilter: nf_tables: unconditionally flush pending work before notifier
ffece4990ea9a41b684eb6df124dcdea175bbcea bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
77a8a91ba5fd2ca3001a19f5de837297af6ce357 selftests: fix OOM in msg_zerocopy selftest
271fa1be648941442ee61e80e2a7962b5976e2f0 selftests: make order checking verbose in msg_zerocopy selftest
d52f2c699bb1b8a51d4761dfd3c2bdabc0b9de45 inet_diag: Initialize pad field in struct inet_diag_req_v2
98bf7357ca494e8f23b7b08e456cf77405932731 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
894df266036e00140025519a76b99c8383ef33cd platform/x86: toshiba_acpi: Fix quickstart quirk handling
42afc75fa1a9526b71be87fbfd7a90a6150793e4 Revert "igc: fix a log entry using uninitialized netdev"
f8ce1594860166147adff1ddac3e527d69e9c414 nilfs2: fix inode number range checks
b9082f721e93a520b9980aceb4ed64adeccba4b1 nilfs2: add missing check for inode numbers on directory entries
a713c6435ff6fb8ac285784db40169b819835c10 mm: optimize the redundant loop of mm_update_owner_next()
27b2b671269f8682f1acc980c4250ada72242d5a mm: avoid overflows in dirty throttling logic
8e41fc1d92cdda75d06ed72443b52d7b889bcd00 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
9f77d9388bf26110512d378bb8540e20350bc87f f2fs: Add inline to f2fs_build_fault_attr() stub
f1e399ef5b34233b9050f5fe63925091fb07aa5c scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
0a7c377a87e4ac9ce0cf91e063a45e615f66f9c2 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
e1fb0462200ec51acc3b84f959864e8347954fbf can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
0d5f5cb94c6d4b9117e07f377947ccfb37d0ef87 fsnotify: Do not generate events for O_PATH file descriptors
e3efcecd73a6d042293c9554def6f75db81074c5 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
31e737037b7f733d69949ed864e096e94349649f drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
03eb489d1a6f7892b8447775b70fc2a3a694480d drm/amdgpu/atomfirmware: silence UBSAN warning
8fa4eb4fafc378d3ab805212da4099d5d2b5ffba drm: panel-orientation-quirks: Add quirk for Valve Galileo
e730f45ded18f4518c78896401fbdc3ef14d7417 powerpc/pseries: Fix scv instruction crash with kexec
db4fe9c0fa28c745979baba33763eacd05e94bf7 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
e7523f2440ee20e6e4e270028a7c0cb9d90f307b mtd: rawnand: Bypass a couple of sanity checks during NAND identification
b219d1f7599558eb28a3f35258870f01d010b7b2 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
36a6d7384d436378190aff774cebf21f9d5a61e1 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
1ac351eaf37e4f7b09b60a54affa4072bdd71760 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
84ff0e634ba80d1ecdb5a459f8c19bea57ad96ed ima: Avoid blocking in RCU read-side critical section
8eb5c224c1dac6e42145475ca85c57bd985885e1 media: dw2102: fix a potential buffer overflow
4b762189d6e453ced963e539077bdd2be70d633f clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
e953efca313eff045c429d21fdfebc9a25c025c4 clk: mediatek: clk-mtk: Register MFG notifier in mtk_clk_simple_probe()
5a357e50fcfeeff28b30017231e00f5dbf1b40bb clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
1215b7f734ca52e648d9fd6f7f34d509c8539137 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
5c807631eebf2a4b822ab778b3ff430c8529c13e fs/ntfs3: Mark volume as dirty if xattr is broken
4ecb0e0e0efd65d41b5da6eca1a13f745e40f0e2 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
ffa2ecb9ac2678ee51c4c646947c2f78a7253a4a nvme-multipath: find NUMA path only for online numa-node
002482d6524283d46726008ef4b30562beaccf50 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
f294bda73b249ea436a74b64d53dae812816235d nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
70beb154246cf771487af2eab91acdbdb3b64221 regmap-i2c: Subtract reg size from max_write
47fe7c350f88de66bfd25eb7205fd86d7bd262d1 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
3a6ae800d67e8da246c8d9ce6f4c8f82a109dfbb platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
fef11f405181b73d8a861fba96e04ba8b9412af3 nvmet: fix a possible leak when destroy a ctrl during qp establishment
9b3e8182510df833e1be4762099de7d4409d3228 kbuild: fix short log for AS in link-vmlinux.sh
cc1746713151bc21a3bdbd499648ea87b0b2190a nfc/nci: Add the inconsistency check between the input data length and count
1f045ab0fd72fd07cee55529bce4150c905eda71 spi: cadence: Ensure data lines set to low during dummy-cycle period
4df93c845558517a102f3fa5a15445580c9c5105 null_blk: Do not allow runt zone with zone capacity smaller then zone size

--===============5103658742405828175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea7285b645a3-e9752fd67261.txt

eb44b9ed56636b6e55577f38f9ab1606965e0ed2 locking/mutex: Introduce devm_mutex_init()
0febec34fd1cc337302223f28272e6219dc31d3d leds: an30259a: Use devm_mutex_init() for mutex initialization
6235df0d3bf4a6a11a3825d881f3f16f96a61993 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
12db4949ad31a10f36da6f562f55932269c788f7 drm/lima: fix shared irq handling on driver remove
f33a57997ceaec787b545f4ea0b635dfac41ef9b powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
c19da82e5b94a35181018a9647a4c8d8c45c077a media: dvb: as102-fe: Fix as10x_register_addr packing
e8e44b928c851e3c9f9a0ae9dd6e776328456125 media: dvb-usb: dib0700_devices: Add missing release_firmware()
67554b72d0968feb936cd546dc7911ee1ae911e7 IB/core: Implement a limit on UMAD receive List
8904a84c712f43c5e38ed29a8160372d0b98b0d7 scsi: qedf: Make qedf_execute_tmf() non-preemptible
94bcdb4328fcdae2eebaeca8787a3d709231cf77 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
be8c75cdc4097520b51c15e5d2c9636e00aa45ce selftests/bpf: adjust dummy_st_ops_success to detect additional error
233351e5b8d9f93de2be85b80159a90c0ec6e923 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
ce5ff9e7899edfe6fb7549b7eda0fd371cb4324e selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
f3c4cd12ed8c2d5fd19cae54454e75cdcb1a1bb9 RISC-V: KVM: Fix the initial sample period value
394c7102451cade55cd59e4f985db5eae62c824f crypto: aead,cipher - zeroize key buffer after use
2610d4c88f51b72d1442e6d83958736951f62c8b media: mediatek: vcodec: Only free buffer VA that is not NULL
ea4926ceaac8537fe2d49ff52a9aee0ad99947ad drm/amdgpu: Fix uninitialized variable warnings
a491cc7355a9ac2640dc8c5adb063dc688c554e9 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
14c286a2e05904f443a13814aecb6bba4e2b8aa2 drm/amdgpu: Initialize timestamp for some legacy SOCs
b3d8a463421a739c49aa91ce975abd0c27afab2d drm/amd/display: Check index msg_id before read or write
a9d18685b97591b67eaecd41ee77d30e7d2a2e21 drm/amd/display: Check pipe offset before setting vblank
f57855f4ee9d00e87d02d480d05066b7b10c90a7 drm/amd/display: Skip finding free audio for unknown engine_id
b88cae41ad20676746609056a985fabf127772e6 drm/amd/display: Fix uninitialized variables in DM
f37e5074065d0bd14e825e23205287e10cff04f5 drm/amdgpu: fix uninitialized scalar variable warning
3c5f1868a81d12a9536cb3cd40e552420f0efc53 drm/amdgpu: fix the warning about the expression (int)size - len
380347b1e7da77a38f7b95a61f3e3a1a88310c54 media: dw2102: Don't translate i2c read into write
05f7f9eb92822bc315db3b0bdaad264986d0a16f riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
ac707de34bf08f1202e2b79dae49bb04e244d8e5 sctp: prefer struct_size over open coded arithmetic
5b48ffcbb8cd44bc42cc8b6d896c6fd506cb43e2 firmware: dmi: Stop decoding on broken entry
b8fa0ce67e5b8e9865b88fa6f8c2994fcbee8352 Input: ff-core - prefer struct_size over open coded arithmetic
a68a1efcf701d97fe8806f3a4a24af5cf88082a1 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
ce244942082c7a9d3da9f26d3cbb2da5135338aa wifi: mt76: replace skb_put with skb_put_zero
813b24c260c07b42cfdf06a1980bd1440885a494 wifi: mt76: mt7996: add sanity checks for background radar trigger
e9166bd8722306c9038f49119b2d6c08b3d25a60 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
d77afcabbf1a96a1e5c5c07ac830e4c4e298cf41 net: dsa: mv88e6xxx: Correct check for empty list
54dfc335d7bc82a400caf082e88450e98dbcbd90 media: dvb-frontends: tda18271c2dd: Remove casting during div
508d5c5a5462e3d6ad3319c5f0a284ba04050ece media: s2255: Use refcount_t instead of atomic_t for num_channels
27e480bff31e2ab6450c8e2b5e972bf1ac872cff media: dvb-frontends: tda10048: Fix integer overflow
a7e1da532e471faa44f405bb6244c64444847196 powerpc/dexcr: Track the DEXCR per-process
e69bf96331ce6bdf558f9a11b5df85ebfc5b598e i2c: i801: Annotate apanel_addr as __ro_after_init
4fd149b19a2bd541a03d41eca80dfa165f154421 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
6895cbee0e577efcf0be54cd3fcf4da93c03149c orangefs: fix out-of-bounds fsid access
e39c738fa7814500271adfd7894b1dc1415fe7d3 kunit: Fix timeout message
1650a9547e3477b089c2f94460f384bf03446fe8 kunit: Handle test faults
36c81978e832dfb2edb5aa85f1578465f465c72e powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
ea12e506d3f00c5cc0754e868a5fe7130c5c6052 selftests/net: fix uninitialized variables
e99eac99008a24a75f1119a010d5c3abfc2b0087 igc: fix a log entry using uninitialized netdev
f161ce6041c04ef4b853ce51cdeaefa1a9da0d5d bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
478f5423b83a1001127d82ea9878d00241ab9cab f2fs: check validation of fault attrs in f2fs_build_fault_attr()
39b11a08b4d2a4b29de23cc78f25801b611b4e45 scsi: mpi3mr: Sanitise num_phys
2ac59236304bc0a145f4e6c6b3488a540bf11698 serial: imx: Raise TX trigger level to 8
93f9d1207b50a93fa9d51e43a54b7f4e95dc2908 jffs2: Fix potential illegal address access in jffs2_free_inode
976884751fe16fc03a864ff32828129c2df0d856 s390: Mark psw in __load_psw_mask() as __unitialized
e7bd775d86ed204b5669d3d0af38d92c38c94dfb s390/pkey: Wipe sensitive data on failure
7d571e9f9ee217b49182354ba209e23c99282622 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
3b929d99e22ef3016762de42081ace6b468da0ec cdrom: rearrange last_media_change check to avoid unintentional overflow
37a3d1a2f92079bc1edc46564f664bb4c1eb6336 tools/power turbostat: Remember global max_die_id
0828049d1b30b385bd014b6de05502e84e3004ff vhost: Use virtqueue mutex for swapping worker
ba9d18e4898da60f2351a6d83b1012bb3eeebc2a vhost: Release worker mutex during flushes
0a43349b78a999e5fd0d3ac4e24668d48020c1f2 vhost_task: Handle SIGKILL by flushing work and exiting
6509712342a3aa93a5d63dae40f716be69dc9a33 mac802154: fix time calculation in ieee802154_configure_durations()
0c4f6d349c792bcb87c2be1334c2cea5118aca15 net: phy: phy_device: Fix PHY LED blinking code comment
23091e77b6e0d00d0c93b2d205fe387a953b3d12 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
7317d3e8726bfb65a20d022fd1df80e06d5b9c0e net/mlx5: E-switch, Create ingress ACL when needed
acb67391c3e212a8e1bf86160cf1f7636b9d53fc net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
e4da8b8f323e3d3a0c75caa55c441aa0cd98cd77 Bluetooth: hci_event: Fix setting of unicast qos interval
faf7d68d8a595bab0df116c7dac66e505d5f1ff1 Bluetooth: Ignore too large handle values in BIG
7cb7587f6656aeab401e9b4db7f6e0138ee6d946 Bluetooth: ISO: Check socket flag instead of hcon
ec87caf68ddafacd36e4c20d768d904d2b81891a bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
25d8c0446e31394ca2628c99180f23a2a9ed021e tcp_metrics: validate source addr length
55acc036ffa3e5079dd7cb87007b23699f3677f6 KVM: s390: fix LPSWEY handling
835f69087e2b2fd0faf76da0050626b3d22ea13a e1000e: Fix S0ix residency on corporate systems
440b7851c8f07ffd3d726b3a74858c6df4caf266 gpiolib: of: fix lookup quirk for MIPS Lantiq
0ff7e389bd9f0e8a448ab0803e86474da4e7fcd7 net: allow skb_datagram_iter to be called from any context
797bbcf3d29248d9d642b4908dc42ffb4b9f6bdb net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
b8989c8319716397f685a05ff319872f341dbcc0 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
051be3cfb736a8bc21ba5865e701a3bbee59b770 gpio: mmio: do not calculate bgpio_bits via "ngpios"
5050ba4671868e1485ffff71bc30b79b4c51a596 wifi: wilc1000: fix ies_len type in connect path
6fe056520dad331262aedd0894b59c7c6654f9d2 riscv: kexec: Avoid deadlock in kexec crash path
bddfbf9dcce4b59ce77ca0935c06908c13fb67e9 netfilter: nf_tables: unconditionally flush pending work before notifier
a8299ac2e4222a97a29748d995848eea326a30c0 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
46ef89b0f6ccdb7e80f5cd45c13ab0d2dd869555 selftests: fix OOM in msg_zerocopy selftest
83f2b0cd2f10acf32280e76afc8a920891309c59 selftests: make order checking verbose in msg_zerocopy selftest
7445fb86889ecb34861bbd4f567baeb837c40bcd inet_diag: Initialize pad field in struct inet_diag_req_v2
e79f7eec7bf4b6e3ac6565dba2a86734851a2a9d mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
50807a1741f8113e5123eee3f2233fa3dc43664d gpiolib: of: add polarity quirk for TSC2005
8f0a32a762a20ec26e3a458d65ff0b1e575369c3 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
2ec70dac872c63530ee9bd5473f4b3ddd3261c99 platform/x86: toshiba_acpi: Fix quickstart quirk handling
3a5cb4ba8ec547a6b455b486eb07c6e1faacb48e Revert "igc: fix a log entry using uninitialized netdev"
caa3c1c869dc03a6a6c7c824eb078fbfa05d9fd8 nilfs2: fix inode number range checks
183337de8d662e018dcf60fa0d38d6fdcc95e32d nilfs2: add missing check for inode numbers on directory entries
9858cc4f893ad0696ae38a5026a7024b8eff940f mm: optimize the redundant loop of mm_update_owner_next()
7c8cfdac6d313db6f72e2c0f505cc82e72212f27 mm: avoid overflows in dirty throttling logic
bae8c10ac2c823cb1b0a797bf71d9ab48dc5e43e btrfs: fix adding block group to a reclaim list and the unused list during reclaim
3826c694a86c0a7de250d0b2a64fa3de8170cb5b f2fs: Add inline to f2fs_build_fault_attr() stub
7403cc3203efa3f8980519abde58a4ebb144932d scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
0e46a2725edf87829037ecea75381607108da04b Bluetooth: hci_bcm4377: Fix msgid release
f9a47721d01966aba2478abc0c44dbb2209c6975 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
849ba48ef03a26269e6830940a2532a6d55c2606 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
b9336c36be4005d669812b68a91545b2ba75954c fsnotify: Do not generate events for O_PATH file descriptors
2947d371bbd7cb446068a2174fa74a1a77dec8c9 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
5959273f2ce18f0e37fd6016d68152445903f94d drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
512c10c79b3a0e7e4e1635ea87e517a7184649e9 drm/amdgpu/atomfirmware: silence UBSAN warning
96189587273380e48e837868961c7c9a1312e37b drm: panel-orientation-quirks: Add quirk for Valve Galileo
931497d900f302d204d6118ad56ee701f33a29d0 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
bb61997a7863b0472b915b5368310a19cc39ff53 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
e199c0f224d76f3a21c95255bf14c038f6ccb6d0 powerpc/pseries: Fix scv instruction crash with kexec
b17bd83bf652eca6fbbd3f196a88f8f380148b62 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
131cf49da36ce542902e04e439a32039c04a6fa8 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
fc02cde2ad1bd5bd803831cddb03c90ffcf7dc63 mtd: rawnand: Fix the nand_read_data_op() early check
93846b8672154787e618d71a4343f24933dbd925 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
881b59493f984c8406fd131a9a65953aaa505e9d mtd: rawnand: rockchip: ensure NVDDR timings are rejected
e747929a1cf08e7190d49a7583d26c3b6a2a66d9 net: stmmac: dwmac-qcom-ethqos: fix error array size
abba0db87d01e2b2f40d9583856efc5e1a0f64a6 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
7ee8ebbd452fe6c177e55afdf176e19dcbc1a6af arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
63aecadfcea9edf51a4cee99e55711060764bc10 ima: Avoid blocking in RCU read-side critical section
6126c1b7a61a9fb5edcb9193d28893f20fd98d16 media: dw2102: fix a potential buffer overflow
8c7ec218c9b29b01909dcbe218ecf540f79e0a9d clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
5bf2763b87a13b12af824320194acd3b81365e90 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
af47a6161e06f0521d2a75bb9781ba62852f46c8 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
071aeb8f6bd4b18242477f1a2c6db30e3ca44871 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
f6121ae0634393c4e29aae944b62d49fe3fe37a3 fs/ntfs3: Mark volume as dirty if xattr is broken
ffc21d401cdf621a903dfedaa974f8a7dc65616b ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
e74d4808755573bd50d110bbadb0f9546817c807 vhost-scsi: Handle vhost_vq_work_queue failures for events
419121b4a479bf11dee9ce5ee7d97b84e35f73a8 nvme-multipath: find NUMA path only for online numa-node
0480e6d3f34af4bb2874fd0eb6454fec40db1c89 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
5b7d319d43bdf98f6bc5a28c45bbc7fc47e2c6c9 connector: Fix invalid conversion in cn_proc.h
b122ec412af362d602c1ca09baaff6b1b7bfb139 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
f1b61689214dcb99ba2d078078a8435d96aed8ed regmap-i2c: Subtract reg size from max_write
0fb5a1d9aaa109059fff75ada69f335f45ad8940 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
5a905d1c9fd8cd84e2b3f2f9c2e3e9ad32dcac5f platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
e1cec22359ea42d5eaa8adb98a16140aff47b5cd nvmet: fix a possible leak when destroy a ctrl during qp establishment
8aa3555caf7cf04e3714002a002555188b1d7f2c kbuild: fix short log for AS in link-vmlinux.sh
acaaf6d0bb29994026d916f31c60bc078228e1ca nfc/nci: Add the inconsistency check between the input data length and count
a73506219ea7251905346d640d4d5a9dc3ccbbb6 spi: cadence: Ensure data lines set to low during dummy-cycle period
b8d42092cf0a30228c396d574c98e601930c1de3 ALSA: ump: Set default protocol when not given explicitly
500efc1631ed92ec3c4fbbbde7a8bafeae100feb drm/amdgpu: silence UBSAN warning
90b4c39faa649210c9256601988112ed6d916453 null_blk: Do not allow runt zone with zone capacity smaller then zone size
e9752fd6726125a8285115528a9f85c4e242fead nilfs2: fix incorrect inode allocation from reserved inodes

--===============5103658742405828175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7a7e8c1ff95-af44acb5a6a3.txt

d25e9e00b82e5f383131f7d94f830942d7ae2dc8 selftests/resctrl: Fix non-contiguous CBM for AMD
493152c1bb3e8abb52d6eba1e84d28fc46102499 locking/mutex: Introduce devm_mutex_init()
78a52c0456bb4d516ca334fdb9abed5b818c8665 leds: mlxreg: Use devm_mutex_init() for mutex initialization
6787d5322fb0b808b0ad2b8e280e2f010914601e leds: an30259a: Use devm_mutex_init() for mutex initialization
994fba80b60bee70a0eb0c90604e66df207d70b7 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
d2148c985f104613c849a0918fe955da3edaa459 drm/lima: fix shared irq handling on driver remove
258a8ebefc7e6ea7a7963a1142a3227813547e5b powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
7badb5e738c6cad024013b98249ace0dbaf61fb6 media: dvb: as102-fe: Fix as10x_register_addr packing
28e04529b0b7ea2b708ae8c97b208cd737bc28e0 media: dvb-usb: dib0700_devices: Add missing release_firmware()
ec2cb9d228892fbe41de09da3acdaf5b9d99b0b6 net: dql: Avoid calling BUG() when WARN() is enough
3461f94bffeb7b87e4c24b4a3fc228167dea6c96 wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
e6b2b5a7c186f9298ae2e33e6746a135e333d269 drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
94a1ce8e9c7022316ddafd2bed106facfdde8a1a IB/core: Implement a limit on UMAD receive List
c235dc300341a880f7bce2fa6dddb3d8428f30df scsi: qedf: Make qedf_execute_tmf() non-preemptible
8bc806f99db67fc90dba4de88d19d695333f66af irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
4c71e06a5a025fb343fdc57580ef3e912fef4e7c bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
08e467a5db264b7ccb07b807b217274f533e0723 selftests/bpf: adjust dummy_st_ops_success to detect additional error
fc55df4031fd26f74949a6ab4751e3309b94f482 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
2a92dc8644d212365cf9a24dcddf68380ff9613e bpf: check bpf_dummy_struct_ops program params for test runs
18091dc561c6dd5936225d8e728a6953e4ea8254 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
db09bc4d4e00e276223124b0c0ed469fd4885c79 RISC-V: KVM: Fix the initial sample period value
12d53e3de581524ccfd3c1b24ac856e39c7ab242 crypto: aead,cipher - zeroize key buffer after use
5a3c63cbac32fa7a284f2550f2280f792fc51db5 media: mediatek: vcodec: Only free buffer VA that is not NULL
021a10273e8af226426250839c00582437d5b378 drm/amdgpu: Fix uninitialized variable warnings
fd3b3c7f343a5b33313fdf5744c197abfc6e7b14 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
40354b1378978452ce24d97794301c1104323e3d drm/amdgpu: Initialize timestamp for some legacy SOCs
c81b2527ec26d72223ab7bbd3b93ad06ddd88e44 drm/amdgpu: fix double free err_addr pointer warnings
779a86b03a45c71baf75f19a8db26127cfb45382 drm/amd/display: Add NULL pointer check for kzalloc
6425a0cc4734c95aefcab701875403e62c1b35cc drm/amd/display: Check index msg_id before read or write
91470bb7ce13e528ac9a1e1f5abc6e62e15f64be drm/amd/display: Check pipe offset before setting vblank
359c08da5df166a1c76be542c4c4808d5923aa8d drm/amd/display: Skip finding free audio for unknown engine_id
e227525141d155f2171fd15becd38ea0e59f5c27 drm/amd/display: Fix overlapping copy within dml_core_mode_programming
3a968d837e3336cee0311585013bbc48c3f5558c drm/amd/display: update pipe topology log to support subvp
5e18b634088bcc34a0a2731e23c2d1641264e1ce drm/amd/display: Do not return negative stream id for array
334a822738a4e61f925243d069d59f1c323f331d drm/amd/display: ASSERT when failing to find index by plane/stream id
ee52a864f1530f795bfec4099ccc86b69c4177b7 drm/amd/display: Fix uninitialized variables in DM
4eff2cc92c6a6021171e7c1b728288e68c9eae1f drm/amdgpu: fix uninitialized scalar variable warning
5a12085bd8b072832d3f0b0aef431b5400c7ddd6 drm/amdgpu: fix the warning about the expression (int)size - len
062a894ceab1dadf65e1c0fb473f2c296494accd media: dw2102: Don't translate i2c read into write
68dea165ef8ea52a3919c1ac706d56b0762ff92c riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
fb3f7914c040ec842f7f83929cf9f27116427f8b media: dw2102: fix a potential buffer overflow
dcfcb955bf63820418fa1a336f6d116b3fcd085d sctp: prefer struct_size over open coded arithmetic
83d2ecc2e02f95a5a3b56a9cd53d47cf93a26c18 firmware: dmi: Stop decoding on broken entry
5819c742bc21267ea52f061cbb50fd266d802310 kunit/fortify: Do not spam logs with fortify WARNs
101fe0f4525d2d0050e095b790ae238cb304174f Input: ff-core - prefer struct_size over open coded arithmetic
3eecd89d95036fa462069dcbac2e09d4d9f2944a usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
665e29bc2cc376c49a553f3e654baf204ab31c3e wifi: mt76: replace skb_put with skb_put_zero
046e4c6aef1955e7f7ae2251ea1fbca0a965ae10 wifi: mt76: mt7996: add sanity checks for background radar trigger
ff38749295439852a45453febabe96e6c9e6ceb3 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
a052c840d935a2696ff949ce365258143e7da873 net: dsa: mv88e6xxx: Correct check for empty list
218fab35189dec188d023a94076ebb957b5954d4 media: dvb-frontends: tda18271c2dd: Remove casting during div
02a675fa52706301a9d0046d4c1f01cfe4779a06 media: s2255: Use refcount_t instead of atomic_t for num_channels
3f665e34e6d3b369ea9ba9ec2a8107ec58c0410f media: i2c: st-mipid02: Use the correct div function
e2a36f3605c9658b6545bbe38a746de0a5c498ae media: tc358746: Use the correct div_ function
17e15654ca98eccd295d4e84394fd6d99bd3ea85 media: dvb-frontends: tda10048: Fix integer overflow
68c523ecbde0eb2d357ffce71e3e0fc98690aca0 crypto: hisilicon/sec2 - fix for register offset
4f14abb5350b9b4cc96e090fc20f19891e6663f4 powerpc/dexcr: Track the DEXCR per-process
16e4a4d334c5a14e44004a181b58fa60bb355ac7 gve: Account for stopped queues when reading NIC stats
ddf456301ab23d7a8c2257636fb675e239ab98dd i2c: i801: Annotate apanel_addr as __ro_after_init
09016892a9f7ecb1d6617174b2c88afd232753ed powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
c82b87e2b01af56c0d461611d3c26c0d7cb6c94c orangefs: fix out-of-bounds fsid access
315bd91f606eeef703324099aac8292bb7267c78 kunit: Fix timeout message
ca961feb03ca10b6e7e037c82526105e8d91165d kunit: Handle test faults
3b0d5993295fde7bd5db49fce38360fcbfee3269 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
3eefa1110ee7a1e0d5f3e8a60dec5bd343967ac2 selftests/net: fix uninitialized variables
a03ff6bc05eaf68b831a3447ccb2ebb0f88e2b68 igc: fix a log entry using uninitialized netdev
8a328b343392f79534dcf23db6523a97bdb6b263 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
d16b78df12bc13441d33c55c0836f34b28320628 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
373d0de8d8baef3187876ff376e44bd71a14af83 scsi: mpi3mr: Sanitise num_phys
af6007aef21e2ed96e612479c540a822d8fa4307 serial: imx: Raise TX trigger level to 8
26dee8618a22f4b8038c648f8bd09ca22860f75d jffs2: Fix potential illegal address access in jffs2_free_inode
2d1982615b23c580e1cee713916047918f6f4bf3 s390: Mark psw in __load_psw_mask() as __unitialized
628469cd28581a92e625343bed4f301eab150b81 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
8a92da6d121d3afbe2a7285dcd34d9067ab0701b s390/pkey: Wipe sensitive data on failure
0ebcfade7a84c892d061bc152a49a367f5a3dd5d s390/pkey: Wipe copies of clear-key structures on failure
624774c3bc9c43f2f7f5c8ca876cda6e8c998ae9 s390/pkey: Wipe copies of protected- and secure-keys
ca24df818431958ae0f5c94d2612112ad1d890d1 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
1a967c40b27dccbb138e938b10cf727bf183d9e2 cdrom: rearrange last_media_change check to avoid unintentional overflow
26b4ed2fc340728db4a244804962ff1749700a42 tools/power turbostat: Remember global max_die_id
bab877cd7fa75b2f83610581fdf60050e9cf20ce tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
e501905b202744d862fd037d7623b7260f66179b vhost: Use virtqueue mutex for swapping worker
ff698f22052c1eb11f151f2168edf73961e402ff vhost: Release worker mutex during flushes
4d2e098cbecd78eece0a663f1d447d65d8bcb841 vhost_task: Handle SIGKILL by flushing work and exiting
a5143f279ed115b47ca0e9e4028c188deaef94db virtio-pci: Check if is_avq is NULL
9dec202e7caac10ac70f92655eb88c9509f881b8 mac802154: fix time calculation in ieee802154_configure_durations()
b5a1b6c844a94a41fce1961709a611ce5236a05b wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
681016fd74eef57cd5b6b1e7bbc6cd307059dd6c net: phy: phy_device: Fix PHY LED blinking code comment
8b74eb321fc12f07f326c0bbac6d547339042db3 wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
9a9878948be36e62ef15dee780d194fd1ad484a5 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
a8faf9748dfd7da3a462b174f4e2cf878c7b8ba3 net/mlx5: E-switch, Create ingress ACL when needed
5f19f59fc0db358ee375ac4a3f184fba62896cd2 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
e98f81ce9569db1c8680158164c8ca36d9f5316a net/mlx5e: Present succeeded IPsec SA bytes and packet
4deb4deff7be076002e74cf2562a57d92d86225c net/mlx5e: Approximate IPsec per-SA payload data bytes count
5c50f4ed6cd2d137b7e2db38bf7a520d2ccb7125 Bluetooth: hci_event: Fix setting of unicast qos interval
f5dcacb877821f579c64512c3ed161f5c5f991a0 Bluetooth: Ignore too large handle values in BIG
ef4ce961d2dbb042fa7d3953ede3c4d732d517a1 Bluetooth: ISO: Check socket flag instead of hcon
bfbd3a8ed4d6a783f9696dc4bc8ad3e57a2fa769 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
d56257398d3926eb849942c9d9d6df43c0394fda tcp_metrics: validate source addr length
21610caeb3e86840dfbabed3b9ffb5f5bd969b4b KVM: s390: fix LPSWEY handling
433a192f950f67a3d088a1f6100ebfb89a1f0d93 e1000e: Fix S0ix residency on corporate systems
c6adb97ecf70fe91e230acfa62cf164d1e710dfa gpiolib: of: fix lookup quirk for MIPS Lantiq
4ba7e4c469f5ef123ea384faef9fb80d2b558298 net: allow skb_datagram_iter to be called from any context
ecdac7fb4a4e83aaa7a599d6c52d955161c19e55 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
b45c823d1ad80f58a5ff292c17c0a2c3ea7ef8b5 net: txgbe: remove separate irq request for MSI and INTx
fdc2183792131167a3a4128747908256e03be1b0 net: txgbe: add extra handle for MSI/INTx into thread irq handle
795cd5c02480a51f48ed063ef8cd07b937e38b3a net: txgbe: free isb resources at the right time
678974d9e22c43079febd2da4250ef91e7624939 btrfs: always do the basic checks for btrfs_qgroup_inherit structure
96d23873ed27559caee1188768636911f19468f6 net: phy: aquantia: add missing include guards
dc0688928212302210d0fca999307964ef63e1d2 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
78e84cb4adb9c08e50c4d27d53e9ef6c7292b40d drm/fbdev-generic: Fix framebuffer on big endian devices
10e062f337bee66a75ac64691c2c73ebba76d7c1 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
8539661a6eb39d2047fe3e521fe9a7f364e591e1 s390/vfio_ccw: Fix target addresses of TIC CCWs
cbf19b6db9cd8a87a783e6533d4a670b42ad851e gpio: mmio: do not calculate bgpio_bits via "ngpios"
6e0be1f8db30cf28280164394ed0f3e15a7d3a81 wifi: wilc1000: fix ies_len type in connect path
f5d1564265cf850d17f6e2489fe31f180c244d58 riscv: kexec: Avoid deadlock in kexec crash path
c19776849d15560e7cd57991fd61faa0f151a1e5 netfilter: nf_tables: unconditionally flush pending work before notifier
fccf8594358d5361480e3eaaf12ee7b20b1e90c6 net: rswitch: Avoid use-after-free in rswitch_poll()
f641e7ee4348acfc11d3704f8a3e4787c63fe186 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
b25dffb59e7c3cdb49548d601200b1cb64ed139b ice: Fix improper extts handling
10e4e05f5ec1504e392abf310afda1f0e2be1bbe ice: Don't process extts if PTP is disabled
50bd361d40e40cc4bac3264cdccb4aff34d8e13c ice: Reject pin requests with unsupported flags
97643175927317f8028b942d2ce541b57dd09604 ice: use proper macro for testing bit
9191d03ce64632d1fc0b166ba1d3d5139b53d330 selftests: fix OOM in msg_zerocopy selftest
83ed5ccc473e985c2b23975685f224a17e687b45 selftests: make order checking verbose in msg_zerocopy selftest
7d30c933a3bdd51d4f1caf464075f9f59f456d01 drm/xe/mcr: Avoid clobbering DSS steering
cae5ab980950377e349eb3faf8cf57339772c48c tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
ece1bb76e9a5f1808a22c2f4a99d4ff688bf4790 inet_diag: Initialize pad field in struct inet_diag_req_v2
399f3f1fcf68866b8a984fe7af75e15cc1a3d7f5 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
889c93fe948d0209a59109253102d555004b1572 bnxt_en: Fix the resource check condition for RSS contexts
1ba06e51d1124f514afd6c230ca016f6f5da1c26 gpiolib: of: add polarity quirk for TSC2005
0f2d3fd153ba9c2237f0d183045ca28a2c196e46 platform/x86: toshiba_acpi: Fix quickstart quirk handling
4e0bca4526f4b112c43d9131b13f1d8111510a3d Revert "igc: fix a log entry using uninitialized netdev"
d76b14c730bb76f25e807185480eeb5724e957ac nilfs2: fix inode number range checks
7902c001bbdf32238fbbd024ccd53830507879a9 nilfs2: add missing check for inode numbers on directory entries
868db04c0c8a81bae5739516b7028d012d2f9dde nilfs2: fix incorrect inode allocation from reserved inodes
275a31d72be7cd73f8e6c5a965519b5dee722e87 mm: optimize the redundant loop of mm_update_owner_next()
f67595dc687f198dcb9d13b733368e5475167728 mm: avoid overflows in dirty throttling logic
140494ae2a025a8339f7a1deb84510a3a3abe959 btrfs: zoned: fix calc_available_free_space() for zoned mode
24f94dd16b2287cf57502c341f71f0cf1e7cf849 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
4eebd366f150131aa8620a0a49589451575814c5 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
6e33845590d166c3480acdcf44d8b27cb9b3e373 f2fs: Add inline to f2fs_build_fault_attr() stub
9f9307b461d3451f1bf7b0dc473081c6979c6b7d scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
e53f1555cb1fb05cec3852bf4a158eaf782e7b6a Bluetooth: hci_bcm4377: Fix msgid release
9121f2bf431224004e1300b059d7b0d7488b3dc3 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
f26e813824ce22fead8a8918cb63b40c37176b99 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
5a3cb493bfc6b1073a3f20d7079fa56f98b0a225 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
64af58f839e7b8a703fa770ab86a876fd2c94fd4 fsnotify: Do not generate events for O_PATH file descriptors
b3ca9d7c039c1a0d1256737b281c962c2a1fac0e Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
3db31255b328ecaded947587cb0f71784ea8fcf0 drm/xe: fix error handling in xe_migrate_update_pgtables
c975b2504a327cb9f4de76c5d34b735430660ed5 drm/ttm: Always take the bo delayed cleanup path for imported bos
9154b289691fedb19ba1c21ad50db830077fbbe3 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
a399165810c24a1c5e7252f87e54ec388f8c38c9 drm/amdgpu/atomfirmware: silence UBSAN warning
f73fabfb0b6097ad588e8df40f6bb854e05843b9 drm: panel-orientation-quirks: Add quirk for Valve Galileo
a5a4e6e230252f6b19f7775d8d1ccb122dff057f clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
6a998c129469f42178ba9843d92fa5db4e417ad3 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
f7e40f6a387405c8d4f0c0dde58b34b5d329924a powerpc/pseries: Fix scv instruction crash with kexec
9170e965e9f634d8f0f029703d1fdf60b8767a81 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
36cde24590af876fcb5ea2b1092919e6bbc50114 firmware: sysfb: Fix reference count of sysfb parent device
c6d4a410bc29b73493880ca3184d9ba68c5a6d51 filelock: Remove locks reliably when fcntl/close race is detected
57d76d64d509ba4a85f409396223610a2425ead8 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
fcf6b486940e15a19c22a390e9657ed48e618b4e mtd: rawnand: Fix the nand_read_data_op() early check
30a03eeb22920181a03bbb962c3ba40ff004315e mtd: rawnand: Bypass a couple of sanity checks during NAND identification
29390b56a0f3b6c56dae5744ce83ef08291725db mtd: rawnand: rockchip: ensure NVDDR timings are rejected
47c461b3114d382ce811ed376f587cb886c91a45 fs: don't misleadingly warn during thaw operations
09a1ef44b8a1b623acfb58c0cc17326eaafeab7a net: stmmac: dwmac-qcom-ethqos: fix error array size
ba3975addaa73f5cdadca43d06259702501f5a6d bnx2x: Fix multiple UBSAN array-index-out-of-bounds
d88cb4c99a4b73d3904141f7ee0584b0235bc85e s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
4866e602a18da8585570452fdcd8ff303cf05db1 selftests/harness: Fix tests timeout and race condition
4938e23c87c9dcdcb1a331edd9832426ea9296a5 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
1adaf3d3598e12036dfaf8cd8ce29f2b4e5c1089 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
65e7fb254511fde25d76f6df63778bc19bda5b94 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
18c44664a49e65ef6bbc181f4026238de83ad2d3 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
c02a09a8cbcd12d5e3519b58b420744d38b6a8b0 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
2cfbfd4fcb61fa9ea3c2b80c2c7e74eb36702d24 fs/ntfs3: Mark volume as dirty if xattr is broken
9dae2529b9663f7e8ce8d1716da063e97c7fca16 drm/amdkfd: Let VRAM allocations go to GTT domain on small APUs
01473786fb420f93dc8133ce95f8c38571614379 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
b1dd79dcf67c3312ef1692ba1a5e78cb4c4b3991 vhost-scsi: Handle vhost_vq_work_queue failures for events
1f59511f70593429b072e81a8320319f3cbd6b85 nvme-multipath: find NUMA path only for online numa-node
159dfe819c1fb3a0fcf92bf4a17d14f31302f516 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
82312e0c220860ad3e559c35fe7fd95deea677b1 drm/amdgpu: correct hbm field in boot status
a9b54164619f864ba62782377d4bfb3e4d4a5426 connector: Fix invalid conversion in cn_proc.h
dc21deb63377b11ada4f28ff6fe85c7beb26ba6f swap: yield device immediately
e7b8cc9634bc0c0f2ef3dcc5749463b64fa78778 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
24b79ec72657572dee7fa1da45a43d9aa6a699a7 libbpf: detect broken PID filtering logic for multi-uprobe
0f728ad5b52aa7ffa6f56f36fefcbf7a193788ec regmap-i2c: Subtract reg size from max_write
a2569f04ab7d0da1d49e66649e342f8b9bf293f7 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
546002c1caa72434951d8ecf33045a646030dd89 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
de18a906e3019d92c9d57b25da05680f1cc65159 block: check for max_hw_sectors underflow
6c0973dee427ffe00f08ef15a5e603f6f00275d9 nvmet: fix a possible leak when destroy a ctrl during qp establishment
8e0bdec0d3dc277718f218abf5f17a35c3b48eec kbuild: fix short log for AS in link-vmlinux.sh
5e0efca1c54b42041f8edc607487e764ab585050 nfc/nci: Add the inconsistency check between the input data length and count
79bdb7b708bfc6db21624ff75fcf22b59c18a03f spi: cadence: Ensure data lines set to low during dummy-cycle period
f2a0adc49508649d1939b01f5f3eda7c004158c2 ALSA: ump: Set default protocol when not given explicitly
5be31a73821445cd3dbeb63db8444fa16f372696 drm/amdgpu: silence UBSAN warning
bcbdbba7ff627036a28fe73fcf2e30440a6c53a3 hwmon: (dell-smm) Add Dell G15 5511 to fan control whitelist
58395536d4fa4892c53fbba3cc88430097edd6e4 null_blk: Do not allow runt zone with zone capacity smaller then zone size
af44acb5a6a3fed3bc50e9dbff5af04cd7fa8e98 libbpf: don't close(-1) in multi-uprobe feature detector

--===============5103658742405828175==--
