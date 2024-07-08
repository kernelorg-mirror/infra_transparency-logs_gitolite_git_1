Content-Type: multipart/mixed; boundary="===============5284266427076779067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 10:47:30 -0000
Message-Id: <172043565099.17252.4546343220411599248@gitolite.kernel.org>

--===============5284266427076779067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e930d2c3e9023608645cfd892c34a47858323f96
    new: f12a5a859173dace1f0eac79731388be6e125431
    log: revlist-e930d2c3e902-f12a5a859173.txt
  - ref: refs/heads/queue/5.10
    old: d268e3fc870de1b1b06adbd0c81f930b30d2729b
    new: c22e2841028ccc47ee014e8fbc557fb471840555
    log: revlist-d268e3fc870d-c22e2841028c.txt
  - ref: refs/heads/queue/5.15
    old: 18c05b504c89df6350f1cb35d29d112da6613116
    new: d61e034958a69be53f7c817f8c41484f9c800a79
    log: revlist-18c05b504c89-d61e034958a6.txt
  - ref: refs/heads/queue/5.4
    old: 5e97d70079ac6875f7ba749135b1022063b5519d
    new: 9227f7857f9cf69b8276c5730e419b79e877a6d3
    log: revlist-5e97d70079ac-9227f7857f9c.txt
  - ref: refs/heads/queue/6.1
    old: 39183c982d7fbe9058def40299f2336bab754c0d
    new: bdebd8c4b747e2fc23ccf99ba58fc6cd77370ac7
    log: revlist-39183c982d7f-bdebd8c4b747.txt
  - ref: refs/heads/queue/6.6
    old: 981dea9a5e7ca2a08312bf8d9e8e41a890652f22
    new: e9f5e38612f6b3a120a3362e2dd720086f08d1d7
    log: revlist-981dea9a5e7c-e9f5e38612f6.txt
  - ref: refs/heads/queue/6.9
    old: a3e4b6aee05769d6f596c7ec9f2138bfbe721298
    new: 262146fd8a89da6fa91fa5ffbdb7b51729558b98
    log: revlist-a3e4b6aee057-262146fd8a89.txt

--===============5284266427076779067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e930d2c3e902-f12a5a859173.txt

b061d5586f5a645ab20c55e1e401221d8ea59562 media: dvb: as102-fe: Fix as10x_register_addr packing
e5272cf4a3f8e8da51e6772ca31e6a7925f4cd92 media: dvb-usb: dib0700_devices: Add missing release_firmware()
8785547003cdf59ce3a43eb1d09d4f80a820bcd2 IB/core: Implement a limit on UMAD receive List
509f2b117fb726dbc5de18c77fb91d1f5f905769 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
2e2faabd765eca123046f06dcb738515d06b260c drm/amd/display: Skip finding free audio for unknown engine_id
f02c9d0c286f45b3aadb55a33a61c145007b88bc media: dw2102: Don't translate i2c read into write
8df7c9c3ce437a2649a1cccfb9e8237de5dd784f sctp: prefer struct_size over open coded arithmetic
d131b97f936b023f4ba9d0f8e394fa990e9bc183 firmware: dmi: Stop decoding on broken entry
90f44ebdd052aba2e1d0cfae16526b0541d69802 Input: ff-core - prefer struct_size over open coded arithmetic
0d8a98f0a5fae758a8b4597762fe0ecce78f45fd net: dsa: mv88e6xxx: Correct check for empty list
afdc9ad5bbbf00baeaf8301584eea591fd1e783b media: dvb-frontends: tda18271c2dd: Remove casting during div
9f478ce52870daacdd2bd491f8e26315ded2d776 media: s2255: Use refcount_t instead of atomic_t for num_channels
eba4158d9438647c4413b9d7a85a505acc6ecbc5 media: dvb-frontends: tda10048: Fix integer overflow
baaaba4e003f22e2ecd5cefbc6e39e10ff07d342 i2c: i801: Annotate apanel_addr as __ro_after_init
35620e169fa5f476fd8789cf7e371707c1e0d9b4 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
2c6dd05ae1f062c1142343314968aa561563dd0e orangefs: fix out-of-bounds fsid access
22b003fc13a6769680acf304eb941a23617a677b powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
37ac15378f7b02ee5b51c106f6a0e3dc183cfb89 jffs2: Fix potential illegal address access in jffs2_free_inode
89206d72e64631eb83a8e3303e2073cee0d8772e s390: Mark psw in __load_psw_mask() as __unitialized
640cf88e127121bff4cf13d67e1a6874781a046b s390/pkey: Wipe sensitive data on failure
c4da665bd34bef0cee9c21d9add5827b4c01f753 tcp: take care of compressed acks in tcp_add_reno_sack()
1fa8540b906f1c2139f1e7a3864d080add5c25ad tcp: tcp_mark_head_lost is only valid for sack-tcp
d98bee92bb171e9b65c37f16b040878d7f5bca16 tcp: add ece_ack flag to reno sack functions
ab5e1ea1e5585bd2df7c022003c1c6658ee051cb net: tcp better handling of reordering then loss cases
a34132e9cd9b3cdf7ee67107f9da4c31589b3866 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
c36c1ac17f29fb5edf48ddc4a5aee4effcd0d49f tcp_metrics: validate source addr length
07715706b823044ce769b87a433c6595e75987d4 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
90f7ec6fd5e0755ea65137bfc29c9da2a86c447b selftests: fix OOM in msg_zerocopy selftest
53132588d1414e813feda30cf6468c7148de7298 selftests: make order checking verbose in msg_zerocopy selftest
f12a5a859173dace1f0eac79731388be6e125431 inet_diag: Initialize pad field in struct inet_diag_req_v2

--===============5284266427076779067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d268e3fc870d-c22e2841028c.txt

4a65cce927292458c7d52b6836c78419084362a0 drm/lima: fix shared irq handling on driver remove
f9afef466cf23310a5e759c234026c1c3ec7818f media: dvb: as102-fe: Fix as10x_register_addr packing
759d1f2dd6bd604a2bac1e5d8d99df9380a3507f media: dvb-usb: dib0700_devices: Add missing release_firmware()
3f2183f9bd61f6c11ff2d8ba757c5e1b29b1ee26 IB/core: Implement a limit on UMAD receive List
b8498541714317dc2ced3d45b79928c6d89898d0 scsi: qedf: Make qedf_execute_tmf() non-preemptible
508223d4c2dd7d9226d0646a5f1c256adc292844 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
d2bcfbdde95e492cf7832a74190982e00a87f78c crypto: aead,cipher - zeroize key buffer after use
2e3f7fed7866ec9c362bd4e33238bee3f78c4b94 drm/amdgpu: Initialize timestamp for some legacy SOCs
e9655b953e9f4f5900a4ddc325f9c5218fa99ad3 drm/amd/display: Check index msg_id before read or write
a2d1fcb373fc7e4af38c7a87da4a6253e4f79fb8 drm/amd/display: Check pipe offset before setting vblank
dde091cb283f8b6ada7737ce93f812a3eef99594 drm/amd/display: Skip finding free audio for unknown engine_id
fa61244328dbe4ba916c328e98f27a8a27bead5e media: dw2102: Don't translate i2c read into write
ffc4cad8da74e9b1f53c9c9d42fb138b8ff2004a sctp: prefer struct_size over open coded arithmetic
729c6e26705068500c0508cc4597cbf71c2810ee firmware: dmi: Stop decoding on broken entry
7f4fc7c811aee8b0ca16c801de16a0d61550d641 Input: ff-core - prefer struct_size over open coded arithmetic
08c1e65eb9e6162f9c1320757c1288a33e44806a usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
395d60e893754bf258e44386ddedd3a5a4bec33d net: dsa: mv88e6xxx: Correct check for empty list
5e4d975c7b411d1a4c07448fb7b25450c39b5eb5 media: dvb-frontends: tda18271c2dd: Remove casting during div
1318f822d4a4c2889714fde0560eb62a5fc6eb5a media: s2255: Use refcount_t instead of atomic_t for num_channels
cb0777973b1fb1edc7cbb5c6a8185d1325081501 media: dvb-frontends: tda10048: Fix integer overflow
1947d34e918dea687d27ad7a630e30ea2e733671 i2c: i801: Annotate apanel_addr as __ro_after_init
901d4895f060c8b7f290bc5d79e2fb4226991ba9 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
e11dd3355960a1e40c590fbffe5ff52322cb38f2 orangefs: fix out-of-bounds fsid access
4e0f4b3567bfb89714cf122448eee02546a03299 kunit: Fix timeout message
1fcb0818006b903886f4a55666fb95b6e77d64eb powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
30636d427bf99eab5bb461ec1e77fb06adce34cf bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
0c31bc086198cca532ecef70c8432a3292f58c61 jffs2: Fix potential illegal address access in jffs2_free_inode
44593624fb5877afe05ef9b5f92ff156c9378060 s390: Mark psw in __load_psw_mask() as __unitialized
63f695bf8856df7b6e809684f1a423d299d20f0a s390/pkey: Wipe sensitive data on failure
ae8dae3a8f1e5782eb7769c8248478a939675c9b UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
23312818bd1ad60b0d3b4498a89a84682b75a9bd tcp_metrics: validate source addr length
165a2780a9949cb05beed7b9fc4bca342a4098f1 wifi: wilc1000: fix ies_len type in connect path
ae63fc4124be549ec7265e15b6a7e464cff837de bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
7a77af5eff958e1e1903be64e1e08d83445a9623 selftests: fix OOM in msg_zerocopy selftest
e426da325fbeeb2b0078b7e92dd457130dc8ad53 selftests: make order checking verbose in msg_zerocopy selftest
c22e2841028ccc47ee014e8fbc557fb471840555 inet_diag: Initialize pad field in struct inet_diag_req_v2

--===============5284266427076779067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18c05b504c89-d61e034958a6.txt

9ddebe10aa32f56b911ea9a6a59becf62e63c0b7 locking/mutex: Introduce devm_mutex_init()
bc900a18a8778f771b911e503b1eb22008fc00b1 drm/lima: fix shared irq handling on driver remove
6ef9caef386aded4fb792eaa68c18a6c751881ac media: dvb: as102-fe: Fix as10x_register_addr packing
6db6aaafde23c08851b06539f396e530fcfe6e4e media: dvb-usb: dib0700_devices: Add missing release_firmware()
4a01a4f5d50f887d1fa6153ceab23a4c20f60a24 IB/core: Implement a limit on UMAD receive List
7ebc0d828f8a511fb6c9215410f73c75e89ad794 scsi: qedf: Make qedf_execute_tmf() non-preemptible
f238923a93ffccc7f3c288c7f61500d9e0f02703 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
cb7b6f662ec9160d665539a321eb17c4b9ba2b0a crypto: aead,cipher - zeroize key buffer after use
c2686c26c49855e20e2e912b60bdce4e354d4afe drm/amdgpu: Initialize timestamp for some legacy SOCs
777c3a72dd7ea372fd06087a95a0bb6cdb814880 drm/amd/display: Check index msg_id before read or write
5b5ef71f73625c309051e40858c7d5b4eb8c9c20 drm/amd/display: Check pipe offset before setting vblank
d8624113b23fb168c639c13a4a58419b3e42bb29 drm/amd/display: Skip finding free audio for unknown engine_id
81c08861d1c4ea6b1f975464bd327355b1de45a6 media: dw2102: Don't translate i2c read into write
b656493f906cf3491411aaf0c80ef1f29fb612f1 sctp: prefer struct_size over open coded arithmetic
0079fcf16321e94e3350909974200b0ae3e3607b firmware: dmi: Stop decoding on broken entry
ca342d1a45f247895053359a368060c1b416fcac Input: ff-core - prefer struct_size over open coded arithmetic
708d71b6daddf3caa012c32f2c8294c17c3e5e21 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
dd98db8ea1915c8cd61c57dc8f4ade52eab828dc wifi: mt76: replace skb_put with skb_put_zero
c76735b0e56ee41ace0e98e80aeb1d534ce8eb04 net: dsa: mv88e6xxx: Correct check for empty list
815cefb4ac0d2d7ec5b69c1b83feeb6585dd78ae media: dvb-frontends: tda18271c2dd: Remove casting during div
51c7290566595ec40bca45a837095b6825386c5b media: s2255: Use refcount_t instead of atomic_t for num_channels
dbe26d859c217d22410cc25782a97f9ceb8532dd media: dvb-frontends: tda10048: Fix integer overflow
c328a05d10e96e2fc1400bf70d991872565733d3 i2c: i801: Annotate apanel_addr as __ro_after_init
403e205757840b143b564616f459f9a60e5ab289 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
299bb05474e6c535061b3d53ae6b157c3b998b41 orangefs: fix out-of-bounds fsid access
c50c9d0904a9eeecc5228958b434982fd61befb0 kunit: Fix timeout message
693f184e73ee7d9a4bac1260517a2736dc3d374a powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
ccd6ae5535c47bf68b3f2ede07b20e5832570f8b igc: fix a log entry using uninitialized netdev
8eda9b62350f292f5f78245960a88666e89694be bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
f82930759509dd1c42872b05b0f792a1ec89bb70 jffs2: Fix potential illegal address access in jffs2_free_inode
01d39c31f9f1c2f5ebc82e2bdeb93e22caaf08c9 s390: Mark psw in __load_psw_mask() as __unitialized
ce7852e7a615f32aacfedf2960cdb56254a7bd5a s390/pkey: Wipe sensitive data on failure
040212663ec5b87e60e9e01d86cd762201a4ce3c tools/power turbostat: Remember global max_die_id
3bc408dcfba33448d4b500ef531e1f5fed5e774c UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
832ae477fcf294557d31a3afc74d4ae2b96e9552 tcp_metrics: validate source addr length
e543627da756d3e345621a362cd4dc2c11303a3a KVM: s390: fix LPSWEY handling
54833f2d475641131e3ae2a949caf8b6491d9f3b e1000e: Fix S0ix residency on corporate systems
7f6b48135efd4f6c5e19a5d493c4931f29e1c322 net: allow skb_datagram_iter to be called from any context
f12ef2684bdf26910f9fbe2650d7d4ffe0de3132 wifi: wilc1000: fix ies_len type in connect path
18aa01be6fe7f07e2356cbf119bb3f344ac3786b riscv: kexec: Avoid deadlock in kexec crash path
75439a043e30afa968860f356cfdda8a478123c8 netfilter: nf_tables: unconditionally flush pending work before notifier
cd4b9d8432452307cc9c55430eb71b46e43abf07 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
dfeb38e3de83d51a7b119f87493ea5014d43da47 selftests: fix OOM in msg_zerocopy selftest
790b11895751709cac0b57ef558b1502dca41f32 selftests: make order checking verbose in msg_zerocopy selftest
edae49340f4232a33c82407e8a722ddae25d0307 inet_diag: Initialize pad field in struct inet_diag_req_v2
215adeb183a27f92a06757e99054af93ed9548ca gpiolib: of: factor out code overriding gpio line polarity
deed593e11250137ee28497f3a710c69a732bbfc gpiolib: of: add a quirk for reset line polarity for Himax LCDs
d61e034958a69be53f7c817f8c41484f9c800a79 gpiolib: of: add polarity quirk for TSC2005

--===============5284266427076779067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e97d70079ac-9227f7857f9c.txt

e1908adc4522fa2275c1f903f89c60ac9dbb3840 drm/lima: fix shared irq handling on driver remove
761db419e42b30e8140b9b095efbd6fb29cfbba1 media: dvb: as102-fe: Fix as10x_register_addr packing
266dc15dfef5f5573b9472f0dd176ffe1eefe295 media: dvb-usb: dib0700_devices: Add missing release_firmware()
6d2c321640c0407f3b1f4dd7f5202eeb53ceb0a4 IB/core: Implement a limit on UMAD receive List
d6b9ef97a375eeae680b51ca4bd0bc8ecc467f53 scsi: qedf: Make qedf_execute_tmf() non-preemptible
86b930edaa3845855c8206ddb9e805021fa5f7f0 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
1ff6be7fcb7bf01a8c4148fde3810c9a7e537f0a drm/amdgpu: Initialize timestamp for some legacy SOCs
947a9420a814710f0fd0eeebe3b74120e7be3cfc drm/amd/display: Skip finding free audio for unknown engine_id
e77fae8551769e1a12bb8cc4452b15130a58cdcd media: dw2102: Don't translate i2c read into write
9e6893abc7e0db163d0d04cc30fbabe6ae6b1f72 sctp: prefer struct_size over open coded arithmetic
d317a4bca9eeeb0cffea17051bd7b780e0d317d3 firmware: dmi: Stop decoding on broken entry
ae464910cf600392753d01db758f31074be7578f Input: ff-core - prefer struct_size over open coded arithmetic
9e53a70ba7997c38ac9b2ca378ed6acfef0711af net: dsa: mv88e6xxx: Correct check for empty list
90e0292662dcd53d73e5a3cf10d73ca766f06014 media: dvb-frontends: tda18271c2dd: Remove casting during div
67b4f5dc35c8097ac4f3363373b28620a7b73a9c media: s2255: Use refcount_t instead of atomic_t for num_channels
badf53da0a6d8fc5609f5c11b937f2645733eeb2 media: dvb-frontends: tda10048: Fix integer overflow
fa9543834e4165bcfe0458217220357b7aeccefa i2c: i801: Annotate apanel_addr as __ro_after_init
0be994ce2a6a7a982d7f2fb6bdab524a7f1150be powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
e84944e622846d9925c8784ed478f20f3ec1e9eb orangefs: fix out-of-bounds fsid access
50aa124e630a15433d8bfbf4faa946668c7a4515 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
801435fea33059361bb85dcfb586794570258ab6 jffs2: Fix potential illegal address access in jffs2_free_inode
34f6acb5b5ced1a54feed0a8f25a86963dd574e1 s390: Mark psw in __load_psw_mask() as __unitialized
d3a026316aca7a12b182e6d62fdc360251c84aea s390/pkey: Wipe sensitive data on failure
d151d31751bf6797c8f1d46af671cbcacd98cce0 tcp: tcp_mark_head_lost is only valid for sack-tcp
c6877905cfa21a0fc8ff7bab245c0754cf0baeec tcp: add ece_ack flag to reno sack functions
0ccfd01862e7a6a0211e6c8ca06a0a83a8a2ea22 net: tcp better handling of reordering then loss cases
cd534fdc3c559e5d38a21cda855fff2cc22340d3 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
9bd8471e3cfc1d2fec5713b1a6d0e12d96c4bd08 tcp_metrics: validate source addr length
bb354a4f0a14beb46897eb287da96a1841a1e02f wifi: wilc1000: fix ies_len type in connect path
653ac1bbabc02e4117f84540320d770c77205e3b bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
a268c03039c83386ed90a36198e05768c6a3a8c8 selftests: fix OOM in msg_zerocopy selftest
a06f3277b6b6ff1b32cc017f27675d35e2381f58 selftests: make order checking verbose in msg_zerocopy selftest
9227f7857f9cf69b8276c5730e419b79e877a6d3 inet_diag: Initialize pad field in struct inet_diag_req_v2

--===============5284266427076779067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39183c982d7f-bdebd8c4b747.txt

9818d930b150894be64ef85ae0f306f27e10f104 locking/mutex: Introduce devm_mutex_init()
c2443db0b79eea6b4def46fa80f0180e2df667ac crypto: hisilicon/debugfs - Fix debugfs uninit process issue
51ac4911ab45e080bbd4b0fa66f7dd2af44a127f drm/lima: fix shared irq handling on driver remove
38f431e4dafa7d63adfba6e66bcaae1a8fb68460 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
6889ddbcb69a7c7688ec2ae203a2513d3bb98120 media: dvb: as102-fe: Fix as10x_register_addr packing
fba5f4e9f8687a2bcfdd49358d02504997db6ae2 media: dvb-usb: dib0700_devices: Add missing release_firmware()
5480da2bdfb5d2825b33b691457b7fb008f5f6f4 IB/core: Implement a limit on UMAD receive List
9c79874d54fd2e74dc94e4b4c92bba3a59ab847c scsi: qedf: Make qedf_execute_tmf() non-preemptible
150862520b5eaf59f5a3eb90bca4e1c2b2474f0d irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
1c8c62ed8e17533b7c6f18a0b8b6b956ee4503f5 crypto: aead,cipher - zeroize key buffer after use
302ce95528b2bb563cbd365c7eb735f77bb56dc3 drm/amdgpu: Fix uninitialized variable warnings
bb14050572e0a4c4ab9154cd5085696c83cb027e drm/amdgpu: Initialize timestamp for some legacy SOCs
e86a26463b146d0bacf81855ddd1d3ea31d85626 drm/amd/display: Check index msg_id before read or write
57f13d3df5d1229e6b23508f83fed02f312e2849 drm/amd/display: Check pipe offset before setting vblank
d6936748e8c78e05cc197081d94ba971f6c2d565 drm/amd/display: Skip finding free audio for unknown engine_id
29c26ca7588b84fae47f2e4afbb7961e8990ce1b drm/amdgpu: fix uninitialized scalar variable warning
b29d06b169247f3ad645118c0df118993d844012 media: dw2102: Don't translate i2c read into write
f03dc29b93e27702b84f6d12af947cc5ea82cab6 sctp: prefer struct_size over open coded arithmetic
1dcf32db9523909992d347b52ef5893be2012401 firmware: dmi: Stop decoding on broken entry
601c9c15961daa7719087cbb22bf119d10c22f07 Input: ff-core - prefer struct_size over open coded arithmetic
26dc9e9bfb950b909071c929790e00536c44cdba usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
91c512981fc21ad282620a1fdbe3417da9707516 wifi: mt76: replace skb_put with skb_put_zero
2db0269db0065cdc04cb4f9117dffbb9a65575c2 net: dsa: mv88e6xxx: Correct check for empty list
79bebadc2bd6e836dba820380f3a3987db0184ea media: dvb-frontends: tda18271c2dd: Remove casting during div
41fc83f2b2a73d3f3680e7275d2313be209cf460 media: s2255: Use refcount_t instead of atomic_t for num_channels
aac714def568190fc1bd4965f0f46d8cbd0e5934 media: dvb-frontends: tda10048: Fix integer overflow
5c4a8a19e5fab6dfc4d3027aa260a8d0a74f6bc2 i2c: i801: Annotate apanel_addr as __ro_after_init
22c904cefe55cee29d6d88b1bd3b5ad7e5483fa3 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
d2d6d166e369011b7d6ace2827fb8f7d6bcebe49 orangefs: fix out-of-bounds fsid access
4d02c715f9382e5a8cca69c75dda068e38d59ac3 kunit: Fix timeout message
be1d2dfdfa2afef52a6da9cf8d4078b10c661ada kunit: Handle test faults
d356ac393e651fdb8f9272925f4c2c955d9d7f63 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
e485d6a2c7386643b900f0f0fe96481c7262f4db igc: fix a log entry using uninitialized netdev
7ff3d59d62d08d9a1798912db3782f95d8986090 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
673c57269fce83ed0a417173fd36e46a6a01c480 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
04433e0219d6e099a64c519618e3cf2048dcca0e scsi: mpi3mr: Sanitise num_phys
df2fa9407f95280a18b5dcca3040d7c18c663e09 serial: imx: Raise TX trigger level to 8
6448ab8d843eaf861f2951f696e2462e3db4b1fa jffs2: Fix potential illegal address access in jffs2_free_inode
d5ce2df0f86bcd096216e8306c7aa9f538b66815 s390: Mark psw in __load_psw_mask() as __unitialized
48fee740c05fc60bf8613f7c8d54c5e32e7fa794 s390/pkey: Wipe sensitive data on failure
ad19a46bf62d99af497c9b8f37f393b35f9f5e28 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
b3fe2f6b7884a57565062e6fc8230cb4e7491ec4 cdrom: rearrange last_media_change check to avoid unintentional overflow
ebfcc3a8c6f9a0cd01c8a07e86258efa537c34a1 tools/power turbostat: Remember global max_die_id
b5d997861c029dce7dc8108b8fb94b6ce737b44d mac802154: fix time calculation in ieee802154_configure_durations()
1b093a7b7a44724cc16cc4f419d9c1ecf8aedab2 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
1c5c290e797d8127ceebac6c603d7c85ddc99954 net/mlx5: E-switch, Create ingress ACL when needed
e96e62e790369447c4470692e70c4dc4511000a3 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
b96f26f291147567b7dd9de99250b1b951c63c7c tcp_metrics: validate source addr length
1548db4c379654789760c608daa7f249c9ba9bdd KVM: s390: fix LPSWEY handling
3b8d7b894f346031a32031130eb1037e89b1be2b e1000e: Fix S0ix residency on corporate systems
aa248f90773706c80c8d7be87348f5ffb7b63795 net: allow skb_datagram_iter to be called from any context
2d308fb1f398d0ccab3143632d08f5e449b6dbc9 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
4e0ca89e62a3815e507198cd531e2fcedd32d5cd wifi: wilc1000: fix ies_len type in connect path
6f9ed6e23809e143b4cccba08e8870c0782c37a1 riscv: kexec: Avoid deadlock in kexec crash path
574e99ac713bb1f2864520dd51dfb0a969d69d4d netfilter: nf_tables: unconditionally flush pending work before notifier
6c90f33a4ee2b8a8a13ac0ea9fb154119dc24f4f bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
917e2cc3a28d2926777eb3016bb44e3eb8979e40 selftests: fix OOM in msg_zerocopy selftest
e0e4071275b3dab841bb994993bae30f48dfe7c0 selftests: make order checking verbose in msg_zerocopy selftest
628d83ea5f5bf3406bf5dafd12169381b773831f inet_diag: Initialize pad field in struct inet_diag_req_v2
cf85abae6a3a9bbd51de676e55c5045817901512 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
74908e945b38e48f767a518ef5f80c6442228665 gpiolib: of: add a quirk for legacy names in Mediatek mt2701-cs42448
564612e701f4b3f457751aea5a79d11a1a565732 gpiolib: of: consolidate simple renames into a single quirk
5964c5deb9c9593d7de78ada87b923112b54741e gpiolib: of: tighten selection of gpio renaming quirks
8e89af1606d7eb7f1a8f000911b32dcbcdc78fab gpiolib: of: add quirk for locating reset lines with legacy bindings
716927fc88cbbdf8b0dd01de3a4992babd44090c gpiolib: of: add a quirk for reset line for Marvell NFC controller
bcdbf3116148bf8cbde9bc2eed65654d1e737f6a gpiolib: of: factor out code overriding gpio line polarity
297373855a4a4f930e52a3db5e5107cb7e098719 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
964edc3eb9239df27156f275821371c62cd9e973 gpiolib: of: fix lookup quirk for MIPS Lantiq
1650b60420531491a62dd0c5003d06b3d830355d gpiolib: of: add polarity quirk for TSC2005
bdebd8c4b747e2fc23ccf99ba58fc6cd77370ac7 platform/x86: toshiba_acpi: Fix quickstart quirk handling

--===============5284266427076779067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-981dea9a5e7c-e9f5e38612f6.txt

b6dbd4d68f7fd5e38111e4529316852009b0e95e locking/mutex: Introduce devm_mutex_init()
b5fdc7d4faaa17e80c9bdb77b1ed7421841610d8 leds: an30259a: Use devm_mutex_init() for mutex initialization
bfc5fad158ccbc2f3cfa4ac02593ebec7b51c2cd crypto: hisilicon/debugfs - Fix debugfs uninit process issue
516762c71dfcc7e9db71f2e79bf5bafd8ce88816 drm/lima: fix shared irq handling on driver remove
3d74b08e0b7c8fcf2e23d6b06fe4ffab3c8d6a66 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
d7d75a191dc0d455f804b916d9370bed89f045e0 media: dvb: as102-fe: Fix as10x_register_addr packing
fa716e619678fbcaba491d8c13ae8a85f83ca309 media: dvb-usb: dib0700_devices: Add missing release_firmware()
85aff76e93fb79215735d98fda372f35b167af69 IB/core: Implement a limit on UMAD receive List
2bfa70b27d21f19b460f36bf4ed4586649290fb9 scsi: qedf: Make qedf_execute_tmf() non-preemptible
ed9fe51c8661883923b04e25b499791e84dc431b irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
b6b249d62bccbf082d9fe96e14436b5aec114a77 selftests/bpf: adjust dummy_st_ops_success to detect additional error
0469daa5c4405a45e5cd2300cab191d34ced8293 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
2df9e684ff9303cc31c83e5b4f38342aeb5b5df0 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
edfee869aa5e55ba93304967819a11d1816bbeb2 RISC-V: KVM: Fix the initial sample period value
6e62ac9ab575544e9634dd4cab525bd91c7960e4 crypto: aead,cipher - zeroize key buffer after use
286beefc994b09fb2d27b49cd1b38c50d68ffe54 media: mediatek: vcodec: Only free buffer VA that is not NULL
d07a8383880150277b6cf63f28c334d4a633945c drm/amdgpu: Fix uninitialized variable warnings
6e5ebd57203b647ab23bd4fa2613d16428d7bd5b drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
ec3101e6adeb563512e6a13445b49a8237d0b3be drm/amdgpu: Initialize timestamp for some legacy SOCs
3b1ce953413b1d6736fa680a0fe9fd7156dc5650 drm/amd/display: Check index msg_id before read or write
54f1f943914b576f0aecad19e8d5aab7044b6209 drm/amd/display: Check pipe offset before setting vblank
360949dd9559179c344fad5edfb5e2ba13e1a43b drm/amd/display: Skip finding free audio for unknown engine_id
1bd7c24e08935864f6299053507f124c32d586c8 drm/amd/display: Fix uninitialized variables in DM
26c99952482e877d17675cba5e2d15fc3c8e8b1d drm/amdgpu: fix uninitialized scalar variable warning
10031edc084701f168184d322e45fc5efcabe891 drm/amdgpu: fix the warning about the expression (int)size - len
dfaac21fb013bb5cb41a6720b1a64bf5d8c9c9e0 media: dw2102: Don't translate i2c read into write
c90c84ee46bd735648db79a81f20cc8e3beac8fa riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
8de8f962d744fa33e44d39b725257e63d1b26c59 sctp: prefer struct_size over open coded arithmetic
95c4b79a2ffe3b157e95d3b0808fb7c559637d9a firmware: dmi: Stop decoding on broken entry
d4d8cbfbe6b10a9d30b93b33995920897afe9488 Input: ff-core - prefer struct_size over open coded arithmetic
c63757bc02e428899ea1218f445706f20bc53270 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
36b9d8284aa7cdf6a648bdbd3ca0f7cff646fa27 wifi: mt76: replace skb_put with skb_put_zero
443ff5ecd0b1e29a6e4b03b4f3de0759857f9048 wifi: mt76: mt7996: add sanity checks for background radar trigger
1d58e62608a187202f90da6c0d98f9c6c9007c8a thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
0c05fa2009cb7e5af611954ea6ca891cce15fe8a net: dsa: mv88e6xxx: Correct check for empty list
6346ce1a3701347ec8c1ae6839c1eb055fd8507b media: dvb-frontends: tda18271c2dd: Remove casting during div
effe5633636f9ce25b6cc0ef59f154b69ad60142 media: s2255: Use refcount_t instead of atomic_t for num_channels
6eaedb449df2bfdc2c32659c22947d0090e00c7c media: dvb-frontends: tda10048: Fix integer overflow
b9810b0f8fc463b839f0390550d3f77699a369aa powerpc/dexcr: Track the DEXCR per-process
b4367c7b454c0d838ac13f0927e578f6520da7ab i2c: i801: Annotate apanel_addr as __ro_after_init
8f921d30a3614da5095abaaec3035eb52b535b49 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
342f88ccd18cc9ec9850d77f4f303722ac6a4763 orangefs: fix out-of-bounds fsid access
6b668cbfc7996e731fcfaf9285f0163bd2b7329a kunit: Fix timeout message
4899d6d07506b0dd3cc9366521ad3f1201f79821 kunit: Handle test faults
56bbaa7c3852aed8dc2b6046907c7aa2123851ed powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
a9ed6903a508ede8bb9d9850826d1af75eb2490f selftests/net: fix uninitialized variables
ca06be3b92896281c6c886786743afb3ffc27bd1 igc: fix a log entry using uninitialized netdev
60b7f32fdd0c4c9f05f417019eb515a56856d168 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
3410bf28b46e9bc2b0ce4197fcbf55d3e7ffd83d f2fs: check validation of fault attrs in f2fs_build_fault_attr()
2f08c8ef7dde337245326480ab3e36e47dc9750c scsi: mpi3mr: Sanitise num_phys
52c5e06f1d6b77781cd7137a1e6ce6b038f9da25 serial: imx: Raise TX trigger level to 8
8df3f7678959dece101956a7f1030d8d58e8d93b jffs2: Fix potential illegal address access in jffs2_free_inode
03f1780478e94494a82b70749323d5bead24fe9b s390: Mark psw in __load_psw_mask() as __unitialized
2669b6bcb898c6e47ad715a26b1b4f929e9f4ff3 s390/pkey: Wipe sensitive data on failure
fd7cd6acaaf6201bd0e23a012f14cbfe8fd78e60 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
69d82643e2cb5f45ebc0d5cf7142c0dd302ba791 cdrom: rearrange last_media_change check to avoid unintentional overflow
060498c8d76b1c0f49c05213513ac5a4a6a5ea3d tools/power turbostat: Remember global max_die_id
3c93c552b74644707dfc14e5e03284b5300fed5b vhost: Use virtqueue mutex for swapping worker
dadcf543bd5a188962eef90c38e2ef4106d2bbb0 vhost: Release worker mutex during flushes
7497923fa085b3eeb06a72759f8f783103b69c2d vhost_task: Handle SIGKILL by flushing work and exiting
085b5ff9a2c5ab3316df361bd11009d7323b372a mac802154: fix time calculation in ieee802154_configure_durations()
b59fc83debc2f40c9f7d154bfa4c5ec408aa7d24 net: phy: phy_device: Fix PHY LED blinking code comment
691ce3ceb2b538f70c96b0d1e7357d30079ea3c9 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
67384fa5b642d85facffb1bd68b7d0361284a657 net/mlx5: E-switch, Create ingress ACL when needed
1c5b38cae59d13d31c522d905f9c6bdba41f60f0 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
9d9eedc8c1c81736630c320db73affc939f496b6 Bluetooth: hci_event: Fix setting of unicast qos interval
7e2e1c5756a03210039c004720424d9a719aa28e Bluetooth: Ignore too large handle values in BIG
ad609659d69214ac4cac0a805df395112f8cfac4 Bluetooth: ISO: Check socket flag instead of hcon
8315bfce73448a76cff6984ccdde81a070a8c7ad bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
6b115175aa3ad6d28792ec331ed3c51c482fa417 tcp_metrics: validate source addr length
f18f86c8e49bc1b2200a09cbd0d349349dfc7a4e KVM: s390: fix LPSWEY handling
d0c0c67d2ebdedfd2632ac57a6138e45fad6f39d e1000e: Fix S0ix residency on corporate systems
095bfffe348d070685d42865283d5eefe33009f1 gpiolib: of: fix lookup quirk for MIPS Lantiq
1d5e6c9e488210735fc6542f1246a497ebdf2625 net: allow skb_datagram_iter to be called from any context
ce331ba641d5b0d1ce19dfb5155e5fa649a57f08 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
789b9df60970cf7684f87dac4a306d3ab301a06f net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
8f1c339f05ec6625494ff6c1969c2d882dc7e69c gpio: mmio: do not calculate bgpio_bits via "ngpios"
388aafd223d401c4870bd2f7ab0bdb71dfd932ea wifi: wilc1000: fix ies_len type in connect path
b509e817e3411aca0ae85849e684530300e1c082 riscv: kexec: Avoid deadlock in kexec crash path
6e3edc4d3e026b4423a45de53b930ffbf2f85d0f netfilter: nf_tables: unconditionally flush pending work before notifier
804ef7a8d197a100cb6e05fa3e197035ab66b967 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
dd2dab093c974055ea9ac725c74c0ac131c382bf selftests: fix OOM in msg_zerocopy selftest
f9298fe03478575e9af3f17275f29339bf4f1005 selftests: make order checking verbose in msg_zerocopy selftest
23ccf0a9128c00b488906e024a187c737695adfc inet_diag: Initialize pad field in struct inet_diag_req_v2
7e64203d36e41d7d9e65921599e8ddab4815881e mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
e7ea63c638ef72530c1f6f1bf51b6e748cc34343 gpiolib: of: add polarity quirk for TSC2005
6c6ce113c538aa9a1128d896e57ff4a231434ba5 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
e9f5e38612f6b3a120a3362e2dd720086f08d1d7 platform/x86: toshiba_acpi: Fix quickstart quirk handling

--===============5284266427076779067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3e4b6aee057-262146fd8a89.txt

7bf58f5c41cbad4bec26eba695856ace00bb2206 selftests/resctrl: Fix non-contiguous CBM for AMD
9668a36a30128b44d134acc52c75825714dce04f locking/mutex: Introduce devm_mutex_init()
73955280142822ac5776381920d73616ad6f3b05 leds: mlxreg: Use devm_mutex_init() for mutex initialization
bb97d13cf505e489746e2bbde7a000cb4488d7d2 leds: an30259a: Use devm_mutex_init() for mutex initialization
e7601c654ce7949db7bf58082f38eef2b854bc9a crypto: hisilicon/debugfs - Fix debugfs uninit process issue
a3fe41b576aaf3d21fcb3bea46130c57319386a6 drm/lima: fix shared irq handling on driver remove
8a2f6d0034453c65c0fb62df6ac958bbfac609e4 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
a8f7c2e55863897a49bd7af06eeee117f50548f9 media: dvb: as102-fe: Fix as10x_register_addr packing
0301eeceef4a0a5b86d88c1c08cbae205088cc12 media: dvb-usb: dib0700_devices: Add missing release_firmware()
3b1bb72ae7150f7253f77668d08fdeac1489cd18 net: dql: Avoid calling BUG() when WARN() is enough
ccf99bf761a2420e0b646b7aa45f31450f4e3cb8 wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
80acf0b4559c7f003fcc582a0857cfce221fbfda drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
a82a9d810ddfc0356c1c6dd76e3a55b3e1bcf4a2 IB/core: Implement a limit on UMAD receive List
5219e3f0d0cda8671abdf5601260b1ac5fd18404 scsi: qedf: Make qedf_execute_tmf() non-preemptible
29d20f9b827e0f44104c6146320910a705ce9a1d irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
a396ad26fa2cca13c227cd35b851c76b953a898e bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
9b377ec014ae2099ec7aa51ea617ab62966a38da selftests/bpf: adjust dummy_st_ops_success to detect additional error
766b1d2b27e91e447dc60866bf86c6cf966ef284 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
ee58847433c7eb463bddac2e8e8bcfd21d78fb2e bpf: check bpf_dummy_struct_ops program params for test runs
c88e3c2261e98c887a3988847108697a70c19954 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
03fc9fb055bbfdf348c10598550c72eadebd7919 RISC-V: KVM: Fix the initial sample period value
6e4e0bdf7d4e4ed0b2f82d424fd2b4fbfc4f09af crypto: aead,cipher - zeroize key buffer after use
73698558e3c784c80bd843fc237d916ef62b8ede media: mediatek: vcodec: Only free buffer VA that is not NULL
8b81241775e8ebe80f0364de5e534998d01ca6e6 drm/amdgpu: Fix uninitialized variable warnings
8cf58417484a3e47980a1e257f9c58633a391aca drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
36f431a10682442d3a0c3bf66aefab2084db6210 drm/amdgpu: Initialize timestamp for some legacy SOCs
9e1c02d64de53e39f1b895900a1493fba5b82b73 drm/amdgpu: fix double free err_addr pointer warnings
c20ee54effcb09cd6fefc65566063729be4df6ca drm/amd/display: Add NULL pointer check for kzalloc
ce9c13b9476efa69f6a65c952098a39aa48c6d7c drm/amd/display: Check index msg_id before read or write
1f4cb9c093807352b45c4081f2e0c74615505810 drm/amd/display: Check pipe offset before setting vblank
200e3ee317fd8ce7947c6e6921459896ee9a5764 drm/amd/display: Skip finding free audio for unknown engine_id
44c3f6454d9201cfa28da161f6cd53a276e33888 drm/amd/display: Fix overlapping copy within dml_core_mode_programming
eb894c626df4923775ea15040a0aa471b66dd563 drm/amd/display: update pipe topology log to support subvp
85c32028b7f55120a9154dfe60de19a014adf960 drm/amd/display: Do not return negative stream id for array
219bff0e5ab3e0c5ad2f1f9578d56b35b15f37f8 drm/amd/display: ASSERT when failing to find index by plane/stream id
abe4eb5ea51817ec59c6f37dda1cbb9aeca005b0 drm/amd/display: Fix uninitialized variables in DM
d433672f7cf4038370b866a3f9ed677e4aeec77a drm/amdgpu: fix uninitialized scalar variable warning
c8ef1311d3bb9627e2fd5488211712efac2901ec drm/amdgpu: fix the warning about the expression (int)size - len
5068c22f98dd7e509a5d7de0fd840f4a81cd69f0 media: dw2102: Don't translate i2c read into write
aeddaf56de119365039b28a89ec514a485957e56 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
a5a40eb5ef642370252f74279a8d85c4164d8c23 media: dw2102: fix a potential buffer overflow
c0cfb052cd249dd07458c9768664dec083f22beb sctp: prefer struct_size over open coded arithmetic
2bd71bfc35ba193f2082c340d9e00e8845df9af8 firmware: dmi: Stop decoding on broken entry
95f60cdeb5203dcc4fa159cfe7e8b4527e1266f0 kunit/fortify: Do not spam logs with fortify WARNs
611c63423b45939f67ed542308170c18dae917bd Input: ff-core - prefer struct_size over open coded arithmetic
c19350fb8ba1746bc1f85363334ce32eb72bce86 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
9b985e18a1391a18974dbde56974a6207d043494 wifi: mt76: replace skb_put with skb_put_zero
95867a8a98a071a0c25dc7cf129eba3f00628439 wifi: mt76: mt7996: add sanity checks for background radar trigger
e632eeb80af303f85fb1d2b2142d79478cd57020 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
b55d0305726020a5a943700ed2c7d9455ee22503 net: dsa: mv88e6xxx: Correct check for empty list
932c88e6c2d994c92fe6ce233ec244e946429461 media: dvb-frontends: tda18271c2dd: Remove casting during div
44f164150a27b92290be40b6cce7f9dfae944d2c media: s2255: Use refcount_t instead of atomic_t for num_channels
cb9f5c9a47c440521256b28573acefa1c007d457 media: i2c: st-mipid02: Use the correct div function
b9ca2fdd2e9145b1652162445f85b2e98ca74d51 media: tc358746: Use the correct div_ function
af76ae2659e7db721ab0f6051610066e039a870c media: dvb-frontends: tda10048: Fix integer overflow
0d579a331caa852405bdad93c8706415c1f2e1d5 crypto: hisilicon/sec2 - fix for register offset
47550e16da225e080cd81ce151f9251753ac722f powerpc/dexcr: Track the DEXCR per-process
fa56cd44a0c321da43dd402c49026ac4291ef341 gve: Account for stopped queues when reading NIC stats
77049fc8b87bc4916c94580cbfe886d75c6557c1 i2c: i801: Annotate apanel_addr as __ro_after_init
4559e158613de1ea589410e3b06661014d00505c powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
3c0ba3bc6176358770b8912f9c2ae36d354d2c75 orangefs: fix out-of-bounds fsid access
96cac3eca53473a4317692bb1b10d0ae2d48aa97 kunit: Fix timeout message
bd03ec878cbd0944bd32b15a15d757db619911b1 kunit: Handle test faults
c4d88411cfd9f246ad12d25ad92dbab37eb29f5b powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
7582cca7c4efa7bfd1780129d7ca3ba372ddbaf9 selftests/net: fix uninitialized variables
79a39d573076ab93c754f47487140c34dc29a950 igc: fix a log entry using uninitialized netdev
0979d865d21300a59fb60120991f358ee8abd9b7 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
1790c54e3c9e2083e41e4b8d32f0fe73eb2c3f45 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
0f171be10cd37d097e19fe5c2cf26bf668097cac scsi: mpi3mr: Sanitise num_phys
1006cff588bcdb83e650a1164f1cae085b0463f2 serial: imx: Raise TX trigger level to 8
87a733da6d9b4f11179ae42c3af453fc8442c80b jffs2: Fix potential illegal address access in jffs2_free_inode
ace26c435f35e096192409390402adfb95a8aabd s390: Mark psw in __load_psw_mask() as __unitialized
a4189fc6614bc2e3326bdaf52d3c39534b4383c9 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
772157aec30b7f4a2eeaac3ea54dcdaff8fb1e2a s390/pkey: Wipe sensitive data on failure
69852792af351edb448363c027ea525ce8285235 s390/pkey: Wipe copies of clear-key structures on failure
712b3fc3f65c3f89dfb94023fbdc31e6e8b061b2 s390/pkey: Wipe copies of protected- and secure-keys
f8ebfe90047941cd9a74711170536f4f75c96e9e btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
d3e39383fd65582a4f6de84b4f59afed161ff06d cdrom: rearrange last_media_change check to avoid unintentional overflow
7d998f856625ccf014cb7d75f9be7b6794631290 tools/power turbostat: Remember global max_die_id
b3b09a364598066424b488c94c9ee3342c1e7270 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
b7cc9340f83cdfcfa5501ef46684b3269bc57103 vhost: Use virtqueue mutex for swapping worker
db2b7756e44352a8c1af711a0314599e1cea437d vhost: Release worker mutex during flushes
3d7d34a6cdbd9a0a45f1e369907832c7dac276e4 vhost_task: Handle SIGKILL by flushing work and exiting
ae03d4f4b2ef02a2ea656f98d6e5ae84656223e0 virtio-pci: Check if is_avq is NULL
166b9c0ca7159aa1890c91a8975e7032de77fe7a mac802154: fix time calculation in ieee802154_configure_durations()
775315c16d100f2bd66254672d637f175875f8c2 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
4110c680298148a7563223e45c4fdc910addc111 net: phy: phy_device: Fix PHY LED blinking code comment
589cff6519b6f320c48ba73db050eef34b24ce86 wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
dd33ab6dab3439682e3969cd771436f8a9bca723 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
9580d2c128b510882f8d022e3a6a3a1a563fb6c8 net/mlx5: E-switch, Create ingress ACL when needed
11425cf6ad44065f91d44ee7f58afba7670def51 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
2a04db1df17baacb716e2c7aaa21f40cb06f427b net/mlx5e: Present succeeded IPsec SA bytes and packet
83e81bc535ae002374f304d9f11db2f3e4eaf7b0 net/mlx5e: Approximate IPsec per-SA payload data bytes count
098f15aceb3f21c07d5ee5acc571c5c0b8eaf3b8 Bluetooth: hci_event: Fix setting of unicast qos interval
e6d94a41301b52df76bbd9b6fd2b9bf0b96c3dce Bluetooth: Ignore too large handle values in BIG
776ce046b135331804673a2a10185211f350aa33 Bluetooth: ISO: Check socket flag instead of hcon
d49388c1d036ca978b3d9875fe0a2df634f9b4c3 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
010a4912fbc6792cd85f8b629c482cfb30a27935 tcp_metrics: validate source addr length
91438d834853b9be1983c1afc14fffcb7db70eac KVM: s390: fix LPSWEY handling
c29e65fb1eab66112862395980968798ec58f946 e1000e: Fix S0ix residency on corporate systems
b45dd5e269e58dbbb78409ada8dca63493a1182a gpiolib: of: fix lookup quirk for MIPS Lantiq
402770b4be30160e9a4b205b3875e30eb88e88b4 net: allow skb_datagram_iter to be called from any context
2c260efb7cba26efd2039abbe9020c8765103479 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
f5b895e1f446d91bebfa6716aa415d003b77ed77 net: txgbe: remove separate irq request for MSI and INTx
dd4cdc053c21d20eecca4073f3d42bd5253ce6bf net: txgbe: add extra handle for MSI/INTx into thread irq handle
7cf08520ed842e490146854aedd68da953e604fd net: txgbe: free isb resources at the right time
b8f6cffa935324cef30952539c8ba8ecc05c57c2 btrfs: always do the basic checks for btrfs_qgroup_inherit structure
0f484967d38ac893e4db665676b94eb08bdcedd3 net: phy: aquantia: add missing include guards
fa13ddb4a7848a2e5044fe2398461ac42b9b3574 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
7b1b8dd7469fc3bf85f4c12d041209806d57f47f drm/fbdev-generic: Fix framebuffer on big endian devices
0ccf186f6dae27db1fafcab4af5ec4b1757a339f net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
d3e4873ac0c8dd04867f12f0b3bd2b26c91f44aa s390/vfio_ccw: Fix target addresses of TIC CCWs
11db3c370573141fdf5c0f83c36f9fcb77206c70 gpio: mmio: do not calculate bgpio_bits via "ngpios"
6ecf4c82d9fd7c59efa5039dbb705754f9d68e86 wifi: wilc1000: fix ies_len type in connect path
524791920b71bd3c4c6ab941b534a73849022473 riscv: kexec: Avoid deadlock in kexec crash path
47846e2f7a1f96fb416a334a1f21b00c34171ba7 netfilter: nf_tables: unconditionally flush pending work before notifier
8a307cd1dd2d877987a0d20f53c86de438129167 net: rswitch: Avoid use-after-free in rswitch_poll()
fba5d7cb9ed5d0e75a37f335d8d4ad0963cc087e bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
08869afce608465ab3ddc7356e5da87fa187499a ice: Fix improper extts handling
f875654324795884bc96fe0b369af2e95fb16afa ice: Don't process extts if PTP is disabled
77c0051cb6b729df798446f105e08cf854930309 ice: Reject pin requests with unsupported flags
61997860fe66be30e1fcc937924393534220addf ice: use proper macro for testing bit
017f49b5e963e866398d4f553269d1fb95cc179c selftests: fix OOM in msg_zerocopy selftest
5a83187c519f8ee6b2f27cbf2c4a9f135563fcd3 selftests: make order checking verbose in msg_zerocopy selftest
211abcc28753ec6b25c3bca125e4787732d50fa7 drm/xe/mcr: Avoid clobbering DSS steering
8c2322d4a083e82d3a2c793effd1fd184b8680fe tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
b8524057135cd0c0ee25c5a20d37c2645c9a7e61 inet_diag: Initialize pad field in struct inet_diag_req_v2
c14dc357b6cc0aa92b249253663c7c475029cfc1 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
a0ea72f004ff7b2a61c2b76d47fe100e9ea20ddf bnxt_en: Fix the resource check condition for RSS contexts
6ddac58693427eda06984a4e1c08e8b2777b99db gpiolib: of: add polarity quirk for TSC2005
262146fd8a89da6fa91fa5ffbdb7b51729558b98 platform/x86: toshiba_acpi: Fix quickstart quirk handling

--===============5284266427076779067==--
