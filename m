Content-Type: multipart/mixed; boundary="===============5800882606575127894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Nov 2022 15:24:12 -0000
Message-Id: <166783465250.6130.13462370005543738414@gitolite.kernel.org>

--===============5800882606575127894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ba31c8edbe7e96de17ee47caf9c28ebddf51922e
    new: 05ea3a68083d47ec5c36ea459ab96160bc59670d
    log: revlist-ba31c8edbe7e-05ea3a68083d.txt
  - ref: refs/heads/queue/4.19
    old: 5b1cd349e7894d3ec5b06175a079eb093ad3dd4a
    new: 5912ebcadfa6d5c9ab77d2ac1e16768834ff484d
    log: revlist-5b1cd349e789-5912ebcadfa6.txt
  - ref: refs/heads/queue/4.9
    old: 0e1174ee6d1d8a3b7198957e92443be2e70845dd
    new: 85e9abc5b6e190f2124b3dd71da4da2ebf19db5f
    log: revlist-0e1174ee6d1d-85e9abc5b6e1.txt
  - ref: refs/heads/queue/5.10
    old: 0a64f2fd99cceb9288029e5e1f8897c0a2bc6d78
    new: 8eda287d5c57169c58575d011dc9eebaece67a70
    log: revlist-0a64f2fd99cc-8eda287d5c57.txt
  - ref: refs/heads/queue/5.15
    old: 64a9905dcd3f94ab0c1abc3ec5ba531396dfd886
    new: 4345484ae5630151bfed464311aebf377f592a24
    log: revlist-64a9905dcd3f-4345484ae563.txt
  - ref: refs/heads/queue/5.4
    old: 68834b75963a0d6ad6cf68750aa182bfd75de393
    new: c0055301a47f1207b2c834d9ba4a44fc6d0697d8
    log: revlist-68834b75963a-c0055301a47f.txt
  - ref: refs/heads/queue/6.0
    old: 2fbafe81f7e3adb084dd5d685e35dbaf83092408
    new: 2664c705200cad44059e9b6da0aa8640d16ecd18
    log: revlist-2fbafe81f7e3-2664c705200c.txt

--===============5800882606575127894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba31c8edbe7e-05ea3a68083d.txt

aec3bd8d7e3448c4917b073acb71bdfc853c28df NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
763667c03bfabc58bbcb9281e319b49d9cc71cc2 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
8003ccbb83a0bcc6f8cbc9fd3bcca9a282e856a9 nfs4: Fix kmemleak when allocate slot failed
404f2a3a7af2fb76e11363e8cf2d09b9ffea9335 net: dsa: Fix possible memory leaks in dsa_loop_init()
1fbc5b154e3c5b629744fbd14b60732e7b188df3 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
93857d439e410cbf463ecc485dfeb85ed0e19d8a nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
af1292b15c809e7516a75da8a2b690f439eff15b net: fec: fix improper use of NETDEV_TX_BUSY
d698adf6da59cca8a93c10f6b0338275e6574524 ata: pata_legacy: fix pdc20230_set_piomode()
5c89331703048be176879872c834e5c1c951bdf8 net: sched: Fix use after free in red_enqueue()
0cc6f333f8154570cb166d5f965e74683305d10f ipvs: use explicitly signed chars
f16318104b31553fb09f19b57bb63020d6a6542d rose: Fix NULL pointer dereference in rose_send_frame()
1b87e2b41afbebb9f81051a913aa820e1efe9402 mISDN: fix possible memory leak in mISDN_register_device()
076b97f3958424e63a65289dd8f5e24f1663e0b7 isdn: mISDN: netjet: fix wrong check of device registration
74c427887577d8a79b8583c56dfe0b34ee919839 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
259b9b8d105c8bfbcba06af198e07c4f84106eaf btrfs: fix ulist leaks in error paths of qgroup self tests
0a15b3f864d0c7bb867e80c7d1e36da71699484d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
6d23176a225093b42365c5b565f58cc55fc781f9 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
e5fecebe9d7dcbfb5f5354e7b4ff26cca90ad209 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
579e0f1a67623cd79a77ac81f06a41e244445e0f net, neigh: Fix null-ptr-deref in neigh_table_clear()
45c0a428abe733dab3c5e9f462b3c3f5c04aa353 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
e5c805d7be37ce08f3468cee0000b1456d6c1942 media: dvb-frontends/drxk: initialize err to 0
f9c64ea31ecb1a8ce5e77c5abe6e21428695958a i2c: xiic: Add platform module alias
f79f8cc2eb9bca4ba54d847e6df003d7bb6b2609 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
3d70fffbdbaf921fc0ea93bf23fb12952c867066 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
e9aa6ead3e263c98f3fd176177cc61e6002923ac btrfs: fix type of parameter generation in btrfs_get_dentry
05ea3a68083d47ec5c36ea459ab96160bc59670d tcp/udp: Make early_demux back namespacified.

--===============5800882606575127894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b1cd349e789-5912ebcadfa6.txt

ff1d6b05ca2d367e09b18bc5c5c482f8edb5bd9f NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
e7e7cc68686be1e45b607cabff7a5052a7428e1c NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
09a5e8384d72b57dc89f6bb7d4bdae44a88eca00 nfs4: Fix kmemleak when allocate slot failed
d67d2144f9cc78f9501d07cb3ec7168ab8e79416 net: dsa: Fix possible memory leaks in dsa_loop_init()
f4da85578cfc848d81e2bc9be6ddef26c1478aa8 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
6560d26b7c11e3c3a527ba6fb2f4ee278ee12632 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
6f2baf71bd3cbfe807c99157938b3a92404a5e84 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
d6d64dc8297f320fd00f9e93d7ffb00e7325073d net: fec: fix improper use of NETDEV_TX_BUSY
7589f4705c7cfdb9246bfea0d0d680c385029e17 ata: pata_legacy: fix pdc20230_set_piomode()
1bde98e7fc8882cea4caad911c66d4e7a839c50c net: sched: Fix use after free in red_enqueue()
ba0b37a7879f3f3fcdf42e940ee1def4aae8474e net: tun: fix bugs for oversize packet when napi frags enabled
1964f17944a9db1517962082b95f1c3efcdf282c ipvs: use explicitly signed chars
bc626f81019e5c4790dc48bdc254e32cec849f39 ipvs: fix WARNING in __ip_vs_cleanup_batch()
c6b13456fcb48bc90aeb10d53db9595019a1a05a ipvs: fix WARNING in ip_vs_app_net_cleanup()
7888f967faebe9df1efa08a23ef038ad98fb440c rose: Fix NULL pointer dereference in rose_send_frame()
a111731b4caffcc3bbc73492f73cee80b9ebcc11 mISDN: fix possible memory leak in mISDN_register_device()
a6cbd5fe284d9ba03ecdad1ad1cbe3eb31431a83 isdn: mISDN: netjet: fix wrong check of device registration
506ebcaf41a3732f7d6d1733ce5205b92b5dcc67 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
4ebf8cc74c5c49db4b75b40f40fdbc69a705448a btrfs: fix ulist leaks in error paths of qgroup self tests
977d7da602ab936a3441448779b83a869a6d3ca2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
3ab88bfab618b93931adc44e136be7524960d6b0 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
005fb127ccab52d5141053b040c0e1f2fa0efc27 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
5f5078883962b5fa283e497b6aafb3678fa79a01 net, neigh: Fix null-ptr-deref in neigh_table_clear()
bd3fd273893386a084f0e221f49973e9217aad86 ipv6: fix WARNING in ip6_route_net_exit_late()
9613c9a4c75632de84a05185896d11e6bc9c68c9 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
b04877d55e05669346822c699d28b15194061c0f media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
336cd2a2082367e5fe3c8b6dea742b7174af1517 media: dvb-frontends/drxk: initialize err to 0
c27526ecad556b61610b95a7d9d2b5ca73b9c53b HID: saitek: add madcatz variant of MMO7 mouse device ID
c9781665381f2ff568a264c4d6cf7c3b7f20bb47 i2c: xiic: Add platform module alias
205ebc1586560c674d55e295ab70d2fa0037becf Bluetooth: L2CAP: Fix attempting to access uninitialized memory
ed369f862ed32b552cda16d02de8d39773025c94 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
81640c9a49eb8846788fd8bf77af0389c8dceef0 btrfs: fix type of parameter generation in btrfs_get_dentry
5912ebcadfa6d5c9ab77d2ac1e16768834ff484d tcp/udp: Make early_demux back namespacified.

--===============5800882606575127894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e1174ee6d1d-85e9abc5b6e1.txt

de59f7021a19f47bdd56696618f1c04790b98b0c NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
dcc08375baf57656eb4a9655993174968634a373 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
9f5bc0483293f2a2f32651a81cbb3e4e4fc70bbf nfs4: Fix kmemleak when allocate slot failed
59187ce849fe851b96f2ed01e0f645c8bca0aef6 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
f482ab5df0067c8ba2981c1d19257be0a4cd7546 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
fd739f7b7d1ab9d67ab2343d191e699972ea1d6a net: fec: fix improper use of NETDEV_TX_BUSY
4c782a6d557258f48b3706951f4729db37362d6f ata: pata_legacy: fix pdc20230_set_piomode()
2d81a815f59dcb820e26a5997236e41e218a5ef7 net: sched: Fix use after free in red_enqueue()
455fc5ba53cd4cd52ee15ec52764aa57c23e63ee ipvs: use explicitly signed chars
1023981457886089f2ffb8ec07ab2b5f4530bae3 rose: Fix NULL pointer dereference in rose_send_frame()
a6f99029208d32f55d3d653e4341d3ddc321cb08 mISDN: fix possible memory leak in mISDN_register_device()
2df1fad9e08578fd4bb98b3fc30fa4cd3a43b8c2 isdn: mISDN: netjet: fix wrong check of device registration
dd02202f126cdff5f078eb7d53aaab2ed85315be btrfs: fix ulist leaks in error paths of qgroup self tests
273156f206281fa4cddffbdcc632f2ae9daa5b26 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
6792209059ef4312a01927651600c4d584ea8629 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
a56377affe52d72fa691231bdfb4d6c7bc496f96 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
1bdc92adeb72e41cc0fb8030167463264ec1546d media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
c9f85cb1de09e40f1d70d9d117aa1dd57d75e5b7 media: dvb-frontends/drxk: initialize err to 0
2cd15b305f7b5d0a3039d5178044c4ceb9372c43 i2c: xiic: Add platform module alias
6437109e31d3b4ec07cc92ecd4faaaa985289a67 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
85e9abc5b6e190f2124b3dd71da4da2ebf19db5f btrfs: fix type of parameter generation in btrfs_get_dentry

--===============5800882606575127894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a64f2fd99cc-8eda287d5c57.txt

df28f637e910927aed77f5dc3b66c772d3aa24d0 serial: 8250: Let drivers request full 16550A feature probing
02295969613592d3de3efcf0b5879d1a2b1ce52a serial: ar933x: Deassert Transmit Enable on ->rs485_config()
bf940c3f9733e1a6dbe6a71ce0693a405b6218cd KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
5295bda5f43c9a0538f29cfa6cdaaf425ce15625 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
57fe7aee385c109c782feec1eb57fca93e9ee566 KVM: x86: Trace re-injected exceptions
d1146168b7daecc9b7d1f898c2d0f8c7d99adf5f KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
aec314a183d4e70f17880af49689e43c1ef622c2 x86/topology: Set cpu_die_id only if DIE_TYPE found
3212515c6bed581ac922fbcc90d89550736894ab x86/topology: Fix multiple packages shown on a single-package system
98bb27feba8eef4620b826a2ad58944cd45ff3ba x86/topology: Fix duplicated core ID within a package
e6065ed1c0198e785087105f5414adf1443804ac KVM: x86: Protect the unused bits in MSR exiting flags
0153587e097c50321ff79aec230209dbad2237e9 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
243783b2cc908e041b3ac6c7633c15a71f9f8d8f KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
23fb79362279f1553c5073749be699eed8c89d16 RDMA/cma: Use output interface for net_dev check
edd427a8d84b285e84c2f90af643e4a3526d9ae8 IB/hfi1: Correctly move list in sc_disable()
3a030f61d451aeb1ab40b2885646f902e9c83fef NFSv4: Fix a potential state reclaim deadlock
a069805a54c0a8a602fded1158c74a2ecd3dd36d NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
ca585e78d91fe9dfadd605e92ebb7a9a713c2a24 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
3d0d6e7bad05f56c2ac81dbd7b3cc98bfa48d0cc nfs4: Fix kmemleak when allocate slot failed
ae5843b3d4fe6710d2780586ec4d6f2d24594059 net: dsa: Fix possible memory leaks in dsa_loop_init()
f4289d493a482055122d7958991df70b84e6d7f9 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
ed5307dfa82963d83e64f1a208951e3d3e95a63c RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
3d41373cf733d309d7df9249beda7b05043b49c7 nfc: fdp: drop ftrace-like debugging messages
cd29488f2e1dc1f5664153c171c394824c774d6b nfc: fdp: Fix potential memory leak in fdp_nci_send()
675c6e2ac782ce1314a4482a27b1d718c8b6f463 NFC: nxp-nci: remove unnecessary labels
fe0be04946b7d3da93c066718b13719a65257fb1 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
6fd6e3d3d10042ddd7d1c5659117e87d01ad594d nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
ed55f04a2633ece59d00f4ebb2b817b25d8b0931 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
3f301ceae9edef640d2f31ca8ddd4562de1eb1a0 net: fec: fix improper use of NETDEV_TX_BUSY
37707bc4f515d5ebfc7e75722de8528ae4629b4c ata: pata_legacy: fix pdc20230_set_piomode()
0b1a3bb5d1192aa009b4b5d58a9d05bb470f03ef net: sched: Fix use after free in red_enqueue()
751f219b5d51d854cb0b5c33686e40694f447aa1 net: tun: fix bugs for oversize packet when napi frags enabled
1cb639ab0a6751b0b95888cb2aab2f9e9b42e77d netfilter: nf_tables: release flow rule object from commit path
fb7d9674b8e69bc91aab48ab02c85a4c14f5b03d ipvs: use explicitly signed chars
21d9c61e0abe63b86f9dcb7488d6ca14867c75ce ipvs: fix WARNING in __ip_vs_cleanup_batch()
a0a53254e94b9c7911f20276de971da029a1e87b ipvs: fix WARNING in ip_vs_app_net_cleanup()
1c2b792ecc7e1cb205f5869a26b783d943af46d1 rose: Fix NULL pointer dereference in rose_send_frame()
5356e4f6c23e634fee56cb9e59c5c0f9feb78992 mISDN: fix possible memory leak in mISDN_register_device()
f194a8d600c086ad498f0dc8581df2bb7edc6618 isdn: mISDN: netjet: fix wrong check of device registration
34ff4ca4267041799c9225ceef9773abe02802a3 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
cf609dde6fdc08e79d11af2b5788e35e824cbb33 btrfs: fix inode list leak during backref walking at find_parent_nodes()
95441f09a832c348aad09363d08df36da04d666d btrfs: fix ulist leaks in error paths of qgroup self tests
3c66cdbe0bfa7f25688461b497beca5841d0283b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
21fde47339a700d8eec8ed4a5af23f4454fb1721 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
12053e27af5ab403b7a65c00c26183ba71b757b1 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
61aaadc856d65cc74a3699954718d01d07f967e7 net, neigh: Fix null-ptr-deref in neigh_table_clear()
cda50510e609e60d747ec685c9ee683eeb79bc19 ipv6: fix WARNING in ip6_route_net_exit_late()
7749e3b2f57521fb9c9a7b64827067a8b12d1237 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
2a3a47ec385af468aaa15e507b4ff7b330c5f5e0 drm/msm/hdmi: fix IRQ lifetime
6d17c004ce50acdedf1e25a66dea97520be22c73 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
b289c8279fa689afd423523a2f6dbb0c49bdb053 mmc: sdhci-pci: Avoid comma separated statements
897addf8f7e35201ec1754e5a7e0a860ff428cdf mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
562d46a584adf0a9e1099c48d9955ab40ba8dd7e video/fbdev/stifb: Implement the stifb_fillrect() function
c431a58df2dbaa0e19bf19cb68e41e037c4e309c fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
9980c2fa8b1965dbfe441a43bb7a661f68a1c733 mtd: parsers: bcm47xxpart: print correct offset on read error
8e23f55530c85724e644efce57b517555b1cf333 mtd: parsers: bcm47xxpart: Fix halfblock reads
594d877dca888e93ed09b19070d9b209fb273414 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
f58880c772a07704a90c4d1a47610d225143b6ef s390/boot: add secure boot trailer
5d3b694542a3185e69916857a2ae08e0ce194095 media: rkisp1: Initialize color space on resizer sink and source pads
d1242e97e10e7ea38273590a75f6f612a5ae56f4 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
45b391084869b321d41a238781ab3326fb62fbb7 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
a75c8af1b451e2f37212dde95cb80cd9bfe09e3d media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
61453cb213050c0f683d00c0b49d84a26565acef media: dvb-frontends/drxk: initialize err to 0
d70186cb339c0bf01b5a6c21eef33026088970d3 media: meson: vdec: fix possible refcount leak in vdec_probe()
2f6a957ef11d337d3bc39d4b74711515015307c1 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
5989d433889f49f3069e3f0d98a2f26ea28ec7b5 scsi: core: Restrict legal sdev_state transitions via sysfs
159e18208ae5bcfa3ef378988778fc4e8414785a HID: saitek: add madcatz variant of MMO7 mouse device ID
e2f1fb23f427dc2ce7f463f220cd8218beffab63 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
0df377a8fb30924d921755838e3480d5da7cca45 i2c: xiic: Add platform module alias
8a9f5a03ae425e23ece5dab855a57681fff2f236 efi/tpm: Pass correct address to memblock_reserve
0eb836b775c29a6d499a2658da66b1d647e385d8 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
27fbf505d2ee68f786df3a93c0b02f723a69e1dd arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
db3bbb240a1e93f23d389512cee909447917d9a4 firmware: arm_scmi: Suppress the driver's bind attributes
c2116cfffd47b4706c419988e54df131de3b142b firmware: arm_scmi: Make Rx chan_setup fail on memory errors
50d8bcf90fee69926ec2d5ba408c083c27f87348 arm64: dts: juno: Add thermal critical trip points
4525b2c04fc761ed9cf8811eaddde353d3d104de i2c: piix4: Fix adapter not be removed in piix4_remove()
a8ae3928348e7ed7f7578aa24b0d111ce9c39d95 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
c686e78f22ed077da2864f3c3421edd357e4d09b Bluetooth: L2CAP: Fix attempting to access uninitialized memory
f1b712b03c3f5e66414242fa05504851f2daf453 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
e6a30de0b20b2c4d3a94ee8f541fdd5b6a3a4ab3 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
98b5d34e530ce391a376e6eb23f9240d1b065be4 fscrypt: simplify master key locking
df56f41041c57f611740b10da62eda061cf1f8fd fscrypt: stop using keyrings subsystem for fscrypt_master_key
f3ec04991fe225c9517deb955a846a9df24a341e fscrypt: fix keyring memory leak on mount failure
5a2ff9efef9fa8ea655d09845098ed01556c0013 tcp/udp: Fix memory leak in ipv6_renew_options().
b9ff0d1f2938974e5e92168dadc5bc56ab0374dc mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
560ca3defd2a685a997ea9627521850451dc5f00 memcg: enable accounting of ipc resources
3b9533c189258c1e2455983150e95a7834a32239 binder: fix UAF of alloc->vma in race with munmap()
ef5f3159ea8da2d74515d3b6a12e113b13aa70b9 coresight: cti: Fix hang in cti_disable_hw()
9e3be903250a36a8d289be574512c1c3d1100b7b btrfs: fix type of parameter generation in btrfs_get_dentry
8eda287d5c57169c58575d011dc9eebaece67a70 ftrace: Fix use-after-free for dynamic ftrace_ops

--===============5800882606575127894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64a9905dcd3f-4345484ae563.txt

aac771095fbae9fbbb41a48483ea67b3f94faf01 scsi: lpfc: Adjust bytes received vales during cmf timer interval
05738fd17f66d94071eaafb8f3c5842325ed311e scsi: lpfc: Adjust CMF total bytes and rxmonitor
dc5ad43effcaf6b201b4cbef4dca7c4a784cc2b8 scsi: lpfc: Rework MIB Rx Monitor debug info logic
d951fb278e611f9b9270f4c12f444f81302ee679 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
af052810330564d7d4ab2a2425d28b3b6f38a56d scsi: qla2xxx: Define static symbols
123def8371e78b6391de8d47b23441e7cdf6040e serial: ar933x: Deassert Transmit Enable on ->rs485_config()
161ba2a637a1b57bff61539fa6c629ccc9f3f884 KVM: x86: Trace re-injected exceptions
faa63a4a53d9f2f8726e719e0b62eee1a6a02e42 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
7c60e69d8b040efc15c6465575ab87beea682e72 drm/amd/display: explicitly disable psr_feature_enable appropriately
efa097aa686070b772d7af6375b89a3978324933 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
d38bcedbe886677a29835df8efce9bbbeeaac032 HID: playstation: add initial DualSense Edge controller support
171df32436681c4f7b2f0cce2a54004d79db63ff KVM: x86: Protect the unused bits in MSR exiting flags
00df6d16f5d8c7b13490ae3b03f230670475ee49 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
d39f1cf8edc8681c6818196406ce9c4fec2f69a5 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
a6dc61f1a396573f66bb2d7e795e3154ac31a5ee RDMA/cma: Use output interface for net_dev check
fd03097ba6b560b454f4352b6d9395ea77c42e2c IB/hfi1: Correctly move list in sc_disable()
e0e0e624afc6c3aa5bb0798709b3b1765e609db6 RDMA/hns: Remove magic number
6097fd48bbb564a4c63a774d92f18a3e324d43de RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
fbdb36c065c9d4c32c2cbda4bf8074590538e729 RDMA/hns: Disable local invalidate operation
219d73bb1608e16ff5b3d8c89f8d739f7d45762a NFSv4: Fix a potential state reclaim deadlock
2b0d7569bac2d0786bdd58a5625e6fb510008a55 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
822d05e67fe7d7a287dcb4396dd33bee4616f82b NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
e313260aa246ab9ea41f6010ec83b7c31f0cf4cc SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
32294cd6af9800a4cb9087875b5d00929855584b NFSv4.2: Fixup CLONE dest file size for zero-length count
2bf02bfbaf04877e48a98743a1b0bf88eccd52b2 nfs4: Fix kmemleak when allocate slot failed
c0c30e06df9a1547a611a0cff1157fd0586b1136 net: dsa: Fix possible memory leaks in dsa_loop_init()
689806e66d806d228801c6caef9cdc3f8f9866ab RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
cc6a1e1f23b230a421c66894c41b1ad073568e38 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
9dfc73c6fcacd2cdbd468b5b96feaff69b021764 net: dsa: fall back to default tagger if we can't load the one from DT
8c701bd760da2ea0b83f9820e371403f09e68c06 nfc: fdp: Fix potential memory leak in fdp_nci_send()
2f7f5e919bf2acfcf2d6162406fd69047b1fbbd1 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
0678cd0ddc188cd807ac51f02a91de51bf7925d3 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
bce665b0138b9e1942d26fb42b22ce66d01b3894 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
13a4964520a1e3a6a47ccdd755cd84185b0272ac net: fec: fix improper use of NETDEV_TX_BUSY
0797c92de7a467e257bf4b4bccdc7407c5e8d873 ata: pata_legacy: fix pdc20230_set_piomode()
aabce916d12e617a18cbf60e9b695847a4493e67 net: sched: Fix use after free in red_enqueue()
c101407658b757f5d9bca76c197593eca5da7c93 net: tun: fix bugs for oversize packet when napi frags enabled
5ba7dff52e9effde856446dcf9cff34512bab26c netfilter: nf_tables: netlink notifier might race to release objects
66f588bc12ae6bc8fbe1364147c7b9d0610c8b19 netfilter: nf_tables: release flow rule object from commit path
176fb2ae8b4a078f821d851485dafe7d89d5d6cb ipvs: use explicitly signed chars
52ee9e3dd3a57dd8f396ae8a929f12b153159fe7 ipvs: fix WARNING in __ip_vs_cleanup_batch()
2eb7d8584a67b8b43770cbb3b7061d529ae7d42c ipvs: fix WARNING in ip_vs_app_net_cleanup()
513eae537f95cc990b7bc1a888913d53cb6823dd rose: Fix NULL pointer dereference in rose_send_frame()
7765802cd602f52232a171dbd50d655c072aea80 mISDN: fix possible memory leak in mISDN_register_device()
9f5ad2f0d278b9c382a330de56724222c3f76c7f isdn: mISDN: netjet: fix wrong check of device registration
9ddcfbad05f3fc46b001e994c382471d36505bd4 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
b33db24f8cd18e2ae6bccdfa72b84745af2c2278 btrfs: fix inode list leak during backref walking at find_parent_nodes()
6be35c52c371e78b53f0de01b242b6aa42134bed btrfs: fix ulist leaks in error paths of qgroup self tests
3814d0c786f87da64b8ccdfa31f4becc7ff9f06c netfilter: ipset: enforce documented limit to prevent allocating huge memory
320512b56d2e1f2397604f7526be7ecba0fabc6f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
eb7609d15d30c97ea91ca585d13f80abf0851c05 Bluetooth: virtio_bt: Use skb_put to set length
45407f05160d53c6ba9b6b547001e55e0d06ebc5 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
1f83966d71f3d75ebfa83802843c42004c4f58ff Bluetooth: L2CAP: Fix memory leak in vhci_write
b89d5cb1703eac7185f28f64b3842470b1aefc7f net: mdio: fix undefined behavior in bit shift for __mdiobus_register
c695855a9d8888110fdc3cb3ef149f97340955cc ibmvnic: Free rwi on reset success
b1b5e18cb34169f07208a0c66a67a39148b199ee stmmac: dwmac-loongson: fix invalid mdio_node
cfde821bf3ec6f2a9d63e1d772396a19875d356c net/smc: Fix possible leaked pernet namespace in smc_init()
8cbec10f1506ac5c332302757450103e321f01ad net, neigh: Fix null-ptr-deref in neigh_table_clear()
9f6480732c0be8fd53063f5959cec1132fb0ff7b ipv6: fix WARNING in ip6_route_net_exit_late()
2194bc25a0255ea411db19e88831b67eff145eff vsock: fix possible infinite sleep in vsock_connectible_wait_data()
de8eeec50bf4178096956976ce66f9cb13600b9b drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
40bf647ffb65da42c99a1aa6f2d405d140a8cd44 drm/msm/hdmi: fix IRQ lifetime
dfcf581ab49d4dc8df3f4407f5a47008aa9cd55e video/fbdev/stifb: Implement the stifb_fillrect() function
b6a6fe835c1a0de0204ab5cf38b9e8db9a163bc0 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
f15f06d03320ce667cf5f4a0b4d2b1959f6669a3 mtd: parsers: bcm47xxpart: print correct offset on read error
cee6d7ea6288e1a34f48aa158b82546697a66f8a mtd: parsers: bcm47xxpart: Fix halfblock reads
1b4380340555ba3cfb20a9816608db7b4fa5799e s390/uaccess: add missing EX_TABLE entries to __clear_user()
2b336ce89febe42b92ea4ad80e3a78a91f39d189 s390/boot: add secure boot trailer
e76a092bc9e059a19dc0fe604ef3d07ee2d5c6fd s390/cio: derive cdev information only for IO-subchannels
2946c9cfb41648ff6edb9793e7fb709cec6b7bfa s390/cio: fix out-of-bounds access on cio_ignore free
fdf431df5c2fd9c7bf80e7417340e5a95630397a media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
b46344a0fbc1cfbdb8dbecd8c9795d43daa6b8de media: rkisp1: Initialize color space on resizer sink and source pads
2e6ac08eef5ae114ab87089acd30c99eafd5ddf5 media: rkisp1: Use correct macro for gradient registers
aedb5d5f70f31755268f17f398c1d823c40337e5 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
c8b99152801c6f9d6220d50395b6c919a56614c0 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
4f322db6bacd70165957ce81bc6b06f44ce21458 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
3efd5e00060093954d1e4ba83378787df24f6592 media: dvb-frontends/drxk: initialize err to 0
9881d146c579ae70b1b0f1d195f2f7e7ec9799c1 media: meson: vdec: fix possible refcount leak in vdec_probe()
6fe3f8e14fe9c503ea57ec8aac5539e8e0ff76a8 media: v4l: subdev: Fail graciously when getting try data for NULL state
437473672e9e8a42e19891d59db2759dee608680 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
786d678770c1695bec7048d2b0779a5a54c2c987 scsi: core: Restrict legal sdev_state transitions via sysfs
fb8433ec83b3576084d2246f8c2e247fc2bebe79 HID: saitek: add madcatz variant of MMO7 mouse device ID
58a7fd053caa96bf9500c2381bb5700da69c55e3 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
98c32f5b7a10c5ef8c4b5a977d2edd2e5132c8fd i2c: xiic: Add platform module alias
08d6b24bca80ebcef4a21f23af0b2cdabd6a0615 efi/tpm: Pass correct address to memblock_reserve
143e68e7eb1a179d1ffa41f44624b9ebba07fdb6 clk: qcom: Update the force mem core bit for GPU clocks
eb87151c9c5694594c3d16fa9d146a82149d89ab ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
2ff0fe388edfe77988dde445ef82a633afe8e522 arm64: dts: imx8: correct clock order
1b903f02ac07d8ed1663cea949bb2faebd4f9b23 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
cd41c041ec7a5bd12fd9b8bea58135c40ed8c92c arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
0f71e96fcb3f05be519dbcf912556adf619a2b6b arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
36921ef6b32242168ded9329b686703239aa0a0d block: Fix possible memory leak for rq_wb on add_disk failure
7451a46bf3e1f978fb4be2b98ef2fca3232ad3c1 firmware: arm_scmi: Suppress the driver's bind attributes
15e7b6c0634d587ebbd280058b6320a1b8740ace firmware: arm_scmi: Make Rx chan_setup fail on memory errors
a33a356d381081fb33b818e210e95159d83a4660 firmware: arm_scmi: Fix devres allocation device in virtio transport
25eca7055af12a7d81928fee7303aabac117c002 arm64: dts: juno: Add thermal critical trip points
05a85ca492524c0be12f696229973b6530cc2604 i2c: piix4: Fix adapter not be removed in piix4_remove()
71bb694a3e3de3f6e8d5405bf0e568cf619b0b0c Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
413ad6ad7691ea02fe25e910c8acf3bf547367aa Bluetooth: L2CAP: Fix attempting to access uninitialized memory
3fc2e0702fffd6dfe346c55913e7a0b88a9e7c25 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
2147046eef30d41a8425ec40b06ca6c5e2fb696b af_unix: Fix memory leaks of the whole sk due to OOB skb.
29e7bfbf0ecd6791fa1a5f8c7684ab045e314715 fscrypt: stop using keyrings subsystem for fscrypt_master_key
ed17417e93df7dcd375f8add3487f284889b18e3 fscrypt: fix keyring memory leak on mount failure
ac0d7878960edb017c5b9e68c5a86db299c9d39d btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
d73d9c9e4c4b0c8b5bb28192c890b95d809a7e74 btrfs: fix tree mod log mishandling of reallocated nodes
132bc98b27e5fa4509ad1ffc4a475f086365543a btrfs: fix type of parameter generation in btrfs_get_dentry
4345484ae5630151bfed464311aebf377f592a24 ftrace: Fix use-after-free for dynamic ftrace_ops

--===============5800882606575127894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68834b75963a-c0055301a47f.txt

f7b8a2c2b7e0db56ee7ed38f8f5a3c63e8a36bf2 RDMA/cma: Use output interface for net_dev check
7f89d3cdfe5df49c519f435b0e01222370714643 IB/hfi1: Correctly move list in sc_disable()
eb7d88abf68c69cea91ebe6592ef6491b485b5e5 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
39de77c8e374fd2139f030d72f85a9d30ed6e887 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
1f41aefadac43ac47f2b6b3fd35781c7a75c1d9f nfs4: Fix kmemleak when allocate slot failed
f4bf0676545cab9cd740967e3cedf87a18118692 net: dsa: Fix possible memory leaks in dsa_loop_init()
6fcea24db8b73d03571ca13ca8f1f10e61f58d57 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
75a87dcb9eb221d54e69435ef307b27100740a45 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
6328557d1d594f4f11b5d9e7c37907ad9d23fb60 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
24f5ec72ed65441761507ae838c8094457751d89 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
6019ff18926097340a4eb6ad1f3cc16b864ad6bb net: fec: fix improper use of NETDEV_TX_BUSY
c778e727d3860a0617e73aa3bb8c9440e534dbe0 ata: pata_legacy: fix pdc20230_set_piomode()
4630d67d5fe6c3ea9296d670419237399800a6ea net: sched: Fix use after free in red_enqueue()
07553e0a36bd18ce86d5855c7bd844c0aca78712 net: tun: fix bugs for oversize packet when napi frags enabled
07a5dac97474cdc6640bab636e88c435b23c2fe2 netfilter: nf_tables: release flow rule object from commit path
969edd5eefd39c43a3fea96fb491994682934980 ipvs: use explicitly signed chars
c215539382dc5548424e02e0d2503501ddb76b4e ipvs: fix WARNING in __ip_vs_cleanup_batch()
dd42126ca4ab3be5c8064e31f4db356a21a8a420 ipvs: fix WARNING in ip_vs_app_net_cleanup()
6c2e4c3267cf9bf9632deb68ca2aed38b373f802 rose: Fix NULL pointer dereference in rose_send_frame()
55439b271c4b8e2c21c61f33fbfd1f839eee36e2 mISDN: fix possible memory leak in mISDN_register_device()
513bf1af86727a0def1a6a1bf64eea5d7b7fcc12 isdn: mISDN: netjet: fix wrong check of device registration
3882fbb36e2d04056b03e08bfc859417cc88f623 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
31c8ab5a95458ddc4d39ca545964238318b4df3d btrfs: fix inode list leak during backref walking at find_parent_nodes()
f44af62e860fb445337ffd6415c5d7f138c16830 btrfs: fix ulist leaks in error paths of qgroup self tests
e89a334266ae3d0a96386b8cdacc6bbbbbbc3064 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
7e33cca5fe1b761699f5d7a684417c8b720a49df Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
38216ee69fbbe9032aafd331b41e6e63b7096d58 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
234364d49aefab06970bf87ebeb7d03be69e6bcd net, neigh: Fix null-ptr-deref in neigh_table_clear()
25c2d8294c6eb40e9d4c93ba9284e275c8c550c1 ipv6: fix WARNING in ip6_route_net_exit_late()
a14a5b5a7f30ca2f3208edaa8f2c7e989ea9f63f media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
fde8364c4fdaa560bc86ea67488f11b73b39024a media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
0c8e24e31daabbd1180080cb3ddcd04dd79d3d58 media: dvb-frontends/drxk: initialize err to 0
e2ac3e98dad8bd9178b10af89fdc0f8086da1f23 media: meson: vdec: fix possible refcount leak in vdec_probe()
3096af3568b3d2ea0b734e072bd031afedba0fc0 scsi: core: Restrict legal sdev_state transitions via sysfs
6d3e4c90a83f25f726771837a4a4d3a5abfe4f7c HID: saitek: add madcatz variant of MMO7 mouse device ID
75d4fb90419c6667f627bf13d116b0a8131f5a97 i2c: xiic: Add platform module alias
e8a3715429ce7e6a658d00e1ed266000e00977dd xfs: don't fail verifier on empty attr3 leaf block
37cbdc4b49465f71e0dec4434935480e13155226 xfs: use ordered buffers to initialize dquot buffers during quotacheck
b1b94662614c3b21651c0a0815ad5f7237e6c240 xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
be61aac8fd7f94b9fe8cf6178fef3433bae2e9c6 xfs: group quota should return EDQUOT when prj quota enabled
43dab0745bd81d3d534f24efa74f482ad9ccbf0b xfs: don't fail unwritten extent conversion on writeback due to edquot
e7c0985dd03d8b70d59fbbd97627a40fb4eeaba8 xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
df8e65849badab7a2349cffaf17da0fe001fb491 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
cfe869be4015eee930013089cb2cf42c2440be1f block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
4a32d4fb1c7714afa9f608f1554b591b60f56978 tcp/udp: Fix memory leak in ipv6_renew_options().
3dc605b051e11f5ce0d1e0640b11efd86e9ae074 memcg: enable accounting of ipc resources
51f18b38e2e5d14fed1b7daa6de1b28a82443c03 binder: fix UAF of alloc->vma in race with munmap()
6a6e5d97e72c5e5cd94fde052acb8e7a2255dc11 btrfs: fix type of parameter generation in btrfs_get_dentry
c0055301a47f1207b2c834d9ba4a44fc6d0697d8 tcp/udp: Make early_demux back namespacified.

--===============5800882606575127894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fbafe81f7e3-2664c705200c.txt

fb56ec050b09a7db276e505918d90ed4e82b94e2 usb: dwc3: gadget: Force sending delayed status during soft disconnect
5f858e8285f8cfaa4ca10f1eed283c21a53d91a3 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
164d7f4c5d500d01110e7e65b8283144f2e870a1 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
5190266c730aeb30cf52a12eca65c6fcac8119da scsi: qla2xxx: Define static symbols
f5cd05aee922b30d3b1673e61860385b7d7433e4 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
0b8d4f1e61050a9030ff02ff9839f5a65f350ac3 RDMA/cma: Use output interface for net_dev check
17ae6892e9be5a9dd4099e0e591fc9330b9391b7 IB/hfi1: Correctly move list in sc_disable()
bf8e8e3700d0d841a7cde41f9c5a83ed682aa385 RDMA/hns: Disable local invalidate operation
89f19ff9a475dd9a4a00d1af6b334a8f8dfc388d RDMA/hns: Fix NULL pointer problem in free_mr_init()
7e37d17477854ad43ebbf116022ef05c48862a9e docs/process/howto: Replace C89 with C11
0123d4ab445d0ab9692ba12558bed60ac2f8e6e4 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
da73cef5c566bdaf35bcf4fd296889e60d9caaf6 NFSv4: Fix a potential state reclaim deadlock
90cf1e0c299e01db7075301f90609038f9b5e72f NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
d26e0e4946ea9971b853fc6eb5f2877423b3cf37 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
dfa5cc4e10fbafbf77b4e87eb4383737d7a031d5 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
070bc406291b38d9d1c7bafbdc1861d2fe038a4d NFSv4.2: Fixup CLONE dest file size for zero-length count
bfa5cf836fd07976cfe0cf37bd262c9cbe6a99d0 nfs4: Fix kmemleak when allocate slot failed
b8f2dea31eed9950f384ba645ba2cd6ab564cb21 net: dsa: Fix possible memory leaks in dsa_loop_init()
36635d18f11839a752894fda9f4edf194a3d3c4f RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
f52d59ab8bebb90f89e2a4aab848db04f822fe11 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
cb317a3823b76d5ed92ae64e57db8b827e54600d tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
206a2ab6f8dd5b507aef9a068faf2626e455dd22 net: dsa: fall back to default tagger if we can't load the one from DT
6724e6c98d23670bdc7d260eb0b3418c93be3378 nfc: fdp: Fix potential memory leak in fdp_nci_send()
b75b17a69fc31ae462a2998aa702837657295dab nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
750ed18ea1b0a642ba5bb45dfadb756ef8ec15f4 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
bbb82b03ad49150ca00de70a6403f72d830e0b45 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
045417eb60db23d957cac671416d487f395b646f net: fec: fix improper use of NETDEV_TX_BUSY
e0b691e06e663d48669305fa6d5bd03fdc14c112 ata: pata_legacy: fix pdc20230_set_piomode()
22a39e724ab5a128325f7756022e339142a22aca ata: palmld: fix return value check in palmld_pata_probe()
f05523e77f8a7f18487d8fce5991825d3516eae1 net: sched: Fix use after free in red_enqueue()
0b828e9b37826973efe79a90023b689b40036bb9 net: tun: fix bugs for oversize packet when napi frags enabled
902ade8676b5c503ae345f5e4612baf5b733033b netfilter: nf_tables: netlink notifier might race to release objects
c9ee0a2524f72b412cbe24e632e52f9a35989b8d netfilter: nf_tables: release flow rule object from commit path
bac7e2603e4729de856d96c40f33bb8961019871 sfc: Fix an error handling path in efx_pci_probe()
30992471a31e306e8ee8878357201b4928c470a7 nfsd: fix nfsd_file_unhash_and_dispose
00e77b4a6a8b9748587adbbf2a74e8aab71863a9 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
74ddba9961a6a69895b7cb6da9c77c6211c948fe net: lan966x: Fix the MTU calculation
237bb5f8b3c19f245fd88bb9c0d0a3cbb3ac22d5 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
21c31d85b65a7d8b415eeb1708afff93319ff45f net: lan966x: Fix FDMA when MTU is changed
8c49791598a7966f99d39c7fb29bd34c91f1e97f net: lan966x: Fix unmapping of received frames using FDMA
971e14831d0e294b8965c78a5f4b8813ffd703d0 ipvs: use explicitly signed chars
45f5d302c27ddd661d695f5b75674ec037b748f6 ipvs: fix WARNING in __ip_vs_cleanup_batch()
de6a76aea50bb0fc35a765aadee78655bbcec986 ipvs: fix WARNING in ip_vs_app_net_cleanup()
82daf904545a93e7a140e9af86b5619d0d4e91f5 rose: Fix NULL pointer dereference in rose_send_frame()
c7edd83424cb8999d2a769049b4001eff2cf24be mISDN: fix possible memory leak in mISDN_register_device()
8eec08114c7359155d7b947d0740648c2a27331a isdn: mISDN: netjet: fix wrong check of device registration
ad37378b89e20df8b850196b99dbb46ab8da76d9 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
3dbfe36c7e9166c6e2876426fd7bf6c2609b8e5e btrfs: fix inode list leak during backref walking at find_parent_nodes()
f594f2b4726d21af20f84edb7950f7a2c2bafe7a btrfs: fix ulist leaks in error paths of qgroup self tests
474f584c2b4f56d17adc833d85f13bb8a541e5c9 netfilter: ipset: enforce documented limit to prevent allocating huge memory
d2ef5f052fbcef40aa0305109f5e7cbb8c028137 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
ac19a86f0d828c561e370c1df7d6e692365f1943 Bluetooth: hci_conn: Fix CIS connection dst_type handling
0f93052890e5dc6521f0de6dcbed5a7df6d60466 Bluetooth: virtio_bt: Use skb_put to set length
fcfd71742f79fa7d7ddc6beeca05720a7eecf342 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
fea1ffc71016008aeddc969ec689df1380fb8337 Bluetooth: L2CAP: Fix memory leak in vhci_write
e4bf3ce10aeec343d2ba42312749fb4b36a9d8cf Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
c405361a3f2ef6a20ddc553feca4a02fef6cf664 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
92b44d16a7d906f1cb976cfe12e5a0d330171b25 ibmvnic: Free rwi on reset success
993acbe34ee5213b8435fc9de39471a238164551 stmmac: dwmac-loongson: fix invalid mdio_node
a8fa415459d4f61e50f551cac806d39e47726c6a net/smc: Fix possible leaked pernet namespace in smc_init()
3435c83fc87a24033a6465cb13f66b3ee2f9aae1 net, neigh: Fix null-ptr-deref in neigh_table_clear()
fc602b245e38e7f577c14fbcc237c2a983245be5 bridge: Fix flushing of dynamic FDB entries
bae4c8c03921411a8dd53bd19e7ed016e42324bb ipv6: fix WARNING in ip6_route_net_exit_late()
533d4d9c5c47368492e46681b849ba8b812d080e vsock: fix possible infinite sleep in vsock_connectible_wait_data()
9dfc8886ee83dfbf46953d8ae162a80d68947dbf iio: adc: stm32-adc: fix channel sampling time init
1e6a59a36c839773cb56126564eaf402609fab1d media: rkisp1: Fix source pad format configuration
9fc80020a40898a2510cfc9624e9a24164f817cb media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
70ed0256dbd5641fda54295c6729baa3d10ddb3e media: rkisp1: Initialize color space on resizer sink and source pads
e69ad8a5d406c7bdc3eabadc330f32e4fe03df30 media: rkisp1: Use correct macro for gradient registers
56774e3898dd01945052c55e9dc894b12ef956c8 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
f266b0710113b137dcdc17e786e3de4871ec7cb1 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
2c8144d49e60bd792337cf43be6a5f45c86cafbd media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
13078e00ee65023af739df3f13929d32945c095b media: dvb-frontends/drxk: initialize err to 0
25ba28a851fa53550b5191aab71e26ea4d24dc65 media: platform: cros-ec: Add Kuldax to the match table
24d4de246f95840ea6fcb760d40274456644a09d media: meson: vdec: fix possible refcount leak in vdec_probe()
aa0937bfe05b63759c9e5e65d37d3eca2012a97b media: hantro: Store HEVC bit depth in context
5506cf4b2bee47e527ae11204ef9af8f32ef961b media: hantro: HEVC: Fix auxilary buffer size calculation
4affa9363f07b63e6c33db2207bf0a3066d252fe media: hantro: HEVC: Fix chroma offset computation
80d03bb95c55965822133ea7d9e39d38f5a7676b media: v4l: subdev: Fail graciously when getting try data for NULL state
911db45bcd9cdb5528a3e7175c30b096f9823d4d drm/vc4: hdmi: Check the HSM rate at runtime_resume
096ee9f5219fa39f72bc22eb7492c6a2cd7db260 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
09dd6bae86d8f3137ec370d3602eea385fe95c0b hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
f6b5c30fe29af9c142fc2b66a087099b55c4502a io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
64399832b9fa6b74f51038e3bd37488a8bd645aa scsi: core: Restrict legal sdev_state transitions via sysfs
ea5ac30e0496908e0fd25fa3540a1c80966fd766 HID: saitek: add madcatz variant of MMO7 mouse device ID
ecb4de7e1e6a83c61e73dfb26dfefbc4cd1b509c drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
1cde590bc4da756dda4c96a313dd805223664b1f drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
17b2d74ac30d67184b321c7a3cd1b0d2553ab275 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
ad1174e0bc0fe028a478249af9a8626fdcbecf1e drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
bb487a5c680906ae16aab471523592776d2bc77a drm/amdgpu: dequeue mes scheduler during fini
4346a0b99c685b75814b86321d781d2a6af4f1f0 nvme-pci: disable write zeroes on various Kingston SSD
ad5df827c50f85057687033a4d7caaa659437a01 i2c: xiic: Add platform module alias
700acf69634ac3d71c3d118b543ba00e11447888 bio: safeguard REQ_ALLOC_CACHE bio put
528abd6162c00c6fe5dc97f4a3453eb53cadb254 clk: rs9: Fix I2C accessors
3fc041d0e311e4c0f5cdac1ec9c524a52444ade5 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
3760751fc6f83549bd93e88330a0afaeb4abba43 efi/tpm: Pass correct address to memblock_reserve
9181ffad7cd4ea90b020aadb1b3ea1e681dea784 clk: renesas: r8a779g0: Fix HSCIF parent clocks
9e4f290ee443f7d6f12422cf01a0d4ad5a5d5c8f clk: qcom: Update the force mem core bit for GPU clocks
3d4416d2f54404a61164d0816478e9c983a3b8b0 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
a90e5f6f17448d8f79562eede221d9119dd67255 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
f48556cb776de10b500e126e7a303cabbc6b925a arm64: dts: imx8mm: correct usb power domains
5c7e9c004523bae76b2252a00873bf18a97e1f4f arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
101ee63e9fa827fe48c665934e71ae8e886e21e0 arm64: dts: imx8mn: Correct the usb power domain
4e63efaec9f4b62cd326d52ce7019abbcc31bf79 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
5bbcc1fe104fb822fcb9a03aefcacde9fd590b9d arm64: dts: imx8: correct clock order
523a0ed90c72b52390d173890931a040aeafcf43 arm64: dts: imx93: add gpio clk
048f85603b4ff321438473b4feb121daec14c948 arm64: dts: imx93: correct gpio-ranges
2d87892df336bf8450c8bf146f1ed8f44f090bec arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
3f2c79a7d7af79f7aad2b6b424d4ca49877d3f0f arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
a7723db2da80e3b6385ed8ef6f13bdcfb5649ba6 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
56d613d8469d5d3d140e7f24bb21a1bfd2f453d7 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
850eb613f0e7e3edada912a803ec6cc2fa7736ba drm/rockchip: fix fbdev on non-IOMMU devices
2d5071a34d8cbbf8dc4889d962b9e84476f7eca8 drm/i915: stop abusing swiotlb_max_segment
85f935e4ad0e1af23e348f8e2ac199c0e28d34b8 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
2be0bef58133cca97fefd103f46e152a04fde90f block: Fix possible memory leak for rq_wb on add_disk failure
5f11f04f10acb1867dc7f2ec306371ae5df8e78e blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
63ac1e3912bcbf64f8bbbdb2f79590fffedca98e ARM: dts: ux500: Add trips to battery thermal zones
4dae74fd491ad0518159870e96dc231484b8b483 firmware: arm_scmi: Suppress the driver's bind attributes
001f1c37d4033167ed9b4cff01f607af3290c1bd firmware: arm_scmi: Make Rx chan_setup fail on memory errors
2e8e50e89bdff02b03785f119de83a6d13c063a4 firmware: arm_scmi: Fix devres allocation device in virtio transport
3d9900fe890948ad8b47cf2dad3b51c0dbcd99d5 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
b0e234f6e3c2207d29e6dbee8705c16589246a58 arm64: dts: juno: Add thermal critical trip points
4df00d223b92e4c0caab19fb45eedbcd84ae2a49 i2c: piix4: Fix adapter not be removed in piix4_remove()
e3c0e6475080797bbe9320f47f47e99b043b119c Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
a902ad6f9bc030168be522f3659ee824c2de8ae9 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
f3357018d4be0545cc6a4453f08f20cc333bc9d0 fscrypt: stop using keyrings subsystem for fscrypt_master_key
47e6b7df51d1b16dec521d32332d797a88ca99a3 fscrypt: fix keyring memory leak on mount failure
330eaa183b850f56e6da2feb0cec5825e1967b5c clk: renesas: r8a779g0: Add SASYNCPER clocks
c612108b064ff8b53861378f7ece16fbaa3bf9a9 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
b267e9ddf951d0f01477cc5c27409274ebfa5707 btrfs: fix tree mod log mishandling of reallocated nodes
6e8f077c9bfedb37286a769c686f15efe4e4ee4c btrfs: fix type of parameter generation in btrfs_get_dentry
f872d29544aeb93bcfc1f74d27181d60df648454 btrfs: don't use btrfs_chunk::sub_stripes from disk
46c752fed033dc8ed465e5f63e798443087a5d51 btrfs: fix a memory allocation failure test in btrfs_submit_direct
8888e876335d4b3879d6beed7db2c4447aedb6ae ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
99e1a86d93cb971652fd8352e1d342124be0fd25 cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
0bf96efc32d4ed784945cc0d8053b15a5647b7ae cxl/region: Fix decoder allocation crash
53ea6daa1e4e099ef8f00611e4011bdbf9527dc4 cxl/region: Fix region HPA ordering validation
8ab09fb824a087196dd329b788c0bcd87a60ff65 cxl/region: Fix cxl_region leak, cleanup targets at region delete
e1e06cac5f753e24d117e205985e400b697affd2 cxl/region: Fix 'distance' calculation with passthrough ports
2664c705200cad44059e9b6da0aa8640d16ecd18 ftrace: Fix use-after-free for dynamic ftrace_ops

--===============5800882606575127894==--
