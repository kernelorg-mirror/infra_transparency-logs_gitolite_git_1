Content-Type: multipart/mixed; boundary="===============8432797303089754269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 13:25:01 -0000
Message-Id: <172044510193.6308.16737816447853583150@gitolite.kernel.org>

--===============8432797303089754269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f1b39200a61698b59780caab21105db3116bab38
    new: 9548f718f389f4cac6063c8310fae32c8ab4bf92
    log: revlist-f1b39200a616-9548f718f389.txt
  - ref: refs/heads/queue/5.10
    old: db1f297bb51af59ed787ce2f2a82fccd82d748ba
    new: 96f1df539475c961fd2c69cef2897219b2ff0427
    log: revlist-db1f297bb51a-96f1df539475.txt
  - ref: refs/heads/queue/5.15
    old: c40b6beae7b4603bd765e8be95cf38ff6140835e
    new: 35685d764c85801de5213612c9198359dca6289f
    log: revlist-c40b6beae7b4-35685d764c85.txt
  - ref: refs/heads/queue/5.4
    old: db3444056cd96cab2b0ad26f49b8cb203b03d7df
    new: b871e42edb41990d663965298a425c65e5b5ba7e
    log: revlist-db3444056cd9-b871e42edb41.txt
  - ref: refs/heads/queue/6.1
    old: ca4b08464657df0ff2369ed114d8c965ef071a6c
    new: 4a25bed339de1464aad761327a1d60c8d1c0ee8e
    log: revlist-ca4b08464657-4a25bed339de.txt
  - ref: refs/heads/queue/6.6
    old: e94ef25847266d2c9b231bfb5b3b0b2304226c22
    new: b918546b4c16817ea9c5b72f4a7ab62c706946ad
    log: revlist-e94ef2584726-b918546b4c16.txt
  - ref: refs/heads/queue/6.9
    old: 99ff2024feeef82a22d07db431872706ff2e5025
    new: 26d56e133e327470a498a5d12d69d263e2fb1487
    log: revlist-99ff2024feee-26d56e133e32.txt

--===============8432797303089754269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1b39200a616-9548f718f389.txt

20a2dd930331c441c5cca417c2b3134a233db206 media: dvb: as102-fe: Fix as10x_register_addr packing
496ead8ed076318adb7984b04b56d720eb11e694 media: dvb-usb: dib0700_devices: Add missing release_firmware()
aa4f476ec6034c11da5e5a5d19bcf86761f21001 IB/core: Implement a limit on UMAD receive List
08566f2f454dbe9329ff04ec8258b8ecd5f19412 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
0308d31ecb2afdc729b8eb43f5b4af7f4a35164c drm/amd/display: Skip finding free audio for unknown engine_id
a81faea805145e77214d9fd826634280423846bd media: dw2102: Don't translate i2c read into write
b0040e672105c9301c788a8c0cc948b1f4053ac8 sctp: prefer struct_size over open coded arithmetic
f2166bea8c6f1777d62fd93f24cb29d0e9c3308d firmware: dmi: Stop decoding on broken entry
c5c526ece9ffc710677e465f4491a81f9eab4164 Input: ff-core - prefer struct_size over open coded arithmetic
de0472d0a2117e0fd5c7a3f5d44564bc19ae165f net: dsa: mv88e6xxx: Correct check for empty list
6b0de3ae0e3d5e3e093112305814c4fdafa53a5e media: dvb-frontends: tda18271c2dd: Remove casting during div
6c5cbc36b93f53b86297f533142f7d6f423f4018 media: s2255: Use refcount_t instead of atomic_t for num_channels
b743199691ee51dd74338aa5149c15dcc9f97ef5 media: dvb-frontends: tda10048: Fix integer overflow
1b33a71eab5bd5f33bae8a25be55ae05e570cad6 i2c: i801: Annotate apanel_addr as __ro_after_init
701d639402367806185071e88d6db50777e7fa07 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
3414e9a43a7c2886f7e02a1ef44277a4db0051b0 orangefs: fix out-of-bounds fsid access
219f163b18a3a789b00793d8da70b07215849b2b powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
63e50a07a64e8d329466d07014f36dcd1784c2fd jffs2: Fix potential illegal address access in jffs2_free_inode
751303fcbe7aab3cf8eff0905c4cf24219e3ea9b s390: Mark psw in __load_psw_mask() as __unitialized
818ef0047af7a99aa2c30e6cd84656a293bdb113 s390/pkey: Wipe sensitive data on failure
7e46ff1b2be8be31ba1a6e1acf9fefe7265a1693 tcp: take care of compressed acks in tcp_add_reno_sack()
983152846a96d424f0f49cc55d50029d45d05745 tcp: tcp_mark_head_lost is only valid for sack-tcp
3cd039668000ad6041c29df748f9bf875423f49f tcp: add ece_ack flag to reno sack functions
cfeacb8fc821b7d0bc06e9ee658deffa2319bc1d net: tcp better handling of reordering then loss cases
2504a1d1671bc2b17f02461778313ce6fd1bbd70 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
4f24f147a3cbdacb79c4aac891d037d14f9fcb20 tcp_metrics: validate source addr length
07111e85106bf0100f9e1ba2cd4991a087db8826 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
5ae2b903ec486c55e26adce057dd4158cf9c71a5 selftests: fix OOM in msg_zerocopy selftest
c73d00a508a8a035a2871c30a00daa77df7568a7 selftests: make order checking verbose in msg_zerocopy selftest
d6469ad58bd4c03acdad6d91c91062ff9564a09e inet_diag: Initialize pad field in struct inet_diag_req_v2
dcce85697e545dba688729aa668ba2aa281e82b4 nilfs2: fix inode number range checks
6d3650d4b4b19ac45826dd41e9f516110ef01d6f nilfs2: add missing check for inode numbers on directory entries
3206a0a9c706e24ff686f0285308404b8ff38458 mm: optimize the redundant loop of mm_update_owner_next()
98c0a1c0d5e41a530e4331059f20eeb559a8e503 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
42985c111642bc6756f7f8ece34178ac60a437e4 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
857fdf0fc8ea56ee45a5fd37299c66d27979888d fsnotify: Do not generate events for O_PATH file descriptors
b227ae3fff66aa51fb6f79aa829081d556593daf Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
05a03c75ebb712df88b87ec544d41cad9c6d5e3f drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
0115ca074f456995ca5e243b6e0d0a08e185dfe9 drm/amdgpu/atomfirmware: silence UBSAN warning
e785cdf0d113fe1fbbfbe25801d48bded2531c3d bnx2x: Fix multiple UBSAN array-index-out-of-bounds
9548f718f389f4cac6063c8310fae32c8ab4bf92 media: dw2102: fix a potential buffer overflow

--===============8432797303089754269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db1f297bb51a-96f1df539475.txt

58ec02ebd03a873ce8de9463ecfd29b61456aaf5 drm/lima: fix shared irq handling on driver remove
434a5115d3995f36af614c16e30aeacb074c2405 media: dvb: as102-fe: Fix as10x_register_addr packing
ee0806e81fa7361d8041c1bc10268135882495bf media: dvb-usb: dib0700_devices: Add missing release_firmware()
f4a3261c7f79ec602ea7e7f952be122bf69e3580 IB/core: Implement a limit on UMAD receive List
4280c1c619490cd55fe952fb838cc74c43b4fd93 scsi: qedf: Make qedf_execute_tmf() non-preemptible
699209a22897ba17fed3382af33145f48c343333 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
3de24c28ae51b1d88713b677960fdca4b31293ea crypto: aead,cipher - zeroize key buffer after use
fb5c546368a40860d9cea2f94b66ba9ea151c2b6 drm/amdgpu: Initialize timestamp for some legacy SOCs
6a785ba69eb2e2c2de94d697ce4c3fb45df6948f drm/amd/display: Check index msg_id before read or write
f2c0fd6aa91a1e0bcaa53c6f9fb797d11430d3b9 drm/amd/display: Check pipe offset before setting vblank
c4e1ed41ed09fd78619b82f3c0f337cf3f876bf5 drm/amd/display: Skip finding free audio for unknown engine_id
45eada798bff761950708e3b7601528fba26fee4 media: dw2102: Don't translate i2c read into write
f47a6f470c8dbe5f22b09633acb1938dd13e1e2b sctp: prefer struct_size over open coded arithmetic
e5b11c53f558d60f35ec7a5d8a8755f11ff3ac96 firmware: dmi: Stop decoding on broken entry
1f47cf0201591275b2f0f7c70f2efe38928f62ab Input: ff-core - prefer struct_size over open coded arithmetic
543dd283c214758619dc35d283638bbc09d3238b usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
c8c209d2daf0b636d789c8fe89c8eb7824a9d7d7 net: dsa: mv88e6xxx: Correct check for empty list
13749079e6d61568c387643772fe489c9e697b57 media: dvb-frontends: tda18271c2dd: Remove casting during div
5f494208fb0945318d9f956f8df4406a5f42309e media: s2255: Use refcount_t instead of atomic_t for num_channels
e006358ef229acb2793fb8f22f24da42a5afcdf0 media: dvb-frontends: tda10048: Fix integer overflow
b1961e94c6bd24baa326a36aa239cd9ef75ce773 i2c: i801: Annotate apanel_addr as __ro_after_init
7a7773341cb8b034f3b583756e2b3f99453d9725 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
af3949142b31a574053ce47b03eeb2e8bcba804f orangefs: fix out-of-bounds fsid access
6d835f684f33231182f405a0f758390c946422f1 kunit: Fix timeout message
4ca71156a7a5e2cadf79537ba46927f2715f34ec powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
55ab0602f2c49dd9ee01491d4e971ec3fa85e164 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
5db7452b6d0df9ba1cf8321ca87afc8f5fb2d0a8 jffs2: Fix potential illegal address access in jffs2_free_inode
7562b2ea8ea6119500222945f0d46d9d85af1a0b s390: Mark psw in __load_psw_mask() as __unitialized
1f380517e40bbfc34d1d7c8d6dc1266f86630474 s390/pkey: Wipe sensitive data on failure
271456cf9935ca32c9a982ec31f6b4c16d3e3de4 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
8dfd48c313abf694e263f529dfeb8cac13d6d29e tcp_metrics: validate source addr length
12b58f2d4ace9d5e834ca13734aa924ed33e2415 wifi: wilc1000: fix ies_len type in connect path
a7a4d3e525991f99ff68c80bf333f5ecc330910b bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
2268d2f5c1cbc46ae25d93f74c4fdcf64e4ac6d6 selftests: fix OOM in msg_zerocopy selftest
57c543487b931b69a52b61078a2a4fa8570f47d1 selftests: make order checking verbose in msg_zerocopy selftest
0e57321d94638407791784981086a43f5efd01f6 inet_diag: Initialize pad field in struct inet_diag_req_v2
2e49f688b5716e03c762920b4200d76e1850e8f5 nilfs2: fix inode number range checks
f1de8b1fa544c2394cc40d78299a3a679bc89379 nilfs2: add missing check for inode numbers on directory entries
0ce13571962013a7a25a4e7821cb585c2428e917 mm: optimize the redundant loop of mm_update_owner_next()
1f00b1bbecaaadc301d2e25562eeed38818f265f mm: avoid overflows in dirty throttling logic
fc0cc1dff6c0ad70f8f00e01a066a7deaa4dbbe5 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
e51710e034d56451fac438876b17891090436b48 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
f452ac3557aa08365b35f948cbe6802a01c0ebba fsnotify: Do not generate events for O_PATH file descriptors
4cb5a0010f052ab0684808a547ebaf1b3361d41b Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
27022aae4360784ec495ae64ad0cfef67d49a427 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
2aa42a1d77e83f5b691a042fcbda422ebeabbb73 drm/amdgpu/atomfirmware: silence UBSAN warning
182f7074203a5579af87d66a9cd90d5e3abd6955 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
0212ca39e9f37ff52936e1d6a165061303bc7e98 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
44ca85e436e9fd51efc14d5dfe75783d1d2180ca bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
a5101f0f84db99c95b400e1630733327312a2f16 ima: Avoid blocking in RCU read-side critical section
96f1df539475c961fd2c69cef2897219b2ff0427 media: dw2102: fix a potential buffer overflow

--===============8432797303089754269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c40b6beae7b4-35685d764c85.txt

13e1496311e50b4ba269333d385f20abe890bd0a locking/mutex: Introduce devm_mutex_init()
15677ca503f731d38f64695517c283463c84cc11 drm/lima: fix shared irq handling on driver remove
4eae1220d38a64877eeb1acce3564e6f710c3488 media: dvb: as102-fe: Fix as10x_register_addr packing
d9b061a349a841cbf83839586def31b0e1c38350 media: dvb-usb: dib0700_devices: Add missing release_firmware()
09b31206779891faf1e2239ffcaec654ec0aa63f IB/core: Implement a limit on UMAD receive List
a54b285deb8fa50c792cc04c286e534dd545e13b scsi: qedf: Make qedf_execute_tmf() non-preemptible
70d310701238777781ce4658339c968efcedd139 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
c4eb1b6b706b36f5d5f8824f1355c8e62122b1f7 crypto: aead,cipher - zeroize key buffer after use
72d4b13b8d1b51ea0ba625709b376aa980bf8e44 drm/amdgpu: Initialize timestamp for some legacy SOCs
b6a73a26d37d8af144f950f46b1f7cbfa33cfbd1 drm/amd/display: Check index msg_id before read or write
be5750cb5840ea492fd5279ccded232c6ad5f28c drm/amd/display: Check pipe offset before setting vblank
6e7c0fb3bdea9a1819227c6ecabe33f718d08208 drm/amd/display: Skip finding free audio for unknown engine_id
2a782af81e041dd75c910784f932966acb34e8ac media: dw2102: Don't translate i2c read into write
c5309a0399e5301df8a248c73263e613dd816d83 sctp: prefer struct_size over open coded arithmetic
e85426430ba54774f5cb5731b18d49ff1aae74be firmware: dmi: Stop decoding on broken entry
334df7444b7802db3b9245baa7801285f72131a5 Input: ff-core - prefer struct_size over open coded arithmetic
9c85a497780ff8f51c136431ea43c1f8382988fc usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
07a271d3bf2fd1e3756054532b6c46c03d40f52a wifi: mt76: replace skb_put with skb_put_zero
505de63438f0d077ddf882e703f07c599330277e net: dsa: mv88e6xxx: Correct check for empty list
2d1575ff5c1da7a8aa0e402250a6b48b7f626a53 media: dvb-frontends: tda18271c2dd: Remove casting during div
8e1d1152e2d48c339e557208697771b525347275 media: s2255: Use refcount_t instead of atomic_t for num_channels
89121d74e325c6f0456f09de76d47f9045495941 media: dvb-frontends: tda10048: Fix integer overflow
64e10d64c72797886a5ca4400a078d9d921c07cc i2c: i801: Annotate apanel_addr as __ro_after_init
ecbc324f576f208145a83eab16fff15d7ee1f5e3 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
165288ae9ae0838ff083b61fea2864029bb61892 orangefs: fix out-of-bounds fsid access
a0ba9aa97a546501b601a8708bb0b9d82e48e213 kunit: Fix timeout message
81a45e92072eff11adb218067136453ae6512d67 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
ddd7e25f66c8bbf81017fc77578803d89dfc004a igc: fix a log entry using uninitialized netdev
47ea1a14fbb9cd1cea938cdfb58ac245e3b57ea6 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
e7396ce37f5fc85e0e8617fc785e01c10cd52cc6 jffs2: Fix potential illegal address access in jffs2_free_inode
97838eed8b7421e671ccbfcefad54f2c2233e1c7 s390: Mark psw in __load_psw_mask() as __unitialized
969c11011f9ef5a3c87b73dcace28cad5a0c36c2 s390/pkey: Wipe sensitive data on failure
cf5cc07f02e8aea7d1ff6ed06cab3fc7c562969c tools/power turbostat: Remember global max_die_id
ac9a233b2d625678acf81a7c5e9d5dc306a6efe7 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
2d960a0e97f08c805df175a440d879c4b732740c tcp_metrics: validate source addr length
0c9c32551a2d1ba19bfe1468a155875bf53d1d79 KVM: s390: fix LPSWEY handling
de46dd74c7cb5c9b0756a0b249fa86313fa7616b e1000e: Fix S0ix residency on corporate systems
d9e6219d74cea9dac8d17ff22cb289a8dace8ea3 net: allow skb_datagram_iter to be called from any context
ea80aa1aa218c6cc4ae693d31b474939d942dc33 wifi: wilc1000: fix ies_len type in connect path
e5d4a922d0837cd3c1eac595ee64f3e95f6b9ec4 riscv: kexec: Avoid deadlock in kexec crash path
aaf3d6da264e99ffa9c3963470782084e726619e netfilter: nf_tables: unconditionally flush pending work before notifier
bf804f78ed3e0b93559b95112746d19d3c9f658e bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
7f12b28fe097d8f5f7aa7a47c2775d6d66c5f965 selftests: fix OOM in msg_zerocopy selftest
c9567353a6d0a1351436e0f23b2a4ff4f85ba3e3 selftests: make order checking verbose in msg_zerocopy selftest
a330acf9979ceb051c4e3c2534585e5984de2e10 inet_diag: Initialize pad field in struct inet_diag_req_v2
dd862b4fc20dbab7e32bdb3269531a6e8b5326fd gpiolib: of: factor out code overriding gpio line polarity
e42821b6a750f0c2f7176b257011d651a728fec1 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
3f349a8ce4f661b54f4ed2212c99facf1a893757 gpiolib: of: add polarity quirk for TSC2005
a541cf646747fcdd77d3a4d83a2364ebcbb60e21 Revert "igc: fix a log entry using uninitialized netdev"
1c74aabb5e01e334db30da0c70bfeb6327646b51 nilfs2: fix inode number range checks
7cf85a65d52027d0766021a970cafa18ef5faf2a nilfs2: add missing check for inode numbers on directory entries
0d5740aac0f5707e6acf84aa0c047a8d567a9e5f mm: optimize the redundant loop of mm_update_owner_next()
d5ebccf6f300ff4fc407196c23e398cf5658fbbb mm: avoid overflows in dirty throttling logic
0f0b94201c3374bdbf86da2df9f6a7c4525f10cb btrfs: fix adding block group to a reclaim list and the unused list during reclaim
8dc1f64b644c317b999a3cde01407b3ff34681d3 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
43b9b7bca0e48892dd2d217da251363e3ffb8709 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
09092a38540aefee44ce52040139ef0fb46c8597 fsnotify: Do not generate events for O_PATH file descriptors
2e57d8f165a543dfcd9b961fb6945fd2b9069267 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
a37233484bf34f4c38989f32e75a8a3661a595d4 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
f38f9186bd03425c4a3ce1cfc37946033d79e610 drm/amdgpu/atomfirmware: silence UBSAN warning
34e45a8c1caef3e640b9dc04d51180c2fef4cf1e mtd: rawnand: Ensure ECC configuration is propagated to upper layers
c2d6d01d3319809cf32a16cb83027e0ad706e929 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
13543a7fe542cd0e607aeb5f42f4552b7693b405 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
f3eccddfa77268902c8dfa5de13ef03b870d444d bnx2x: Fix multiple UBSAN array-index-out-of-bounds
9dbf1e1e59d4d8cfecfea8304f2f7b17d3aa8beb ima: Avoid blocking in RCU read-side critical section
35685d764c85801de5213612c9198359dca6289f media: dw2102: fix a potential buffer overflow

--===============8432797303089754269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db3444056cd9-b871e42edb41.txt

28f1535dbcefcaa049011b1240a9e25b6cce99a8 drm/lima: fix shared irq handling on driver remove
fd4bf62cbb3534a0f600872336a4601486b8aab6 media: dvb: as102-fe: Fix as10x_register_addr packing
100de996c264a89bc379c4931017790e0511dff8 media: dvb-usb: dib0700_devices: Add missing release_firmware()
2e760ef8a3dfe5234928dd74b7f478f7771198f0 IB/core: Implement a limit on UMAD receive List
6fad4243b138af942ff48ea7b1c40d9ed913b48a scsi: qedf: Make qedf_execute_tmf() non-preemptible
43316441f90e400d93e963a4f822a1f8cb51d6b9 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
d03005180c4eeb436ed3f09429507ac7aeced320 drm/amdgpu: Initialize timestamp for some legacy SOCs
3a962fd05cd1563f9cc7e98dcf43f796fff1847a drm/amd/display: Skip finding free audio for unknown engine_id
659024e1dccd03e19e4d01a5e8466075c732710c media: dw2102: Don't translate i2c read into write
261d0b95d0aa50a97c52c1b4db843e6a21e4cb44 sctp: prefer struct_size over open coded arithmetic
cee7c4cafeca2a95b504b9341e943978fba870f3 firmware: dmi: Stop decoding on broken entry
ce88a2fbe5d0c93e2ad88274718ac07920d0d817 Input: ff-core - prefer struct_size over open coded arithmetic
390a389b264f3112500ee40e030a1c5037fa0417 net: dsa: mv88e6xxx: Correct check for empty list
08af36068808289f6e813dd8043490b78546a6b7 media: dvb-frontends: tda18271c2dd: Remove casting during div
7d1ccdcd28be393438a7748cdf530fd061363c60 media: s2255: Use refcount_t instead of atomic_t for num_channels
7ccd41558c36f9a37e8b6400ebc5cf5ed8161e12 media: dvb-frontends: tda10048: Fix integer overflow
ff7aca3f4293fa85b2235a99cd47928c67151986 i2c: i801: Annotate apanel_addr as __ro_after_init
69e5bc00674c5e8442b1c47d25ba7e187149dba7 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
2d8c4b705ebcc44b95c71ada3b3e9315ffce3d7e orangefs: fix out-of-bounds fsid access
fc1a306a47f4d3bba65d0a75e705f036738cb565 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
1a4d7ff8913b76e71bef9230b06a65b774ddad6f jffs2: Fix potential illegal address access in jffs2_free_inode
f82ef82c65f86db62e493ac3c69450313af13ffd s390: Mark psw in __load_psw_mask() as __unitialized
aae3e4e813017d86b3f96592305cbf8d444c9cc3 s390/pkey: Wipe sensitive data on failure
b5a0aa4f5f0eb121da77b5a4a13e455d524b3915 tcp: tcp_mark_head_lost is only valid for sack-tcp
e37e5727892faa1dc624e74549e197396c78c7ab tcp: add ece_ack flag to reno sack functions
64c8300b711f2d4b31db9a733d843c3e1857f4d2 net: tcp better handling of reordering then loss cases
2ac07c87b631f96dccb70ed937f62e26fd3268d2 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
5ea42d5ed49cf3eb96e20cefa31b12792b105645 tcp_metrics: validate source addr length
9246fc3cf46ce2589c539c5e28c037534ee555f7 wifi: wilc1000: fix ies_len type in connect path
8e5989ee38f8445bcf6539d5d4b30da07be60804 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
0dc7c1c8d95456e0f4338e1444d2a0e66a21ff74 selftests: fix OOM in msg_zerocopy selftest
7ef4e922a0bcfa62ec5ad5cb4c92219076d0916a selftests: make order checking verbose in msg_zerocopy selftest
a1f670eb47d2a3cad5164f478126794445fc8b3e inet_diag: Initialize pad field in struct inet_diag_req_v2
6edaa2d2017f6aab427b2a857de3a5adeabea993 nilfs2: fix inode number range checks
077fda5bdba68928be820dea94e758d6af978f72 nilfs2: add missing check for inode numbers on directory entries
35fbf5ba4a5bc5391e42662835f5075058f4cfdc mm: optimize the redundant loop of mm_update_owner_next()
e79e40c63dcf3af16d22e42af9c1039127bdf25a can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
3cb7d94c9d00b5b52e6351116b4e9a7ff74a00e3 fsnotify: Do not generate events for O_PATH file descriptors
ec8fddf6fcbf8cd12c36e12d1b89fb1dc005277d Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
933cc4c10055bdc91d084155b793c58efc8541de drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
0d15bc6371281c28584ebb04083b42d1f56c2880 drm/amdgpu/atomfirmware: silence UBSAN warning
beaa82d9a4ae03b38609b367bbf5f2a2e90b8289 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
b871e42edb41990d663965298a425c65e5b5ba7e media: dw2102: fix a potential buffer overflow

--===============8432797303089754269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca4b08464657-4a25bed339de.txt

f20fc07d786a47241fbe5dfbd7127d896facfc3f locking/mutex: Introduce devm_mutex_init()
04b1b0de6c149cf70af03ae388f0c9dac6e3a69c crypto: hisilicon/debugfs - Fix debugfs uninit process issue
993ffcd9146edecd61866b15abd483c7ea8bbaf3 drm/lima: fix shared irq handling on driver remove
52cd7e9417c8abe36e40f691feb8fc2e2e875e02 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
45daa21f20d118ca53bcbf49b72d4bc1a437d6a7 media: dvb: as102-fe: Fix as10x_register_addr packing
59cdd4e987816d332ca724380612a72fa39040dc media: dvb-usb: dib0700_devices: Add missing release_firmware()
a0cfe6321abfcf7a6000c486c4a9d20a6af3a1d8 IB/core: Implement a limit on UMAD receive List
f5151ed55d56b494db3b2ad745d7d3ed1e9789e1 scsi: qedf: Make qedf_execute_tmf() non-preemptible
8eaf567525ba8b2e5dfa8aa1409723552642a8a4 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
70b871441ca27b3600b02633f2663768553614aa crypto: aead,cipher - zeroize key buffer after use
5c5a39cefad1bf525caba5b887b8786225a757ee drm/amdgpu: Fix uninitialized variable warnings
f8d472d2ff8a4ca815157de81ad5016985d5a722 drm/amdgpu: Initialize timestamp for some legacy SOCs
e66f8e9663be25e491509faef1342db8ef936c24 drm/amd/display: Check index msg_id before read or write
6b4b669056010ea94c6415f0b643550b0e1d2faf drm/amd/display: Check pipe offset before setting vblank
d33cb6a35e8befc367da220bd686e8abb52392c3 drm/amd/display: Skip finding free audio for unknown engine_id
c7122f4ee8843061ad45f80f14452d85227c83ca drm/amdgpu: fix uninitialized scalar variable warning
f3f1145527ab1420cadc99ab686cc7853a319ca9 media: dw2102: Don't translate i2c read into write
854da071a85f494e0ac0dd86e35cf8937b88d27e sctp: prefer struct_size over open coded arithmetic
945424ff55dd3077bcf199563f886fc6072324b9 firmware: dmi: Stop decoding on broken entry
b97d08d4fc9418a96fd1e61b871536251e2bba6e Input: ff-core - prefer struct_size over open coded arithmetic
22e425b373005404e89dd831b259a2e7aac28c4d usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
8e564e7b7b09c9258828bbbfeef4f43c34a8879a wifi: mt76: replace skb_put with skb_put_zero
bdd1cee2b791c887fffac526922c9460c3f5332b net: dsa: mv88e6xxx: Correct check for empty list
c170efa8a594e34495be87f1578becda4d3676dc media: dvb-frontends: tda18271c2dd: Remove casting during div
8830f5809a72822f9df742e5deb5a7493e5f6a2d media: s2255: Use refcount_t instead of atomic_t for num_channels
c2a0dab1832fca064b9cb8acb6db742c51360c5b media: dvb-frontends: tda10048: Fix integer overflow
b445a7d8638b56c844198d4208e4bc311bf067a6 i2c: i801: Annotate apanel_addr as __ro_after_init
7ff347fa347efcbd58ff1fdedd18cc80feb94b0a powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
3a6d8678f59a59e8ac906574440a458bb8444e42 orangefs: fix out-of-bounds fsid access
35cabfcaa16d81ee2a58b9b841b1fc5a5ce68161 kunit: Fix timeout message
12965db59d18ef24f00bb5e98601a519c0340ec8 kunit: Handle test faults
7de8097f13071237e44d74e70005320fc427d263 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
d445ef0bc7e91af395fbb1618dcc51f729caea82 igc: fix a log entry using uninitialized netdev
294f4891d3f98d148cf01e3a4f40fe8d2e07c105 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
8923dbd47cbdcfed1def35871ce41cc89f2ce63f f2fs: check validation of fault attrs in f2fs_build_fault_attr()
c2463f69252586a3de8afcfa07fd2d78f0397ec2 scsi: mpi3mr: Sanitise num_phys
fcbfbd13a47cfac6009061c0b5f3641f40ce64b6 serial: imx: Raise TX trigger level to 8
e36a9e87628ebf9f43002b8ac309475dcbc13cf2 jffs2: Fix potential illegal address access in jffs2_free_inode
33982af73ca90f1c6989f9faf357d2d7463e792a s390: Mark psw in __load_psw_mask() as __unitialized
2a21c6a10e030ca36ae69b3a80cede58fb4370fc s390/pkey: Wipe sensitive data on failure
660ef59637ab440300d4f93c4161bf0cbca973af btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
ff3baf7e3ef05462ef2478fcd060c630aa9e87d6 cdrom: rearrange last_media_change check to avoid unintentional overflow
49cf344cdd2d8b7caffd0f5a4b40424584b93798 tools/power turbostat: Remember global max_die_id
c3a4784dde48731c17d4c69d180745440368a584 mac802154: fix time calculation in ieee802154_configure_durations()
990e9ccd78e888e9d01304d6b7e87b7594104b76 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
337a39bf04a360763e1a5eab7e6a536dc0fece6c net/mlx5: E-switch, Create ingress ACL when needed
a89f9a86db45b7ad86df3648821ddf3b7f398321 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
b1779e9caa811e2dba8f10ca004f730939184291 tcp_metrics: validate source addr length
c11268b6fb3d7aa04d57985725b9ba124e6f16eb KVM: s390: fix LPSWEY handling
aadf46894dc5f7ff67c3597a74e2e3b80d9f2831 e1000e: Fix S0ix residency on corporate systems
6f587b00b5e2f8a5a7a1c1706e23922c1d660a82 net: allow skb_datagram_iter to be called from any context
5900b8426d06dd1ee365b4e1453cdfe1660bc7c6 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
aebdf7983dce871e0e86850be7ab14055a2fa453 wifi: wilc1000: fix ies_len type in connect path
78c77b427ab1546b5a42a8f494841c0d6c44bb91 riscv: kexec: Avoid deadlock in kexec crash path
268da194ba8f3cbf6ef56d7c06cafe9b810b9940 netfilter: nf_tables: unconditionally flush pending work before notifier
7d2297cec73718bf581b2e1ec9a340ff56605a9f bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
f06d3150cedda856bb3e69d973b62809ababcea3 selftests: fix OOM in msg_zerocopy selftest
ee3d621cf34f3f00d53a35d25b6e1a262e384bfb selftests: make order checking verbose in msg_zerocopy selftest
3060a9d9740bcac92c5757166f19c37129c49969 inet_diag: Initialize pad field in struct inet_diag_req_v2
9ea88b17ed82271ae2079788f188a82a688edb15 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
82b530903e7f30c76e0de24edf3269d3c4dbdcab gpiolib: of: add a quirk for legacy names in Mediatek mt2701-cs42448
08fc9ed95cc04c8fdf0f9951037ec1ebf51043d9 gpiolib: of: consolidate simple renames into a single quirk
f5c34646b33c151d40f96bb86e03dae435b01b56 gpiolib: of: tighten selection of gpio renaming quirks
6267b18a8d9e1c39d767f3e8e8a692e99bd125e5 gpiolib: of: add quirk for locating reset lines with legacy bindings
1e608fa4eb376751e83ae9ef0bf37d71147d8c00 gpiolib: of: add a quirk for reset line for Marvell NFC controller
fa5f20b448b439562955f5f0827a4a7f08b129f7 gpiolib: of: factor out code overriding gpio line polarity
9df4fd4961cd77685491f86517087e3f85c6542b gpiolib: of: add a quirk for reset line polarity for Himax LCDs
8c4237ad7409a9080dd138110bd5b5f466715223 gpiolib: of: fix lookup quirk for MIPS Lantiq
f981fda82e0dc13bb176c6dde620704333495a3d gpiolib: of: add polarity quirk for TSC2005
8d3fed278b42760f345b532bbd74a140b8977747 platform/x86: toshiba_acpi: Fix quickstart quirk handling
b3e4e39043d50dfbafeb4bb217e814a2b357eedd Revert "igc: fix a log entry using uninitialized netdev"
1885aa50df81d3a13aa777adf953f021bb8f8005 nilfs2: fix inode number range checks
c6c62146b3a1ce88838c6d48d119fc20d3c526e8 nilfs2: add missing check for inode numbers on directory entries
e378eb2f1bcbdd44d3edf27cea6a9b9b6b265edb mm: optimize the redundant loop of mm_update_owner_next()
08c5bc1df5c23147d131679fce02ee452a2ee486 mm: avoid overflows in dirty throttling logic
d5b00fa5e0e06861ddcbd4d62cae42285c65a66b btrfs: fix adding block group to a reclaim list and the unused list during reclaim
b00bbe2bff2649924ee100e352287a2966e41172 f2fs: Add inline to f2fs_build_fault_attr() stub
833df92fa818a0cb43b63fca7ff6816a3f4c4831 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
0b941b31873fbf4081681eb619c5f69bc332c686 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
f1eb6f45c53629be51a46ac449d9c378e67ba0ca can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
0c8ecfb15ba20bca373ae627e214d0454c609b28 fsnotify: Do not generate events for O_PATH file descriptors
e4acf69a9e16de81f3cfb522361e620a1b33bcbe Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
5a6b1b5da5f8d26df6de6bacf755ea49a6a73412 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
5278357605aeb283436f480215ef33ef3d6e340e drm/amdgpu/atomfirmware: silence UBSAN warning
e0cf6b1a115065854d36bac292cc1b466033f16f drm: panel-orientation-quirks: Add quirk for Valve Galileo
1262bf74964a9e5256bdeeedc433a13f812d9b9c powerpc/pseries: Fix scv instruction crash with kexec
cedc1e0990dfa5f69b713683fd5a90de981b1f55 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
a17803e7b098bdbba94df5ad970ac05d7e20a6ba mtd: rawnand: Bypass a couple of sanity checks during NAND identification
c5196b5fa1711db4dd778447899f83fc617451e0 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
461ce284505b503698734920632a2cacd1ff3e54 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
9469df0f15d62e6bb21a846e9199e91e3c2dfc49 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
3989a2ad5f978ff7763e056683f99ec1f7e5006f ima: Avoid blocking in RCU read-side critical section
4a25bed339de1464aad761327a1d60c8d1c0ee8e media: dw2102: fix a potential buffer overflow

--===============8432797303089754269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e94ef2584726-b918546b4c16.txt

76bc12cd38be6654e5c9974caa9f534f35bcf47d locking/mutex: Introduce devm_mutex_init()
affe4b13533532de3eb1b4e0c2041d637171eaf1 leds: an30259a: Use devm_mutex_init() for mutex initialization
f2dcc956abed0ca75a25c27d02f6053263d4e623 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
41696a1853cba99c99cd896f9393abeee2238de4 drm/lima: fix shared irq handling on driver remove
236dc4882120835ba1bee76c59a64e28d3ea47ea powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
e87723c742193ee35c2bf7a1cdedc9439d2dd683 media: dvb: as102-fe: Fix as10x_register_addr packing
4eb05444f0282a7dc9a0671081375c094ac59596 media: dvb-usb: dib0700_devices: Add missing release_firmware()
60279a1a9ef7cb479ea40284e6a84b63ae8d2fb5 IB/core: Implement a limit on UMAD receive List
a0afaa631038a61fe474f689b0e273568e66d746 scsi: qedf: Make qedf_execute_tmf() non-preemptible
f411735bcdcf816953a0f9233fb3592307051ba0 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
abe190fbb8cd229e65cef0c912f8e6c035dbb2f3 selftests/bpf: adjust dummy_st_ops_success to detect additional error
c0af89f3bdc5bc900314549dc2f68d91259b8625 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
96f1dc8e55d215040605e1bb071c22d61101a98e selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
ffb61045de7d749fde48be48b5297bff8119b5d1 RISC-V: KVM: Fix the initial sample period value
e4f6296d8d5e2568f74cb3b4dae9937ab725e1ae crypto: aead,cipher - zeroize key buffer after use
c40736b66e19f9a4f95611a11b34cea9e7beac07 media: mediatek: vcodec: Only free buffer VA that is not NULL
7dbc083433ad1488514190cf7b544a4448b756bd drm/amdgpu: Fix uninitialized variable warnings
d02a545e3680d035f055852055ea16657241f15d drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
1a8e636dab5cefdb05ecd44b984e6ec36aabfc1d drm/amdgpu: Initialize timestamp for some legacy SOCs
daab7c0fa5e9b31a5ae6f5f2563f1109dd1146d1 drm/amd/display: Check index msg_id before read or write
904826cdcdd826191cbea7e1621bf158766d8f40 drm/amd/display: Check pipe offset before setting vblank
f056823693543461d20617cd0456e8be2a06108b drm/amd/display: Skip finding free audio for unknown engine_id
de68c3554926284365b6d083d798e70cc2a7ae2a drm/amd/display: Fix uninitialized variables in DM
242526e837c52ea74924bf9dda02b8970546cbb5 drm/amdgpu: fix uninitialized scalar variable warning
237ba4bff897bcb6d25f0ee94b39f72bb7c0a017 drm/amdgpu: fix the warning about the expression (int)size - len
ab3e452a3a077b32c4e92c68079f1c4283964321 media: dw2102: Don't translate i2c read into write
c8b0ba7014d8f482249e313d1571e87658ed371d riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
2c9360f6654e689a1d0672d57b182e2d00bd9702 sctp: prefer struct_size over open coded arithmetic
64a399be9264e768a12998444c4384c36fc01069 firmware: dmi: Stop decoding on broken entry
c1685827c3709d288c1a7997663bcb2b2fdc13de Input: ff-core - prefer struct_size over open coded arithmetic
4d936270f2bde29add410d365650304545a5cc85 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
fac24c452afacbe100f37e04ddf91aaa68a03bc2 wifi: mt76: replace skb_put with skb_put_zero
ac1ac73372d4d5a4ef02b09fe3ea5dcd6cf0c6fa wifi: mt76: mt7996: add sanity checks for background radar trigger
3d77e4b00c14447c5793ec27418bf57b3375c34e thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
2fdd09518ba8b15d20fa230220d849e63091152d net: dsa: mv88e6xxx: Correct check for empty list
4a6be3111f9967e1148046108f733478a30b712a media: dvb-frontends: tda18271c2dd: Remove casting during div
253a9067b6ad5148b0d5251769f7bc92316d26e9 media: s2255: Use refcount_t instead of atomic_t for num_channels
b8698dd68087b629295c07fd5e029604e51317e6 media: dvb-frontends: tda10048: Fix integer overflow
8a72266297c7b9290a0668dea27ae4ae25c24560 powerpc/dexcr: Track the DEXCR per-process
5cff73da31ba0cc1190e885f210be5414a12974a i2c: i801: Annotate apanel_addr as __ro_after_init
1f83e132817e16bc75c82fc1a13e857c53d3b92f powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
2339e4b3b9256b726e7c52f0f6ec342b0b6eaaf3 orangefs: fix out-of-bounds fsid access
85d9e993110baed87232c8436eb437b6dff06fac kunit: Fix timeout message
4cdf098b4384242b7379693662079d2e6a3e6fb9 kunit: Handle test faults
0a3d18c4e6e5491045b0083cbf5adbfec35c9282 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
2e2a02bb1794290f1b053c594467a22692fd853e selftests/net: fix uninitialized variables
da3c3ce0def03457825b212d5b05734a3b6248ed igc: fix a log entry using uninitialized netdev
af93b9ea357709788bfa285ed75e09226c7ae398 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
8a3fb149e0e743e236db97f2c8b098a51af2014e f2fs: check validation of fault attrs in f2fs_build_fault_attr()
d92af1d0e150ccb1a14c541f5cf445bc27bbb3cb scsi: mpi3mr: Sanitise num_phys
f560784dc71070c7e63b75cd957107290e90598d serial: imx: Raise TX trigger level to 8
ac51f75bab6f0cfead78f3b764b6c2e55c0a47d0 jffs2: Fix potential illegal address access in jffs2_free_inode
185e64d49ba3e614c3be55df2e867fe1c366ce21 s390: Mark psw in __load_psw_mask() as __unitialized
67ea8312e687bef355f52ec158348b6695d3ddec s390/pkey: Wipe sensitive data on failure
770ec74244e38a13df6d18f51f52a6f55061dc78 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
7cada9bf4a7273c5d537e82092e80de68dc74097 cdrom: rearrange last_media_change check to avoid unintentional overflow
eb6a9bfb6f71fd35bb8b8d7090db56ba71b15a91 tools/power turbostat: Remember global max_die_id
d8b996eccec73f1d2e67bb026d944a4bc65f5a57 vhost: Use virtqueue mutex for swapping worker
61f85c1a047c98603759dfb5d4487929032b90f3 vhost: Release worker mutex during flushes
0cd87dbeacd2318368d96773d2b90127f7005fc5 vhost_task: Handle SIGKILL by flushing work and exiting
4cf35582aac0d95d8ff04ed339962d83baab2322 mac802154: fix time calculation in ieee802154_configure_durations()
1cced636b2840399819ef4916acba798c0b3d33d net: phy: phy_device: Fix PHY LED blinking code comment
d9188fa13667876c3eeef3c95c9c6ab0d7fba1e0 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
4985b326dd9d56ac75be3304d35ad67b21db04e1 net/mlx5: E-switch, Create ingress ACL when needed
2bdf0ceca554bfd84f98a6b887d84b527ec58129 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
0c0eabd79038af48c11e9ab8b5ea6fc3d29109da Bluetooth: hci_event: Fix setting of unicast qos interval
c29613a9466a779cb1618def5277b217005cc314 Bluetooth: Ignore too large handle values in BIG
0f832189f52f1bb66e7ae0dd77a38dc673bb0bed Bluetooth: ISO: Check socket flag instead of hcon
e7bc1aa00fe119589f8dbdedf727dd18f3093fce bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
bb94a8528b20e285864ce2ccddce5f92647f1588 tcp_metrics: validate source addr length
be84bd9ecaf55a42a1830a94f4c0658d02eb0b5d KVM: s390: fix LPSWEY handling
6641e91b61b8d75132caf44e6d4608eac9719c83 e1000e: Fix S0ix residency on corporate systems
151b394d31bf8f9b82d3e54d59c4bc315236ed33 gpiolib: of: fix lookup quirk for MIPS Lantiq
c73069bc4ca8a7391e8fa9d2e9834a6a01895a93 net: allow skb_datagram_iter to be called from any context
4ff433803660ac80118f382fccff1904258c4891 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
792615b5a59cbc73d940de361aec2c56834dd534 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
40b43ec6e36bbc2433500585cebf96c91e411912 gpio: mmio: do not calculate bgpio_bits via "ngpios"
5742ae7433813575ba2f6ce1512e7687f0caa3b5 wifi: wilc1000: fix ies_len type in connect path
f6e767cc6217ca230efa81e20dca2c6cd19cca46 riscv: kexec: Avoid deadlock in kexec crash path
bc703865e6e4cf98fc08fb0b405673d35dd70dc0 netfilter: nf_tables: unconditionally flush pending work before notifier
b172c7804354e0fc6bd2882082d554906f46b0cd bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
89d2901c5aa2137c0851b6eb3fe4ad3d237da8f9 selftests: fix OOM in msg_zerocopy selftest
b8fb70a240a18e4a059c94c05f2cd2240310fdf4 selftests: make order checking verbose in msg_zerocopy selftest
ee75f2ffcc1dcd5ad1ec4653bb6dd446c9dd54cf inet_diag: Initialize pad field in struct inet_diag_req_v2
22f46f1b7fb8297b1fa4f80659573a3a67d49071 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
fd072963338225bfc767092265e9c8ae0dda0e48 gpiolib: of: add polarity quirk for TSC2005
c9fc722130aee94a8377f49a73a9be68a655047d cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
3adfe4a84a348f14f26af61d12a2e4a065c6c699 platform/x86: toshiba_acpi: Fix quickstart quirk handling
5416e4827f1547c8a88506c413cfcc5b5c59485e Revert "igc: fix a log entry using uninitialized netdev"
965c5f8d03ae13bcf71927275de0720dcd771bce nilfs2: fix inode number range checks
d33c23d80e3dbb92b54af77caa94a68532329be9 nilfs2: add missing check for inode numbers on directory entries
f18579a4a720b55849124416309ec9f029c88a68 mm: optimize the redundant loop of mm_update_owner_next()
614af3b4eb89aabb102bb8631ae1310c3a2365b6 mm: avoid overflows in dirty throttling logic
348da29a34ca3823f421d920d4fc2fd94f02ff24 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
e9df2c49507ef3a6820c2b9c159697b6d644de54 f2fs: Add inline to f2fs_build_fault_attr() stub
1be14a8d26306778c291928512f70b92ceedf069 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
9085d46e9448b2aab4505e10f65179541c5f0ee3 Bluetooth: hci_bcm4377: Fix msgid release
af8ecd07ca5acfda4d80acb540c69302ad5001ee Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
43f02154703d789bcad0f1485178d22ea622d5a0 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
e2a2d1d034f9464065c750f23d8c9c8d50a213fa fsnotify: Do not generate events for O_PATH file descriptors
2310b3639a7401066ffac99904e75b7ea6c8530b Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
3221dac5829594685144d108c3c03da5ece51eef drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
225e0322dd267f2522abc58c4f0eb810f44e27d2 drm/amdgpu/atomfirmware: silence UBSAN warning
0862b938574b399caad0fe749f35b9548ab1ad98 drm: panel-orientation-quirks: Add quirk for Valve Galileo
4c7a4316567cba387d9c985036e8e1f2946139ab clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
03add25f426aaa11a37a6de6027bc527428ac09e clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
42db9869d26ecce47e3a7a73514141559eff8cdf powerpc/pseries: Fix scv instruction crash with kexec
1457989adeb23dd051802defdb0b3ce147c825de powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
07c1e3253d6218e44cb41ffa2c60ad9c5fb38e79 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
b545a0b7a9d24ca2d45e5d4a7fc8b127542e4b96 mtd: rawnand: Fix the nand_read_data_op() early check
4633eed78b2422651d0e1e2507e438e5237be08f mtd: rawnand: Bypass a couple of sanity checks during NAND identification
6c9c9b21dfe9cc00518671d3d5e65675716defe6 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
f1f0f433022749f27de2a421b93b3f6a407e7896 net: stmmac: dwmac-qcom-ethqos: fix error array size
d2778bbe5937df89822bc4be674fc0cd6d7f63a0 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
cd721df8ff0c6711dbcffef8690ae00250aa3a19 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
44ddb947bba952c1d67a22ec28ddcf9617da9068 ima: Avoid blocking in RCU read-side critical section
b918546b4c16817ea9c5b72f4a7ab62c706946ad media: dw2102: fix a potential buffer overflow

--===============8432797303089754269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99ff2024feee-26d56e133e32.txt

c198371e6d32c0354760f5a18e9465f416cc2a98 selftests/resctrl: Fix non-contiguous CBM for AMD
96b73cd9303d940206b596d254b8f8e8b0af511d locking/mutex: Introduce devm_mutex_init()
c52e3a0598001a3d389692655be1b56deebfdd77 leds: mlxreg: Use devm_mutex_init() for mutex initialization
e8257da18c9ec721730454329dc5fc52b69f99ef leds: an30259a: Use devm_mutex_init() for mutex initialization
d045b8ebde18277294c6c45aeee40dd6f4c0fb0d crypto: hisilicon/debugfs - Fix debugfs uninit process issue
49dad490b30c2a04bc8ce43d55009206852a3c6c drm/lima: fix shared irq handling on driver remove
04deb5db534e02e9b9a791d39ff54b98e4db1de2 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
5d18536e351d01b6c50f7a60734534ed16934bfc media: dvb: as102-fe: Fix as10x_register_addr packing
d64fa2a563957d7c046b2441e212ce9d295b182f media: dvb-usb: dib0700_devices: Add missing release_firmware()
60260274908d3de546bb917841cf90f24a3d2434 net: dql: Avoid calling BUG() when WARN() is enough
95adb05a876a771c65ce17932750d4d1a04a4485 wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
d8fbd914eacbc968a8294c253d8a17049d9825c6 drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
483c731f7d44043a64224abdddaabc1ce87bdfe1 IB/core: Implement a limit on UMAD receive List
f00170defe4d506541f41440160ea053638ace10 scsi: qedf: Make qedf_execute_tmf() non-preemptible
858be475f1c7fc62f372b51280bee34dd8a00d4e irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
36b50816e38fc2d7ecbbce173089dd52291418b1 bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
5b89a92502a527ea4f26c6562cca2cf6ffc1f425 selftests/bpf: adjust dummy_st_ops_success to detect additional error
31a5661e6847fc68e6bb0a6a1b9cfc67dfc876cb selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
46f5452ed512416496373dd5e2ae8fc51cc509d5 bpf: check bpf_dummy_struct_ops program params for test runs
a7ad966c81dc3d96b3d3dec4908b1c27d9f2906e selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
4f730204610026cb68fa16dab7f065579e6c0e9c RISC-V: KVM: Fix the initial sample period value
5d6e34edc2adc338daea4dbfc0fabdb58decf073 crypto: aead,cipher - zeroize key buffer after use
260034a5fd192a37ad62a223f80c08345af41f0f media: mediatek: vcodec: Only free buffer VA that is not NULL
51c3331c29da3162d901937341493c9105937ffc drm/amdgpu: Fix uninitialized variable warnings
cd83f0b83f105cf96c21d478c3709a0dd44764d5 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
710adf1e39a0589a8b9baa9038d0d9676f4f5adb drm/amdgpu: Initialize timestamp for some legacy SOCs
0963faf8825c5d3ae6e4241bc446b5e9194e6de1 drm/amdgpu: fix double free err_addr pointer warnings
68213f54743119f0270f95e85a6be295cb1ac304 drm/amd/display: Add NULL pointer check for kzalloc
9c1d74310a3b8888d6909d4f82f1e1206cf29c36 drm/amd/display: Check index msg_id before read or write
5e74c120106e4c8dfa61b4f093fca669e8862268 drm/amd/display: Check pipe offset before setting vblank
fceb2471e064877ce2680047fc00ebb9b4f3393b drm/amd/display: Skip finding free audio for unknown engine_id
032ba359ec20d666c19a5210ea291faf32c8cbd0 drm/amd/display: Fix overlapping copy within dml_core_mode_programming
efb97204dbf2d3f8c7c971721e8568970cd4bfcd drm/amd/display: update pipe topology log to support subvp
06bd7ccadaaa45cd5c9e71c60f04e3eb78efdb74 drm/amd/display: Do not return negative stream id for array
d3b6c1540c1b06da7e518789bc3fe144330a1ded drm/amd/display: ASSERT when failing to find index by plane/stream id
cdfdb263838e18e5fa2e5fe3815dd097311714d5 drm/amd/display: Fix uninitialized variables in DM
a9f480bed5988ee4c998f2a0562fc709a1a80fc9 drm/amdgpu: fix uninitialized scalar variable warning
f22d033c3bad6728118ce55681e65860c805c8cf drm/amdgpu: fix the warning about the expression (int)size - len
74047c798ed17e3885a0ad82c24649caeff83866 media: dw2102: Don't translate i2c read into write
d59fc7b8bd4ccbe589549193e9f8d5c1fcbb9528 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
325548067a981271983b416c490770a32fe45d9a media: dw2102: fix a potential buffer overflow
9d31c46ec06dbf3d6420e0ef72afd4454d725caa sctp: prefer struct_size over open coded arithmetic
028948e34906ec1fbd7ea65ec9b5809322a670b0 firmware: dmi: Stop decoding on broken entry
5355730e904add2c1abe201b8fdfdc3381653847 kunit/fortify: Do not spam logs with fortify WARNs
4bc505c0d579ebc2f4e98b9ce14c9058e620e9e0 Input: ff-core - prefer struct_size over open coded arithmetic
5c7ee01d646858d704a613528db5de67aa649b7e usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
d052989aadde56390f7ebe2983ed480a87eb4bd4 wifi: mt76: replace skb_put with skb_put_zero
debb886d2274f8ac6f29970b7a179826a5d7b971 wifi: mt76: mt7996: add sanity checks for background radar trigger
5556df3f0a700ff9238125134b41b6d0ced61726 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
8a618465b6e00ff1bd6f06ce4d64215b8ca9e674 net: dsa: mv88e6xxx: Correct check for empty list
932dc709522d24189669b38236f950a975785c77 media: dvb-frontends: tda18271c2dd: Remove casting during div
f3a0519d6fdb96f0f0e3da0ed5e5f813b20e5189 media: s2255: Use refcount_t instead of atomic_t for num_channels
f9cce289076854528540f0db4b65f15745765c47 media: i2c: st-mipid02: Use the correct div function
4afaa1d0f023ac29c5d87eced730013ecddf4ec9 media: tc358746: Use the correct div_ function
fd7b7eac749e692dbdcaf29ada26505b2399785b media: dvb-frontends: tda10048: Fix integer overflow
ffdae459d3e71248f9099c616897c8939d5f0a3c crypto: hisilicon/sec2 - fix for register offset
30eec1ce1585bfe8eb7b82c820f9846dc65f0060 powerpc/dexcr: Track the DEXCR per-process
2387040930619b648a50bf72cbaf35051e2b65e1 gve: Account for stopped queues when reading NIC stats
6adf25dd10716201cff6fe19da82ed2668c1bc67 i2c: i801: Annotate apanel_addr as __ro_after_init
aed4e205d5135f3d12c92c7c865ef9ca069579c2 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
804f74c6f2828e9bc0df65b95713844629a329dc orangefs: fix out-of-bounds fsid access
67d87854b55b68bfc6bb550523d71387c740996a kunit: Fix timeout message
46dc0536f8b445be8b03e8009c1014f3ff1527c5 kunit: Handle test faults
c0f353c849b3c8ee5ecaf5222bc3fb0b712c124c powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
5861c38ae06c0d58bef994be0257817c720df5e3 selftests/net: fix uninitialized variables
31883547bd90d188f00fab0f7422104a57b7ac21 igc: fix a log entry using uninitialized netdev
62fc10c284f32a4eda6520c992f71aba29bc594b bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
c477c732c4e6bec772bbeb54e22ffb12181833c8 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
c765e7bb5068bbb49883a5770a637999792f5120 scsi: mpi3mr: Sanitise num_phys
ab8cf5d0649bef2a55d8b51fbe5242398a335eb9 serial: imx: Raise TX trigger level to 8
b85afc975d5955118d424651255ffa9600996f0f jffs2: Fix potential illegal address access in jffs2_free_inode
70d1b4c6cc94a54135ed46d6ad0ebb3b87c958e5 s390: Mark psw in __load_psw_mask() as __unitialized
b341a4bff29c6417fb8c5f61f189dfee5dabd4fd s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
79de9f0a2e26956374302a09b3e69ac1dd4cda8a s390/pkey: Wipe sensitive data on failure
fe2f39f822bea5a96bf77876dea9383cb2768675 s390/pkey: Wipe copies of clear-key structures on failure
7416332f3a22de464953040a4318fdc34b898d25 s390/pkey: Wipe copies of protected- and secure-keys
f94f752e956f82c39979ebcf31180c809dac1325 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
59d2cef93d4d7ef0ab9b317010792a00fb33842e cdrom: rearrange last_media_change check to avoid unintentional overflow
3a435a2a465bbd43664c02618ae40a27e4f8709c tools/power turbostat: Remember global max_die_id
f4974da354d5b521abe3a6ef2d4a6d0dfd04a320 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
676b164c2a77a93b12ba152a58d729e6b9dd20bd vhost: Use virtqueue mutex for swapping worker
6f5ac34ce4d1919314039593a4a190d71c51f5bc vhost: Release worker mutex during flushes
79a73d7d3763191022959976e7e85c07fd56e24a vhost_task: Handle SIGKILL by flushing work and exiting
a18aa6cae9f55b3e6695fac445260af1a4890010 virtio-pci: Check if is_avq is NULL
6c09a44e4ff52b0a8f0b215019f4aff5e55cc6d1 mac802154: fix time calculation in ieee802154_configure_durations()
5b41863f2eeff8fc7cec826b8bf14213170546e6 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
f804589ea6a639c7b6130b6d86f0bce27c713266 net: phy: phy_device: Fix PHY LED blinking code comment
ab6373e66dfbddb8a7a6c64e5f8f6f532ac9e5ab wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
c2b38580c647236475a9c1af7251a4b04b934c99 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
0955760a42505a12da487f8fa45912b03ff4cf8a net/mlx5: E-switch, Create ingress ACL when needed
c51f2a7ca7c8bc25b4744ef67a9e47d4d17a5965 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
94df0ba263317a6b585df79e4a2b8ffcfea1756b net/mlx5e: Present succeeded IPsec SA bytes and packet
6306a11904704d572c654f5caaace4f74ab4494c net/mlx5e: Approximate IPsec per-SA payload data bytes count
2d497fc74d4d6bc65748bf6d20989e754741206f Bluetooth: hci_event: Fix setting of unicast qos interval
caaf130dd9397e12393b7e40203d31c0cb2adc6c Bluetooth: Ignore too large handle values in BIG
5882a714a8749ee315b3b29b0918ef9d9b772d9e Bluetooth: ISO: Check socket flag instead of hcon
434c918cff563e2b4709284bad4e13d3f7e75867 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
28d2067471a40d478ffec31927580828c05219be tcp_metrics: validate source addr length
def597fbb39eb6c01841fd94a6e0d3ee1febe726 KVM: s390: fix LPSWEY handling
61d781a926e4f40448e1f4c9191434f18ee895aa e1000e: Fix S0ix residency on corporate systems
b3767bb1b256bd43da79c74b02b325b85ad5c95b gpiolib: of: fix lookup quirk for MIPS Lantiq
a652037929300c98fa2b3eb6874b59aa7c5e69dd net: allow skb_datagram_iter to be called from any context
f6631f2ee39b0f1a875f51564cc421738942ac60 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
41b41515a61f9e2ae4068c593d56f61567ff5027 net: txgbe: remove separate irq request for MSI and INTx
0778f30d117087b1ea93ef84564a2b90bb12e3eb net: txgbe: add extra handle for MSI/INTx into thread irq handle
bf76fd8461452e2615c3dfa040085546292a4368 net: txgbe: free isb resources at the right time
b031a332e2723d5f911c2911ff878515a89e7a75 btrfs: always do the basic checks for btrfs_qgroup_inherit structure
a407926f8d37a0df670c77f18a2c9e9919d2c0c3 net: phy: aquantia: add missing include guards
adbf0407ee836ed05b3de278a7917638b74b39af net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
6a4141225690767c5081b5b7109bc3ff631eab9f drm/fbdev-generic: Fix framebuffer on big endian devices
d6071a2c4fcddf402df5a54a79856d57b97bb9c5 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
1e76fbdfa98ae8291cf64e0c4086f964b189f7be s390/vfio_ccw: Fix target addresses of TIC CCWs
60fd3ea26a9b06673fc194a73a608da7e1628e67 gpio: mmio: do not calculate bgpio_bits via "ngpios"
5c03cb697c2e9ee55cd2bb4f7f23b478d6802781 wifi: wilc1000: fix ies_len type in connect path
e774942359871ee57638c38494598f2730131ccd riscv: kexec: Avoid deadlock in kexec crash path
e3a94e152ee25dbb0bccf2b36342055e6f1224a4 netfilter: nf_tables: unconditionally flush pending work before notifier
f1937b07e87842947028c2972d2742f86fc3060e net: rswitch: Avoid use-after-free in rswitch_poll()
070f2ba9da94c2498bb4b80815fa85fbe8c42747 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
663ab2c24dd1a7b77d4241f1e6ded991e4edeed9 ice: Fix improper extts handling
26b5f0720963e6162a0b09fa2a1e393a001582ae ice: Don't process extts if PTP is disabled
025f20b289ebc816614aecb30c3ecebad0d3d3ff ice: Reject pin requests with unsupported flags
8807a8c3b778fb7abf2c8b855de0e600bb6a8958 ice: use proper macro for testing bit
eeba7989c5d81003809ff74c90a90d659c35b858 selftests: fix OOM in msg_zerocopy selftest
17d6748e0f69c0a304a62d9743324b7f7c3987cd selftests: make order checking verbose in msg_zerocopy selftest
904062daf041ece54a188665d49bd0930825dc58 drm/xe/mcr: Avoid clobbering DSS steering
21296d97f7106ae81aac0e66722d8b0b4ab353df tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
497d1685cc98654a00cd7f3c5de4cea510d2d0f8 inet_diag: Initialize pad field in struct inet_diag_req_v2
dade52e3bb547aa11e35e22eb433d5b04add3a9e mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
fd33505335cc92c29873922cb6b8eaee7edefc09 bnxt_en: Fix the resource check condition for RSS contexts
be62f72ce1fc27303fbfc581f246136a4ad55231 gpiolib: of: add polarity quirk for TSC2005
105403cf4427a8ee016b83e057dd174c2838d74d platform/x86: toshiba_acpi: Fix quickstart quirk handling
f48827cf8cc7e1e6e018ee13bd0130aaf70b8b10 Revert "igc: fix a log entry using uninitialized netdev"
1ca4589ac1f57a37dfe1be3bf7537dde2dc9ca10 nilfs2: fix inode number range checks
d1bf89c07941988908af63f4b3bf2543fcc822e6 nilfs2: add missing check for inode numbers on directory entries
969c0caa20b165d9bcab79c4e4099de25f1ea542 nilfs2: fix incorrect inode allocation from reserved inodes
86ccb7cca6563f1102773f1cb7d2c468ac24c6b6 mm: optimize the redundant loop of mm_update_owner_next()
0a17a8a763f095e68452a7a818fb8e0921ad37bf mm: avoid overflows in dirty throttling logic
3236a3bc598f31870faa7b94a727e4f6f0346fea btrfs: zoned: fix calc_available_free_space() for zoned mode
5be6a50405ff557d672b14efb47e62b2e01c13f1 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
81a6ef4e9982b88bf4de12de49ad818b904af4eb btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
5e64921e175e9fb1d8a546ee0a4662fe8bea4c08 f2fs: Add inline to f2fs_build_fault_attr() stub
6dfe44662fcd869848b557292426d19ec1b4d062 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
f58ecc646c3710cc8919f31cbbb697dd0a74d472 Bluetooth: hci_bcm4377: Fix msgid release
1c25eab8e085bf3c57531e3836144059a30e18d8 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
15f8786e606ff6bfc3bb54a892c987593f7236a4 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
46fa27abc5698e2ae6b63b3b4c17a40cb9fe2f4f can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
8bb122d3bc7f7b8c52ef90f679e95e1aa34b37e8 fsnotify: Do not generate events for O_PATH file descriptors
afbb8b3dfa6aa62c589084062014bf8f5b73b615 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
e52c4e8ab81095a3f892a719d9fa2a14c66cd80a drm/xe: fix error handling in xe_migrate_update_pgtables
3c892a4b6cbaf88a80662bb7ec3e20494c9fb9d6 drm/ttm: Always take the bo delayed cleanup path for imported bos
aea11b29c004eae51cc3363e38516cd611e9fda2 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
839bb9833f99a85c95cb8826b4db906866f51e47 drm/amdgpu/atomfirmware: silence UBSAN warning
8edb5a992ebe7ac51bb0ea9472d057a0ef62fc05 drm: panel-orientation-quirks: Add quirk for Valve Galileo
a5e210d88b61376bbe5c2ad2d76e3530be204e8e clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
5e76d376a9f4a9642d8f12e7cc6c5dde5fe56b82 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
09f672a1fe034a6cd6207b5c245c2b3e9b09c621 powerpc/pseries: Fix scv instruction crash with kexec
49673fba55914c1a2d2ee1a03fe81c2ba0805801 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
54a89ab5688e2869c6dc0b6428e53dcee5b0f445 firmware: sysfb: Fix reference count of sysfb parent device
30ff4a07783e0bb92f9892e0460d6cd0f9d03777 filelock: Remove locks reliably when fcntl/close race is detected
17e46d64f04549e0d475d913a847e9c1cf542c29 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
9b141ec4b3db80c4a4535093d929c4c965617cf1 mtd: rawnand: Fix the nand_read_data_op() early check
67b3195d91b96a9bf92f51f9647d3492d37ca73f mtd: rawnand: Bypass a couple of sanity checks during NAND identification
ab464b0b38bebaa4e59536bedff077c885d72bb8 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
735f05a14f817967c981b30dccffb1bc71b802ba fs: don't misleadingly warn during thaw operations
041e0566db658009578fefb01065d16cef327a38 net: stmmac: dwmac-qcom-ethqos: fix error array size
b95cabc4710d657d8411bf15dfcc4cf9455ced5f bnx2x: Fix multiple UBSAN array-index-out-of-bounds
5030d11edb5e907388865e6dd520fc72073d69dd s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
2d05c8b943d80f024c80eec4be390ca758c0c7be selftests/harness: Fix tests timeout and race condition
26d56e133e327470a498a5d12d69d263e2fb1487 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B

--===============8432797303089754269==--
