Content-Type: multipart/mixed; boundary="===============6488908119104764288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 13 Nov 2022 22:45:36 -0000
Message-Id: <166837953602.13674.10574585152737970612@gitolite.kernel.org>

--===============6488908119104764288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: feaeea573a9f2099133e8e768920765fec62130d
    new: 868fd69b54e7025dddef3a6d1ea03790bda5a66e
    log: revlist-feaeea573a9f-868fd69b54e7.txt
  - ref: refs/heads/queue/4.19
    old: 950080a896fabef9a3288c9a8f8e9375ea724721
    new: 4f93838c8e1947d823c72e51fa6f70af08b18298
    log: revlist-950080a896fa-4f93838c8e19.txt
  - ref: refs/heads/queue/4.9
    old: ab11815409dbd7e62b16bec023832a7989d9aa5a
    new: 2619b3680c5460a985acc9ce93f9f97c8158300f
    log: revlist-ab11815409db-2619b3680c54.txt
  - ref: refs/heads/queue/5.10
    old: d2c7e276694c7a433693e10a9df8943d2fa13d39
    new: 93662b41985f4182aa7430ced9a0878354857689
    log: revlist-d2c7e276694c-93662b41985f.txt
  - ref: refs/heads/queue/5.15
    old: 2127e10a18b1c44f41048bfbce30f351f62b2062
    new: e59bfbab78c40e4a022721f665fead2153904bb4
    log: revlist-2127e10a18b1-e59bfbab78c4.txt
  - ref: refs/heads/queue/5.4
    old: 2ef54d2c194968c3b0a93289359b367d22418d83
    new: 5649bacf3b0a25fc7a4dd51a783b2e8d197cce16
    log: revlist-2ef54d2c1949-5649bacf3b0a.txt
  - ref: refs/heads/queue/6.0
    old: 0f5b3d19362769f72340ef92cb714b148b4a3802
    new: dedf83240e28bebeda625bee1810e5271aea2fb9
    log: revlist-0f5b3d193627-dedf83240e28.txt

--===============6488908119104764288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feaeea573a9f-868fd69b54e7.txt

2fa9061208d40477204ec4679331a3920548adb6 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
21c81cb4188d0542e5ea4bde6e6314ccdbb8340d NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
aae35a0c8a775fa4afa6a4e7dab3f936f1f89bbb nfs4: Fix kmemleak when allocate slot failed
935b4beb724946a37cebf97191592d4879d3a3a3 net: dsa: Fix possible memory leaks in dsa_loop_init()
1938b290d4a75186c5107e311bc7e87532c8b7fa nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
825656ae61e73ddc05f585e6258d284c87064b10 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
ea6237229ea0ebed3d32ce412c9cd973ab9b5a45 net: fec: fix improper use of NETDEV_TX_BUSY
e7cc20ec80b7bf1dbad736d0a62aaa2e7adc78c0 ata: pata_legacy: fix pdc20230_set_piomode()
a238cdcf2bdc72207c74375fc8be13ee549ca9db net: sched: Fix use after free in red_enqueue()
b48ac3744c55249bd69c96f9842ed9a8d5cba597 ipvs: use explicitly signed chars
bbc03d74e641e824754443b908454ca9e203773e rose: Fix NULL pointer dereference in rose_send_frame()
080aabfb29b2ee9cbb8894a1d039651943d3773e mISDN: fix possible memory leak in mISDN_register_device()
375facf8a2d13da559ee02e637311bd3c3f9e906 isdn: mISDN: netjet: fix wrong check of device registration
b1dc9019bb5f89abae85645de1a2dd4830c1f8e9 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
3f58283d83a588ff5da62fc150de19e798ed2ec2 btrfs: fix ulist leaks in error paths of qgroup self tests
03af22e23b96fb7ef75fb7885407ef457e8b403d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
17c6164854f8bb80bf76f32b2c2f199c16b53703 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
7006176a3c863e3e353ce1b8a349ef5bb1b9320e net: mdio: fix undefined behavior in bit shift for __mdiobus_register
0d38b4ca6679e72860ff8730e79bb99d0e9fa3b0 net, neigh: Fix null-ptr-deref in neigh_table_clear()
fc0f76dd5f116fa9291327024dda392f8b4e849c media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
dbf155857dbe94664aa50ef81432b3aac4e61722 media: dvb-frontends/drxk: initialize err to 0
eb0393cdccfcd56dd35c5965e1f416d6d19e143e i2c: xiic: Add platform module alias
999d99c8de09537bd4f4a4a7db2be6b55c6ed817 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
79379ab3aeb351b24416ba5cf8e23be4046c2711 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
7907466fb1fb64b5233d8268513d3b4696f6a6e8 btrfs: fix type of parameter generation in btrfs_get_dentry
8783066210ded324f3d8f29da23bc90e38823da8 tcp/udp: Make early_demux back namespacified.
6bb00eb21c0fbf18e5d3538c9ff0cf63fd0ace85 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
ad90643306e8a3940265b59f81b9e2146ff1d82e ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
700485f70e50d86b30ee1e3a6f1167d0c4881747 efi: random: reduce seed size to 32 bytes
72cdf34aa51d371736da34a3339665be0bf408b3 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
a9d9183d137c7a3f7c3cbfbfe54870cfeebfcaf9 parisc: Export iosapic_serial_irq() symbol for serial port driver
c3bf1e95cfa7d950dc3c064d0c2e3d06b427bc63 ext4: fix warning in 'ext4_da_release_space'
838852ad7cacdee09e9d30203de02d3bad6964d1 KVM: x86: Mask off reserved bits in CPUID.80000008H
03dce7d5a3aa87200a57db64f32b6f6dbd26bc53 KVM: x86: emulator: em_sysexit should update ctxt->mode
e232e74a95dacf86408d12c793f5aa6c655de319 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
13156b255ac7a231c12439a33290b4632f04a1d3 KVM: x86: emulator: update the emulation mode after CR0 write
0ad721c293d2cf46777674eb3f2b1a3dc4027b6c linux/const.h: prefix include guard of uapi/linux/const.h with _UAPI
6bd6be6884760fb1cb1f8672661f0e9dabdf4bc2 linux/const.h: move UL() macro to include/linux/const.h
8b09c0c78f0855af07755f9510adb2fda5835fe1 linux/bits.h: make BIT(), GENMASK(), and friends available in assembly
b23665bbd39224e15aab89df4a4b60c0ab2ad09d wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
e911713e40ca73142b455ccfde2d7c0b0984c008 Linux 4.14.299
3421e26694bf81441dd7848f6a97aee7ca5b3b4d HID: hyperv: fix possible memory leak in mousevsc_probe()
65bb8bee2a6cc0fa1e29ade6a1559a8dda9053a8 net: gso: fix panic on frag_list with mixed head alloc types
fa5aedcf8519233283bc97199265b5c7628b77ac bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
30fc12a8dc11be70b4bad8a04591dde399b8e6ac net: fman: Unregister ethernet device on removal
c553ef22e987e4c18ca8edb22dc1197c3e95686b capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
0ef9698e7a5225bffdcc6570995a30cf784a17ab net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
0720e2f78f5575cd8a9346619979daa8ba7fea4f hamradio: fix issue of dev reference count leakage in bpq_device_event()
f7faa0b86173a0c68e9ea3c6d89af755abe8d657 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
12749b7b4017f8e74e55899d4f0ab13588764fc6 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
29b1785cc90e1d98e2158329938f669b66ba4c3e tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
44f5f09e49a6fcc70a6c1eec86b85d441c7c8f63 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
1e63ba34691b4c7e6f04dbabe0a4e280d773db80 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
c399672fcca086e8f9956b14f1f539011749bade net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
69c5231df468bf1f774a900a979f0b59cfa413dd ethernet: s2io: disable napi when start nic failed in s2io_card_up()
c33c120975bab7497486c23314ee7898849d74d9 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
868fd69b54e7025dddef3a6d1ea03790bda5a66e net: macvlan: fix memory leaks of macvlan_common_newlink

--===============6488908119104764288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-950080a896fa-4f93838c8e19.txt

d1430884ad9e57a151c229c794122a478d722464 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
a0e9f7d15ed19f0ff4ca600a5d574470a6d643cf NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
86ce0e93cf6fb4d0c447323ac66577c642628b9d nfs4: Fix kmemleak when allocate slot failed
d593e1ede655b74c42e4e4fe285ea64aee96fb5c net: dsa: Fix possible memory leaks in dsa_loop_init()
84db2589b77dce8a5919d68cda60ef8d9dcd7f87 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
2bab25301e2199946123f9af7b5cdd6f5bd1acfb nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
c8e7d4a1166f063703955f1b2e765a6db5bf1771 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
fe8362c84a7ea069e925c88d38dabe2c374bd113 net: fec: fix improper use of NETDEV_TX_BUSY
81c3e3efbc44aae1172a68e74c11dd5fe493075a ata: pata_legacy: fix pdc20230_set_piomode()
e877f8fa49fbccc63cb2df2e9179bddc695b825a net: sched: Fix use after free in red_enqueue()
aa815bf32acf560dad63c3dc46bc7b98ca9a9672 net: tun: fix bugs for oversize packet when napi frags enabled
a969e4473f0f71631a3cceb182acff05fa06f773 ipvs: use explicitly signed chars
f08ee2aa24c076f81d84e26e213d8c6f4efd9f50 ipvs: fix WARNING in __ip_vs_cleanup_batch()
adc76740ccd52e4a1d910767cd1223e134a7078b ipvs: fix WARNING in ip_vs_app_net_cleanup()
5b46adfbee1e429f33b10a88d6c00fa88f3d6c77 rose: Fix NULL pointer dereference in rose_send_frame()
a636fc5a7cabd05699b5692ad838c2c7a3abec7b mISDN: fix possible memory leak in mISDN_register_device()
0daae072ebb98a7daa06fa946cd04e281a9a169e isdn: mISDN: netjet: fix wrong check of device registration
cded2c89774b99b67c98147ae103ea878c92a206 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
203204798831c35d855ecc6417d98267d2d2184b btrfs: fix ulist leaks in error paths of qgroup self tests
6c7407bfbeafc80a04e6eaedcf34d378532a04f2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
7f7bfdd9a9af3b12c33d9da9a012e7f4d5c91f4b Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
a3fafc974be37319679f36dc4e7cca7db1e02973 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
b736592de2aa53aee2d48d6b129bc0c892007bbe net, neigh: Fix null-ptr-deref in neigh_table_clear()
83fbf246ced54dadd7b9adc2a16efeff30ba944d ipv6: fix WARNING in ip6_route_net_exit_late()
a2728bf9b6c65e46468c763e3dab7e04839d4e11 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
195c3ff63de17b16d5e7158f20d62823fa7863b3 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
b1d05ac21995c589ed4a5d9b7489d4f6cf118d17 media: dvb-frontends/drxk: initialize err to 0
e3abdc999487c878440238bf0d7131fbf56d27bf HID: saitek: add madcatz variant of MMO7 mouse device ID
8c6ae926799d4d980b5c522abe8fe7b208e8145f i2c: xiic: Add platform module alias
36919a82f335784d86b4def308739559bb47943d Bluetooth: L2CAP: Fix attempting to access uninitialized memory
5f1eb5f7374ce6c8c378c5d9bb510eb55447ff03 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
febaa6aa64aec4e9785f18c1c44b167e6a8441ed btrfs: fix type of parameter generation in btrfs_get_dentry
7162f05f1f0f2b9554ea207842a1389c067cc1db tcp/udp: Make early_demux back namespacified.
d608ed66abfaccc233404be2583ab89c37e560fc kprobe: reverse kp->flags when arm_kprobe failed
d9142a9dd8a5d6703cc1897c6a60cc99cf8e2a83 tracing/histogram: Update document for KEYS_MAX size
90577bcc01c4188416a47269f8433f70502abe98 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
1a7d5146ee4291f6f3ea8fd041019c4718f10542 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
0513592520ae70b3d960179f6016df14b22b28d6 efi: random: reduce seed size to 32 bytes
436eddfdec2944bc978d1a42eece9e6a6daf2da2 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
a31af466b4fba6257d100462a10f00e72f55d5eb parisc: Export iosapic_serial_irq() symbol for serial port driver
cd80734faae0016957ff049f8af6642ce9b278b9 parisc: Avoid printing the hardware path twice
890d738f569fa9412b70ba09f15407f17a52da20 ext4: fix warning in 'ext4_da_release_space'
0e40b4b83e261efd28ac386f68e529d6ea8c1b40 KVM: x86: Mask off reserved bits in CPUID.80000008H
4e3cd22fa220155a2f0d2048dd34cfb8ba539cec KVM: x86: emulator: em_sysexit should update ctxt->mode
ed7ae7ccf2c9776e62c4987bc1ff8d5f43683cad KVM: x86: emulator: introduce emulator_recalc_and_set_mode
90ca51d10bebb70687b4da67ecf0b84e1acf8970 KVM: x86: emulator: update the emulation mode after CR0 write
4523b6cac7bc5d97067538d10830d05f08a8aec0 linux/bits.h: make BIT(), GENMASK(), and friends available in assembly
5e7d546917431400b7d6e5e38f588e0bd13083c9 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
d419ec8ec760fc3c6edc8775a3ab19da4e83dbea Linux 4.19.265
6e4a034afbbbdfeb20aa8785b0273961b59b392d phy: stm32: fix an error code in probe
97e6dc94d0071d5334f3fd0d04e0bb087b2f021f wifi: cfg80211: fix memory leak in query_regdb_file()
fb5f48bd6413294d0b47336e17800a69de432334 HID: hyperv: fix possible memory leak in mousevsc_probe()
ea67b197ac2bbbd0d5b7ad2a18198ae94e02c6d1 net: gso: fix panic on frag_list with mixed head alloc types
ed6a094172e899ec117c7ada8c20591b693f9747 net: tun: Fix memory leaks of napi_get_frags
3bb6d128f00d095b5b07887a5fa5acb80496054b bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
ad96fff7e9a028a56747f5922aff0dc28f8a2418 net: fman: Unregister ethernet device on removal
1a56a8fb10652d34c68b425b653ab89b8e4b966d capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
6b0dfa9b3747828e754f8ac802ba9244659df05e net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
6ccfe4f1298fca6b07da9b843957e098fe3b3fec hamradio: fix issue of dev reference count leakage in bpq_device_event()
884cd4dcf09e910ad36d45330ab329e9374c9ee2 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
f39244289dc0012c3252159fdb09e3f59e4b89cc ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
1a662099d47b0bfee2cd83093cc3c9492e07d047 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
69b7d01824902da8b9c295b7a49de325ef6596af dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
27a474720cf927054e19454e80205022d310be6a drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
437754b78eeaf155ad9399091678b40a868db9e9 net: nixge: disable napi when enable interrupts failed in nixge_open()
adc89dcd82888f11b16c7e2a54defe33346f5cf5 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
8a98929c5031d43439b0af52d1217aafc70d842d ethernet: s2io: disable napi when start nic failed in s2io_card_up()
4d711fefb547c53464d8bfb9db2e7b56599e150a net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
7b28678c26c38313f5dc8884c6f50f6510ca5f59 net: macvlan: fix memory leaks of macvlan_common_newlink
4f93838c8e1947d823c72e51fa6f70af08b18298 riscv: process: fix kernel info leakage

--===============6488908119104764288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab11815409db-2619b3680c54.txt

285a82844c2831962ebdbcbe75b81ea03f9ef1e6 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
e500e6ee013ab97a9e5c4b9e36aeaf139454e5d5 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
84b5cb476903003ae9ca88f32b57ff0eaefa6d4c nfs4: Fix kmemleak when allocate slot failed
8b149ab474f23703e85380e9f4437123ec7cfcc4 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
dd0ee55ead91fbb16889dbe7ff0b0f7c9e4e849d nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
72a20bc351e1f87736f8bff78a9b6dc358459501 net: fec: fix improper use of NETDEV_TX_BUSY
e4b7e0dcd13e37b273250d4f334ce9c1b8a1c214 ata: pata_legacy: fix pdc20230_set_piomode()
795afe0b9bb6c915f0299a8e309936519be01619 net: sched: Fix use after free in red_enqueue()
dd0e9f92149469cedef391cd0c6bd8dc39313e35 ipvs: use explicitly signed chars
01b9c68c121847d05a4ccef68244dadf82bfa331 rose: Fix NULL pointer dereference in rose_send_frame()
d1d1aede313eb2b9a84afd60ff6cfb7c33631e0e mISDN: fix possible memory leak in mISDN_register_device()
4f842cc8da3acd40c76b3a54ce1923d7f5b66ff4 isdn: mISDN: netjet: fix wrong check of device registration
d81370396025cf63a7a1b5f8bb25a3479203b2ca btrfs: fix ulist leaks in error paths of qgroup self tests
dc30e05bb18852303084430c03ca76e69257d9ea Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
db4a0783ed78beb2ebaa32f5f785bfd79c580689 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
20ed01a7b9af6e6a3c33761eebbb710ea6dd49b7 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
7ccb40f26cbefa1c6dfd3418bea54c9518cdbd8a media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
e552ade25d594a500dc9304160a466adf16468f5 media: dvb-frontends/drxk: initialize err to 0
9b0202d88eb0f712abe95d036e5926730181a427 i2c: xiic: Add platform module alias
63e3d75298fac7fa50906454603dd5bb4ef22a23 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
ffe134f5fc420e2e189bbd10561deb3c2a193e3f btrfs: fix type of parameter generation in btrfs_get_dentry
647d92601b7e61ddfee458e00e941a935bcaacb0 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
b62d397154afda5b8b460f89d9622545366f739a parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
e63d8ca9c0d6bc47754889c91246ef2340a81e7d parisc: Export iosapic_serial_irq() symbol for serial port driver
0de5ee103747fd3a24f1c010c79caabe35e8f0bb ext4: fix warning in 'ext4_da_release_space'
fd42634ae013c439ac119768d7562f00e594a47c KVM: x86: Mask off reserved bits in CPUID.80000008H
0711cdf9b67f4a2668c8cd45875ca4a30dd37017 KVM: x86: emulator: em_sysexit should update ctxt->mode
991c4affc27f81926f84604691440ebee089b852 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
1ac62da265098d599485c6667c11156ce7fd769a KVM: x86: emulator: update the emulation mode after CR0 write
b1477d95e967bf626b8c5e3838bb885c47381b24 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
955325f35018fa3486e1082a3d8d4124e9e36551 Linux 4.9.333
9add61b356105e284a191f8e49b736dd7d8306ef HID: hyperv: fix possible memory leak in mousevsc_probe()
b9dee46929b7d6eb37c7f72e8dbcb64f8262664c net: gso: fix panic on frag_list with mixed head alloc types
6aff34d4243755d6007423b382e986ba48d64d0f bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
158a8896904f37f8a40abc600e9e7adc97fd5936 net: fman: Unregister ethernet device on removal
090814aa07c567addef9b4f33d0430ae220591f1 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
1235d6fba4b007acd084b0dcba906cd59edd2e9d net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
b6fb6fe2ae032ed07252d5478ff5f2a633178cf3 hamradio: fix issue of dev reference count leakage in bpq_device_event()
e4c861511c142092216399a51e57fdc4ac62017a ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
f242c83bea1da00cbcbff39d6c74d0c4513195d6 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
068e5e6985cd5e0dd5073242b3fd4cd6480318aa dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
c5bac54e1a6dbaaa952c03dc9c94f70e172ad875 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
f9b92d1191cb778f9b16738226547c4385af40f6 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
675e480d93272d08c986c54a035bf7085cfc9cf9 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
32e0faa68652f8f05c93609f2628201462602c90 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
2619b3680c5460a985acc9ce93f9f97c8158300f net: macvlan: fix memory leaks of macvlan_common_newlink

--===============6488908119104764288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2c7e276694c-93662b41985f.txt

f66d789e6d39fc705f65c0c6d1b50569e443a75f fuse: fix readdir cache race
6048d526c105b5746ab419baf389d57cebac5bcc hwspinlock: qcom: correct MMIO max register for newer SoCs
11f918d2859c7448349c13011fc0d6ccd0dba663 phy: stm32: fix an error code in probe
73878142f72cca58c17f95a8f4602e705b792750 wifi: cfg80211: silence a sparse RCU warning
14839107ef16bf3a66f919edb003d386eb9e14a4 wifi: cfg80211: fix memory leak in query_regdb_file()
b3f4fb18fa5ac7a407e2c802b676464b827cea53 bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
50e95b35450b81b8e6f9f1578b8452f864b68397 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
7fac686acfdd6032260536002953ce16b130c33a HID: hyperv: fix possible memory leak in mousevsc_probe()
c8370dfae002059ea31a6c59c91ee4c30ec00ef1 bpf: Support for pointers beyond pkt_end.
024ff4464bc620c574ed24bb0b52860c5fffadbb bpf: Add helper macro bpf_for_each_reg_in_vstate
a188ece0bae7c672af3e74d2f306682f45834f00 bpf: Fix wrong reg type conversion in release_reference()
7f5d8de62b9bd2fd443b498381e5fe6c13597e34 net: gso: fix panic on frag_list with mixed head alloc types
e3c607e052e3f7b502156e24194baf95011da2f6 macsec: delete new rxsc when offload fails
b3a2f7a87870c2dfb4679232dce439d537ede4e4 macsec: fix secy->n_rx_sc accounting
5f7e1d31ca6710a30840f0e7474cc9bd38062a12 macsec: fix detection of RXSCs when toggling offloading
f94291a494fdb5febf643bdd05978e15478dff3b macsec: clear encryption keys from the stack after setting up offload
600614172678180aba0896225a34bc83218b0e55 net: tun: Fix memory leaks of napi_get_frags
ba94c2cfee9275a0acbfad542ef2b02742172b32 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
d0e13a792bdf410426c097d7b16e851cde970cfe bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
192a121f6a6df416c830be7ad2f751823f829a78 net: fman: Unregister ethernet device on removal
ab0410978009b4eb92664ccc7da77dc1560311ef capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
a3f2ef823ccd0e8d294da5dec35ee0291915618f KVM: s390x: fix SCK locking
9d93f8bf8a07707693b1d7257b71916b032ffe4e KVM: s390: pv: don't allow userspace to set the clock under PV
c9f77640daa1851516b45a19152677dfee5df6b6 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
a67d20bf5d8a2fe518596f888f96b320917dbe68 hamradio: fix issue of dev reference count leakage in bpq_device_event()
f8bd1e158f246694f6bdde4c500bd4509dcd4c54 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
8469ce8d8b842ebc787d954eed3c224db32d9da5 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
2c223edcc78c0fdb3fef6bec86498295a05c7a02 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
1676a9f35732c586af24d4da451d0b674e7afc1a can: af_can: fix NULL pointer dereference in can_rx_register()
32e83a7fbdcb1a9fb90a81a5a44733a767bdadee net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
0a4a18cf41e230a797e68ef2558f8eefd85b1a32 net: broadcom: Fix BCMGENET Kconfig
8b1b17866618de1358b3a7e5846fa34ea32e596c tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
175ac82f4586746750f7c77372bc111ba5e2262e dmaengine: pxa_dma: use platform_get_irq_optional
c389dd865db9e662221012e6904c9bfb655098af dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
158f92eaf0b584522e00d45499304f73bc9d0943 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
5f9642a3e990bfc682bc03589726f2b95ba82076 perf stat: Fix printing os->prefix in CSV metrics output
df1dccca7f7c3ace7c8b193f8e63d026e1d75b8a net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
c846088c6a41ecc028ef81a303cc784756d6461d net: nixge: disable napi when enable interrupts failed in nixge_open()
0b0f2d904337942e94811b2b2279879eaaf0ce11 net/mlx5: Allow async trigger completion execution on single CPU systems
4da77fd92c5538523cecdbf7fe09c6350cbf66a3 net/mlx5e: E-Switch, Fix comparing termination table instance
b2adf727abf8d3b69c68b45dfae8aad86ed0622d net: cpsw: disable napi in cpsw_ndo_open()
4fd47a343a61d0a9309829ef8c59cf5f176c845b net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
b199e8fa4a5b166685693d12b15ddd786b4f88aa cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
3558ec96ec56e1f705e73a7f2839d884bacfd807 net: phy: mscc: macsec: clear encryption keys when freeing a flow
c3a7fb9f4b11273ac68668c2e104480c98fa5710 net: atlantic: macsec: clear encryption keys from the stack
ea00e196faa71d88bfbb6f8efdaf9de348dbdbeb ethernet: s2io: disable napi when start nic failed in s2io_card_up()
2752b18047bb612870f2cf283f2db63da1690235 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
e9eadfe335af68823b3934fdd3a8d325ba6bf85b ethernet: tundra: free irq when alloc ring failed in tsi108_open()
f2299344af59510a65e55740c3ef8addaa4e9480 net: macvlan: fix memory leaks of macvlan_common_newlink
0a574e5b23288740fe4b5e13bf6a6c59e2c33793 riscv: process: fix kernel info leakage
c343484ceb6811a56044c96a08a738554dd95bd2 riscv: vdso: fix build with llvm
32699745e86a4ba6da53064aec5052277ae30618 riscv: Enable CMA support
890e4b6bcda1b42971fd6e0937c0103a872d6221 riscv: Separate memory init from paging init
93662b41985f4182aa7430ced9a0878354857689 riscv: fix reserved memory setup

--===============6488908119104764288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2127e10a18b1-e59bfbab78c4.txt

35852f3cb9d04cda47dcdcab82229f42d3b24d09 thunderbolt: Tear down existing tunnels when resuming from hibernate
fb9923bf0faa122879b281d209e27578a8e69c06 thunderbolt: Add DP OUT resource when DP tunnel is discovered
e89d4ce29ceca238b62219cf8124daea0cfba784 fuse: fix readdir cache race
cedc96a30184b7e33ba6b60a853c85fdc4194d4f drm/amdkfd: avoid recursive lock in migrations back to RAM
b811d91905e108a66168e5a74f48bc2e7158e358 drm/amdkfd: handle CPU fault on COW mapping
dfd09361a1521c590bd5d5c19f7beb8dd4822408 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
fa54ec6683379db9175be07fa77ff4661c4fe5f8 hwspinlock: qcom: correct MMIO max register for newer SoCs
bab413e93bc13d31666642b4db9eeb0042c0a11d phy: stm32: fix an error code in probe
d118ef273aad04b1b872caf2bef673567956d0a1 wifi: cfg80211: silence a sparse RCU warning
fd2abef16319bc5ab0c8eae08f0e67c30aa6e072 wifi: cfg80211: fix memory leak in query_regdb_file()
3021496b3c5b02a0c4a6eea74bedf614771c7f1b soundwire: qcom: reinit broadcast completion
c60a8e75b4f0b9d0a8066ee38082349a99262179 soundwire: qcom: check for outanding writes before doing a read
74d7c92c62d74ed06a767ebf44b7e70749462459 bpf, verifier: Fix memory leak in array reallocation for stack state
c99e00187e4ef749c89926bb838137f7f25a755a bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
e9a925d6f6c5d867812781cf4902e1c7dd7081a2 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
522a383d50a7070ff7c6645bbbb39b02d68e9d9e bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
20e65224e9c6aff0602c8c00f79586a41dfcf7a5 HID: hyperv: fix possible memory leak in mousevsc_probe()
6badc776df59203eab50a717bf66dfd082549460 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
1b74aa79e6d807b41aefb816627673aeeb8f1e7a bpf: Fix sockmap calling sleepable function in teardown path
809242413aa82ffdfedac8586dc47f7e01673a66 bpf, sock_map: Move cancel_work_sync() out of sock lock
4c5bcb0c3787acb4c551ededbfbd06be47540163 bpf: Add helper macro bpf_for_each_reg_in_vstate
39457ad6a6a1d09e3b81824dd1099b52e70758d2 bpf: Fix wrong reg type conversion in release_reference()
145ac59c0a6920d9d1e2db235c49c7b895f2a0c8 net: gso: fix panic on frag_list with mixed head alloc types
744315dd6bc247584b5c07771b8d1d6e87cef384 macsec: delete new rxsc when offload fails
dcf9d61bedb43ab72d4296cdd1c71e412e8b717a macsec: fix secy->n_rx_sc accounting
026dc8b5ca89e8745699ce8fda89be21e220ae06 macsec: fix detection of RXSCs when toggling offloading
91bdf0ae74396a32b62796c7a0bb47b2828bdb3c macsec: clear encryption keys from the stack after setting up offload
811c166c08d7aa352002fccb29ad9b7da1ffa407 octeontx2-pf: Use hardware register for CQE count
e9e169ab669defa8bb097f87cd9c0a295ab3a57f octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
64b82cd3b5a45dab043d75a9c4a9416e55bc0a4a net: tun: Fix memory leaks of napi_get_frags
19f4dbd967a546d33b935c62f5112243624b29e0 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
eddc15f090fd4abb9f854bbb931199379045a72a bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
6c88bb42a67b2c4b9011765513283f6db117c54c net: fman: Unregister ethernet device on removal
67adac70e96c0bb89c99e3ca6890b472d1be4dbf capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
71b8713e27f756216171441dc9ab220a8fa93333 phy: ralink: mt7621-pci: add sentinel to quirks table
ad948fcede86759adc30e61b179152336e70499b KVM: s390: pv: don't allow userspace to set the clock under PV
4d5c652d64b11ff9db69d3d781c5e5d667cec365 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
95b0d2e6d27671e0a28a4ea1202caaeb2d12dcdb hamradio: fix issue of dev reference count leakage in bpq_device_event()
39601b519ad97e484eb3c78908cd1ce3c6ab7500 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
476c21734efe547fe3b937ef787f4c9dcf36c9de net: wwan: mhi: fix memory leak in mhi_mbim_dellink
f5a711a285933754aa77369f7d1426010605074f drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
88362e397f22aa688eb46743620f3cc96d521312 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
3b8425772ff0b9d84ceba898e4d956598a65365e ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
dbf4a63c61591c409f4a239fa0deb12fd9b097c2 can: af_can: fix NULL pointer dereference in can_rx_register()
329627c976f3d2d6c5a7d70ca11fd14d4f21a115 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
ccd32020baa9f1397cd7bbd3194c362a288f8a3b net: broadcom: Fix BCMGENET Kconfig
eb82a846818aabd601cd19ecb4d4dd57e62e5653 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
684688216569aecc5e977a2ce70003a4c2de6e01 dmaengine: pxa_dma: use platform_get_irq_optional
e69fe1fc66fd4f2e25a37c8aa5497070eb5618e9 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
0046ead196150310547edec91f3e85009c139927 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
f73c7ae4dc631c97ff8fd5b1929d4ebf16497539 net: lapbether: fix issue of invalid opcode in lapbeth_open()
f0c712b527ce50e2dedc45cc1f7c06ed652b8416 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
34e917622d2bc92f54b568d9402f47b2a834a827 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
24ac7b591459b448e9e808cfcd8c73c6c68f3b8b perf stat: Fix printing os->prefix in CSV metrics output
3ccdd5f6d054f8a31754f1dc78a0252b943ee278 perf tools: Add the include/perf/ directory to .gitignore
81ab81354a552d7a4c3d021f81f853378e1dce3c netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
e906a4cff7d55284304d05c167d855e78ac4660c netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
382784cc8236455ef5cb1def9ab3a05afc0cba72 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
4d2410daa2f927541e5336f90566142bd7d57722 net: nixge: disable napi when enable interrupts failed in nixge_open()
0ae8bbba87cdbd04795fc2e9bed55546f58ec586 net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
a74023a4037895179e1132d5e9e58733b42d350a net/mlx5: Bridge, verify LAG state when adding bond to bridge
9837f4976e81a207a3d720b0c68525e3541bde33 net/mlx5: Allow async trigger completion execution on single CPU systems
3c113abff0bff4146aaa40608e9192b82a03050f net/mlx5e: E-Switch, Fix comparing termination table instance
c86f5c6a90af58be600699de0651d8355ed9292a net: cpsw: disable napi in cpsw_ndo_open()
910804d235769e1a868e327019ebf142882bdee4 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
e5c096b143fa80f9f3be230f0b82db324e7c001c stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
d90bc9d28470820613a18dd3213cdf990d9cf544 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
e9c57d0a68b9fde8a8734881598170789ae01db0 mctp: Fix an error handling path in mctp_init()
be1845d547ea2f1ca55a929a5544de360d1d663d cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
00ecca7997b46f19aad58288d9f7e0a090361349 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
738257917715e745765d21ec13accc45eb970579 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
1d8f320efdd03c086df2fef862237f5c68ebe288 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
74d79358254963395d0f33ed9b72f1845dd57d6f net: phy: mscc: macsec: clear encryption keys when freeing a flow
e84a3cdea75858f5c41644e63a963b9a894d5b12 net: atlantic: macsec: clear encryption keys from the stack
71094597ba57f334b83353bbba05a80018161bcb ethernet: s2io: disable napi when start nic failed in s2io_card_up()
ad52a861979f26cbc9c5ff07195c1b865dbbef28 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
a57f53319ab079155f57c1549f9be409534d4826 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
08043e8b4f7c9a3a243a1b53d4320d11f90093ea net: macvlan: fix memory leaks of macvlan_common_newlink
aff3c667f1e8d037d93581f077b1a41e64ce0260 riscv: process: fix kernel info leakage
356777af87749761a64783aa6c080ef5893271c0 riscv: vdso: fix build with llvm
e59bfbab78c40e4a022721f665fead2153904bb4 riscv: fix reserved memory setup

--===============6488908119104764288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ef54d2c1949-5649bacf3b0a.txt

3eb630f2af0cf135b53d916857d0656984dee448 xfs: preserve rmapbt swapext block reservation from freed blocks
0c1855dd7cd5e68a5e293d1aacd6d196b0b0fda2 xfs: rename xfs_bmap_is_real_extent to is_written_extent
a478025eb91e316f56415cecd61797cfcbc6442e xfs: redesign the reflink remap loop to fix blkres depletion crash
e92c94f6f773da06d4636c07d0fbdb30ad97607a xfs: use MMAPLOCK around filemap_map_pages()
5f3f0d3e59ff1104929da00370ef69be9f0dad84 xfs: preserve inode versioning across remounts
66cc97a9b4c6e65c273612b8daa30193cba8b233 xfs: drain the buf delwri queue before xfsaild idles
479b8d9db27fb43ab60f83b5ecf2cd6e72b35aa6 phy: stm32: fix an error code in probe
56007f4d221466c2997cea4b5eaf9ef65c9d1766 wifi: cfg80211: silence a sparse RCU warning
8e40f5b1d683bf322b220411a570b9ef08779618 wifi: cfg80211: fix memory leak in query_regdb_file()
c90f7579392682f6daec30fcaaebd8796ab4e5ca bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
35e2bdcfaa7e3f74b3cbbb1f83a0d0b9beddc597 HID: hyperv: fix possible memory leak in mousevsc_probe()
8c131776cfa2c66e59aa97ff23e04515c52291d2 net: gso: fix panic on frag_list with mixed head alloc types
872fd486254753865e8ed290ae77931eb0b29b4d net: tun: Fix memory leaks of napi_get_frags
de3777f5b79f75efd199347a23543df33a7597a7 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
acaedf33ff693b3ee21adad5cc8f748dce7fdcf8 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
c06cdf8f4f729c28b62ee99a406242ce9474c2c3 net: fman: Unregister ethernet device on removal
e53094b7e0284169b737b39f847634b2780fba8b capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
a44c047b807ad5e701c5ea672ef96b6e73195a5b net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
6c456a0bf33f53661c03767ac80a48b3d77e9f79 hamradio: fix issue of dev reference count leakage in bpq_device_event()
03a5080a968fc53fb33a6b9b22183c1143e0e0f8 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
d3f4663585900fe46a00597b1b37419c4b327641 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
23469af82a09c3d08a259fd99987dcbaba5600a6 can: af_can: fix NULL pointer dereference in can_rx_register()
9b808bff3c12294295a23f952fe616b4d32c0658 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
ee5026bca8de9f84024167bfe1523a10b98c5b6f dmaengine: pxa_dma: use platform_get_irq_optional
4f203c682cabee5a804b9c23b4721a2b6bc718ef dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
6d4f814731a0cc6845f0b48375df78e135505ba0 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
455b1f6ca536735db0df536a431eac53e6d4b67c perf stat: Fix printing os->prefix in CSV metrics output
856c290dd9d05cc46e3e04681af294a1eb05115a net: nixge: disable napi when enable interrupts failed in nixge_open()
e8687f1761d06ac58ee96ad71c7418a442c0d23b net/mlx5: Allow async trigger completion execution on single CPU systems
f1103aeeee31481d26c6e724cdd1f533a5914048 net: cpsw: disable napi in cpsw_ndo_open()
3c38c9da8800f4cfd5d9bd0d52701d0228e117a9 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
04e2855211c4257017d92c4b744c1a5414ff76d8 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
d9157d0e0980220158aa0d47d86cb7aa3a9a6928 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
608643235248cff89dea8a21da2f09881814ce82 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
fde3de87c953f352ffd87039009ee91eefdd75cc ethernet: tundra: free irq when alloc ring failed in tsi108_open()
b3ac6fd710003b174c7b79edc9049bbe948e472d net: macvlan: fix memory leaks of macvlan_common_newlink
5649bacf3b0a25fc7a4dd51a783b2e8d197cce16 riscv: process: fix kernel info leakage

--===============6488908119104764288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f5b3d193627-dedf83240e28.txt

1d99bac6f7b793517c2b9d8bd2bb3fd854b6f494 thunderbolt: Add DP OUT resource when DP tunnel is discovered
e3f02f49b4e81615543527919d0ddfb6b1055ec3 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
99800aa06fd565b42a36613056b1098387d06021 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
a2164cc9031f76086cea16dc4fccb1e7b0799c2e KVM: debugfs: Return retval of simple_attr_open() if it fails
3829452a36692352783885087e862b27ae09219e drm/i915: Allow more varied alternate fixed modes for panels
1648f56b6707d6edf84abf1afbe16cc0ebee5b0e drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
75a3dd33973df9ed9016f9a131f7c283a55777da drm/i915/sdvo: Grab mode_config.mutex during LVDS init to avoid WARNs
49bfbfe29b36e37fe9099ee13e34d7db2dbf4f85 drm/amd/display: Acquire FCLK DPM levels on DCN32
1609dad677f2e76394aa989f74c393832a1c433d drm/amd/display: Limit dcn32 to 1950Mhz display clock
d7c9c8d5205ad0d06d9a59f8f2e4660180c3d0af drm/amd/display: Set memclk levels to be at least 1 for dcn32
aebac893ff579397da42aba7ba3c01ddd9f8a580 drm/amdkfd: handle CPU fault on COW mapping
065066cf3a1dd53abdf6eff2db86898fd2555363 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
d3911958b0982c3e666626b77d078fe9dc3f232b cxl/region: Recycle region ids
ebb572cf97f0e6988d01a067ad05d4c9c936574c hwspinlock: qcom: correct MMIO max register for newer SoCs
5a3eb12ffea2feae0991eb41412c3a8d227e5add phy: stm32: fix an error code in probe
3fe7b5aba2ea609b0c06e88b1052efcd5a20620e wifi: cfg80211: silence a sparse RCU warning
d89137dd086cc9605eb1c25b12bc9adc3158abac wifi: cfg80211: fix memory leak in query_regdb_file()
408550c8d839489913e08e2344353af34e6ac7f3 soundwire: qcom: reinit broadcast completion
2841647c34e21674cf43b8f20eb056345dcf254d soundwire: qcom: check for outanding writes before doing a read
ea9c7568bd3b384bb4e43edd3054703a150e0c5f ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
ec93320ab5065d72d2232083aa34c3ce76b7cf13 spi: mediatek: Fix package division error
547aa6df424bd18af4568acabcc4ba20663ee16a bpf, verifier: Fix memory leak in array reallocation for stack state
d6e999bd8201d361328e6fe9ff82a17837ec94cf bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
738f225a9bcefa1336a62061e5e38c6ff03607f9 wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
6cfee3c3ad9c1745dd4b72d7cd205b66918377e5 wifi: mac80211: Set TWT Information Frame Disabled bit as 1
b1fd2e1aa76e31cf8b4c095c475e308ef7548426 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
0a4e0383e0a8ee82ef68b403674c52d945c184b0 HID: hyperv: fix possible memory leak in mousevsc_probe()
44516e26818d9820229bdbfbd5139eb4a90fb8f1 drm/vc4: hdmi: Fix HSM clock too low on Pi4
000e7395dd61000c04dfce54c8cbe4feacd6353f bpf, sock_map: Move cancel_work_sync() out of sock lock
af2aea4fbd5ab44f8441ca7521d901111360234f PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
d876aecb54f7bf70894b7825aa92e46f3dc29bde bpf: Add helper macro bpf_for_each_reg_in_vstate
96c553b39cfc1bb14020c00c22317acabb9fb40b bpf: Fix wrong reg type conversion in release_reference()
a464f562d6b98a76fd5bed931830447b36e92a3f net: gso: fix panic on frag_list with mixed head alloc types
2aa6eed2004f418b6f6d5b5d748965149b734f76 macsec: delete new rxsc when offload fails
8db4139500dbd6e2ed9636f5c686a74f91a60356 macsec: fix secy->n_rx_sc accounting
ff95c4782e043282bba56eb0e2d0ab5d9a4bd988 macsec: fix detection of RXSCs when toggling offloading
5fd36a3c8fa14a4a0172800f4b97c7bcc27639bb macsec: clear encryption keys from the stack after setting up offload
aa2655a54230f19b4f7706af4d2853e9ea699b8c octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
776405ca35a9cade20725e9a4c2c527ae05e6c62 net: tun: Fix memory leaks of napi_get_frags
c0fcb5e3d678d92faf4b329249523accffd73238 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
f3d863d1035e9e1c456486af41210326636e6f86 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
d9ee10e017075affdf395c6d02260ddb4dd5d622 net: fman: Unregister ethernet device on removal
5cb8f23f8e03d802a594fa8d603582a42a60c16e capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
4ca94df5f1e422e1e21583c14238293415addcdd phy: ralink: mt7621-pci: add sentinel to quirks table
d4d655a5b153fcbd803dfde303f5b0fdcd6fc786 KVM: s390: pv: don't allow userspace to set the clock under PV
c0ecd53ef787ed4351b7e7c53099b62d319b091d KVM: s390: pci: Fix allocation size of aift kzdev elements
7ca63b9f7045879fa3776ce4edc03ee7f1968e95 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
2baee8f610de491d3a2edec9edd84fb07b2ca538 hamradio: fix issue of dev reference count leakage in bpq_device_event()
b48fad4639cbd55d9e6b9113e69c87f8209043fb net: wwan: iosm: fix memory leak in ipc_wwan_dellink
c5a7a6ca312e3842d88f55d5b93b0c99ee67ad29 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
3cd30060348adf238296153d99eac4cd4a704564 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
ac0340ec646df81837d9a30e5f1a01a76b9e9256 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
b530c9d93ba7a973caacfca81afc6efda48a8307 platform/x86: p2sb: Don't fail if unknown CPU is found
259073d4857c512b60817266c52c7b83d8352dc5 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
c81638084e053326de211f5a38c4ace6027ca8d7 can: af_can: fix NULL pointer dereference in can_rx_register()
962666e14c80ff398b6c286ace6f6e9d803673f0 drm/i915/psr: Send update also on invalidate
3deafe47952b695e45811ce22a7041ebeadb6de1 drm/i915: Do not set cache_dirty for DGFX
830cb4743fed9c65d8087d27cad3a18c1e997c97 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
7ce31254ca177a7f506b3b3f2bfcb7bab205daea dt-bindings: net: tsnep: Fix typo on generic nvmem property
9d582c7a429427d33d8587410c4aaf3154b366bb net: broadcom: Fix BCMGENET Kconfig
e745b463d87f39269d4a5e43034b5e1f3daf4617 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
6503a9a5ca88f64d1443b62403e782232c58fd1c dmaengine: pxa_dma: use platform_get_irq_optional
449b2e64baf9e595af3cb4d10e8ee96e327f4575 dmanegine: idxd: reformat opcap output to match bitmap_parse() input
69a48d164c013d78265615d9a1a9b8ecabf9aa78 dmaengine: idxd: Fix max batch size for Intel IAA
b5668d918ed6ce2e224209b55dec2b0334c134f5 dmaengine: idxd: fix RO device state error after been disabled/reset
96cc525995036e962591b4ff0a2674a890023485 dmaengine: apple-admac: Fix grabbing of channels in of_xlate
6f98cc08b875eb8d8fd2fcff3b41dbbe05b0724b dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
2c838b94ae25e7bbd960d6e0d309661f2daf40fe dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
f404c76941be6d2acc7f60a11149114999e63bdc dmaengine: stm32-dma: fix potential race between pause and resume
ee5046da94d52f2e838b2df885411f09ce17fa49 net: lapbether: fix issue of invalid opcode in lapbeth_open()
9424d873d9bf0c70e2734bf0d7d2dc94e1be3605 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
1b98efee2c4a923dd7ac34858de4c684f16c7d89 octeontx2-pf: Fix SQE threshold checking
a9ec3b1227d642c90c7db4fc9a520e22f45eb7cf drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
398f13ba977dd1441489ad306f9ce8654bb58e8c perf stat: Fix crash with --per-node --metric-only in CSV mode
737d29d4e4b7e917d6cfdfb923b5665963d6fa49 perf stat: Fix printing os->prefix in CSV metrics output
b5d88cfedb337d215a3061f729c51c4afdbbe4ed perf test: Fix skipping branch stack sampling test
5c0c82f8709c32a9c88ee883cce329270349f998 perf tools: Add the include/perf/ directory to .gitignore
48e59c2919e0606f7c285392854b3c72d3ed50f4 netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
abb19944ad35d143a7a000b301e2001b3b586605 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
73a67771e24b66ea4a8cfd2a893ad70226f7176c net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
12ef5714c4ca238482275d547549a1a271314b71 net: tun: call napi_schedule_prep() to ensure we own a napi
ebb368da7381ea225fb4329239ba064eabe0cf39 net: nixge: disable napi when enable interrupts failed in nixge_open()
44fc008d3b09b177169349ddaedb15b0854b831e net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
3e763638cc9daee37251ea10a71c9de219d1f602 net: wwan: iosm: fix invalid mux header type
a72a020223e9afd2d8321d628651e2b2ac816fb4 net/mlx5: Bridge, verify LAG state when adding bond to bridge
d72e4c6edf66d8cc8d9d66a4ca16e2755cdcab6d net/mlx5: Allow async trigger completion execution on single CPU systems
6332aca6fc5d660ede7a55ea69195558dd3ce2b3 net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
6b7d0a5b7e1acbc3eadd4f4e70e826f3545dc90b net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
56012668f9f1ad5cd94b5beb8e6e37f14a515731 net/mlx5e: Add missing sanity checks for max TX WQE size
6092911b5f60b66e499979023615cb0496921898 net/mlx5e: Fix tc acts array not to be dependent on enum order
1fe1b4a12dba50ee35b918866f06112bf2aa302b net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
b1d88ad3926d12d2e723bfe8ca81739b47aa9d05 net/mlx5e: E-Switch, Fix comparing termination table instance
9dd63041971df94c72da721e30145be4f4a68ce1 ice: Fix spurious interrupt during removal of trusted VF
45ee1246a745e6614ca71b57b15f94130707b67b iavf: Fix VF driver counting VLAN 0 filters
b3342071b66d27634c660faacc5d76ab70769ed3 net: cpsw: disable napi in cpsw_ndo_open()
0cac8ed7ce104cebc4e3869701d62ea224efa2a1 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
d887bbf0163428a6566a9981daf4cfb4a89e351d stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
44711373d471a86e1b53abf92081cf13824b9217 mctp: Fix an error handling path in mctp_init()
79ecad17bbdad71d99def6940b23b16f609bfcfb cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
1f8af271bad6b8ffc84fa6fe8cfafc9401221fc9 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
2d5e839b9698521d61e5b14fb3cfd4afb1177c33 stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
67209dbb0a9da662f40712e1d0f45f4b16923855 stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
95c1da18ce1806efba37ed2033893ef222110364 net: phy: mscc: macsec: clear encryption keys when freeing a flow
41b6b441ae0373387e88a23b5bbd5eb90430589d net: atlantic: macsec: clear encryption keys from the stack
787948b5bc376f1e9a989afee90a0f427c541b16 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
80cf4d16f585f174c39448b4139ed65d9ec17cd3 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
9deba8522a774ae38e2383a07df7a90efae4fe1b ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
2bcad85376ce848affc7c684d3b76aa10c5fda00 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
8fbe359095b7c05233e4b0823b21b49d500e1d1f net: macvlan: fix memory leaks of macvlan_common_newlink
9548b7a825ccdc2dcab14dc9c04b20eefff9b298 riscv: process: fix kernel info leakage
b34e5055768bb0483ccb91d81265ebccf7586172 riscv: vdso: fix build with llvm
781bc47d247b3f7361ec0fc44240c591ccb5c449 riscv: fix reserved memory setup
dedf83240e28bebeda625bee1810e5271aea2fb9 eth: sp7021: drop free_netdev() from spl2sw_init_netdev()

--===============6488908119104764288==--
