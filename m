Content-Type: multipart/mixed; boundary="===============5876804428723896838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Nov 2022 04:24:28 -0000
Message-Id: <166779506833.7210.10674467925807666998@gitolite.kernel.org>

--===============5876804428723896838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: be84bf4740e969e8499de4368241fdd6390005cd
    new: aee0df4d46db842af825f30c02d50158335dd083
    log: revlist-be84bf4740e9-aee0df4d46db.txt
  - ref: refs/heads/queue/4.19
    old: 6da45d72a59915e3b75991376e4191249cb37624
    new: 99285b43a3cf55a680a20df86ec1c83e3c487952
    log: revlist-6da45d72a599-99285b43a3cf.txt
  - ref: refs/heads/queue/4.9
    old: 0f5c7507992fe8f72a9106b71ac719f43e57bc67
    new: 3406c7f17aa57516ff755a1d9b2ae9150d5d9c1f
    log: revlist-0f5c7507992f-3406c7f17aa5.txt
  - ref: refs/heads/queue/5.10
    old: 66cd3bd45ec9903b73a6a433d45fba4c02c1a5b8
    new: 74bd6fff64de186326036890ad5a8d55bb885aaa
    log: revlist-66cd3bd45ec9-74bd6fff64de.txt
  - ref: refs/heads/queue/5.15
    old: c8c2b64474acdd493cb0aee8018d6666f2d62765
    new: 348eca696534f5328d0061816f4b5727314d4ffd
    log: revlist-c8c2b64474ac-348eca696534.txt
  - ref: refs/heads/queue/5.4
    old: 0d3598e9d63a90c24ffe64d300b11e21f2fcb9fb
    new: bebbc73d11205c27935e6fc08b21f7782a359a73
    log: revlist-0d3598e9d63a-bebbc73d1120.txt
  - ref: refs/heads/queue/6.0
    old: 278a7aa5c1aad6bf6d2def28a99862658f542a64
    new: 1b7391eeec940964917d642fa629c0dc22c6c193
    log: revlist-278a7aa5c1aa-1b7391eeec94.txt

--===============5876804428723896838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be84bf4740e9-aee0df4d46db.txt

67a5dde5954121ec5258909d2a92a66ef79c8bca NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
67ee1ae4195d54593ae1ebd9513b9d39815c3e0f NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
4f25253c638930965d4dcb79b9cc9df173a472ef nfs4: Fix kmemleak when allocate slot failed
cd84f75b9a18c561b1609ce792eb250987842bae net: dsa: Fix possible memory leaks in dsa_loop_init()
5da390559aa9de2f331b6f81123ab56af7cb5261 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
eefb064ed0daf5c8e679063b722f4150af8f9204 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
13d852e89ea3935c5e6dd27b6c41b3ed1eaff3f6 net: fec: fix improper use of NETDEV_TX_BUSY
6793083a96ae868ef5d3a81ddc887c92e157b576 ata: pata_legacy: fix pdc20230_set_piomode()
4f9c7efd277dc2d880a022600e6b7e317be8a322 net: sched: Fix use after free in red_enqueue()
37313859fc0178b9b5303d764a8c274566ca1733 ipvs: use explicitly signed chars
6e14a9c14ad0d49dc6737ee94e38da10e142b21e rose: Fix NULL pointer dereference in rose_send_frame()
672449898acbb2c0169e34eeb58947395a8bde3c mISDN: fix possible memory leak in mISDN_register_device()
9246ab6f5bb813cf55dce125a1168b01887ed9c1 isdn: mISDN: netjet: fix wrong check of device registration
932593616459e9e764e149a964ff5c22419ab701 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
a5bae524fbe1f0b9f2d3e66cb48740869c897c25 btrfs: fix ulist leaks in error paths of qgroup self tests
75c5faa4d7a79cb6d389ad292a85ba341c735c37 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
01075446d9516bd17eed31f3510fa6df4297e63c Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
0b1b62076485248f0e0e74f63e9fdaa6c97a054c net: mdio: fix undefined behavior in bit shift for __mdiobus_register
ff0facb126ef89048d0ccd619e946503a36941c1 net, neigh: Fix null-ptr-deref in neigh_table_clear()
4fe135a8b25d1fc4ad7527bb2bd71c87c286f61f media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
fb4495c8af6159edc5a0d26d8dc1d89a76122075 media: dvb-frontends/drxk: initialize err to 0
aee0df4d46db842af825f30c02d50158335dd083 i2c: xiic: Add platform module alias

--===============5876804428723896838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6da45d72a599-99285b43a3cf.txt

38d3ecab259538ec9ee46bcec0d6bac6d5b0e75d NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
e467f8bc8ffa83e91e19b5eb59f0c2e2bfe993ac NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
3e4eea21a0855e5c2e830d229c233c97b8fe572a nfs4: Fix kmemleak when allocate slot failed
29e62ddb1bc3051f112db80e51d9e6e76f62418e net: dsa: Fix possible memory leaks in dsa_loop_init()
dac11631cbc4b926376dcc94a4e726d1e7b98871 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
29ba691f7a61c8ea91774231bb128d35a9f5bbbd nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
aa946ba0ea541e9312c32a794b530e6306fd62f5 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
3eb5b7448627e4dc4f36e210aa17a6c4ae373186 net: fec: fix improper use of NETDEV_TX_BUSY
e775a80122bc0287d031ce0af2f0026dce92e114 ata: pata_legacy: fix pdc20230_set_piomode()
c2a42cfb7e64ae3da019409fe1ee66d3c26face8 net: sched: Fix use after free in red_enqueue()
f91807f4f1bebd68b88a00ec9d0312b5f929961c net: tun: fix bugs for oversize packet when napi frags enabled
ed2e5daae56574516ad9bdb4949bf93d3d73c29d ipvs: use explicitly signed chars
81afb7cbfb7fb0e044fb12665d032a11966f9488 ipvs: fix WARNING in __ip_vs_cleanup_batch()
10455d79d04e20fa32ebebd7b8dfcf2bdfdc570e ipvs: fix WARNING in ip_vs_app_net_cleanup()
82caa77803b213e87ff3beecf64adc1af864d05a rose: Fix NULL pointer dereference in rose_send_frame()
cf9b355ec3bd60fd5f836093cafbe69b7f1a484c mISDN: fix possible memory leak in mISDN_register_device()
a23924434566659cf3220a0f146ee684161b604c isdn: mISDN: netjet: fix wrong check of device registration
d79a31412535fe0cc250aee755817dd7c453cf5e btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
3c6e7542b994cc4649d015330c9a7dd6ce641cb8 btrfs: fix ulist leaks in error paths of qgroup self tests
e1b9a00c709a9c5a9a11228c8c77c511a74a0e5e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
37922e95cb34914a3f8ae313bf9fa14cd58b0459 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
05caa31e62f00dccae004884b0949928ed138ca3 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
0c2fc8c3f3de442a0434735d766060920268592b net, neigh: Fix null-ptr-deref in neigh_table_clear()
3a2dd860bf57e84a69a23f8dc3dd33757133ddb2 ipv6: fix WARNING in ip6_route_net_exit_late()
54a759042c8414df65c7aa59c6fd1e9e40b012aa media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
87443f545646941ca664835abe474953edca635d media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
83df33a4c834d8f971652b8620be1e9f492d8bbe media: dvb-frontends/drxk: initialize err to 0
2bac32ab7ece2247b3e96023985ca97321b800f1 HID: saitek: add madcatz variant of MMO7 mouse device ID
99285b43a3cf55a680a20df86ec1c83e3c487952 i2c: xiic: Add platform module alias

--===============5876804428723896838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f5c7507992f-3406c7f17aa5.txt

f001584ebb52e6b2b4991185cbab36f5639bbf22 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
74d64e667eafa573b1fd657d9720aa8c45a03335 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
328623825b31444e28082dc83b57672474041453 nfs4: Fix kmemleak when allocate slot failed
69ff1adc27f246e76c4208ad0b5b8c1c550cd3c8 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
a62da9adfefcc67402c8b862907c1f29e25113ba nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
b55586ac2114445b117dcc97bad17b386c7cd89d net: fec: fix improper use of NETDEV_TX_BUSY
4ba070a4c73868a67dbb1fa81292a333a5297f94 ata: pata_legacy: fix pdc20230_set_piomode()
57cfb8ca21ca64cbb06b90906eef80c323d0240a net: sched: Fix use after free in red_enqueue()
de46d299fa76196d967332480f838cdc631a2922 ipvs: use explicitly signed chars
809ed9fa7761242df2ea3a32a2e41726dfb22fb8 rose: Fix NULL pointer dereference in rose_send_frame()
9a9c36c6250f3712f52694ba359d680ab890144e mISDN: fix possible memory leak in mISDN_register_device()
cb954ef3417756be50aa7163f710694856b2f985 isdn: mISDN: netjet: fix wrong check of device registration
cdc525ce4f2408e37b203a2924babd58caf4e976 btrfs: fix ulist leaks in error paths of qgroup self tests
1aea6789612666864c67c65435f33d0332ace9b4 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
bead80a9fd381e470b84c70afe46eb35cfba4076 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
c09a4b51dbfdc8e4f46de9ca861d3a7118b51700 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
3a551b9cf815a6d4d301ec744b3f9662ba9590a0 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
9dcab8cd8e75792b25ede56dc54aa05ad30ebb3a media: dvb-frontends/drxk: initialize err to 0
3406c7f17aa57516ff755a1d9b2ae9150d5d9c1f i2c: xiic: Add platform module alias

--===============5876804428723896838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66cd3bd45ec9-74bd6fff64de.txt

b49b8fb4b886a7a9429e28f9e55aee297f1e3bec serial: 8250: Let drivers request full 16550A feature probing
89e9052654af1ae9ece6831714d5017b0b98b3d7 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
cfb6e8d335cd7ccd8e71b23d5864155974278418 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
903bea446b2572a81afbc94eda656cccd04511e7 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
12828f6ed2105598e0ee90f77bf3e6b835631ad2 KVM: x86: Trace re-injected exceptions
00d22a23be30eb7dd230c31b8be993c0ec23f5b4 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
953fc07e0e757ca74d0a4b667db12925eb302ef0 x86/topology: Set cpu_die_id only if DIE_TYPE found
1368e56e030f8f341e3c4abe5708d67fd40e96a0 x86/topology: Fix multiple packages shown on a single-package system
3eee869627045775bb6fd9d462e4de87e166b91c x86/topology: Fix duplicated core ID within a package
1981089d49d7d25e56308faab88f59ab7af2aa26 KVM: x86: Protect the unused bits in MSR exiting flags
a12cdd5af93a193712464d6a3be5a737448ba51c KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
a2fe87e3327ba68cfa3866392f2d42e689705344 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
6d96193b44abd974cf7706f1c13dbb9fc841081d RDMA/cma: Use output interface for net_dev check
b685aa37075583244817e4bca23e9f6b82ff2744 IB/hfi1: Correctly move list in sc_disable()
11a25fa52deb343c76a7ec1262129f78a59d8b2e NFSv4: Fix a potential state reclaim deadlock
a88b93cbe755cc12e9c2eeec85a4bca83839d74f NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
068b89b32e7901da748fe50316147185e75c4166 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
a3757ad128c06518a10fadb9230c24e6a14f7f95 nfs4: Fix kmemleak when allocate slot failed
dc8d7d2e8433297fe0f1ccff6782171af4d650f8 net: dsa: Fix possible memory leaks in dsa_loop_init()
05ad8113058891ecf9a014a62f51bae683659258 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
a7bc018b94cb6afd9bfbcc9f241aa778212f72f3 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
572721f703476c52eb9dceb6a9556a2421fd171a nfc: fdp: drop ftrace-like debugging messages
427dfb1d52dbf59d4b739e9613da3144eddbf35e nfc: fdp: Fix potential memory leak in fdp_nci_send()
9e457f738c0c7cc021c2a0454ca135a0f1c02bba NFC: nxp-nci: remove unnecessary labels
2466ae1f72f07ea45767db4c3dbc654b11cde152 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
821fb6f89d20353c46f5511bb4885f8366ec86a1 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
e49df5d2dd058c648160b48b12e91d99895be2aa nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
aaa1a01b49cfba519518ba22780bfe633ce6d50b net: fec: fix improper use of NETDEV_TX_BUSY
1811e532222e6202790b8c5f2106b4afed4d4c2c ata: pata_legacy: fix pdc20230_set_piomode()
5e2d096872500800e82ad847d05fa997c4d6cb19 net: sched: Fix use after free in red_enqueue()
c9906956855d41b2d3a6ba52359eb85740b2ef81 net: tun: fix bugs for oversize packet when napi frags enabled
3162ab767f7c90bc5206f3d8e0d7642307ab554f netfilter: nf_tables: release flow rule object from commit path
18126626e8082b95510f18af66e290d13ec2758a ipvs: use explicitly signed chars
81fbeb52b64983c28e52e4a0fdafe08acb14246d ipvs: fix WARNING in __ip_vs_cleanup_batch()
2689d9ece3f11d63f0865c1d304b1ef754ac7983 ipvs: fix WARNING in ip_vs_app_net_cleanup()
3e2f15dceb6cdf68b13238a112d61b9d89df0bba rose: Fix NULL pointer dereference in rose_send_frame()
7aad6da5c3cfacd458242aa0eb99cc0c0283f603 mISDN: fix possible memory leak in mISDN_register_device()
62207e8a6ee4169e6b0c0133ec4769954e6537f8 isdn: mISDN: netjet: fix wrong check of device registration
8a22d0bcf53ab395dbbf339aa94fa64e5a492841 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
53b7c3bb4baf10f45caa5ae56ae413191340e641 btrfs: fix inode list leak during backref walking at find_parent_nodes()
07a268d943fcd05087ad695310a053899af535e8 btrfs: fix ulist leaks in error paths of qgroup self tests
91305f3ba23642d8095a98401b31f26e643ab4ba Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
0f507d7dcba7721a41f219bd98a871a6693340c8 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
385151a4cda5f5ec7c408218e4e8e4f469d72dab net: mdio: fix undefined behavior in bit shift for __mdiobus_register
747717edc641a98e006e53a6eac314f04d553bbf net, neigh: Fix null-ptr-deref in neigh_table_clear()
3892e166186a34827233004ed5f0927aaf37ed87 ipv6: fix WARNING in ip6_route_net_exit_late()
90fb608e64529c5a263e35e07fe3bacd3f44b5ae drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
13b3a338ce77e6df4b9d95012e5bc7a8a5a1e161 drm/msm/hdmi: fix IRQ lifetime
b739f60afcd749d6158fd35aa706e1a1d64509af mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
d2d75877eea9a5dea8038e88fa0b0d55ce7c7530 mmc: sdhci-pci: Avoid comma separated statements
ea2992a39f9370929a4d1c15f6022aeac2f842b7 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
48d46911e2e639d10ccf7be8ec5c1ebc1fcfdf32 video/fbdev/stifb: Implement the stifb_fillrect() function
ff7e77c89c676510379123a42d91acd06aa85721 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
2fc37bb14909ed7ddbf0fe5ea732ce04daa65438 mtd: parsers: bcm47xxpart: print correct offset on read error
1a1dfab020d79efbea77265871f978ac368bd26a mtd: parsers: bcm47xxpart: Fix halfblock reads
6238f06f5b1a990883a0c24f90bd8915a75a35a0 coresight: cti: Fix hang in cti_disable_hw()
0f71a27b98b4ba0e83eb1892f8a62376bfbfc96e xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
f8874f03f953cd497d3a303e46406fd856c139d0 s390/boot: add secure boot trailer
b66b272500afc3d1435fa5a636137700857ea500 media: rkisp1: Initialize color space on resizer sink and source pads
0383a8ac7456f957f0c49b94b7bc291b5ba5e27c media: rkisp1: Zero v4l2_subdev_format fields in when validating links
4e7c68ab2e81eeedb4dd29628cda84f683b972cf media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
7a2b17a4ffeef1edfcb3594e057dd280ff5e75e1 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
823fcd7e317d20d493aab9f0e29aa6d40991b03a media: dvb-frontends/drxk: initialize err to 0
03d41eb643779dd11d1d9854ff65a63406aae420 media: meson: vdec: fix possible refcount leak in vdec_probe()
525866676420aa21fe010d40697846174e6f1236 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
d3ab7f1125628e36c93acf58afe3ad33242fc7cc scsi: core: Restrict legal sdev_state transitions via sysfs
a81fd6d84ea759ba771787658a8303976946a74f HID: saitek: add madcatz variant of MMO7 mouse device ID
71c97b77cc8391055385805498f4ff2589908b9a drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
5b07bc898d2417211fd866169f9837e7dae858b4 i2c: xiic: Add platform module alias
4da25e0f7de5c59b4866adff51f499b62487c069 efi/tpm: Pass correct address to memblock_reserve
867ea6788ff301a9969a57c4eb7b6cd20667572a ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
cd2da09d44a848a4fad02f356d172d12b0f704e7 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
2e766374e0deca85304331dadf35c73abb9d22a8 firmware: arm_scmi: Suppress the driver's bind attributes
d49c9f9ef1ceaed7705caf899b54d629213ac04a firmware: arm_scmi: Make Rx chan_setup fail on memory errors
24753753270ae1d57e3a6f1c099fc579161d952c arm64: dts: juno: Add thermal critical trip points
74bd6fff64de186326036890ad5a8d55bb885aaa i2c: piix4: Fix adapter not be removed in piix4_remove()

--===============5876804428723896838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8c2b64474ac-348eca696534.txt

a6da0ec822ac54a41d59a69744c50989202c89cd scsi: lpfc: Adjust bytes received vales during cmf timer interval
d546ff05d32f1292d7a1093f7da73b3e0fb60c59 scsi: lpfc: Adjust CMF total bytes and rxmonitor
a6e0d1887439de8dc870485ce1771b0529e847fa scsi: lpfc: Rework MIB Rx Monitor debug info logic
dfdb74b8187cf0a4ad34e73fef870050c21b6f8b scsi: qla2xxx: Enhance driver tracing with separate tunable and more
653d6f7ccb0b4f11b976498770bfc820fa15a8a7 scsi: qla2xxx: Define static symbols
759d4eb4a55c1a6202d6cd91d7fd119379db83a1 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
e49666406bbdc09a8241b8003d52e7b7ea893dea KVM: x86: Trace re-injected exceptions
34a684acfe6353d842297f5911a88a9172b68c44 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
b936fef0f351563f15e5b7a4dfecf7b96f6c8ebb drm/amd/display: explicitly disable psr_feature_enable appropriately
68551e543f045e232a6fbec085b7f864dedd111b mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
498a8379b28e89cb13664ea6f70281939284871c HID: playstation: add initial DualSense Edge controller support
48141a883edb04aad41590f9e3aefeb2b899c902 KVM: x86: Protect the unused bits in MSR exiting flags
a79ea74d839500c2204215612fca11ee9250e1bb KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
6b5f5a0e822155eedb5db3c6afa714c076a426ef KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
45a3f4c70200c4cfa0ce324d8e2a34fd0cc672be RDMA/cma: Use output interface for net_dev check
614494a39c81aafffc273dbc168eb3b62495eea8 IB/hfi1: Correctly move list in sc_disable()
3f467bed72a765f77458ef35e49be85e72bc98f5 RDMA/hns: Remove magic number
d37de883a496c9ffd410a1771fa0e0075b18d07c RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
7a92234b304ee0d71e453e5bcb455b70016e90a5 RDMA/hns: Disable local invalidate operation
8cd8a1c4ec0a2487fa603052fbd1a0cc61b58e12 NFSv4: Fix a potential state reclaim deadlock
7c13cd379d963dae3f94dc1c56e9b0c3fe378188 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
ef3ea7d464601a81608faf4edf501dc0d3bb9409 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
fb30e72bf88ba198ad3e8b46cf50f3cf04cf67fc SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
a62d859f7666386bff8466cb7a8f952b8f81f92b NFSv4.2: Fixup CLONE dest file size for zero-length count
328431dabf2bd636322d70054b19479bbeaf496f nfs4: Fix kmemleak when allocate slot failed
5cffa3396cf50835d588827a2b474705f012be1c net: dsa: Fix possible memory leaks in dsa_loop_init()
f3cce000a2849628d06b978f42e05c491695a9fa RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
b2e78e9cd67122942063e858e2e2f6de445af190 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
8d24d68c98851297414a7245516f281ae5cdcdb0 net: dsa: fall back to default tagger if we can't load the one from DT
61552f4092e0d96b90d0e647df79e8b38e085f49 nfc: fdp: Fix potential memory leak in fdp_nci_send()
8ae7e6a565f11920cfff11e0a4b7ec919cf028b7 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
6581bab2244d7cfc3f528f76994a67d9d6855963 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
691d13062a42b7460cd38476795a66df5be333b6 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
d3c8b600022463f02242db6814c631d1f53edf1f net: fec: fix improper use of NETDEV_TX_BUSY
84f4f41ae82e4ec0909c422bb1902b319b226cf2 ata: pata_legacy: fix pdc20230_set_piomode()
4581ce3031da262096b24781c2e121950881697a net: sched: Fix use after free in red_enqueue()
fcfbf0c10ad9c4408dab3372dedff73753bd0c6f net: tun: fix bugs for oversize packet when napi frags enabled
d775daf5ed15ab43784a591354f59f9396c5bc7f netfilter: nf_tables: netlink notifier might race to release objects
2adbd4d4accc1acdf0349f467a1f551354111ec5 netfilter: nf_tables: release flow rule object from commit path
87977dca7455a100aa7a774370f553777f0211b4 ipvs: use explicitly signed chars
ead2785450f86a4ed5b70c5c6a118f9a7649ab53 ipvs: fix WARNING in __ip_vs_cleanup_batch()
8b638cf5c1072a41107ae98eb0e25adf2df7d437 ipvs: fix WARNING in ip_vs_app_net_cleanup()
6855df2a9fd76bf1b11f0df98d296c8a3dc0e96a rose: Fix NULL pointer dereference in rose_send_frame()
b14ca2613250e80304c1f7585976b1faa1afab30 mISDN: fix possible memory leak in mISDN_register_device()
8aa3fca4056fee26b4f72fa9758abae4dbfbf147 isdn: mISDN: netjet: fix wrong check of device registration
09234905acb3e9182ad98255a8617511c965c2d4 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
215a6d92da414e69d7f2e2a671738d2f00fe9259 btrfs: fix inode list leak during backref walking at find_parent_nodes()
925aa2c7de76cfde2a01d0dc6a3fca2d82d6aae6 btrfs: fix ulist leaks in error paths of qgroup self tests
7a497addcda4aa0ebcd3a0aaf1f551780086d706 netfilter: ipset: enforce documented limit to prevent allocating huge memory
6208d1d6aa1cb3c6735b5c13b6a0b8638252c01f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
6a64a7663baedfd6839f22d60b248be43b9c380b Bluetooth: virtio_bt: Use skb_put to set length
d41a9a1b49e93c76207c98e6857533aeb1fcaf6f Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
4f948f4d23e56f5388d6ef4a9099880669df505b Bluetooth: L2CAP: Fix memory leak in vhci_write
42d39f175b9d76c73e573ebfe9cf266d62a50bff net: mdio: fix undefined behavior in bit shift for __mdiobus_register
0a51eec94e9f9b0c3b611e9e5895e005627621e2 ibmvnic: Free rwi on reset success
d5d8b2852bf72f30e6717152ce04efc99c8e2200 stmmac: dwmac-loongson: fix invalid mdio_node
e1b980471e6d866a99dbfbb36af8723be1e67704 net/smc: Fix possible leaked pernet namespace in smc_init()
d3a5ecd098f22cd63f124ab840f54dbe995614a7 net, neigh: Fix null-ptr-deref in neigh_table_clear()
afda40ead78f217695800ef66da49e48dff81daa ipv6: fix WARNING in ip6_route_net_exit_late()
89408d91aed4582fcd4c168eace34ae5c8c2880f vsock: fix possible infinite sleep in vsock_connectible_wait_data()
ab3f7eaf7c25c4cdf6a3191b7616bf7dcce36673 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
91270cb1e6c0f3694c3c156287de5cb26220ded6 drm/msm/hdmi: fix IRQ lifetime
39a7c34193c829af1ba8562071864cd79d34e658 video/fbdev/stifb: Implement the stifb_fillrect() function
c5b2f666d8914fd35e0f9d0dc4366db468078fc3 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
b8d969427cf5770d720ced9f960ed477b027e7ad mtd: parsers: bcm47xxpart: print correct offset on read error
da42ef422f853a1633a5479b9ce727b80cfb14ba mtd: parsers: bcm47xxpart: Fix halfblock reads
517acef9bccf4e1e1c2f18644fee43645c267d1d s390/uaccess: add missing EX_TABLE entries to __clear_user()
bb6dca7d34495a8b34ac3f75f7c9f1fd2a3246c8 s390/boot: add secure boot trailer
cd670c42602722f11c797ab249f2a28f68f167d1 s390/cio: derive cdev information only for IO-subchannels
a4b5baf958d03d14a17f57ece580f898f22f3786 s390/cio: fix out-of-bounds access on cio_ignore free
efdeb4d6b0842a25adcd568e9d3e80896513b9f1 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
9fb4e83e59d794f6fc1956b8514504216e653943 media: rkisp1: Initialize color space on resizer sink and source pads
3bacc2b432f9aa40d0e303dd67a8a0da4c29fb25 media: rkisp1: Use correct macro for gradient registers
9e7c61c96c42a7ab6f82aa2f78bd846c7aaa922e media: rkisp1: Zero v4l2_subdev_format fields in when validating links
605abe03f88c8fca31c15c8a89c725dadbab1313 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
dfabb17611e4d731fe91867f98efac0729063504 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
4bd8d408868b4079df95a166df683afcb458cd14 media: dvb-frontends/drxk: initialize err to 0
9ebc36b5ed67e76faac6bdc3a2989b911f64b22a media: meson: vdec: fix possible refcount leak in vdec_probe()
176cbd3f1475cd9e90d109831c430c2dbf22d0ec media: v4l: subdev: Fail graciously when getting try data for NULL state
cdcfff72835f9c8d972e6c4ded1c94117bd48a69 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
8349ac83b2a381256a319e6670aaac8a48d89cb9 scsi: core: Restrict legal sdev_state transitions via sysfs
5b06cb8c4c378aaa6e5e7863ab4e0bb78c6690b9 HID: saitek: add madcatz variant of MMO7 mouse device ID
e61d4d968a2177a41af771c219eeb2154ceafd1c drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
8eafdd104a2cd05f157889af8e1c7a4f335275bf i2c: xiic: Add platform module alias
ee2b15a8831189f1b796d61528d7aa0c7364a51d efi/tpm: Pass correct address to memblock_reserve
d9938d74cd47f063c1a0c2f47c81a2c13ce614c6 clk: qcom: Update the force mem core bit for GPU clocks
5ab3bfc3ed38c0639b24cc68f95b165806feb2f7 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
2c11de31c0e5160e230112b32ccf6d3a67193d2b arm64: dts: imx8: correct clock order
645bfaf25165334d976bc4e7bc042f4b62c33c1e arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
6d37412500c9968ed4098a80d9c3750a74342013 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
1d7dbc68fcf5382f3d56f864f69b3cae1045f1a2 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
5413735f4ddcac5d7c85c96b0ad0dd297f3076f1 block: Fix possible memory leak for rq_wb on add_disk failure
8212d3d4ffa40b41d3d5e44b7dd3495f5c4233ff firmware: arm_scmi: Suppress the driver's bind attributes
39de6f7c97f34fa2c45e4d480944370cdcff7736 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
32726619fe757c52a800b91ab9ac977352c19847 firmware: arm_scmi: Fix devres allocation device in virtio transport
8fcd989acb55d0ab80a85b8275445b50aa21920c arm64: dts: juno: Add thermal critical trip points
348eca696534f5328d0061816f4b5727314d4ffd i2c: piix4: Fix adapter not be removed in piix4_remove()

--===============5876804428723896838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d3598e9d63a-bebbc73d1120.txt

b7404ef8a22ed055f34fbacee1fc2d5ca58dd7f6 RDMA/cma: Use output interface for net_dev check
13e6132557570456064423ff34c874bbb84eb673 IB/hfi1: Correctly move list in sc_disable()
ee3fd0f6a3578792e2d44a6e6ee1fa8356fbbbf5 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
38eab70ef09cc94c6369cb0dcace4d5d752ce165 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
f9f68f68134bc8e458e628b0cb54247e23c6c00e nfs4: Fix kmemleak when allocate slot failed
e7f1f4892e7bde3f85ed0a91fbfb8af9549a2843 net: dsa: Fix possible memory leaks in dsa_loop_init()
6d8fcaa4b6d7537a3fff0a635abcc4f562ad1695 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
b7a9a859a9ee4c70d3189fd91b98daaf0d78f5c8 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
dac3087ef78e4a8b2c09d7c77356b3e910e62387 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
5df01481c90f0e5f521a7f51db85455119506c87 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
f9c04e05472adca968c835aeae7e7e094998ae5e net: fec: fix improper use of NETDEV_TX_BUSY
a1499e257b372133cbf9ea9d5ffb71f5c152b441 ata: pata_legacy: fix pdc20230_set_piomode()
5b4bb030e9f3f5cd7ee2907123ae06ecf1d8cbcc net: sched: Fix use after free in red_enqueue()
a3ae914a5b2cde9eda9058aae43f7992130c13a6 net: tun: fix bugs for oversize packet when napi frags enabled
86c17c109807f7f66256d9562e10a02da86831bc netfilter: nf_tables: release flow rule object from commit path
ab236ed71227e1d7337f15c3fb3c6543f12a61ff ipvs: use explicitly signed chars
53e6fb7b922bb43a8598a90ff4b3d1b9f0a71ec6 ipvs: fix WARNING in __ip_vs_cleanup_batch()
2fda87f671458fa21a69fef1a83b924773e191c2 ipvs: fix WARNING in ip_vs_app_net_cleanup()
9a5a7d086c23ba66eb2d8a0a72fe62e9a6900128 rose: Fix NULL pointer dereference in rose_send_frame()
e179a354ef1750f18c3a7dab33781e7b3831a9c1 mISDN: fix possible memory leak in mISDN_register_device()
616c536750a930ba9be254481c8a7f2c25bd18af isdn: mISDN: netjet: fix wrong check of device registration
80ce3bb73a978c9b816f62e1e5a9b7813c3557fb btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
8ba1af9fe0638e1df9c761c32f584947c7124030 btrfs: fix inode list leak during backref walking at find_parent_nodes()
7d12c9552ea2828dc7d5f291905f6333f85075a6 btrfs: fix ulist leaks in error paths of qgroup self tests
dae3ac13421a4f94fc66b5331824834108887c9c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
a4d9685f174f1588e5746021c78ca191431f96fb Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
3b50c8a8be2a456cc9132b067e74fcad5d96d32b net: mdio: fix undefined behavior in bit shift for __mdiobus_register
293b3402aa07d982cf2e47d1d6726adb90ebda73 net, neigh: Fix null-ptr-deref in neigh_table_clear()
862e4aa8e030c2c65f0d5038a0609b047cb0782b ipv6: fix WARNING in ip6_route_net_exit_late()
d8b18170c62e31b4df6ecf8ae36a167e78320524 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
32be5521d337c118eda6cb460f8d5b8298dc3e2a media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
1701f3404d13cf7fd116d2727719e47c6d55c47d media: dvb-frontends/drxk: initialize err to 0
2664147cb2c5bae10ca7cbc6ee1c621b33534eaf media: meson: vdec: fix possible refcount leak in vdec_probe()
6cf16487ff64f3a6d1e02c9acd5076203801c902 scsi: core: Restrict legal sdev_state transitions via sysfs
11f18042fba7007fd9ab5ac098d82e43ce9cbb8a HID: saitek: add madcatz variant of MMO7 mouse device ID
bebbc73d11205c27935e6fc08b21f7782a359a73 i2c: xiic: Add platform module alias

--===============5876804428723896838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-278a7aa5c1aa-1b7391eeec94.txt

327f1600dc2f43fc14c4f6e112be8ebb1d701015 usb: dwc3: gadget: Force sending delayed status during soft disconnect
919d47182f936e133b47f8149a8308e71656db98 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
2f1fc6e9d477ab126bcf416c2da203f18a561400 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
16e578d8e740e20932903cdbb2ab63664bb3f58c scsi: qla2xxx: Define static symbols
01c746b573b15fcb5663101d98601c8971728705 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
eb9f3dd00201935fc756b475948411ffea86bf85 RDMA/cma: Use output interface for net_dev check
3559765b2a02905db105839d1a52d37b40d3a0cb IB/hfi1: Correctly move list in sc_disable()
42e1559e4ad14623da891fa3158a31eb63472921 RDMA/hns: Disable local invalidate operation
6b219be8984817cbb3ba1695e22ec25309574894 RDMA/hns: Fix NULL pointer problem in free_mr_init()
3fe66242dbe7718f5f07e560b45172c05de3a28e docs/process/howto: Replace C89 with C11
79ec022d864504d0aeee585bb6377e72aa07cc53 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
6bbd299d2e978f9d7a120cc4a9ce04b99845f024 NFSv4: Fix a potential state reclaim deadlock
d8a38354f887048a301665e7322a4ecad62feda9 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
f368e9372942b8fc5832711c2c2de675bb6c244c NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
d296fc5ff63e7b360ff7038ef8d7194163d7de2b SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
80014afdf8e410391885012012fbb8388ca97d7d NFSv4.2: Fixup CLONE dest file size for zero-length count
6c68b31f6e3ae7db6a3f171a2cea0f02cae8130f nfs4: Fix kmemleak when allocate slot failed
7f0126c5d53e5cde50f6005fe7568006dfb7badb net: dsa: Fix possible memory leaks in dsa_loop_init()
e4f176efafb8ba9b7ded16a410bc949fa3671386 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
285202acc2d2d100497656c616b4325ca4d1ee89 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
d2a2cc58db7bad9024ec78ffb4c114096761faaa tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
88c5237c62d8ecd85f84e7f8c07998c0edc4dd7d net: dsa: fall back to default tagger if we can't load the one from DT
c94238280f585b8cd989c6053b0d182700842e34 nfc: fdp: Fix potential memory leak in fdp_nci_send()
581a37b05034d649b584bcbb2ca5001abf7d7e97 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
f4257d1e129757cd23b4b3d01b157e6c153ecce0 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
630a6f5c2129dc80a9c72aa5836b4e85b96ef59d nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
5abb70a3c071f9644a087139a12ca03c7f97827f net: fec: fix improper use of NETDEV_TX_BUSY
f92217905da71d3b23a79b1808914c6e8a570c42 ata: pata_legacy: fix pdc20230_set_piomode()
c2f9a8b891b6253bf287d1e63dbcbca4398a5276 ata: palmld: fix return value check in palmld_pata_probe()
f34f92eab5363a1a9d50f755f73761aa1c55ccd8 net: sched: Fix use after free in red_enqueue()
c416f127c9e35adff7306862a26a8e1bd17a7a5c net: tun: fix bugs for oversize packet when napi frags enabled
bcbf96e8f22c20917ddd7d034bddbfcdb706bc37 netfilter: nf_tables: netlink notifier might race to release objects
41fc27f6f9db919ded445566ee2ce9f625afd723 netfilter: nf_tables: release flow rule object from commit path
18a403ef04441973cfaba12e432ffa4a9433037c sfc: Fix an error handling path in efx_pci_probe()
d9c8093efb371079fed98a850c00c7b08cd90d72 nfsd: fix nfsd_file_unhash_and_dispose
76752f6b00dba396d504858b48ce7082a5734a17 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
cedb0e4e45fef24abf87934555961f258485f54d net: lan966x: Fix the MTU calculation
f982e2cec8e691cb2f50ef8d26380a4bc8d8cac4 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
604b6b03f6b74054e4939ae4e8572702b15f82c9 net: lan966x: Fix FDMA when MTU is changed
e353c5912c02bbc2fbb4a192cbfef1f662225fcd net: lan966x: Fix unmapping of received frames using FDMA
d9a520fea9bf4f67845a84233d6575e6a014f44a ipvs: use explicitly signed chars
ed21867c2edb25ea6359077b540aad972c1fa410 ipvs: fix WARNING in __ip_vs_cleanup_batch()
79fb9f3bef392c2d4f6a0084c1ee923f4a3696d0 ipvs: fix WARNING in ip_vs_app_net_cleanup()
c9b5015049d7620ac235cc3ef6d809c3a150bd9a rose: Fix NULL pointer dereference in rose_send_frame()
9af568ffffaf32457832b62876a8f222b6003b2b mISDN: fix possible memory leak in mISDN_register_device()
24b331b999909291c0c1e99b7002473c2b39164f isdn: mISDN: netjet: fix wrong check of device registration
c86add60ef0f340bd8fff64e8e0f4d5d42d07cb7 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
d2d2a6827116ed076183be05915989d7afb16d90 btrfs: fix inode list leak during backref walking at find_parent_nodes()
c86a103249276229ec4ad1083b4cb42b305e67f8 btrfs: fix ulist leaks in error paths of qgroup self tests
0025cc20eba7c45b2957b7c8c85205a8f137d053 netfilter: ipset: enforce documented limit to prevent allocating huge memory
b471875427bb92896de53f364af98872045e8eb2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
b1ee6a011c9aeaf9b0017d7339bf16f3670f727d Bluetooth: hci_conn: Fix CIS connection dst_type handling
0f03852dff005884a751d8790a41745b4af9b31a Bluetooth: virtio_bt: Use skb_put to set length
24a39f05403311280919da1894070970a97878d0 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
2a83a8c261bfdc5db1b6a0e77192a717abee954e Bluetooth: L2CAP: Fix memory leak in vhci_write
419591f29f5bd201c6c025bfba81d40df71bd99c Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
6629bf285ce7604832c5a62fbf104921f183a9b5 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
2b5f80573e13445e06efaf68b42b448f134c8201 ibmvnic: Free rwi on reset success
89d0909bd82e8deaa28b662b5e4b245b772af3ff stmmac: dwmac-loongson: fix invalid mdio_node
a81499c60ea2c71ac7076610a287d6f6c173bdcd net/smc: Fix possible leaked pernet namespace in smc_init()
0d2491229b1f4aff2add8e1637f9e5947ff06585 net, neigh: Fix null-ptr-deref in neigh_table_clear()
d08d92c57186df53e4a6bf866d20f77f5e82cc41 bridge: Fix flushing of dynamic FDB entries
c5c9586ccfa19748ec89296db0491f3a1eebee2c ipv6: fix WARNING in ip6_route_net_exit_late()
fcc8f33a39bbbc6b87a9ab056fac58bb50449330 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
501f0442e552cc64dd8ecea5237e36453f517126 iio: adc: stm32-adc: fix channel sampling time init
bc5ac2320b40f80e49515b437fd914ef40c81f95 media: rkisp1: Fix source pad format configuration
58856f8ac0ad2f7e8709fa3ce3cb39d86c2d14e6 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
e0a1769cf0d49e4abfe34e6214b051ef15f3679a media: rkisp1: Initialize color space on resizer sink and source pads
bab53e97a5aaef06a3258abeba57078cb23bc922 media: rkisp1: Use correct macro for gradient registers
b7a4de998f02c44104d0fe6f24c294a41634a242 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
36084fec2903e92c581b075f7d411998c7f644f8 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
ee5d8286dd6d11abd524531f5e84764e95e0ad3f media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
294a301476bc7b3fcd7585b60405ea92f3a4d953 media: dvb-frontends/drxk: initialize err to 0
463f99d6c9400f71d41a9c673f6a4d0adaeed57b media: platform: cros-ec: Add Kuldax to the match table
6ee84da9a7d50ae0d0bfcdf2bf65ea52833c448c media: meson: vdec: fix possible refcount leak in vdec_probe()
9e4865942164e4b2f7d9cf62137afc2f537a5325 media: hantro: Store HEVC bit depth in context
ffa7182c3ab48f502e89d9a6dc0d1d78bef348f4 media: hantro: HEVC: Fix auxilary buffer size calculation
10b51caf17faf6f0531b3a656f66a8ddb893805d media: hantro: HEVC: Fix chroma offset computation
c3b1cbf0bec4909a478c159c68229f86384e32fe media: v4l: subdev: Fail graciously when getting try data for NULL state
726b67bfcf35884b4bad269aade468919b572e72 drm/vc4: hdmi: Check the HSM rate at runtime_resume
9a56d7f9a447b189deeb7e1cc34605076753f4b9 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
c977f4feb01bb7a91000ede7c7181476973ee4b2 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
29dcb819816ef03fd8279e7115f94eb9031c09d7 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
04b8d6ee7c4a947775a5eef93b5aa76963631451 scsi: core: Restrict legal sdev_state transitions via sysfs
0851ba5cc1a0ec9bc4e2279a785113563715a22f HID: saitek: add madcatz variant of MMO7 mouse device ID
7897d55444493691f98bd7f3348251eb4983bc7c drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
02aa6b25ae61f6b94498df51460ed038e5693ac6 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
891a18dec1b1d64fb6d5038d2646e56278b6e9be drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
76b6bfe9c31798b39f1a1a27c7f9e0e924daaddc drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
4cef741bd595b3a1c073c7cea287d25d48ab2273 drm/amdgpu: dequeue mes scheduler during fini
d1945c2c507303b3d373a049c292308fbc694bee nvme-pci: disable write zeroes on various Kingston SSD
d711a4a6716b577adaaa72d3430029fdf63d09ab i2c: xiic: Add platform module alias
b5ca7e823057bcb6a4864752f968bac51a05510d bio: safeguard REQ_ALLOC_CACHE bio put
1a3a99a9881b0cb2c641e6a72a4aa830cae0bb01 clk: rs9: Fix I2C accessors
a685fd5caa4d98aefb62503068ba360dec6381b0 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
c34c005a869b17755dc6a8ccdddb41f0e90116d9 efi/tpm: Pass correct address to memblock_reserve
239ed5900ae9d828cf879782ff336d836f174385 clk: renesas: r8a779g0: Fix HSCIF parent clocks
833495363dea725fd2fca157608a8a40196932b6 clk: qcom: Update the force mem core bit for GPU clocks
692590350948bc5eaf1fcffe55b5aca058f22db2 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
16a3c69186358f0d6f3005a7d5a3fe714b235749 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
3cdf7f9efca9278a58663b3654f94e0c54f4a8c8 arm64: dts: imx8mm: correct usb power domains
f28ce20ca4a3300c692ca436f4a599f10408fb98 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
6de8a6cfae37df16b22ac0fb26983d82efb93b19 arm64: dts: imx8mn: Correct the usb power domain
8e0a8225438a9d9499c5ab26322c6bf728224f3d ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
cad2db531a124b17fa6f0ad0816662ef62db55a3 arm64: dts: imx8: correct clock order
7175c8c6d0bed2de9338785aafe7fb2484fb676b arm64: dts: imx93: add gpio clk
be503561319a307d11de2a1d1361ff1b6f7251d1 arm64: dts: imx93: correct gpio-ranges
e644ceeda70d333c9c5bb16682681173a08fb755 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
7a26cef002e2fc3594188a07bc6c8257f73e25fe arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
77cf34d3beb3e4a9e818ee94dd95ff859f8c5482 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
2690ca222b983e3e73fe1c37a695b2be6d0a8420 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
c282c9f3f76a590f9d1881dfb3648312102735f8 drm/rockchip: fix fbdev on non-IOMMU devices
12955b915d13f99f333087c377f1e936ca98796b drm/i915: stop abusing swiotlb_max_segment
3b91969667b792b1c029087233b735bed24c14ca ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
fa7044757e74c431c12fd145c6d0913767b7f6c7 block: Fix possible memory leak for rq_wb on add_disk failure
2693c3480751756f1f9a6335235cbd0be9bf07c8 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
de1277c759020936b902dc75346b53ce09ba22cd ARM: dts: ux500: Add trips to battery thermal zones
d213311f5e6d712e778865dd97fa76a1d2d54bc0 firmware: arm_scmi: Suppress the driver's bind attributes
77b0a01a3f906087868662b46d876fec9e92bb24 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
df8b6fcb2e4cf96d87ad1b5ba52f581ca15a6afa firmware: arm_scmi: Fix devres allocation device in virtio transport
f906e3442310ab420bf7ae1642b4018e5808b93a firmware: arm_scmi: Fix deferred_tx_wq release on error paths
011d4d563920409b68384eb150742807b65b6fea arm64: dts: juno: Add thermal critical trip points
1b7391eeec940964917d642fa629c0dc22c6c193 i2c: piix4: Fix adapter not be removed in piix4_remove()

--===============5876804428723896838==--
