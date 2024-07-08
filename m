Content-Type: multipart/mixed; boundary="===============6094588937316913116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 12:46:50 -0000
Message-Id: <172044281080.25866.4563824557048822764@gitolite.kernel.org>

--===============6094588937316913116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ed2328835af2fe128c9de9d092b6d727763da8dc
    new: f70e96cb003ced3583d6148be90d469b3baf4e0b
    log: revlist-ed2328835af2-f70e96cb003c.txt
  - ref: refs/heads/queue/5.10
    old: eb8f0d801e36e0919d71b337e698576177ff1665
    new: b73f69d5224934445944f25e4cb10436b2390199
    log: revlist-eb8f0d801e36-b73f69d52249.txt
  - ref: refs/heads/queue/5.15
    old: 25af8ec6e0a41d49d2edebd2cc420e2db9e2d029
    new: 647367ac606dd1bc8ae0d471249e60f26223522d
    log: revlist-25af8ec6e0a4-647367ac606d.txt
  - ref: refs/heads/queue/5.4
    old: a278f7d805bf461362fb813668fa2640cd3189c8
    new: e6cc0715a108d7522a9dd86f34df6d3366f2e7e3
    log: revlist-a278f7d805bf-e6cc0715a108.txt
  - ref: refs/heads/queue/6.1
    old: 7cd88894f76c454fa2f4dee562812700dc7ba68c
    new: 1be3018cffe3334e6ba5d61634d58e3bc145e5ef
    log: revlist-7cd88894f76c-1be3018cffe3.txt
  - ref: refs/heads/queue/6.6
    old: 1cf77ed793420e0befb5eb0c6e0a0c8e0cfc2cff
    new: ddb19bfde48361b5dda76b45e75604f3cd9a899b
    log: revlist-1cf77ed79342-ddb19bfde483.txt
  - ref: refs/heads/queue/6.9
    old: df9c3cdaad681cbb11ee430e38110b46fc257d7d
    new: 27810619e7116ad94ed2833b28b46f70d6af3206
    log: revlist-df9c3cdaad68-27810619e711.txt

--===============6094588937316913116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed2328835af2-f70e96cb003c.txt

8adec2481b68164323f737d0308337d179461c83 media: dvb: as102-fe: Fix as10x_register_addr packing
d7830510c600f2b76dc769d436919ab1ee07aa21 media: dvb-usb: dib0700_devices: Add missing release_firmware()
50babcabcc401d0a71996558a2d84845218a52aa IB/core: Implement a limit on UMAD receive List
59ecbdf254420d5d50fb4608a2b2820e0df99164 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
18bed5cf29330717c7810b81923d9f1f5c0803cc drm/amd/display: Skip finding free audio for unknown engine_id
37598d47bb57b376b924d039171ef62cb854c9ed media: dw2102: Don't translate i2c read into write
038e2f74476509d4c80e0e336614e57a6703bdce sctp: prefer struct_size over open coded arithmetic
bdef4c5e85ae2e1f02818dfe52a3439bc0c611d4 firmware: dmi: Stop decoding on broken entry
527d05a05f705695fa5a6eb6aacf79a51144a3a8 Input: ff-core - prefer struct_size over open coded arithmetic
625e426e921cbb5fb99c6e1a619e4b50cb110364 net: dsa: mv88e6xxx: Correct check for empty list
2c6d4bdb6028fb395d0375379fa7f7b56b8d4cb6 media: dvb-frontends: tda18271c2dd: Remove casting during div
663102e159e45d5c89e53b32c83b5a3f7ca7a7f4 media: s2255: Use refcount_t instead of atomic_t for num_channels
e1b2d87f9e98e916a7014c7218732ed584c49015 media: dvb-frontends: tda10048: Fix integer overflow
a48ccc45971fbddc829bde84bdc432a7cf8c0965 i2c: i801: Annotate apanel_addr as __ro_after_init
8fa585b36d135d595cb0bc3faf2635ff6947ccbd powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
0caa875eb5a1cc6637e0f84637805e22203611b7 orangefs: fix out-of-bounds fsid access
d2b80d2e082aa67ab4ab2454fd65592d96bb1c4b powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
ee50dab06cf195a763b6f1889c4aafecf2852322 jffs2: Fix potential illegal address access in jffs2_free_inode
32c40b7085876b5733b752320f8a53b4d874e60e s390: Mark psw in __load_psw_mask() as __unitialized
3a9c6e0e5d0a8b53f94e20fb35c47396c3d6ef9a s390/pkey: Wipe sensitive data on failure
c3f02199247c3ca428150736c36ececed8a3c159 tcp: take care of compressed acks in tcp_add_reno_sack()
645dea7ad51066876160d8dd0331e12b6051b125 tcp: tcp_mark_head_lost is only valid for sack-tcp
91b6a0f676c05d8ace988827e6f38962ff60230a tcp: add ece_ack flag to reno sack functions
902522525ae9d2ba72b003ad412c99787c7cb175 net: tcp better handling of reordering then loss cases
4a90a5a3539250ca5d53704f6efbdcaf5736525b UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
35b8bdd42400057ba3170e490260b621d6cfa422 tcp_metrics: validate source addr length
cbd6348c149890d4175f42ee3e01c56552248bb4 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
dd49347a49f576411a032d83f0ba856ad86f1dab selftests: fix OOM in msg_zerocopy selftest
1dd87091fceb42c91de05c3d4ea7fb07d203f154 selftests: make order checking verbose in msg_zerocopy selftest
b90e817214dc62ff049c738bb6992575d176028d inet_diag: Initialize pad field in struct inet_diag_req_v2
e1a936fb5f1dbeb4ffd9ac331ef7ed8cb2b8ce94 nilfs2: fix inode number range checks
2ac5d227acae318f50ad9eac87d50135fcc44104 nilfs2: add missing check for inode numbers on directory entries
bbd4a2753eb3d26934b5f89984101ab90fce78d0 mm: optimize the redundant loop of mm_update_owner_next()
b2e8a6afe5a7ae9961d76cf9784327af21c46105 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
6470fa8192afbaf5d7a74a911ee52af64d29418b can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
f70e96cb003ced3583d6148be90d469b3baf4e0b fsnotify: Do not generate events for O_PATH file descriptors

--===============6094588937316913116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb8f0d801e36-b73f69d52249.txt

59d9aa36ad37d8453ea9bc53c5b45b70dabb87c5 drm/lima: fix shared irq handling on driver remove
b3131a66ae370ab897d3cbe0b4ac721fc81cc947 media: dvb: as102-fe: Fix as10x_register_addr packing
75526cd9811d7e6935b5be623206c0e0cee68fe6 media: dvb-usb: dib0700_devices: Add missing release_firmware()
abf8881946d202d20a96469619c88078e31d7402 IB/core: Implement a limit on UMAD receive List
683b7a7a34be08c6a8cd41b2681d4f0bfbcb7877 scsi: qedf: Make qedf_execute_tmf() non-preemptible
7a0b9634c7ac9758ef2eea090e6031d5603a1216 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
714776df9b3c8d54e381afedf17a6cd9addb1698 crypto: aead,cipher - zeroize key buffer after use
c7790ff8a30f2e630110bd2875b964a88d0e9aaa drm/amdgpu: Initialize timestamp for some legacy SOCs
e87ecff5aab7aa941a97b1fe617d992347a278af drm/amd/display: Check index msg_id before read or write
95314dedc9e70a696abcc133acac2ae4a3f66367 drm/amd/display: Check pipe offset before setting vblank
953f47276345adf691e8ffb9c3123ef280fd9b89 drm/amd/display: Skip finding free audio for unknown engine_id
c21f26d067d77e240a2933930c530b5ddc1ee78c media: dw2102: Don't translate i2c read into write
b35453ee4608e7f1ed481f5807b190115afa595d sctp: prefer struct_size over open coded arithmetic
aa5c91c635f6e6302b26c075a316030f5fdc5f84 firmware: dmi: Stop decoding on broken entry
1f1a3a7b612b1d1fe754ee192c210a215275ac4f Input: ff-core - prefer struct_size over open coded arithmetic
e2c80f9c579612b62da5ed762d237ceaf40f05ba usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
c40b96595b54b47dad8a879851bd41522728e737 net: dsa: mv88e6xxx: Correct check for empty list
6dc1c24bbc4cdd9f59dec1282a44710191605592 media: dvb-frontends: tda18271c2dd: Remove casting during div
5d3c3d529963349d4b2f11389bfb101d3c248cb8 media: s2255: Use refcount_t instead of atomic_t for num_channels
9bed3742004f064d4c15cfe81c56dd96d284b251 media: dvb-frontends: tda10048: Fix integer overflow
dbfcc2a1f10fc3e009493ab5216b63dd19c1202a i2c: i801: Annotate apanel_addr as __ro_after_init
daad97badb86592f6cd5bb4d3855d52ca7e94c8b powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
f0a95b27616213c29ecf837f779f7a7fdbebb486 orangefs: fix out-of-bounds fsid access
96d3a34be7628e3d15320a256b21ff3ae2f67d5a kunit: Fix timeout message
deab6fd3cdea1016cc22323d92004f15071b8d94 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
daa9338804981f75f2bd429232d80b602b00cc4d bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
eae99e13d722d0277e0d9ef2c4bab8865175b7cb jffs2: Fix potential illegal address access in jffs2_free_inode
78e734b3a32a47800b06fcf7d72305840c1a11bd s390: Mark psw in __load_psw_mask() as __unitialized
ac587fea69d1734b38110e5703eda1a58e12328d s390/pkey: Wipe sensitive data on failure
502184434bbf24603078f89499ef26aa779e6df4 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
875e0c78f82595f5e1f3cb88abb9bf9414b2ce7b tcp_metrics: validate source addr length
bcbfb344bf59eb1db3d521c732106d557d9a0e63 wifi: wilc1000: fix ies_len type in connect path
f1a1998ce9d4058fdb4fcaff771f4a1d2de0d7f0 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
eb86c7c65b49642c5d13ec43f49c6f535d291628 selftests: fix OOM in msg_zerocopy selftest
045857bf45170298a6c857b9e2d95ee57b97b6bb selftests: make order checking verbose in msg_zerocopy selftest
8ae889b84ed816fa9d3d913966918a24faf1fc6b inet_diag: Initialize pad field in struct inet_diag_req_v2
47d0c2f38f4ca3b1ed8fb75e16fe5edd4e62947a nilfs2: fix inode number range checks
05a596c802f28afe23c868af56f76d21f5763dec nilfs2: add missing check for inode numbers on directory entries
7aa27c73206062a070dcc958c4748202a1281eb5 mm: optimize the redundant loop of mm_update_owner_next()
b0a5c1412a2ce774f18f208c1550fe43f864b26f mm: avoid overflows in dirty throttling logic
bc909647e1897de36e0a3fbb6b89298cd2aa6f11 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
7c7a54738ec3b816aec5a8a0ec33fd5b5ea06f82 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
b73f69d5224934445944f25e4cb10436b2390199 fsnotify: Do not generate events for O_PATH file descriptors

--===============6094588937316913116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25af8ec6e0a4-647367ac606d.txt

b326453a5f122d2dd056089315f06315843e3f34 locking/mutex: Introduce devm_mutex_init()
b07a2a56a021d04f2b44eab623df528c28387f15 drm/lima: fix shared irq handling on driver remove
45f41ad67d3c401b5162ac6390d7588760d31eea media: dvb: as102-fe: Fix as10x_register_addr packing
a7740af9c7b3e41d9a8936669be513f0f00b5064 media: dvb-usb: dib0700_devices: Add missing release_firmware()
3a5336627010415e7ffd731ac36895197d956228 IB/core: Implement a limit on UMAD receive List
c4f89f6d2743280e1ec92f61b5abfe6c92efb88e scsi: qedf: Make qedf_execute_tmf() non-preemptible
f3b6b1cc553de57fd9471f7b08d5c09917102a83 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
b083aa3cd133dc670389a0a01325e8132af7c0f9 crypto: aead,cipher - zeroize key buffer after use
f95fe0ed99aae5e7c7a74c2920c6608ef9a77c6e drm/amdgpu: Initialize timestamp for some legacy SOCs
0e4d1e5e9772fb5be3185490872998eab412f821 drm/amd/display: Check index msg_id before read or write
b1d0dd05e2e8954371df891086fe67cc2870cfc8 drm/amd/display: Check pipe offset before setting vblank
4458d6d2bcf18e9e84b8bc545fde70dac78273ce drm/amd/display: Skip finding free audio for unknown engine_id
3be659526afc32634ec0bcfe1198b86617684a1a media: dw2102: Don't translate i2c read into write
a1e0d95bc9a3a85136d248fcadd1faffce542a5d sctp: prefer struct_size over open coded arithmetic
fb9f60d7b9e79946c3f9ac9a1df6cb6c6373cbc7 firmware: dmi: Stop decoding on broken entry
4036670121828be249f7be1e9a56f904bce55bdd Input: ff-core - prefer struct_size over open coded arithmetic
7b01fa4e586dfc9e3cb3fc83563cc57fe38d9d9e usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
dc710517be2dfa0dd7a051493ce30d7e7907a2d1 wifi: mt76: replace skb_put with skb_put_zero
f639a57ef4a505fb44852d7011ecf63ce5c94fbb net: dsa: mv88e6xxx: Correct check for empty list
bf4b1edddb30baba42a2f41b92f0a042ac7d2220 media: dvb-frontends: tda18271c2dd: Remove casting during div
19be8988a85c5d6bbf83bc8ae60de2f23f3740b2 media: s2255: Use refcount_t instead of atomic_t for num_channels
a59b0a0a28ff62d9fd8be61e35d11105cd60299f media: dvb-frontends: tda10048: Fix integer overflow
e9794d0cb20209056d6f54f02145ab4a7c594182 i2c: i801: Annotate apanel_addr as __ro_after_init
47ac045d7e9190d0f67e4cc7ac375685761ca9eb powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
5a1a6c4cf087c0d89aef110a125a5fa1d1b2fb5b orangefs: fix out-of-bounds fsid access
a59892a63fedeab82ed14b0e57205638459081fa kunit: Fix timeout message
cd53ca79b4e087c7b0d2c4e78af7451bbb69d91c powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
1c123ce85710613b301084769e869ac00c7df4e8 igc: fix a log entry using uninitialized netdev
2bf6c94404fd45f9b509cbe3da193df9fc7c55b2 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
ee788f6f817745ecae200101e183cd369ce5db6c jffs2: Fix potential illegal address access in jffs2_free_inode
0e842f8ae4fa4e45a5dab1d617a4f01427c14323 s390: Mark psw in __load_psw_mask() as __unitialized
ee536df80d79bb9500b2742e11dd67b59a9da3e9 s390/pkey: Wipe sensitive data on failure
58040c2e7778397439a432c7f6e1993371d44e00 tools/power turbostat: Remember global max_die_id
68a49afc8cea19df603a219d16fbec16a613f901 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
2b390fbf1deb3bdf02429b9b3f3547ae69ffad5d tcp_metrics: validate source addr length
3c15ea62dc3ee67eb25f53c4b5ab9c0d911e7c0f KVM: s390: fix LPSWEY handling
f78101db9b6dfc248c3bfe507e4dc73622ca5402 e1000e: Fix S0ix residency on corporate systems
58c8253a25effa68cdaf2f3a762cf238aba419d1 net: allow skb_datagram_iter to be called from any context
112b7395337eed2177dcb4b0c45de2111dd3b0c0 wifi: wilc1000: fix ies_len type in connect path
0f4a0b859aaae3d12bba7b572171eab80edb401f riscv: kexec: Avoid deadlock in kexec crash path
c00567c709265c43f8a1003d9283880dd1106af4 netfilter: nf_tables: unconditionally flush pending work before notifier
4a4d0bb39d0b012cdee78571c8d16a915d92c17c bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
e0ae670eac4fb19bbc0dff0fde83a9b4906b794a selftests: fix OOM in msg_zerocopy selftest
5fca53f112f9620d3a1ffb859e3edb90df6f708a selftests: make order checking verbose in msg_zerocopy selftest
83f7206b168bf72c24daacf06133a3673b038f49 inet_diag: Initialize pad field in struct inet_diag_req_v2
f35b0293272fd7fc7696f5bf904050ed146bb79e gpiolib: of: factor out code overriding gpio line polarity
a90d19018b21fada220baa5a87271bf10b1c1193 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
2d5e0117c5a2a35d6d78707c22faa85a772d16f4 gpiolib: of: add polarity quirk for TSC2005
26f87b35b3e9977c8b17f834d1eb03ecdad1ff52 Revert "igc: fix a log entry using uninitialized netdev"
6792c9b71a2a258a7e0b0d25c9e916164c56315c nilfs2: fix inode number range checks
4e4cf9687e0843a5c6cbd96159552cadc135a783 nilfs2: add missing check for inode numbers on directory entries
e3bb383c47bf873af84526c24ed7179bdeff3ad0 mm: optimize the redundant loop of mm_update_owner_next()
6c1654ff9098b9e254546c720124e095b627aa1c mm: avoid overflows in dirty throttling logic
3574ed6723eb838aac84675c67220be3066fdb4c btrfs: fix adding block group to a reclaim list and the unused list during reclaim
1fa1fc866b05cbc1479d18c1c42c586162ddd8d6 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
f9c3c8fc7d6083919b2051663812f6f86d27e545 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
647367ac606dd1bc8ae0d471249e60f26223522d fsnotify: Do not generate events for O_PATH file descriptors

--===============6094588937316913116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a278f7d805bf-e6cc0715a108.txt

0b0665872aea1d09c090ac7b0773b9ae1a51021d drm/lima: fix shared irq handling on driver remove
85e5db928bc5fa3e6752e11a41367978a1da26b6 media: dvb: as102-fe: Fix as10x_register_addr packing
7d6dce77cf9fb5b92894a5b68b702b87233e4ec8 media: dvb-usb: dib0700_devices: Add missing release_firmware()
15bf4f0097e7033a5a82e5459351de4fc521c2bc IB/core: Implement a limit on UMAD receive List
6227e617f8fd49d4fa3453c4a89e93e0c6ef1bd1 scsi: qedf: Make qedf_execute_tmf() non-preemptible
373099ac907f7832471efb9c04cf8a8955524837 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
340527fb7afb2ac56ada4143258752090c75a059 drm/amdgpu: Initialize timestamp for some legacy SOCs
6c20cb1d23daea07e61700521dcbe1dc863034bb drm/amd/display: Skip finding free audio for unknown engine_id
f6690f148e7c7e4dd559f18d0fd03b1ebdae035c media: dw2102: Don't translate i2c read into write
74e16f02411d08115ec185438149190f641e9ec8 sctp: prefer struct_size over open coded arithmetic
03b46718afd5ee88c2dd05a4b314e12299c41f78 firmware: dmi: Stop decoding on broken entry
ab08d525e37bcd83e204684d642dbcd2fa894f3b Input: ff-core - prefer struct_size over open coded arithmetic
b8062130c101398c6a3af350be1fa4c6832eb6c1 net: dsa: mv88e6xxx: Correct check for empty list
f5d93c9ae7c82c430aa57ad221ce6f69af636eb4 media: dvb-frontends: tda18271c2dd: Remove casting during div
75d71ef45706bb3287864d0181e4d3bc1a3eedbd media: s2255: Use refcount_t instead of atomic_t for num_channels
b4c093450fcdbb3c3b1676e658ea2c71d3c01330 media: dvb-frontends: tda10048: Fix integer overflow
003ff08aa7c5768adec5d32fd754bb0193ae1ff9 i2c: i801: Annotate apanel_addr as __ro_after_init
bdb058e88f91de578f7c02147f5add3241844e73 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
c62127d47fb10f80e93177619f08f856681b899c orangefs: fix out-of-bounds fsid access
7f968e91ce4877021fb8ddead73906363daad8fd powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
1b2ffd744458b28457741a2e0be4479fc5d8bed3 jffs2: Fix potential illegal address access in jffs2_free_inode
325011d50bfbea173a35f1e7490281647656b2d7 s390: Mark psw in __load_psw_mask() as __unitialized
c2edf29f0d123369dd33d92751e5335ce937bc79 s390/pkey: Wipe sensitive data on failure
d5ef47bb2868a4097afd8f03c821c34ea50cda93 tcp: tcp_mark_head_lost is only valid for sack-tcp
00e1e46b499d8df8ed3a5b07432fe4d3cff248f5 tcp: add ece_ack flag to reno sack functions
963a01018342441a2a3150ac039665ed07cd4f94 net: tcp better handling of reordering then loss cases
6569b240e26afb45207a9b87f47f57bab015493d UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
9e72eb31b55638e02bab224b9251d5d88819ea2f tcp_metrics: validate source addr length
ba6488d451af6a825ad67ed10c5cefcb019fdf26 wifi: wilc1000: fix ies_len type in connect path
b0a827256bff532e38f9558322c32fbf17f8d8c6 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
ba04c172ebed46c5c48233fbe717b5cb4c06e9a1 selftests: fix OOM in msg_zerocopy selftest
7901030207339be175729b8034eef41d5aba49c7 selftests: make order checking verbose in msg_zerocopy selftest
2122e8b49289acd2f5051afd2d7a59611555e22f inet_diag: Initialize pad field in struct inet_diag_req_v2
457c4298c736434513c006dfee8627b2ed38a1c0 nilfs2: fix inode number range checks
437e5ff95a582f88c231bc837122422dc5f55d5a nilfs2: add missing check for inode numbers on directory entries
0abe1c79188d571f9071315ededab39210fa0ad3 mm: optimize the redundant loop of mm_update_owner_next()
9a4cb9d585e79610e989c258e3880f86b8760c50 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
e6cc0715a108d7522a9dd86f34df6d3366f2e7e3 fsnotify: Do not generate events for O_PATH file descriptors

--===============6094588937316913116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cd88894f76c-1be3018cffe3.txt

34e3de2d303efe532b0dbb90d1c89d57a20cab42 locking/mutex: Introduce devm_mutex_init()
2bee5a67ea00212de6993f4bbbb77de793e7069c crypto: hisilicon/debugfs - Fix debugfs uninit process issue
8c24721c553b1b34bec0303072614028bd94709e drm/lima: fix shared irq handling on driver remove
eaeb7a8bbf1a1bd4f565fc651c01192177fc0155 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
2fe24a3d0840c16fd8c3647dd5be34506b5cc80a media: dvb: as102-fe: Fix as10x_register_addr packing
ee2e41ece83a724ff6add67083fc1cf72595202e media: dvb-usb: dib0700_devices: Add missing release_firmware()
e841a81948d9c2e72c08e12d2a1681cce3ec96c0 IB/core: Implement a limit on UMAD receive List
5dd8ab7ad09ff3545df0e057247fc1df1a2bb178 scsi: qedf: Make qedf_execute_tmf() non-preemptible
f5985e140f0f09897e8ce5b11b6c011950a5f754 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
f8f8f393ab10a566d00e2386008de5eca88ca98f crypto: aead,cipher - zeroize key buffer after use
d687e31714726d4d26d4dad49d2d1010763c8f37 drm/amdgpu: Fix uninitialized variable warnings
e38d97f7c6d90f4053fd527bd20031fc851258fc drm/amdgpu: Initialize timestamp for some legacy SOCs
640a5f53172d9f73c58f9d4e392cb38117377e60 drm/amd/display: Check index msg_id before read or write
1ada33eff71a069ddb4f8023b0208c75c36acde1 drm/amd/display: Check pipe offset before setting vblank
d99ab2fc0ba541b9b61e6ca616a6be8fa15f2675 drm/amd/display: Skip finding free audio for unknown engine_id
a62f829e6ef707752c9c4672941b21492aad3d63 drm/amdgpu: fix uninitialized scalar variable warning
ef541a7447f7ff002b9b3c96311cef850d81249b media: dw2102: Don't translate i2c read into write
2e424dcd42d8b12e1be01905ea3eaef5bb3c33a4 sctp: prefer struct_size over open coded arithmetic
070e02f8d30cda0ccf286476c5b453d521d97973 firmware: dmi: Stop decoding on broken entry
bea7f8d2ab4ce38dbd54f35a3454b60c217aef15 Input: ff-core - prefer struct_size over open coded arithmetic
f73d834a43113841aed06d83554bb073b420008e usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
f8c3a76527fecde35e9b1deb3afaf0197b1b6214 wifi: mt76: replace skb_put with skb_put_zero
f0f36f4a61090223114217b9ef7cbf9c45654753 net: dsa: mv88e6xxx: Correct check for empty list
3d604d064d43e34d86a77ffe8220a27d08873905 media: dvb-frontends: tda18271c2dd: Remove casting during div
ddb889c1033e69609818053d215b9d2603ecf487 media: s2255: Use refcount_t instead of atomic_t for num_channels
7e73e3eb761baefc0db959ec82d064bc55859e41 media: dvb-frontends: tda10048: Fix integer overflow
a0fccc000e63fbfebd5cdb992e546353673e7e6b i2c: i801: Annotate apanel_addr as __ro_after_init
ba7634fdccc49f321addeeb72fd9b6b05e25146e powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
03c84a94cc17ce474ce6c7a519f76a2424f9d3fd orangefs: fix out-of-bounds fsid access
89fe92eb1b4c2112c7213aea8e6676cf4be5c274 kunit: Fix timeout message
7f07d08d3ea0976b9f7bede119b5e5830e9a2da9 kunit: Handle test faults
3617dbefad0bab44f4926880856204ddae4bbe95 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
5317f177b7e0e3feeac51089849daacbb249cb4f igc: fix a log entry using uninitialized netdev
c5bdc5e257e8644b1a98f44fba45ab0fba5e6c2c bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
e9cd531b629001ad806dee30473f8727cae6f630 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
aac28e02ead33babb08a562f91c03a76be03415c scsi: mpi3mr: Sanitise num_phys
33338888b2e96c04d1455138d2d9aa3601fee116 serial: imx: Raise TX trigger level to 8
a1e2740306fab17612d5c15871fcfa112c8102f6 jffs2: Fix potential illegal address access in jffs2_free_inode
c1f40686f790935c714ab22b24bb2d17c8c56541 s390: Mark psw in __load_psw_mask() as __unitialized
df34d836905da9278d946b8efa7773f21cec8763 s390/pkey: Wipe sensitive data on failure
b1ab2ccdcd18ce9dbf8522d8df91c5fc655878d5 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
85b064ed5ce6b15aff27774f6871b3ca414511a5 cdrom: rearrange last_media_change check to avoid unintentional overflow
857fb6587df0f19515138c65c09a9892d65fb4e4 tools/power turbostat: Remember global max_die_id
e90f154cbe3007c0675a90c379179f22223aa2e1 mac802154: fix time calculation in ieee802154_configure_durations()
d79478beda61ddc3061bee7779adef3a936104b0 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
217ef45aaa62d951b4818dedca188214398370d6 net/mlx5: E-switch, Create ingress ACL when needed
14d26c649736ac7569e4d16d4d4c08aae4013cff net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
afb7597bf1ccc816a28ca911e8a7336ff9145191 tcp_metrics: validate source addr length
4a6052d5f3af489d83cad46d0491857ac9a67bcb KVM: s390: fix LPSWEY handling
66e26ef9a3b4f9dd47595a9904e2b6f89da23a49 e1000e: Fix S0ix residency on corporate systems
a1c94433f1087c69268239d0fca69bb2ce9b2adf net: allow skb_datagram_iter to be called from any context
3729e1d06f700fdd008fb663db9cdfe90671c1f0 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
b0f095ff7c1fa4bee18dabbbd581e945d271495f wifi: wilc1000: fix ies_len type in connect path
d190c335b88dfcb16c9ad1db428b8af8957ee6e0 riscv: kexec: Avoid deadlock in kexec crash path
7ce720e5bfde519820a9b87a4b2512339baadd5b netfilter: nf_tables: unconditionally flush pending work before notifier
4b23ec0cfb1cc6c93ac7f883f66c5cadfa675336 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
48fb27a83b5df61090c873b81caad3603e951d2d selftests: fix OOM in msg_zerocopy selftest
a0a055c03cdba473273d2d175ae300ddef1e1e85 selftests: make order checking verbose in msg_zerocopy selftest
f505e875d39e1f02918e55a74c4ba8ef1ca3c5f1 inet_diag: Initialize pad field in struct inet_diag_req_v2
c752b19cb4938a78d1204d1ab03f477f5991372d mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
7b410f5fb28ba83343f435a79181c38ef64f6e3e gpiolib: of: add a quirk for legacy names in Mediatek mt2701-cs42448
4af73d622916db566d17e35780e242bdcee89d80 gpiolib: of: consolidate simple renames into a single quirk
23b80cf9f4cd2f8ea957c3f24438786a5e150706 gpiolib: of: tighten selection of gpio renaming quirks
f603e2b6ca2ffd0f897ceb834fe57cd87e2f9ab1 gpiolib: of: add quirk for locating reset lines with legacy bindings
2c079719531a0b499c6baab2525fba731378304f gpiolib: of: add a quirk for reset line for Marvell NFC controller
c367d76d96951f78a78c56d9fecc4c613dc101ea gpiolib: of: factor out code overriding gpio line polarity
fb8c930c21e74e6b546d83ffb3db31bedcf2a08f gpiolib: of: add a quirk for reset line polarity for Himax LCDs
972b818f7e115c36d46a3aa34e7c521eb71e486c gpiolib: of: fix lookup quirk for MIPS Lantiq
ca78a0b096d8c9545919f4bf9d637fb7ecb77680 gpiolib: of: add polarity quirk for TSC2005
4b4fe54f1b71af3316b59eebdc06e2315a1bf7ec platform/x86: toshiba_acpi: Fix quickstart quirk handling
a706628f9d8f4a3e46cfa9f8d97bdbf7c1c8b68b Revert "igc: fix a log entry using uninitialized netdev"
004a4aa2044d7b413d67db6c96047d5f7ee6486c nilfs2: fix inode number range checks
39f127bc5e34d88b3acc374619943824792710d3 nilfs2: add missing check for inode numbers on directory entries
6b4b85def32c2fd7b7809015a72f8a297619cf1f mm: optimize the redundant loop of mm_update_owner_next()
41873003e0bcca8f93b77082bda6ed442989476c mm: avoid overflows in dirty throttling logic
83246b56e48a94554a2f38d7120d37e8f00c5124 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
2f5ba467b539885f132a821b092a9bb4eae0d447 f2fs: Add inline to f2fs_build_fault_attr() stub
6345bd82c06acedf5a0e39c812ae5e48e06ef8af scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
fdc9125818614b460259323dbbbba78743a249fb Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
7a7629a0e060fb268b22e657f8c8f5063dd4322d can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
1be3018cffe3334e6ba5d61634d58e3bc145e5ef fsnotify: Do not generate events for O_PATH file descriptors

--===============6094588937316913116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cf77ed79342-ddb19bfde483.txt

076a6599221a0bd7cd8a3a4fb8ae78b88edf956b locking/mutex: Introduce devm_mutex_init()
4268e84bf5a9295e4a7f510b91cb0591dfff5b6c leds: an30259a: Use devm_mutex_init() for mutex initialization
193f9524601cac3535cc0d9884d2040bcb3c4031 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
d8785bdcbd9863a978308b525373d1e7eca63da8 drm/lima: fix shared irq handling on driver remove
490e292202a2718d704c5d727aa4548f38e4d057 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
e637fb3ecd436e59c60ae32545ed1f2764092261 media: dvb: as102-fe: Fix as10x_register_addr packing
6114735a76819d8982c2e7b99686bcf3b85f8577 media: dvb-usb: dib0700_devices: Add missing release_firmware()
bc2657e5d851f378a5c47f4b6614e616df6bb071 IB/core: Implement a limit on UMAD receive List
bb937a65edc2356b769155090505238c72abf96a scsi: qedf: Make qedf_execute_tmf() non-preemptible
e57364aed87bc6c3512c4ab33af5ded0c0ce11da irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
284e1bca2bc1e67d6e7866aafc062d04e63a1a60 selftests/bpf: adjust dummy_st_ops_success to detect additional error
8767cb6c9aba29a9cc781d13cf21a906a72c6811 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
34a0e32bfd48967c2fdb98e43628aa220785f23c selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
8c192efbcd6f0e35a4b539acc22bca39a80d897b RISC-V: KVM: Fix the initial sample period value
a1739135a3ba91d8e7548c8af698c728bcb4c5ad crypto: aead,cipher - zeroize key buffer after use
6f2667f32431d1556f7d88093d9971357c77e2f0 media: mediatek: vcodec: Only free buffer VA that is not NULL
a9fb190204c8e912884a9cf2b3e7adc7e8f40743 drm/amdgpu: Fix uninitialized variable warnings
f08545c5ec0ea966842355a5203c674ab4c5e057 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
36c7ab4c7a85f03539450e12cb7f8a288494cf3e drm/amdgpu: Initialize timestamp for some legacy SOCs
7ed2c396224526d6febc80307110ba27f51dfda4 drm/amd/display: Check index msg_id before read or write
33ef070c92c95c909eb718aa069a57eb49afc7fc drm/amd/display: Check pipe offset before setting vblank
7e0e680c54857d0aea0fa6e7ef7bdd11ba0e6460 drm/amd/display: Skip finding free audio for unknown engine_id
1ed85ebb0e1a1be1b42826a511bb01c35e669c8a drm/amd/display: Fix uninitialized variables in DM
d82313f6594c6c3e8db6ed46c9e2d105eaf8428f drm/amdgpu: fix uninitialized scalar variable warning
365218008a5ae6f170bead0069267ff0b15a78d3 drm/amdgpu: fix the warning about the expression (int)size - len
68b1a8432fd22f0f0fe9ba9d07688f8f18316f72 media: dw2102: Don't translate i2c read into write
590d3ba835bf98c4593d8a6ef4c9770bc4a00f88 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
7d221e6cd5aca22541e43a40b6eb5fc8ff8828a0 sctp: prefer struct_size over open coded arithmetic
a580a41fc0c7519cf780d93f6845840fbf6ba2b3 firmware: dmi: Stop decoding on broken entry
9030a69ad974f18745f8e7e1d7926b097485b7e5 Input: ff-core - prefer struct_size over open coded arithmetic
5ff31f2df0c11fd0b8c644f1714342e3f3774d5c usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
69e0ff9a0f2fad1655a1b9a00f6f06fde3d8e515 wifi: mt76: replace skb_put with skb_put_zero
cc4ce9aab60fb407da6eca7916e28d47e310fb55 wifi: mt76: mt7996: add sanity checks for background radar trigger
fe3c0b1d054c9b472d2fb54f6cf15278e6cd78d1 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
8e098fd398e705cc923df9ccdcfd98bf4e03408c net: dsa: mv88e6xxx: Correct check for empty list
e0109f465c5da7fd60a4b5caa2fd6081603ff444 media: dvb-frontends: tda18271c2dd: Remove casting during div
2875059d933b117cf32ac6b144967f5d44a53272 media: s2255: Use refcount_t instead of atomic_t for num_channels
0d6605522a2ba8680e4ff371361fc310fa493569 media: dvb-frontends: tda10048: Fix integer overflow
c6c30cc4fb494dd6854f994b5b34cce1c6ebf9f7 powerpc/dexcr: Track the DEXCR per-process
91eb00f921467e4870914023de6ec89676bb6e3d i2c: i801: Annotate apanel_addr as __ro_after_init
a90a63db7c8ea0208a0bf4007f25bee17afd07f7 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
318bbcbff8b9ac26d995f9e44dfe9464770e140c orangefs: fix out-of-bounds fsid access
c90d6ac917180f2d617d513705e4356cca978405 kunit: Fix timeout message
e9ad2c9a1fadcac263af8f5a74a533a21a3e2037 kunit: Handle test faults
c5b05e011e421a81579471e9fb69b3ada6a9e2db powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
68d43ed8d08f30a3aaef86eb5414e2f3cd01773c selftests/net: fix uninitialized variables
8578e82fa3887390af1967a86f35ac9516119673 igc: fix a log entry using uninitialized netdev
285ee9d718c99940f0c92b2a3ec5d3bd2a9e3248 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
874bd58d92580daef0578a1f5934b85cd680d51b f2fs: check validation of fault attrs in f2fs_build_fault_attr()
cb5dd861a5d45e7c965f0ff4ad2657f17c2a6ba4 scsi: mpi3mr: Sanitise num_phys
0133bf515f9f896bfab2658cbf8121ecf1ca8e4c serial: imx: Raise TX trigger level to 8
82b981bbd202d3787c21f04cd6fd3a561ba3e068 jffs2: Fix potential illegal address access in jffs2_free_inode
ae90f05b50d4a8bb944fe9e91247aaad437ba091 s390: Mark psw in __load_psw_mask() as __unitialized
df24a7e6a55c59d2638ff11ad3bb7354f486aac5 s390/pkey: Wipe sensitive data on failure
47c71869460ffcbb05c84b2f7da8224e8d4b0104 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
2c237583d58dbce8f83f90668f4c8d26805c8960 cdrom: rearrange last_media_change check to avoid unintentional overflow
de2d9b5ff99d5945cb5e6389eac806374331d354 tools/power turbostat: Remember global max_die_id
aa0558baaefd77001aa40f83148a4a5ebfc8ea3c vhost: Use virtqueue mutex for swapping worker
9235f7d65625cbff043186a75a9a72e8173bf889 vhost: Release worker mutex during flushes
4fcaa59ecd0212d06d51bcae126a7923dd7463c6 vhost_task: Handle SIGKILL by flushing work and exiting
dba750bc6b856d80470425c0824527321df3c602 mac802154: fix time calculation in ieee802154_configure_durations()
052e6060931370e879a049d1c6acd4cbc35d2e24 net: phy: phy_device: Fix PHY LED blinking code comment
16cb6086d9ba7254207cd34aa35469ab52b0b064 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
0595ebd93526af0e74d6fc4024a73229953bf560 net/mlx5: E-switch, Create ingress ACL when needed
31f6742fdd7f5d3dd72206f4ee83f21cd9fcdcdf net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
4fd0e51d72a07297a525a6c76406f6b40ab70560 Bluetooth: hci_event: Fix setting of unicast qos interval
a96ce29d44301859f45d6ccf7b4886958383e85f Bluetooth: Ignore too large handle values in BIG
8a2adb713dc594ec51099fcf314b5eeb46be435c Bluetooth: ISO: Check socket flag instead of hcon
a04842d08c8d274fa4fec03eb4faa09dee98a7a7 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
7823490a707c4a27ab1b05d8b11da55f1edd034e tcp_metrics: validate source addr length
725d825f4ad370bcebeef6c230ed5cbeb9b5625d KVM: s390: fix LPSWEY handling
fc06518d4bbecb6a604c9403ee12f09bcebc13af e1000e: Fix S0ix residency on corporate systems
76fbe8e062f4c6d306d6e8137f6827e78a61e177 gpiolib: of: fix lookup quirk for MIPS Lantiq
d0817f2e6ce201d929dfb7ca00e51196a957cd56 net: allow skb_datagram_iter to be called from any context
5df004511cbf60bfdd41c95f61e1a0753a911985 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
d0d2cb764c00e0d4c52e9f696f7cce93b1f0a000 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
74fd027c383c6e50c14c640ac6956bfd99bd2c01 gpio: mmio: do not calculate bgpio_bits via "ngpios"
b0c8a429dbba73b411f5d44c1cec1386cbf205be wifi: wilc1000: fix ies_len type in connect path
d652bd589ab82f404b59ae1a50b13f52738875d4 riscv: kexec: Avoid deadlock in kexec crash path
06a9e7197cba64856c9c774bb7445be521ef7778 netfilter: nf_tables: unconditionally flush pending work before notifier
c5152344393e49c3ad5001919582702e460cdc19 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
748964a750e1f0820b8fdf35554300ba94a2d9a1 selftests: fix OOM in msg_zerocopy selftest
f88cef34804a415493146451b9d959272b386626 selftests: make order checking verbose in msg_zerocopy selftest
b784e337f2e454b4d92ac9b3f519b3500bfce55a inet_diag: Initialize pad field in struct inet_diag_req_v2
ed5a006f49b4ff9b18538d8f2f14dc04b479dc2d mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
57a8144945b7009aef6427ac1afd4e3b723e5930 gpiolib: of: add polarity quirk for TSC2005
9ac0c53a7cf639f5f87bd5c5f745bdc77243834d cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
ab39d439f594355ac465157b48e9a8414f80171e platform/x86: toshiba_acpi: Fix quickstart quirk handling
d0b0f6db493602a1b1df57f934b4a9b5cd4aca12 Revert "igc: fix a log entry using uninitialized netdev"
97d9b1d3f59456fc3e6bd337ee8943a2cd06e901 nilfs2: fix inode number range checks
1350121ceb536dbf3a6a57efbf6da1eccf3a6680 nilfs2: add missing check for inode numbers on directory entries
7d6fd0da2bb414aff4474875d05985b240b83b57 mm: optimize the redundant loop of mm_update_owner_next()
0370de66c3af24e6da7c5e9080ae4bd688f1d4a3 mm: avoid overflows in dirty throttling logic
78046b45617affaff5c0e0637d6bc50c43ac1b23 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
ad41cc3761f1c693ae9c8256606de2203719b3e2 f2fs: Add inline to f2fs_build_fault_attr() stub
c430405ff28666af62bed1eec12551c17eb301e9 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
a5fb902172c1db2b2936b04037412bfe94ce62cb Bluetooth: hci_bcm4377: Fix msgid release
853fb8dddf9a053097fb56170650398a88e55643 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
3d455a76452c0eee17ca2218bc6c2d96169e5f06 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
ddb19bfde48361b5dda76b45e75604f3cd9a899b fsnotify: Do not generate events for O_PATH file descriptors

--===============6094588937316913116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df9c3cdaad68-27810619e711.txt

bacfb791c29ac29a3d51b73179b7e404a72784b5 selftests/resctrl: Fix non-contiguous CBM for AMD
3cc0f85f3dd9de1d9c453819349022aeb5913e3c locking/mutex: Introduce devm_mutex_init()
53eef2d6612b82e12b79ff12bc84c762043e2e53 leds: mlxreg: Use devm_mutex_init() for mutex initialization
8cc0d1fb9c6fe3b8e4402d6e5cac19cce82d2b90 leds: an30259a: Use devm_mutex_init() for mutex initialization
fd822d0c1609cc49b66040fba80700acb27fde9f crypto: hisilicon/debugfs - Fix debugfs uninit process issue
ab5d9a59e13049e988c54f1d7e178d4dded6e4a5 drm/lima: fix shared irq handling on driver remove
576cb81bc06ebd567c896a339aa6d703a5bdd93f powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
46a3076d82cf6a4b3afaf881d78eeedf0013b070 media: dvb: as102-fe: Fix as10x_register_addr packing
3df69f62a6bfb6aa0a1938245216e7988e523feb media: dvb-usb: dib0700_devices: Add missing release_firmware()
b0f79c876e6df2246c6192742b3b25f5dbcf6840 net: dql: Avoid calling BUG() when WARN() is enough
6994a9e89757e2d4852f599c44e221a3430f7370 wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
830d0d85cb8c6129b500b4b3821e74d2fa1de119 drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
84b415d231e8c6432ddedeac468e01431300fac5 IB/core: Implement a limit on UMAD receive List
82d0f82fb112544615d66cb29bb802ecddda278f scsi: qedf: Make qedf_execute_tmf() non-preemptible
556fd52fb413092ea36f0b1e15608ef00edf3350 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
38a0b588f23065850628cbc96281fdb075747d0b bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
6adefaa252ecdb2ab0d2e2d56b44d133e4dec175 selftests/bpf: adjust dummy_st_ops_success to detect additional error
0b17944bd12eb41483e3e7a7d24bdf79b560ef59 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
ddec12203229ee2c040d58e90ab702f026a9cf94 bpf: check bpf_dummy_struct_ops program params for test runs
050665225ad23676cffbb28231d8d7d0ed84c532 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
f3fd36b2975175fcaaaba78bf474ce6e175e252c RISC-V: KVM: Fix the initial sample period value
91e073494f971d40a9466230d765e7ebe607e757 crypto: aead,cipher - zeroize key buffer after use
abfc48daf959329377f5b148ffb9311516f072a4 media: mediatek: vcodec: Only free buffer VA that is not NULL
35d16a8d5f7b74c3d649af82d7bc99235013c6e6 drm/amdgpu: Fix uninitialized variable warnings
a5ceacf15708908d7c12cefa65ec9ec3024071b6 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
e38927f8654359e7f6f6af8e9cf5429445ffede9 drm/amdgpu: Initialize timestamp for some legacy SOCs
86827037f4b73de83b30096ac52368c0713ad364 drm/amdgpu: fix double free err_addr pointer warnings
54241d3251f0110ff90b1113377818e00ef887d7 drm/amd/display: Add NULL pointer check for kzalloc
a5abb4f9340c02bc064f3cf3f7e7cdbfad12d9ff drm/amd/display: Check index msg_id before read or write
14984df1ae8f1f8b1b8630f0cf9568d75fe73a27 drm/amd/display: Check pipe offset before setting vblank
9289f4837dbafaa52d7e907cbd17b71a91e1df32 drm/amd/display: Skip finding free audio for unknown engine_id
37b88ad72cbcb7e6e6aa054685cba13f6f77826b drm/amd/display: Fix overlapping copy within dml_core_mode_programming
73a7b6293c8a5ac62a5f3cc4510ffc2367f080a5 drm/amd/display: update pipe topology log to support subvp
e8cebe08665123dc66325ab2f75b3701123003d7 drm/amd/display: Do not return negative stream id for array
3a7d46cb49690bfef2f960fb1a266fcf871a0ae5 drm/amd/display: ASSERT when failing to find index by plane/stream id
135f2fb38c915bf9f9024c5bf7da8e8514102932 drm/amd/display: Fix uninitialized variables in DM
69b71fe3bb9135beae30d728da0fda01376debf1 drm/amdgpu: fix uninitialized scalar variable warning
af15cdd59ff9feea9cd34e864e35fa1c5f5a56f1 drm/amdgpu: fix the warning about the expression (int)size - len
1dbda01e7cbd47443386c64e33df9c6165979021 media: dw2102: Don't translate i2c read into write
0f6d9eeaa9c38fd597b99999d71bd6a6f0249957 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
2faebef7bb0bb833a7f394b50d26e074480782cb media: dw2102: fix a potential buffer overflow
09854ca709b6a6de91d87f866d44245696312cce sctp: prefer struct_size over open coded arithmetic
387e53038b54e2aaff31b55d7d9611a28782620b firmware: dmi: Stop decoding on broken entry
a772f35a02c35c70cbd4df34c747a228e331ca68 kunit/fortify: Do not spam logs with fortify WARNs
3bb676ad7385fce69378cc8e1303c69d69db8cf8 Input: ff-core - prefer struct_size over open coded arithmetic
6089e3772dcddfbb7c713651fdc367e865163222 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
0dd1942ed13356b83882bd154a225315ebd5631e wifi: mt76: replace skb_put with skb_put_zero
29af3dd63cbb0558c00ac67facc75e29a00a1bab wifi: mt76: mt7996: add sanity checks for background radar trigger
474073d6e76e236333e7ffdc40b4e9b957cc313b thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
e2695a3959e26b9d5f185ba6ca319ed3ac799b00 net: dsa: mv88e6xxx: Correct check for empty list
9deeab0d9f0d9c101809d8a0a4ef4d3fd0164dd3 media: dvb-frontends: tda18271c2dd: Remove casting during div
1469470602bb7a8f0e2981f010179e517228b547 media: s2255: Use refcount_t instead of atomic_t for num_channels
9cd077ea7f3f313928ba24524944e7c4a3070677 media: i2c: st-mipid02: Use the correct div function
2a30d86f1be5c99a83b4e49bdf62998f6e08cfc5 media: tc358746: Use the correct div_ function
d51dfec5efafbacff6ee061b24c24c2c236573ac media: dvb-frontends: tda10048: Fix integer overflow
046f8589c4e871d288fdb6f7f6c6081f9b6d3793 crypto: hisilicon/sec2 - fix for register offset
0244ba86516a670421c555fe6479f1fd017e5632 powerpc/dexcr: Track the DEXCR per-process
971dfe39553a4f5460a6d1ba8cdba29c3f3b4db9 gve: Account for stopped queues when reading NIC stats
5e86132778986a4e5a3152f878de32ce07b15417 i2c: i801: Annotate apanel_addr as __ro_after_init
cf11b91cbdcafc8ae3839a74505d1cdac102d44b powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
ba55954d855934004ec359bc022d30989089fdbc orangefs: fix out-of-bounds fsid access
932af739aff1c5d3c4df4ff76cddcfa53a440c65 kunit: Fix timeout message
6399c7545d89af22d9fcaf8508f10bc4d71b0887 kunit: Handle test faults
1a5c17c740adfe8e2d1529b34301461dac9a7d3a powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
1c94a66dc8e6af37bbb8f35f8a10f2eba03e1055 selftests/net: fix uninitialized variables
247446c7de6f633f06df4ce83d2d3e08e84629da igc: fix a log entry using uninitialized netdev
f5be0e563a0baad98c9fb8150a134d3bca9f0ea4 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
a41c6a03847edfc03c7580080029b31349b83716 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
9c001f237cd2f387f0461d88895ff68706d37211 scsi: mpi3mr: Sanitise num_phys
8a7c144ff6037d93aea6c98be327ea115a4eea5e serial: imx: Raise TX trigger level to 8
2beacf9ed9412bc78becc981003e79293c2b5515 jffs2: Fix potential illegal address access in jffs2_free_inode
35583563279dd47a47f3bd53102146706f668f1f s390: Mark psw in __load_psw_mask() as __unitialized
175ebc61355d76f5e1f6908ee3d2f01324ad5129 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
744ea4010161b67dd7f201d053807466b9948d23 s390/pkey: Wipe sensitive data on failure
0afd569571b75c249fad2c4f58705adff3895575 s390/pkey: Wipe copies of clear-key structures on failure
dbcc2f016d8ed5bdac6a86b69179057bf3c02698 s390/pkey: Wipe copies of protected- and secure-keys
0d99d05f3e04f50d779160c80d71aa52799bd021 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
136d1d238423ced612b21a071ab62bfb0fc02441 cdrom: rearrange last_media_change check to avoid unintentional overflow
6c2338e84175a9d1bf7552febde8346fff7762d9 tools/power turbostat: Remember global max_die_id
c5a58d8cee530889368819b6814e8edde4822482 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
bf0c9e64f3015bd5c7e3732441e8a967c94beb8f vhost: Use virtqueue mutex for swapping worker
4dd61a7ffc99b708a0844aec6318596174efb579 vhost: Release worker mutex during flushes
fe8b113afff242dd15de8a835d67e5d1c14fd70a vhost_task: Handle SIGKILL by flushing work and exiting
2b71cef58fa119cd355ec7d8eb7b761ae358ec54 virtio-pci: Check if is_avq is NULL
dfda89553aa4417d1e57376c7394ed8c238d43b7 mac802154: fix time calculation in ieee802154_configure_durations()
58ed5e496389a3989323c19f7b1830aec689faee wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
17cdd0c59254661fb62086c59228a81d75733298 net: phy: phy_device: Fix PHY LED blinking code comment
5abf8b6c1da0c203ab0e6113a75c84d1bc61c0ca wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
aaa5f1c9c36d05489c68dfdc93be2ed723f1fa74 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
202db3bc6bca06e14c2e910f640eb209829a147c net/mlx5: E-switch, Create ingress ACL when needed
8f669d09694d075edd7527e896bee2b1073c1824 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
34ded2111a713b20cd786ad9e4cb291f268cf178 net/mlx5e: Present succeeded IPsec SA bytes and packet
21ce6726ddfa99c336e31ddf243d3270526ee904 net/mlx5e: Approximate IPsec per-SA payload data bytes count
0f7c84d7f880b6999c142feef0706c3a40f193de Bluetooth: hci_event: Fix setting of unicast qos interval
8ee95c3add14821f06b442614116308af2d6a084 Bluetooth: Ignore too large handle values in BIG
5b2c62d5607edcd878b68dfe97ae6d432f87bee4 Bluetooth: ISO: Check socket flag instead of hcon
8276fdfa8b89ce6a020369b2d24fd7011db96307 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
1ab0944a256c5986af446b010d20b1b6f6eef22d tcp_metrics: validate source addr length
4311c829a4e32e98c46f784ff025d6719f9eaa69 KVM: s390: fix LPSWEY handling
70e46594ebdd506278baa34c99b31c7c5d6defb0 e1000e: Fix S0ix residency on corporate systems
7a6a9988e1f4e6c320332ca1fa063d393c0f47e5 gpiolib: of: fix lookup quirk for MIPS Lantiq
2fcb33e0f599b428e07d42583f18d3e235eb7a50 net: allow skb_datagram_iter to be called from any context
437af150cbb64c250d57e339f60c14f4252bfe2c net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
bfb699d6deae8d1dc0355a6aa6945f490edad13d net: txgbe: remove separate irq request for MSI and INTx
9494c6f1f2e3298a40ef637256e6d5d1cb5e4a10 net: txgbe: add extra handle for MSI/INTx into thread irq handle
97c3508dd7b4a6605708fc516b1028ad9b56bad5 net: txgbe: free isb resources at the right time
26ad607561d8298363d9c969770948d7821eb219 btrfs: always do the basic checks for btrfs_qgroup_inherit structure
d0cc423f399711b19bbee28c9f1ac5d725f9fece net: phy: aquantia: add missing include guards
5c53c6019a58c99d0384cf797cd6c8ece8568f5c net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
18fc127f9c56bb8283200e411e8832bd12eaf02a drm/fbdev-generic: Fix framebuffer on big endian devices
1f4e5d354d63188c36b5c6a6cb037ed4ebf90630 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
c1f28ddb0018ec16d0c51e06f11de83fee3bf58a s390/vfio_ccw: Fix target addresses of TIC CCWs
985c0de583ea9672845e38f6ead6e423390ae25c gpio: mmio: do not calculate bgpio_bits via "ngpios"
ed370ea7f71aec9a5674cd48e9b43d9075e6f0a2 wifi: wilc1000: fix ies_len type in connect path
5e5bdea09e0570e5b2823e73d5980d83cfe44706 riscv: kexec: Avoid deadlock in kexec crash path
cde271e21ea552ab78988602c317c94f82840e29 netfilter: nf_tables: unconditionally flush pending work before notifier
156d39790febd8a28f1fcc84abd1ab55433c2653 net: rswitch: Avoid use-after-free in rswitch_poll()
87490082f7eb11249f98cc0a55b8c93537501323 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
3f35f5a95414d9694a699d888d46d0f1f4f07493 ice: Fix improper extts handling
e43114b81b27f88edeec35dc36706bbb51498f1f ice: Don't process extts if PTP is disabled
cadb943385383d3261594479000eb10aaf2c34ab ice: Reject pin requests with unsupported flags
774ee0871790bd159e02bf9b503e4e21c68770fb ice: use proper macro for testing bit
3af7fc029b02fcaae5ae186ab8bb465ee261f2ab selftests: fix OOM in msg_zerocopy selftest
2f41c637798c3d41669991b2eb81aa94085e2d03 selftests: make order checking verbose in msg_zerocopy selftest
666ccbc4799f0cb11510b67fd1b773c1975aa172 drm/xe/mcr: Avoid clobbering DSS steering
b8749c7d35d3e27cc0f4850c4bf7303df5a61c87 tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
5d7dbb718d10aeb864309207511fc007bad9586a inet_diag: Initialize pad field in struct inet_diag_req_v2
3fda1f604c7a7a1e213a9ddc94dd37432a408da3 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
fff5e6fc71639094052e04147ae46ec4f9746a62 bnxt_en: Fix the resource check condition for RSS contexts
eb439095fe5312932d52664cab74a2d330fb46d2 gpiolib: of: add polarity quirk for TSC2005
db389e96afa3dffcdac7700954f276309cc02495 platform/x86: toshiba_acpi: Fix quickstart quirk handling
b86c07129f78407372ff10511e3350b640d7806c Revert "igc: fix a log entry using uninitialized netdev"
a368a260c0fc9097fc7c1e78645a092659697008 nilfs2: fix inode number range checks
96179991031c4a47d95c482b03b8f6d176f928b2 nilfs2: add missing check for inode numbers on directory entries
d016801f9e0f61d4fb20db317b45851956ed3823 nilfs2: fix incorrect inode allocation from reserved inodes
de1c88b0ea23d54ea5bb9fed1f09498a36196018 mm: optimize the redundant loop of mm_update_owner_next()
93675f427c611be6d5da6431a1292e39e18877c5 mm: avoid overflows in dirty throttling logic
8bb75d80adb2ba90a7bbb70854f6dfc4b9a3595d btrfs: zoned: fix calc_available_free_space() for zoned mode
9c435fb78428b2b9a19b30c402b78be2448f8d8c btrfs: fix adding block group to a reclaim list and the unused list during reclaim
d4212f52feb43f01b9bdec9c38fbcc13530e53e2 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
03aef5b0ace76aeb37a1456fc545a09f2ca81dd9 f2fs: Add inline to f2fs_build_fault_attr() stub
b2e66d413d201851ec6c59ab23d5420716f598f8 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
abd8c712bda35a2d9990abffc693bcef563e1ed8 Bluetooth: hci_bcm4377: Fix msgid release
1352261970e75485c5a3196a806228e3ec496763 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
78200e75fbb3617b92f17ef60e8a701977306685 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
8c1eb0862fee3f891f2d6153aeb6adc5c296e53b can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
27810619e7116ad94ed2833b28b46f70d6af3206 fsnotify: Do not generate events for O_PATH file descriptors

--===============6094588937316913116==--
