Content-Type: multipart/mixed; boundary="===============2660697098467905616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 12:44:20 -0000
Message-Id: <172044266097.7640.5914232546063013289@gitolite.kernel.org>

--===============2660697098467905616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7a880c9242a236446f59cde21e07992caddcea51
    new: ed2328835af2fe128c9de9d092b6d727763da8dc
    log: revlist-7a880c9242a2-ed2328835af2.txt
  - ref: refs/heads/queue/5.10
    old: e48bc54a0322fc38db8499d20a8664c0dfadc3a3
    new: eb8f0d801e36e0919d71b337e698576177ff1665
    log: revlist-e48bc54a0322-eb8f0d801e36.txt
  - ref: refs/heads/queue/5.15
    old: 7ef3a10e1efd9cf2eb205642a5b7f3cec192fc60
    new: 25af8ec6e0a41d49d2edebd2cc420e2db9e2d029
    log: revlist-7ef3a10e1efd-25af8ec6e0a4.txt
  - ref: refs/heads/queue/5.4
    old: 66ff81688f200ebee2be9c560db9b589aee7b57b
    new: a278f7d805bf461362fb813668fa2640cd3189c8
    log: revlist-66ff81688f20-a278f7d805bf.txt
  - ref: refs/heads/queue/6.1
    old: 0c3180738529f2fa60e421f19b1b0ccdc9f25f24
    new: 7cd88894f76c454fa2f4dee562812700dc7ba68c
    log: revlist-0c3180738529-7cd88894f76c.txt
  - ref: refs/heads/queue/6.6
    old: 1b13908bb74bc61a5105c4b0942989ca8880d503
    new: 1cf77ed793420e0befb5eb0c6e0a0c8e0cfc2cff
    log: revlist-1b13908bb74b-1cf77ed79342.txt
  - ref: refs/heads/queue/6.9
    old: 65523e30dbe80ac4398754db0a4f39e711f80bf9
    new: df9c3cdaad681cbb11ee430e38110b46fc257d7d
    log: revlist-65523e30dbe8-df9c3cdaad68.txt

--===============2660697098467905616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a880c9242a2-ed2328835af2.txt

0fc2fceecb19a9f05d73cf737567a015df742889 media: dvb: as102-fe: Fix as10x_register_addr packing
b9c9156ce27fa75c81131d243b78ad9d8638b8fc media: dvb-usb: dib0700_devices: Add missing release_firmware()
073a6931aa96dc3837097b65831b39b0dcab9857 IB/core: Implement a limit on UMAD receive List
98db39e42afd4900cc9ebe2ad8f0e844ebce218c irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
2800afd66b7f3e1a0601fc37917d0baaad5438e8 drm/amd/display: Skip finding free audio for unknown engine_id
29013b3012d779476eaf5016d09976159292c802 media: dw2102: Don't translate i2c read into write
82b6159426e836ae93a6ece0eba0ca7b45be6f5d sctp: prefer struct_size over open coded arithmetic
f201e1069c94f3f08f2cf87f065f3d3185cab59e firmware: dmi: Stop decoding on broken entry
52ba9f041d01c076d1479f889be8838e92429220 Input: ff-core - prefer struct_size over open coded arithmetic
c9a47dcaad200551c795a7ea4eb681e6d0ab7e99 net: dsa: mv88e6xxx: Correct check for empty list
5193d0ea753929a4d7bb6f6ab881609e2b43b29b media: dvb-frontends: tda18271c2dd: Remove casting during div
284b2a6a3fa6dcf6e1e6477fdfba5a8bf53234c3 media: s2255: Use refcount_t instead of atomic_t for num_channels
94bee7ffe2b95192dca02d108f1dc8aa7ae649f4 media: dvb-frontends: tda10048: Fix integer overflow
971cbdfdd9a7392053aba4391f49491365a8ac00 i2c: i801: Annotate apanel_addr as __ro_after_init
dcbd34ff6222f21c414847690dd9c2e6231eb627 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
981f633856246885321de2bea947f089e6311f12 orangefs: fix out-of-bounds fsid access
70fec79d089b1827bfcbae233e8420143efdc430 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
cb9dd4819803be9f9fdb8d97fc88819dcbaac5b7 jffs2: Fix potential illegal address access in jffs2_free_inode
499d5bb5eae6872e6112321af79883691aaa599f s390: Mark psw in __load_psw_mask() as __unitialized
991b8868a7633394426ef687c706b1adb6ab5217 s390/pkey: Wipe sensitive data on failure
bbefa7c06753b786bf6336941d1a38d5b10e166f tcp: take care of compressed acks in tcp_add_reno_sack()
3b8501dc9c540db545042c1f7a7405d19950caa3 tcp: tcp_mark_head_lost is only valid for sack-tcp
7a42c8cfe9a22c6a18a4505bd98008586790200b tcp: add ece_ack flag to reno sack functions
37583f0492ed243360fcd345f88b9ae676bffe49 net: tcp better handling of reordering then loss cases
2ac424a8bf1f92851466de95a172fb806c04f4ae UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
8a9d038cd14f8e691ed459559e4bf28ea7b0a09e tcp_metrics: validate source addr length
e1d5e96c811fec46244d932be3d09e4fc63e5781 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
7b6d224ff3da69b746ba4454bb717fe0bfbfddfb selftests: fix OOM in msg_zerocopy selftest
96499ea59c41a8396685b3fc5f5acf327aaaa730 selftests: make order checking verbose in msg_zerocopy selftest
6e1751cb651307489761cdf93e3ec0dc736597e2 inet_diag: Initialize pad field in struct inet_diag_req_v2
23247bcc27a526f8350b888843f02fc5291f8482 nilfs2: fix inode number range checks
c1288efb5f721949b3929325ea5148439486a48e nilfs2: add missing check for inode numbers on directory entries
6f3d0b28e7f72bcdfaa16dc1b25419688f8cdecf mm: optimize the redundant loop of mm_update_owner_next()
9e034709e1e404666f4acc4314c4f82daf8bf163 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
aab3de94821d3a756351a56c10bc6e6e00dfd5ed can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
ed2328835af2fe128c9de9d092b6d727763da8dc fsnotify: Do not generate events for O_PATH file descriptors

--===============2660697098467905616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e48bc54a0322-eb8f0d801e36.txt

690aa6f860b8358a9053cdc7d5b07156a7bd2d57 drm/lima: fix shared irq handling on driver remove
d84a7dbe6c307878606c949df552de93a3627e45 media: dvb: as102-fe: Fix as10x_register_addr packing
f60105b61bb5b0621111d43ec780675e50e16ed0 media: dvb-usb: dib0700_devices: Add missing release_firmware()
8cf9f0f31223dc0780be08709e6bb858660b1f27 IB/core: Implement a limit on UMAD receive List
399797041c6d84f09760af26282d3456993df7ba scsi: qedf: Make qedf_execute_tmf() non-preemptible
a2454352c3f576237758a24b83ea5e3c4c2653a4 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
744dceda308d9986220df58fcb292a360a5b2c4e crypto: aead,cipher - zeroize key buffer after use
551fb8c92d982a04a7c5bca58ed3b5429e560ac4 drm/amdgpu: Initialize timestamp for some legacy SOCs
961a9e41bb069a23cd56e606f9799df6f155f7fc drm/amd/display: Check index msg_id before read or write
275f9b472f614cf5f5cdab4f81172c2dd3622749 drm/amd/display: Check pipe offset before setting vblank
74d77bd125addc1d4ea2480f2495f908d9ee2284 drm/amd/display: Skip finding free audio for unknown engine_id
4f0a4ca44f9a1582ff07cde4996e311fd63253bf media: dw2102: Don't translate i2c read into write
0a7feab5788ca3b5e13e9557713909614468129e sctp: prefer struct_size over open coded arithmetic
8c7c91d366a8dbdbe0ccf57c9edaa648471c7858 firmware: dmi: Stop decoding on broken entry
153315fc5f53fb1c29209c1e5b35756f2ae0315f Input: ff-core - prefer struct_size over open coded arithmetic
83fe7de94ccf2edfca7b954a4b07a301a3ebf7fe usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
c0de8f2bf61a8fa7499de3b999700ef9916b7af9 net: dsa: mv88e6xxx: Correct check for empty list
a9a77b56f2247775c5c8476a77a7f840549c5537 media: dvb-frontends: tda18271c2dd: Remove casting during div
6c93f61f3cc5f3b0b6737f18b0cd500555e8b128 media: s2255: Use refcount_t instead of atomic_t for num_channels
d91db3ee30a2695132b36c8359b818076e625ead media: dvb-frontends: tda10048: Fix integer overflow
54a223e6037ce8a69d1f9def8397e07c2f00b3ae i2c: i801: Annotate apanel_addr as __ro_after_init
3c552a80d66835fd92788156f7deeeb4ba869e07 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
4fcf09c974670cccad15a3d0c16c469ac52675bf orangefs: fix out-of-bounds fsid access
e3b7c3ca08d959300be565a256c5f2ea92741f77 kunit: Fix timeout message
23b95ed697e270a4b1a7598e969b9e5c08ceadc4 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
06b4e0f996e7ac8869d431c9b2e53444fe9d28bc bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
2ea5ba77fd49ac6999b3457d3b57be3f5a3810cb jffs2: Fix potential illegal address access in jffs2_free_inode
1e5594fa3db6c8063c7b08ea06d6144c44297dbf s390: Mark psw in __load_psw_mask() as __unitialized
d60e9ce7eef56163e40282bb0fe03e4d3e6bd490 s390/pkey: Wipe sensitive data on failure
5d07f851a3458b048bd19b48b4c196d14d8e82ee UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
0c9d6b8e4898ea4458094f0b9155c889b4f73d7d tcp_metrics: validate source addr length
52181596bb2b812f6c75e4f968c7328b3a7b7c19 wifi: wilc1000: fix ies_len type in connect path
1e4aeb8df571d2ea7c5c6efb2f2f67118463acfd bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
e44a68fe6ae658a4ae00a9e6839650318b81f7ab selftests: fix OOM in msg_zerocopy selftest
c3d37f12a30ca3de71a91365c2ecc72f58ec7c9a selftests: make order checking verbose in msg_zerocopy selftest
85a493e592a8b76dbda005ee83e7f03d45019160 inet_diag: Initialize pad field in struct inet_diag_req_v2
6a878fba068d82a8573cb14c253c886194051501 nilfs2: fix inode number range checks
be25e14ac2ce9425ee84c23ecfb82f78a6dd18a9 nilfs2: add missing check for inode numbers on directory entries
619b261b44111d529c521e5c914e0268b0a602dd mm: optimize the redundant loop of mm_update_owner_next()
eb8f0d801e36e0919d71b337e698576177ff1665 mm: avoid overflows in dirty throttling logic

--===============2660697098467905616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ef3a10e1efd-25af8ec6e0a4.txt

472e09cb1ef0dcf5c4e9545f9a6c7ce7d8634abe locking/mutex: Introduce devm_mutex_init()
6d536463e5e904abb6a25ae309088cd3cc724928 drm/lima: fix shared irq handling on driver remove
5f41aeb5ce772d07229b181532e0f79690ff4394 media: dvb: as102-fe: Fix as10x_register_addr packing
9888d8ce811fe0ae798d5c073c17ccef923cbb64 media: dvb-usb: dib0700_devices: Add missing release_firmware()
b33870566117bba41b2b1fcdf67446b070a71ef0 IB/core: Implement a limit on UMAD receive List
286b2a6772a3bb7225a87f4c10d63cac53fae358 scsi: qedf: Make qedf_execute_tmf() non-preemptible
be7f6c83a1c3e59f16224ed6f2f9e14526379d3e irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
56c554ca53c05651998690ec9bff723058d931b7 crypto: aead,cipher - zeroize key buffer after use
7a21e913713b7a4bee2216e0dca729cd70e3547b drm/amdgpu: Initialize timestamp for some legacy SOCs
d7162d3e5b051fde4ebee5a2359068bea78edb2d drm/amd/display: Check index msg_id before read or write
a566894c0a17df6075bba3ee4b8ba710a8e4974e drm/amd/display: Check pipe offset before setting vblank
bca85ec4cbec5cd623eb61b4c32033dcd82285a6 drm/amd/display: Skip finding free audio for unknown engine_id
904b264a76e7e7e5c8dda964b0529b9768d5b8ee media: dw2102: Don't translate i2c read into write
49f2b7be2b2227349bc5cc5266f4f74365cdba87 sctp: prefer struct_size over open coded arithmetic
fc96263f76b7294a1770d40a4684bcddbf7a7f35 firmware: dmi: Stop decoding on broken entry
0368bea2cef50bc80471509c9e889d6d44ec5131 Input: ff-core - prefer struct_size over open coded arithmetic
45464b25eb8302aabbd38da670d908b62f31d9de usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
4dec076535d2f87edda83cf9667d33d53e861773 wifi: mt76: replace skb_put with skb_put_zero
0b151b6bccdf477b17c3c06a620acb3121e4baac net: dsa: mv88e6xxx: Correct check for empty list
d259c0e36a5ff6099e2d1362758a13ef7e1d1e06 media: dvb-frontends: tda18271c2dd: Remove casting during div
fdd98baa1df23b93430b189e99d3f42b4244a5eb media: s2255: Use refcount_t instead of atomic_t for num_channels
5f03058a68deb37d1feecc1507a075f526245c88 media: dvb-frontends: tda10048: Fix integer overflow
68023400cf753131852db780626284b71cbbd618 i2c: i801: Annotate apanel_addr as __ro_after_init
149b179a562d49fbd0e878d5a637fa904a5973fa powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
e806ada914a253a0f6545fb3d4ab2d4c2b0d691d orangefs: fix out-of-bounds fsid access
671a51d5139be416b98a8140bd12959ff65840eb kunit: Fix timeout message
f0105f02ff7c315a9d5fd689a7f6a9213d8138bf powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
79b9c12e9a627a526b4861c5216de79ee8fa90e4 igc: fix a log entry using uninitialized netdev
0c31f78cf3b0434b089f371e7a39a1864f3001c0 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
ac058a49ac5add6e04ed79187737d7ad187b1a5f jffs2: Fix potential illegal address access in jffs2_free_inode
37670f15ad926fde89e36ec5b2e357deee3a278c s390: Mark psw in __load_psw_mask() as __unitialized
194a9622df9c199da88bc4911df6f3401e17d1ee s390/pkey: Wipe sensitive data on failure
eeae6cbe3f50837b1ec66b5b251074f1934dfe7d tools/power turbostat: Remember global max_die_id
7bc37a3b0207465b43a11644036bcd86a13cb422 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
1facb2f62886197fd268f5c48f7aa620f0833fe8 tcp_metrics: validate source addr length
6279987f75a000adc178ac57fe72d295c11fcc34 KVM: s390: fix LPSWEY handling
95bed634687c77a3d25941d8b5ec0f1e25122e31 e1000e: Fix S0ix residency on corporate systems
aff75a1cef40af3fd2aa48b035da948a0564b733 net: allow skb_datagram_iter to be called from any context
d11637362194586d905250c714de3681c509ec28 wifi: wilc1000: fix ies_len type in connect path
366ff6fd1127ce3f6527256b0a091448ebcf4cb9 riscv: kexec: Avoid deadlock in kexec crash path
972fd5ffe3e2d31601f25ba0263fc56c89e38b6b netfilter: nf_tables: unconditionally flush pending work before notifier
57449d826d02140d38bec0de627ba8612fed322d bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
6c0e00527149ab17b114886c96e1fa58c67312d2 selftests: fix OOM in msg_zerocopy selftest
a5bd77db038c4bb98d44062d879478aed79fc2ff selftests: make order checking verbose in msg_zerocopy selftest
865faec48ac5e89eed4b117c89520075d072f4ac inet_diag: Initialize pad field in struct inet_diag_req_v2
f1f59d014dc598b9d7c9f0a5cc6b75be5fa65c13 gpiolib: of: factor out code overriding gpio line polarity
c3852c37cd181c2adb0d85278f45cb7f93693022 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
59160980d867a60383716f24ede3839cef673e68 gpiolib: of: add polarity quirk for TSC2005
5c8fbf1ebe0b206631b86c87f57b6ce6a9f8f152 Revert "igc: fix a log entry using uninitialized netdev"
6117d1f7a20ea666a32f234ad69d2cf7729c7856 nilfs2: fix inode number range checks
1aa6610e9ee78a6308306a1fd91011b1e2d2805f nilfs2: add missing check for inode numbers on directory entries
d3a4522f98489a3d1c5620d05427a871d832b6e7 mm: optimize the redundant loop of mm_update_owner_next()
25af8ec6e0a41d49d2edebd2cc420e2db9e2d029 mm: avoid overflows in dirty throttling logic

--===============2660697098467905616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66ff81688f20-a278f7d805bf.txt

98a0a9a57bfc8e58395d7fa97b815af457576844 drm/lima: fix shared irq handling on driver remove
defe6cfe3541ef0b5506db6f7e1f225fe4e3811f media: dvb: as102-fe: Fix as10x_register_addr packing
b431ecf8b3714d14f492d93a8ba8d3ad9212ba85 media: dvb-usb: dib0700_devices: Add missing release_firmware()
460208223c38e59994b499c3c6e14b4c22a77b73 IB/core: Implement a limit on UMAD receive List
9fe6168ddc83177695f2c5fcc30272b3cd7860ed scsi: qedf: Make qedf_execute_tmf() non-preemptible
df48727c71b80a0f8c3640de5a28319001a9f825 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
aa3b4ccf36dd6797ae3efdd952dcbecdf0623a57 drm/amdgpu: Initialize timestamp for some legacy SOCs
452cfa6a9b0f46f3b26615711388c7bc683dd75c drm/amd/display: Skip finding free audio for unknown engine_id
7467236874eaa5657278210d35961591d9ae3627 media: dw2102: Don't translate i2c read into write
b4a9013f4869f5bedb80d413e56531f3f70361a2 sctp: prefer struct_size over open coded arithmetic
1694358ae5ff3fb37b64a35a784761f88bc7fb98 firmware: dmi: Stop decoding on broken entry
54d59a4a2db671d03fe68eeab6c3cbabd75aab18 Input: ff-core - prefer struct_size over open coded arithmetic
32224c305145e7559f24c1a5c0c947a84c75171b net: dsa: mv88e6xxx: Correct check for empty list
3eaf6eb04b02d32c2af16b454d354ce863dbe4fd media: dvb-frontends: tda18271c2dd: Remove casting during div
539d23b724dda6e1ebe188f5d22ffa010a353738 media: s2255: Use refcount_t instead of atomic_t for num_channels
9236a278ca48629810b3de1328f1ff541c11f21d media: dvb-frontends: tda10048: Fix integer overflow
4f62a1b8222106d5f7010a7cc3555828a671f8c8 i2c: i801: Annotate apanel_addr as __ro_after_init
c93680222bea7606f6e2a492e665cbc45c570c0b powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
77d05f032f736e67b12f3de0c3d307d9e504b1a6 orangefs: fix out-of-bounds fsid access
087ffaeb8b36ebbd10d6cbb464d7f7ad1c716e7b powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
c900a57bea1e33e0faacca54c25555d92bf0de40 jffs2: Fix potential illegal address access in jffs2_free_inode
ade001cfd50df7b9f5609818f3fa1eaf208b2305 s390: Mark psw in __load_psw_mask() as __unitialized
083efd7b56707156b608148aeb972a64d0cc1c57 s390/pkey: Wipe sensitive data on failure
7793c7cf8763a8ac5cfccb774f5d94eb6b2d78d8 tcp: tcp_mark_head_lost is only valid for sack-tcp
a598cfbca363f0b4a95f498067b3fc1c6e007140 tcp: add ece_ack flag to reno sack functions
ff20660b6b892cecc0cc48888ef9005be5760fb5 net: tcp better handling of reordering then loss cases
42c0dc4c62dbffe33daccf765372983b0eceeb00 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
ae732c530412b9d1afa9713755f1eecc4816173d tcp_metrics: validate source addr length
22928b521383fec5eb0b7157a55b1135a1618eb2 wifi: wilc1000: fix ies_len type in connect path
ea06359cd7a212ce916f2a52b3e0164d49ba2a36 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
2479261ecdf68bdd0531f4f4ff0211c9300beaf4 selftests: fix OOM in msg_zerocopy selftest
ee674b2e4ee4e334d2ffdaa2c00baae6eaba880a selftests: make order checking verbose in msg_zerocopy selftest
4e8e702917ca1aa4344109511c814e15f63565c6 inet_diag: Initialize pad field in struct inet_diag_req_v2
1159d3f26a7b2e857f7c6ba1ffa53b8d3aaefb9f nilfs2: fix inode number range checks
39b129c21fb38d4c19eaa19c25cad58ee73da900 nilfs2: add missing check for inode numbers on directory entries
a278f7d805bf461362fb813668fa2640cd3189c8 mm: optimize the redundant loop of mm_update_owner_next()

--===============2660697098467905616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c3180738529-7cd88894f76c.txt

afffd9baaa38206517a6770da2e03ef403cf7757 locking/mutex: Introduce devm_mutex_init()
e67d255f597e1bc1ad1f0cc3849bab0fa0cc7bc2 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
e5e857f7804dc2193030dc668140325329252f22 drm/lima: fix shared irq handling on driver remove
be8cbf6ef1e53f672dfa746e5eb50a9a750a6488 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
e3144e5fa9fcb607d62115d32328e75d5b75d9c7 media: dvb: as102-fe: Fix as10x_register_addr packing
fa4992aa0de4f6ff677e61baa4c093f880ade3ec media: dvb-usb: dib0700_devices: Add missing release_firmware()
d251e3702f10083d57a89e03d1b716675a714acf IB/core: Implement a limit on UMAD receive List
c9c9878c9059c2535d5590cb74ee1ce159314809 scsi: qedf: Make qedf_execute_tmf() non-preemptible
62385439b9f8d47d01855550c8b1cc4168eac9d5 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
66ccd1353c658f9d61a24f7bbeef62221bee13de crypto: aead,cipher - zeroize key buffer after use
3da8519d8cca4abbc7d4e4c86580623738e7af0d drm/amdgpu: Fix uninitialized variable warnings
6afd094b91259564a1bac84c0baa4a71b8625856 drm/amdgpu: Initialize timestamp for some legacy SOCs
9d90d068580fdede3f527415fcdd73d1b561934c drm/amd/display: Check index msg_id before read or write
048029aa221a2d5c660ef7633fa482b757ee1924 drm/amd/display: Check pipe offset before setting vblank
92ad9881389ab3b6b4d5c0c6e3a6f5b7bd794599 drm/amd/display: Skip finding free audio for unknown engine_id
0a92bdce738317d53077709e534ccbd3139f03a2 drm/amdgpu: fix uninitialized scalar variable warning
a354c9e9f72eb6a4956e3ac6243d79a696e75726 media: dw2102: Don't translate i2c read into write
b55a8c88207e8c6dbc7724fe06f6b5d0608b567c sctp: prefer struct_size over open coded arithmetic
7cada031229b23a703d1be3d8ad3756f2f39561d firmware: dmi: Stop decoding on broken entry
ca4aa3d11e3d10c083a2d4fb3e4f7be0da3aae0c Input: ff-core - prefer struct_size over open coded arithmetic
8ddb5279fb6f441bab5589b747b18cf7147ec7f3 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
4f5668bc2360f7b529427370480e0b748d664e1f wifi: mt76: replace skb_put with skb_put_zero
f6a4bdbb16294fac714d26fbc9f303e66f697f77 net: dsa: mv88e6xxx: Correct check for empty list
854fa73e0200d5c81ee8dda852b433aac8e9cdf0 media: dvb-frontends: tda18271c2dd: Remove casting during div
33741966b13fd320d46f020e424e6068d53f3659 media: s2255: Use refcount_t instead of atomic_t for num_channels
c267bfd1cfe07f914adc7f0a66d35ed39c8697e7 media: dvb-frontends: tda10048: Fix integer overflow
f523dbca06292640eb7d8a2ef00dd1b40019b3d2 i2c: i801: Annotate apanel_addr as __ro_after_init
59a3a789dd823eada691d9a70e6e9b6f98bcada6 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
a58b6cce3e24551fe886a788457b21b60b9d46ae orangefs: fix out-of-bounds fsid access
189c46ed8c04fd462a338204ce25fc10aa8df279 kunit: Fix timeout message
413d04bd61f0beecddcdcd864e3c0df610c1919f kunit: Handle test faults
dfab3f862fad8a7daeb633157b98239abb5d0026 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
4f754dfd092caaa3b529e6ba982c1ac8f4fb2172 igc: fix a log entry using uninitialized netdev
84c8394c6533f0916ad3d8059564e36732956f71 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
75d0a36ef8a1eaa5af1e3c334ed8f51759904419 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
41a6155786b4fc12cccc92060c545b46f78f5d12 scsi: mpi3mr: Sanitise num_phys
a41333d888fc58653d57f0e6228b8f3abca72070 serial: imx: Raise TX trigger level to 8
5350431363fe155f090a481b84587f9771f58067 jffs2: Fix potential illegal address access in jffs2_free_inode
72d80e3b14cae377663478049f7715cdd347f3c1 s390: Mark psw in __load_psw_mask() as __unitialized
4b65ed7dededfb9a67ce367412abc3ca8e5dd4ce s390/pkey: Wipe sensitive data on failure
093c310ec57bacf94ad1b0a7f3ff10518283d6c7 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
cebfcade791030d8608e115161c9c40161934386 cdrom: rearrange last_media_change check to avoid unintentional overflow
a467943d315e9e0307c4f4db62278a4d04fd8741 tools/power turbostat: Remember global max_die_id
4ed7174371b8e23272f5cd72df2315d8b96911ca mac802154: fix time calculation in ieee802154_configure_durations()
c2a569438d03882555266c9fb41b6826f3593913 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
292eeab742164f1669e66bb0aec9e8191264d3dd net/mlx5: E-switch, Create ingress ACL when needed
8da2e90fb549bb1c26e4ad5302c0a9429533a024 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
fb54fe8009d7255e5eda5face01feadafdcdae36 tcp_metrics: validate source addr length
59165fc8d0cfd52c757591daeaf32fcd6ca54e61 KVM: s390: fix LPSWEY handling
eca78cb3718684f9d5225c7dd2ca0ed443e958ee e1000e: Fix S0ix residency on corporate systems
20ad1086751820d2f9a66d5cfd67579e323b4605 net: allow skb_datagram_iter to be called from any context
7baf808c0bbf9671ceb5c969586178ea2f38db54 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
ad602ce58afb9bcd5fceeedcbc7b6c533212c512 wifi: wilc1000: fix ies_len type in connect path
d54466738cfc87666dee5c394b6119da8b64e189 riscv: kexec: Avoid deadlock in kexec crash path
ed31b5b2e6f5c0a813fff78385235ebdf902c72f netfilter: nf_tables: unconditionally flush pending work before notifier
e6d249fa8cb338243200ca6b00e05cde5cea5c3e bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
e74640c0f93ca039e739a70ff17f5fc308336860 selftests: fix OOM in msg_zerocopy selftest
aa065126bf4d1690e4e2e7e8870102a6c5ec3748 selftests: make order checking verbose in msg_zerocopy selftest
3705150160c1c4990e1c998aadf56537c490454a inet_diag: Initialize pad field in struct inet_diag_req_v2
5db2edebe94df4687903cc369d8c9cd94f9641d7 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
63123df6d05e5a54d61bf6bd7b72c54860776884 gpiolib: of: add a quirk for legacy names in Mediatek mt2701-cs42448
fea8156e9e42af9408215b14c6b2df566407d4d7 gpiolib: of: consolidate simple renames into a single quirk
fff0fc5bdab7af1e62969ebf56d2b98eef8703a8 gpiolib: of: tighten selection of gpio renaming quirks
0122488f9e3500211aca03b954f7d531988d5cbd gpiolib: of: add quirk for locating reset lines with legacy bindings
89b9edb52edcf38c296bb99711e2aff147fd545b gpiolib: of: add a quirk for reset line for Marvell NFC controller
dc4be1ce97641f64eb18b6e1cbe8c06d271fe527 gpiolib: of: factor out code overriding gpio line polarity
e2bb1aa64e0b9eee50b19009dc3b2401e89b8a21 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
df2198afa977e34baf0685bdbdd398a269d82c7d gpiolib: of: fix lookup quirk for MIPS Lantiq
ac43569b7a64c75d5ac534d1f919b00ad2c01f21 gpiolib: of: add polarity quirk for TSC2005
2cc89b099581131f3adae3eebe116b19e4bebbf7 platform/x86: toshiba_acpi: Fix quickstart quirk handling
a3084dde8db1a9aa091f166877185212cb57ce0b Revert "igc: fix a log entry using uninitialized netdev"
87473a07d9241f1e29b74db46ef013bbc7a75a38 nilfs2: fix inode number range checks
86855370120c0a95b32c8ecd18587ade5a419b6d nilfs2: add missing check for inode numbers on directory entries
e87cbd2fcfdfb080ab2999999d6d36e8a98958f7 mm: optimize the redundant loop of mm_update_owner_next()
7cd88894f76c454fa2f4dee562812700dc7ba68c mm: avoid overflows in dirty throttling logic

--===============2660697098467905616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b13908bb74b-1cf77ed79342.txt

6b9dbadf09ba7305f6e9db2824c3be956e8b1ad0 locking/mutex: Introduce devm_mutex_init()
365349379136c36a77b15a1532f2f2627959e9e1 leds: an30259a: Use devm_mutex_init() for mutex initialization
3a6567dd90034cce56d911c7704bedfd09b83917 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
925910f526dc79a97fc54733eebedd37644dc4e3 drm/lima: fix shared irq handling on driver remove
9be18d996b72dcb4ae848632ad6464548f3aaadd powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
95e4c7eab9caf5a95dd100ca06d3cdeb9d0a7e8a media: dvb: as102-fe: Fix as10x_register_addr packing
cc7c0b9a15687eb56d571b5cd15bfef1a0685479 media: dvb-usb: dib0700_devices: Add missing release_firmware()
824f5d640056c2862f6fdf3ea3286a15f09a9e78 IB/core: Implement a limit on UMAD receive List
626417aea57dfbacdb8edfc2ce375d73df2f2a7e scsi: qedf: Make qedf_execute_tmf() non-preemptible
0c5a3e4abcfaa1abf285bd8221c9484eebc529b1 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
913ddf6f425437f1b7084ad38a8c0d2e3566f6f3 selftests/bpf: adjust dummy_st_ops_success to detect additional error
4b1c18315760ff9bfc171abc49581816ab8b0895 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
e624e83d0b739266034ab0b14c7b30b53961f497 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
7b8a1ecd11238263c55c85a49f03cc738bebc51b RISC-V: KVM: Fix the initial sample period value
1cda8f8f0e2ddacaf1b9ada3714929d3cd6e02cb crypto: aead,cipher - zeroize key buffer after use
1b8305147abb17fccde33eeca9eb49f9db6e1441 media: mediatek: vcodec: Only free buffer VA that is not NULL
0a145dd91417db266275e176c06f959eb95b3120 drm/amdgpu: Fix uninitialized variable warnings
fb1369b53ef3ab47e49eb720f10e7117ceffa3dc drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
e72a625c7d2d0c2cd81fb265396aeae22f7528f7 drm/amdgpu: Initialize timestamp for some legacy SOCs
1f3c6e0e4bacbc25f8147377b7390988bb415e10 drm/amd/display: Check index msg_id before read or write
ba6ead59dbc298f83cd2691451aa534fddfa2576 drm/amd/display: Check pipe offset before setting vblank
6b2b48554503f11ca1a672a214218d34f23bc525 drm/amd/display: Skip finding free audio for unknown engine_id
cb19adf2e26427cfa86c5befcf1a463f6b401c3e drm/amd/display: Fix uninitialized variables in DM
780dffb98f0f4ce13c5bf3183d4702870b9f346d drm/amdgpu: fix uninitialized scalar variable warning
7b1f9b33b76de783d05483abd686ce452ff4ff33 drm/amdgpu: fix the warning about the expression (int)size - len
460c5af8ef6ea8bdaa12e6eea247837838a377c3 media: dw2102: Don't translate i2c read into write
9da5ad30f8f0163c3edb14fe67bad7c2d3d04b04 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
c002aa5533d36ff2bd42880be800f2a766beb569 sctp: prefer struct_size over open coded arithmetic
1f92e420e4e3e280b10a2ab420c992df5e124d20 firmware: dmi: Stop decoding on broken entry
93070025066072d05a01e83266e2b11c6c782aee Input: ff-core - prefer struct_size over open coded arithmetic
bc9ce29f9168c2976d740d73aecae8fa4b45f63e usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
237028c025b32a56da6534b51235d0c4809b44d0 wifi: mt76: replace skb_put with skb_put_zero
5502621b78b6ecaae6b964ca03cbb2158d724de2 wifi: mt76: mt7996: add sanity checks for background radar trigger
8857ae4420fc0dca016d957999f17ea64af83003 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
d7ea9aec141d50285b2459d95ea430a707ea4a59 net: dsa: mv88e6xxx: Correct check for empty list
4b40b22b6abe3fcd5c4788237bc92df2fb7887a2 media: dvb-frontends: tda18271c2dd: Remove casting during div
033b4474b9003b041d2a50926e1eb4d2aacdd822 media: s2255: Use refcount_t instead of atomic_t for num_channels
d9ed8cafe029c445e53e51c73bdde067cadd4ba1 media: dvb-frontends: tda10048: Fix integer overflow
749aeb8c442135760efd51ad0fed69516c5d9fb5 powerpc/dexcr: Track the DEXCR per-process
b0106526ad8b61cb3e1e29cfcd87283684ec0237 i2c: i801: Annotate apanel_addr as __ro_after_init
c5926c6a27a2315f47879f820f2631349830d250 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
1b2f6846daa3c228bbd985bd3e0fcb04c35825c8 orangefs: fix out-of-bounds fsid access
5f7f977f6ad7e02674ff442cffc774078ee5d796 kunit: Fix timeout message
1ee7cb0ea33649f4052c5acf0ab8d482280b6326 kunit: Handle test faults
4b6d5165c14d210f3ab8418bb9b291b2e96cceac powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
acec1d7729e075fd925e953ac41bfeb7865b53ee selftests/net: fix uninitialized variables
ff2b5c8d6d09ce29104ac3503d3bb127a3169838 igc: fix a log entry using uninitialized netdev
5fa650411ad63e98cb1c9567ef71faff798fe6a6 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
e0e90bfdc5b7c5ebb92b95ebbdfb3bdd308e398e f2fs: check validation of fault attrs in f2fs_build_fault_attr()
0680751b154237e0f26e815032713ae10622f506 scsi: mpi3mr: Sanitise num_phys
987976db1b3cfe5a33c682a46dae4d21b01196b2 serial: imx: Raise TX trigger level to 8
c3d57407a46176aad008b70073487c8880bc5798 jffs2: Fix potential illegal address access in jffs2_free_inode
e9a9d4c9387180bd9c132cc45073ae0a6fb4a9dc s390: Mark psw in __load_psw_mask() as __unitialized
4b080621e3b887f3f555042245058630a4234c82 s390/pkey: Wipe sensitive data on failure
1262ac22ce093b3d4b76af28ec37fc941c316c13 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
eed20cc6070c7c18742c775eef5abf7d5e566b53 cdrom: rearrange last_media_change check to avoid unintentional overflow
6ac32f2d8073a81c52350e3e938f78193485ac0b tools/power turbostat: Remember global max_die_id
4f0ce28b04bc353f9c49df420a44c2f0828bd348 vhost: Use virtqueue mutex for swapping worker
43abbccd7d496d3892c28519e28cc9697850b6c1 vhost: Release worker mutex during flushes
45f0f568183b6034e5978937edf9c60d7450acb9 vhost_task: Handle SIGKILL by flushing work and exiting
2348c07f7eb554b0acf2e15d5d3acd25f6fe1498 mac802154: fix time calculation in ieee802154_configure_durations()
e7ca22519412a921810ea1f547df055993c20f04 net: phy: phy_device: Fix PHY LED blinking code comment
266cdc9701529d21f3b0316dcc3a9447be8b18bc UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
46ec20550a99229568ce656afcef33babaf67399 net/mlx5: E-switch, Create ingress ACL when needed
97bb227e5692949af195317cfe53222cd457ea12 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
035b5269242d7b5b2fc0206f4bac2d2669e79954 Bluetooth: hci_event: Fix setting of unicast qos interval
98dd7e37b72d438eb510575be6383f71ba2d8f31 Bluetooth: Ignore too large handle values in BIG
edb8eab36dfff7caffaae6c90b4caf2eede8d999 Bluetooth: ISO: Check socket flag instead of hcon
415a521c706296a7d90b94bf9e131763c582a594 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
bc98bb4ae4799711893d4dfd55c85aa3bb69a4fb tcp_metrics: validate source addr length
63acaa3c88a09df37b6ef32c3ad4906e371c151a KVM: s390: fix LPSWEY handling
70d04781de28c631305732d53472e61985430944 e1000e: Fix S0ix residency on corporate systems
fa67f7d182393cb5a961738b3d88bb3fa6810dba gpiolib: of: fix lookup quirk for MIPS Lantiq
f16b359cfc9a06f4ac902a4449b1c7f2cfe383f0 net: allow skb_datagram_iter to be called from any context
e7886b7e6fdc3a8251ffb1b147451a0babb05c2f net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
5c4cc2daec1136567a91b7e10175c588a6b286f9 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
3708387b7e8fd653a297d74f7a599536e9519b0e gpio: mmio: do not calculate bgpio_bits via "ngpios"
fc78a064449b86741042f49c8f974f328dc9a59b wifi: wilc1000: fix ies_len type in connect path
9c566f77ef53d8fb151ef77d9a4a9ef43fd3764c riscv: kexec: Avoid deadlock in kexec crash path
1f6b79942b38a22309c7f5fbf410cce50b55ae44 netfilter: nf_tables: unconditionally flush pending work before notifier
3259d4360f7b72e9690e333231da33fe6706a300 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
594cceefde1c2ec8fe0a2ed58a08047b5563bb18 selftests: fix OOM in msg_zerocopy selftest
5461a0c8c928ad3369ebb5096bdab8620caacc7d selftests: make order checking verbose in msg_zerocopy selftest
637ba687e554c595c40cda8c3feccef77897ad91 inet_diag: Initialize pad field in struct inet_diag_req_v2
051e7f4b82a4a7b5210abbeb93bdad72d1653ed6 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
68264eed0f613b2b15b896d13fa4769f1907050d gpiolib: of: add polarity quirk for TSC2005
73dd877dc611e6e3194b9e6024b6cc2228866a63 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
38eb1d9275ad08f45f5855b4fba8bd6178ba68dc platform/x86: toshiba_acpi: Fix quickstart quirk handling
a22277cd6c8dad30941763bbf3d75b696471c7ef Revert "igc: fix a log entry using uninitialized netdev"
aa81cf48157248d747e55670fc4c6d7d7c05ec6c nilfs2: fix inode number range checks
fcdcf93e40c53d4ff03788785dd51d7db687b81f nilfs2: add missing check for inode numbers on directory entries
183031d0899827947e43268de89fdbe072d7bcb7 mm: optimize the redundant loop of mm_update_owner_next()
1cf77ed793420e0befb5eb0c6e0a0c8e0cfc2cff mm: avoid overflows in dirty throttling logic

--===============2660697098467905616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65523e30dbe8-df9c3cdaad68.txt

924b7c139917fe152bc532e8de6f4af43afeface selftests/resctrl: Fix non-contiguous CBM for AMD
c935be83690149d748df309c2f04cca3e495db72 locking/mutex: Introduce devm_mutex_init()
69b1dc841e35e39cfe43b70c7cbd0e470e635bc5 leds: mlxreg: Use devm_mutex_init() for mutex initialization
2b91287e4486cc4f211d901a79f51a785a3b3474 leds: an30259a: Use devm_mutex_init() for mutex initialization
01a4f13e5aa246f55b45c6829c0254a6f3f60e18 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
a438d6b8eaf0f43b20ce898094425a788a8b1663 drm/lima: fix shared irq handling on driver remove
5aff5643b99c64d03d26cc58005197af8bb923e2 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
3d995e0b4b8b875f7bea2e286ea50153d99acefe media: dvb: as102-fe: Fix as10x_register_addr packing
049b3946fce83715c48ef6cf918df3f19bd419b3 media: dvb-usb: dib0700_devices: Add missing release_firmware()
f689f20d5235ed3ffb9ed9a7c19e128d91bd9989 net: dql: Avoid calling BUG() when WARN() is enough
45359212dddce2eacd398ee782c17d54b1259a6c wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
b3fc947b7b60ed2d5d5036d5868469c2c11ead03 drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
4ee4517bc337f6f7db474d47c616fed8ac11156e IB/core: Implement a limit on UMAD receive List
f524b906ae882ed12dcc70a1a02ff06239b7509b scsi: qedf: Make qedf_execute_tmf() non-preemptible
585168f0cfbe996829fa7f76d4d2cfd766f3f68f irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
6306236ae3225e3feaadda7fb3c7efdbf04a5893 bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
39cc46ad0dc789d55a3d9e847d2fb7dd19cea316 selftests/bpf: adjust dummy_st_ops_success to detect additional error
c56d8d416083e5d669f51f0a5b181870a3d6df2a selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
a6a14533a2799cd84aa208f41132928a5b73b675 bpf: check bpf_dummy_struct_ops program params for test runs
0e090ebe13da6f9b0da0f610951ee9bf51c5000b selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
ded173ab7ec65cc379b3f5c800c7e0d3aa19178b RISC-V: KVM: Fix the initial sample period value
cffe2b9b0d041fa5ad820bd301fc33ef77283266 crypto: aead,cipher - zeroize key buffer after use
97c3666f8c59ba83cd5779beaeb50e672f691837 media: mediatek: vcodec: Only free buffer VA that is not NULL
2ffeb223f6e2b639ad29d3fb4075c1b5cab2d793 drm/amdgpu: Fix uninitialized variable warnings
953adfc37d59271b760abe1f51573fd708802697 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
3fd98931e2fd4c9c09ef21303b55ebefddcc8ef1 drm/amdgpu: Initialize timestamp for some legacy SOCs
f2c6bc17d91cf16c819fdd17460a0da7a1764be7 drm/amdgpu: fix double free err_addr pointer warnings
f3fe49ca36e3a050dcf051ac070e87b4c8dd6193 drm/amd/display: Add NULL pointer check for kzalloc
069caca36b4b54ecfd389657f2669063d93890c8 drm/amd/display: Check index msg_id before read or write
0d9742086c0cebdafae11eb9dad7f0991c4aa057 drm/amd/display: Check pipe offset before setting vblank
9ef4c33725e4503183bc09a699ef1c5e681db682 drm/amd/display: Skip finding free audio for unknown engine_id
4e2f11c34da56118eeef49527ccfd076194fc969 drm/amd/display: Fix overlapping copy within dml_core_mode_programming
71a0005bcc23554f32caec614ab0668ac6e3459d drm/amd/display: update pipe topology log to support subvp
61d1c0ebba261b478636fcbb6225928d52fdeef3 drm/amd/display: Do not return negative stream id for array
3165ed6e7e1c5002aa49f6e617eab5d4a7645c62 drm/amd/display: ASSERT when failing to find index by plane/stream id
c232d6a352f3e25a9d7c83e41bb2c4e2fbd0e8fe drm/amd/display: Fix uninitialized variables in DM
0ab8aead26895746c15927abcdec15aaf9f3fb8d drm/amdgpu: fix uninitialized scalar variable warning
11d665c9988a7f69ac7399b655a9074f410d971b drm/amdgpu: fix the warning about the expression (int)size - len
8dc5cb7974d9e8aa0bade8e9680c7b231c2bfabb media: dw2102: Don't translate i2c read into write
feb271abbbe3a43077add5ff44a934c4f2534f1b riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
8c7de2f1689bc09740454cbf952784735da69698 media: dw2102: fix a potential buffer overflow
517252d087213179ffb64c2e2a6adcfa5779534c sctp: prefer struct_size over open coded arithmetic
156ad0b12e9a4daaffadc164ee254a2c346c332f firmware: dmi: Stop decoding on broken entry
c23b86c49c6a2dcb573e5662eeb4a92235275000 kunit/fortify: Do not spam logs with fortify WARNs
5d4a095532f23bbe5a1a2991675167845056fb3f Input: ff-core - prefer struct_size over open coded arithmetic
6cdf1370261d6376a2807b466c017d46c81e72ab usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
088c5d324bbf11d074ed1a9072aea069923b4d97 wifi: mt76: replace skb_put with skb_put_zero
60a9b397161ae4044c560420c5d79dd891508266 wifi: mt76: mt7996: add sanity checks for background radar trigger
6fe5524056113e93252f13196b5b5d1bf325ea90 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
a47f24d12e0413fadf57bbd7d197f4a7de316dcd net: dsa: mv88e6xxx: Correct check for empty list
8f83c00b212945b2edb5a8fbaa4fbb1b2df2064b media: dvb-frontends: tda18271c2dd: Remove casting during div
5075ad1ab44d71e718cc0eced6a6c7854b936879 media: s2255: Use refcount_t instead of atomic_t for num_channels
1554580e53eaa65f344fbc5b6c17d9611b3435cd media: i2c: st-mipid02: Use the correct div function
22b550fec8940d627129a2db8b779c4d7a79c293 media: tc358746: Use the correct div_ function
a22084674e6766971aa4c9526b4bc402e5966fc3 media: dvb-frontends: tda10048: Fix integer overflow
cb0df39ee70fc7be0ac79863e5a6f39d0142f200 crypto: hisilicon/sec2 - fix for register offset
cc6eb628f4493b6ecf0d85b9ebb63cfc7f2ac4ae powerpc/dexcr: Track the DEXCR per-process
561ad8024bd987b8966d6c5062ea9768a32a5af2 gve: Account for stopped queues when reading NIC stats
6246c637909b7609df333bc4515575c5f72d7854 i2c: i801: Annotate apanel_addr as __ro_after_init
8b018ab5d50f4c0acbe847238730d98190177e27 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
a4e54876c31da10d42af7697c264b48fc26cf894 orangefs: fix out-of-bounds fsid access
b2b9581a12f3635b6c8338584069d0754d9c9983 kunit: Fix timeout message
9301b32489a9311066f438eec45535f53fd2d97f kunit: Handle test faults
35774a5e227b155fc276affdbc30f0300176aefb powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
31064a32cc3ce8b1f13e188a0452cbd53157a099 selftests/net: fix uninitialized variables
de6a4042803c4b59ab9f26cf33af1e5e765d1ec9 igc: fix a log entry using uninitialized netdev
bb7158c790a83616cb01300abe7c75308485fdf7 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
04d7f9246c59b0b6255c1d37c18c2b1a3f297413 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
c4e751a941d28eadc0381a8269cb42f212e7aef2 scsi: mpi3mr: Sanitise num_phys
586da399278e90983071146927f9bdf293a9336b serial: imx: Raise TX trigger level to 8
317456e60993e9c0f2ceb89c376383006a0e91e7 jffs2: Fix potential illegal address access in jffs2_free_inode
eeb302c443a565711716da092bc055437dd4b73f s390: Mark psw in __load_psw_mask() as __unitialized
50faa7ec64456dcabe56fbde1db3d017ec222113 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
21ba1dfe8a400d1ac08756d0f160b5624f68da12 s390/pkey: Wipe sensitive data on failure
b37ca81434396dcc7b46904ad79b7b26f4ef3dfe s390/pkey: Wipe copies of clear-key structures on failure
aed2bf6da402d208a3d6d59675aff87e0e69f8e2 s390/pkey: Wipe copies of protected- and secure-keys
0514168554daf873888e01ef5acd3c527a19e810 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
7c0511821e4c63a567244017693709aac93ad5ad cdrom: rearrange last_media_change check to avoid unintentional overflow
203a6ac6a847e06ffb0958543ddd024f1fe903d4 tools/power turbostat: Remember global max_die_id
0e0895080c04beff122f573893d2b3e94b5e14b3 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
84e06b3026ef38ca8db3dbcd05ca37845abe4a50 vhost: Use virtqueue mutex for swapping worker
cb97833513136fd8d96ea4932b5995a6901618b9 vhost: Release worker mutex during flushes
4761e9e967e97ff5e1ab5a714b48a6041825fd50 vhost_task: Handle SIGKILL by flushing work and exiting
96c3e0dfca5e34d27ee13f46b9a5e64af41cd77b virtio-pci: Check if is_avq is NULL
f36e0971ebc19856897fbefe31899f5b8c852081 mac802154: fix time calculation in ieee802154_configure_durations()
fcf99228421f90b2e374aeb830ff6e1b5cb00665 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
df5d45807271ae5a2c12dd279dab95286d8ef157 net: phy: phy_device: Fix PHY LED blinking code comment
91a9b1d60c22a8f0d5740f1e0bbf94b15e4ce364 wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
96978e2964b9f42a1a2adfa449e75a01c242de3a UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
eb9b59df2e557050be9e8f76c616dee354e4e520 net/mlx5: E-switch, Create ingress ACL when needed
91e645e54d02c57fe3a33ea02b806629b5eebd47 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
74b0fcec61b94c509f934e550cbf913c55a3e0f8 net/mlx5e: Present succeeded IPsec SA bytes and packet
f288bfbfd555fa950c7aeb356bf34b90cfddc116 net/mlx5e: Approximate IPsec per-SA payload data bytes count
cfffccc741236cfc4da8cb7c33395a678a3103f6 Bluetooth: hci_event: Fix setting of unicast qos interval
7aaf2695cd597c99c13b11304055e20634716c03 Bluetooth: Ignore too large handle values in BIG
e0103e8f2ea172d287faf8e040c525f7de6a20c7 Bluetooth: ISO: Check socket flag instead of hcon
ccacaf4e296a99da1ef03bc708f08682be63450c bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
48abe22f170b8f2c3fcf31d5df3ecf371dab2e83 tcp_metrics: validate source addr length
770521af9a962a56af65cc4e39023ee87af1a9f7 KVM: s390: fix LPSWEY handling
1e3c764da449d6e377bca8b1906e9f34e674ec52 e1000e: Fix S0ix residency on corporate systems
c32930b250b7aa5296544841d27220237cffe4d8 gpiolib: of: fix lookup quirk for MIPS Lantiq
41a9bbe89b2c14d9e54a5c36ec71fe8db6ea22d6 net: allow skb_datagram_iter to be called from any context
f5de5ffb842d3c23f441f4d3e8d187bd4972e827 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
0389158cc7135e867adf26d9a26ca341152d8588 net: txgbe: remove separate irq request for MSI and INTx
6101ef771a4a2beb4cddfb575f8f03711e9cffae net: txgbe: add extra handle for MSI/INTx into thread irq handle
26253dc9b5dc60ec2e11de8e2c2710aad12e02bc net: txgbe: free isb resources at the right time
17105e6bbba2b315005740348e0308cbcd86c860 btrfs: always do the basic checks for btrfs_qgroup_inherit structure
00604d250355265946fddb21d8f863950ffcd1f7 net: phy: aquantia: add missing include guards
08a5948b15c34a5e3e5e1574892cea17070cd734 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
121a9b9f90b912f21f843e9cc4444b83a9cb5490 drm/fbdev-generic: Fix framebuffer on big endian devices
9789067b729bdbc6db574af87ab54da32bf1ddb8 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
89327261e4d21e3ce4e69f159fc94821c7b87d8a s390/vfio_ccw: Fix target addresses of TIC CCWs
6513c100d3add337dc9b0c7b34c111da63c1a200 gpio: mmio: do not calculate bgpio_bits via "ngpios"
43a9d662ffa23e9dfcc5a51d370515e2ca36cc3d wifi: wilc1000: fix ies_len type in connect path
a46869901de83b47fe6df9418eff225f24586bab riscv: kexec: Avoid deadlock in kexec crash path
f5f6097ad42b29d553124ab76c9918c1c8c1f2ad netfilter: nf_tables: unconditionally flush pending work before notifier
c3566756e3af1f58c601912665e3304ebf43edfc net: rswitch: Avoid use-after-free in rswitch_poll()
9b109b3bc03f482b739ece593454191654894763 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
8219c54a2bd43b5cae67afe5d85e7885c188d32a ice: Fix improper extts handling
678964be156d817cbe63e22fc71b5bd3f713596b ice: Don't process extts if PTP is disabled
cedbf9fc38bfba1bb0ec67fc470e40f8ed7fc6e0 ice: Reject pin requests with unsupported flags
a8b91cb9ec47a20522a69b3d562590e4fd20f9c6 ice: use proper macro for testing bit
89b7b3528f0efe38fe7c7ed7534fe48744a0667f selftests: fix OOM in msg_zerocopy selftest
5d477a1fbcce114b912fab7e0457f26cf07497cc selftests: make order checking verbose in msg_zerocopy selftest
62c513a858fb073be2a8208ec0324df0a08980a2 drm/xe/mcr: Avoid clobbering DSS steering
99eca439ce88f1494a699eabe1886b2be5fe819b tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
bbcf42a605893dc0f051343ba1639e1a7b1dbd4e inet_diag: Initialize pad field in struct inet_diag_req_v2
b2673c86ef061d444e5f59cd9248a5d21e3a26ae mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
3e13cd29c4e2c46e9e045813b64e5392fa898b34 bnxt_en: Fix the resource check condition for RSS contexts
cca34d6266e30fb3a381e5eb879e50dd1a489a60 gpiolib: of: add polarity quirk for TSC2005
3838f62cb66d7e9e345f659fd0f82cb508ad5c7c platform/x86: toshiba_acpi: Fix quickstart quirk handling
c5926b997ad98d99a66010da80bd806398eef450 Revert "igc: fix a log entry using uninitialized netdev"
523e18a16e00a1e9cfaf6182e8fcce6fe98b6e7f nilfs2: fix inode number range checks
7533c03b4f66ac4f80b24c54ff42ec34a4485cf8 nilfs2: add missing check for inode numbers on directory entries
12f691b9dc1ba2fbbcb60b73f36c98c8aa85d06e nilfs2: fix incorrect inode allocation from reserved inodes
f931db5c29ad7b9d47fecf98093d38079276dd9f mm: optimize the redundant loop of mm_update_owner_next()
df9c3cdaad681cbb11ee430e38110b46fc257d7d mm: avoid overflows in dirty throttling logic

--===============2660697098467905616==--
