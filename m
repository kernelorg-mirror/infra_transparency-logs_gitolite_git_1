Content-Type: multipart/mixed; boundary="===============4920118715843767772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Jul 2024 16:53:05 -0000
Message-Id: <172037118509.19111.15965215396238401893@gitolite.kernel.org>

--===============4920118715843767772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 72c25fd5af4ed9defc18ac6252be1f23b46c5bcd
    new: e500e113568cd027d9c94cd73f881bd91ba9d8e6
    log: revlist-72c25fd5af4e-e500e113568c.txt
  - ref: refs/heads/queue/5.10
    old: 00e4fe575ab87a6ce0c6eb624888c87acad1a4fd
    new: 9a3ea734cfbc6ba3a31f1babf430fe43d0dfbd9a
    log: revlist-00e4fe575ab8-9a3ea734cfbc.txt
  - ref: refs/heads/queue/5.15
    old: 6c39a9dce47f00ab30e2547dc05c471f33ad5b32
    new: a11289cb729e956faa19560c55b520dcb9a9556f
    log: revlist-6c39a9dce47f-a11289cb729e.txt
  - ref: refs/heads/queue/5.4
    old: f16d8620a624f4d8b1f90fd7c9f5f7751f426ff7
    new: 7e4fab6092edefd96b9c6ad10ef97856fa743942
    log: revlist-f16d8620a624-7e4fab6092ed.txt
  - ref: refs/heads/queue/6.1
    old: 1c5c065a0705765d5ca6758369c0d2cc34c6d46b
    new: bc4affb7ea8b62e611f66bcb8aba818621d1c6a3
    log: revlist-1c5c065a0705-bc4affb7ea8b.txt
  - ref: refs/heads/queue/6.6
    old: 5b5bf5f67b83c0af0b9220a4e39648fb35386d89
    new: 3c700f3e88f3e83918d7fed5e26a206e0dc7029a
    log: revlist-5b5bf5f67b83-3c700f3e88f3.txt
  - ref: refs/heads/queue/6.9
    old: a3a41784c0eabb8dda730834fe94f8e3b3ae679b
    new: 2aaacbb59918f77d6dfa0f99b151a2240411b74a
    log: revlist-a3a41784c0ea-2aaacbb59918.txt

--===============4920118715843767772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72c25fd5af4e-e500e113568c.txt

7f99fd6d6a646896c38502fe4266a266e45fd25f media: dvb: as102-fe: Fix as10x_register_addr packing
46c45da2ed993353dd5df76b023b40db5dac2d84 media: dvb-usb: dib0700_devices: Add missing release_firmware()
691b114122fee6bbbac1879ddc981144cbbbe521 IB/core: Implement a limit on UMAD receive List
d534f6d35281d97090e909a44bca2d736a7a2fd2 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
c1d2013796fcbc94bc758b4cdb574c703b510b74 drm/amd/display: Skip finding free audio for unknown engine_id
a45dd5cc71c7e02a3ce219a4c6efc041405109b9 media: dw2102: Don't translate i2c read into write
ec43a4ec3150fbce58699d9b951c58be32343ae2 sctp: prefer struct_size over open coded arithmetic
7b0ddab87405b41be0ac9dbf546884119fc4af1d firmware: dmi: Stop decoding on broken entry
b0cd5c34ac9870c0a6cf5d25ce8be936ecac6ebc Input: ff-core - prefer struct_size over open coded arithmetic
cbdadd720804023937e793a3343ce13625ea1a5e net: dsa: mv88e6xxx: Correct check for empty list
3aa8bbde570b2426ad71932fe8bfbce228cfacfe media: dvb-frontends: tda18271c2dd: Remove casting during div
14606cbb7cd940721816b4e73d755d4497602b98 media: s2255: Use refcount_t instead of atomic_t for num_channels
6f8a7a9f0c1a453a99a1af54dd9b7ec345759c67 media: dvb-frontends: tda10048: Fix integer overflow
1c1dd6af91a9653977757398fc3f88b5b10cdd17 i2c: i801: Annotate apanel_addr as __ro_after_init
6f53229944b0ce3b59a06b510e5c473943f7bdd9 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
c2cf1c8dab843f0476321da1ecf6c5a5192a13c8 orangefs: fix out-of-bounds fsid access
f3e5dc56b0daa2ccd2703ebfd0c3d1422ea7d1ba powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
e5a2e2264842ac5cae7e3b2a6984ff86ff288656 jffs2: Fix potential illegal address access in jffs2_free_inode
b32bfa6998d81e262939dd76c076f38d8b559720 s390: Mark psw in __load_psw_mask() as __unitialized
827f4f6d28378b65c3cb05ab5af2ab1a5745893c s390/pkey: Wipe sensitive data on failure
f7b114a5053ffc36964c8a5a8c06e56eca04b1c7 tcp: take care of compressed acks in tcp_add_reno_sack()
9bbfe611a7cb6eaba148f48b243fe1de4e228005 tcp: tcp_mark_head_lost is only valid for sack-tcp
0bdbd8a8bb4cbaa60a37f15f3d1d63de7afd97b7 tcp: add ece_ack flag to reno sack functions
0d429a1f9ccda7a148ff9ed4c9fd277db58f68ec net: tcp better handling of reordering then loss cases
8b6c029d86270cad94a54014192eb14ee6b6b178 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
0fc960a2f814451ae7db6e936cfebfa07fb6ce78 tcp_metrics: validate source addr length
95d8b167c20ed1bf09dc808cea944fac50d8ad20 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
d06de45e6e804c999f900a4234538bd041976e0a selftests: fix OOM in msg_zerocopy selftest
dc370ca9da77ecf4fc9c985ef82636f39339cd3d selftests: make order checking verbose in msg_zerocopy selftest
e500e113568cd027d9c94cd73f881bd91ba9d8e6 inet_diag: Initialize pad field in struct inet_diag_req_v2

--===============4920118715843767772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00e4fe575ab8-9a3ea734cfbc.txt

e313257fb2429b17485a8054bd5f7a7660e799ff drm/lima: fix shared irq handling on driver remove
85db07149e3951d0a1e0872c4b7d0c1cd7cb92af media: dvb: as102-fe: Fix as10x_register_addr packing
b739709dfa0be8fd44efe5477b72e0b58925f6db media: dvb-usb: dib0700_devices: Add missing release_firmware()
da1e17defc40f80a58a5770c60944f23a9aeab0d IB/core: Implement a limit on UMAD receive List
3d543d56901fc57514b183170dc435139b4335f1 scsi: qedf: Make qedf_execute_tmf() non-preemptible
6b887db578fcdb5bad8fc1ee33ddec38902690ea irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
7f31b961b500e50c3567165022b3bec8a8e032c9 crypto: aead,cipher - zeroize key buffer after use
bf7bcd4ccbf03b3ebd78b67a34d6a3e19c4ea914 drm/amdgpu: Initialize timestamp for some legacy SOCs
93f8498e3009eea7a6fad68d0d3c964acea6edfe drm/amd/display: Check index msg_id before read or write
3f9df4ae515fea1304f06c39debfc3e0636bb36d drm/amd/display: Check pipe offset before setting vblank
dc75c5322199f202ed0e8047efcb70ca010d3c60 drm/amd/display: Skip finding free audio for unknown engine_id
7dbcf27fce8cf2c9cbe5a197df703ac58b2965c5 media: dw2102: Don't translate i2c read into write
12a1d7e1a27daa93ab62ec52bbe5f8ebe1aacc1d sctp: prefer struct_size over open coded arithmetic
4741192beaa6b6502c84b620394cec8a40ded212 firmware: dmi: Stop decoding on broken entry
574d7e390b674694cf4581167e79a09e2823fab8 Input: ff-core - prefer struct_size over open coded arithmetic
e05ac7cb990e8a0db038c69b4b6e54920ec82ac4 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
cde9a290bebfacd8832f2f30b63b564bf3efb0ab net: dsa: mv88e6xxx: Correct check for empty list
cdd41e3c762c2712df74f821cc926013df663336 media: dvb-frontends: tda18271c2dd: Remove casting during div
8ceef20b0d2a60a23d335f3d3546e3dc85d5b97f media: s2255: Use refcount_t instead of atomic_t for num_channels
18f349af4fcc129a890eb739c0ac89da1e24ff6d media: dvb-frontends: tda10048: Fix integer overflow
55994a810dba815fc0fa72ce07422815daa93e26 i2c: i801: Annotate apanel_addr as __ro_after_init
1dc7bb22bc924a2831e9e640f8c5934c0f0f44b9 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
61fd5158a3f32f677afb3e1462c388304683133f orangefs: fix out-of-bounds fsid access
ad79e55f1e9cb6c206487e1b3b02742f3f7cc1fc kunit: Fix timeout message
d96c4f0f6227fd6d33f193b0727356f47e07e452 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
a98b042039b19b665ae729babf812b80ee6de7c9 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
9665e7c421be289f05a4854c1254d703ca383f51 jffs2: Fix potential illegal address access in jffs2_free_inode
0a05f047c4f061c47e52113453248abe5f100d70 s390: Mark psw in __load_psw_mask() as __unitialized
46c8ea1874d7bfd350f30f88a544d7325d6b92b4 s390/pkey: Wipe sensitive data on failure
611ac22dc50d6873ce6948e75079dcb27a98fcd2 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
9b65de9b508dd116ec9d9433456936cbf6e29a97 tcp_metrics: validate source addr length
2b48c9fa4de5b2983118c6161398c69c91c9398f wifi: wilc1000: fix ies_len type in connect path
175e19d5d6fa6a47248b5035a2b6077da3312c14 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
001f4a11ee28abadb45e535486149bfe7b5e9e7a selftests: fix OOM in msg_zerocopy selftest
c28dd4d3128d93bd53945a338c8c4cc3145b7a31 selftests: make order checking verbose in msg_zerocopy selftest
9a3ea734cfbc6ba3a31f1babf430fe43d0dfbd9a inet_diag: Initialize pad field in struct inet_diag_req_v2

--===============4920118715843767772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c39a9dce47f-a11289cb729e.txt

8e7b548bf4989640b2ef9701a3ee402b47f1fc5e locking/mutex: Introduce devm_mutex_init()
ec6d59a6e15b3c8fc3d53b0a1fc614280a501373 drm/lima: fix shared irq handling on driver remove
2b4b30aa0a31e1e4d90708121b434b70b4621be2 media: dvb: as102-fe: Fix as10x_register_addr packing
ab822ab7e8835208bd734edc89952637605e2dab media: dvb-usb: dib0700_devices: Add missing release_firmware()
d4454cbfaa512181af0833261c0109dc56bbfe94 IB/core: Implement a limit on UMAD receive List
cf57df6bb1835b5ed6185f6745b71c68f37e0e56 scsi: qedf: Make qedf_execute_tmf() non-preemptible
acb22778b6549d9a973195e2fa99671063085535 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
739fe88269a81d9f20873f19d4a412a9b0fb3e19 crypto: aead,cipher - zeroize key buffer after use
38d31041a36d73478f07db45b7dbe8cc07276051 drm/amdgpu: Initialize timestamp for some legacy SOCs
c622184154cd5692357e9e42f3ddd5b13a10683f drm/amd/display: Check index msg_id before read or write
4592b693a04b0cd1c28e777a8f4f986f89d888b6 drm/amd/display: Check pipe offset before setting vblank
f61d7a92c7447602d208c2df72df7211d3724483 drm/amd/display: Skip finding free audio for unknown engine_id
110f239d418a0a1005eec80703148edcfac4353a media: dw2102: Don't translate i2c read into write
4826798fa348594673312d39999fd4ff3b8ecac2 sctp: prefer struct_size over open coded arithmetic
ab655e39a09f72ec7865286548fa09bcaf0414ab firmware: dmi: Stop decoding on broken entry
5dc7071e8c634e11de0cf6e9b08c66694e41030b Input: ff-core - prefer struct_size over open coded arithmetic
692cbae2b2ddcc909fd36728b614af03af4cb615 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
39e2da717b546d30d0cf34385b3977ae14973465 wifi: mt76: replace skb_put with skb_put_zero
744f9f25ad74cd4f351e9d0d44859f3abb727112 net: dsa: mv88e6xxx: Correct check for empty list
e7bfa6f1fcb39e12524c04de01f78a0581787eb9 media: dvb-frontends: tda18271c2dd: Remove casting during div
9d830eff57af2019f8dcb6daf3d934fa3cedde8a media: s2255: Use refcount_t instead of atomic_t for num_channels
406830786f85d442242f364b6f875f867fbaf5cb media: dvb-frontends: tda10048: Fix integer overflow
45266811fee5e26f21f0172e28bb6c1bd2aba5c0 i2c: i801: Annotate apanel_addr as __ro_after_init
dd1d612569406f98071533c182f852228d0fa83b powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
606589feb4d1f4c57852c632dba9f2897fac66ea orangefs: fix out-of-bounds fsid access
bf5ebbfc2c1d022879f495e730f39eed46921a05 kunit: Fix timeout message
9662e9bafc52083cc4fc2a946532749e22fba0d0 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
4b080a6505af1bbd95a181d4737226199e1fe021 igc: fix a log entry using uninitialized netdev
9be081301dbbae040bd33d2d52db20ffa3558a36 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
d203787b2583cde3a021e37af4eb122a29dc7377 jffs2: Fix potential illegal address access in jffs2_free_inode
1278bb975c8382fdec2e395c50eccfd6a1c6a423 s390: Mark psw in __load_psw_mask() as __unitialized
ad1948e3be7892b1d746beacd2871f0c30ec172e s390/pkey: Wipe sensitive data on failure
3f3756af4689d031b7bf6488d87f4f97e3e92d87 tools/power turbostat: Remember global max_die_id
0a938655504f65518bd53c6ded8b3959aa22970e UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
278306ff22e3fd0d2eae72c74c217fa024b51e56 tcp_metrics: validate source addr length
ca1ea8bbac70e375924a66a3fa017f12a5a90e16 KVM: s390: fix LPSWEY handling
cef2302d4fb9d4e97bbbe3f845b68dc2318c91d9 e1000e: Fix S0ix residency on corporate systems
385398cd3f4a77855abcc9b22ccdb1c762e6ff40 net: allow skb_datagram_iter to be called from any context
2df0761aef45816da14ee68c8f2790c7d4588483 wifi: wilc1000: fix ies_len type in connect path
e1593995b227d8807e00c961586293b316f1c656 riscv: kexec: Avoid deadlock in kexec crash path
de82110348f5ba6a56afe6fff33dbc5e8d6b6d60 netfilter: nf_tables: unconditionally flush pending work before notifier
9648b56d444d7e3814640ea19281e6c9a8303c63 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
16123493e1e8e825d545c557f743d8424fbecf85 selftests: fix OOM in msg_zerocopy selftest
04e0a03dcedc4aeb7c7b7aa759f74371ae1ab8c3 selftests: make order checking verbose in msg_zerocopy selftest
ac4a0d59a2a986fbc32c98ca501343495f763a26 inet_diag: Initialize pad field in struct inet_diag_req_v2
a1889c3547c99ced5a754c6fd6e8c995a113979a gpiolib: of: factor out code overriding gpio line polarity
3ab1361d25f7943de6509f70ae65712be8fbba2e gpiolib: of: add a quirk for reset line polarity for Himax LCDs
a11289cb729e956faa19560c55b520dcb9a9556f gpiolib: of: add polarity quirk for TSC2005

--===============4920118715843767772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f16d8620a624-7e4fab6092ed.txt

d9d32120239035e8684424cf87a612f9f543a421 drm/lima: fix shared irq handling on driver remove
d56ba2187d95e8b1f75dd545e98966a48b0779ca media: dvb: as102-fe: Fix as10x_register_addr packing
a1cc351800f6ea405415110b24b8e155f2b99f07 media: dvb-usb: dib0700_devices: Add missing release_firmware()
27b610bb454d1cce8519892ebfc96737b2bf7aa2 IB/core: Implement a limit on UMAD receive List
dd24844010c73fb5bf18adc34941dafe4ac5530e scsi: qedf: Make qedf_execute_tmf() non-preemptible
a431165e866d869eb7d60b88ba91ed50e8c2e827 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
c824b2fb38f2a53b9a1cc3a6c81c6c562aa0a35d drm/amdgpu: Initialize timestamp for some legacy SOCs
5e002882151189be920f492f4681b5f5b67855d4 drm/amd/display: Skip finding free audio for unknown engine_id
ebbdc7fa21b34b366e05ab194ed28a766b1a329b media: dw2102: Don't translate i2c read into write
8417f53f440512305480544bc93379a986017f34 sctp: prefer struct_size over open coded arithmetic
b71775010d65662319ab5a8ff3902339762077a6 firmware: dmi: Stop decoding on broken entry
b2fa1d82e0e754e07d41c2d4773027ad8944975e Input: ff-core - prefer struct_size over open coded arithmetic
835435cb8988a109fb65afa8733e3ecd20922c00 net: dsa: mv88e6xxx: Correct check for empty list
0d0e13f8776a118bf25adbfda8839c9d1b2ed988 media: dvb-frontends: tda18271c2dd: Remove casting during div
1db7277ebd5bc44a50689f125ad7eec2e1e620fd media: s2255: Use refcount_t instead of atomic_t for num_channels
452b27fdd83d8240ab727e2022c44da0be94d388 media: dvb-frontends: tda10048: Fix integer overflow
87a9c8b70ac79f3cbf44a16707706d252ce2c83d i2c: i801: Annotate apanel_addr as __ro_after_init
cbd0a96075a2c6d8618a59bfc95d2984b4bcc952 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
d75b840b8623b6f02e605c4d6e914d3e0d1e42d9 orangefs: fix out-of-bounds fsid access
c49ad5c2160529b86e08d56a58c798498f9084a5 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
a116568c9eabedf1fd7507d6293d55cd3b75e92a jffs2: Fix potential illegal address access in jffs2_free_inode
321cd6b1f073901327d282c284260d7e8ccea4a9 s390: Mark psw in __load_psw_mask() as __unitialized
ddfcf0fbee0f299e517023c877eea79c52e4ebce s390/pkey: Wipe sensitive data on failure
d01c1cc95b4e42e7ca5920f5ae1894db3d030ec2 tcp: tcp_mark_head_lost is only valid for sack-tcp
209f1e9d5da9f89c68fe4e065c1ef485be6a3c6b tcp: add ece_ack flag to reno sack functions
80e2d07ce1ad1331b67cf0cd23e817be754c97ba net: tcp better handling of reordering then loss cases
30137841a107ed1db7e2a0563d7b27d72791f876 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
7c986d978ec5cbf073306cb7361018b836dd36de tcp_metrics: validate source addr length
56ccfd4fee3e1a8683fb46cab5249af24af2b5b8 wifi: wilc1000: fix ies_len type in connect path
805f57713b17b95e45c3b851b829f19ff55ba59d bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
e71f38c950e1053476721aa82ec36c8295e77086 selftests: fix OOM in msg_zerocopy selftest
a39e319a624ca7cfddb4d7735d7e6ecd5bdd2cb5 selftests: make order checking verbose in msg_zerocopy selftest
7e4fab6092edefd96b9c6ad10ef97856fa743942 inet_diag: Initialize pad field in struct inet_diag_req_v2

--===============4920118715843767772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c5c065a0705-bc4affb7ea8b.txt

494bf74ecd9f5ed6707f9e303673194d990894ab locking/mutex: Introduce devm_mutex_init()
757552b6ba0b37baa0c68da6542d01d03850b569 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
02026db0e1d99014a145f2601d6b056422fb99c5 drm/lima: fix shared irq handling on driver remove
e002af26eded53aad71ec679a7fe51fb47ee48bd powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
9269afa5fa84afda677b54acbf10f1b2f30e18d4 media: dvb: as102-fe: Fix as10x_register_addr packing
dcbdddcad4ff565cf5feef409cc841640edf1e1a media: dvb-usb: dib0700_devices: Add missing release_firmware()
95191f1f9587ccbad34c55d3ab4df757a783a42c IB/core: Implement a limit on UMAD receive List
bde84df3caefd9c54a8e4770e8e09cfcddc3c5e0 scsi: qedf: Make qedf_execute_tmf() non-preemptible
8b1b211b95acdc5424b2930d9c706802d3b7575b irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
09c302e2b0359bf47c76c47353a790b12ebaf6f0 crypto: aead,cipher - zeroize key buffer after use
78067ab3b309fd08607042198b35ff8c7f7e4035 drm/amdgpu: Fix uninitialized variable warnings
f4e8c994105adbc98e24d72f97fb3448716060b8 drm/amdgpu: Initialize timestamp for some legacy SOCs
fd93bb5b55ef9af3aebed0f7607a6009a447dd81 drm/amd/display: Check index msg_id before read or write
6449ebcaa7b0c7fd66add78d75426d1b2d8baca6 drm/amd/display: Check pipe offset before setting vblank
779a537911d3b8a919ad9ac78b87d957e4e93661 drm/amd/display: Skip finding free audio for unknown engine_id
3e41246965e39ca6330b4212dc88ae145e5453d3 drm/amdgpu: fix uninitialized scalar variable warning
754d511e439dacdeef18065e623f521e2e5dd0d9 drm/amdgpu: fix the warning about the expression (int)size - len
e4d0e07c8b1cfa19b02f37a85e694056835afaa9 media: dw2102: Don't translate i2c read into write
3b379c5df4eefff3f2a5551a20474e8caf18cf02 sctp: prefer struct_size over open coded arithmetic
60866e848f1fdc13ff1f3be2644e6e498187d58b firmware: dmi: Stop decoding on broken entry
ecce1cf049dfb9b6be7dc9becdcac9e7f5d36299 Input: ff-core - prefer struct_size over open coded arithmetic
23cd5286627166502d7da856d10f6f60fa90044c usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
af7df627f88d027c8255d9d6682a5bb7847bf8da wifi: mt76: replace skb_put with skb_put_zero
504d2ecd00ed2ae75373968cf2f3c10b5e8b8ab7 net: dsa: mv88e6xxx: Correct check for empty list
f3d514deeca56f23155edb2e58e281f3baf60c29 media: dvb-frontends: tda18271c2dd: Remove casting during div
595b93a2e77da27f5833c3c2b728de423a9778d9 media: s2255: Use refcount_t instead of atomic_t for num_channels
bc985415f8adc9e199bc2f189d3bf53523f5a660 media: dvb-frontends: tda10048: Fix integer overflow
218735f519958434fec00db73e0e5cb5701fbc0f i2c: i801: Annotate apanel_addr as __ro_after_init
d0d2f22c8da31b4256eba41c184b46c9cd13b34f powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
8b51c20ead15725db5d55484bf6632edaaf19bbc orangefs: fix out-of-bounds fsid access
f745c1ec437b746bf746d1490fb642254cbec491 kunit: Fix timeout message
8eec99d1cbfebd65b56fa71cfc15ceb47b6fe07a kunit: Handle test faults
641d53e90d38efc185fce8c2a783638d161ad886 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
b18393c26ad2af01f85a23fff8d1dc1f80851ef1 igc: fix a log entry using uninitialized netdev
95aeba941302844e30c298fb7ca774fffc549a16 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
64eb662fd59907a33da2b3744267053ca98c1e84 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
d74630b5ab62f625440aba25aa3e9a3050dace1e scsi: mpi3mr: Sanitise num_phys
7a1fba4a86c9c429054d7e11a8cad43b152f2c98 serial: imx: Raise TX trigger level to 8
c2c385be0c0bb328d9f0173af444a90fd3552e9a jffs2: Fix potential illegal address access in jffs2_free_inode
77f002dcbc5ed3a2ab0f57c3b802653d5ac0727f s390: Mark psw in __load_psw_mask() as __unitialized
89ab0f646aa797879e482e8eb6bd13f5bc53b704 s390/pkey: Wipe sensitive data on failure
3a8daf7d4070e8e62bd020bc0af537dfa10128f4 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
1940602127595131d2cef495957e45d6a2a626f9 cdrom: rearrange last_media_change check to avoid unintentional overflow
82351331c008bb68e8ff68011b9e1b486e116cc7 tools/power turbostat: Remember global max_die_id
1bf57ace463141bdb90739ae3ab933df0f366b36 mac802154: fix time calculation in ieee802154_configure_durations()
9045011bbc45c261c0c425967a0bc2444650aadc UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
68cb2be3d361aea66562ac3bc64b88cbf907d8b3 net/mlx5: E-switch, Create ingress ACL when needed
a111b64388063f43f5759dd5b2514aefe5569786 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
93cf641d2381863e318191090b671b2ccb198032 tcp_metrics: validate source addr length
b56b9dda338f495ac8603d7e0c588cdcd43d609c KVM: s390: fix LPSWEY handling
318366488b41b90f5363c2f0cc670efcbf40563c e1000e: Fix S0ix residency on corporate systems
68dad31d331e32d3ef7a2968192bf30acb654922 net: allow skb_datagram_iter to be called from any context
c64caa892fe897b0c1e03b2fab1901eeda92fddb net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
e1f5970cb5d4272121dfd23a1540cbf5e9533543 wifi: wilc1000: fix ies_len type in connect path
39382a7761673a7cab09c448444789d275369f61 riscv: kexec: Avoid deadlock in kexec crash path
7d366f5fc8a7d3cc777b3f0558d309022c84baf4 netfilter: nf_tables: unconditionally flush pending work before notifier
bc3e26032859217eb150f3b8c17fd9a431830bae bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
572dd491b3c1975d46f9969cbf453f4c842a73f8 selftests: fix OOM in msg_zerocopy selftest
2701f7e2c7e2a7ae039bb947abca0d1cd374a356 selftests: make order checking verbose in msg_zerocopy selftest
0f6cd26e597f0ba3729f5e1e106c7103708bcbcc inet_diag: Initialize pad field in struct inet_diag_req_v2
817fff5e2b9669a97887a958bf8488625c695dd5 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
943b6f8445b84262643d873fb953730d4fa123c4 gpiolib: of: add a quirk for legacy names in Mediatek mt2701-cs42448
7b36a4e75d8f2d4795f3b8e4725159f43c51de2f gpiolib: of: consolidate simple renames into a single quirk
b620ebb6c9b57e9a9bb793ac47868372c601506a gpiolib: of: tighten selection of gpio renaming quirks
a1386a7e4e9e61e4025446b8b9c565feae7bd43a gpiolib: of: add quirk for locating reset lines with legacy bindings
e7692002f0acc47b5a7daba465442296e774246e gpiolib: of: add a quirk for reset line for Marvell NFC controller
aa5b2a10fd5578e3ae5397073fd9e01e52b5d02e gpiolib: of: factor out code overriding gpio line polarity
a5b673c35cf2ef862e6d51772e36ff92137522d9 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
45896e5a21000f2cea4619043832c9b54087badc gpiolib: of: fix lookup quirk for MIPS Lantiq
bc4affb7ea8b62e611f66bcb8aba818621d1c6a3 gpiolib: of: add polarity quirk for TSC2005

--===============4920118715843767772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b5bf5f67b83-3c700f3e88f3.txt

17b9ee61e0531b523e023a46bd775a86470b3d5d locking/mutex: Introduce devm_mutex_init()
aafaa83205b17ea2b8e4e87dcd8c43814d69b4d5 leds: an30259a: Use devm_mutex_init() for mutex initialization
30afb85be87141116b5712b873f030e8d16cb491 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
d1d51afba94da9984b24eb489e139564b00b88dc drm/lima: fix shared irq handling on driver remove
2475df5a85c1c9bfbef18e3ae36cee280a619be6 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
808e35fb92f51989cac2c107dd840495f69214f4 media: dvb: as102-fe: Fix as10x_register_addr packing
97e5811c94b94e726a9b0ba3c60a715ae6bcc323 media: dvb-usb: dib0700_devices: Add missing release_firmware()
9f391c085f9cfade287befc8591f67309d3e6af4 IB/core: Implement a limit on UMAD receive List
b62e27fe77b1a5782bfa05147436f3872218e380 scsi: qedf: Make qedf_execute_tmf() non-preemptible
c5eeb8bb8668347c5a4265e33868fbb685a3a144 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
090887e35c3581fca5e039832c06f55d76e0a652 selftests/bpf: adjust dummy_st_ops_success to detect additional error
78f8b69ada006fd1be1273d06af433c6cb1c99b1 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
bd70dd16f0cd7c443c1b46fd6d4ad6bfb533ddee selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
44cac8843f172f4e91953334ed2f0a7eaa2e4758 RISC-V: KVM: Fix the initial sample period value
a87942a7a1c42ec7738b2ea7870eb4ed9351f87d crypto: aead,cipher - zeroize key buffer after use
7808b3a4f28bd74696b544225d6821aef416c5dc media: mediatek: vcodec: Only free buffer VA that is not NULL
4ef659b22826412f17d552f806ad5c9f036c3d2a drm/amdgpu: Fix uninitialized variable warnings
929497b5d4e59167a87646c7dbedd235e7abb7e6 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
d76f8b93065ffb056426ba20492dff2c22119877 drm/amdgpu: Initialize timestamp for some legacy SOCs
496b681f6bcf6678c16965b41e2527738306cd97 drm/amd/display: Check index msg_id before read or write
b24fe8bb75df68fc4698f9199e4b97a9b68568b1 drm/amd/display: Check pipe offset before setting vblank
166511beb81ccfbfc9c2dff1b9b360695d4241c5 drm/amd/display: Skip finding free audio for unknown engine_id
097fdf2b532da87d662aebaaa7363bdb652f474a drm/amd/display: Fix uninitialized variables in DM
993488daf0de56d51dc0c77425e505df3472ee33 drm/amdgpu: fix uninitialized scalar variable warning
c297e97f8ea607c912dd976646db10df218c6537 drm/amdgpu: fix the warning about the expression (int)size - len
f230917ab948881e54536b4d3acb258981aa01d6 media: dw2102: Don't translate i2c read into write
6746a01d4bec0a949bc235647e93e05fba724917 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
071b40376ffea8ca745783f574863327fd6e67c9 sctp: prefer struct_size over open coded arithmetic
14eea08d50a3911f64e5b5c3cf2947ad822a22b9 firmware: dmi: Stop decoding on broken entry
39b930d94d5f53295d214f12a16b40e21dc565d1 Input: ff-core - prefer struct_size over open coded arithmetic
6e1286ebd262ff69c3e48ced014c0fe9b8d4d20a usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
3822c46286d3f5d5c2b330d580bdb2ea85b9dbac wifi: mt76: replace skb_put with skb_put_zero
c8f5d67bb818d5ebf892f854a36d96ae130219c9 wifi: mt76: mt7996: add sanity checks for background radar trigger
f65cb765334e8998c01b2434ef41a56d750a4673 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
33a5bc1e833a8ff0f472ffa33fac7445bc8c0f41 net: dsa: mv88e6xxx: Correct check for empty list
44d092d168ca397c517cba7d80a513d7d4e08757 media: dvb-frontends: tda18271c2dd: Remove casting during div
7962bfdff22e499a0ad470a1c91e2487c5c98452 media: s2255: Use refcount_t instead of atomic_t for num_channels
88e55208be449a7712a7fb909244d0c96083d926 media: dvb-frontends: tda10048: Fix integer overflow
334f459616c668cc4da944635df96634ee94f5f9 powerpc/dexcr: Track the DEXCR per-process
b24619fc4c651648fc398faf47c03134403d7e5e i2c: i801: Annotate apanel_addr as __ro_after_init
3489f2312ecade51cbcab726ff39b8660a8fbe6a powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
13892b4607adece87472161a4ebf83bba23d4025 orangefs: fix out-of-bounds fsid access
cdf74f7634b7122786a00227615654bd4f5b7890 kunit: Fix timeout message
e3c61066dced4dddb2a9c4da505270772d97a00d kunit: Handle test faults
560d6a08d46de56160244f1751af16fe0aaaa1b3 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
4910214a9db2534db9a9373771601af33505c372 selftests/net: fix uninitialized variables
7f29bb9b1644f128616be50231a983f75bf3225c igc: fix a log entry using uninitialized netdev
af412deed620fb683956ab6d40edd1a94140f6d0 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
5b9fca0d98d9824b917c66d353534f7991cc6734 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
fc37b18ca342e7fa2385853a08a469c4ae63eba8 scsi: mpi3mr: Sanitise num_phys
282b15dfdb770a015786e20dcdff766f8a6bfa36 serial: imx: Raise TX trigger level to 8
685ea5c642d8b1ef11a27cd58f66cd6c10c4a478 jffs2: Fix potential illegal address access in jffs2_free_inode
7b62411c8acce69b37b92593c4b3fda552912a3f s390: Mark psw in __load_psw_mask() as __unitialized
302942e2248d66fd1f68e088fb917918c731aee9 s390/pkey: Wipe sensitive data on failure
3578c63278e2f74a8d64e11eb99e73610342ae58 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
d7b29820316b6e8d9608fd611df462556044a101 cdrom: rearrange last_media_change check to avoid unintentional overflow
8caaad3d7e3dee179a325512bd2237e847a15f5d tools/power turbostat: Remember global max_die_id
7415b9e0eeae72ddc9f1c3669ddcfae972cb00e0 vhost: Use virtqueue mutex for swapping worker
47547166fe7e96c69b32d2897cba44e7739b9eb3 vhost: Release worker mutex during flushes
ed6eeed1f4c01c3b74773c68bbe5a7accc96a9cf vhost_task: Handle SIGKILL by flushing work and exiting
4bcb21573452f706173c6ecdeb5ea97a2f92aa23 mac802154: fix time calculation in ieee802154_configure_durations()
7528fa3496dfb2545d47be4416c5c3aa91b1dcd5 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
52d24d8959d874a6dad9c8eae7c2775ceba4c532 net: phy: phy_device: Fix PHY LED blinking code comment
260ee11e9ee9dfd48fbbb06c8d752aeacf102e34 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
ce9ce3fa5533173a562600c2d71e280ac20754d2 net/mlx5: E-switch, Create ingress ACL when needed
c665e3b5c9c9623afc31658ccdc6b53304ccea47 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
28ba6cf9f673363ae857619fb0fe42da0af8f825 Bluetooth: hci_event: Fix setting of unicast qos interval
5754c4d5abbab41dfa8eaa0c4b3a75ba14c730c2 Bluetooth: Ignore too large handle values in BIG
3e0105f727184f8ba3bf86c992cc1b37fe75e448 Bluetooth: ISO: Check socket flag instead of hcon
5853b05cb6febd8c1def71707ebeb3194aca9657 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
7c1bbfc0974ae89bfdb36eaaddeec6be230d037d tcp_metrics: validate source addr length
5847785ba4b940de3cca4a2bd67d41de0ba3b008 KVM: s390: fix LPSWEY handling
0d54d4e5f258ad287325dfd213447ca775a84d55 e1000e: Fix S0ix residency on corporate systems
5f5d5bd92caee040621481d36d02dda2f59d31a2 gpiolib: of: fix lookup quirk for MIPS Lantiq
9046930d28be4b9a22ccf07e58f65cadc8e784b1 net: allow skb_datagram_iter to be called from any context
551dee045d938e6af013c186d154e69a1ec765df net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
ef75d151c93667f8cef55f5dc35eb7e98a963203 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
4c9a9125aae900dafcd066de07cd74bc8d8b6ffc gpio: mmio: do not calculate bgpio_bits via "ngpios"
cb48d3a418637ca603339e53a5ceaa946914137a wifi: wilc1000: fix ies_len type in connect path
697ccb8b79e2edecfdeb87cc40063b55c684d269 riscv: kexec: Avoid deadlock in kexec crash path
2951dcd18a4787713162d362cd5ceb7d1da7b1ca netfilter: nf_tables: unconditionally flush pending work before notifier
7941e8b185e2cd38b6fdbc95c57d22f8b533a315 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
b9b986c4a3a40373796ec364ef78cc457e6e6180 selftests: fix OOM in msg_zerocopy selftest
c00d5a1e211cfaa9261ab909bff38e18ece3524e selftests: make order checking verbose in msg_zerocopy selftest
71ee024c0b8f8559a6f67caf15e117e867d9d0a3 inet_diag: Initialize pad field in struct inet_diag_req_v2
540394657ddf66d1fc76c23e7c6d6cd3c8c72c7d mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
3c700f3e88f3e83918d7fed5e26a206e0dc7029a gpiolib: of: add polarity quirk for TSC2005

--===============4920118715843767772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3a41784c0ea-2aaacbb59918.txt

6b7eca2cb50cfc88facd762ca77fe18eb6d7d232 selftests/resctrl: Fix non-contiguous CBM for AMD
69ae09f3fe61d47b8ed6985bb5be79f9e7019b8e locking/mutex: Introduce devm_mutex_init()
e766ebe72ed9663774ab51b836380aafee951abd leds: mlxreg: Use devm_mutex_init() for mutex initialization
e60ef5134ffbf3cf08f7f2bdd7569a9a51bdcf6f leds: an30259a: Use devm_mutex_init() for mutex initialization
fe6c9449a9b5121ca8dfbd23429e9fb49ff72c8b crypto: hisilicon/debugfs - Fix debugfs uninit process issue
028837f88056e8aea4dde77ba39579ba440fe213 drm/lima: fix shared irq handling on driver remove
93821ea29b3dbea7fab206ec7ab23c7c4a7b7d90 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
971eea4e6e83fba8a9e0fefd720adc52f5bf9402 media: dvb: as102-fe: Fix as10x_register_addr packing
59a8dc032580ca0a4871d230a988a96d24811be2 media: dvb-usb: dib0700_devices: Add missing release_firmware()
0045428218518175dda4ff4ef85f4dc7d9b37b00 net: dql: Avoid calling BUG() when WARN() is enough
98614bae8b7d6f3052aaad7971bbac43b0b9a188 wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
a904d5d48dd3532bd5b149ed85e68285fa50115e drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
3088bcbe87d2ebac68eab52022746e0c6be58540 IB/core: Implement a limit on UMAD receive List
43e2c75f9a62420f4336bbc492125c1a7870cb91 scsi: qedf: Make qedf_execute_tmf() non-preemptible
8c3ef538d2f926d3ef2717259d04d3e0cf222d29 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
9e224a131fc4efdb54600dd460b3fe02a2416e4c bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
34aaaaf5fd6afb393d9ba7e028b322be802f8f34 selftests/bpf: adjust dummy_st_ops_success to detect additional error
ec0f49d6047d8570b7d500b8c4c82eb129754c82 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
ea47c9d67c7aa4e67630bfe1458719dd7961fe50 bpf: check bpf_dummy_struct_ops program params for test runs
e941e98c73b796585b6e55a94c7c862b5dfa2389 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
49d0ff8ab6759816f1dae17077925ef77243d0ac RISC-V: KVM: Fix the initial sample period value
c5824e2d325d5de5a3a25a1a27d35428eaf932d2 crypto: aead,cipher - zeroize key buffer after use
26ed50de470b2b8fd5d46b4846f919a1079c87c8 media: mediatek: vcodec: Only free buffer VA that is not NULL
44298710b2aa5aa93d08b484d44909442032aacb drm/amdgpu: Fix uninitialized variable warnings
aa291aab5ca77210f3638173980227b6c250898d drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
b7c6021ab2b0cc8b91da4a696fb7ce65a1348760 drm/amdgpu: Initialize timestamp for some legacy SOCs
593a0190ac5385fa6412ef3b9d876a03d7c4bf76 drm/amdgpu: fix double free err_addr pointer warnings
fefbceda3d8d92a35e84f48fa7dc60c469a754a2 drm/amd/display: Add NULL pointer check for kzalloc
beaec829cef8af85e5a4701fb30de838f36dc81a drm/amd/display: Check index msg_id before read or write
5ae04282aeb32acfb74311dc50cd8699e3dd06f7 drm/amd/display: Check pipe offset before setting vblank
6efe0582a21e8dd72b26c824941ded5c32d2d798 drm/amd/display: Skip finding free audio for unknown engine_id
e687bfe98d5b9663e94ec3b2bf1d958487cbe6ac drm/amd/display: Fix overlapping copy within dml_core_mode_programming
6e99fcfa62551400a82578092cd1cb88f9876f77 drm/amd/display: update pipe topology log to support subvp
9a28ab834524af9cb6c568ca60d7fc2fc9dd22c7 drm/amd/display: Do not return negative stream id for array
61e12e7c1e04395308dfed8b6cb16fb2de4cbfe4 drm/amd/display: ASSERT when failing to find index by plane/stream id
2b80a1269e62df16569ae28f1cf9562e1c7603df drm/amd/display: Fix uninitialized variables in DM
e25d69b6f2905032f11b3ec942fc648a55778108 drm/amdgpu: fix uninitialized scalar variable warning
edf246faca79301d2b81b9735679f3a66df08103 drm/amdgpu: fix the warning about the expression (int)size - len
87dd060b2e2b7cb070c175abe0cbe5b01aeb04c4 media: dw2102: Don't translate i2c read into write
310e39187b290160483740b9c42f0f9b9da4b78f riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
689dcb1b148a77d6e06f47700fe884d3c7d64e5c media: dw2102: fix a potential buffer overflow
97f1f6139642fe8e4149ed4728c860216eea2051 sctp: prefer struct_size over open coded arithmetic
4ace983f8600b01eb2dfdfee3c7dcf1e42180b7a firmware: dmi: Stop decoding on broken entry
bd108829e371de2458fcbc2396e23a4a99bb61cd kunit/fortify: Do not spam logs with fortify WARNs
aea8cdb6bfaf5605a2a12f5ca4b20afc728fb724 Input: ff-core - prefer struct_size over open coded arithmetic
5c3041f566a6eadab0b4ed6edbefc75535197a19 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
643211e6b9043e5513e8d3c4d24e378515d5454c wifi: mt76: replace skb_put with skb_put_zero
9602a4492fad582da4b991224ba352b653f988ae wifi: mt76: mt7996: add sanity checks for background radar trigger
3b6b68fc09bba5b18523c561d7012bed72618ec0 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
cdffdd769060c2189b61c354a06a91d3bc9ce4e9 net: dsa: mv88e6xxx: Correct check for empty list
2e23057fe2be6af3a358267726eeabe4872d90e7 media: dvb-frontends: tda18271c2dd: Remove casting during div
1d14941eb356a7895851ab6df2422e4f8e6a5ec8 media: s2255: Use refcount_t instead of atomic_t for num_channels
69bd1647251bb6b1d9307ab5dbf1e78a877067d0 media: i2c: st-mipid02: Use the correct div function
2275adab567c1939dccf06f57187821bf156a15a media: tc358746: Use the correct div_ function
73249c33fb773109a484c398666f82600ce3d77a media: dvb-frontends: tda10048: Fix integer overflow
582d983a731740199ab35a34f52d499bc9c537f0 crypto: hisilicon/sec2 - fix for register offset
8e054894a7d72ef6216c8e395e674fd5f7dd0e1f powerpc/dexcr: Track the DEXCR per-process
fa21c06604c0c2a8ce5a7a37a7db86d792a23d51 gve: Account for stopped queues when reading NIC stats
2ffd51fa61b2d0ac68f11a6cd15550eaf9af5510 i2c: i801: Annotate apanel_addr as __ro_after_init
3a06e5bf633e968dd615db6e0f2bbc30d014a1e5 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
b28b2a0eaf24113f4c615d69e59b18e140312f5c orangefs: fix out-of-bounds fsid access
960825015c00e67a8ca22e5efa95178a1e2ac57d kunit: Fix timeout message
135e31bdd9f70c1c0553061932f7dbb08afce3f1 kunit: Handle test faults
eec98e278bb25ca7e110a34c0ae5c6cdf45ff4e2 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
56278c85066d8cdba5b35a3f51e1404490c519f9 selftests/net: fix uninitialized variables
a3d8f83738299f1af868354a480ad34fa89b9778 igc: fix a log entry using uninitialized netdev
c3a5c82a80d8bf186ef050f692e72153015411e7 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
f3ff16793f453725ea597f73dc6ec99f3fccfd74 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
fd55412a0758e38a2c5c2eb0859883501d371b1d scsi: mpi3mr: Sanitise num_phys
6523edb2d7235ccc3320f03b8390f2288ddf8f70 serial: imx: Raise TX trigger level to 8
6c4b3ba764c2a5bda4ef1903be8c6cf154d36984 jffs2: Fix potential illegal address access in jffs2_free_inode
8f7061a5879b2a18e061d99b5e4c39ae0d491754 s390: Mark psw in __load_psw_mask() as __unitialized
eb2f3fc76ee66d5e866c156920388c95f4e49891 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
98c1fa6598fa36da52257e8b84af3f02bbfeec6c s390/pkey: Wipe sensitive data on failure
58ea13347d7492ace8c985a00c6677498da74b60 s390/pkey: Wipe copies of clear-key structures on failure
5abd81d29af701fe08cebd0d0556138454ddaa4a s390/pkey: Wipe copies of protected- and secure-keys
f1446d14990c18ce7efeb906dcc12171305a8ca2 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
d0a26d8e18bf5e4ff602980618c99a43d9d069b8 cdrom: rearrange last_media_change check to avoid unintentional overflow
14661030740a709bcb46e86067ddcb3eac489475 tools/power turbostat: Remember global max_die_id
582d54728a2979f57a3a74ad5de0b7f946201596 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
e9be81ce6057c96f7f6eb4b691d6f91475fc20d4 vhost: Use virtqueue mutex for swapping worker
7afc0f30429404384a37e0cf3809044e3e35dd76 vhost: Release worker mutex during flushes
a805a256d3e715ca613fbe49a37c0598d50ccf1b vhost_task: Handle SIGKILL by flushing work and exiting
fc4e92bd0919dd054bdc4e726b19148fc65b73df virtio-pci: Check if is_avq is NULL
cbdf54b65b6eec3f23e4caa560db9d9f454decd3 mac802154: fix time calculation in ieee802154_configure_durations()
c10181095ca63cd08aa60afdd79aa60e4f371f10 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
65f284cf9f79b5584673150f6c7fae2fdd0f3223 net: phy: phy_device: Fix PHY LED blinking code comment
ec99dea4f3c823950c5790ef8955e313faff2b29 wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
fc140e4a91191ef7c6392729045ad53f64299950 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
a54c79e1058f6227dd2c745df14970b741ebb612 net/mlx5: E-switch, Create ingress ACL when needed
a93d21c34a70570c773c48ed2b305e9c11998af4 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
2495daf6b057168c201e121e611f159094826e05 net/mlx5e: Present succeeded IPsec SA bytes and packet
95c7ae8cd7ddde2306b8d54edaa8317df92a46ad net/mlx5e: Approximate IPsec per-SA payload data bytes count
bc5a0c703210cb4a6d228d4d3bd003ce06a93b52 Bluetooth: hci_event: Fix setting of unicast qos interval
739f9de45e09b4d03d9095ab8e56ae6956dd9356 Bluetooth: Ignore too large handle values in BIG
7682b230e8321dd8c24b3e530cd8974dda26c01f Bluetooth: ISO: Check socket flag instead of hcon
5a9f389502fb5630b5ab8386155b6f68eacdab11 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
28c870598d8a4753d809ccb7c2c901fdb0a0cabb tcp_metrics: validate source addr length
b39a50fecabf1d86bb09ffc4ea566f11adaed65e KVM: s390: fix LPSWEY handling
6df6e2006098d3771c861b96b217ba759f8b49ef e1000e: Fix S0ix residency on corporate systems
ba8fbed43050702c8f417de4dfa3864f568c0574 gpiolib: of: fix lookup quirk for MIPS Lantiq
44408743c06f5fa109b849d424e6ed743298ea47 net: allow skb_datagram_iter to be called from any context
952231c927f5679e1ac20399859438ed1cac1560 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
19c725cd2f798a270235b29228498f7d94259014 net: txgbe: remove separate irq request for MSI and INTx
91eb9bbd9f19bbff48a0dff0e08baa5837312979 net: txgbe: add extra handle for MSI/INTx into thread irq handle
71bb331f7699e16f604a60a4a6d96614770091eb net: txgbe: free isb resources at the right time
f17f49c55c769ed96a62e3d7ba5ce10f1d0b4f9b btrfs: always do the basic checks for btrfs_qgroup_inherit structure
f2c0868046b1081b9d97807066421a6db4991ba6 net: phy: aquantia: add missing include guards
e7ecc46d2043f071d1dd30457d8cad5ff9923696 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
a39211184ba4ff1e555da4dd222356b7e4f0628c drm/fbdev-generic: Fix framebuffer on big endian devices
3ab4560a91fcd098dfd43f0337d8f08167968125 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
ebc1ae510d09a98b2b44097707c298f2935004d9 s390/vfio_ccw: Fix target addresses of TIC CCWs
1e2135d1171724d9c791887feb2b8dbe2619bf9d gpio: mmio: do not calculate bgpio_bits via "ngpios"
bd26b9731826bf0fd6c9810c11b16f28789df52a wifi: wilc1000: fix ies_len type in connect path
b0cd311818b6eb9fd90390609907eb80f9397368 riscv: kexec: Avoid deadlock in kexec crash path
200754d9387e6a7d76faf0235ca0c71e1b9cbee0 netfilter: nf_tables: unconditionally flush pending work before notifier
d8ee8e1f371a84b10528e46dbb5a796b7f3dab7e net: rswitch: Avoid use-after-free in rswitch_poll()
aba2e1b0d237063a3c99bec8cf370746ab17e250 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
6c1cf6a6fa5ed93e75f3f2fa85e7971459dbbdc8 ice: Fix improper extts handling
669c09fa49f4048e792144ca2456272542346c3f ice: Don't process extts if PTP is disabled
9d1a429c06c43d37709c2ae4a7e1156f08d7b031 ice: Reject pin requests with unsupported flags
74832d5b600c30cc1da652fb78508b552880c159 ice: use proper macro for testing bit
da54434aaa987643eeac9efe5ced4e2cf536cf2e selftests: fix OOM in msg_zerocopy selftest
6938178dbc3568d5769c18b862e50526dd99f7b8 selftests: make order checking verbose in msg_zerocopy selftest
ed5d810804a1942a54e234c616e9ec3a2d953282 drm/xe/mcr: Avoid clobbering DSS steering
3318d48bc2134a057bd9140c67d31b96960d3a83 tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
d149d5ded1af250124b7d11b2989cc7a7709999a inet_diag: Initialize pad field in struct inet_diag_req_v2
852e2565a9d8c09915a07d94f07ad8c7f24ff7d3 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
acf5af4be1ce7154c92fa96c5c8c64f75d97b42a bnxt_en: Fix the resource check condition for RSS contexts
2aaacbb59918f77d6dfa0f99b151a2240411b74a gpiolib: of: add polarity quirk for TSC2005

--===============4920118715843767772==--
