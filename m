Content-Type: multipart/mixed; boundary="===============5741273406664305637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jul 2024 06:58:12 -0000
Message-Id: <172102669263.7294.2407748776411746986@gitolite.kernel.org>

--===============5741273406664305637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ab539b8a9d2a0027b552a40ebf41963f39864819
    new: e0b0866e67240667309567a6f0b91c4219826d2d
    log: revlist-ab539b8a9d2a-e0b0866e6724.txt
  - ref: refs/heads/queue/5.10
    old: ce62f04255560765181cad4e51ec4aeba19d705e
    new: 7e350a48191e644151923afb47a6b52b0d0a9b6b
    log: revlist-ce62f0425556-7e350a48191e.txt
  - ref: refs/heads/queue/5.15
    old: b4dd4a4fc55c3e3f62978654ceab931e8c64c853
    new: 6c10fff42fbaeca26d09a7061cd53c608cb25264
    log: revlist-b4dd4a4fc55c-6c10fff42fba.txt
  - ref: refs/heads/queue/5.4
    old: 4399800d6de8a0f30a8eda3dee7fc60174eb5a7b
    new: 90b8d278a139943a53c2cd4649dc09f98cd55e31
    log: revlist-4399800d6de8-90b8d278a139.txt
  - ref: refs/heads/queue/6.1
    old: cae91d1c93d8f7846e34c6327e97626dccbaf8d8
    new: 2b35eda72613b1b59e41ee571ad2715e693d3ac9
    log: revlist-cae91d1c93d8-2b35eda72613.txt
  - ref: refs/heads/queue/6.6
    old: f873eb42ffa4a21ca367e3a28a5dd2c1999d4a28
    new: 602676824fd17f0a6dd183434fe7d61cd029ce43
    log: revlist-f873eb42ffa4-602676824fd1.txt
  - ref: refs/heads/queue/6.9
    old: ef79d1cacba4216db7b17f3ef7c4aae9bab31467
    new: 416cc9590cd543234fdec0df7dd8f25c7cb97a28
    log: revlist-ef79d1cacba4-416cc9590cd5.txt

--===============5741273406664305637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab539b8a9d2a-e0b0866e6724.txt

c09d6d32a4dc584bf6fd232c4a2f99f48eae684b media: dvb: as102-fe: Fix as10x_register_addr packing
716d833d71221e00aea6d7555410b3aefbcf0aa5 media: dvb-usb: dib0700_devices: Add missing release_firmware()
7a71d4cbadb06a92e1e5203ea3b9509e387e2fcd IB/core: Implement a limit on UMAD receive List
81ac53263662a6a6928af7740d46ef48409859a8 drm/amd/display: Skip finding free audio for unknown engine_id
0531da2482307dbdfe299780356667482104d2c6 media: dw2102: Don't translate i2c read into write
713516868fb90b8b290f458aeddd1950692a6383 sctp: prefer struct_size over open coded arithmetic
24a4bd53da435b57358621a38f4ebf0dca08e2c9 firmware: dmi: Stop decoding on broken entry
aa809cb538504d83e9408206fff1bc15b512647a Input: ff-core - prefer struct_size over open coded arithmetic
85b573107611213ab94470677e8c5c209aeb727b net: dsa: mv88e6xxx: Correct check for empty list
e32cd99f12f913d1d61d092f7997caf82301e5d9 media: dvb-frontends: tda18271c2dd: Remove casting during div
980bab105c4c0438d59f309f71b2ce59032eaf13 media: s2255: Use refcount_t instead of atomic_t for num_channels
edaf0fbf9eb0b7956aaa56749bd128ff63ddc0c9 media: dvb-frontends: tda10048: Fix integer overflow
ed25167d63dc09867e4176dccb00b66c19abb5a4 i2c: i801: Annotate apanel_addr as __ro_after_init
f51f84155f9f00b9a9ac87a0ba28268c754b79b7 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
5ac11c6f6134f20c1aed014eb56494e6c30b24b7 orangefs: fix out-of-bounds fsid access
6570a33a8289e7db81eb717bc2f15bf0fadb2185 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
527b9ad6f880e3c33e995c6d4c28dfc90fddc52d jffs2: Fix potential illegal address access in jffs2_free_inode
51edb5fb9471f843fc040135fd2e44f35da4be74 s390/pkey: Wipe sensitive data on failure
82f7f4f09be80b6fec51a74c1663bb3b6e600949 tcp: take care of compressed acks in tcp_add_reno_sack()
f4506e389c0cb01c303f3cbf626db732ada258fc tcp: tcp_mark_head_lost is only valid for sack-tcp
83416bc285737c0df71b023d1b6b17ed1a09e631 tcp: add ece_ack flag to reno sack functions
56d702034a6502a4223d5a081d3ec5eedfdba947 net: tcp better handling of reordering then loss cases
f6c33111ba676234c3279714585489421bc1c528 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
9e236e7b19574f428fb910a81c2a233127ee0b52 tcp_metrics: validate source addr length
e99a5e63145d8de5cd88e388b44321753ff4ba25 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
b12097504e07feba39378015196a7685dfcc4d71 selftests: fix OOM in msg_zerocopy selftest
50ea2e1e21e3d5d920329177ca329b961de3180e selftests: make order checking verbose in msg_zerocopy selftest
61551d2398da10ff242af876c81248e1d5ace8db inet_diag: Initialize pad field in struct inet_diag_req_v2
b5a3d7680b0b357daa967b65b5eccf36f4ed7ad1 nilfs2: fix inode number range checks
8667125f8520bdbcf5b5536998d4b210d7ab6ed4 nilfs2: add missing check for inode numbers on directory entries
7b6cc7beb9245746106af45e4a8b24dbe836ffdd mm: optimize the redundant loop of mm_update_owner_next()
be75d51daaed08d592b20f5c8dc90022d95e4b41 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
1e88985edec3c68d9fbadfd080ce26adcce66b2c can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
fa326bd1fb43a6e86c31d5725b9b3878c1ee573e fsnotify: Do not generate events for O_PATH file descriptors
f590852be87aacf1b1cbce265421559a3adfffe3 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
2fd37d735b942ee7bc655d809885265b8eacf609 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
a9a67684995d31b506a3b452657b63966e627654 drm/amdgpu/atomfirmware: silence UBSAN warning
e28fff4ce4f86408e107c00f2e944bdd21c97202 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
10a55e6d881e86aff6f3b72d34c023cffc1ec968 media: dw2102: fix a potential buffer overflow
538d5cf76a724132ca2401649852f5aa1dd7bba4 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
5e7de31d04ccbb06883b69080f38af5dccdcd613 nilfs2: fix incorrect inode allocation from reserved inodes
64a9623acfa60dc29ed33ef7e0623e1fecd77da1 drm/i915: make find_fw_domain work on intel_uncore
afb8a6f97328acbede90c12fbaeca672f8a1ffa0 tcp: fix incorrect undo caused by DSACK of TLP retransmit
60ed0381deae0ffa7f0a6a09ac0d90f21ff5f1cc net: lantiq_etop: add blank line after declaration
54a469db2a2211b66eb8fdee63215da5a7f06fdf net: ethernet: lantiq_etop: fix double free in detach
eb7519a28241503b43e66997b5835a64f7937f82 ppp: reject claimed-as-LCP but actually malformed packets
4f3816265f1e065c9765cc99ddbba70d419c21de s390: Mark psw in __load_psw_mask() as __unitialized
e0b0866e67240667309567a6f0b91c4219826d2d ARM: davinci: Convert comma to semicolon

--===============5741273406664305637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce62f0425556-7e350a48191e.txt

3c845662b5291073715988cfb72d8b7bc59e74fb drm/lima: fix shared irq handling on driver remove
bff065ea77b532a3c0543a13a6a8748a453327a6 media: dvb: as102-fe: Fix as10x_register_addr packing
7e92d5bcdc5ec833ed82cd74d525a8fc699d5920 media: dvb-usb: dib0700_devices: Add missing release_firmware()
264fe32581ea6db19ceb8865e7e2d821259ba58a IB/core: Implement a limit on UMAD receive List
85194e87f806cd7642118d4849e06ffc58400d20 scsi: qedf: Make qedf_execute_tmf() non-preemptible
e48fb4855f22596ee45bfafc1654e4f36cfafebc crypto: aead,cipher - zeroize key buffer after use
28e5c26abfdf8abd5eefcedb23ab6f89b3c87db3 drm/amdgpu: Initialize timestamp for some legacy SOCs
1a35694c0914d3ac6a6e98b2c3485505284268a9 drm/amd/display: Check index msg_id before read or write
8fb36991976ff92b351ef9129225564390b18cf1 drm/amd/display: Check pipe offset before setting vblank
e02525f9636ae8e7c5e9cd4d5410439b5378fc05 drm/amd/display: Skip finding free audio for unknown engine_id
782c5bc501b23e4f95f0d17d7b8785b8824d2602 media: dw2102: Don't translate i2c read into write
df93d2a6dc360945cd589acf78bfcf0623b09aa5 sctp: prefer struct_size over open coded arithmetic
c62a6004d39a0b4f96fd5866a4552e3fa21442e7 firmware: dmi: Stop decoding on broken entry
7639ee501b7dbe02a0f9562774e0ff3e2ff0f1d6 Input: ff-core - prefer struct_size over open coded arithmetic
a411466d660efa48ea8f545352bcf709f23c4b12 net: dsa: mv88e6xxx: Correct check for empty list
059209de33e7c043366235292e821994ad57a77a media: dvb-frontends: tda18271c2dd: Remove casting during div
27d8a6976104e9a69d59baaeadc2d02c89d3598b media: s2255: Use refcount_t instead of atomic_t for num_channels
af6ad4716a15bcf9ec43de62101500658369cc72 media: dvb-frontends: tda10048: Fix integer overflow
71bf1a19c7e5be863d2dc94071b9d076cc2231cc i2c: i801: Annotate apanel_addr as __ro_after_init
af6d06384313f41eb97c1babaebfd9acd5fd001f powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
4a36e0a8f9fa3734d1047d519f4660e72a4aaea0 orangefs: fix out-of-bounds fsid access
1590be8a3809b0b2615062011949aa15a3ba210e kunit: Fix timeout message
bea2046c158a97be576121bb1c3b6fb8e80c8190 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
46bf7db80ccd9c4b10e660e0b06ea483c2a0fa2b bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
515420c3c58e5f4b3cf23196353477079ed9d06b jffs2: Fix potential illegal address access in jffs2_free_inode
c9cc29bf52dca733e46529f83b17a7dc3232046b s390/pkey: Wipe sensitive data on failure
6084c87fec84da439d86b7626a34b908dced358c UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
4e8f553c95314e94d851abda1764f18e0099d129 tcp_metrics: validate source addr length
08d0b67ea30572d7e76cad6edf81c86f7b96e115 wifi: wilc1000: fix ies_len type in connect path
1a2f585e0ae7a53d8105373f06d13dd2f8b36473 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
0d6285bb511effed73810853c86fb13bd1951909 selftests: fix OOM in msg_zerocopy selftest
af7ea3d12a5731dae1c87b6075a26d40c35bab7f selftests: make order checking verbose in msg_zerocopy selftest
890dcc3bfcf50e52d88cc81eca11fc445d92facd inet_diag: Initialize pad field in struct inet_diag_req_v2
5933c48c5fbba9d3b02b35c86e7bdf2aa2a93905 nilfs2: fix inode number range checks
4770b876c6cc5e8249723eca7cd49b61e8226e4f nilfs2: add missing check for inode numbers on directory entries
7fc958e690f2f42cd63fe9555a53f7d038e1785c mm: optimize the redundant loop of mm_update_owner_next()
cfd4f3187ae3f600990178bbf5929855e702a23c mm: avoid overflows in dirty throttling logic
28ef5deac7a6539596b402b099fc7544e4c93196 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
156799f6f10d5396c5e7dd4fcf4de08376136a64 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
327f29763e5283161d0c54de71bf60b18d570cb3 fsnotify: Do not generate events for O_PATH file descriptors
87783d9647636a1b06c880e4c55629f0d1a1a0ba Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
1e97d198270bac7c375883112259c69b16309553 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
a816727be5ab27488418294b21b80cec42b442f4 drm/amdgpu/atomfirmware: silence UBSAN warning
9483a80d2382edecb255536bf63592cc7865315a mtd: rawnand: Bypass a couple of sanity checks during NAND identification
acdc936a49731f7ed34fbf98018abb3d56b0b0aa bnx2x: Fix multiple UBSAN array-index-out-of-bounds
7a6153e649ee27c78c1426715324565bfd78db9a bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
a2c2bf48e6dfd7fcd9093ce764394f9c5ec8f603 ima: Avoid blocking in RCU read-side critical section
518d362d7aea377665b751b32af019a6820baffc media: dw2102: fix a potential buffer overflow
43298bc50da647ce438afc0e69afd09687176b03 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
30900cf12c981207a985b7afa403d8991dc5bc9b ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
8779422ca0c71726629e43aea566be3f054f7472 nvme-multipath: find NUMA path only for online numa-node
2f23f7ae1f4f007adb781a683a67866c93d2caa9 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
a98361eb5db2993d4c9d3e9b88ac7d83831cff60 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
87673fbce8c553a41c9758ae70b6ce1b9734057a platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
ba0b88a27f14af06c2bd83d313ee0e2c0bd2d35b nvmet: fix a possible leak when destroy a ctrl during qp establishment
99362bf358a4d6439c64b11c2026c9506e85ec95 kbuild: fix short log for AS in link-vmlinux.sh
233e9c3d73e960738998c1cbdce4106959c0e5b5 nilfs2: fix incorrect inode allocation from reserved inodes
9486f634e2d215c5bb0ae795d794aa75e293445f mm: prevent derefencing NULL ptr in pfn_section_valid()
1df415774de9e83f6a326129aef0d889480a02b2 filelock: fix potential use-after-free in posix_lock_inode
1e9438a349f33615c70c9f430783456923b13d7a fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
2ef89999e36eaf3eeae1fa512ce2cb25c26e48db vfs: don't mod negative dentry count when on shrinker list
31e6006c5ee78d84af53a8b8676ab12fbd779622 tcp: fix incorrect undo caused by DSACK of TLP retransmit
c2810d36bfaea5f671e0961f1bffd7044a54116e octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
30b2b912ca34a0056aaf84796631b0198ae9b856 net: lantiq_etop: add blank line after declaration
eb6cebaffb49ef328ec6a98e56f6070d437e87a2 net: ethernet: lantiq_etop: fix double free in detach
dfd3eed685528116c097256cfb120a1bcb977764 ppp: reject claimed-as-LCP but actually malformed packets
34b51398d5cefc26c432eb57633ad028b28c1fdb ethtool: netlink: do not return SQI value if link is down
ff675f564111a2966d5c2a97ec2bda89a8504b9c udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
c2021459f60196262e7fab8b8fc192e63261c8ae net/sched: Fix UAF when resolving a clash
6e13271ac45de0ca3abb43ac9fb8974e20202a4a s390: Mark psw in __load_psw_mask() as __unitialized
8aa628fffd31087afc52b540b02ea883aad86d12 ARM: davinci: Convert comma to semicolon
7e350a48191e644151923afb47a6b52b0d0a9b6b octeontx2-af: fix detection of IP layer

--===============5741273406664305637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4dd4a4fc55c-6c10fff42fba.txt

c9e0d7f6affd5454ff2212b7622e210f0afec46e locking/mutex: Introduce devm_mutex_init()
c38fca985df5af414481aa6c38ae31fadc7cd85d drm/lima: fix shared irq handling on driver remove
441b2992c87c2e60e606ff50e719cfad7e831184 media: dvb: as102-fe: Fix as10x_register_addr packing
fb1e87ff5201646aa00f0425beab5e413f71cbd3 media: dvb-usb: dib0700_devices: Add missing release_firmware()
01bb695dc0994a633abf525061d06b3221ee5185 IB/core: Implement a limit on UMAD receive List
0599996935cebcbe1a77695b575cad28882cf8e2 scsi: qedf: Make qedf_execute_tmf() non-preemptible
07dac8332d805f5810da24546c1d77868482798a crypto: aead,cipher - zeroize key buffer after use
eda0dd75e6e7e0a1169d759715144f08cea36fce drm/amdgpu: Initialize timestamp for some legacy SOCs
ce66e216178c675cb0a45a9e681f74d5ee6588b3 drm/amd/display: Check index msg_id before read or write
04a9bbd1a55c4332b8cd09650e23257128e4e453 drm/amd/display: Check pipe offset before setting vblank
e18df590b7a709e26bfb4477b55659d67c62565c drm/amd/display: Skip finding free audio for unknown engine_id
75f211a094ef4160887d331a00f8afb9623863b3 media: dw2102: Don't translate i2c read into write
4466d9abfdf3a57646097b2ea17c8c84bef05939 sctp: prefer struct_size over open coded arithmetic
50e87a9f022265f9dcb93b42e1bc1080d56ffd8a firmware: dmi: Stop decoding on broken entry
e4c73c3a6a163b225a894abeacc2889b74a1e7eb Input: ff-core - prefer struct_size over open coded arithmetic
75e8a22e373005634981fb16d1e9e7e61316bd27 wifi: mt76: replace skb_put with skb_put_zero
fb4354e6424c2e405ab61ecdb218945231af1cd3 net: dsa: mv88e6xxx: Correct check for empty list
a411eef755553dc382bed25a3d763e531c501354 media: dvb-frontends: tda18271c2dd: Remove casting during div
253040106d5b7e0016c37f1556acd8a17916836b media: s2255: Use refcount_t instead of atomic_t for num_channels
67221bd5d18905ac74cd96d48623fa28f7f4da8c media: dvb-frontends: tda10048: Fix integer overflow
129de2338a9d31ad605440ad9250e7196c539ea7 i2c: i801: Annotate apanel_addr as __ro_after_init
23c4994475945ea120e631145f0f2a2882bee866 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
d411768add409efa75abcbd2f2514cf8ab403b4d orangefs: fix out-of-bounds fsid access
f79fe25fd994a7d10c59becbe9d55d9f91d6f942 kunit: Fix timeout message
53e428d3d66111c137a105a5fa17b8e49a3c913f powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
2fbb796c3dd65587896c70450c04b3ee2f0ada68 igc: fix a log entry using uninitialized netdev
28128cad9d50091b4183e4ec7c7d75fc7781b16b bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
087943fd8b7cda48c87518527bbe941e90402077 jffs2: Fix potential illegal address access in jffs2_free_inode
626fd69425972a49daff6165a52efebb817baa89 s390/pkey: Wipe sensitive data on failure
21abb42da8a543ddcb3fd576e00a98da0fa3912a tools/power turbostat: Remember global max_die_id
0e539e40f1d28ea853daa775f11443bfdbb1027b UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
2b306d2a1f78c76bb9e9d5acbdbb8576dfc893be tcp_metrics: validate source addr length
5794bf85bdee812648cd277446d085dd5ed44301 KVM: s390: fix LPSWEY handling
94e71e7956280075d25a20627b03023e9825ae3c e1000e: Fix S0ix residency on corporate systems
1344ff750e1ccc1c387f5d5a52ddc7f05251ce7e net: allow skb_datagram_iter to be called from any context
6c0e9df339937edd9f7f17341a6cabee6a51e01e wifi: wilc1000: fix ies_len type in connect path
f32ca918b875b5408bcd701fa4e99a254aad9254 riscv: kexec: Avoid deadlock in kexec crash path
c1db958a86d9fb793541f9f15220b6bc977e578d netfilter: nf_tables: unconditionally flush pending work before notifier
8ea80a311e8be886fe49ae2b3f61a52c997469a0 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
9dfcbe29fc142511b012a011b286ec83fe0793bd selftests: fix OOM in msg_zerocopy selftest
07d99a36067360f41c837ca720d217d7a8bb3010 selftests: make order checking verbose in msg_zerocopy selftest
0b7f40f9da7e99dbc77e9b6de592b1c91c224b81 inet_diag: Initialize pad field in struct inet_diag_req_v2
480a9ee3fe967f805e61d3b7d0573b7add0d0020 gpiolib: of: factor out code overriding gpio line polarity
8bc6faf778697ebdafec3a54840dc3c601d236e3 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
5f0cf1055cd90391b07c75efe90d78a3bcc025bd gpiolib: of: add polarity quirk for TSC2005
ef567088132f3125042307893d0a2d9a97d65d6d Revert "igc: fix a log entry using uninitialized netdev"
56be43e0eca7a7fcf0b0bc67cc18a741e11ef301 nilfs2: fix inode number range checks
3143fe27c5de5efa38b905f8700921cc795371a3 nilfs2: add missing check for inode numbers on directory entries
71994e21c8377149135cbba404d463e702c9f616 mm: optimize the redundant loop of mm_update_owner_next()
9085ec0bce1ba9687b845e2bdfab52d918480eeb mm: avoid overflows in dirty throttling logic
5698c04489267d2ba72e74db97cc83408702dc12 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
f323ffabd9adc088085f7431cb87bc67cb553848 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
3af780d36c10363ffaff71090b03b8899c85c749 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
21caeb1e640318d999dcffdbacaea201898e0363 fsnotify: Do not generate events for O_PATH file descriptors
130039222d0805b008c7bf1c93bff7331369860e Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
093de2236ac24caeee5c81f36fb8c95605a6f90a drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
802b98fa6659d55893c4d8072d61b7ed27c3dadf drm/amdgpu/atomfirmware: silence UBSAN warning
cdf0213b7d53397b816df3d2af4f6dfb4e245dd8 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
7c584b4a8975fcead5461ee0fcd6d25a1b6156e4 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
336696bfe3baa508c33374b49f70295f69040295 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
f332bbd36850995892c7c6cfad84f87fbfc87acc bnx2x: Fix multiple UBSAN array-index-out-of-bounds
fb32bdb443db4fcf86f5f7a9631053fdb18810fd ima: Avoid blocking in RCU read-side critical section
9cf21425c5eecd1b967e277788ae33996606d16f media: dw2102: fix a potential buffer overflow
9d6f0898e503b525aaacb1102b2761642b610e22 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
9443a1c0901fa0dc2e985533fd6b5ba91a2189a6 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
5a025b4563db7763326cff94a1094ca81cf61628 fs/ntfs3: Mark volume as dirty if xattr is broken
aafe3f176deeac98fc2bd32e3d2b0a2b99c55f9e ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
49d49f93263272493a27573e1822e4655006c260 nvme-multipath: find NUMA path only for online numa-node
ce169f10720be697f8b472a3f55727abde9d55e7 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
9bdb24c6c77adfaeb059789600fe08add5b4f2e2 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
3c8c697b7d9b2f3126c61690999ea14b872be92e regmap-i2c: Subtract reg size from max_write
8ae7afa59abca837b3ea7eabe027c4850b740969 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
c7223f153da184724765716be246ba73c12eceb5 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
af4314c673c9d41dd5dc559011bbfbdbf22092b3 nvmet: fix a possible leak when destroy a ctrl during qp establishment
a9b16a23fb718b376a28e7bce4acbe09129141cd kbuild: fix short log for AS in link-vmlinux.sh
2fc31ea43d295db839323b5585fa15cf4c022102 nfc/nci: Add the inconsistency check between the input data length and count
0b7e599910ad384b22ea9691ae96019c8747a190 null_blk: Do not allow runt zone with zone capacity smaller then zone size
a809304cbdb4c2ac3c242472d5adca7ec9725623 nilfs2: fix incorrect inode allocation from reserved inodes
0270e46e6791bc19eeac643b08b205456cf13f24 mm: prevent derefencing NULL ptr in pfn_section_valid()
ff8083516cda603768bfb987af11e7011939260a filelock: fix potential use-after-free in posix_lock_inode
8fb4291c6181ccbb404bf161d4772ccf8f7732d3 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
c8141cc7d32719ce96d47dc3b8dc76d0055c5b67 vfs: don't mod negative dentry count when on shrinker list
58f027281da2d57662821ae27f665c7e5411b912 tcp: fix incorrect undo caused by DSACK of TLP retransmit
858611e2a09154653a42b65ad4467d59301cebce skmsg: Skip zero length skb in sk_msg_recvmsg
9f1185a11b1a19d8da5e5261e2e3edb052820a12 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
5e3dd5f4e25382a8e10a181d72471910cbb82188 net: fix rc7's __skb_datagram_iter()
99d27b95693f7e2981b4f2b371ba837e002fa2e4 i40e: Fix XDP program unloading while removing the driver
49e23edb79049461068d71a57d68022abf2c076d net: lantiq_etop: add blank line after declaration
ea19311fe476a4e00d0c9296f37e1340ddd5151e net: ethernet: lantiq_etop: fix double free in detach
21a1efb9dfbd2487bfdb059d8e3d78ad4dc9d627 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
189b45785ffb6f1614a97daead5bb4a59c7d176b ppp: reject claimed-as-LCP but actually malformed packets
42f05c579ec324be25fa7f1350c60d03fe09800f ethtool: netlink: do not return SQI value if link is down
be3a8dad74deabb965fcce73fc0e872a4e6cce15 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
69a8c72d604c403c60c081d81988abe2db24f6a9 net/sched: Fix UAF when resolving a clash
d923fd95c80313d91f66d8910862b9e8c1ecf230 s390: Mark psw in __load_psw_mask() as __unitialized
af5f9fadb8ea2bbb06edc607b84fc8f5315d7b8a ARM: davinci: Convert comma to semicolon
9ed2b3db324df2e6eff6cea1d9617b991ac4c29f octeontx2-af: replace cpt slot with lf id on reg write
a338dbf453c637aea820ee3e5f77be9ceb726833 octeontx2-af: update cpt lf alloc mailbox
515f20cdee14018b4cc0a36760533d704b47e299 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
25d4c9cd17ae8861371b3dae529aecb65bb595dc octeontx2-af: fix detection of IP layer
3fd38c3fc7626f921611450c44460be76d3b1d21 octeontx2-af: extend RSS supported offload types
71fc44034c821b0810a7f6849a55a24af1bee469 octeontx2-af: fix issue with IPv6 ext match for RSS
6c10fff42fbaeca26d09a7061cd53c608cb25264 octeontx2-af: fix issue with IPv4 match for RSS

--===============5741273406664305637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4399800d6de8-90b8d278a139.txt

42c0d455f8bb84e31f3375ecde83b858255f53fc drm/lima: fix shared irq handling on driver remove
78106b2a11448965acfa0a917314c18a7eeec073 media: dvb: as102-fe: Fix as10x_register_addr packing
4dfe77a88d524cfe628c882ac7ed73d0341f1eef media: dvb-usb: dib0700_devices: Add missing release_firmware()
26ecb5ecfb41a894ed4dc4ad2ef9d8b6e61e86a6 IB/core: Implement a limit on UMAD receive List
49335b3d5e7e3bf2560fa773a0a9d211e8a869ba scsi: qedf: Make qedf_execute_tmf() non-preemptible
fc4b6252810b6e3c8ab31ed050f93da9f9484691 drm/amdgpu: Initialize timestamp for some legacy SOCs
93ca830063c0ad6cbf7a5bb17279afb523efeae3 drm/amd/display: Skip finding free audio for unknown engine_id
b287355ad2cea1d4986cdfe6d3881dc89b2d7b44 media: dw2102: Don't translate i2c read into write
50c41d5883315d4c8afd4bd3dd8bcf42c339f9e1 sctp: prefer struct_size over open coded arithmetic
f331d2f40797b380dc422e028465964e09faf6c8 firmware: dmi: Stop decoding on broken entry
18d389a9cb58a78b2d7bb847905be4aae55779cc Input: ff-core - prefer struct_size over open coded arithmetic
083b40afa655f71b7e789ab7a6c3884882d6c912 net: dsa: mv88e6xxx: Correct check for empty list
a9d4dfa6a4447aa75f2dd3ccdf8cbcd10efba64b media: dvb-frontends: tda18271c2dd: Remove casting during div
2e20ff5019e205b49d8e4781aeeced1d35387fdc media: s2255: Use refcount_t instead of atomic_t for num_channels
e7087f3f52cef861c9196e3a8f5d42f24d9f01ac media: dvb-frontends: tda10048: Fix integer overflow
ef36f53625d587fc8718ad842a8cd9e293764f16 i2c: i801: Annotate apanel_addr as __ro_after_init
b02a35657fd9b54bf21b25ec233b26f8ce8bc615 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
4613b51f74b69c82fb6d99da87dd92655776477d orangefs: fix out-of-bounds fsid access
4d589a7372993ff2b3bdbe79b6f79b07d9e058c7 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
2a0ba95e5d96e0ef546936fcd4f8efe9be29ffc3 jffs2: Fix potential illegal address access in jffs2_free_inode
ae8e10d268a0d7ccb0e174cdbbfe8cd44f0d6a38 s390/pkey: Wipe sensitive data on failure
b399f8b90e613924ad6ebd5075b2333ecefa88b3 tcp: tcp_mark_head_lost is only valid for sack-tcp
1052c6203e1cd160882065d6b543358481082d3f tcp: add ece_ack flag to reno sack functions
65fc3ef52e9d76c9856936b527b7a02ea6637ecd net: tcp better handling of reordering then loss cases
066be672e55147778f23e59bba6ae8642ef33a04 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
9a35a782a465bca71cde771ceca6fdd622f44cfe tcp_metrics: validate source addr length
e86b3833e7624623d50ccf5d9e604803f5f80332 wifi: wilc1000: fix ies_len type in connect path
e4e763f6493612aaef1677c60b5a52d8ec4d3178 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
2df83981bc5bdb943827f51506f17a0ab1f1849e selftests: fix OOM in msg_zerocopy selftest
cef3f60028292d0bcd9b187d9aa3abdeaa092ad8 selftests: make order checking verbose in msg_zerocopy selftest
a1d637fa6bbd3e1e04fea4c432565d7329a084f2 inet_diag: Initialize pad field in struct inet_diag_req_v2
44e28e0d61ca6a21ad68926ab870a38c67712dd9 nilfs2: fix inode number range checks
36a72d96d772539111c520b4817faa575a735775 nilfs2: add missing check for inode numbers on directory entries
c1388db49f89b7c0543aaaae7b9feb66ea908176 mm: optimize the redundant loop of mm_update_owner_next()
8cdd3a5dc6d72b65e07769c73b02c504d00bdaad can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
ef13c1bcc34c78f5c8fc28045fd3823e48d0ef28 fsnotify: Do not generate events for O_PATH file descriptors
70065f8d11acc3ea167b8d4acf5409f434ba6efc Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
8a05ec3f32dfdb9445f43d3c65347a4d3264a3d4 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
4406434a8fcd38d967b96dfeacc0e071771679d8 drm/amdgpu/atomfirmware: silence UBSAN warning
673a90824fe73ffdd43d4dc704875f06130733ea bnx2x: Fix multiple UBSAN array-index-out-of-bounds
6fb7158093485c587795a8648933b27a1e9d6d05 media: dw2102: fix a potential buffer overflow
0f2c9bf0b6dfd0e2887be133c3c5ad5fd5521add i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
a657d9d45d711db78282fd672c7797d9e7b37e84 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
5aaf8e1b4628d09df95d238a82555f5d6e49995f nvme-multipath: find NUMA path only for online numa-node
23881719a4ed42e86da83b80de3c5e862d64928f nilfs2: fix incorrect inode allocation from reserved inodes
d88abaeec11547b97de5e9d21873089542267cd1 filelock: fix potential use-after-free in posix_lock_inode
c937b09a971420c7dc888b22f831b20be06b542e fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
f6d0a3400cc391b8eabf1308ee7e4f1d311d8fff vfs: don't mod negative dentry count when on shrinker list
b36140f9c68f9953d380fafe8a48e29666fcf968 tcp: add TCP_INFO status for failed client TFO
dc0978615da63655177b4f8be8391fdcb163807e tcp: fix incorrect undo caused by DSACK of TLP retransmit
2ef10fc6cdded0400919e170a8f7b00c6c82d8af octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
968d759e6ee29b689f42928557cb87626a3c8c85 net: lantiq_etop: add blank line after declaration
4a3f1a8ad340273be817b917ddaaae2d335ff123 net: ethernet: lantiq_etop: fix double free in detach
bf94edd9d9df56910df8817439ae9cfab7a967c4 ppp: reject claimed-as-LCP but actually malformed packets
7b7e3bae9e540a938600b185ffa61204d0537dfb udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
169e5970c19c0fa20c62661aade1236c48d0459b s390: Mark psw in __load_psw_mask() as __unitialized
abc8994136243e97804890c9038525edb1cd8219 ARM: davinci: Convert comma to semicolon
90b8d278a139943a53c2cd4649dc09f98cd55e31 octeontx2-af: fix detection of IP layer

--===============5741273406664305637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cae91d1c93d8-2b35eda72613.txt

69408bb0e11c85918e852a9b18b4c0dbc0895b21 mm: prevent derefencing NULL ptr in pfn_section_valid()
b5a3153d2f8e2a950bdd6b392e9d5d3610e7c5ea cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
de64e77d06e3b1ff81ffa8520499102a4992bac5 cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
1ae3234b2c85ef0294ce5047c43319fcbcdb0d42 cachefiles: stop sending new request when dropping object
7a0f94c14cf4d998caa4208f0319e7cccabb63ed cachefiles: cancel all requests for the object that is being dropped
219ac13574102cabccd5949c17972772b15e7b56 cachefiles: wait for ondemand_object_worker to finish when dropping object
5764eb022a131b06ad480deb4eb47c5f3f120f00 cachefiles: cyclic allocation of msg_id to avoid reuse
939f16381feadc37b98f92ee15ef6d7757db49b3 cachefiles: add missing lock protection when polling
6d93f31a98804b3129e14549beb408ad25ef6a85 filelock: fix potential use-after-free in posix_lock_inode
b3e74bfacc0575700327ad674bbeec2d01c800a1 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
c2ce7366aeb9f17784902feb4332374174420cf0 vfs: don't mod negative dentry count when on shrinker list
4565eca8b0c8d25c00f1a902dec3b0246427151d tcp: fix incorrect undo caused by DSACK of TLP retransmit
026384c529ae89d085ce1936a96060f185b155c9 net: phy: microchip: lan87xx: reinit PHY after cable test
06716985bde6d3643d080bef30a459a0d22478b9 skmsg: Skip zero length skb in sk_msg_recvmsg
fc2ffa9693cbf103c1235cdd62176e67006c790c octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
588cfefbe97d8239f69676fb76579497e500b488 net: fix rc7's __skb_datagram_iter()
8c31b3d0fa93827a2fca5a6bee7c4756f58ccec7 i40e: Fix XDP program unloading while removing the driver
31f5e8739b0b48be3c37ec6c471b02aa871828a7 net: ethernet: lantiq_etop: fix double free in detach
49233341869488045f26fcdda11edf0679585563 bpf: Refactor some inode/task/sk storage functions for reuse
d99ec1f53f7e3e18733db7c43996a3dec32a2961 bpf: Reduce smap->elem_size
018e3f598b13d7b40d80294ffbbb5f2437dc4fc6 bpf: use bpf_map_kvcalloc in bpf_local_storage
698a1f397b496a07f17b7a8b78ac1f4a50fa2c21 bpf: Remove __bpf_local_storage_map_alloc
5393c720e4cc9abc3b3995d5caa75b528096e460 bpf: fix order of args in call to bpf_map_kvcalloc
196f5e42ac25b82638503ee1fc221be8acc59a1a net: ethernet: mtk-star-emac: set mac_managed_pm when probing
bd083a49a4e424bb815f32f755526c6182d5a9a9 ppp: reject claimed-as-LCP but actually malformed packets
da5424ec07a95cf342a28b5b688d16d4e13dea9b ethtool: netlink: do not return SQI value if link is down
e6849553f4c426682012244bde9807f6180316ba udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
891bae8ea1204249d7a3bf7ebfc4c9d598d345a4 net/sched: Fix UAF when resolving a clash
8220a1a9788c93caa898a119c402c60addfaf67e net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
4d62d05ae96a241c5807475ca28d918aa1195b56 s390: Mark psw in __load_psw_mask() as __unitialized
3f42f6f337d11a675fe7f298d3adeccfd6546707 firmware: cs_dsp: Fix overflow checking of wmfw header
1403424adbecdc571e999fa0f0fdc7e78ff164ea firmware: cs_dsp: Return error if block header overflows file
cdb34b068ac36db4bef3ab461f49c79b5ebeefc0 firmware: cs_dsp: Validate payload length before processing block
8a0e516990f00f1951d4e6c696c3b9ade7d9f179 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
e9037e586d8ae8b0208735d8fc75ac69566aa10d firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
48aec2a1eb589d01b1dfb3c8fb2c5f3680d2e559 ARM: davinci: Convert comma to semicolon
7d510ba1a9a1e9e35d8b89dbfdb140632e70abe4 octeontx2-af: replace cpt slot with lf id on reg write
596b5cecbdfa569d06ea02b2d57356be9c447b7a octeontx2-af: update cpt lf alloc mailbox
d811551edf5baf025a2b8457394840b2667ca1ec octeontx2-af: fix a issue with cpt_lf_alloc mailbox
3ade9ae7e89df508e64d8bc7d6e2f46107d79816 octeontx2-af: fix detection of IP layer
4af65286db606c3e89afdf8a7dd9e97a7a85bc7b octeontx2-af: extend RSS supported offload types
700a31473410398e0c1a03497486c41cb01d7d75 octeontx2-af: fix issue with IPv6 ext match for RSS
2b35eda72613b1b59e41ee571ad2715e693d3ac9 octeontx2-af: fix issue with IPv4 match for RSS

--===============5741273406664305637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f873eb42ffa4-602676824fd1.txt

6e7c69081cb94f3e72eaa85baf68f03363513f6e mm: prevent derefencing NULL ptr in pfn_section_valid()
ee3af96cbeff2e5d9a996262c319f8da0c40cf1f scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
ca0f8ddef5ee751d32419fe32005a00f6d3b7a22 scsi: ufs: core: Fix ufshcd_abort_one racing issue
f2324a3e9ece6f7671b78de8b7d049d0705cd88b vfio/pci: Init the count variable in collecting hot-reset devices
0950469312fde7470cd74b57083661a4d570bbda cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
99b02c72a4ef30a036d93b592ec925de457d0cf1 cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
961cc86728c182067cb33fc9daf3dad9708d0b3e cachefiles: stop sending new request when dropping object
081bccf6f4f48d1efee368c660a221b657be8276 cachefiles: cancel all requests for the object that is being dropped
24fec124861d874ae9545ea60510a50aeedf5bcc cachefiles: wait for ondemand_object_worker to finish when dropping object
4f33f1f938b6283376215be3c63082063aec5463 cachefiles: cyclic allocation of msg_id to avoid reuse
06ac30f56c763ce13364100655d59b6659dd1d5c cachefiles: add missing lock protection when polling
f4265677a8793cdd5b8b4f182047c0d27c8d8712 net: dsa: introduce dsa_phylink_to_port()
4bc0b8cb15355d60604be7698be618f38f580742 dsa: lan9303: Fix mapping between DSA port number and PHY address
43ba2cd37e9a58f472f3dad4c1e7f08fe488f233 filelock: fix potential use-after-free in posix_lock_inode
3615d9658ef62553fef4bb950a00968c3c566717 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
e54390215de4f1718b4f1151fcfe041930f3bbb9 vfs: don't mod negative dentry count when on shrinker list
2540df8b3f7e3946f0b3dc122c8f52aabf433e71 net: bcmasp: Fix error code in probe()
bd4d061574c4945d41b4ed3f4e6116fed4517488 tcp: fix incorrect undo caused by DSACK of TLP retransmit
c23dad5f38ee9742e0c1633be3376cbcf535623a bpf: Fix too early release of tcx_entry
e6fb3f74d6e262ca1499d733e0d1a36152a9d0c1 net: phy: microchip: lan87xx: reinit PHY after cable test
d2d21eab65e7ba245c5ed93a0310c12ec7893211 skmsg: Skip zero length skb in sk_msg_recvmsg
6db78250782a1fe0aff2e95883b46a2ef555d9c6 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
1223be5d90af8ddc91960ed3d5def87400a95da0 net: fix rc7's __skb_datagram_iter()
b20a8229524e8ebc3a35fe1df39c6b443087bb6f i40e: Fix XDP program unloading while removing the driver
4331e05b3b272525c9c8aa8a106b9c760c57d527 net: ethernet: lantiq_etop: fix double free in detach
5085dd3187a10604683f45262a530eaaf0b26ed1 bpf: fix order of args in call to bpf_map_kvcalloc
85660691b09883092fa07d80149afdf0f9992dae bpf: make timer data struct more generic
9747b7103625003d7574d97a0f233de0a3fa0096 bpf: replace bpf_timer_init with a generic helper
2d1be83747ccf64c7bbdffa604bf16896153c32c bpf: Fail bpf_timer_cancel when callback is being cancelled
ce43686f617730a1145f594f985319f6da7fc7c3 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
f4bb87ad27d3a650b9cf6cb44ac792e22e05a09d ppp: reject claimed-as-LCP but actually malformed packets
2c1b59c7a6503e392cc6d45d038b84d770e3396e ethtool: netlink: do not return SQI value if link is down
c9667e790598bc134fd13312d3f93e56a36f5434 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
a04c0a392d6564e5b5553f1b1a40ab40d07f41b0 net/sched: Fix UAF when resolving a clash
45de26232971ac7d8bc1b1469e652135eb3a176b net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
d1e0da6a475033ce0403c0c4d201673985f80a74 s390: Mark psw in __load_psw_mask() as __unitialized
7434cae37999b58c72a1620986e7fd92a882cbc4 arm64: dts: qcom: sc8180x: Fix LLCC reg property again
13e9f5b507b03bd72ae127648f629fcfae7a6ef7 firmware: cs_dsp: Fix overflow checking of wmfw header
f8124349e8712e9d02e0c3870c9f35dccd061c3a firmware: cs_dsp: Return error if block header overflows file
60aa6d5caf02a8722bd4eb2f74b903e07ab85220 firmware: cs_dsp: Validate payload length before processing block
bdbba75623f0d4f9396849a5a2c6fb794cabe161 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
41d0609228dcdb6ece98bab4f9514d998117e7cc ASoC: SOF: Intel: hda: fix null deref on system suspend entry
b20e6084357d06e2ccbb6953937537f816a62ea1 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
de811b393a7fd8248e2f1dd469b17b0e1ff9e4a7 ARM: davinci: Convert comma to semicolon
64b0e8f3f6670e1c722a5d066e5e67151f9163d5 i40e: fix: remove needless retries of NVM update
8220115be426dd8240f8cfe21b071bf7c9074f55 octeontx2-af: replace cpt slot with lf id on reg write
03045232ef0d4c493b81442aac524e5be12a4373 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
885985d8c791a5a17bc2cc4c0427bdeb010d65c2 octeontx2-af: fix detection of IP layer
0316041fb63e19f800c3ffadbd62633a9af86424 octeontx2-af: fix issue with IPv6 ext match for RSS
602676824fd17f0a6dd183434fe7d61cd029ce43 octeontx2-af: fix issue with IPv4 match for RSS

--===============5741273406664305637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef79d1cacba4-416cc9590cd5.txt

5a714c24f7c43fe2ac2fff5d0a5e9e8c467c4994 mm: prevent derefencing NULL ptr in pfn_section_valid()
9c33b966c5af82422d716aa21781969bd114e56d scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
a0137df10d706e25280f7206fc1d18269e6ddc0b scsi: ufs: core: Fix ufshcd_abort_one racing issue
ad9343e378b16f1921fe67b46f6c0d9fc71e53fd vfio/pci: Init the count variable in collecting hot-reset devices
1821fc124ee1004adeccebd9c23efb8bb4feab54 spi: axi-spi-engine: fix sleep calculation
2239c93868faec76f141ce96f059d8a981a336d5 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
10c3c0ddfd0bb0169ad0870762be0fc7c7d65f69 cachefiles: stop sending new request when dropping object
339f672c0b177a071b0e670d77a3553af208194c cachefiles: cancel all requests for the object that is being dropped
539fe62559b52d8a9fd07ca5fe19ae45c8efc82b cachefiles: wait for ondemand_object_worker to finish when dropping object
868b27fa97c761ba41e465a627717c034ce46716 cachefiles: cyclic allocation of msg_id to avoid reuse
629a2a34f04fbdb102b1f68bf425c7a9e055a199 cachefiles: add missing lock protection when polling
f231a5fa050e203e962ee149fddebb3636b0b107 net: dsa: introduce dsa_phylink_to_port()
54be754666bc293fdb182b91fef32037bb0e73d5 net: dsa: allow DSA switch drivers to provide their own phylink mac ops
107559f818a7d6210975548134a69b567b333131 net: dsa: lan9303: provide own phylink MAC operations
48d46838eaef17d0eb66c23989bc619d7526ab1a dsa: lan9303: Fix mapping between DSA port number and PHY address
23e4f40efb1a4d450f3b0cd8f0b760b720e31f2d filelock: fix potential use-after-free in posix_lock_inode
280a13fda8dee9b049600bc0cb7ec2402bee9f2d fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
9152097fe70bd7bceb29f665e29e9c6556c54db7 vfs: don't mod negative dentry count when on shrinker list
a1d331e55481de3da3c68c0602adf3826774d54c net: bcmasp: Fix error code in probe()
347cfe933be61fc5e93422e5b08e60c52120d901 tcp: fix incorrect undo caused by DSACK of TLP retransmit
9f3da070132965f030515f985c2af90dc76e65bc bpf: Fix too early release of tcx_entry
707c13b9cb218f014633e072f9401d114a0bc106 net: phy: microchip: lan87xx: reinit PHY after cable test
7cb383e63fb0f929cd47dd0681256322b2b6be44 skmsg: Skip zero length skb in sk_msg_recvmsg
a3a70cf74368e70dbd249536242b4295d2fc2eb1 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
5f4c9127195fdc8ef2fdf1656dc9dc20e4f0cf30 spi: don't unoptimize message in spi_async()
15e5c04270c0d3c8c7be3e1ceea9dd3a7c359c21 spi: add defer_optimize_message controller flag
672d7343014f06f661c2d7c4ec9f470c1e4686df net: fix rc7's __skb_datagram_iter()
a9140cf35cd40743a13264528c128eda51ffb56f i40e: Fix XDP program unloading while removing the driver
1388171c33ebb31615a8729938c0047171c5cb05 net: ethernet: lantiq_etop: fix double free in detach
4387afc03803c1d9ef43055cc2c423b38281f2e3 minixfs: Fix minixfs_rename with HIGHMEM
7d1e5cb834f00c8ce988242b9065e17532755708 bpf: fix order of args in call to bpf_map_kvcalloc
7ccd4e56bcd4c493465443ce7b4a387d791563c5 bpf: make timer data struct more generic
a25ef70cdb0976924ebffcb7c2b38fff5b8705e7 bpf: replace bpf_timer_init with a generic helper
8a611aceca57ea023363bc3abcf605f2e6f560cf bpf: Fail bpf_timer_cancel when callback is being cancelled
191e3c7f77c82fe08bb15757deb7d7b3d1a2c94e bpf: Defer work in bpf_timer_cancel_and_free
734c81b703a14fe3ea2965e18e40c8bd2fb32000 tcp: avoid too many retransmit packets
eb225923bd1727f68e021be0014b9b831fc13c21 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
fbd24bf46bdc8333e854e52bbe71c134695b8107 ppp: reject claimed-as-LCP but actually malformed packets
8183e4c171cbb4b0dcd08faf279da887a322617a ethtool: netlink: do not return SQI value if link is down
d14800da7811ed924f553d0a2835cf77e1953f0e netfilter: nfnetlink_queue: drop bogus WARN_ON
5b1ab36a59912753b6f0b75e79e8fab7ecc6798a netfilter: nf_tables: prefer nft_chain_validate
f4b636f4b380fdb5837f177a8f30c7da975c1536 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
cdcb9f248c4e76311b748227daec852cf47c04d1 net/sched: Fix UAF when resolving a clash
f58dd11ed5c6d637a46141595f787ec7dae57553 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
676fccdb96537f4287760ce25fb3a4817d1b3d20 arm64: dts: qcom: sc8180x: Fix LLCC reg property again
982329be297c6daa37b1a8832041c9676d5dab67 arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
6a702cd1db26f7f5908b1e3422b0acf11b1b272b arm64: dts: allwinner: Fix PMIC interrupt number
aa0b4a693aebdc2e701778d57fe29b5bf8784b9c arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
63229eefd12cf807b137016af36dc9b37a171e61 arm64: dts: qcom: sm6115: add iommu for sdhc_1
f570e6140e1edf22ad4ddde44c1176becd56826e arm64: dts: qcom: qdu1000: Fix LLCC reg property
1176ec2779b8d2445d2ffbaeebde4b8ef072a20c firmware: cs_dsp: Fix overflow checking of wmfw header
02e021bc4417f6ced9bab6a30d139f18469c0e1d firmware: cs_dsp: Return error if block header overflows file
60661e015e0787dc984b44ca6e2ac4a42c3aff99 firmware: cs_dsp: Validate payload length before processing block
b14c71720eb42435694dc5e4e027e23fae022ad3 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
caff2c20fc7deda82bde35fb584adb2157cf1548 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
fefad3824e991872c9498a883d16dc0d32071f7a firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
9a65fac056a9bc2f7965fb19299c656e5500c48f ARM: davinci: Convert comma to semicolon
5bd67b90dda6d08f2745153b4b0d55ca1b7b0461 net: ethtool: Fix RSS setting
b9da7e8bcf6edd2cd3368adcbbcb71d070177327 i40e: fix: remove needless retries of NVM update
d789a4519c6211e08ad04a0c49a3e4092871aa45 octeontx2-af: replace cpt slot with lf id on reg write
fb73c161090eb6e58f65625c79cd70e45807dee4 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
498b26efab279d7022c29eab0f2c0c03705b532f octeontx2-af: fix detection of IP layer
3e51ee3a8b21f9398554b9d942856e0d89584400 octeontx2-af: fix issue with IPv6 ext match for RSS
416cc9590cd543234fdec0df7dd8f25c7cb97a28 octeontx2-af: fix issue with IPv4 match for RSS

--===============5741273406664305637==--
