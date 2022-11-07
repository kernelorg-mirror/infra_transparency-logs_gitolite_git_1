Content-Type: multipart/mixed; boundary="===============2315209759907605466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Nov 2022 12:32:13 -0000
Message-Id: <166782433330.13195.16610119315954145995@gitolite.kernel.org>

--===============2315209759907605466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2edd917e1b9ad00cab20abfdb2fefda78ffd32f0
    new: c98f0b1145910ec426015ed5ce67bd3111bb63ff
    log: revlist-2edd917e1b9a-c98f0b114591.txt
  - ref: refs/heads/queue/4.19
    old: 40072d8fdb63325a40eb8d04af467e14824217f0
    new: ed9c7ac0353f869b1423ed9908fa42b1be298585
    log: revlist-40072d8fdb63-ed9c7ac0353f.txt
  - ref: refs/heads/queue/4.9
    old: 9a6c071e9e6f1707997b79d7591603623249ea43
    new: 412a99f8074fe509599779c8cb6e2a6da49f2bbd
    log: revlist-9a6c071e9e6f-412a99f8074f.txt
  - ref: refs/heads/queue/5.10
    old: 84ddaf1605077e4493fc92685431c5b49ae521b5
    new: a36df638b2293ee0e00d60f512a239d47da72dad
    log: revlist-84ddaf160507-a36df638b229.txt
  - ref: refs/heads/queue/5.15
    old: 874bd6d4728c604ccd5287131d559829c7fc3383
    new: 6405deb7e14e3eaaa756662309bda7063d68d30e
    log: revlist-874bd6d4728c-6405deb7e14e.txt
  - ref: refs/heads/queue/5.4
    old: cb3dd7fcc5a7f18ef4781eaa6ce691a28d823db9
    new: c8275375d2a68fa1894f0d1445a13bac238e55cc
    log: revlist-cb3dd7fcc5a7-c8275375d2a6.txt
  - ref: refs/heads/queue/6.0
    old: f4743903e015caafd9aceb520a34cecb810a500e
    new: b48435baffe92676d305bcabaf2cee7f3a825898
    log: revlist-f4743903e015-b48435baffe9.txt

--===============2315209759907605466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2edd917e1b9a-c98f0b114591.txt

dd8f2fd84096f7d087fe634a6a892878421bdf03 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
dbac5166d409050b7e197c640d6dd16b41ccf6e5 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
2eb62692bdf03ddda474d29324f112698de9c09a nfs4: Fix kmemleak when allocate slot failed
335604ddc7b01255cfaed1a4c1da4af51b2d98a5 net: dsa: Fix possible memory leaks in dsa_loop_init()
fc57db306b29498e0cac40981703cb252ef4e992 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
2304c2b20fbefa35707dd3847f2ce10a05a3684b nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
c745b6ea4bc49f1844f0d801f382a6208e05609a net: fec: fix improper use of NETDEV_TX_BUSY
af6506a59c907b6e092144319707d34373651c6b ata: pata_legacy: fix pdc20230_set_piomode()
d2f565e2be3e1193e1c82a6f404c4663a797b934 net: sched: Fix use after free in red_enqueue()
623d4e66edd6e132d8bc93ba015251fec1126100 ipvs: use explicitly signed chars
d5e859d839b8abcb3b924e04140a4f1ff8070b66 rose: Fix NULL pointer dereference in rose_send_frame()
0d0cb7d6a46bffb056913cc73e08d53a8ad09d7a mISDN: fix possible memory leak in mISDN_register_device()
8bb655a95945a2a868dfa5408de733299d64e255 isdn: mISDN: netjet: fix wrong check of device registration
854af564cf5000b02af727eee7fb0e56d5ca488a btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
bd2c9a43681409c49df1d69e6be20384f39347e7 btrfs: fix ulist leaks in error paths of qgroup self tests
ddb77398a6b61cf10ab69727c2fd6139e9ef6c0f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
04971536159dc83db22e491c5922006ad65d60b8 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
ccd04a32b738e5622fd3e6f33256897bbe80f79e net: mdio: fix undefined behavior in bit shift for __mdiobus_register
419f5b8a7cb4b15a5f23542a70de37f4aae83e77 net, neigh: Fix null-ptr-deref in neigh_table_clear()
93565225bbaefdbce1694b0da14569427a262a9f media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
684a1419ed7fb66bfc2b58abbc31e23d4c4ac716 media: dvb-frontends/drxk: initialize err to 0
dba4567df695a3efcb0b97bc5b802dafc54c326c i2c: xiic: Add platform module alias
2c845850b40a8b864f4fad7edf857e50e013dc2d Bluetooth: L2CAP: Fix attempting to access uninitialized memory
c98f0b1145910ec426015ed5ce67bd3111bb63ff block, bfq: protect 'bfqd->queued' by 'bfqd->lock'

--===============2315209759907605466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40072d8fdb63-ed9c7ac0353f.txt

699f77105a623aa53d4dc5f36eb1c46e33e8bf1d NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
dff5c11ac8e73a2593cbc5bf2a37a1d7eb05b8cc NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
41b28ff6913ce070c619bf69216a13382b998b8d nfs4: Fix kmemleak when allocate slot failed
144510a1fb4607dcdeddeaf693ea0ef1fafa43b5 net: dsa: Fix possible memory leaks in dsa_loop_init()
deb55a9c603c3ab36f842d958e08f69cc912f92b RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
aeb41ca2b4bd0e241845bfe0d2b34a3627037bf9 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
9a4814dad3db7626f6d687b64161ae4b18f00856 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
c15e9c8bc6c6e14e88f47d92079e0ad435195723 net: fec: fix improper use of NETDEV_TX_BUSY
2f02b15133a002b85ece8e67d13bb9930bc9f0bd ata: pata_legacy: fix pdc20230_set_piomode()
683eaff5aa893eeadcf5e384d5d705df4ec1bd98 net: sched: Fix use after free in red_enqueue()
925388bd6809909f56e1d26b9f36a3f36beedeeb net: tun: fix bugs for oversize packet when napi frags enabled
6647c49ff6eb4aa1e63fe81ecc21ed8c1cf7a3bd ipvs: use explicitly signed chars
e78e90153e1734b512d98691a2111aed2f4476d1 ipvs: fix WARNING in __ip_vs_cleanup_batch()
81d764ba9cc1b0d58108b2f537812ed60dc9933a ipvs: fix WARNING in ip_vs_app_net_cleanup()
a7f30fcd866843d78939dc946117806206d5bf78 rose: Fix NULL pointer dereference in rose_send_frame()
1a39c0aaf8aa703405717be63308ac1bfd937f90 mISDN: fix possible memory leak in mISDN_register_device()
c0023d79b1fed1b01ed8d48a2e800f77bbbcec7f isdn: mISDN: netjet: fix wrong check of device registration
deb7d376468b5746068c226f742a53606fe6ce71 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
366548b9e2255b1d9e290f608eb19bab1d59a6e7 btrfs: fix ulist leaks in error paths of qgroup self tests
830cc5000cd0e5cbf1d3089beed47f57c88ccce4 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
9ec697111de888b23c4c73f2c60d3c35438f7388 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
430b76655d4530aed7b12394069483c707926563 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
ff8554a21decbfbcb919f75c115a3070059a4137 net, neigh: Fix null-ptr-deref in neigh_table_clear()
99bba03559fea306be0cad28a267751d2c4584d9 ipv6: fix WARNING in ip6_route_net_exit_late()
789c8d7f68501d28af64dc13b006f393b3693506 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
c43e36e3285468c3880edffe277abfcb7d2b8ec7 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
3783ccb2769661ca1b0934e6969ee14da02ba65f media: dvb-frontends/drxk: initialize err to 0
ec96535469d9812eb7908ed597705383a8766365 HID: saitek: add madcatz variant of MMO7 mouse device ID
b81101e8e4300b438894175ca35052120c717194 i2c: xiic: Add platform module alias
4d3b2eca7797ca9171b9cddc7d1c06b624ae7b5f Bluetooth: L2CAP: Fix attempting to access uninitialized memory
ed9c7ac0353f869b1423ed9908fa42b1be298585 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'

--===============2315209759907605466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a6c071e9e6f-412a99f8074f.txt

dc84b5106bf2a11308357008ba5040b2bef3a110 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
a73e68cd353c3b7ae74a3becf1d436adc2be1c2b NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
3175e3f80fdf0dfcc735d5e7fd1c5522907cf91e nfs4: Fix kmemleak when allocate slot failed
db7494f8e029061ce310dab140bf7521389f90f6 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
1c5eaf626c5283a9a71986371ea778c553c940f0 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
daed7a59fe5321f724b0f5e70c419ea521db14e5 net: fec: fix improper use of NETDEV_TX_BUSY
af0a8f5312ff5ccdcb617abbdb95c7e158e3d29a ata: pata_legacy: fix pdc20230_set_piomode()
68adde8a1ad50376a31f0507b05fbc5f174687fb net: sched: Fix use after free in red_enqueue()
8bbd01e0e8e682b0f8d14fb71d2e72cc857bc0c0 ipvs: use explicitly signed chars
598309ec5bdab34a42168eb0d773680645c0728d rose: Fix NULL pointer dereference in rose_send_frame()
ebb8dcbd26f261685e29e872193a679671454b40 mISDN: fix possible memory leak in mISDN_register_device()
9937c3f05f4c93014c41214a8f93a4b2f98694c0 isdn: mISDN: netjet: fix wrong check of device registration
4fd415843255d7be03784a5d3d1b7ea77e9e3b29 btrfs: fix ulist leaks in error paths of qgroup self tests
5ea343123eb00a0bf2c7f5c0a3fe56d81fd85881 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
8b778ea5d7be87d543ec24a7e1e5d05b88ca5545 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
609620ccbb05f56c6dd503161978df501a1d8ef4 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
5dd2d46b7a64b6a88c2fd593ca4de49c3df2f26b media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
2cfdc6e7a03695ba96355e0caca3a2128243f9d2 media: dvb-frontends/drxk: initialize err to 0
9979211cf4274bc7ae312d54bf7288d8192356ef i2c: xiic: Add platform module alias
412a99f8074fe509599779c8cb6e2a6da49f2bbd Bluetooth: L2CAP: Fix attempting to access uninitialized memory

--===============2315209759907605466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84ddaf160507-a36df638b229.txt

35a09e615cec9ebed097a63e350b3da132e8f025 serial: 8250: Let drivers request full 16550A feature probing
d6bc74f4194c6a055b2f98bdc0fc3d578451213f serial: ar933x: Deassert Transmit Enable on ->rs485_config()
1e71efc90205acb0e12af30b130e131b725ae86c KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
87dfe7bec37c699b5fbdd3d61f687855ffad8fb8 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
00e2e948d8a2238feab66f609bb7f223b6d4a2ea KVM: x86: Trace re-injected exceptions
6911d2d5dc33e4d0a1b722a778b6ddd2356dfc93 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
f09ecf55eb27d1ee2b77980a9be7da1e2889543a x86/topology: Set cpu_die_id only if DIE_TYPE found
99e9da5d1016a053041180306c5c1c989ed8e687 x86/topology: Fix multiple packages shown on a single-package system
ee8a100590c59ad835662f4f77781bd4e4274c35 x86/topology: Fix duplicated core ID within a package
ef72e7db4a177c3e8717345d8617f630916bdce2 KVM: x86: Protect the unused bits in MSR exiting flags
7f0cb19978402b05225188f8ea2a0544c207952a KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
cbca365da3d99cdf95d10599199502482c0f847d KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
2591aa1369514088ea0dad32435dd5b551b1626e RDMA/cma: Use output interface for net_dev check
b1d122d7e5948aeac058bfc74c50372af3f71be6 IB/hfi1: Correctly move list in sc_disable()
bad64a0adead2f684f01700a694098976e2a2be7 NFSv4: Fix a potential state reclaim deadlock
5a6e498c558676dbe9e3c2b8af32c0e5c758462d NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
5d8f9688fb0f1a71f344622434db645f1f866b95 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
bdcacf5a86dc41dc311361b2f8e6bde5e2d52c6e nfs4: Fix kmemleak when allocate slot failed
561eab7733f7cccdcf282f8552afbcd0ebd4cebc net: dsa: Fix possible memory leaks in dsa_loop_init()
fbe4c8bcfd73fb1096704190a8e6880bd2aebb0a RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
79adfece36f53e499b1e9d1857387bb7777436fa RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
c642b104ab01fd5363d8fb1e291766f718150d8b nfc: fdp: drop ftrace-like debugging messages
ea9588fa5809492fe9d0b698ef14fede897490aa nfc: fdp: Fix potential memory leak in fdp_nci_send()
b426ff2330626f2e8c125794a49605e0cddd7986 NFC: nxp-nci: remove unnecessary labels
f34266feb36ec4d6eb0c16b3483a772340992347 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
5239c686b2e0868cb773f795e253dce035cfdef8 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
b76cfd8e3e49e089a73ae5f9828dac22dc70535a nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
37baeae57e8117a75f17bfce369413d0375afbc6 net: fec: fix improper use of NETDEV_TX_BUSY
db77c34cda1fa8446b8ae428c9dbba876e9c0124 ata: pata_legacy: fix pdc20230_set_piomode()
042f6d9a29bc8c29320116a796d0e3c40758f055 net: sched: Fix use after free in red_enqueue()
e30b304fb91a7929e0eae0460d0c451e61901658 net: tun: fix bugs for oversize packet when napi frags enabled
65cc1116f36c576ccd772367af10690c13b8c1d4 netfilter: nf_tables: release flow rule object from commit path
6b01220cd987db059eff8532bec46d35b181ac75 ipvs: use explicitly signed chars
563a66864363d9e6f19cb2cb7eec7e140702e6f0 ipvs: fix WARNING in __ip_vs_cleanup_batch()
a5cd7964839d610112c3efaaddcfc857ccff963e ipvs: fix WARNING in ip_vs_app_net_cleanup()
7d35aa4bb57d3a436627a5889fde7657505b5632 rose: Fix NULL pointer dereference in rose_send_frame()
0c76e82f46ec2fb29e700cacd7f935786136d87f mISDN: fix possible memory leak in mISDN_register_device()
d2ec456a9a650f93a91d3d873e92c5342d2fa5b9 isdn: mISDN: netjet: fix wrong check of device registration
713c6a97e0ce85cf87aeef26bb4ad4de19e6310a btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
b314b2dd65f4022e9ce546b232a7322411dd6f8b btrfs: fix inode list leak during backref walking at find_parent_nodes()
c4e936357ec78af44102f4ee98536d11246934a1 btrfs: fix ulist leaks in error paths of qgroup self tests
b97c71dd63191e5eeae82ae1fbf437effdf19f9b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
7bd7e061cfa7c343fc198f70c2086a3e122bd764 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
63df5c59b7fd68051353ddb8e3b7cb94535ed063 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
8b8dcdea9340cd0ca95292395a16a32baf465a38 net, neigh: Fix null-ptr-deref in neigh_table_clear()
dd9a8294bb82608eede15f58a93d3dfd055ff9d2 ipv6: fix WARNING in ip6_route_net_exit_late()
2ce20b7a9a4a68e138321a21ff0e1350bf29bd39 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
468947122de0d89c4e741b153c9e7efa7bb7ab87 drm/msm/hdmi: fix IRQ lifetime
bbd791347f369fd1ed638af4c12a972eadbd0541 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
15ee6ac788736c4f4d816aab81360e4e9249f9fa mmc: sdhci-pci: Avoid comma separated statements
e80bbe800959990c087b1bda5b44d7b27fae45e3 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
7a0a0b57fdbe0cfef6a2ee92a256711e45346fb9 video/fbdev/stifb: Implement the stifb_fillrect() function
a5ce34f529cdebd5bad84ad8cdb8659bac0379e5 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
1db7efb02a00eed6b10c18d4c98f6fccdab1c356 mtd: parsers: bcm47xxpart: print correct offset on read error
b0432f28434709eda674316fecae6762a0e8a7f9 mtd: parsers: bcm47xxpart: Fix halfblock reads
1d4f051a3127b7826c4b4a36eb73c1216d336e55 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
36647189cb908e4692604a29f689b23353cc0533 s390/boot: add secure boot trailer
b258da475281d56c27fbd5bb84f943a40badb3bb media: rkisp1: Initialize color space on resizer sink and source pads
0b3863cd7040621b1aa751af488bf6af6547a92d media: rkisp1: Zero v4l2_subdev_format fields in when validating links
332c81cc1aff823d6f4b41a939a34545a2ec88c4 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
1730d7b6d8af49b37e330f35c23b6120d4119505 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
755afae22c24f5a3985cb49d99e520325a7f5bf4 media: dvb-frontends/drxk: initialize err to 0
177d3b260ee940d0fce5cc7b5ad6d1a56616eb1e media: meson: vdec: fix possible refcount leak in vdec_probe()
4e137f8bee0b450996e5ee3d3d0d389d4cf88954 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
a68ee5fa485a8c7557d3c78fc7f5e375c432fcce scsi: core: Restrict legal sdev_state transitions via sysfs
2e9ed9820d0db1c34f97e0a5965a20e62bb65022 HID: saitek: add madcatz variant of MMO7 mouse device ID
30e9dda1cd054cc84a1c61c9bf7868a1bd5810bf drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
4fdcb9ef11df7ebdaa036baf076264801acd8f8f i2c: xiic: Add platform module alias
1286c8a1fbfc03d422ca373a18efa33104a86ac6 efi/tpm: Pass correct address to memblock_reserve
e68a963b82ed86184b14cd76ff8142788a14a810 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
99327ae293437fd8ae8d9338b22d62db670d5641 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
dcb0353e69d4bf11239aad5f99aaab358008ec4c firmware: arm_scmi: Suppress the driver's bind attributes
a3268a3f06e251cf788baf9c71bce08a6ed32236 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
7e1f7bb536f6535d8dcb8c0a952b18cde82132c7 arm64: dts: juno: Add thermal critical trip points
3836e8830dfb6cf398073aeeb853ce1252d45900 i2c: piix4: Fix adapter not be removed in piix4_remove()
84b55637ede2507b4be5f3e547fa11efbd75a9bc Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
f268a07e71f91a5d0ff0066e5f21ebf47ed724ef Bluetooth: L2CAP: Fix attempting to access uninitialized memory
e1e928001d3f5d264997c194de5f10d32c5d44c0 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
3f950dbf046ba2f10b61d6a0fe65325cf18be946 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
c4d8f6597d8a4cb58b5041b94f7b3b69c69c182d fscrypt: simplify master key locking
cc67a49747fd7a425fe17e4e866bf4a3f860033d fscrypt: stop using keyrings subsystem for fscrypt_master_key
604d61ec756b8512a498ec3a2dc4648ceddd8110 fscrypt: fix keyring memory leak on mount failure
a2a3513e7e62e8dd285c59e47d584605f2c06238 tcp/udp: Fix memory leak in ipv6_renew_options().
cb10a5ce9a3123508d1391204ea11ecd6ea7f4d7 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
5466c0e8cc8f6367b167d2c911792537f3305719 memcg: enable accounting of ipc resources
49ad639a98477bc36a91af5e9495d7b10dee9d8e binder: fix UAF of alloc->vma in race with munmap()
a36df638b2293ee0e00d60f512a239d47da72dad coresight: cti: Fix hang in cti_disable_hw()

--===============2315209759907605466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-874bd6d4728c-6405deb7e14e.txt

6eaa6653efa2749af0cfa4c5167e4712b6cabab1 scsi: lpfc: Adjust bytes received vales during cmf timer interval
effd1de0ab6e0e73bcc539682db0674719d60b04 scsi: lpfc: Adjust CMF total bytes and rxmonitor
095e55384b4855a7f66f9bf8b84047f2778cc383 scsi: lpfc: Rework MIB Rx Monitor debug info logic
f3c45e7b813a4d4bcd2c9e88d988cfef8a519dee scsi: qla2xxx: Enhance driver tracing with separate tunable and more
b015730db466cee0630cd005574aaf1b3707c9ef scsi: qla2xxx: Define static symbols
71208f376f0abd6287bf4d8d74c6cad95155f31b serial: ar933x: Deassert Transmit Enable on ->rs485_config()
7ccf40d0796087f2e224d54db30bb6d36860558f KVM: x86: Trace re-injected exceptions
336420f8ebf938dc77fb8996fedbba973894c3d5 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
05fd27e3bb3d37467669327b3d101936344f943c drm/amd/display: explicitly disable psr_feature_enable appropriately
13b533475d8b6f9066291217ea3459eb97e01a68 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
a15b15c7e6186c86cbd00bb292245903570c7e0e HID: playstation: add initial DualSense Edge controller support
c4a1bc12f3bfc97ca715ac901499508e017982e1 KVM: x86: Protect the unused bits in MSR exiting flags
87f3206bd7eaf533c3a2f579ce128bfbe1553d01 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
5a5461b6d94ad64525da106e51d5ac058cf90bba KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
be2cad34407f80fd38475a7fab9cd2f743d2d5da RDMA/cma: Use output interface for net_dev check
d9b642a67c76a1fc0fa8836ab376e5bd50f7c563 IB/hfi1: Correctly move list in sc_disable()
c5e91a0350e611b3c92001323b9137be1ac876f9 RDMA/hns: Remove magic number
bc64dcda285a09df4691fc610ce20141aef6d639 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
34bc60310c8788b3a68d242ab28f1e877153bb37 RDMA/hns: Disable local invalidate operation
9f8a6ce18efebddab3cc3a7571b25a57563e9071 NFSv4: Fix a potential state reclaim deadlock
c516765412e662fef3ff7830294bdc7f9ef87d0c NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
efa1fe6a27b44c2f1a3f043c425063e1be15137e NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
69c779e7c2b903ae47c3274eb0e09e6bafe6cdc5 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
f27bbdb92fa02d1459e8ef0980b60a41bf163d45 NFSv4.2: Fixup CLONE dest file size for zero-length count
fd34a8c0f8e3d76659f6e0472ff6557aa2d168e1 nfs4: Fix kmemleak when allocate slot failed
e982791333669839e31aa9470069d29872e1837d net: dsa: Fix possible memory leaks in dsa_loop_init()
2653a4031146aa7827595acf68478f3216d166bb RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
51eef09b0aa05b1654415ca98f482f9035542d74 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
995bc67a45e42d9bac89ccec0e70f418b77268ce net: dsa: fall back to default tagger if we can't load the one from DT
96b235b3870a72f14c6c7502f96d29189351443f nfc: fdp: Fix potential memory leak in fdp_nci_send()
abac640f1a592d3d08e5793dac669657c9b1fa8b nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
47680e0db7e46c581f33273779c3a2f699d0e4a7 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
04d388aa84c5c4d460cf6354402d1558a9a7802b nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
b1540c518e1f42e929b0e5ddba873212cc9bcb12 net: fec: fix improper use of NETDEV_TX_BUSY
c1378c189f5118c9b4b4688cd06f5fd6508027ee ata: pata_legacy: fix pdc20230_set_piomode()
384cec1cb185c09aa376910c65eb38e5f0291651 net: sched: Fix use after free in red_enqueue()
3bb9e944d9823db0d25367d170e14c0ccb1d8aa4 net: tun: fix bugs for oversize packet when napi frags enabled
f9718af40cbd5c899ebf2f035c11e73c61f8888c netfilter: nf_tables: netlink notifier might race to release objects
1992f17e56c01484e72b20403199aa6f29ba23bf netfilter: nf_tables: release flow rule object from commit path
3132c4ca3ade03cda5ebe8b4dd34ee114d345d34 ipvs: use explicitly signed chars
dd3bdb380201ca4ea5ad1b8139541228f14d4184 ipvs: fix WARNING in __ip_vs_cleanup_batch()
20fbebf0af16c84460c1ed3f32baa17d4d2c39d3 ipvs: fix WARNING in ip_vs_app_net_cleanup()
b188f1fe6625b4dfbc3a2985b3d97f73f3f06a52 rose: Fix NULL pointer dereference in rose_send_frame()
69a893429e4a7350f87fde94758d0a3c49474437 mISDN: fix possible memory leak in mISDN_register_device()
f878fd96042aa65bb107cd53d1278e5566a3ab22 isdn: mISDN: netjet: fix wrong check of device registration
f5ce43bd37b6c592c349c6509bbdf2c4f7a319fa btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
26618ecf58eda18ce135e9f08fea81ea574d9fe4 btrfs: fix inode list leak during backref walking at find_parent_nodes()
a971bb1485e8530a601c641d5816585fdcc58de0 btrfs: fix ulist leaks in error paths of qgroup self tests
a59dec70b6c0dc20aa0d0d303bd15c9992cfd6f1 netfilter: ipset: enforce documented limit to prevent allocating huge memory
97c161ec802edc151cc7cbdc4d8f9255ee8a2e21 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
813d60fa45446390069c383d3221bc3d315a2fd7 Bluetooth: virtio_bt: Use skb_put to set length
8d4f6e782fa7eb38575e8b30478e69641278019c Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
8da32c72a5545ca6af568b24cd3c321cc01e1dee Bluetooth: L2CAP: Fix memory leak in vhci_write
a77e9884aba6dd54f7fc70ff0f315f828985d6be net: mdio: fix undefined behavior in bit shift for __mdiobus_register
2815e8bea439799d50afae9fac7ef0fa285f4090 ibmvnic: Free rwi on reset success
69f5579a95fac5bde0391aad9e10cac3f259ef00 stmmac: dwmac-loongson: fix invalid mdio_node
53c10912bfdae4fffe10ced729ae24210f9211df net/smc: Fix possible leaked pernet namespace in smc_init()
91ec5a60e858aef4a2acc5ba7f8a7a95f1952d10 net, neigh: Fix null-ptr-deref in neigh_table_clear()
91428a7f33bc972bbc9c24bc7706c4a0d2c1b154 ipv6: fix WARNING in ip6_route_net_exit_late()
0361ee6d21d0d61f9669ddf116b25729d733b93e vsock: fix possible infinite sleep in vsock_connectible_wait_data()
f83d450fc6a53e1a8a84455d09f187788daaeb75 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
22c928f06a1a620e33ae73f59cd29cbfdd047a4f drm/msm/hdmi: fix IRQ lifetime
963ed1d68ab6734d92101c3b5a1b958b3f91176e video/fbdev/stifb: Implement the stifb_fillrect() function
f70df41061d93335a5eb853e9601df0de7a56e0e fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
d46c6f784934d6301f796e5dadf5d06e1c250bdd mtd: parsers: bcm47xxpart: print correct offset on read error
f9d07109d6cdf015a983fa057133e909955e56a4 mtd: parsers: bcm47xxpart: Fix halfblock reads
3cf13a155d6bd223b92375185c0660af94287c57 s390/uaccess: add missing EX_TABLE entries to __clear_user()
e9934d75541b6cdce89a3d0e9819b64b0a3c05a1 s390/boot: add secure boot trailer
45d74d60ae6742c345daa1ae7848f95fa043991d s390/cio: derive cdev information only for IO-subchannels
0ba17c00fb7f3196e858de88300e6e31e4b8cead s390/cio: fix out-of-bounds access on cio_ignore free
d167314c473b4823a9832798e51a6fb6a02f5236 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
66bae91a7b29008902d08c234c7d38b29980067d media: rkisp1: Initialize color space on resizer sink and source pads
7d2cd14f52625a47d5adc4f7ca8a9f2810c8868f media: rkisp1: Use correct macro for gradient registers
87e207e83933bfe3fe2392ce6f14cecdb53d4e6c media: rkisp1: Zero v4l2_subdev_format fields in when validating links
c38fcf2ca132b05da0c4d38709f99358b8d9d99b media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
5394ca99d46628bea0aae6f51df2ea810f9e4f40 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
76e92a1cf950a1fd8607eaa279207bacfd7a219e media: dvb-frontends/drxk: initialize err to 0
898fe9ec32f31de935f83944df68c41ba9f85332 media: meson: vdec: fix possible refcount leak in vdec_probe()
b5a2c6435f1ce406c98004f9e611659498ad4332 media: v4l: subdev: Fail graciously when getting try data for NULL state
fc6387fdcc00bca2dfa0157839fb8bc9aeca57d4 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
6a482465835a16bc9ca3f68e071ff9a412e3a6ba scsi: core: Restrict legal sdev_state transitions via sysfs
ed172bdd408546da0c05c85168960852782a2d0f HID: saitek: add madcatz variant of MMO7 mouse device ID
b4acd084c70a1fc5c9a7d1ebeb005fa1c2c97d85 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
35182fff47bfb4195d5372f98dd5e53ee22ed9be i2c: xiic: Add platform module alias
b58308da569853c96ee719ab68722ab4c15f7ac3 efi/tpm: Pass correct address to memblock_reserve
adb405c8d729d710506d1ee6f641b9cfa0116f2d clk: qcom: Update the force mem core bit for GPU clocks
968c228e2d30b3197d8d26346249a3b6fadca616 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
56493d9c3cf4088306d08b6adbebe57db6fd8531 arm64: dts: imx8: correct clock order
c3f289a59f9fcf30c715320bfa6dbc8125953901 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
847ccdf6f2931ef8def6b5cfed77eed887c036f3 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
3e2d4e38836330adcf65bf69d7cfd8aa34dacb19 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
3cd1f1887a334022696834a32419a34b32ee01d4 block: Fix possible memory leak for rq_wb on add_disk failure
d2bf394b956e0a24b4cdb449eccd186031f16fb2 firmware: arm_scmi: Suppress the driver's bind attributes
51ba8e41807e3336b2fe43cb8f9e8fa9a91cecac firmware: arm_scmi: Make Rx chan_setup fail on memory errors
d291525a6002c0e0ecbbefd5f0900f24480c2f38 firmware: arm_scmi: Fix devres allocation device in virtio transport
c1084b90c89490359a6961e5e8f26d014a3bc598 arm64: dts: juno: Add thermal critical trip points
b6583f2672a844288d9a57a764f164132147e113 i2c: piix4: Fix adapter not be removed in piix4_remove()
f5b49b3c35ba8f9df54d471572aaa0d58e386eb9 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
7ff9d231ec17f77199704414d16fdfccd1020e00 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
75f16e3a10ade0764e1e886fb8953e52bfb0fef8 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
5591551cacfce5e5c4708c835727eacd37dcc4d1 af_unix: Fix memory leaks of the whole sk due to OOB skb.
dbfa4833566b4ba8c15096f883fe1600492c8618 fscrypt: stop using keyrings subsystem for fscrypt_master_key
09f656ca0f5c7c0f5d9398e57ffadd7aae4c9e17 fscrypt: fix keyring memory leak on mount failure
6405deb7e14e3eaaa756662309bda7063d68d30e btrfs: fix lost file sync on direct IO write with nowait and dsync iocb

--===============2315209759907605466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb3dd7fcc5a7-c8275375d2a6.txt

f3de5c2f432cecbad6279e29237738ec54cb3002 RDMA/cma: Use output interface for net_dev check
18a3348230a081a152839b05d67fc9302d470236 IB/hfi1: Correctly move list in sc_disable()
5c30365a98c4656291648cfd81d57f0009023210 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
5b523c66edbeefd43d62528ddbb295b25ed44d93 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
df3f69c12f84da0b701b483ba8bd98519e8fdb1f nfs4: Fix kmemleak when allocate slot failed
bfdf41b959796bd6d7f0d631eb8b480e9400167c net: dsa: Fix possible memory leaks in dsa_loop_init()
8df989e1b984e320fba999c594e5b5b7ad5e4007 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
d046ecab86e5a3bdd51f5f70afd305e845293b00 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
ee850c3f35e81c966a1dd29217b2aebd64e0c0e9 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
309732f7af106f19a2ec8cfb9e8c8da4039b7722 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
4e269fc861e0d8e8f772024f4d19f2c594501f88 net: fec: fix improper use of NETDEV_TX_BUSY
f7b7cdc0311ea12da24d87402427c144f3059547 ata: pata_legacy: fix pdc20230_set_piomode()
0526a61dd5cb10f9dbd2decd859b57049887f827 net: sched: Fix use after free in red_enqueue()
daa83990e3aa1ac29ff932eaa2e0d4721b884079 net: tun: fix bugs for oversize packet when napi frags enabled
45f4309a70fda0e89ad4222e44edc20f2b4bc514 netfilter: nf_tables: release flow rule object from commit path
63ebc261fcb816b305ea58838fd5c5fd05f74bc1 ipvs: use explicitly signed chars
d92abecfdb77e8533ead12efa2dd63334f4a68a3 ipvs: fix WARNING in __ip_vs_cleanup_batch()
19ddb90151e4cba1150d04d503bac5d50dc3366f ipvs: fix WARNING in ip_vs_app_net_cleanup()
91bf801d28693007e5a71b0b239a72c68a0482a2 rose: Fix NULL pointer dereference in rose_send_frame()
daf44f25e467294da38a0e4ca1f4ade2af19172c mISDN: fix possible memory leak in mISDN_register_device()
6afdca4e1e7c81532addc02914cad20c51d1bcba isdn: mISDN: netjet: fix wrong check of device registration
5337d26b43f5320204b1371e4a72e45d47ff4621 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
670d1e04ae6ac29db9005c5378a6bae15bcd77ff btrfs: fix inode list leak during backref walking at find_parent_nodes()
22775e43386b1f1947f6c71a152e5f23b324cd12 btrfs: fix ulist leaks in error paths of qgroup self tests
3fe518341b75c19fc37419c1e0923024c19f982f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
e6a0583aad1f6a67a6834d48151d76bb5e44aa43 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
9f7ebb92784e491e728708cac93581920feb6adc net: mdio: fix undefined behavior in bit shift for __mdiobus_register
d68c581cf40f2ba3710a2969f6d089f6584ed920 net, neigh: Fix null-ptr-deref in neigh_table_clear()
a01afa152c07a5ae48102943ff645aa8fd7e80d8 ipv6: fix WARNING in ip6_route_net_exit_late()
785ea811dce47bb1ca26b51fa2031096815975aa media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
bad661dec65946b392fb1b422d118986488f1505 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
5cd3be294395f8624646f69913bb2da749775de6 media: dvb-frontends/drxk: initialize err to 0
28bea54288083940fe601c9fe8ead35ccd118710 media: meson: vdec: fix possible refcount leak in vdec_probe()
31167afd6108761fdae38efd5a6e5fcea6d9f605 scsi: core: Restrict legal sdev_state transitions via sysfs
01de8ce996214a6f4034814ec32d42d0f6beeb9d HID: saitek: add madcatz variant of MMO7 mouse device ID
038b7171cf2f31bc0c600f4dc5473ab89a8c1cdb i2c: xiic: Add platform module alias
2227c52543c0d0ed12c95e6ae3c9040c14e28eef xfs: don't fail verifier on empty attr3 leaf block
b82e549675c8676a6460b017ff8317004f374db6 xfs: use ordered buffers to initialize dquot buffers during quotacheck
47fcd4bdd66b7e4134517feaab6b1195078ac94b xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
525e7c6073c85fea4de3bcd71a44847b557561f7 xfs: group quota should return EDQUOT when prj quota enabled
4e189a33dfe58f04fa6b9e67b69167b4b8574ce8 xfs: don't fail unwritten extent conversion on writeback due to edquot
e85f677e8fdda84f7ea29c2edc2f986d4dd00595 xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
633ab8ad4e719e3c1e5adf0e8fb4b69e10fb6413 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
ce456d801ed2aa9d7ca5ad9c8fcb8f9a119ffa32 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
93004db121e4783f1d696e504f9b8a2de037a119 tcp/udp: Fix memory leak in ipv6_renew_options().
7de543c4d4d4c1ed3d42f83bb74815e03ac2cf9a memcg: enable accounting of ipc resources
c8275375d2a68fa1894f0d1445a13bac238e55cc binder: fix UAF of alloc->vma in race with munmap()

--===============2315209759907605466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4743903e015-b48435baffe9.txt

c132b3a7fa37be05e5bc2328d5c8632ae1d8a560 usb: dwc3: gadget: Force sending delayed status during soft disconnect
97a7e634c9f4fd4cd577af4cc6c9def925a04df3 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
eb4af8b01010dd4ac9df238ac8d11e64804a9639 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
25487b6f0900a2a607f6e6006c697070f3a66f25 scsi: qla2xxx: Define static symbols
9d2d71345c72f6e092a1e271a2e60e2ef9f3167d drm/i915/gvt: Add missing vfio_unregister_group_dev() call
c85b87344df110a23b12444f3c42ffb7d867b8be RDMA/cma: Use output interface for net_dev check
beb923ef65b94678064a7b0d8f6f6ba7796a54ad IB/hfi1: Correctly move list in sc_disable()
c5d2ccbd86d171d422551bb3b95dd9e5b888bf20 RDMA/hns: Disable local invalidate operation
0e63a8d65b40b781b6c85a4e10af198b76a555ae RDMA/hns: Fix NULL pointer problem in free_mr_init()
e406f38062e49ac7bedc8386deaf4931ca2984e4 docs/process/howto: Replace C89 with C11
6a271b8bf5f0b7b7e200f97fe2bf296f5ee856f5 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
3994c364067f0bc8b1c00b469ac86446d1fc81b7 NFSv4: Fix a potential state reclaim deadlock
3879bcef8c7c387f716993bde81ab53e943b6665 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
2b8588116a8cc8155f3021cc36372c562497249f NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
a1aa75191eb410529d9be275e8c8293d37e7999d SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
664dbdfdff06437305ea968f695e7ba61b5d1606 NFSv4.2: Fixup CLONE dest file size for zero-length count
11e346b48c6e9e2e672dd6a706384cded55c2f21 nfs4: Fix kmemleak when allocate slot failed
a376f1e46dc83d3f831b7dbe812eab29aee86c8f net: dsa: Fix possible memory leaks in dsa_loop_init()
cd52c2ab20d6c554922d3f355c7b110ae43ddb15 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
9825c9b3dad04b1c33bbe1ab071545ef35900292 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
25832d50620467454485024d6441c7c5681d43e3 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
a1b8419815e9144392f351c80701955ec45c79c2 net: dsa: fall back to default tagger if we can't load the one from DT
05869487b24e5878cec26e2224cdbdbda465943a nfc: fdp: Fix potential memory leak in fdp_nci_send()
04b980f35689600c9eaab0dc6c294098a7cfaa24 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
ddcb561f98cba9aadb6ee577ef94be013b3e33a1 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
aaa88b2941ef41304c1505731d1b6b12a4ab8316 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
0627ac0f75c43e0c9f51c6aa94eb27efe2776842 net: fec: fix improper use of NETDEV_TX_BUSY
49af7cadebcd6f25083927c84cfedbc55d030f7d ata: pata_legacy: fix pdc20230_set_piomode()
56c8631efc9887af112c461e67e2f37074675664 ata: palmld: fix return value check in palmld_pata_probe()
cc6dceadea9303bc92ea063a52175c1b95a3bbdd net: sched: Fix use after free in red_enqueue()
838470c04304064f6d7d49366122011bf708d16b net: tun: fix bugs for oversize packet when napi frags enabled
20b1194b2e53b729ec54aa43193a706d73d47573 netfilter: nf_tables: netlink notifier might race to release objects
37904caff646dd6c3e7756a2be31a04c3a893536 netfilter: nf_tables: release flow rule object from commit path
50c1d5f190f3017f84c18339142a7ffd87bfd348 sfc: Fix an error handling path in efx_pci_probe()
9d15866ef7d7498296106b5a59745cda273218a9 nfsd: fix nfsd_file_unhash_and_dispose
7d82628c63c2f716cb2d84bd38faa73705c992df nfsd: fix net-namespace logic in __nfsd_file_cache_purge
856311be0197df19f72452f0fcb9697b2347f9f2 net: lan966x: Fix the MTU calculation
e0011d47969fa092591a20f7365a5de7c40be651 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
cc98ce92f5eed2ef15662b55f39fb50b02355ceb net: lan966x: Fix FDMA when MTU is changed
d98e1f82dd4bded4dc659f22778f4676168106c7 net: lan966x: Fix unmapping of received frames using FDMA
08536733a0ee6a5f1bd5e0a5854f68d37306f353 ipvs: use explicitly signed chars
b3c5647983847492970414b62f70a0fee0d4660b ipvs: fix WARNING in __ip_vs_cleanup_batch()
2f84ca771293abd74fda921c88c3d0a29bfa4614 ipvs: fix WARNING in ip_vs_app_net_cleanup()
8f2ca1e508257bf20f14915069b15014276086cb rose: Fix NULL pointer dereference in rose_send_frame()
f561316663801576278ebb450368d74ece1a7cc5 mISDN: fix possible memory leak in mISDN_register_device()
4c3edccfbbd629a34d2abf141b0455027bf5bc7e isdn: mISDN: netjet: fix wrong check of device registration
adac9b672b903af51d8d09619f62bd71d41d4c9e btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
f14fa81938f8b435e8caa022e62d0d961da4a9e6 btrfs: fix inode list leak during backref walking at find_parent_nodes()
fea6b3b684f1a50c5b69a9ecb231c7697f3347fa btrfs: fix ulist leaks in error paths of qgroup self tests
bb36550d3caa26ee8562454761b1996509b2b7c0 netfilter: ipset: enforce documented limit to prevent allocating huge memory
b02700ecf084765a371b01f4902fc2356ab4e8ea Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
0c03f454b4c36d6c8dc4e66bcfddb7596819c8a2 Bluetooth: hci_conn: Fix CIS connection dst_type handling
06e7d8c6753eb6b051ec799975579631af330429 Bluetooth: virtio_bt: Use skb_put to set length
1834ea8f004c61a4bbe70b99566ce99aa6f12fdd Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
0c13e6dfca3cfecd8dbb3195cc92a5ab9446d4a2 Bluetooth: L2CAP: Fix memory leak in vhci_write
00b03c970918b9163d2d2b55613a9e7929a9a118 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
37cc596bf6589c179cb465b80f8c0c1f579ff40d net: mdio: fix undefined behavior in bit shift for __mdiobus_register
2cf1974173620d6b31628d3c4e2269091e4f23bc ibmvnic: Free rwi on reset success
4218b866fa2f25e42fb509d7095ab99a88bc8690 stmmac: dwmac-loongson: fix invalid mdio_node
249af8d3e98b1c87bb299dc4da068cee2bfb2cf6 net/smc: Fix possible leaked pernet namespace in smc_init()
9ce93c3cdc34b1a67573a5e62dd3c84c6a0c5dd4 net, neigh: Fix null-ptr-deref in neigh_table_clear()
5451ada69858da34baa0c52fbed296d32ef0791d bridge: Fix flushing of dynamic FDB entries
a4848ff67b9a71191290309b29031984542cecde ipv6: fix WARNING in ip6_route_net_exit_late()
8ff29c0abbe9f17c41e2b46ad174ca9bd9d01b81 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
c7d5084147a1561f99c9ad27c97a6f8ff92ef6d3 iio: adc: stm32-adc: fix channel sampling time init
75fae93a9a9597c9bcba88213b0063fef9e140fd media: rkisp1: Fix source pad format configuration
b73c56ba9df5e7cc31a4673e2d4f75eb49ca2aa2 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
83401c94dce8bc10064197d97f41ea1aa12c097c media: rkisp1: Initialize color space on resizer sink and source pads
e6a38d35a712ebdbdd58e77f6dd99b6d51a4ce0e media: rkisp1: Use correct macro for gradient registers
0d6116e4988db4c49bae6939f5d79ddc1aa27a1c media: rkisp1: Zero v4l2_subdev_format fields in when validating links
4c1fa7aca3b5eba6bbbf5fe22d8a902b8fd0a74c media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
85b60fcc96f883554a2753a74fff3bc49781f0f6 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
1eaccf6c5700bcefb5bb188a71b7418adfaf6e2d media: dvb-frontends/drxk: initialize err to 0
1142cca2d68dec4e1cf623c7604b3b3a08b0cfaa media: platform: cros-ec: Add Kuldax to the match table
34d7323299a8c479118b3a59467e64862f7a8277 media: meson: vdec: fix possible refcount leak in vdec_probe()
97b0a0b731b0e5ad44b9927e5df24c2c3c55fed8 media: hantro: Store HEVC bit depth in context
4b81106d3a7049a8288d1ae5e0daa41695bf798a media: hantro: HEVC: Fix auxilary buffer size calculation
ccd66a681ba9787f01d7c70b1d5faa7b5f2834e7 media: hantro: HEVC: Fix chroma offset computation
80f1b2e94ae26d7aafbfc74ec45488d15f010cc1 media: v4l: subdev: Fail graciously when getting try data for NULL state
1bd25178809c5ca590709203aaab26c8877e9c45 drm/vc4: hdmi: Check the HSM rate at runtime_resume
8de92c397414b99bca876c4783d1add78963a007 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
abade89dedea5c36eeffb654e0c7a2e386484c6d hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
e7ac8a9e0e5649e5ff3590f4a3aa4d6a4dccc29a io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
d9d9459c50d96de6251ed5861dfb1c645984a064 scsi: core: Restrict legal sdev_state transitions via sysfs
426ccbbe399a0261d128e77084f0d783034b486d HID: saitek: add madcatz variant of MMO7 mouse device ID
08fcf225c4fb2db30b8ca29a0abd1c4b06b39c92 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
7bbf66998cdc167c3d17b29598f53e78c2236c5a drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
73f15b19f81efb00831555ab3b036e3a58b5fa7b drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
a72fd48b5cdce06e9e1f8f591f068a82fd0d61f5 drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
c8b29fd9660af16909c23a74bdedbc988e9041bc drm/amdgpu: dequeue mes scheduler during fini
520a2005d67a9c8bae7f7b8b3d0bb7077d982d9b nvme-pci: disable write zeroes on various Kingston SSD
5983eedde384d3db370c572c244be1b4c3ff4870 i2c: xiic: Add platform module alias
9700f92d20906b224b31a2fa276e3d8251f42131 bio: safeguard REQ_ALLOC_CACHE bio put
959345a9c5c627f336a24caedca5afe015bb928b clk: rs9: Fix I2C accessors
b96100fd0f8e653c3efc7c335e241cb0fe91e0f4 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
bff3253180123b8d6d91f9e626b6c22d15d421dd efi/tpm: Pass correct address to memblock_reserve
34ce0a02ee0d946e3e32e3555e67129e45e6222d clk: renesas: r8a779g0: Fix HSCIF parent clocks
2f755abafdfed2cc6cbf15da0e6d5c20e404fcf0 clk: qcom: Update the force mem core bit for GPU clocks
ee2211603637bcd71d4f607e938512a1df9c522e arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
fd3ff4329e0cda678877a4b6d73aaf73a50dcfb8 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
a3710b17f79f7bb6566c3f3d2299ee84c7869b69 arm64: dts: imx8mm: correct usb power domains
704bad60aca3d88180a1fb950bdf6cd303a5555d arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
d5e1dee8fb2d8c3e27f3385b9887fc4da42a326c arm64: dts: imx8mn: Correct the usb power domain
2546caaa1954c49c53fc5ac84bea5c780c7672c6 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
51fd246f8acc2f054007c13e89b757e175cd5430 arm64: dts: imx8: correct clock order
ad3c8ab0bea706c9399b576d955313883bd25965 arm64: dts: imx93: add gpio clk
0f862c2a943cfea0f7855e24b769040dd861b0bf arm64: dts: imx93: correct gpio-ranges
de627f4eb87bc6890b7eb2159426d778fd091c2f arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
941a34dbc99c7af438c12166c174e0fdefd0423d arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
ee1206b62cefef7d555dfbe2dbeb9b38b030dbec arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
a83ba09091f01859ecf68eaa84e7f1b1ac7cff76 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
d38d640e20821f38d2e8e3f65f88b31b7174bfa9 drm/rockchip: fix fbdev on non-IOMMU devices
4b092465dd723c79cbbff7dd35596035eec5c00c drm/i915: stop abusing swiotlb_max_segment
55af56e5515dc1a37191971e3a9aa96acc329541 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
d7ee4e7afa779d6c13328f44ac9bf0c6c7e3971e block: Fix possible memory leak for rq_wb on add_disk failure
50361cc9229a1c9ddfc0bb38087cc4f0b7aa6615 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
df53feed61f38eb410e148a8fda8b7fb2df8e7e0 ARM: dts: ux500: Add trips to battery thermal zones
ed1c278668475de92a143373326dc00270dafce8 firmware: arm_scmi: Suppress the driver's bind attributes
d8076e723b2449cdf1363494b93d38518ac148d2 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
787d98b7ebc55c6f50095e98764b67c8541fbd4e firmware: arm_scmi: Fix devres allocation device in virtio transport
70bcb82a2d7b147e60745f83d3863161ebb94941 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
83a5ab557d8902c2afa325e891e535650dbe0191 arm64: dts: juno: Add thermal critical trip points
afdb4c2bf344200b2b51c617f6c80c7178b471b0 i2c: piix4: Fix adapter not be removed in piix4_remove()
ee3168a256f93753b79c67c6a6127d4f7c5c40e8 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
7106ec4ae52a901aa57e44ea99a7f10f78e98185 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
23423d8025a6c5a1bd6a0ef52fd6f862854f0026 fscrypt: stop using keyrings subsystem for fscrypt_master_key
a561e44138ff4f7255d72062807057dc3756437e fscrypt: fix keyring memory leak on mount failure
7558ab9091f8785e4879a20c171287f08d460b4f clk: renesas: r8a779g0: Add SASYNCPER clocks
77938f10049872a31f23653f883287938bb36908 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
35f0158cf429bf3d316d3dbba1c89cc90cf0b742 btrfs: fix tree mod log mishandling of reallocated nodes
d7a10228cd03557d38f6e26357119273dcf59fe4 btrfs: fix type of parameter generation in btrfs_get_dentry
e196c160dbec07ea0d8e6bbcac60ae6bccc49cd2 btrfs: don't use btrfs_chunk::sub_stripes from disk
a3e1360f83732df71040af7688256676b66b1dba btrfs: fix a memory allocation failure test in btrfs_submit_direct
a17c85ef1877eb83d4fa9a7e534323e02b0deed6 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
854b2e6624c673a41f2c07fe776a7b8a6854ca56 cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
6e86e8ff5c357c8c2ec156e210c16261e1cf4700 cxl/region: Fix decoder allocation crash
65ec44548f4e8cb4ad9d953e5845a44a823110d1 cxl/region: Fix region HPA ordering validation
94353f7f5db140a484dfaed4da53ab247e260f3f cxl/region: Fix cxl_region leak, cleanup targets at region delete
f6efbea1d5202d455b7131c7891222e39759c631 cxl/region: Fix 'distance' calculation with passthrough ports
b48435baffe92676d305bcabaf2cee7f3a825898 ftrace: Fix use-after-free for dynamic ftrace_ops

--===============2315209759907605466==--
