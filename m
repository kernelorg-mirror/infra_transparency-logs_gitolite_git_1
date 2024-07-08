Content-Type: multipart/mixed; boundary="===============0428227100893591312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 11:53:18 -0000
Message-Id: <172043959832.590.2093949832424791202@gitolite.kernel.org>

--===============0428227100893591312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: fde9fd6f42783e685f682c39c5a67fb0bcbb3d21
    new: fe8381ae49b7c45282a02d5e9702c3104e66f030
    log: revlist-fde9fd6f4278-fe8381ae49b7.txt
  - ref: refs/heads/queue/5.10
    old: 948e0dec9c8528abb48dbe51a8e73280ca122ecc
    new: 1fb4c0a87a22e7a3f1a9820a459961cbc08b88c6
    log: revlist-948e0dec9c85-1fb4c0a87a22.txt
  - ref: refs/heads/queue/5.15
    old: a093fbf2d0926a69c83687c7b960eb001ba8fadf
    new: 2f330f81165134edeb483e95fa5ac645811dde48
    log: revlist-a093fbf2d092-2f330f811651.txt
  - ref: refs/heads/queue/5.4
    old: d0781518c6081dd6ed6d78cc13e769e5c377b677
    new: d32e8227f177615bd767bf323cadaa4f2fce1af5
    log: revlist-d0781518c608-d32e8227f177.txt
  - ref: refs/heads/queue/6.1
    old: 8570e053b85f87aafb288492fd1c1beadd15b89d
    new: 9e74c704570d967d5f68b89237535d52661f8ece
    log: revlist-8570e053b85f-9e74c704570d.txt
  - ref: refs/heads/queue/6.6
    old: a6288aaf142c9bed3af84185dd2fff9742016c9b
    new: 4281ee36176ac18fd4ea93cfc2e088bc0b44b1ea
    log: revlist-a6288aaf142c-4281ee36176a.txt
  - ref: refs/heads/queue/6.9
    old: 17aac2753d8c116022e739b6e46ce5d6e71b7958
    new: 4b3c44916e9391e75ef31d25f450ca177d682cda
    log: revlist-17aac2753d8c-4b3c44916e93.txt

--===============0428227100893591312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fde9fd6f4278-fe8381ae49b7.txt

6c5cc1cb847a3b994a4fd8792cdcae8837384c16 media: dvb: as102-fe: Fix as10x_register_addr packing
542514965742024d14cb733cb2f857151818f2e4 media: dvb-usb: dib0700_devices: Add missing release_firmware()
673f68c9b8ae7a3e7c7c9be53b96a5db3d7144fd IB/core: Implement a limit on UMAD receive List
8295d197cbb9a6e0a997670e6be690c6fdaf4619 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
d5b8893a73576bef6f82e392943be7f910e087ee drm/amd/display: Skip finding free audio for unknown engine_id
715b9abe7b1354502ed0e04379d5f8f04e369d76 media: dw2102: Don't translate i2c read into write
ce8674098dff4ac24a93d8c5604a655fc5ab3dab sctp: prefer struct_size over open coded arithmetic
3135d01d8153f66a1c0b884634356027dfa6326a firmware: dmi: Stop decoding on broken entry
0ec4ed61bf4638cda493c31468e4d1d704ec4c7f Input: ff-core - prefer struct_size over open coded arithmetic
60f63e2fdf601ed74bc50e10465a727d6f717dbe net: dsa: mv88e6xxx: Correct check for empty list
76adc91b76bf572281ba49073a2029e37925d1c2 media: dvb-frontends: tda18271c2dd: Remove casting during div
376ecfadabf4b9a6ffc4891ae90bbdb6ae138f1f media: s2255: Use refcount_t instead of atomic_t for num_channels
18a403171dd8abf8ccc9b9e1d796b5ba1a1db041 media: dvb-frontends: tda10048: Fix integer overflow
d7a13e2267a3db1a147f1ade087e7e89b3305fca i2c: i801: Annotate apanel_addr as __ro_after_init
66d71b8a6e374f3582130b181acdd6bce659b042 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
681d9803d925daf44a885999566c153ef447be22 orangefs: fix out-of-bounds fsid access
dcdc4f44b8a8e070c08173f1c3342ebfd73223c7 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
ce6d53cff2849754c4415282675cb35eae99687a jffs2: Fix potential illegal address access in jffs2_free_inode
2bb4664c0fced5d30e86be369e3701c7464a3435 s390: Mark psw in __load_psw_mask() as __unitialized
8096fea7c2f2b1c37c0ac039ce5562de43b75bb5 s390/pkey: Wipe sensitive data on failure
748271c1a50d24a72083155489e6576617c2a330 tcp: take care of compressed acks in tcp_add_reno_sack()
56378aec6e25593ddabcba21cd0b3201315d3281 tcp: tcp_mark_head_lost is only valid for sack-tcp
87b7cba47c812b7ca2621c03ec594ab3f3501264 tcp: add ece_ack flag to reno sack functions
bd04cfe1876b05491bedbe3cd4831e818a9e59de net: tcp better handling of reordering then loss cases
36447c514bd94d939d58b6dffe9bd82a2b7c519d UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
d52f081867687d3e96cb7f6865802b3487b064cb tcp_metrics: validate source addr length
e787476268890c44b89c5c67edaa61907549258f bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
7942cb65fe97ff885f7e4023cdb4caf134a53024 selftests: fix OOM in msg_zerocopy selftest
24645cf43474e4bba19be0b607e8b5582779e4f2 selftests: make order checking verbose in msg_zerocopy selftest
fe8381ae49b7c45282a02d5e9702c3104e66f030 inet_diag: Initialize pad field in struct inet_diag_req_v2

--===============0428227100893591312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-948e0dec9c85-1fb4c0a87a22.txt

4a982af3755fd782d18a351da4a21f20d3be5357 drm/lima: fix shared irq handling on driver remove
5cdc5835f83eb827e8fecdc30637c51074569be7 media: dvb: as102-fe: Fix as10x_register_addr packing
9b424bd6102e87bf16f83e9f6c39d7b75194852d media: dvb-usb: dib0700_devices: Add missing release_firmware()
172511f0c4e2d2f51c1c739b506d95580bfc60b5 IB/core: Implement a limit on UMAD receive List
7876b29160e4549b5b1661496b8ed0a859453481 scsi: qedf: Make qedf_execute_tmf() non-preemptible
c360944503f17060050f08812fad7baa4fcb1cd9 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
55fae5168d02b95b2ec1c267a5facb6edf78f4d9 crypto: aead,cipher - zeroize key buffer after use
0a3cfcd1c4983acd2010f8d66b313ebde9d3b666 drm/amdgpu: Initialize timestamp for some legacy SOCs
59e10be7ad2e8f462eb3d29797a1e62d8599059d drm/amd/display: Check index msg_id before read or write
83dd78064415a948ff71a1a7c98bceb52a0aae54 drm/amd/display: Check pipe offset before setting vblank
a67b3996b35f80da905892263abc49029c3b6915 drm/amd/display: Skip finding free audio for unknown engine_id
789ffd3d316bfb7c4264063d2b4e477ab12e92f2 media: dw2102: Don't translate i2c read into write
c65e9e17318cca377677b7d361088d1e8da56034 sctp: prefer struct_size over open coded arithmetic
3a550e8275ea5fd9f0eda27849c38153225fb07d firmware: dmi: Stop decoding on broken entry
0a9c6c7024e8c4956962ec9392399fc68666eadf Input: ff-core - prefer struct_size over open coded arithmetic
88cfc48bb76c6b6ca5842780bf0f67ebd3fa9c5c usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
c30ecdb722fa9f4e18c88f43bc3df6e073ff50c0 net: dsa: mv88e6xxx: Correct check for empty list
12247cabe6a543f08277db1f8ae5eb25b0d015e8 media: dvb-frontends: tda18271c2dd: Remove casting during div
c205daa45e18ac2ccc851720df0612947960233d media: s2255: Use refcount_t instead of atomic_t for num_channels
78a7d62de0828d573981f7605f10bac0b8cea069 media: dvb-frontends: tda10048: Fix integer overflow
093172825d900a6b77c0899dfa2ba32db729b337 i2c: i801: Annotate apanel_addr as __ro_after_init
2783ae44dae2d2593b892a40abeeb3d8186922eb powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
58740107ed1f982af2d6a363c4ed4faa7b7fdbf4 orangefs: fix out-of-bounds fsid access
b528b74e930ade09ea0aa38ddd36082c65068df3 kunit: Fix timeout message
4e42fa7f2a1e10309e088bcc9783524b8c1234d1 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
95e86c922816c37b35dbf5535bda494ef8b3b8ae bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
155cc49e33599ea0b8fb0e92d2c0889b70ad1906 jffs2: Fix potential illegal address access in jffs2_free_inode
0d752517ecba11e44d7ea98929d2ec4039704545 s390: Mark psw in __load_psw_mask() as __unitialized
6a708edb508aa8f6490a534066a379dd27e005a5 s390/pkey: Wipe sensitive data on failure
0c1b9ef2328e5eaf396de126023dac83d4fdab45 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
7ddb8c3b68f887954b7a6def2763691055c37d62 tcp_metrics: validate source addr length
e949eb1ba14d7dcbd071b606705f58521c3a2096 wifi: wilc1000: fix ies_len type in connect path
696130c75835cacb23e828683eb75ed8ad11ac24 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
0b91c4ade5beb622afbce9558f54a6b8ea6c207e selftests: fix OOM in msg_zerocopy selftest
11b4b1424be46fe51be8230ff5d05438e8ccf75b selftests: make order checking verbose in msg_zerocopy selftest
1fb4c0a87a22e7a3f1a9820a459961cbc08b88c6 inet_diag: Initialize pad field in struct inet_diag_req_v2

--===============0428227100893591312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a093fbf2d092-2f330f811651.txt

b4581bfab6a5161eddddc2f1993610d81f1f3459 locking/mutex: Introduce devm_mutex_init()
c58a0357573bd0b7ae2173801ffddc5492b7b22f drm/lima: fix shared irq handling on driver remove
030a59efdb9f5bddb464ff6e1ab9148e18d7fdd3 media: dvb: as102-fe: Fix as10x_register_addr packing
6b3acd72a82b3cfd73ebccca679cec5b4ac5f1b7 media: dvb-usb: dib0700_devices: Add missing release_firmware()
25ccf5653a3264920bb300468f7244b687564144 IB/core: Implement a limit on UMAD receive List
df51389919f63eb293b3d1a2a590935873ea8f68 scsi: qedf: Make qedf_execute_tmf() non-preemptible
70dda6d5fc49f1193349870063a14fccff99ddd8 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
fae63b62510f8c5758fb129096660595888b7d5b crypto: aead,cipher - zeroize key buffer after use
9d919f30871440c9326a6217461050e56b11e64d drm/amdgpu: Initialize timestamp for some legacy SOCs
037f103c4e17824a87065f0b1d7e77d9d45a55fd drm/amd/display: Check index msg_id before read or write
7cf895a9d3b3fa007d959ab0affc729ea77e0cc8 drm/amd/display: Check pipe offset before setting vblank
5fcfd85343f76c19d41d0b8a1bfb0ddd15be1035 drm/amd/display: Skip finding free audio for unknown engine_id
044e3f4283e1b30eed7a6ff966e0e5201095a2ea media: dw2102: Don't translate i2c read into write
9e9e0a2189541b6e971559ba28c6eae2a1b6c025 sctp: prefer struct_size over open coded arithmetic
a421ee5070f1eff800ab3bd71458d0b52d04136e firmware: dmi: Stop decoding on broken entry
cfd49496376c85254186a669806952606990f822 Input: ff-core - prefer struct_size over open coded arithmetic
23caa0ed4e82d68b6ad484c36e123d570af272c2 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
d2261d87a1a8cef2e7db11e64ac7d03b20eed33a wifi: mt76: replace skb_put with skb_put_zero
6125209be00bf0eaad34b0df92372e2d81bebe72 net: dsa: mv88e6xxx: Correct check for empty list
b45011dfa10b5a69ff1d8f7aa6ef23d3f11ce0d3 media: dvb-frontends: tda18271c2dd: Remove casting during div
86fa2b47ef06c4bd745d3dfdf44455d1eefd6d9d media: s2255: Use refcount_t instead of atomic_t for num_channels
fc935c14bf22177a7f6bfb34bb39f6360dbc7ac7 media: dvb-frontends: tda10048: Fix integer overflow
3bb2703980e7ea186d2f3df1d8865c1ba07c43ee i2c: i801: Annotate apanel_addr as __ro_after_init
f6f380d854876b604867dacf4e6ae9e6f74844ec powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
c5262e30d2cbb58091965c3346c12ac6d4e5e46e orangefs: fix out-of-bounds fsid access
bab0b15e59c3b102320463d63f0be3ab17d5c569 kunit: Fix timeout message
b63ab60e1e3d7cf6767e1d70cf435178d4516fe5 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
a063c55d73f0f8bc7ff09062f575f536a253b549 igc: fix a log entry using uninitialized netdev
6eeb86eed9ce4785760a9209c559487cf8ab63df bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
0e1da5999862aad171dc38fd08f85fe70668ca61 jffs2: Fix potential illegal address access in jffs2_free_inode
0efe39242d23fb029a4dee343463bb1189a168d1 s390: Mark psw in __load_psw_mask() as __unitialized
6db0b7ab446d5de45e96f7d7754a2a3f06f093d2 s390/pkey: Wipe sensitive data on failure
73d3b0c325e84b7f4bc11e7a7ede051739896c90 tools/power turbostat: Remember global max_die_id
8d622603a6e9266e33cdf1b52c743781f5e0177e UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
16247be5e032b6cfdb50cb789405cd32710f62c9 tcp_metrics: validate source addr length
29b89b96abb0908a85a0e59b890e858c6e6e8923 KVM: s390: fix LPSWEY handling
97d5cc670a954d2a689bd0b2cf24b9de0fb40292 e1000e: Fix S0ix residency on corporate systems
bd46fd59038f4fb539d151be5617ca6fdb519912 net: allow skb_datagram_iter to be called from any context
d572d51d6c158fe296890c43bd38de6408cf1ac9 wifi: wilc1000: fix ies_len type in connect path
524105e7d66ec48ea59e94876419a6b788d972a1 riscv: kexec: Avoid deadlock in kexec crash path
5174c3457f433661db4e4c9d98285ba3f6012b1d netfilter: nf_tables: unconditionally flush pending work before notifier
283fdc8b6dff1f4e431063ede75e9ffc84c424f9 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
e3ee315653962ef2509aedbeedba77be04c14ee4 selftests: fix OOM in msg_zerocopy selftest
8f9434d5d0bf723e35802b2639e4ab1930030c7e selftests: make order checking verbose in msg_zerocopy selftest
82a67f83665217b5228bece0d8069d42a953fc7e inet_diag: Initialize pad field in struct inet_diag_req_v2
4559e91abf66aa12fbc885a9bf1432f095ad361b gpiolib: of: factor out code overriding gpio line polarity
ab4a24ac5ea4f2bb026bc7129f009896a1858483 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
4c156af5d72c70ebaefbc8de8941a37b56024a56 gpiolib: of: add polarity quirk for TSC2005
2f330f81165134edeb483e95fa5ac645811dde48 Revert "igc: fix a log entry using uninitialized netdev"

--===============0428227100893591312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0781518c608-d32e8227f177.txt

6b36f2adb529feeeaa30334d29105d6b7b9c0681 drm/lima: fix shared irq handling on driver remove
d938b23f43863f1eb4624f223902264dca1010e2 media: dvb: as102-fe: Fix as10x_register_addr packing
599d2367289adb8c11dd0a1e6f30e18687af034f media: dvb-usb: dib0700_devices: Add missing release_firmware()
3a32e7572cb8932f15c3c3f36a994bb4d22cdc7e IB/core: Implement a limit on UMAD receive List
c6f046292e972362ae4c22c22322fd39df00c1a3 scsi: qedf: Make qedf_execute_tmf() non-preemptible
0da345cdac06d14927a1a185db4dafccec1ab102 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
b007b656b3083e6d5cbaa153550590f99bdf0a50 drm/amdgpu: Initialize timestamp for some legacy SOCs
027accb7d98ec9b4c5393f4a655c208b2492c2c5 drm/amd/display: Skip finding free audio for unknown engine_id
a69252e1d12d279e89351e9c946843ee3ffa4a1b media: dw2102: Don't translate i2c read into write
1696eae13016720d75d36beb20989d7a4928eff1 sctp: prefer struct_size over open coded arithmetic
5f5176dc351cd50ff49a648726cef920229dd3e6 firmware: dmi: Stop decoding on broken entry
08d5ec67a471e192a31478bf87c4898aec78df3b Input: ff-core - prefer struct_size over open coded arithmetic
cf6627f9c2798dd2b90347d20cb88e964c958991 net: dsa: mv88e6xxx: Correct check for empty list
4a78da8f29065565f422ef7118d405d61863a97c media: dvb-frontends: tda18271c2dd: Remove casting during div
e9cbe2221bd1694ba2a33dcfa8949307d7da590e media: s2255: Use refcount_t instead of atomic_t for num_channels
e6cf9d6385cc4c1294516670eee8e4a923154312 media: dvb-frontends: tda10048: Fix integer overflow
f3a0ab91bbc9aa60930454ad5cb6c962f9a7aa64 i2c: i801: Annotate apanel_addr as __ro_after_init
949c0ee2739e984426caf2ec1f9e3f634e441c7e powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
67d78466f7124552136ecbaae4a036aa475de7be orangefs: fix out-of-bounds fsid access
2365b148022e9ec61d840445bb463a7beb5126d8 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
317363e1dc41d24a14bdfea5d0da1c29b2a43585 jffs2: Fix potential illegal address access in jffs2_free_inode
07f60030e84c636c7a99800070863efb62c64e72 s390: Mark psw in __load_psw_mask() as __unitialized
9373a0c3d020b88d0c852900c88b199f61707715 s390/pkey: Wipe sensitive data on failure
1f4895a9264d50a7455772eb2278dc4b2420788a tcp: tcp_mark_head_lost is only valid for sack-tcp
4623684b2d7cda90da0ae9312fe4717b158b3d22 tcp: add ece_ack flag to reno sack functions
200f3c50e8e906c51f598854bd16d89221b6d412 net: tcp better handling of reordering then loss cases
1a37e714a6086e95e8d7b145dd83ff8a09c02d9b UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
80d65a7765a2ad77e8b470e659884f2cde787e90 tcp_metrics: validate source addr length
27d217b5f06c853000f3b10d1567bdcd2e137bdb wifi: wilc1000: fix ies_len type in connect path
979ce9f86dfb78f8fd58eb300ebb273d73d1f6ae bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
12f981b7ebbdb884ee3ac1dfb3cae4e90ac45c17 selftests: fix OOM in msg_zerocopy selftest
b02a5f5f9bac0a3a3dfa4f36693e2ba779fac812 selftests: make order checking verbose in msg_zerocopy selftest
d32e8227f177615bd767bf323cadaa4f2fce1af5 inet_diag: Initialize pad field in struct inet_diag_req_v2

--===============0428227100893591312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8570e053b85f-9e74c704570d.txt

740831163d3d34a0c0c954f08ca037f5227bbd72 locking/mutex: Introduce devm_mutex_init()
73c3a6beba1ab724cc354653d3ab68b49a3af9c7 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
ea930224157e5bf122fca897c42771e94c860eab drm/lima: fix shared irq handling on driver remove
013ece47a123addeae1e699d8166d3d74e5f5108 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
523d41a5d2e32aba6647351609a876b4495dad42 media: dvb: as102-fe: Fix as10x_register_addr packing
a790ad7706449f2d56ba9b056f20fa70c300624c media: dvb-usb: dib0700_devices: Add missing release_firmware()
abc677f4a9998865e2caf728e97c04e1ef531d18 IB/core: Implement a limit on UMAD receive List
4652cb6f89f0b524b6a44839ce86f1d5e2bc67f1 scsi: qedf: Make qedf_execute_tmf() non-preemptible
5ab31902deb641999e9f28de96303f35843bc2c3 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
d7c5a87601800651a11a7a4ad128b2d1c1b11007 crypto: aead,cipher - zeroize key buffer after use
6678b7884d1e850de5892937a780fea4669f5422 drm/amdgpu: Fix uninitialized variable warnings
0e6db264443ad4d6d24142d19c4c0b3bad446116 drm/amdgpu: Initialize timestamp for some legacy SOCs
00fa1b1b3b7a5960dd4b8d51fbf808f58d7db136 drm/amd/display: Check index msg_id before read or write
4c365c26686af392aa048470a4ac4d9e0982199a drm/amd/display: Check pipe offset before setting vblank
3c2d76626e1a52347b5902b3662b2b11ed7c9f08 drm/amd/display: Skip finding free audio for unknown engine_id
88b50b37edbfc05f790e589adae959b7bbd4876c drm/amdgpu: fix uninitialized scalar variable warning
556003785cc45c66543c1b703f4ed9241e1b2a7e media: dw2102: Don't translate i2c read into write
9d89c7a6a0385858921422da5e939e6aa662b8a7 sctp: prefer struct_size over open coded arithmetic
d322f4db64d0e7fb98644e7dce73d438c3f9b4d4 firmware: dmi: Stop decoding on broken entry
505085983989c7bcbaf96a8ab288ea71e26ff366 Input: ff-core - prefer struct_size over open coded arithmetic
7e732b904c6c5aba9fd0138a0d3c29a7d755d03e usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
a0f3e337ebcd5d686fb0e1b17a84417db60d07ea wifi: mt76: replace skb_put with skb_put_zero
c5d36a31b6af4a34eb30049268c037c17e717c4a net: dsa: mv88e6xxx: Correct check for empty list
79fc9a6189d2608c4cda9b5cb26fae3b356799de media: dvb-frontends: tda18271c2dd: Remove casting during div
9f86a8c0302a7de758728a5ecbfee9313dd43681 media: s2255: Use refcount_t instead of atomic_t for num_channels
897247ef3e4e2113c7f557389b6206519c64ae57 media: dvb-frontends: tda10048: Fix integer overflow
1f76e220f2f10bb54b9bab06a1fe466107b3cdb0 i2c: i801: Annotate apanel_addr as __ro_after_init
3d09da29ed31f1a92053afdd7a9c4164c2b88d8e powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
70c44c2fefb873784a3fb54ce631d90c2378a6de orangefs: fix out-of-bounds fsid access
55a65c7bba1b1af636b500479fe934c5f5e8824b kunit: Fix timeout message
cf1d05ebdebec83aec024e0823f93d2522b6d243 kunit: Handle test faults
5d0c9fde92fa8b7f3ba3f7be86ebd90c513158dc powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
06f4c96e471725259e6d87046ac7d0ae6dc32cd1 igc: fix a log entry using uninitialized netdev
8bf6dcfd8b6da971f98e3309bae4ee8689e87464 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
13e93cd69542b33c1f5b7f76e1e6413a36386e12 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
06c8d0def659756737321fc26813a3f942bc2514 scsi: mpi3mr: Sanitise num_phys
84688101eafd564a839d1173d5edb77f81228f8b serial: imx: Raise TX trigger level to 8
de753cc68c8939883cd5bdab9951eeedc86e8a1e jffs2: Fix potential illegal address access in jffs2_free_inode
e518164846fcd60e51c27b821aeea85cf6dd0bc1 s390: Mark psw in __load_psw_mask() as __unitialized
98ef7e77ffd9f210dd6167c23431815c786689c4 s390/pkey: Wipe sensitive data on failure
f1f3aabd42756dddb694ce08d28e2d3d8991f205 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
8a37389f6c433fc722fafc5445ff1936b8c833d9 cdrom: rearrange last_media_change check to avoid unintentional overflow
88a72e150fcacf3258adcf4ba527b55fb5504189 tools/power turbostat: Remember global max_die_id
680b96a053a0e2331288469ca8f5cd02a8f14708 mac802154: fix time calculation in ieee802154_configure_durations()
aa79c493112a357128adf2f2107992f5aa97015d UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
4b529461c14425f2b1b97693c02912f15b3a2796 net/mlx5: E-switch, Create ingress ACL when needed
aee0f17ef14f76bbb9a3f265102f5f48adf4ba0c net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
0bd165ac01f77a8849be3bba6310b9573557c789 tcp_metrics: validate source addr length
ddfa8e7f10e514fb6e46cd2abfb79db4373ffe79 KVM: s390: fix LPSWEY handling
6e52f11739dfdaf8efdcff290252cc40338315d7 e1000e: Fix S0ix residency on corporate systems
8cac526e6016ee6282a31e815676714d859e1c00 net: allow skb_datagram_iter to be called from any context
85e499500bc85b2bfd6ea8aa13661e27e6c830ca net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
fd45d5f123f5b9a0f7af9d3d9ce97defbcccf415 wifi: wilc1000: fix ies_len type in connect path
9161b3a407c01faab16ebd5326b1b4725fc49dd0 riscv: kexec: Avoid deadlock in kexec crash path
913b304ceda80b705d799dd0c0ad156c5cbfde0a netfilter: nf_tables: unconditionally flush pending work before notifier
69765ee60e4b610060c3d8844c941e9769bf9ede bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
a6b606d8138d6f5b2b76c10529651bb70f6bf8bc selftests: fix OOM in msg_zerocopy selftest
e9c869066626e63fc3a9a74cd357a858c576566c selftests: make order checking verbose in msg_zerocopy selftest
921744bb6567f6fa3c76bc9b0e934d47dd35d078 inet_diag: Initialize pad field in struct inet_diag_req_v2
73528112eff7f4f4e8e6d65ff9a4887be7b4919e mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
e37e064e5189d1746dbdda880d1b450d35b40c8d gpiolib: of: add a quirk for legacy names in Mediatek mt2701-cs42448
127ee60a723b7606b246da411db54c6cc41b3574 gpiolib: of: consolidate simple renames into a single quirk
ca81471034138174439652b336c3d99f2d0bbcce gpiolib: of: tighten selection of gpio renaming quirks
be500067c8513e968cf2e4298be08cd28c243d4e gpiolib: of: add quirk for locating reset lines with legacy bindings
11f7b30b4dc0d78ba2194befff94aed1b1bad92f gpiolib: of: add a quirk for reset line for Marvell NFC controller
1b319624e8cc77f3bbb77270834a18b0bf786ed0 gpiolib: of: factor out code overriding gpio line polarity
185b628b3b7ac9eca45e35cf150c8f16540a7dbc gpiolib: of: add a quirk for reset line polarity for Himax LCDs
ef5373db0daf538e71563a6334b1fecfb65e022a gpiolib: of: fix lookup quirk for MIPS Lantiq
d4a13fee2764f726c78102db900e680fdbe49e5a gpiolib: of: add polarity quirk for TSC2005
337415d4d785c61991564ef7e53499a2c22ef500 platform/x86: toshiba_acpi: Fix quickstart quirk handling
9e74c704570d967d5f68b89237535d52661f8ece Revert "igc: fix a log entry using uninitialized netdev"

--===============0428227100893591312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6288aaf142c-4281ee36176a.txt

8db2133d4158aa90c53e5af6ce3fc8e133098faf locking/mutex: Introduce devm_mutex_init()
8a30f7e271c78b3469597e63f5b7dd5cceeede67 leds: an30259a: Use devm_mutex_init() for mutex initialization
ac8b4ce734aec2a76ffc246dfa93e58e601a7713 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
6801eb4ed3c19a2f8d73b9b465375b31e0943610 drm/lima: fix shared irq handling on driver remove
c18f86cb3d11c049b6b47f01729313463def2669 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
3ecb783cb7d68d49c893466fc34d26f26951c1e2 media: dvb: as102-fe: Fix as10x_register_addr packing
c89c36f8f2c6b30435d83c78006e66054c0312ae media: dvb-usb: dib0700_devices: Add missing release_firmware()
09098008a1646de393f9df16d5de9bb3b40eaf58 IB/core: Implement a limit on UMAD receive List
e6b4efb436462bb1eee6a4fbdfe6945b59f11167 scsi: qedf: Make qedf_execute_tmf() non-preemptible
8cdc4a03e6c4ff6ea893d645e36d0bbc0a55fe84 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
142db1bfddeef510473939dd3c8e097f4af69329 selftests/bpf: adjust dummy_st_ops_success to detect additional error
ae3ef9740ffd750ca8e4ac93345bb0bab0446ce8 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
5648eb066f80018a43b0813e82f136719bab0045 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
a10b6724e2b443fe601aaf2d2cb778b008ebb341 RISC-V: KVM: Fix the initial sample period value
ffe65376b9c31e2a3b5ed0643a3e92279e5c2217 crypto: aead,cipher - zeroize key buffer after use
77c390db05686cdaa41e0396b3f448e2fd496d3f media: mediatek: vcodec: Only free buffer VA that is not NULL
5f644c7892cd99831f2a1f4249168f10ee7fdac0 drm/amdgpu: Fix uninitialized variable warnings
c32a595949855a728e87a9783b991698ca1da9fd drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
308ee2bcd7418d2c96abfcd476014c3e6d5d9b77 drm/amdgpu: Initialize timestamp for some legacy SOCs
bd9dced00c67bce70ab6355a220d54b2e4c07080 drm/amd/display: Check index msg_id before read or write
c53a2207b1662dbc195dc9ff9848561f07ef3545 drm/amd/display: Check pipe offset before setting vblank
53ab513ae3ab6b9bc697541c7555f44930e28d60 drm/amd/display: Skip finding free audio for unknown engine_id
6d3b2b57460d6813a30301cde9d943bf395b09b4 drm/amd/display: Fix uninitialized variables in DM
77658b99b3d94a27366648d7d6cd400d8116e133 drm/amdgpu: fix uninitialized scalar variable warning
abce5e91531cf2b9d843099453020a6d67cf591f drm/amdgpu: fix the warning about the expression (int)size - len
94ff8f94562e778f795d5422486b6cd773a72cd6 media: dw2102: Don't translate i2c read into write
0b2b91b473bb345713a2dcdc3b2d329fa32ff2c1 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
cc6cf2fe816f486807427165f7e179b433650e9d sctp: prefer struct_size over open coded arithmetic
bca0d887b588c70c6903af37e3b5d3da5a478275 firmware: dmi: Stop decoding on broken entry
58b9eeb0997ed99675d0369d554f36910467ab0a Input: ff-core - prefer struct_size over open coded arithmetic
1ef177b7ae68bfa12cc46074b012542214da6bda usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
3df3cde600e9b6af382eb24eeb771610ab0f909d wifi: mt76: replace skb_put with skb_put_zero
dc2056915b2a0601e7adebdd72629135aeded335 wifi: mt76: mt7996: add sanity checks for background radar trigger
533697b7e812abfb359338c01d0e005318b13769 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
bc1026de3e5f4bd8dc24b0f831e5fe334d92919f net: dsa: mv88e6xxx: Correct check for empty list
2d5449287b4913632575a36e786da85b40685b45 media: dvb-frontends: tda18271c2dd: Remove casting during div
98c6ebe15b8ee54bbafffa798f85ec0dd73cccb7 media: s2255: Use refcount_t instead of atomic_t for num_channels
f700376193c7a4954ba7f8094e8892a0126bd0f8 media: dvb-frontends: tda10048: Fix integer overflow
57ec71c43e2a055e8bb8ffd733877efdeaa8bce6 powerpc/dexcr: Track the DEXCR per-process
a2d76e42a929aaae82c2d5b5b38e4571bd3baebb i2c: i801: Annotate apanel_addr as __ro_after_init
b2bbabf827986c723a3aeda3db6ad841ea79dc15 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
f890768150fdd925466e16bd1a350dc2f8a1d3e8 orangefs: fix out-of-bounds fsid access
b387f61e22784dd9d72e2a132fc30ba7216e5dc3 kunit: Fix timeout message
05d8165efe59a784310047c9e19206fafb91dc64 kunit: Handle test faults
96f71eb07c9edb2b2a7de099458cb096cf411b84 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
85086c1a1d0a58255e8c2af4253fcc9b61336c75 selftests/net: fix uninitialized variables
22b8ba3e01ca71abe30cc2476acef4bcd1a21204 igc: fix a log entry using uninitialized netdev
2aa804ca68e50a1681cfc2a734cd7e354f040cf5 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
5cf3c6457a4a576c4fd61f63a404c0ab5f4cbe08 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
ef460bafd0204c1764f072020c9d29e976484b29 scsi: mpi3mr: Sanitise num_phys
be4dd9e55289a2bf3de738dc6eadd8cedd5ec37f serial: imx: Raise TX trigger level to 8
5650b8bcf7fbb33ddc9dfdea07773f953db747d9 jffs2: Fix potential illegal address access in jffs2_free_inode
9fe64ee38f2a2aafeff3da818f5e056eb24f6a4b s390: Mark psw in __load_psw_mask() as __unitialized
48b7e67feaf4c8135c262a6624ac15370b30a4ee s390/pkey: Wipe sensitive data on failure
15d3f2e5d5859f3285914b4473f40cabd87e5c87 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
d56563251d56e14c8907856474b789fb0dec8350 cdrom: rearrange last_media_change check to avoid unintentional overflow
1a2d466e5b532f516ac9f1cd744bf8e7fe8ff228 tools/power turbostat: Remember global max_die_id
c67538bc96bf68dfb647764f5e4006f363c94dbe vhost: Use virtqueue mutex for swapping worker
f55145836694fe905f9515862eca4c5eaac3dc26 vhost: Release worker mutex during flushes
17a9f971e4ee8de206716218d493569f88e83198 vhost_task: Handle SIGKILL by flushing work and exiting
e7dc6629656a2f438703356ab15a9a7be2b3453c mac802154: fix time calculation in ieee802154_configure_durations()
0850371297afa829ab7fee914d7cc6c773f5f699 net: phy: phy_device: Fix PHY LED blinking code comment
63bde07e4082ce45e40e1b405934e3b1fb4b65a0 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
71c5f97d2d519c50a0761ac45bd1628d712ba007 net/mlx5: E-switch, Create ingress ACL when needed
9713e152a97cafa982059dbe6e40624581173823 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
83e35ae09b391b258b7f46af68ed984914807230 Bluetooth: hci_event: Fix setting of unicast qos interval
b0bff56f456c9fd2710495feac6b815b2a13a566 Bluetooth: Ignore too large handle values in BIG
b501c570fb1e68aaf2caa182858387e79d0b9d77 Bluetooth: ISO: Check socket flag instead of hcon
74da67c6abf4f211dfce0bebfe7f97c5378e2a40 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
55ca710f1ea89ac7bef6a8de792265f65c3996b0 tcp_metrics: validate source addr length
59542a38bb49b32060484378383f3f531953ada9 KVM: s390: fix LPSWEY handling
3c16bec26f3b10640794bb41a5f0da3e47982aea e1000e: Fix S0ix residency on corporate systems
24d0192a7241c54032937442875b96b4c592aa9a gpiolib: of: fix lookup quirk for MIPS Lantiq
41b2e7b9ed9324334d1c07ddda2d90c071d1dccd net: allow skb_datagram_iter to be called from any context
a89de4c3856299f9fb42e3b4e7475a887a06cdbf net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
a09de2b48650b4363c9d9502c5daf8e0174e775c net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
a082012cc5e72d1ff23871e3f6e5e2b04fdf695e gpio: mmio: do not calculate bgpio_bits via "ngpios"
1f7d34a1af509daff793c83a9e2c5bdcedd4c065 wifi: wilc1000: fix ies_len type in connect path
dd3c693c6db55071bed46db93280cc71df467eaf riscv: kexec: Avoid deadlock in kexec crash path
e51293afff9cf6423c492ee8b6e64c6fa4502bf3 netfilter: nf_tables: unconditionally flush pending work before notifier
8bde3d1748a4432e6c50b938fc684a15bbbbece4 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
83a603dff37a335e9042cb9e57a8301330a4ddc8 selftests: fix OOM in msg_zerocopy selftest
ca04a86acfe7fbf0f7a3f5d91462ee2329b24d0c selftests: make order checking verbose in msg_zerocopy selftest
49a93304cb7c3d4ac5c1ad6d469fa7482e3eb3de inet_diag: Initialize pad field in struct inet_diag_req_v2
56f3e6d15c16ce6177207b8a178893ff298711e3 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
28fe0aeced06e74dfe9e97747fca534a286cffd2 gpiolib: of: add polarity quirk for TSC2005
23a30c4bc7448e4285da5238e131682d324f78ff cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
320c722b35f9eca75f872dbf6fe93f81fb741ce8 platform/x86: toshiba_acpi: Fix quickstart quirk handling
4281ee36176ac18fd4ea93cfc2e088bc0b44b1ea Revert "igc: fix a log entry using uninitialized netdev"

--===============0428227100893591312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17aac2753d8c-4b3c44916e93.txt

4ed7db7873c116929c870acd41d3b09f56170f70 selftests/resctrl: Fix non-contiguous CBM for AMD
1200bedbad432c3a83d128dcbf683668e7d1e378 locking/mutex: Introduce devm_mutex_init()
b00bff6c7f5e49ed474ee2db6378dc96de732c28 leds: mlxreg: Use devm_mutex_init() for mutex initialization
aceac4211274178d3aff1e93ba32f078791f7533 leds: an30259a: Use devm_mutex_init() for mutex initialization
4d0f4226533994a8ae2a0bb4b419b66355318f22 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
76c1e9028a0bcac70bb4f5fd8eb88a8aafc19a87 drm/lima: fix shared irq handling on driver remove
762f6f403f759d3ec61aae10a75e2fa00abf8deb powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
246cccad927b9b3c9b7634a3e57b10527333852f media: dvb: as102-fe: Fix as10x_register_addr packing
98fb5c68201833ddbc074f71d17eeec941da906a media: dvb-usb: dib0700_devices: Add missing release_firmware()
204b7ec403481117fd4fca40a86a8064cc7428a4 net: dql: Avoid calling BUG() when WARN() is enough
49ca0ec2bcaf650e8745d53b581333fef05f9128 wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
52f9722b7fd28eb5a74722827e96f1faa3a95d16 drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
ed5aeee2765630b2270dbb99effdcff72a79941c IB/core: Implement a limit on UMAD receive List
fac046d58bc1d172b055d65ea62f1261ab580ad6 scsi: qedf: Make qedf_execute_tmf() non-preemptible
227286d6b15f471b6821f8f077b4c0b5771df52b irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
3f0382b6abe2af315e49dbecd41fd05ed6f8b0c3 bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
8cf11916ef5808adcdb433ba750fe9c230375c8e selftests/bpf: adjust dummy_st_ops_success to detect additional error
c9fe006df04c681f4c6f4a83232a4d949d15e269 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
f5192ca58c26b2c6b0cd8d11f0c6f97914b68788 bpf: check bpf_dummy_struct_ops program params for test runs
7d3d43d060ad72b7067c438c9d24bc733997ff69 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
780e799c33bfbf556bda631b3c0423851121d97b RISC-V: KVM: Fix the initial sample period value
380ab6f822845e6b509ec036c3ac830e708e0ea6 crypto: aead,cipher - zeroize key buffer after use
f38f09600857a3be5f3922d837b39f8701291aa5 media: mediatek: vcodec: Only free buffer VA that is not NULL
f29a45a958005681e92a1b343bb1a30b6fdfe9c7 drm/amdgpu: Fix uninitialized variable warnings
22edb63ad448160dac024be4aacb2cb66011a616 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
143259d96e53d01f11140d13a862d73d4470c76e drm/amdgpu: Initialize timestamp for some legacy SOCs
a7e21ae6c1eeae55638a2c7484bf4e2db1cf706f drm/amdgpu: fix double free err_addr pointer warnings
9427d6d26c42c2f96de118d48886eb847fe3f135 drm/amd/display: Add NULL pointer check for kzalloc
19ed92eddd38c78b7d1cae79a0a3d22b2633f317 drm/amd/display: Check index msg_id before read or write
b20679931e4accf660649db1a92c6ba9aee4906a drm/amd/display: Check pipe offset before setting vblank
45730ebdbc986cc5460d8dafa148f9c069571243 drm/amd/display: Skip finding free audio for unknown engine_id
fd5f3cc4be652c8a2cffc40153c8baa7202dec9b drm/amd/display: Fix overlapping copy within dml_core_mode_programming
906e289cf3f45145ad345310ac5ca50cb5a5c359 drm/amd/display: update pipe topology log to support subvp
0fc8a626eba18ab222d133c1e3c06b6ddf40b590 drm/amd/display: Do not return negative stream id for array
80be24ca1050584c43203d4356599a2414cba79d drm/amd/display: ASSERT when failing to find index by plane/stream id
d13af3518c4bca0b3aa6e7713f750881042f8d5c drm/amd/display: Fix uninitialized variables in DM
cd2a73e2be696b007a52f06d2aa52d1cac7a343e drm/amdgpu: fix uninitialized scalar variable warning
261a787821c7b96e8b30678c4c5d6e5c7e58032e drm/amdgpu: fix the warning about the expression (int)size - len
ddcb2a904fda9309440234dbfb4d80d5e471352b media: dw2102: Don't translate i2c read into write
28928c1b57b27880e3bb97a37cead691e2d2c88a riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
97428b63de0a62050b9e57d3ddd723e59b9fa1cc media: dw2102: fix a potential buffer overflow
9b4d07331a1d6c51ac386ee99165ce20be30356b sctp: prefer struct_size over open coded arithmetic
b0dbb043b5dba4c8704c44b3edb1a3a0c2bf07b6 firmware: dmi: Stop decoding on broken entry
54450cb92950f3d963a0740dcfe66c8dd4240a46 kunit/fortify: Do not spam logs with fortify WARNs
0a2448ea0634211cf6e3eba236fecc857a607eca Input: ff-core - prefer struct_size over open coded arithmetic
8b3f4bdd37b138dde7f851d6a913c8df774ef10c usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
f43e3d30f18d91b290704c385f27ba8ca5fc9f48 wifi: mt76: replace skb_put with skb_put_zero
943512edf5ee7dcb4e886094b541db1fbba796a1 wifi: mt76: mt7996: add sanity checks for background radar trigger
981408deb6b03ee4f29159aeee3955a3145c6d64 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
942ada7d2d24cd9a81076b0d971b143377c01ab0 net: dsa: mv88e6xxx: Correct check for empty list
383636f7164c2a7a0fe501b5f2dc13e62f0db856 media: dvb-frontends: tda18271c2dd: Remove casting during div
8fbcf3245fc0b7ab3a660545f616e9589225708a media: s2255: Use refcount_t instead of atomic_t for num_channels
b8e1da70921a243c0d1369e26e45b4463c85da26 media: i2c: st-mipid02: Use the correct div function
aaa52a78966788547a893b88b33d3bd1736cbac1 media: tc358746: Use the correct div_ function
db7379e9ce1128107a254feee7fb5e469fd86752 media: dvb-frontends: tda10048: Fix integer overflow
31fd751bf6e464106f1932016aada78bc68aa14e crypto: hisilicon/sec2 - fix for register offset
ac0dd9cc6fb9d23d1be3ded91fd92fd28d2764cb powerpc/dexcr: Track the DEXCR per-process
04fc6f1ffceef010868eca5147f166431fa082bb gve: Account for stopped queues when reading NIC stats
ae84767799168c79c60aaca91efe905989ab34aa i2c: i801: Annotate apanel_addr as __ro_after_init
0741137cc1f1473747ad30e1e69d92f7a17dceba powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
040f9b1ed2ffcba26a434fa48da110b48c898681 orangefs: fix out-of-bounds fsid access
dc5f1a322ef0cdcba38e58269d3a18b4611e6870 kunit: Fix timeout message
56361c172e59b23ebb155c104a0679cef4df9cbe kunit: Handle test faults
15bf00c599abf13129cb7fbbb49f0d143c30ee40 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
950031900b2e7c2aa61ee07b9d47999f58eea324 selftests/net: fix uninitialized variables
3bda6448ee91832f1dd496c904dbae042d909402 igc: fix a log entry using uninitialized netdev
b746ac2bb699606798a33e67f593375124aa98ad bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
a4ef486866aa8adb6eca8972f41612cdf7512704 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
074b07d568d81aa74e31daa94e59adc225618395 scsi: mpi3mr: Sanitise num_phys
5e1401d116e98d2284e57b5fcac99ff627f7e129 serial: imx: Raise TX trigger level to 8
20ae5c9a1ea5b75064b1bcce3ec1410244b6f519 jffs2: Fix potential illegal address access in jffs2_free_inode
d6d22d27fd303ee8ada726292dc811e7d445eeb8 s390: Mark psw in __load_psw_mask() as __unitialized
76c4d7ee85ab997ade963fca367d413458e4d99a s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
2fadefe54acfc829bf5f05b22900d756ff52e0b7 s390/pkey: Wipe sensitive data on failure
5ca5369d249068155a281fe624524315eae4759b s390/pkey: Wipe copies of clear-key structures on failure
bc000f7a380cf11de0f5bd87ec514ff1ed6a5af7 s390/pkey: Wipe copies of protected- and secure-keys
b1c30aa9ff2355b490e77862d7239cc8e719c91f btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
96e3192b73ca3d6559ecc5941c8009f8d0fe8442 cdrom: rearrange last_media_change check to avoid unintentional overflow
3a4fc0318e3d6448e66511c7cddadb688cdb3bd6 tools/power turbostat: Remember global max_die_id
775a114f42b4d2d38c473beecfdb17c968a16381 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
2b2279e0e5720cce9a79bea497b1ba32736c351d vhost: Use virtqueue mutex for swapping worker
4fbe5cea1deeb9c55432418411aede301d5f88e4 vhost: Release worker mutex during flushes
e6eb7002c5a40abe18bbd31e43b40c962789fb46 vhost_task: Handle SIGKILL by flushing work and exiting
502d0c33b7b8e02df7ec314b7aee2f1e1de2891d virtio-pci: Check if is_avq is NULL
1cb34ac89b4b884f67d2b79d0a7975237fa63e28 mac802154: fix time calculation in ieee802154_configure_durations()
7f5d72e52c549dac10f1e6c845277b34045792c9 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
e00e0feefc185d87f7643e999e0c9a4628f76524 net: phy: phy_device: Fix PHY LED blinking code comment
3b3a3f57625807e45c6fbe46078f39dbccfab4cc wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
441700e36aadc2b1ad5d634891cd1b689e9135ba UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
bcc5ee0156fc7a4e4b684292ffc99328cec2b3c4 net/mlx5: E-switch, Create ingress ACL when needed
1deacf4322a3259558ec7e9b06a3de2f08f4c713 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
9270e30b219099d924876b2e728e42e2d7c841bf net/mlx5e: Present succeeded IPsec SA bytes and packet
96b0343384ac3999e7ad7013a956d971d3f7483d net/mlx5e: Approximate IPsec per-SA payload data bytes count
ce9144e6a2df66c837c7999ec4095c98a7d6cb37 Bluetooth: hci_event: Fix setting of unicast qos interval
efb8ab72332ceb96499703067becf63def263418 Bluetooth: Ignore too large handle values in BIG
25edb4a1c070d8f1728487459fe498581ac28300 Bluetooth: ISO: Check socket flag instead of hcon
cc28b5d48e27bacfa4c56cbafda79ba8440b1b93 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
8eb86f59505c6dcc09d8392b1ee6780a21008412 tcp_metrics: validate source addr length
4ecac797a94a440cbffc2a74549ee418462f2608 KVM: s390: fix LPSWEY handling
e7fd0f92d29a56b830c2268b130df32e7693e434 e1000e: Fix S0ix residency on corporate systems
4fbeb419971e197e90514c041dcc722c3974394d gpiolib: of: fix lookup quirk for MIPS Lantiq
be499b97128d5f0cb8ea54a5877945d9626edac1 net: allow skb_datagram_iter to be called from any context
0a07e1213471a11b17dd8b7446e530984a2d4979 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
4d84a8b55e1b87e862c9e296003ca750884e3714 net: txgbe: remove separate irq request for MSI and INTx
110bffecb88c3ff700e1d3f018f2cb963ddc81c4 net: txgbe: add extra handle for MSI/INTx into thread irq handle
a177a1ea98954e6e77708399ff89d624eb7f88ce net: txgbe: free isb resources at the right time
22d6dcb49c837e07dc0a42dcf281c612e0c49ac8 btrfs: always do the basic checks for btrfs_qgroup_inherit structure
c3fd25b69849803ee9a784b1908c5819514e8998 net: phy: aquantia: add missing include guards
bdc6b20481e9ef471824cfa750932c68d908edc4 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
78627639b93b192f99e8c14f1c8a35182ff99b9b drm/fbdev-generic: Fix framebuffer on big endian devices
fb5dc91d8b456e28675d94df62be7060f66286d7 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
40526039a72e4ea12edd3b7edb2cc67626f041c6 s390/vfio_ccw: Fix target addresses of TIC CCWs
37dbd9b66b17638638216ea62e82b526e4d17dcc gpio: mmio: do not calculate bgpio_bits via "ngpios"
76d402382c248ffd2440afc833caf6f1d4033505 wifi: wilc1000: fix ies_len type in connect path
6f9ab6bf280e06241fcbfa657d875a2b89640c15 riscv: kexec: Avoid deadlock in kexec crash path
69b03615bab0ceedc76ddd2983d2eaa578da2ca7 netfilter: nf_tables: unconditionally flush pending work before notifier
6c6a0d8f0c0f236c3c9380a893893eed6e836a3b net: rswitch: Avoid use-after-free in rswitch_poll()
a978dca6354c239eff280ff2f4fe4af5593269d5 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
ea48fd65ad2c38fa1a3b0316cf2c9d2db87f5dba ice: Fix improper extts handling
11d7be6ead6589d522b24e3037fc65a3b5c67872 ice: Don't process extts if PTP is disabled
7c67cd55d456beac2dd919848e70e914501b0e97 ice: Reject pin requests with unsupported flags
a72421f6ef91c6132cdc292368e0efc396c44862 ice: use proper macro for testing bit
bf12e7e53124a5997ce5ffbf43191251edb450ac selftests: fix OOM in msg_zerocopy selftest
5d270399b9c967d2d8bba0fd4ea47a83b7f65d2d selftests: make order checking verbose in msg_zerocopy selftest
4328961edfb31f3f939780d666afbdaa8376fa24 drm/xe/mcr: Avoid clobbering DSS steering
c15b268054eb7ac248928f00bbb4ae811861e5ec tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
2cde9b7a6c23bf1ba936b7a31f670277e4f51107 inet_diag: Initialize pad field in struct inet_diag_req_v2
e4938059f50e4b3079c178d91061cea9d60164d9 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
5bf96582b3bf4035236abf7dd7836d00ab970531 bnxt_en: Fix the resource check condition for RSS contexts
ecb7a2dd334b629f0cea23b2dee9ffb89c953457 gpiolib: of: add polarity quirk for TSC2005
1d882ca201a42db0fed65c8b3045b7294b9bdd5d platform/x86: toshiba_acpi: Fix quickstart quirk handling
4b3c44916e9391e75ef31d25f450ca177d682cda Revert "igc: fix a log entry using uninitialized netdev"

--===============0428227100893591312==--
