Content-Type: multipart/mixed; boundary="===============2351733066109252296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Jul 2024 19:18:47 -0000
Message-Id: <172089832732.15343.8273895808394513339@gitolite.kernel.org>

--===============2351733066109252296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 94c665bac39b1ace0238771567c4c6cda18c6ad1
    new: ab539b8a9d2a0027b552a40ebf41963f39864819
    log: revlist-94c665bac39b-ab539b8a9d2a.txt
  - ref: refs/heads/queue/5.10
    old: 0d4e7cc352ccdda4b357de36d4cda40557d1847c
    new: ce62f04255560765181cad4e51ec4aeba19d705e
    log: revlist-0d4e7cc352cc-ce62f0425556.txt
  - ref: refs/heads/queue/5.15
    old: 985c239e6cd88720dc7899640e9c4cce7aad4032
    new: b4dd4a4fc55c3e3f62978654ceab931e8c64c853
    log: revlist-985c239e6cd8-b4dd4a4fc55c.txt
  - ref: refs/heads/queue/5.4
    old: 142d5a920c262405ce921e9300a56fa41d464919
    new: 4399800d6de8a0f30a8eda3dee7fc60174eb5a7b
    log: revlist-142d5a920c26-4399800d6de8.txt
  - ref: refs/heads/queue/6.1
    old: 31d2238b7e5a5880d172d51714347724a9f61e05
    new: cae91d1c93d8f7846e34c6327e97626dccbaf8d8
    log: revlist-31d2238b7e5a-cae91d1c93d8.txt
  - ref: refs/heads/queue/6.6
    old: c07d5b408bf72decd3a27553aaf23b2ceafdb8d0
    new: f873eb42ffa4a21ca367e3a28a5dd2c1999d4a28
    log: revlist-c07d5b408bf7-f873eb42ffa4.txt
  - ref: refs/heads/queue/6.9
    old: 88a7edfbc2a1dd2f014b5453fba66af940a7f1cb
    new: ef79d1cacba4216db7b17f3ef7c4aae9bab31467
    log: revlist-88a7edfbc2a1-ef79d1cacba4.txt

--===============2351733066109252296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94c665bac39b-ab539b8a9d2a.txt

d4a643b1ee83af3da512e957fe6e5ac1ed0c844f media: dvb: as102-fe: Fix as10x_register_addr packing
b6569fd44f51a961b0573120232cf7db188318b7 media: dvb-usb: dib0700_devices: Add missing release_firmware()
7fa9f5f6799016dcf9aa5a85df70d70feb45fb8e IB/core: Implement a limit on UMAD receive List
5af3d63caf1faa1212b8be1c5a931695ca1e57bc drm/amd/display: Skip finding free audio for unknown engine_id
6745d73c9f55c413db82264cf5ebb362f7a0d1af media: dw2102: Don't translate i2c read into write
15941fdf654d651681bc4a1107ee02adbb47dd40 sctp: prefer struct_size over open coded arithmetic
4deaa448d47ae84782fce0fd38dae3186772ab9b firmware: dmi: Stop decoding on broken entry
f0b67497e79706966bff24d1ec5cb38877e3a707 Input: ff-core - prefer struct_size over open coded arithmetic
0a82683171f64ce567baa6bf46ff5fe00973aaa2 net: dsa: mv88e6xxx: Correct check for empty list
b0aaeefb4e69423b994d7a76998c7bd6dc20633b media: dvb-frontends: tda18271c2dd: Remove casting during div
0f8c26c8777c7dbfb6c44d6c8889841705761d04 media: s2255: Use refcount_t instead of atomic_t for num_channels
0d7053571722b8fbf72c076f60dbbf3ce047f044 media: dvb-frontends: tda10048: Fix integer overflow
a7937eecd2d6db3e707672d1f7c3ecde8077bfa3 i2c: i801: Annotate apanel_addr as __ro_after_init
6274984ccb2e9f960db58d1a9e34f25a2936478e powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
15e507562acdb77e945f1720b13125a50c9129b1 orangefs: fix out-of-bounds fsid access
a8baa237e5825d79a7d96ec76484a0bdae1fe652 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
a04be4af6eb4c6c65f984a680a99c37d2c15b84b jffs2: Fix potential illegal address access in jffs2_free_inode
33a4c525e43f05da6dff0cd091485b23e4feac78 s390/pkey: Wipe sensitive data on failure
03afb018706a6b3ca054edc5c713fe0739927034 tcp: take care of compressed acks in tcp_add_reno_sack()
82cc69ae48aee68a2712874520a414dfd95e5fe9 tcp: tcp_mark_head_lost is only valid for sack-tcp
8e55d5bd0e9217a7a55f3670466dfdba287144e9 tcp: add ece_ack flag to reno sack functions
222ff6cf70fca8a4b60f2461c7454030193bd341 net: tcp better handling of reordering then loss cases
83135d073e091b92c376b5bc850c96f2d89b0dae UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
c11e6baeeb35e862874046edf241f4eaa6068d23 tcp_metrics: validate source addr length
89ced43f80c5f0ed3c278f602174b4891b8ac564 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
34ce38e63388ef9ffbca211b8c05b61f7db0d3c7 selftests: fix OOM in msg_zerocopy selftest
20f71da8c401803d6f29f60ac3d0568f496f3a0d selftests: make order checking verbose in msg_zerocopy selftest
ea42d78f258caaa806645e248d840ec715d808f0 inet_diag: Initialize pad field in struct inet_diag_req_v2
81e6f5f24230c59d4bc20b82f3a92078178b4067 nilfs2: fix inode number range checks
b8b4641a6a5cd3664bb909e48e542f1b320343ee nilfs2: add missing check for inode numbers on directory entries
1e1cbaff81ce45942898b796670d66e33f22096f mm: optimize the redundant loop of mm_update_owner_next()
eb68e4f9af901ca3c44b57db3b9fa86bef8e08d4 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
58f3654e5a82071b413fce664818be3a8819bf02 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
d30b657194e9f749199e4a4ebab2d7a3bdfd39cd fsnotify: Do not generate events for O_PATH file descriptors
7389be7937ec09a7e26379e7950aedd3b2ecd37c Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
562db88cc20ef929a8ae8d680c14621e6843afab drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
15124c9923b7a0a30c04ef48dac6c0c59434211c drm/amdgpu/atomfirmware: silence UBSAN warning
01cf83c9ba42525c4642495dc19d028149618524 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
7e1a4dc1e77950a4906758947b5b512fcd51d00c media: dw2102: fix a potential buffer overflow
964dcfd9a5bcf32f25e9d8cabab1e99b076369b9 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
fe1ffdd9ad3466e87573f8426703f63c5597203e nilfs2: fix incorrect inode allocation from reserved inodes
b8beec59867da6d05b017af6874db3d2e5c00df2 drm/i915: make find_fw_domain work on intel_uncore
783cf2573318e2638780446d41641b3c9a98c136 tcp: fix incorrect undo caused by DSACK of TLP retransmit
090c11fd97bb3e55664351b3131e51c710b448a7 net: lantiq_etop: add blank line after declaration
30956676354f3f580cefcec1a392a9049fb6faef net: ethernet: lantiq_etop: fix double free in detach
ceddcdc5991a0d7a9f64ab9b866d61afb84731c5 ppp: reject claimed-as-LCP but actually malformed packets
4c202a34f447c0d846dcb6ba13a297f764eb01af s390: Mark psw in __load_psw_mask() as __unitialized
ab539b8a9d2a0027b552a40ebf41963f39864819 ARM: davinci: Convert comma to semicolon

--===============2351733066109252296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d4e7cc352cc-ce62f0425556.txt

32779847a16c553fe8040d9f8546d8a74c59845d drm/lima: fix shared irq handling on driver remove
a53db34813dbda86a5b18db6a41f0c2ab11d7307 media: dvb: as102-fe: Fix as10x_register_addr packing
e825b0616ecc3be25c375027aef3f419fda03426 media: dvb-usb: dib0700_devices: Add missing release_firmware()
58e6b91a0b580b827581038dda57a31cb83f9aba IB/core: Implement a limit on UMAD receive List
2cbe2053de4c3e7e739fd106a0ab3229bd2153c7 scsi: qedf: Make qedf_execute_tmf() non-preemptible
a52787eddc39dd27717c98dd4a61cded996c99f9 crypto: aead,cipher - zeroize key buffer after use
33389d8e745d563bd83d428797745dfb216617e9 drm/amdgpu: Initialize timestamp for some legacy SOCs
d936d58ed6d41f1bec72006cee2435b625ed29ac drm/amd/display: Check index msg_id before read or write
0d85d8f428f7ef2a3b062c8f16ae4d9c95fd74ec drm/amd/display: Check pipe offset before setting vblank
addc9f3d644ea054d72ad19b0b68580aff69f458 drm/amd/display: Skip finding free audio for unknown engine_id
8fefe5eb09df5dd5c5ab92f1dee4d720826a6339 media: dw2102: Don't translate i2c read into write
4d00e8e6289db4cafc1a6a915cfe4ff3bf31f719 sctp: prefer struct_size over open coded arithmetic
846983c90e8b780fea9c473e17c5a9d35a9a8eb2 firmware: dmi: Stop decoding on broken entry
b8d123f0b1a7444888fa7b4119e3f19bf65c3895 Input: ff-core - prefer struct_size over open coded arithmetic
4133c2a5796d04662410dfa593cbfddd79d7bd56 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
e8bb95115b944fd2003b88f3b56bb06dc9956806 net: dsa: mv88e6xxx: Correct check for empty list
4692fb57e1f29af53d131feb9fbb7d7c239f8055 media: dvb-frontends: tda18271c2dd: Remove casting during div
c232d68f32db0c3c1a3ee66138a7614c7c1052e4 media: s2255: Use refcount_t instead of atomic_t for num_channels
dd295e1b25e10f18fdf731686d0f36ccac996fd6 media: dvb-frontends: tda10048: Fix integer overflow
e22ffbec11ffe51d6798a7c3e4cab7a2f9f08894 i2c: i801: Annotate apanel_addr as __ro_after_init
44b1d2f176d9a767767cf44f0981225ac4233b7d powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
62cf9a7da8dd6e4faf4dd81060604ce1adaa099a orangefs: fix out-of-bounds fsid access
4233cc32d1f077264331a713248b109e73e0eebe kunit: Fix timeout message
46294d7510088d03be6db6e3649a0033d4e1b3eb powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
2f1c415917516314531b4d8364057555fc0abf54 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
a3713d04f0b49f0db99cfd49e66df7dae71e69b7 jffs2: Fix potential illegal address access in jffs2_free_inode
81412ba050db5d9c291b2f5f3a4d9cbefafaf2a1 s390/pkey: Wipe sensitive data on failure
0349f3195b3d420aec4338232b4c64eb9f7e58fb UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
c3a7bf4f7a3039b600f1d88f38dae46e4936d0cc tcp_metrics: validate source addr length
0241c96eaca9299211d0be13a277cd474306b2c7 wifi: wilc1000: fix ies_len type in connect path
801cc9325c2ff3a3fc120aa09c130d2a89815bb3 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
5930fe75bd619c423baae73742cfc0dadf791f18 selftests: fix OOM in msg_zerocopy selftest
997f608c913397d9bd38f33fe9855c1e505d1f4c selftests: make order checking verbose in msg_zerocopy selftest
61fa9e0c7c2abb51bcf6f54dfb17e155442ed96d inet_diag: Initialize pad field in struct inet_diag_req_v2
a271056509a0c2af080c482f40e3893c2dabc689 nilfs2: fix inode number range checks
80797254bbe95381f99a0efa2bafbeecf117a505 nilfs2: add missing check for inode numbers on directory entries
f0ddf2aba05e43be7f3cb2eadfc93e6d1623fc7b mm: optimize the redundant loop of mm_update_owner_next()
1a2edf58c8c56b367ccbbda33dee220e9840c8bc mm: avoid overflows in dirty throttling logic
3b8e0ee07d436e1c52858e16d06cef87a41a9e77 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
b7183f78933bf3d593c983539b55a0870c71c570 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
a11736726f2b3862e6d04edf2d1d05383ab6be4d fsnotify: Do not generate events for O_PATH file descriptors
7908f7e7a3be25ea28aa900f51f0a3aac2ea4e2e Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
567ff10faca0dd562d47c716d85d015f389e6c7f drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
809211ac533a72fb6c698289e1c8e006461dd9ee drm/amdgpu/atomfirmware: silence UBSAN warning
3e4f8f6567ae42437e6d8ec835f512628c107707 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
974566ba29e5d5a7cedc715f242e3c6b52c0cee8 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
c79a630b905d9b2dda7e323aed1e0205822ca48f bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
603bf1f8bbcd6f19f259cc6f60dd5e43bcff5a4e ima: Avoid blocking in RCU read-side critical section
522486f9818f1db13e246f38e3b3eba2f3cdc8f0 media: dw2102: fix a potential buffer overflow
6fddc915ebe3a17572b73bf9e7198970dbe3d528 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
27c447b9f2998f9eea4ae23d91f6394402a0ef50 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
926c83f9b30c2eb40db33b837f0dd98aa5c13e69 nvme-multipath: find NUMA path only for online numa-node
203d93c9397c1d1f83219e89f5c1e2cce07d6862 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
890cc6a259258ce0b06cb2fb0ab283bff40749ce platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
f31e520927861678fe275ae73911a7a2f37cbaa2 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
c5e50302349693f65f9c6449b33083b8d523909d nvmet: fix a possible leak when destroy a ctrl during qp establishment
aa0031d9ce31adc4d8883a95fd4d864f23ab1578 kbuild: fix short log for AS in link-vmlinux.sh
a499901fd2c6ee8bf2615d795b117a20dfd20828 nilfs2: fix incorrect inode allocation from reserved inodes
c58579a054409f1858d470f68fa889895479e82d mm: prevent derefencing NULL ptr in pfn_section_valid()
8b02f56570c35823f526f33dbda0e1916e6f2001 filelock: fix potential use-after-free in posix_lock_inode
6d8cd14d286e013bbe111a64608dac990b8aa2e2 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
9be6f27baa8195e8dacd0f447971adff3f5858fa vfs: don't mod negative dentry count when on shrinker list
990f094b96dd390662c55b2b9975706a5c0b6023 tcp: fix incorrect undo caused by DSACK of TLP retransmit
4b6d971b584152e051f311cc164fe749de94e7d3 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
d1c7673858855438e1557dc2ac7ee41cd2199d99 net: lantiq_etop: add blank line after declaration
f569dce7609adad153c40424dc536f18e075dad1 net: ethernet: lantiq_etop: fix double free in detach
86ba9d825f3dcad07bc52e1a45a973eabd6560c9 ppp: reject claimed-as-LCP but actually malformed packets
710066d8fbd6002b76c2cce6d74b9d01ebef32bd ethtool: netlink: do not return SQI value if link is down
860e805e102a2395bf7b18ad602763c5a879e736 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
b9a8f60201b53c7f752fee12bd41ae7909fa54f1 net/sched: Fix UAF when resolving a clash
5bb7c4897d677a09b2bc6794b90931210ea6a4ec s390: Mark psw in __load_psw_mask() as __unitialized
41504674bdb541d925ce329d0597180f8eba1edf ARM: davinci: Convert comma to semicolon
ce62f04255560765181cad4e51ec4aeba19d705e octeontx2-af: fix detection of IP layer

--===============2351733066109252296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-985c239e6cd8-b4dd4a4fc55c.txt

571e35e4e8e4587443c7f30d2843b88662daffc7 locking/mutex: Introduce devm_mutex_init()
422bb912a494f4bcde656c6913c4be379a38fd6e drm/lima: fix shared irq handling on driver remove
25a597f673b57d04ddc6528af5888e88a6215bbd media: dvb: as102-fe: Fix as10x_register_addr packing
75cabe8b6ba425dba498b5c2ae076cf4fbb3ac6e media: dvb-usb: dib0700_devices: Add missing release_firmware()
f2419a5e698f26d943169299013122964ff4d87d IB/core: Implement a limit on UMAD receive List
cb8b2f80582eadfc974f7823530010bbfc00e707 scsi: qedf: Make qedf_execute_tmf() non-preemptible
86da540b366f3659c426038e658c4c809053cbbb crypto: aead,cipher - zeroize key buffer after use
061f9a5b318b2a1c6578eb44b0e16c7741218616 drm/amdgpu: Initialize timestamp for some legacy SOCs
6845cb3fac8738d34644595e4a5a7cdc6adf1ad3 drm/amd/display: Check index msg_id before read or write
82c585587f0059dcb5e545ad46d3fb4a8eda6954 drm/amd/display: Check pipe offset before setting vblank
951de7d4dc104a3bbf03cb82b2a0d52e2f61d690 drm/amd/display: Skip finding free audio for unknown engine_id
72e48eba23a3341b11be207a4371aac105932e77 media: dw2102: Don't translate i2c read into write
92d73db63441d53423f05e7840e2962266a5e6ed sctp: prefer struct_size over open coded arithmetic
6949af0831ac817e2806a1f1600b9eecd8b2c217 firmware: dmi: Stop decoding on broken entry
9b82dd7a896dc3ad64a099b46242fd5d6c6c2527 Input: ff-core - prefer struct_size over open coded arithmetic
6ba1f857ead8f7a618a6a554df6ed3494fafa50a usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
5b916b31b2014f9383a00639d98f4cd5267ae0e8 wifi: mt76: replace skb_put with skb_put_zero
7935e36223a0c26cff46860854a9d2edf7c869c8 net: dsa: mv88e6xxx: Correct check for empty list
b1abd2bfa74efd7a80487d3ed9369dbce3fd9477 media: dvb-frontends: tda18271c2dd: Remove casting during div
02a6b3f5b33040e679bef87660067501be8c4073 media: s2255: Use refcount_t instead of atomic_t for num_channels
cd07c5e5de04160ebf2144d75e66fe42bbcc2322 media: dvb-frontends: tda10048: Fix integer overflow
01e1ae873430aacf58616966ecfebc18d406cb3a i2c: i801: Annotate apanel_addr as __ro_after_init
2b753df420653ef2f5dd8445e912bbae7112ae35 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
c71e8e247fbb98d8872361c909807d6f30291aba orangefs: fix out-of-bounds fsid access
069bd5f5bbc195db48e1bf83dd5e21bb4a23e150 kunit: Fix timeout message
7383917ecbffe0aa303873fcdac1b590ae9946fe powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
ca7b18299d899f530ec32a6ebf78a89a95429f6a igc: fix a log entry using uninitialized netdev
e3865db984073d863330edee4286a6ee681bfa13 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
6836ff137405db80e1d2a5ae455651ab2e37e404 jffs2: Fix potential illegal address access in jffs2_free_inode
1aa8aa0f48b244e65f20685a99769d0f17a32f07 s390/pkey: Wipe sensitive data on failure
c5deb3cf086157ae140842aeae2e62ec08cab5f8 tools/power turbostat: Remember global max_die_id
f1fb36e022d67536ec8771eb928a320e4baf230b UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
0b57c30fa9f270b32cae1e1ab5cd88ba3c8ef021 tcp_metrics: validate source addr length
367914fd66a93f5bfeb1f2b40c85ac2b5481d176 KVM: s390: fix LPSWEY handling
0517b0ff7d15212bec96a0bf03bae5a4eb5b4286 e1000e: Fix S0ix residency on corporate systems
863688db462d54c12df637c624d39c7bf500b993 net: allow skb_datagram_iter to be called from any context
656bc42a94a99e30d784050249acef77b83c3fb5 wifi: wilc1000: fix ies_len type in connect path
8980f43270cec592abaadd28775d93dc5c304f80 riscv: kexec: Avoid deadlock in kexec crash path
a6a00ffb89608f97b367cef00112d49f74b99a89 netfilter: nf_tables: unconditionally flush pending work before notifier
184bab9212bfc27bdf597fa05164a70cec52644b bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
42691ba0660a42e22485b34cd6ef05cd7c07390f selftests: fix OOM in msg_zerocopy selftest
516f474ba21605dddd55f992877fd9d70acf3a9d selftests: make order checking verbose in msg_zerocopy selftest
b57693c91b61c272fb1aab9a9501b7bc3e1e1548 inet_diag: Initialize pad field in struct inet_diag_req_v2
cab505afcd4b764a76e5e12b00decf35559ca53d gpiolib: of: factor out code overriding gpio line polarity
7e795d22757005ac10dd546383dd1c9846ada2cd gpiolib: of: add a quirk for reset line polarity for Himax LCDs
7cd0d9cc8b9c9e7b7b248c89051113988eb243a0 gpiolib: of: add polarity quirk for TSC2005
e750224ad9be424ac15d9ec502a61c5dc6595ad5 Revert "igc: fix a log entry using uninitialized netdev"
5427a033367e6f1c657ff79f5112296b0975f0c2 nilfs2: fix inode number range checks
f3cc3b253f800448165824ade75fc621e55f9e3e nilfs2: add missing check for inode numbers on directory entries
5143cc0b52b6d2fe7b75624754a0ce08473c2893 mm: optimize the redundant loop of mm_update_owner_next()
1a4df45df742d53263995791a2c6f05130625212 mm: avoid overflows in dirty throttling logic
fddce277c30c8eeaba0bf87e8e9afabc8b0135ad btrfs: fix adding block group to a reclaim list and the unused list during reclaim
17c875b43631037e10a2771b8311558907cb628a Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
1edeb4fdfb88dd736e0e09581c7f98e0a90aafe9 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
5cd8bb6984a6b242ce129c5d7a81d2f7e9a8f25d fsnotify: Do not generate events for O_PATH file descriptors
2391e61d3014582098e517440d4dd3acc14e50af Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
32e8c1eec5dea9ef3d5221852a461d271e09f130 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
21b3ee71e7ffa2c2a1bf3cd8fd7fb102b3a00559 drm/amdgpu/atomfirmware: silence UBSAN warning
14e0f83099f776ea1016b278ea999fd96a69a7e6 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
c764c7206a6e3d6d86811d52bdf14eefb2cb46bf mtd: rawnand: Bypass a couple of sanity checks during NAND identification
59e2eee1a99187b86a928f864296b4f4f94777db mtd: rawnand: rockchip: ensure NVDDR timings are rejected
3da54e5cf69f06398450d9b60fa7e3c3899d1ae8 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
99eb1cf759f8956bf4936d543aacd6b73a9287c1 ima: Avoid blocking in RCU read-side critical section
d10a8bd8cffaadac2e53a3240f16503a2d4f57b5 media: dw2102: fix a potential buffer overflow
7c36f9be4ce3a6ea18736b6ea18a7017f068308a clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
15c33b0571802c05252e79304a84e0f61363ceb6 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
61e68248d873f6fb8a95c890032db4c219e7505d fs/ntfs3: Mark volume as dirty if xattr is broken
4f1bde0ec3629ee3457f4ab7b808400ce737e25a ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
40c682ec8c7782744a811eb6be664e9446f36a7c nvme-multipath: find NUMA path only for online numa-node
94e50933f5ce71ad0800c5e3775dabc8ef508fde dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
57bb8dbf788e65834654ad5e0a840aa170966f50 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
2299f38c0bbffff022927b8e32ba60a4d3ebf3d0 regmap-i2c: Subtract reg size from max_write
96d57bde3b2ef86e86ceed379e29321d3bb1ce5b platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
28cbac7f8ef9bf2989f644a1c53c0d2f62a3da58 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
4fa5b6fef7e80d3547530980f9f8beac0fa709ad nvmet: fix a possible leak when destroy a ctrl during qp establishment
f045267b6b6fd2c684a982d4e0ba28e13d9b36db kbuild: fix short log for AS in link-vmlinux.sh
671cc2cddb10c32e9e9ec203ada781a72b6187e0 nfc/nci: Add the inconsistency check between the input data length and count
cfe7c686cfee2d85613cf9fa86f60e90fe447ffc null_blk: Do not allow runt zone with zone capacity smaller then zone size
2bed0b861edd854e8f66203a263e4c2419194a48 nilfs2: fix incorrect inode allocation from reserved inodes
2735cc432f9f0746d305953562e653d5b6049f46 mm: prevent derefencing NULL ptr in pfn_section_valid()
c968310d3ae7dbfd32f831c7869de7be5ad98a7d filelock: fix potential use-after-free in posix_lock_inode
70eeae2b61f838e7affa2dadab0087ed6992dc30 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
b9abfdbe056049f947b9d88e3b80cf9543ef19d8 vfs: don't mod negative dentry count when on shrinker list
f532a1476d2eae0f8123da1cc75dfca86a640a13 tcp: fix incorrect undo caused by DSACK of TLP retransmit
291db777ad6befa64b8f3a36b3f3aee849d6df8e skmsg: Skip zero length skb in sk_msg_recvmsg
9f7ae945659dfae804fd5ecf1bb93153f5815fe0 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
788a7a2713a8317a34ae176e213115aa4b08e20d net: fix rc7's __skb_datagram_iter()
e546b948e1c3dc116c2f6fe7167c615292e6f62e i40e: Fix XDP program unloading while removing the driver
1f19ebbf709cd0d2813cb7d61cf64883a65092f8 net: lantiq_etop: add blank line after declaration
2ad52f2dbfe15096d5ae4c0b8f5987255e3d5815 net: ethernet: lantiq_etop: fix double free in detach
f03a7d5daea4aeac286acdfce4de2055e5fcdaf4 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
2330d35e0dbb18808ce75c3a1c3cafca3c72d166 ppp: reject claimed-as-LCP but actually malformed packets
46416cc2a7d95412830a0cadb92fe770f7413338 ethtool: netlink: do not return SQI value if link is down
cffa7a1c222514cb3d96f72d17476e5e5f119b40 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
406f27e6a6e29c87dfd658fb01117c7515f07e8d net/sched: Fix UAF when resolving a clash
1a9b96bbd43d1e46a1f06bffda55ba1b13c7619f s390: Mark psw in __load_psw_mask() as __unitialized
e74a83a0dafeafb0908ed7b4c0866624fab3e49f ARM: davinci: Convert comma to semicolon
592eec43da90cce03a723a08259670a25f601105 octeontx2-af: replace cpt slot with lf id on reg write
25029f30f29e2d8ad27f46f8cb4dc0325362100f octeontx2-af: update cpt lf alloc mailbox
7a368ce271420ce6177d9eaca1b5f92d30b8a9c8 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
9cebac0d427ac7379ad70623a73efab16b68de4d octeontx2-af: fix detection of IP layer
a9adf96d470e27e3e9f8933ce902dd251860dcf2 octeontx2-af: extend RSS supported offload types
cd498d5e3324e5ad648290a519583f7b3d83ac27 octeontx2-af: fix issue with IPv6 ext match for RSS
b4dd4a4fc55c3e3f62978654ceab931e8c64c853 octeontx2-af: fix issue with IPv4 match for RSS

--===============2351733066109252296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-142d5a920c26-4399800d6de8.txt

d557e4d142386bdb244cc483544eff45bcb15e3e drm/lima: fix shared irq handling on driver remove
23a703f44569881a2e9cd2be83984f3724a608a6 media: dvb: as102-fe: Fix as10x_register_addr packing
7f0e210320bf7eb4c4cb8a77a21a935b888e4d3f media: dvb-usb: dib0700_devices: Add missing release_firmware()
00a0d72167cefd54bae3a41b1dbfe764d4029836 IB/core: Implement a limit on UMAD receive List
cb70db6a0dcb806de8631af03491b499a684074b scsi: qedf: Make qedf_execute_tmf() non-preemptible
21ed10a1376be76657a83ef46acec9080fdb4712 drm/amdgpu: Initialize timestamp for some legacy SOCs
0abb1d1c3f491ef130cd21d8faec2114a3e3a42e drm/amd/display: Skip finding free audio for unknown engine_id
c76464bd3eede6a64d4a73fa1bd97d71921c6ff4 media: dw2102: Don't translate i2c read into write
81339f5e5267d2139efacafc67c5bb6b61bb25c3 sctp: prefer struct_size over open coded arithmetic
006f092e2fd1501b703e215310e364670a683a7f firmware: dmi: Stop decoding on broken entry
ab177f328be9c642264b13b5b4377b1396be203d Input: ff-core - prefer struct_size over open coded arithmetic
4b5008d246b650c9a7d72ce0d6f52cdf091a4ed8 net: dsa: mv88e6xxx: Correct check for empty list
83e69bbbb9a5a659039937880aebe0807fa4de43 media: dvb-frontends: tda18271c2dd: Remove casting during div
3bfe49fba6669a2ae73f44ae9c4903d1ec14aa47 media: s2255: Use refcount_t instead of atomic_t for num_channels
c827ccd1110d26e457b64170e627849e315273bd media: dvb-frontends: tda10048: Fix integer overflow
d7df7db69ba3b281db17fcc80b935286ac8bcc44 i2c: i801: Annotate apanel_addr as __ro_after_init
c14cad5a7795a1b282f554be6d16d54a53198ff4 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
4c1dcaa48f08fb95a07370a40e1d02ca20613be0 orangefs: fix out-of-bounds fsid access
324c6100532573bc5817972b0a27f86de0f118dd powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
7562d14486426f26b3cf90de6713586b8e41bfa0 jffs2: Fix potential illegal address access in jffs2_free_inode
acde43bb3b4ad91018f6cb54a510d72341f685f1 s390/pkey: Wipe sensitive data on failure
5aa37e3ae13b217ee4e1b962d248117a144ac2f8 tcp: tcp_mark_head_lost is only valid for sack-tcp
9839be69995ae096d31fb99935c6fd43cc72413d tcp: add ece_ack flag to reno sack functions
772c24e0f68e98f26ade0dd3c9da3b5c1aac3e26 net: tcp better handling of reordering then loss cases
56dd6a4732d47180509b0bed9d19c8e449d9128b UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
195789e1b3915e70e30e1e7abbc22be5098da667 tcp_metrics: validate source addr length
4c597c4c3d03f600606e66092daf2ac9cc02af47 wifi: wilc1000: fix ies_len type in connect path
17419d5085f40978d4f97dcc0401e382792b6a9c bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
17739338e60705bacd3d33e9a26184c6e3e6fbe8 selftests: fix OOM in msg_zerocopy selftest
60777a10862cdf71f087045f6b72973ee4367155 selftests: make order checking verbose in msg_zerocopy selftest
5700a122ae3038aa1a818dd564293cd237dd7b51 inet_diag: Initialize pad field in struct inet_diag_req_v2
678133f36ce96892b8d19de571c2a12fa8d5e3a7 nilfs2: fix inode number range checks
5dea6fed128515009afc51382a9b75b37cd3c8b4 nilfs2: add missing check for inode numbers on directory entries
e162c613ec936d8b5b00472cb28c8087f3f22e47 mm: optimize the redundant loop of mm_update_owner_next()
ec2ff47603164864fb8b0a457e3518d4fc89f911 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
9efa6e5e00fcd16d401fcd13d20b4afb89c6b21c fsnotify: Do not generate events for O_PATH file descriptors
e397729e19f89fbb1db9a2926d6e2d0dcd380032 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
4a85b3c76f8146a714553834dfc5fba758be0479 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
d9d4a87d96cc41e3bcb44d8d4b9ce8481f3b664a drm/amdgpu/atomfirmware: silence UBSAN warning
ecafc7a0b733bc67f21e170a301da881a97156ce bnx2x: Fix multiple UBSAN array-index-out-of-bounds
daf64d52b4919b09a0855bed95f32650175ab564 media: dw2102: fix a potential buffer overflow
8aa7794e30e14511f89a912e27b186a1c52661b7 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
7350053feab52934ef3b8a81ffb59d1d6871343b ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
8dc6d4fcc2e49cfe3dce510dcc2d58241e04261d nvme-multipath: find NUMA path only for online numa-node
1d1694635a6e90ca9f47fbc101d265bc3fc61fa2 nilfs2: fix incorrect inode allocation from reserved inodes
30ce36cfdb3695008720f98bfd8552073b0d1ca0 filelock: fix potential use-after-free in posix_lock_inode
e7ae4f34475ef310ee4244fc51978518cd4cc121 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
13594697273b1fa12e2a93e3b51fc8c3fefbe351 vfs: don't mod negative dentry count when on shrinker list
201345ef83a4fbcdf52c312aebce56c67f63d33b tcp: add TCP_INFO status for failed client TFO
7ee0be0512c1b06fa102c8905c978ce3e621d4fb tcp: fix incorrect undo caused by DSACK of TLP retransmit
d7d99e62d663e1feea5d927610137bce43920339 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
624cc7fa80accb347033ad38460505710e9d3640 net: lantiq_etop: add blank line after declaration
6b8dae29a8da4adff705bb71797ecd37e742fcf9 net: ethernet: lantiq_etop: fix double free in detach
bef5830da84f5d6df58109cef3994651b66137fe ppp: reject claimed-as-LCP but actually malformed packets
dd7c030770f9954731ed8cdf6230618c27a78719 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
d50c199ab07d67633c77b7771a604de46a2e9b0f s390: Mark psw in __load_psw_mask() as __unitialized
1ccbf04f646a4018e3b3fd3e5dce0380bda5036c ARM: davinci: Convert comma to semicolon
4399800d6de8a0f30a8eda3dee7fc60174eb5a7b octeontx2-af: fix detection of IP layer

--===============2351733066109252296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31d2238b7e5a-cae91d1c93d8.txt

7c66720b1213afdbfed8e26e95bf19798819caf9 mm: prevent derefencing NULL ptr in pfn_section_valid()
b6ec2c9d16efde1a3699084ddd7ab0b32d50a63a cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
6cf2e84db81cf0549c5fd7403b27f1814ff846de cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
c9f93c63e46844fc61464fa518ebf127bb96229d cachefiles: stop sending new request when dropping object
d80b163de7ce7e45f33f08ac1c7fb7e649246ae8 cachefiles: cancel all requests for the object that is being dropped
84372bdb76d0f45e0d826956e0a1dd3168ca56da cachefiles: wait for ondemand_object_worker to finish when dropping object
acfaebf017bc3edd3208225abf763296afe486c7 cachefiles: cyclic allocation of msg_id to avoid reuse
288cf00cc4a92863e83f6c1565ace1d242e1f77a cachefiles: add missing lock protection when polling
a5165d4dcbc62d242d979d754b4ff33f41b187f4 filelock: fix potential use-after-free in posix_lock_inode
80f989b3b300e2360805e0486b7e141d1600fe1e fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
27845fd7f347b38f746fcce98c81b9bdb0b63f3e vfs: don't mod negative dentry count when on shrinker list
41af99cedc8aaced6631e76012120c5f9684b747 tcp: fix incorrect undo caused by DSACK of TLP retransmit
8119b0fd5ce6c1efbbc032b3248f142023e3a4a9 net: phy: microchip: lan87xx: reinit PHY after cable test
927a9875663bef60125d11e8f9975402645bcb45 skmsg: Skip zero length skb in sk_msg_recvmsg
935a3aaa7e408ea3cf95543827c60e9d000208af octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
e2f606f264b193254fd728d84b2ce7d9cc9fe619 net: fix rc7's __skb_datagram_iter()
99206d74584579c3e15a8baf492ef54cef571c40 i40e: Fix XDP program unloading while removing the driver
610d79a4b1480a921457c3ba749770ab766c18ba net: ethernet: lantiq_etop: fix double free in detach
eee9b9b136f2f28f5d185b0477cf38a8b1ddcf42 bpf: Refactor some inode/task/sk storage functions for reuse
f4849aa31e955e373e12d1ababc81c775000a180 bpf: Reduce smap->elem_size
77e43c557c1e2adfb30a217b54a8fb44501f18f5 bpf: use bpf_map_kvcalloc in bpf_local_storage
78fff7421d34004765f4523aadc8a79e1b1b0cc2 bpf: Remove __bpf_local_storage_map_alloc
a7b21f46b2688fc576a39ae7a8a690b4dfe51981 bpf: fix order of args in call to bpf_map_kvcalloc
91b712e681972f6e4063606cb23aef07fd1d14d7 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
e0431048719e0bc732582a89f4a703f2ba75208e ppp: reject claimed-as-LCP but actually malformed packets
dc27a4c643e09525d65d935672822a7313e2f8f1 ethtool: netlink: do not return SQI value if link is down
10f556ac015544d25ae76e5fe873f4acea7d0556 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
0d0270a48b5f2e8f75955747e6e15c6f4f30a203 net/sched: Fix UAF when resolving a clash
1267bc7518a563a8a5ea10cc01bb5465cc3cae84 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
f8c22c24ad66f54d5d9c66f067302bdc9b4906e2 s390: Mark psw in __load_psw_mask() as __unitialized
cbba9998763fcdefbcfd7952ddda3b7882a503a2 firmware: cs_dsp: Fix overflow checking of wmfw header
8999f916f948c9d976f2a54a4852b840621047a7 firmware: cs_dsp: Return error if block header overflows file
eb27e571d6a1bae580a475bf3c4c05c551f92522 firmware: cs_dsp: Validate payload length before processing block
47e1569cb6c1a3a5d3d44eff6cee9025eca9e751 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
7947b23429d7dc092fbce0810bed59d0b681ceeb firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
e92c1ec93994c8e2219b2feb22ac27defaed2f91 ARM: davinci: Convert comma to semicolon
800592be2b9f448c2f53b6ff94c72837b0fbf2bf octeontx2-af: replace cpt slot with lf id on reg write
396eb72dac84d42e43231b499dd00c61b14dc7f3 octeontx2-af: update cpt lf alloc mailbox
6671d1343f6bbd4b0ebafde01eed8294c2e424df octeontx2-af: fix a issue with cpt_lf_alloc mailbox
19b670fc789a60056001dc6562921772e87d854b octeontx2-af: fix detection of IP layer
42745a24d3429671f2f27ac889ccceadec20aa05 octeontx2-af: extend RSS supported offload types
2c234e5ff4107caf0022259b0c0cce059880565c octeontx2-af: fix issue with IPv6 ext match for RSS
cae91d1c93d8f7846e34c6327e97626dccbaf8d8 octeontx2-af: fix issue with IPv4 match for RSS

--===============2351733066109252296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c07d5b408bf7-f873eb42ffa4.txt

19506909a77a78e5f06509d121fb4de333f13488 mm: prevent derefencing NULL ptr in pfn_section_valid()
db90052ab2cdeb374075f08bc14b1238dcecd282 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
ee26b7dabf5106e770823faf27d27a1a52c2cc35 scsi: ufs: core: Fix ufshcd_abort_one racing issue
e8e8f9b9ad7e13d713ed72ec7cef4ecd5b6ad76a vfio/pci: Init the count variable in collecting hot-reset devices
6be5717d0f3c3bb569e504f7d0745e93e13aa13c cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
1faedc21b123c828996cd1867a427cf3b6fa2942 cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
2ab723fd76d507b4a766e770b1ba006e9a9fe5d0 cachefiles: stop sending new request when dropping object
92f59ced5758adfb35dd9aa9a279058bb54223ca cachefiles: cancel all requests for the object that is being dropped
78c18870c7155a9fd3f0ffdafcdff2265703467b cachefiles: wait for ondemand_object_worker to finish when dropping object
10df6571f7d5ec03793fd9cf34240c95ac63d71d cachefiles: cyclic allocation of msg_id to avoid reuse
699568fceeeb092e3ad0e6fef623cb84e3946247 cachefiles: add missing lock protection when polling
120142a7a68b45d1abcadff72b7e8f0b1b7b9c0f net: dsa: introduce dsa_phylink_to_port()
a0a33d5edf923a6cf1e95b0c45a89589992618d2 dsa: lan9303: Fix mapping between DSA port number and PHY address
68bef2d46907de37fd5034d340e0cc0cdba312a5 filelock: fix potential use-after-free in posix_lock_inode
7da078ea44a4304f0dd3e3f8f71b00c17c43ef2a fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
d5e8117539dab6f15cfc140ba4d85cf75cafa734 vfs: don't mod negative dentry count when on shrinker list
8317e473354c2a2b74bd71f619d881e144d2d48e net: bcmasp: Fix error code in probe()
619110d593aaffaae5d832bb52c470b6566db2dd tcp: fix incorrect undo caused by DSACK of TLP retransmit
044d9b907435ceb497bc9d6a3d5e434de29beed5 bpf: Fix too early release of tcx_entry
142d834c67fb14c90b28dc3355a766e243bf3d6f net: phy: microchip: lan87xx: reinit PHY after cable test
fd95d30baab8d0ed4c516437319f0213abd2bcd0 skmsg: Skip zero length skb in sk_msg_recvmsg
e461fd5f5fdf115830da991366fd9784b00cec02 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
06dd480197da215173fee9a0088b943078294e0f net: fix rc7's __skb_datagram_iter()
5d8d99a9060329ac07248f20f4e208fdf2279bd0 i40e: Fix XDP program unloading while removing the driver
f571280613eb928a64ad506b2e9a227662c6096e net: ethernet: lantiq_etop: fix double free in detach
a0a65d8339bc1b7c86852635ebf08e8ca43742a0 bpf: fix order of args in call to bpf_map_kvcalloc
265bc8ba2779d47d1c1a751ce40edbafc0fab5b0 bpf: make timer data struct more generic
e5a655eeac168197941686e606837bccd88aa946 bpf: replace bpf_timer_init with a generic helper
df95a8f2f36641df5188f0e1c6bc85a607b3db69 bpf: Fail bpf_timer_cancel when callback is being cancelled
3cb2576cfbcfad7a8bb04ffdd84cccc505ad63ea net: ethernet: mtk-star-emac: set mac_managed_pm when probing
07385a6f4333d2c5a724a0549615b9156d24fa6e ppp: reject claimed-as-LCP but actually malformed packets
828bf56e82acea66f1ed4ca2584760ee9a6528b1 ethtool: netlink: do not return SQI value if link is down
8cc068282bf4a11a33c952daa06207c7983c06be udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
bf3f675b90f6d4fb7a63de44f8e581057d6154f5 net/sched: Fix UAF when resolving a clash
88dbc95fa6f2aeaf9b9f4f44af6e496535a8a379 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
b10a68b1a6313d2642d6285ac4080255f7493f5c s390: Mark psw in __load_psw_mask() as __unitialized
1fc2b96afe066519316e8f8fe8dce141debb5244 arm64: dts: qcom: sc8180x: Fix LLCC reg property again
389bb2081748166da78534e6811238bab0f516f8 firmware: cs_dsp: Fix overflow checking of wmfw header
6c7e9a188b45bad240d05001dbbdaeb45e8ec4b4 firmware: cs_dsp: Return error if block header overflows file
2c7a08ef195884d23d48c9b4c6d662ed0efd9390 firmware: cs_dsp: Validate payload length before processing block
947652f45d4042a27feb58d259bc3ee16edaa69f firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
f02355b18167901ff3fbce0d19c44adc61cc0506 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
0d7444bafea97a447c84fb0c9ec4280b547e3a5c firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
f88331b3023d0af21300697c7980ae32cf5d6fc2 ARM: davinci: Convert comma to semicolon
d5ecfe19ceb30f2835bbf929a27107397aca02d6 i40e: fix: remove needless retries of NVM update
ea7f42b9a216081c0fa1fe07d3886fd8a42dd64e octeontx2-af: replace cpt slot with lf id on reg write
c1d5caaf2935087b34eeeb40c3b8335d949100d5 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
567381d76c63a3de20583f85c4d91f24f011ce05 octeontx2-af: fix detection of IP layer
de39c4d1fac036306a87d7051b991a32d94083c9 octeontx2-af: fix issue with IPv6 ext match for RSS
f873eb42ffa4a21ca367e3a28a5dd2c1999d4a28 octeontx2-af: fix issue with IPv4 match for RSS

--===============2351733066109252296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88a7edfbc2a1-ef79d1cacba4.txt

e3b1083d89949200e0eefe3c59c111a79c89fac2 mm: prevent derefencing NULL ptr in pfn_section_valid()
9cf495113ee29bd19f1c9c88fe6b6f8a73dd78e9 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
67d7b500c55cbdd25a2ce90d3e29616061710c04 scsi: ufs: core: Fix ufshcd_abort_one racing issue
84ad0ec9cd3fdb53108c2d7b5d18b77c300451dd vfio/pci: Init the count variable in collecting hot-reset devices
30c6e53beaf0a7052ba1f4e24b52831adf72f256 spi: axi-spi-engine: fix sleep calculation
d4cddf8fb33183b0e6d2db7b29b91df12a66e412 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
1cccce7cc349e90b35ee7303dfc78ab1182b6a1b cachefiles: stop sending new request when dropping object
274b2f03a14b5d35b4d87e79d6cf44f2d9c87bfd cachefiles: cancel all requests for the object that is being dropped
b1f138d75e7a08da012f9af6726d7fbb4a36f11b cachefiles: wait for ondemand_object_worker to finish when dropping object
77db7ca607828c412af311a54a6954659bbe476a cachefiles: cyclic allocation of msg_id to avoid reuse
c83598acc2ba3e5cffa6f7395e951b44ecf5dc17 cachefiles: add missing lock protection when polling
1b86f6b0f2434600e7b5808281aec56d92bd0338 net: dsa: introduce dsa_phylink_to_port()
4fa352c02ebc38ef6d520e978d478139c0e92302 net: dsa: allow DSA switch drivers to provide their own phylink mac ops
d000bf921db9e540466d6afa2713de299dc2b9b7 net: dsa: lan9303: provide own phylink MAC operations
e83f90195c85bab1eca8cfa87f224b37c43c2436 dsa: lan9303: Fix mapping between DSA port number and PHY address
ef48ee1f6623cb01dd9e7026a1166009d2774178 filelock: fix potential use-after-free in posix_lock_inode
a990e62b54a8dddca03284e61a2b39d6ce21abac fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
3ffa270ea1979910c4e81d696d7ccc69920ec1a9 vfs: don't mod negative dentry count when on shrinker list
07fec2ff76a85b09e857127162b5e501600db56f net: bcmasp: Fix error code in probe()
7d2c9dbea390a651317b4bf6eee33eaebd9924d3 tcp: fix incorrect undo caused by DSACK of TLP retransmit
ad565239330278cc4394ad0f5da0fa9dcbb5d92a bpf: Fix too early release of tcx_entry
17a6a9ba7901bcdfc37bd4b52d2267456152677a net: phy: microchip: lan87xx: reinit PHY after cable test
b1cbf506fc4c61a1710bc1ad9307a4168925ea5f skmsg: Skip zero length skb in sk_msg_recvmsg
fe41ac60291c0ea17240a44a4dbc696b593eb0ed octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
44139ff86c1ed745fc9078bc0ce90d5f46f3cfdf spi: don't unoptimize message in spi_async()
9450fbc0d2bc844c76217da299c7aa2f4f8f201a spi: add defer_optimize_message controller flag
ce0352b1f2acd8ff7d64117c53de969ac65394b8 net: fix rc7's __skb_datagram_iter()
de4413dcf3cf99168f28e61d26c789479050c50c i40e: Fix XDP program unloading while removing the driver
bd2904dcce7844951cdfa9a18ca70a8cd8ab8230 net: ethernet: lantiq_etop: fix double free in detach
894f8baa16947d66366c511c6b483ea29432ade6 minixfs: Fix minixfs_rename with HIGHMEM
f3a63f1e38da7689434585e5fcb3d6bfb9d09046 bpf: fix order of args in call to bpf_map_kvcalloc
3aed5331affea0775ad1430b114e9861e64955e4 bpf: make timer data struct more generic
13ae98659f55f41db4126960d79d0116a759d377 bpf: replace bpf_timer_init with a generic helper
d0d9fc792f786988737c0fd88624efb8e907ceda bpf: Fail bpf_timer_cancel when callback is being cancelled
6606b25e638632e5db24ecabeb2779595d396de9 bpf: Defer work in bpf_timer_cancel_and_free
e3c9a95689d8e99bb797d5489f31f9ce4a699324 tcp: avoid too many retransmit packets
c4fca46ac7d3f2c109bf407f8f4c050ace30aacd net: ethernet: mtk-star-emac: set mac_managed_pm when probing
9223d8aa60d082441514773f9626b7ec33c0acd3 ppp: reject claimed-as-LCP but actually malformed packets
6bfb7275c07241ceaa3204b421a19a176775f5f0 ethtool: netlink: do not return SQI value if link is down
2fa7a443a8ed8504cd6a03cbafa1553230aa7793 netfilter: nfnetlink_queue: drop bogus WARN_ON
b1c090787e839c06ed9c083434b29117f2144f99 netfilter: nf_tables: prefer nft_chain_validate
54e5ceffdb33d5b1b075c83c1301240682620cd1 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
bafbbb3576b5297d1f126f1a6b56c8403c4fc105 net/sched: Fix UAF when resolving a clash
5cee10a8101d55ee3ab33fc4b8aa9cd17359dc4c net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
e1d3e6a29e6665687f295e5d48891d6f5d89b2e6 arm64: dts: qcom: sc8180x: Fix LLCC reg property again
91408e0ace241b93d5f8dca82e3f3a1e805aadc4 arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
ec4bc2454cba07700d186c92980e619b0745ef48 arm64: dts: allwinner: Fix PMIC interrupt number
3e2d86e543c6c9f3078a1ea19e14043a817cd0fe arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
968b84bddea6ffdd88379ff919f99dbf311c9a3d arm64: dts: qcom: sm6115: add iommu for sdhc_1
716d9037b43a0f8ae194d059ee0a10b61a41918c arm64: dts: qcom: qdu1000: Fix LLCC reg property
1bd7f9c44aa31b47090e15dd78c84875f4f6efa4 firmware: cs_dsp: Fix overflow checking of wmfw header
d498767cb2e5fa22b6a1a6ac233ec1edc916ff29 firmware: cs_dsp: Return error if block header overflows file
6cb8a775b06c71f94eda8169725ac2c03b307404 firmware: cs_dsp: Validate payload length before processing block
4412587435d7011b8c0a4eca0070127922643098 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
3abdaefff35c021d1180dddd46553af327959594 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
3fb690db7eb71ed0a8f17584b2ac354f2f0f4339 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
2d07b120be7024b2fda3ca4e6087f438f95348a2 ARM: davinci: Convert comma to semicolon
27fd0fdf2e11ee5067715c034b44d6d42e211351 net: ethtool: Fix RSS setting
1a0e6976e264f14f96e782e2fbe8b4deb60a7515 i40e: fix: remove needless retries of NVM update
489645f4c9137d6b30a7bf231de27817e0597d0f octeontx2-af: replace cpt slot with lf id on reg write
a17e233e034676b17eaf5c4a8e517395bd3a709d octeontx2-af: fix a issue with cpt_lf_alloc mailbox
af996d8537c7719da8b2171ee1d4cbac558b7d42 octeontx2-af: fix detection of IP layer
cc978909adfaa7f3f01d98ce3cd645e3f328fbb7 octeontx2-af: fix issue with IPv6 ext match for RSS
ef79d1cacba4216db7b17f3ef7c4aae9bab31467 octeontx2-af: fix issue with IPv4 match for RSS

--===============2351733066109252296==--
