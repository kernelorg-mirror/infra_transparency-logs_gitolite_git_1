Content-Type: multipart/mixed; boundary="===============1522613859963806000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jul 2024 09:44:50 -0000
Message-Id: <172103669005.9826.11812892055266083533@gitolite.kernel.org>

--===============1522613859963806000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 17b866d4d2bc79922933cf4e2b33986bd9650ffb
    new: b234a6f3e9d2189b440ef99af4cb960199513273
    log: revlist-17b866d4d2bc-b234a6f3e9d2.txt
  - ref: refs/heads/queue/5.10
    old: c78693f13b6449b2de37c0a25c22db3a6ba3c42f
    new: 0e197d394ba40f5e154f1d9717dee527a8e11843
    log: revlist-c78693f13b64-0e197d394ba4.txt
  - ref: refs/heads/queue/5.15
    old: 6f65a5df49d8f07d971f7dd39196d1769856fa4f
    new: 06f27008820f0070fae4663a9ba8aae427841c4e
    log: revlist-6f65a5df49d8-06f27008820f.txt
  - ref: refs/heads/queue/5.4
    old: b445ec94d318c1d1da5c90225f723c17d181f417
    new: 23b9bebe287fa4bf199dcd3152ae8c2fae37cc0e
    log: revlist-b445ec94d318-23b9bebe287f.txt
  - ref: refs/heads/queue/6.1
    old: 0033b09c34b18a11bbe013104df98a768df8debd
    new: 6150e340527a5dc7887806996d9e0400fe7aff86
    log: revlist-0033b09c34b1-6150e340527a.txt
  - ref: refs/heads/queue/6.6
    old: a7dab02726f5b3777f63bad0a5722cfc71d747da
    new: 1ab5f866339509d5347abb7b3ba6a124fab15233
    log: revlist-a7dab02726f5-1ab5f8663395.txt
  - ref: refs/heads/queue/6.9
    old: 740ab7705ae4e8c4d2e04816e0388f031bdba11c
    new: 1f6c88b7fd944e0b321bda2ffaf9cb8c81e4b24f
    log: revlist-740ab7705ae4-1f6c88b7fd94.txt

--===============1522613859963806000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17b866d4d2bc-b234a6f3e9d2.txt

c78621264c32fd7d7dda2e04870756d90b3d29e1 media: dvb: as102-fe: Fix as10x_register_addr packing
fe95f166553800faa1ef3d05b4be62b03cdc8430 media: dvb-usb: dib0700_devices: Add missing release_firmware()
f1706fef960dcb04072f3b252235a73069dbe200 IB/core: Implement a limit on UMAD receive List
abe8679a6a062b4901a6717f335d053fd8adf52b drm/amd/display: Skip finding free audio for unknown engine_id
103341d0141fbd5eba5b811b18aeda051126bdc2 media: dw2102: Don't translate i2c read into write
6c0da3aa404295e24811c69063540c0c8f3cb406 sctp: prefer struct_size over open coded arithmetic
67982c914ed53d5f5332388d5da8db868b7eea1c firmware: dmi: Stop decoding on broken entry
59b5340360ea19ee0c37b216b13b0d1ff981ee1a Input: ff-core - prefer struct_size over open coded arithmetic
5799b08c53b4409976922cf981d11d1cb31ed363 net: dsa: mv88e6xxx: Correct check for empty list
93cc3deb97a9e07f187ae7e0123b75e60485aa4c media: dvb-frontends: tda18271c2dd: Remove casting during div
065571153bf4345b48dd081e69ac1ac6b6113c49 media: s2255: Use refcount_t instead of atomic_t for num_channels
ce1ed7794ba401777d56c541d69d89cf75d7dc63 media: dvb-frontends: tda10048: Fix integer overflow
b883b868f7edd54ac6aa1889c93d2c1701378102 i2c: i801: Annotate apanel_addr as __ro_after_init
9b2abde39026c940afcbaed412a904d93ef38a9c powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
d5b213b51bff9e0d0abecafd43ea3284fac9ec44 orangefs: fix out-of-bounds fsid access
01a1780841574d86ba35bbd8db959bbc601efea1 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
75827872c756a9eea7a79d47188d4360ff11584b jffs2: Fix potential illegal address access in jffs2_free_inode
4be74fef22a82814df67b5a870e07e4859958909 s390/pkey: Wipe sensitive data on failure
911639bdd3aec0c384460e86eb352702a31bb94f tcp: take care of compressed acks in tcp_add_reno_sack()
3a5e3672d0e7601318acb7914f5e38ac91097d54 tcp: tcp_mark_head_lost is only valid for sack-tcp
add87779bbfd82c2fce3d4a9fffb5107d6beba75 tcp: add ece_ack flag to reno sack functions
493bfd7ac67b65a2ae988d295f8dd8219d04780f net: tcp better handling of reordering then loss cases
2cfc645ae41af601d765926221c5d944d0200fb8 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
0a7b2f5f56a9d20aa5c3a0b5529894e90bff10d6 tcp_metrics: validate source addr length
7f01f9812a7a70042de6c226d163a09555541a2e bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
196c24eae0aac401f2d44f36bf8051c6fca44d99 selftests: fix OOM in msg_zerocopy selftest
b13c528d68d962bc054f176eeb5d3dfe106bc5a1 selftests: make order checking verbose in msg_zerocopy selftest
6bee1811c0e3111dd61cfcafc92891f45e43089e inet_diag: Initialize pad field in struct inet_diag_req_v2
b2bd35f0a35b56194f320030de892c753ad28346 nilfs2: fix inode number range checks
05cc50ef884ecb6cd7bfbd7060b2ab12e3ecdeea nilfs2: add missing check for inode numbers on directory entries
91e7baf056b7c309e9871ef056625282cca73941 mm: optimize the redundant loop of mm_update_owner_next()
eac9ed229f0ead0a7078c4afee2ff63b1b1d04b2 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
7bc47406340187a4d09f1802ffe95a501afab4fb can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
f3379c22a4ce904e0de1f776dbf28b8f6b866076 fsnotify: Do not generate events for O_PATH file descriptors
5057e3ff8698dd3ae44e0ab6799d975a8429f478 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
c3583f2741acb1036ec36f21e985b601283efb84 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
63f21558fb0ff447b7dbe706a7f05d5c174865c5 drm/amdgpu/atomfirmware: silence UBSAN warning
c20f43f0cf65153ad5141ebc19c06f85bb1ad2f2 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
a67cdaec5dacac6ee894906cf3d5919fde64efcb media: dw2102: fix a potential buffer overflow
f74f25b68d8d7c16aaa45769e325ba95c55b15ec i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
175ed1064037d79553a41f18e4b29a6372af28a5 nilfs2: fix incorrect inode allocation from reserved inodes
6cc45cd5d6f0047cc718a86936b268d482771272 drm/i915: make find_fw_domain work on intel_uncore
b8e7b3520deddb968a3cf081ffbf5448f9b3c17a tcp: fix incorrect undo caused by DSACK of TLP retransmit
dbb0d7420fad5b171f4792ede095c44674086c77 net: lantiq_etop: add blank line after declaration
ec2799487e860be71eec27444d987b3eef82c194 net: ethernet: lantiq_etop: fix double free in detach
d3c893ee42eb6560269b854d4d31f8cd1b741f5e ppp: reject claimed-as-LCP but actually malformed packets
c5cec944c73246f94ec099d352281a2780cd687c s390: Mark psw in __load_psw_mask() as __unitialized
5ae75b2cd68cdc0000f481aaf6714cd5d9b6662c ARM: davinci: Convert comma to semicolon
e2cc2ee9374000c564d00e97419f9a0f5f260714 USB: serial: option: add Telit generic core-dump composition
43c7e903ac535bcb664c5ff15055195191d85d2d USB: serial: option: add Telit FN912 rmnet compositions
38b4c853553196253df471ae47e4b8939eee524f USB: serial: option: add Fibocom FM350-GL
90e1964b0c9a4a4fa68ae38d9ad7c773f5be67d5 USB: serial: option: add support for Foxconn T99W651
6cf171c3d33a4e8750a80d17d89515777942299c USB: serial: option: add Netprisma LCUK54 series modules
125b310980092a76a75382d72a77cba943cce481 USB: serial: option: add Rolling RW350-GL variants
42986875d001594275813d33d46d541b02c74f56 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
29622eaf4a1adc9586db81a53759508c1083e7c0 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
15ff6bcbbccccb6a859a0fb09631defa20497fe5 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
b234a6f3e9d2189b440ef99af4cb960199513273 hpet: Support 32-bit userspace

--===============1522613859963806000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c78693f13b64-0e197d394ba4.txt

96e20f6b1abd8e890c86dc986c8d3ce7754ad6dd drm/lima: fix shared irq handling on driver remove
7a25acc222107b48bd6e8ebdaad2a3135565219a media: dvb: as102-fe: Fix as10x_register_addr packing
93e11da39fda870b583c8816aaeacf79ce8bf696 media: dvb-usb: dib0700_devices: Add missing release_firmware()
b55571086f8aff216a8cf1f7c41ea01cfa078db4 IB/core: Implement a limit on UMAD receive List
e747b6d94288c0259ec4178960c5abbb09314747 scsi: qedf: Make qedf_execute_tmf() non-preemptible
b4968686529f7d121d4937da2230d5555b24d0d0 crypto: aead,cipher - zeroize key buffer after use
246e55637ca3544be1cac8537a2c940e784755f9 drm/amdgpu: Initialize timestamp for some legacy SOCs
83283401aa6db99ae501d4b4f31639dc79371294 drm/amd/display: Check index msg_id before read or write
12aa240128f104da3a9780ffdc785f64b6d328ec drm/amd/display: Check pipe offset before setting vblank
bb61acb7b76f03c3ba416b9daf711c5b00e80937 drm/amd/display: Skip finding free audio for unknown engine_id
f14fced54a1a0944915ba9d45f8b5c8dbe158e4b media: dw2102: Don't translate i2c read into write
e5cafb8005274f48abd17eac9e54a87c848f3cd5 sctp: prefer struct_size over open coded arithmetic
5e761946e913fe14b69f6d17230c4621f0a37c8e firmware: dmi: Stop decoding on broken entry
223bdebd319b897c029726bb582b852854ee4d5f Input: ff-core - prefer struct_size over open coded arithmetic
e89fae9cc09f5095285d6e8d1be7f56f0cfabb13 net: dsa: mv88e6xxx: Correct check for empty list
49a99bbb03ef17f3ad875ab38fa2764aa0cb76cc media: dvb-frontends: tda18271c2dd: Remove casting during div
ab5b398aef30e790e84c6bfa8a99a30f9af1ca27 media: s2255: Use refcount_t instead of atomic_t for num_channels
b394f3a9493adec66c2a7d2dad651184907ef7a5 media: dvb-frontends: tda10048: Fix integer overflow
ad4c75d5714675f5d4ee8e346ba29213c2151aa8 i2c: i801: Annotate apanel_addr as __ro_after_init
a540935e4fff780b09f9ebe47f47156e027f9cac powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
4cc7f88b32de0daf9db7414027f7ee98eab7cba9 orangefs: fix out-of-bounds fsid access
63527d961df00b2604945d2299ab158bad430361 kunit: Fix timeout message
e5590bca1a2856e51fa8806f98d3899db2da11ad powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
e08f68aef4119e717bc99541768a2e60bdde822a bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
fe1cc56d088517ed89ef5cc2a1fd79ab98e05b2d jffs2: Fix potential illegal address access in jffs2_free_inode
4a047b8df2876aa99c5fe877a876ab01aa12bc0e s390/pkey: Wipe sensitive data on failure
2410b54f39ca8a69e00af1bac9d7e1bb2478be72 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
e1e95d2d51b13dfaf5d750e84e755098995132d0 tcp_metrics: validate source addr length
6bdb3928c3fa477e9b123c06ffdbf2ee603afc4d wifi: wilc1000: fix ies_len type in connect path
adbb3919e04060189cf80b36fbb2ad7a70a8cacb bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
a211a4fc033e2594b0a0792fdb16f56a0143b792 selftests: fix OOM in msg_zerocopy selftest
feb0511c4cbc2d2b0637b9da7b4047f0835b5edc selftests: make order checking verbose in msg_zerocopy selftest
959e579b1b8d72390e2b7335b091caa65b0f2ab0 inet_diag: Initialize pad field in struct inet_diag_req_v2
e22b727d69f27328ab6c52f11c7c7c7083ba4aad nilfs2: fix inode number range checks
dbff9a4f19bd55783f1e96bc5757185c73aa5ad7 nilfs2: add missing check for inode numbers on directory entries
838294c17c7b19878466361db0649cfae88b6ea8 mm: optimize the redundant loop of mm_update_owner_next()
7df58e2229e717ddb8c073419bdb6a5675d4f7a1 mm: avoid overflows in dirty throttling logic
72557870679ebc248928e26be90b4836494c8d1b Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
35fb1c23f175f8223aba1d425a417ad0c9aa4940 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
fbea716408d8686086a546c2fbe254e9d979bc71 fsnotify: Do not generate events for O_PATH file descriptors
2fdc6c0ca5d8f42f0474d54114c5842c8eeb07b8 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
a56dd43eb452788075872536cbf3ec2b1e32bb46 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
1d1c755deab096f540a8e9398e67f3b1cda511ad drm/amdgpu/atomfirmware: silence UBSAN warning
06f8ae2e0628c9b80fef03a1c8cf74f8a542e372 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
7524b59cc63df327a57bdf6bf2ca7d77109cba85 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
534a5f280a130de1fbc83b1e38f448ca6b3d14db bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
35d337c3b3cbd3abd2e169f2d5b2a60e3055c404 ima: Avoid blocking in RCU read-side critical section
2622d123eaad755fb338442611f53225c7df3501 media: dw2102: fix a potential buffer overflow
3211878b25c6bd6e5f9c93dc4bb5eb813517a9e9 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
73e1435d59ea2a789cd423df9893860abb942624 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
6d91444198671aba639fbe1ccff315f22fede37c nvme-multipath: find NUMA path only for online numa-node
134df9fa008ba4ba20e3c1693fe7b7c04ed3f7a5 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
4502cb642db4991868db83f6cf07f797d81e7322 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
de4b5d3974e83f7276338eef0cc59ca636363434 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
3e0e92d8b15ded0c416ed61ed87d0dc23d162f7e nvmet: fix a possible leak when destroy a ctrl during qp establishment
be5e0b4cf6d6d705e7fa3d6c8a90901f869d8c16 kbuild: fix short log for AS in link-vmlinux.sh
17abb32c92e515ded56773087f7290eb0af2d874 nilfs2: fix incorrect inode allocation from reserved inodes
85537ceeb0f20d794774eb2baca9898181ff5aac mm: prevent derefencing NULL ptr in pfn_section_valid()
cde32541f56be6c9f554529b149788454cb34141 filelock: fix potential use-after-free in posix_lock_inode
5c068919d32ed8ab5a28ffca0e26c83f0fb9ae62 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
55d019417202394d66dc6ee96261d3c4feea8c67 vfs: don't mod negative dentry count when on shrinker list
e170b0dcf4ba93b32f64b2252baecc0c212b0cbd tcp: fix incorrect undo caused by DSACK of TLP retransmit
b24ac1629716d714909a3ead1638975ca5acc273 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
cad520c734473f1d28d219247118a2a52144d91d net: lantiq_etop: add blank line after declaration
88e98225aa3efea9950db69b270a211d4249ea04 net: ethernet: lantiq_etop: fix double free in detach
6ad62ba781b04d2478993c7d02fc7fb2cd342f94 ppp: reject claimed-as-LCP but actually malformed packets
c08fb08d396cc0bb81ed5939d0d81e838e94824c ethtool: netlink: do not return SQI value if link is down
8acee4395a104f4b811dbb9300ca150e7eacb154 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
600aca4257165bc93def93e55ad98456008eaa0a net/sched: Fix UAF when resolving a clash
8fc06dc0dd5db72077b169d0bf62b66e077b6dc9 s390: Mark psw in __load_psw_mask() as __unitialized
21949e393d3b6ffacfd54069a37e2b0f2c7de513 ARM: davinci: Convert comma to semicolon
06ed116df16fa1b8b3b676812a563929b47c80fb octeontx2-af: fix detection of IP layer
890475b3de66a457b2c9f22a395c57754901ff9b tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
cb6349f56dee5d4368f22c4d071e2a27f7a6b45e tcp: avoid too many retransmit packets
4815d71184074140464a490d8970719e0c34544c net: ks8851: Fix potential TX stall after interface reopen
effda37c6e20c914a1db599d27a65e0ffa8d51c3 USB: serial: option: add Telit generic core-dump composition
58643f4d0737b123e53efe35a319623b4aadf6dd USB: serial: option: add Telit FN912 rmnet compositions
52e7f3c9854026d336dd5520b3728a50fcd9d0c9 USB: serial: option: add Fibocom FM350-GL
a1a90df25eca1e91065102baa84bf58fecdd735d USB: serial: option: add support for Foxconn T99W651
09de98cee844f5374585b1186c75fb9e6af43eed USB: serial: option: add Netprisma LCUK54 series modules
edaa43596fbf252af8a1253763b648fd62a656da USB: serial: option: add Rolling RW350-GL variants
0fac175df2b99e7288eaa08e3ecccf41c59a76c1 USB: serial: mos7840: fix crash on resume
e36e7d9fdeb98901346ba09bf46c5e51b199d770 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
3a228a2d2939c0daa57adf2fe79221666a4ad906 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
53207e95fbdcfe1a70a1afc329d0884a12a2a110 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
0e197d394ba40f5e154f1d9717dee527a8e11843 hpet: Support 32-bit userspace

--===============1522613859963806000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f65a5df49d8-06f27008820f.txt

2ab0900af36e6ef1412a89f5401e2bc405231048 locking/mutex: Introduce devm_mutex_init()
0cefecd75afbd3c0ca2155a6ce0cb5523e4fd227 drm/lima: fix shared irq handling on driver remove
1d41c225d9ca11db90b557f41399b2475c015f7f media: dvb: as102-fe: Fix as10x_register_addr packing
e302f1214bfb38b95df1ff6675316f0db3402b77 media: dvb-usb: dib0700_devices: Add missing release_firmware()
3d856c232be638b8c5826623ac3fdaeb57d62023 IB/core: Implement a limit on UMAD receive List
4edb8849e6969d3aff3e96110e7849f86219aa9e scsi: qedf: Make qedf_execute_tmf() non-preemptible
902318a6e2c002f8fac4d8068d52a428e9c817f5 crypto: aead,cipher - zeroize key buffer after use
b3fcea8426f21c98a6f71a961340b8a83cc52463 drm/amdgpu: Initialize timestamp for some legacy SOCs
94ab7eacbd7230d670cff923df15cfe5eb019408 drm/amd/display: Check index msg_id before read or write
c03f19ba633939fd6e027adf13ff229645aa8841 drm/amd/display: Check pipe offset before setting vblank
752841dc918102687793ab7ce87ce2a182d12195 drm/amd/display: Skip finding free audio for unknown engine_id
9de0ba4c77a4248b88408ce41428071f13665d30 media: dw2102: Don't translate i2c read into write
a1a0713fd7ac840584df6060d704637b4190045f sctp: prefer struct_size over open coded arithmetic
176290e7e3a88b34262f332ea5f19bf7c64fe2c3 firmware: dmi: Stop decoding on broken entry
a08b6d5ed12ce2d7e9f27d1dedba000185c10bc3 Input: ff-core - prefer struct_size over open coded arithmetic
9ba0a29732714382e9a4e811d7536b4d0b62b3ad wifi: mt76: replace skb_put with skb_put_zero
7300b8685df5766309295836c7b13cb731e7ee02 net: dsa: mv88e6xxx: Correct check for empty list
1078bb1e805f7f743c0d35c466f260bed5544a02 media: dvb-frontends: tda18271c2dd: Remove casting during div
70dce0a9ea5c576ad05780c05ca6fb77b185f263 media: s2255: Use refcount_t instead of atomic_t for num_channels
8dddfa00ec81d8fcb5a86a79d75edb020265a9e5 media: dvb-frontends: tda10048: Fix integer overflow
6597203d3cf52bf89c77924a1c4b20e1c1ecc5af i2c: i801: Annotate apanel_addr as __ro_after_init
44650bc9f535f5a059028de3e20325f9ff48788e powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
67b7cf375dea3f6a86cd9a5cad7cb779bc7e7a9f orangefs: fix out-of-bounds fsid access
83886f6983b23a9884b4ae46201b558dd3f85cee kunit: Fix timeout message
3cdc66e0a11bc715401fe9f06d157c74beeb99c0 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
3c5353210a2bfe9a3287d2d779f02083e0af0912 igc: fix a log entry using uninitialized netdev
7f29f621e1708e0f87af7f2c6f80d2e0900e84a5 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
8d7ccb993fa8329d664e86fa6428f1a6bc60f843 jffs2: Fix potential illegal address access in jffs2_free_inode
5c6cf3727da8042673c9e8e42ec3fa613363b216 s390/pkey: Wipe sensitive data on failure
6e4e8e0760f510b9e5c0938c8d0ec8c60161b086 tools/power turbostat: Remember global max_die_id
332491d8aeea3896b460140f41d652f0751e87bb UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
5843d2bdbbb9625638823847557980a5409c39ac tcp_metrics: validate source addr length
fd02adc5ccf01fc899f59a3b3d6e510320c40647 KVM: s390: fix LPSWEY handling
81d1543f1bb722de90d324954aa0d47353b795cc e1000e: Fix S0ix residency on corporate systems
766d463828119765aec6d0e3c58661765dbf4d76 net: allow skb_datagram_iter to be called from any context
130f9b86f5ba5c17b7112e39d07ce84c3b82ca3a wifi: wilc1000: fix ies_len type in connect path
eb8dc58fe9040cc87c44401f3b15700b653269a2 riscv: kexec: Avoid deadlock in kexec crash path
c8373578088ce10bed04dc0212bfe1d1b3487cc6 netfilter: nf_tables: unconditionally flush pending work before notifier
c026e0a907947d712300bf3ec2263561e3946f7a bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
76b2c55656a2faefb4638bc2a05ca97b18d5a905 selftests: fix OOM in msg_zerocopy selftest
91204e9ea45c13595f172d8d933337200d45c20d selftests: make order checking verbose in msg_zerocopy selftest
899a592ca37a802035153a3523c104acee15840d inet_diag: Initialize pad field in struct inet_diag_req_v2
ebb59cf5f95a3bb313c24812751e5a4608789052 gpiolib: of: factor out code overriding gpio line polarity
dfa5fb51f84251dac142d48bd676eca77015a101 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
d623ad6cfb7244154bdaad22e38b784c30cdcf99 gpiolib: of: add polarity quirk for TSC2005
30ab46c291ed1040edb887967683b8ba2029e233 Revert "igc: fix a log entry using uninitialized netdev"
0f99052b5998c240644dd29223d6acbb9cc589f6 nilfs2: fix inode number range checks
f3f8b425ebd681c13ea2ec3022fd37bb8ef6cbfa nilfs2: add missing check for inode numbers on directory entries
84ad05363afbaa9f263aba889895b6331c20c29a mm: optimize the redundant loop of mm_update_owner_next()
29dcff47cc24ef1df2a17e2430a64aab67ddcdc6 mm: avoid overflows in dirty throttling logic
1424a655c8de82425cb83d2393a7a68b1373d57b btrfs: fix adding block group to a reclaim list and the unused list during reclaim
cece6f7c5fa72d6bb62170b8a8709e1423f23c57 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
0ccc1bd42380573235c0a30a806da36d08d95702 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
731bc709bc7eea9ef56fecea4c7afa2a8e20dfb1 fsnotify: Do not generate events for O_PATH file descriptors
d61c61f4e95c1b0581ab25dcf1ee7b218c7cc4ee Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
17f88f3f1c0ba2e711603972a5b5bd84d36c9088 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
9ae07736416c278780ee29bc98092482156944b7 drm/amdgpu/atomfirmware: silence UBSAN warning
9aa8b4000230a32b5d3d3b193b210902affda366 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
e19a40e940b84a3c4b620af09251b5f0dc423e68 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
7cca09ba227472a20ec61a60090065b7bf3064cc mtd: rawnand: rockchip: ensure NVDDR timings are rejected
c91a44193c3e6492678809e4c2bd77755dafcff5 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
283120d8b3649d51977460b337e595a61e674f40 ima: Avoid blocking in RCU read-side critical section
0437af8c53208dc63ad7525b4ff7a9bcf265d8ba media: dw2102: fix a potential buffer overflow
7bcd00f26811573b912a3d66306114f3bccf06b6 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
eba301fe85457e09a34097d01f4630c68407cd99 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
06d6a610d8b0ea43d13c6329cab0886e4d3cb10e fs/ntfs3: Mark volume as dirty if xattr is broken
b2875b4a091f456a65e6b04d4af580c2c8a25df0 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
039fe2ea7c55caad28e9254082cb923141add03a nvme-multipath: find NUMA path only for online numa-node
20ce9936fd8cb1ae30b6c604d96d8a274849cbe6 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
cdb9eaea961ae8c1c2c0974dbb87d836c1df1a79 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
14f7348bfb9d1ea2d6ec3295d3f59a9b31d88617 regmap-i2c: Subtract reg size from max_write
7c7e85bbb36c49c6f2f88ea99c08dd48ac71c796 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
2be3d928895e18192338ad5a3db29a5ba13906ca platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
242e70241a78fbd53344539b7b99bd40ee720f30 nvmet: fix a possible leak when destroy a ctrl during qp establishment
d977a1016c06b809f4a7a02ecbcc8ddee9f11fbe kbuild: fix short log for AS in link-vmlinux.sh
ded6f64c942a58c95b7034c45bb7685426eb08c2 nfc/nci: Add the inconsistency check between the input data length and count
3a930f3f8af6b7c3149a50d17f4a9ffae699e3f1 null_blk: Do not allow runt zone with zone capacity smaller then zone size
b10640339cf0653e03e158c983f8f8c53bfec800 nilfs2: fix incorrect inode allocation from reserved inodes
8619bcfef4234f2c6f745e90d8f3cb815c69811b mm: prevent derefencing NULL ptr in pfn_section_valid()
0c11bb76e2f7ccca964c9d006e3ae42796b7c0af filelock: fix potential use-after-free in posix_lock_inode
46483d512e2694766695a768db6ad23d6be168f2 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
c641ce0f2a9cc72349efc92d746e44806cd33b3a vfs: don't mod negative dentry count when on shrinker list
d5bba9abbe7fdb75661b4ee0c0a4ab2e85dce01d tcp: fix incorrect undo caused by DSACK of TLP retransmit
e973991b684c05b181fcc6268aaac8346c498a2d skmsg: Skip zero length skb in sk_msg_recvmsg
c1e33f6eedd44252882545aaa4be56feb75a0b5a octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
0d9d3048c82140621c3dfebb97c66fdb57f35af3 net: fix rc7's __skb_datagram_iter()
0a7dd4068e5998400a6b6305c92f40232e2d7853 i40e: Fix XDP program unloading while removing the driver
ff15b98c4b8a86b1405be64fe5efc2a56c49473c net: lantiq_etop: add blank line after declaration
df58e76d59a10f419020262becab7431b8cbb53b net: ethernet: lantiq_etop: fix double free in detach
952a429873b26827f71a332052e151a7e30a9088 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
4f6a7bd95aebbd0747ce7a6ee30a9df10b95f9ab ppp: reject claimed-as-LCP but actually malformed packets
86335655831516b096799afa81579659106fd1b9 ethtool: netlink: do not return SQI value if link is down
85a290f275d90d05c34635b30357f93169f400f1 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
9988243679fec9a36deff6bc20e3b7ead6c136ff net/sched: Fix UAF when resolving a clash
f1f7bdd965246fa769cc6227758b9ea2c4cc2029 s390: Mark psw in __load_psw_mask() as __unitialized
9566424e6a0d8ed40997a654f04fdb4b166acb04 ARM: davinci: Convert comma to semicolon
8cb06b2eefdb137f1253aba311dc09f1a07439f6 octeontx2-af: replace cpt slot with lf id on reg write
cb1a6ac83987c6c6ffa6f543e9e0d97689293a75 octeontx2-af: update cpt lf alloc mailbox
cd7174aef829e85bdbf7a881307ac0f6e59211b2 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
1b0e2933df620ddafd1b9a4e81b3741aeb4af5f3 octeontx2-af: fix detection of IP layer
21e188a892fade076f75d5083aa694f3567d8a3c octeontx2-af: extend RSS supported offload types
289d7efbe8eb014e3771e7e9e5b6acf06dfc3f6e octeontx2-af: fix issue with IPv6 ext match for RSS
ab1fd5049fe5c475d5dda11d71d7a9a2a2f1c729 octeontx2-af: fix issue with IPv4 match for RSS
5d6d7238f8cfb24166d3a9ae770d984c8207996e tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
ef6de2ccc60ed24827760e30ac1e553eac0b6aa3 tcp: avoid too many retransmit packets
c47533e5b9e2ae1ed7fb906dad7254c60171cd0f net: ks8851: Fix potential TX stall after interface reopen
0940f1871732129080698f5edb122ff1dde9293c USB: serial: option: add Telit generic core-dump composition
443879900cb3d58627316c09c7eee776c954740b USB: serial: option: add Telit FN912 rmnet compositions
f2ac5e88047d1ef5d6d76070aa0cb8430acd611c USB: serial: option: add Fibocom FM350-GL
a9f0f5f09e154a6360450be51f22867cb7357cf2 USB: serial: option: add support for Foxconn T99W651
8c7e10e633d4294c85b54d25a02e427f42501185 USB: serial: option: add Netprisma LCUK54 series modules
74d8ecbaf1f2a835a7aa226474e056b824aba73a USB: serial: option: add Rolling RW350-GL variants
f98dbdaac7a3e5aa8a577f4d89b72cc59dd8d51b USB: serial: mos7840: fix crash on resume
3bad52db11348949d8aaa1b6a08da01078a2cb95 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
85b623817c291cc1ca986f31ae6f462a061622e8 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
12140dc655e56b1dc502094da4da828297eb853a USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
06f27008820f0070fae4663a9ba8aae427841c4e hpet: Support 32-bit userspace

--===============1522613859963806000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b445ec94d318-23b9bebe287f.txt

4c9074bb00076cb2d451a156e7bfe6926630cf0e drm/lima: fix shared irq handling on driver remove
7e62f6bf19d2467759f0b93f9c30cea5387aac46 media: dvb: as102-fe: Fix as10x_register_addr packing
0a702be4f9ec55d212807c456954895cef1c7c0a media: dvb-usb: dib0700_devices: Add missing release_firmware()
38dc204e4dbb3795cd9694586b2d5bb611d0cfd0 IB/core: Implement a limit on UMAD receive List
3044eef6066624351f27002e0f7fd353ee002e29 scsi: qedf: Make qedf_execute_tmf() non-preemptible
d35ac8a5b3b6d182b9dcc7541530ee7e792487ee drm/amdgpu: Initialize timestamp for some legacy SOCs
f133ffcf9ac9512342c4748b4b379de0a039fa2d drm/amd/display: Skip finding free audio for unknown engine_id
a0ca5f73cc5135121be83eb8c787968b21c9dc1f media: dw2102: Don't translate i2c read into write
f4871ee2032b4f493f9b97e183184e377a4d6996 sctp: prefer struct_size over open coded arithmetic
594acddab034fbe2de0594a99111a96c0d4d50f4 firmware: dmi: Stop decoding on broken entry
a88f1663f65c91da5bd81e26523b9cc7416cceb2 Input: ff-core - prefer struct_size over open coded arithmetic
6a4c73f495d46b8bdf4a79b6a0fa21b61b131058 net: dsa: mv88e6xxx: Correct check for empty list
e7c9af24a32dfeae71a80d1a868a6dc19ca6dbda media: dvb-frontends: tda18271c2dd: Remove casting during div
eced353734c5a5d7f4ca5444c1700c7173f3a4b9 media: s2255: Use refcount_t instead of atomic_t for num_channels
fc66a087fc96bdbee631da8144fda6f0e73959cf media: dvb-frontends: tda10048: Fix integer overflow
c877ebc979e78fa7deb4ef1f9f3595ca0dc053d7 i2c: i801: Annotate apanel_addr as __ro_after_init
f7e0d9341a00c2f62b9a2af7fc897b1575db1549 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
e649e888cf2d94f6591f6755ef77a10bab32eb67 orangefs: fix out-of-bounds fsid access
2bae5734c1e689926459adf26f2634b891b8432a powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
1b661473a8de32ba2a2a7e55b748d40a3d41876b jffs2: Fix potential illegal address access in jffs2_free_inode
69c9250e3ba9e8f94c6a67b13a5ce31bb28d87fc s390/pkey: Wipe sensitive data on failure
b40a3201b202cdd57f476803b645c23d1f32e6bf tcp: tcp_mark_head_lost is only valid for sack-tcp
c34901d3484b26e5eb475f57b0feccb938b0f5c3 tcp: add ece_ack flag to reno sack functions
4701c4db8e449b957b5e2480b05b0a76674b3e03 net: tcp better handling of reordering then loss cases
51489a5384ee55bda35703afe36547d68b0178ca UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
3c91c261ecfa03e6f7d4c9f4bd824ec71c2b0704 tcp_metrics: validate source addr length
ebc15c1351771930e469c568f15f20ab6b1491d2 wifi: wilc1000: fix ies_len type in connect path
bafef4d2bd597221359a5423a5ba4c1fcb6ec1a7 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
a7b2e20ec25a5e8c8b948740e20df82ced47fb49 selftests: fix OOM in msg_zerocopy selftest
35d42dd32882ccb7c4b9c0010f11e9012ccda190 selftests: make order checking verbose in msg_zerocopy selftest
bf22e95645f83980f7e5f335fbed80a200ca6094 inet_diag: Initialize pad field in struct inet_diag_req_v2
514ecd134c9258da0606533b0e823b5be72b6fb8 nilfs2: fix inode number range checks
6361387e0a165a1b7c481cc16aba9ebc2f9c0dea nilfs2: add missing check for inode numbers on directory entries
2648e305d85e1186b005bfc11f664c300d495990 mm: optimize the redundant loop of mm_update_owner_next()
de5525df752db7343ccc32af3bc0f7875fa342fd can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
4b6a5a08db5bf227f922ddf3b7583fe7c4922351 fsnotify: Do not generate events for O_PATH file descriptors
23a726e00025fe567ea60d40ec0b226f7a4dec00 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
f3a4016cb89a332301abd6f54d12309061821fec drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
5de416892317322e9af25d0b099a6fc87cb487d2 drm/amdgpu/atomfirmware: silence UBSAN warning
050ec2db61ed22097bba3044ec20e7225f86a3a4 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
c280617c7a9d42302bb50a5b6a5ce2e6beae7cd1 media: dw2102: fix a potential buffer overflow
f5fe6817c0140ba229033af118d92fa4616bd9f1 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
c26055a7a355ccf7c7483ad91ba8cba1f67379d4 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
017451f45330f8d94c775c785f861e7245d9b837 nvme-multipath: find NUMA path only for online numa-node
54228d91a92aef90b3428e666cb501662a60a0ae nilfs2: fix incorrect inode allocation from reserved inodes
4e03d604fbd6d5b86e4682f90d8c75e50cf97213 filelock: fix potential use-after-free in posix_lock_inode
5caef4a43c01e0974e0f4e5abc133c894de04af2 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
0faae3cc1b582c0f67dc0f3ebf53cbdc1b861d81 vfs: don't mod negative dentry count when on shrinker list
7f44231c5d611d0b06255a881937f7cceb15573e tcp: add TCP_INFO status for failed client TFO
94e2899dfdbbbc9124d6ea3d5855766d1892d651 tcp: fix incorrect undo caused by DSACK of TLP retransmit
983fb71cb0f83d75802043eb5fd5b55cf020b055 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
ccd8163f127483209a8018c0a44db25e24f4ed86 net: lantiq_etop: add blank line after declaration
8cda9720badcb08f63764eb586173a21c1101d6a net: ethernet: lantiq_etop: fix double free in detach
7003765b75d4d169f2771623212dd027895d12f5 ppp: reject claimed-as-LCP but actually malformed packets
ec63371b5e33f69f47a2906a9603f464b7f3c5c6 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
36845da28b33f797b7b09cbed714e4ae712695b1 s390: Mark psw in __load_psw_mask() as __unitialized
1d9d4f5a59aea726e0bf1887a96534638457b890 ARM: davinci: Convert comma to semicolon
d1cda666bb86deaf9f502f1e9cc6f7f0c69ba101 octeontx2-af: fix detection of IP layer
1c965ef98903608a32d90b5646a743cc1839e1b3 USB: serial: option: add Telit generic core-dump composition
3657242ca1dc963346535f064b806b0479bdd5f3 USB: serial: option: add Telit FN912 rmnet compositions
f1ba4f179b0218a89cd73782685205a1608625d1 USB: serial: option: add Fibocom FM350-GL
208daf8ccbcb491538c8b38ad31b0722ab3b0911 USB: serial: option: add support for Foxconn T99W651
b684c378e53c8b2234176da792f64ba10f2c4e84 USB: serial: option: add Netprisma LCUK54 series modules
9782141a3b86e230f42b0c23594ee399095a92a1 USB: serial: option: add Rolling RW350-GL variants
ef485f64a262b82af11be68a07bc5ecd36ba3280 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
689f0c96735d6b64b032aef2e6e0f050da817ba9 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
43d4f76d4ed5150430ae88392009181a2943d782 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
23b9bebe287fa4bf199dcd3152ae8c2fae37cc0e hpet: Support 32-bit userspace

--===============1522613859963806000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0033b09c34b1-6150e340527a.txt

21868608e8244a5d87db729f2274aede3390f200 mm: prevent derefencing NULL ptr in pfn_section_valid()
d23389fa25cfce2bdaf6c07762f75a47ae6ccdc4 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
26b4c1930ea4e05d84accd39eddd627eb1c92784 cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
b9cc3f39d1f180cb56f37218f11da8fca792fae6 cachefiles: stop sending new request when dropping object
a4ca98898a2f20dcaa298ab3931aca5ae15af5d7 cachefiles: cancel all requests for the object that is being dropped
6a546aafec09aafed2f053a85dfbc8d2f30dbd80 cachefiles: wait for ondemand_object_worker to finish when dropping object
7b825410785dec7b9abe3673f18a877b99e3b005 cachefiles: cyclic allocation of msg_id to avoid reuse
2497475ace1b4e128cafdffedabc7198313a27ad cachefiles: add missing lock protection when polling
a97d9202f24b16179d1dc74971844072330dbff0 filelock: fix potential use-after-free in posix_lock_inode
29ce31a64b776b8107a6d014db1d06b637b6b517 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
3e5d93185260e977b713c18d9cd5c72837270dd8 vfs: don't mod negative dentry count when on shrinker list
4945cff55071bcbee14c93c203dd07c5113ca657 tcp: fix incorrect undo caused by DSACK of TLP retransmit
16b3cf521a8c05becc38adeedbb6b7e51a60742f net: phy: microchip: lan87xx: reinit PHY after cable test
0238d02eed2482a6841fc7ab7697471ae0445e36 skmsg: Skip zero length skb in sk_msg_recvmsg
0524f2f7051facf33dd55c4cdbd1a42cabcc36d5 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
1e399f12547e77ae75fa0df1d068f19f31cde477 net: fix rc7's __skb_datagram_iter()
30e986d4cc52ce1aa0df7d57d4d20e30a7de642a i40e: Fix XDP program unloading while removing the driver
fd7135405621ac4b30ff87eec20285930dfc6684 net: ethernet: lantiq_etop: fix double free in detach
4813c5acbf504a111dd2bf70f1129326c880e307 bpf: Refactor some inode/task/sk storage functions for reuse
968117b40e88a4a0ec21ee40d261ccff6d05d413 bpf: Reduce smap->elem_size
b881bea6e6afca121adfd299aadffc5827b001db bpf: use bpf_map_kvcalloc in bpf_local_storage
25e89dbd81435a64be7da1cfbe6256811320d99e bpf: Remove __bpf_local_storage_map_alloc
2a30f6f50faa2b7d193b6b510e1bff777583609f bpf: fix order of args in call to bpf_map_kvcalloc
10a0276a6cede907f3cafc2952da03c735d08ece net: ethernet: mtk-star-emac: set mac_managed_pm when probing
a1436a656ff589299e40347528db67f132cbc549 ppp: reject claimed-as-LCP but actually malformed packets
c59ad0eb10b48cd64baf95325ec125aaa211d536 ethtool: netlink: do not return SQI value if link is down
6af4e73544cfa67e6246c27f8a47f7c5e1342d13 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
348fa6f84b376dc6ed38ea9f902cf2427cf4e437 net/sched: Fix UAF when resolving a clash
ea753af9e5043879eb59600453538f33209ccb25 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
b1b48f4941c82ec7feefee6bc9a077fc9d0b6492 s390: Mark psw in __load_psw_mask() as __unitialized
7e1364dffc977f002ac1e933e650f60fc75d5f5a firmware: cs_dsp: Fix overflow checking of wmfw header
25ec4595e577b194186a8e10aa604c31e39943fd firmware: cs_dsp: Return error if block header overflows file
4bfaf55495d56f1c3161cbcee7fe82987925b0f8 firmware: cs_dsp: Validate payload length before processing block
69c2e444f92c4cf5365cf1b66819a4099fcc1012 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
0a006038a9826507185f5b1440725405f466cbb7 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
f919724668f3c94b2f2ab91befcf2aa7cfd4b72c ARM: davinci: Convert comma to semicolon
53292b6e3bde487d46cdda7bf7d1fdb064f8ebfb octeontx2-af: replace cpt slot with lf id on reg write
2559437df644792f96362688a8768e0656aa5af8 octeontx2-af: update cpt lf alloc mailbox
5c429780ab8dfb4fe84c2f9328a5d079bc59ac22 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
01cfc85f62c959af0f26d24a2c75d13872441d85 octeontx2-af: fix detection of IP layer
f00d33ead3eaff7bffd9b48a981a1a90a0fc94f5 octeontx2-af: extend RSS supported offload types
d21a4fa866c2d72fad9b7cad0da10d228f7d1e28 octeontx2-af: fix issue with IPv6 ext match for RSS
78929e04ee103779f54713530450aeedbe7670d1 octeontx2-af: fix issue with IPv4 match for RSS
47bd48d0a725cb123c5380928d1fae260cc1b2dc cifs: fix setting SecurityFlags to true
85a423eeb4bc092c8c153ef3e85ecaa414c3a8fe Revert "sched/fair: Make sure to try to detach at least one movable task"
24beb9baf013bacbbe351e64dca9a842283fc2f2 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
10b059042755e2d6342d4ad93d79616cb9c9a2c4 tcp: avoid too many retransmit packets
b5c2b724a27d88db4abd96a41af4e6a20b15448a net: ks8851: Fix deadlock with the SPI chip variant
e5902e510b319378b3275ecbb863418a8f98f4c7 net: ks8851: Fix potential TX stall after interface reopen
46798841687c0301d3e4058e9387e71b217144be USB: serial: option: add Telit generic core-dump composition
6e9ceda18b685e870420e3b6e9c5cd3f043b0538 USB: serial: option: add Telit FN912 rmnet compositions
ee9fbe6f09572ae1d0eeaad66fe7fbdde6cc22d3 USB: serial: option: add Fibocom FM350-GL
42bf8ef59e12fa2f2d61af98e0cc736c34f532ec USB: serial: option: add support for Foxconn T99W651
77bb8474f4038402052816bff72c440bf7e2e0a1 USB: serial: option: add Netprisma LCUK54 series modules
cecabf21045ce56ae117d9244006cbf885488b9a USB: serial: option: add Rolling RW350-GL variants
feffba2c40361918b0e2ff8aefc7a3046e16dea1 USB: serial: mos7840: fix crash on resume
ae0cf55e32cff93c5d8e92a981663841d0973697 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
9e8a935c1843d8cacf497b17b2858d30fb2d8879 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
a1ecf0a341f14e072c1c1544fabbe07869b944b2 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
9d7c71f09d79f1ba69eac98cf13126a4baec6da1 hpet: Support 32-bit userspace
1067a8b3ba29db89a77f88af73efe1c73ea7ce9d xhci: always resume roothubs if xHC was reset during resume
6150e340527a5dc7887806996d9e0400fe7aff86 ksmbd: discard write access to the directory open

--===============1522613859963806000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7dab02726f5-1ab5f8663395.txt

1156e079ade5cc42b2bcbf9e8e3b1d26fc01fe69 mm: prevent derefencing NULL ptr in pfn_section_valid()
de2ba4e70b514596bd010b531be3d70c4b7004f3 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
e2a663dd70e0f7df725e7adcfa552a5617f9dbe3 scsi: ufs: core: Fix ufshcd_abort_one racing issue
addde9cb3ebe360c91b619b15019d270b6138e4b vfio/pci: Init the count variable in collecting hot-reset devices
e62da4f31a4c6bd97df2ba1f54202c3c7a04a215 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
7098283bd15f7078b013cbd0e198fa9a02a5b251 cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
83de528d6519a5a58717581c1b66a0540a428d59 cachefiles: stop sending new request when dropping object
10bdf27d915895e90be375576165a2028095b3fc cachefiles: cancel all requests for the object that is being dropped
881f0893158834f233353d3ec484d91d7f40409a cachefiles: wait for ondemand_object_worker to finish when dropping object
b9c1d00afa4612b3156674825b37bc48937f8638 cachefiles: cyclic allocation of msg_id to avoid reuse
e3d0084688be701f4082aa0896a7978f29382ece cachefiles: add missing lock protection when polling
751a2aeb3ffdcd90e296f753fdebcd1e4643fd3e net: dsa: introduce dsa_phylink_to_port()
0630decd2ab73e2d568bfd0331c66f171eb0daa0 dsa: lan9303: Fix mapping between DSA port number and PHY address
a8e6ade829100e41802eabbae1e65ccda09175d0 filelock: fix potential use-after-free in posix_lock_inode
9a5a59156c178bc7150f55796182f7398c1a3b25 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
012ced69aff98a68db91af4a43f01a9dfbc45d98 vfs: don't mod negative dentry count when on shrinker list
badc51605babdde7f0ea07e54e3b17e6dd829230 net: bcmasp: Fix error code in probe()
9d0202d8b1796153aadcdcb0e527cf0a9552f139 tcp: fix incorrect undo caused by DSACK of TLP retransmit
f1ecee129d43ba72e99072a8311f51a9ba2fe7bd bpf: Fix too early release of tcx_entry
c85517d7445ab3d315eb9b8e6436c4c6937b87a3 net: phy: microchip: lan87xx: reinit PHY after cable test
4fcfd7d4c3797c45947bfffec00c07ab97821de0 skmsg: Skip zero length skb in sk_msg_recvmsg
83cfcf5d12be4967dcf8f1a6f5570f5293a326c3 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
8991299b8ebc26d5824e833bd43317cdec1d21c5 net: fix rc7's __skb_datagram_iter()
9e7652a6d407616845549df70cc3cfd88cea9344 i40e: Fix XDP program unloading while removing the driver
6ddb0cc6f90a32f7281c109b95dadd5e6fbcca0f net: ethernet: lantiq_etop: fix double free in detach
2e8d952d8e052c9207e641d527c8c85b51dc9863 bpf: fix order of args in call to bpf_map_kvcalloc
d7ad9e39048ee23d7ffeb4344e254e918461b04d bpf: make timer data struct more generic
9d35cdf1a9888fcc927b7c3bf6686f78874b3376 bpf: replace bpf_timer_init with a generic helper
edefbe6fc90b791892545e0fddbe9443e38f6118 bpf: Fail bpf_timer_cancel when callback is being cancelled
1a332daaa853969c58d07ef6adb8edfe23426665 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
f19ce6e3973f9bc09d44e810df24af62a6ac37f3 ppp: reject claimed-as-LCP but actually malformed packets
46d87fb810ddd98e90ba03cb1941e727e5e00472 ethtool: netlink: do not return SQI value if link is down
03b492316f4fd863ddc1e5b4af46adf748fa14f0 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
759d02db8f94c90fd0228accbfa8c17766bc851f net/sched: Fix UAF when resolving a clash
cadcbd4a4a2a2d77ede7c873525407099a412b3f net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
94fefda9f235df2353cd95d2b049488d0c414102 s390: Mark psw in __load_psw_mask() as __unitialized
330bb45835da33c3a03877411a06ba3c49ffc406 arm64: dts: qcom: sc8180x: Fix LLCC reg property again
124d1e05508281433b11c20a6860e53e8ee56530 firmware: cs_dsp: Fix overflow checking of wmfw header
5085d317600f08d7b104a18dc5442c3af61c11dd firmware: cs_dsp: Return error if block header overflows file
8c331d4913c6c26fe9d66051de78b8f3f6f768fa firmware: cs_dsp: Validate payload length before processing block
0d9fc98953eb1da8f78ea83745e77ec231ccec46 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
c66ed08bff0445939bb2c782d74a8c8c9e180bf9 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
4ba052c3a1f1eb0ae6c20f226405823b43f30c4c firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
f1c27dd4ccd31131e80cb6a31d99291aabb41220 ARM: davinci: Convert comma to semicolon
227a06e71a318a78b2c634ec698ad3a178488edb i40e: fix: remove needless retries of NVM update
20fd7cbfb686bf945bf6561ec549163651327d75 octeontx2-af: replace cpt slot with lf id on reg write
3174499bbb3e8c21112511198ccbe32eef538958 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
6d22f4826d3971395352ddb89c3cae5d8c195263 octeontx2-af: fix detection of IP layer
c9c897c9240a4514983d092d49263c7ed3a793f2 octeontx2-af: fix issue with IPv6 ext match for RSS
8aaf929bd4f8332800847c7303c37810f1067cce octeontx2-af: fix issue with IPv4 match for RSS
d52efccb2589a8950c17bb3214b078df623ce166 cifs: fix setting SecurityFlags to true
0f603d9e6c26eefba09c3df958a0372a7c4c82d3 Revert "sched/fair: Make sure to try to detach at least one movable task"
4f319068f0fefcdb280147dcd8820038f6ae9cfb tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
72e4c9e3e154c9c30baf4f5f7501bbeb81726514 tcp: avoid too many retransmit packets
4f3f06f0bab578b7c45fdf04d0bb271e2a6fa5b7 net: ks8851: Fix deadlock with the SPI chip variant
eec65919569493874c684c7bf98eec14de7c8075 net: ks8851: Fix potential TX stall after interface reopen
8a333095a2bcfd45f23c31d441b2b16d966c2d29 USB: serial: option: add Telit generic core-dump composition
6c7f30a2b67ffa7f2f5aa8ae0674e62e1966e052 USB: serial: option: add Telit FN912 rmnet compositions
2830c681adf6ea0a50e73a61f0339adf80cadb40 USB: serial: option: add Fibocom FM350-GL
d3a32dcd60e077adda098755055e5607a10f9a2a USB: serial: option: add support for Foxconn T99W651
761fee40837d2d38a60f9ffc043c637753817b9d USB: serial: option: add Netprisma LCUK54 series modules
d5c6416f5040c6d6bea460524bd6042cf32771dd USB: serial: option: add Rolling RW350-GL variants
ad77412216530989b3fa71a59a6cd030a17b1ecb USB: serial: mos7840: fix crash on resume
ee49016212c1464117d7d490d691798faf9a853f USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
555c918292a245a8759c27572d405b103741bd7e usb: dwc3: pci: add support for the Intel Panther Lake
0cf4a03a03ad45600b3e89ccc107c0fb718b25ae usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
287c2cf7306f980cbdd328c9a0d47bd55aec88cc USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
542ce940a5d3643186563accae86e9bd002ea5d5 misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
8479f29f0621270e07d85f8e9f29e4514a5a7638 hpet: Support 32-bit userspace
55f6cc237b22a6ebc0504bff703337b4d9d6b303 xhci: always resume roothubs if xHC was reset during resume
827c3018561996f8f5f996a975c3fa94a8bce5b7 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
b558ffe7d8c4eca34c0740105a117987f43757c6 mm: vmalloc: check if a hash-index is in cpu_possible_mask
7e1f7e2dcaa496149c9aee44c87f8f28ff9b19ca mm/filemap: skip to create PMD-sized page cache if needed
cfb0387d6e8e61fef6b5cf5f2a90a67032cee68a mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
1ab5f866339509d5347abb7b3ba6a124fab15233 ksmbd: discard write access to the directory open

--===============1522613859963806000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-740ab7705ae4-1f6c88b7fd94.txt

f7e7a5f29e8487729a49d121fc20b37f1be63d07 mm: prevent derefencing NULL ptr in pfn_section_valid()
fbce6cc02ea838ff86786b29e7823176509204f3 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
7abe3723fa48537f6f3d6f98c320c9159e1a42e1 scsi: ufs: core: Fix ufshcd_abort_one racing issue
556e0f3fec3b50148509e0e31d01e4f35f6a1222 vfio/pci: Init the count variable in collecting hot-reset devices
301203be92a20f3bfbe1e6973b1d56fb8e4911a7 spi: axi-spi-engine: fix sleep calculation
dcb4cee7792ef057ef68f3e54f13eec8e8135ac5 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
197f062b7d1f3af264a07e78f49180dda54319ae cachefiles: stop sending new request when dropping object
979f8a5c97340604da0cb829a731cdaf5aa6fe59 cachefiles: cancel all requests for the object that is being dropped
19d0843fc8bbc8f61f3d88dc5f82e09a076dff18 cachefiles: wait for ondemand_object_worker to finish when dropping object
b188ce05b2627d2090c3599af742096fc59d4adc cachefiles: cyclic allocation of msg_id to avoid reuse
ddf1c45b6ce2db5374a8bd698331c8b8a6cca718 cachefiles: add missing lock protection when polling
ccfc9c40df882ccb4dfc0ced39e78c4ced75c642 net: dsa: introduce dsa_phylink_to_port()
4db7c1f8da80b720b5d47c34752504094d068ada net: dsa: allow DSA switch drivers to provide their own phylink mac ops
6ee3253bea836212ddef5899c55c4f3af32d4a0a net: dsa: lan9303: provide own phylink MAC operations
1229d525210929744ef689ecb1118b6414b2ca63 dsa: lan9303: Fix mapping between DSA port number and PHY address
135f1fa7b78fe1ccc79bffe8c3804bb569b90449 filelock: fix potential use-after-free in posix_lock_inode
26cbab1f4f7d0f4df4ce8258d3732ba2352622f5 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
b60ba2b5e5059f6d0b28df21e052339309696b4c vfs: don't mod negative dentry count when on shrinker list
c15b9b8c58db6f225f4948fe43d161c824ed66d0 net: bcmasp: Fix error code in probe()
3f301a1e0f867cb55822cebba8e9ff498709494f tcp: fix incorrect undo caused by DSACK of TLP retransmit
b8bde4bf4a5d3187242bdc55e0b2ae3db6d1612c bpf: Fix too early release of tcx_entry
4aea19dde65045561e8366ba966778b45168a01b net: phy: microchip: lan87xx: reinit PHY after cable test
256bd643cfeb614b30f8c304bfeb1e7c6261067b skmsg: Skip zero length skb in sk_msg_recvmsg
0762c455c1622d7e3edaea27f45afddf9a6be6b1 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
4e97c47702194c6f7946768b8e5c2c497a348436 spi: don't unoptimize message in spi_async()
df1aeb0498cceff864fb519a283bc2630464533c spi: add defer_optimize_message controller flag
993c03365a2236662a93a40099a11d78b6da9f14 net: fix rc7's __skb_datagram_iter()
b8169aaac9730ebb6bcf2efb929cd730e9692ec6 i40e: Fix XDP program unloading while removing the driver
e664a0150f877efa4a89ed69aa34ba10b7e4ac22 net: ethernet: lantiq_etop: fix double free in detach
ad2c71b8c4dfdffac1de66c9bc08014d60941510 minixfs: Fix minixfs_rename with HIGHMEM
9894e08278c05b35d0a2d3b89c022dc3c52ded7a bpf: fix order of args in call to bpf_map_kvcalloc
9b3bf91ce24bf1ce0a2b2f15d0cb8ca4ec9ddb4a bpf: make timer data struct more generic
213d5b1b02f0e9dc112c6c603c8f44f3880173b1 bpf: replace bpf_timer_init with a generic helper
e9cd1d9120d581cebbe7865dbedc56607dcb8b1d bpf: Fail bpf_timer_cancel when callback is being cancelled
ad92988d1ac25ec2238418aae83c274465377a36 bpf: Defer work in bpf_timer_cancel_and_free
74c3820604a1ece53ad9aabe7f7872b66b792eb5 tcp: avoid too many retransmit packets
fa00c59107b8f806670b1f56a0773cce989ce9c1 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
5d2125f50059369209147b50188ebd2d9510a3ab ppp: reject claimed-as-LCP but actually malformed packets
ef666483f4645003283baa1d6f78754451494c56 ethtool: netlink: do not return SQI value if link is down
1239dff784f9434383cb884c673ebd07d5442edd netfilter: nfnetlink_queue: drop bogus WARN_ON
9bf7661f3a9b4694acec077d8a2e1c12fcd7b916 netfilter: nf_tables: prefer nft_chain_validate
21c0bd51acd559f8ec2eb242496982ee0748d389 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
5f49181b9ab6d67f394d44a6787156068c6f79fc net/sched: Fix UAF when resolving a clash
6a971c357b57e26bb253ce2cc4d437d7af3f9dbc net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
6f82ae1793906f34f5189faa9abf0bc4398712b5 arm64: dts: qcom: sc8180x: Fix LLCC reg property again
c5237db4eda6a4e155a16eb239a17040e0667027 arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
e27a546c3ec1103feceaec57718cf6bd131977fe arm64: dts: allwinner: Fix PMIC interrupt number
98431df0bf7b4b0c95f13de91ce3aa0b398de0b6 arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
5a56280f1149ecd58d5cb6b1f7f1fd12d0209599 arm64: dts: qcom: sm6115: add iommu for sdhc_1
7a357ca924b8f3003d73fd6244497f8cdccb4a94 arm64: dts: qcom: qdu1000: Fix LLCC reg property
5675d10301d6fc946cc3f8f82ffa17ccb0f36e73 firmware: cs_dsp: Fix overflow checking of wmfw header
b31411d49e6a481d90319674db5d1f4108e56273 firmware: cs_dsp: Return error if block header overflows file
c5cdba24ef434cb2cc480c2616c069bd1039c393 firmware: cs_dsp: Validate payload length before processing block
86288304f2f12866e33622ae221562e9bbbc7732 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
427a52ccf80d6772da8474fbb27db7198b5b58d5 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
a3c0d184dabb04cb616e69aed0537f24876c6afc firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
96e4cdb5d92f0432e99fc44f02b2a3acdef2da73 ARM: davinci: Convert comma to semicolon
91efabc5ea49c9f71277e95d4f771b689e08f856 net: ethtool: Fix RSS setting
4033424ae29fd234790f8092a42bbf0897fcc328 i40e: fix: remove needless retries of NVM update
ef6f9fbbc4dfc9a1cc4e9cea6c72da67c7bee663 octeontx2-af: replace cpt slot with lf id on reg write
09e87271602d375d4239158630ac2876371f8d08 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
36589d3705134989bbcfcb4ece35d24df5956414 octeontx2-af: fix detection of IP layer
62872cab1b2277fdfa4944fbfd8f35a26ef237c3 octeontx2-af: fix issue with IPv6 ext match for RSS
e901e91595a66d7fde737c7af73c45c9ec1cf521 octeontx2-af: fix issue with IPv4 match for RSS
49fedb9b3b7d714dacc907dde115c71d9dc9aead cifs: fix setting SecurityFlags to true
8d115cbf60c9085dae59a1c4907f05c1d62f8157 Revert "sched/fair: Make sure to try to detach at least one movable task"
f662db1720ca0c58a3ff3776da59d49679faba2f net: ks8851: Fix deadlock with the SPI chip variant
eed20d5b46bf0aec3215b3ddcdf314f4063ec198 net: ks8851: Fix potential TX stall after interface reopen
a377244c3091c37e88359258538af41ecccf7341 USB: serial: option: add Telit generic core-dump composition
94c9cf31807add3df137d59a1b14647cd260d1ef USB: serial: option: add Telit FN912 rmnet compositions
984fb46e000b8f72acfce237d871f6014e50a098 USB: serial: option: add Fibocom FM350-GL
560e147f115a134df7c2972d0d193498bf2f648f USB: serial: option: add support for Foxconn T99W651
484337c0f6185d079b089b05d61a15f7fa108ef1 USB: serial: option: add Netprisma LCUK54 series modules
381eec3951bb3dfc59b05efab53162f31c4d7ddd USB: serial: option: add Rolling RW350-GL variants
83db6620554bcce491fc67e7ec005fa5fa3dea59 USB: serial: mos7840: fix crash on resume
a030509d194bd9c209a5e3ab27c07ec05abac0e5 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
4436024d33282fa6db1012925ce640050febfad2 usb: dwc3: pci: add support for the Intel Panther Lake
40004c5894a3de6dc10c5ca0cd9a330a60b42a54 usb: core: add missing of_node_put() in usb_of_has_devices_or_graph
6c6606a40fc7df0fa13ca04a691145919fda1c13 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
6524240b31a72f6b21d4e95d5d503c49c4022433 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
0eca101f64000a3f224d63fbb09c119def56a8a0 misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
52bb0b27775f02eed1101ad296037e246554c3ad hpet: Support 32-bit userspace
1f6c88b7fd944e0b321bda2ffaf9cb8c81e4b24f xhci: always resume roothubs if xHC was reset during resume

--===============1522613859963806000==--
