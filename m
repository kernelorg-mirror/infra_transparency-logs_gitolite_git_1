Content-Type: multipart/mixed; boundary="===============4067465379721772550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Nov 2022 15:38:50 -0000
Message-Id: <166783553059.17813.17956331148996457620@gitolite.kernel.org>

--===============4067465379721772550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 05ea3a68083d47ec5c36ea459ab96160bc59670d
    new: 4887fb64df9ab419cba76b9e4bbe529bfc4400c6
    log: revlist-05ea3a68083d-4887fb64df9a.txt
  - ref: refs/heads/queue/4.19
    old: 5912ebcadfa6d5c9ab77d2ac1e16768834ff484d
    new: 8b40da1bea293f37e39d3ca8fe937a5dceee3021
    log: revlist-5912ebcadfa6-8b40da1bea29.txt
  - ref: refs/heads/queue/4.9
    old: 85e9abc5b6e190f2124b3dd71da4da2ebf19db5f
    new: 97b0fa799bbab7d93b47ee7c99ffc51e4dcc19dc
    log: revlist-85e9abc5b6e1-97b0fa799bba.txt
  - ref: refs/heads/queue/5.10
    old: 8eda287d5c57169c58575d011dc9eebaece67a70
    new: 58f96559d899101924a5eb2536848d8fda5ff08f
    log: revlist-8eda287d5c57-58f96559d899.txt
  - ref: refs/heads/queue/5.15
    old: 4345484ae5630151bfed464311aebf377f592a24
    new: 24754100102ccb437612025ec481c9c920302121
    log: revlist-4345484ae563-24754100102c.txt
  - ref: refs/heads/queue/5.4
    old: c0055301a47f1207b2c834d9ba4a44fc6d0697d8
    new: 1def1a4beef5ffaa025e9fdcc700e6191fef172d
    log: revlist-c0055301a47f-1def1a4beef5.txt
  - ref: refs/heads/queue/6.0
    old: 2664c705200cad44059e9b6da0aa8640d16ecd18
    new: 9bdbc21f457a4db1c9f53824190525046d3f1b71
    log: revlist-2664c705200c-9bdbc21f457a.txt

--===============4067465379721772550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05ea3a68083d-4887fb64df9a.txt

6ee002ebaa9d913964593bccb5a6a6cc874e0069 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
1b087595baaca88e1df3dc8e96f927e9cb4227ff NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
d98136e27594a84cc9708a66934e248c126207d5 nfs4: Fix kmemleak when allocate slot failed
82b5d6a27647385a38581debd70ce9895e72274d net: dsa: Fix possible memory leaks in dsa_loop_init()
b04198aad53a0316fe69c1da36a5d8799e8e951c nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
d1b64aed02747198eeb67b9af955ab1ec8f43d68 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
4b6052f155eb8bf2a120e30ddc8f0e3f4cda574a net: fec: fix improper use of NETDEV_TX_BUSY
978a5175e45e17ce7fc536de54e912c95798e34c ata: pata_legacy: fix pdc20230_set_piomode()
48226dcc7462f257c67adb11df067e7913a51299 net: sched: Fix use after free in red_enqueue()
a51ff5f800bb705e1fd17158a56b01ee77c4d9be ipvs: use explicitly signed chars
76774617a2abbc064d2f600e38c7b3f480bdd7f6 rose: Fix NULL pointer dereference in rose_send_frame()
b6817b98501ca1ef27965cb2e1c11bcd74c2d2bd mISDN: fix possible memory leak in mISDN_register_device()
c46aa7f37fadcbf5a6bd1c9cabd1a8d78bde3de8 isdn: mISDN: netjet: fix wrong check of device registration
c93a18a5fcd43022c4895d5470e552d1e4fbf968 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
b3c511ce73cd31d463fcab50649811e3c00d096e btrfs: fix ulist leaks in error paths of qgroup self tests
284d05cd17929b78ee879a6710600be9d83b9a5b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
70f5a112f84aaf13faecaa144d9e4d3a3ca2192c Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
87b79dccbefe656860afdfc09a39c0e2570836e2 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
993c2b1373e18e15a5dab95e7234e164312eabd7 net, neigh: Fix null-ptr-deref in neigh_table_clear()
128718a41eaec683beb4207148344bf011e65f95 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
a75d20f65fb291d987d50fe36cc2f68055ed6e6f media: dvb-frontends/drxk: initialize err to 0
689313bf1d74d1160ec1ae3b231160a4b447572f i2c: xiic: Add platform module alias
ebaec97c33d7b1115290676fedb06ff48cb0254a Bluetooth: L2CAP: Fix attempting to access uninitialized memory
d22f6ac2bb0b3f76b7869a9c744539850e15c5b3 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
6254d5a8c15a63e527fcb6492852dc71171c09a8 btrfs: fix type of parameter generation in btrfs_get_dentry
d9ea94e92ac54d0c5ada869f8a33125bddf26107 tcp/udp: Make early_demux back namespacified.
c7cedc573c3b4c0f4b6c8976102cd90a6f9952ed capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
4887fb64df9ab419cba76b9e4bbe529bfc4400c6 fuse: add file_modified() to fallocate

--===============4067465379721772550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5912ebcadfa6-8b40da1bea29.txt

0d64036fd9a489fd0aa90f17c7a5844f330b8cb1 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
5b5b3ed9fdb75b7ba39ac0561742d149776bd42c NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
58f1ce04a9faecdfefebaea4710679e27a47eddc nfs4: Fix kmemleak when allocate slot failed
7ff962bdae0c7596ebfeb16f9de373d005a3d1d1 net: dsa: Fix possible memory leaks in dsa_loop_init()
960ec2972452a8377140088ec65aa29dac6ee013 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
db36b1072aa290af33df6bd9bbd6f5569ddf3a02 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
a2d1618107c8f2724cc81645e9b1ce19c323d85b nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
d8d1e0231f48d7978d0d398f7418ecdbaf7688ed net: fec: fix improper use of NETDEV_TX_BUSY
238659a3c38895d47bf2f9f4b15ce1eb590ed14a ata: pata_legacy: fix pdc20230_set_piomode()
036dbcc5e44968f5544632489dfaac91915f37d0 net: sched: Fix use after free in red_enqueue()
d2470ea9a1047e4fdcabcd0ed8df36b2b0720677 net: tun: fix bugs for oversize packet when napi frags enabled
1e7c64138ff5e421519c910286280a988dbccad6 ipvs: use explicitly signed chars
6f2fa90952da8b5e2a3cf4a67b46c89f6ab366a2 ipvs: fix WARNING in __ip_vs_cleanup_batch()
3768f7810fef0b88bcb49d9cfeefd426e30f162e ipvs: fix WARNING in ip_vs_app_net_cleanup()
782d8f995db6acbc89fa164a530464e8bd86ff28 rose: Fix NULL pointer dereference in rose_send_frame()
bb8bd5d630924243c0c6ee1e44ec435c1ac04972 mISDN: fix possible memory leak in mISDN_register_device()
8ff1f131797980f3de1c5d02e04d01fd54049c18 isdn: mISDN: netjet: fix wrong check of device registration
7559c83e432c9cdb2fc5ddbcd51f9c0fc73c2176 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
c4454d7e31546ab257ddb4599c925d95be9bc5de btrfs: fix ulist leaks in error paths of qgroup self tests
726787c184d476f8603af8f750bfe5d2cf4bfb66 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
6df370b9aa818d9c826ead3fbdb1304abab84290 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
8480393f187dc402fc999872ed116899c858a684 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
fb8bce8f2ceea73abb313e7013235d11092b2e45 net, neigh: Fix null-ptr-deref in neigh_table_clear()
0250ba5d2a6b7cb2b71b897485e4688adb0b8776 ipv6: fix WARNING in ip6_route_net_exit_late()
4cb78302153d5b0bef3f0f9c8057e57e752273f3 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
0a4b568f8721eadbd8ad75f7af49ea2b8e200439 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
84763ea1275f1fcb7600f7f3c6bb7558dfaf73f3 media: dvb-frontends/drxk: initialize err to 0
ff5b74590efa304cef603b6b4b5026df45519b4e HID: saitek: add madcatz variant of MMO7 mouse device ID
cb82824ead07e3ce48ca72d26cb7da5860b14045 i2c: xiic: Add platform module alias
6411ce5d29afa4aafb4e6b25a3674d34cecd6226 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
90be1d9dd133fc5f0ba6b1b5134df4c069f8808f block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
bc087dd6c32a22c57f2e90d6b0e33b77988e7a8a btrfs: fix type of parameter generation in btrfs_get_dentry
a06b356c79691076d18d8541dd56d9803c9c4784 tcp/udp: Make early_demux back namespacified.
c33d7246d9351fd9104271dec49bc295e55bfdad kprobe: reverse kp->flags when arm_kprobe failed
110ff2275d10b4c1dbf962ca0fb87c319c04fb51 tracing/histogram: Update document for KEYS_MAX size
b8bacbbc936b5a1745c29bdc18f12f20253d6786 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
8b40da1bea293f37e39d3ca8fe937a5dceee3021 fuse: add file_modified() to fallocate

--===============4067465379721772550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85e9abc5b6e1-97b0fa799bba.txt

fdf83b1b3c76c67fec61348c6cecc10ef5df1d46 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
8965a5ea7a2346f987e93019e543c9fc10b8e953 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
e87d1138336114be42385015301afd0c4d5f82e2 nfs4: Fix kmemleak when allocate slot failed
7d984159fd502e1de48d2d7225bc81e8de5a83f7 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
11e22cebe76fd373cef829d8faf487ea669cf61d nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
9c51240e091d742e907633b4e50490a84d8e36c1 net: fec: fix improper use of NETDEV_TX_BUSY
faa08b5cfd4ab9f7c1494f3eda161e2c6e8ffaf4 ata: pata_legacy: fix pdc20230_set_piomode()
7dfd2efa4ff9f7a528627a584b4227cc65dcb505 net: sched: Fix use after free in red_enqueue()
d07a59c8d6186f8cf7152e01bfbe0656722feb7e ipvs: use explicitly signed chars
09044bc2c9f16a7c140fc113547586fc2efe7f90 rose: Fix NULL pointer dereference in rose_send_frame()
60e83b2077677fc282299afe9d886c6f94e39f34 mISDN: fix possible memory leak in mISDN_register_device()
bf7bc5591de4467c745c33442eb24183f200ca2d isdn: mISDN: netjet: fix wrong check of device registration
1021ca7dd2e4aa75e680734d53ae49370fbb86d7 btrfs: fix ulist leaks in error paths of qgroup self tests
5980827cb957bcde6711c35731391b04ea4b80ee Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
3deb01a65adb186b2be132c83679009e564cf793 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
e08b9d83393a8f1d6f9ed570c08f348ede423e85 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
727b73322f19371b626c9c2272b4bf9039c7702e media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
dddca0e28b3f2c59e983f47f60a5709835d3af7c media: dvb-frontends/drxk: initialize err to 0
9e4355a375727fe0f7bd13df2053e278dbcdf8a4 i2c: xiic: Add platform module alias
146512aefd43f506febed7885c66d3c56371b05f Bluetooth: L2CAP: Fix attempting to access uninitialized memory
23e4587269d7169008157323d9e4e94b7fbc242b btrfs: fix type of parameter generation in btrfs_get_dentry
97b0fa799bbab7d93b47ee7c99ffc51e4dcc19dc fuse: add file_modified() to fallocate

--===============4067465379721772550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eda287d5c57-58f96559d899.txt

1e5998f14978632c009a969490926d722395066d serial: 8250: Let drivers request full 16550A feature probing
3d49048749fde275abf9a51f3cc64394436bb028 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
e4c2c0fd3522f6d0faa7f4865b7e1f2828bfcdc4 KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
2a232c7b49fa751970ea440a66a5253a48dcd085 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
b82327acefff2410f2ab6e579a61c8f96bddf56f KVM: x86: Trace re-injected exceptions
f3e415fff41e447eae0bd7ba28120e2d6a0efd01 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
666eddd662dc351a794eda220057bda208c5f66d x86/topology: Set cpu_die_id only if DIE_TYPE found
06b1d153c76022ecdd83a79983f7036623ce633d x86/topology: Fix multiple packages shown on a single-package system
533db97f4c48d7997cb0071c32a77dbd4dc26c66 x86/topology: Fix duplicated core ID within a package
3dc096df90af9f489ede36338bc516b4e49e94f1 KVM: x86: Protect the unused bits in MSR exiting flags
761eb05cdee727c355b064a9e1136d76f74cfc54 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
83f2091ddb55a9e1984a3df9a3d356b28ebbe234 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
d6029b46c3f42b4e49ad6fe45f0d6a1989a61579 RDMA/cma: Use output interface for net_dev check
ba20ea3a3a7381a71aef5d3ca03810831d97bd56 IB/hfi1: Correctly move list in sc_disable()
4a89efb2601d641ff6c4f4cda3a0a99e9774a38a NFSv4: Fix a potential state reclaim deadlock
9dbfe277d2803b37f1afde489001cbd0cf3ce136 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
1783739d260106295561b6139acaa2bd95781c1f NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
9aa682aa0979fdaf8fe3a2c3762717d667bad2b1 nfs4: Fix kmemleak when allocate slot failed
cdd2a8236e662f61676f0fb1b0c683a986cca52e net: dsa: Fix possible memory leaks in dsa_loop_init()
00467e6ddb26e072bb15b619cce380d24763fb49 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
30ca0d11a66a5665544a8ae9cdedf0a1ed1997e1 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
d53dba757ceea5f197bb311c9d90d2cc31fd4197 nfc: fdp: drop ftrace-like debugging messages
65f07f613d51d2262ce3f253c10f47318d047df1 nfc: fdp: Fix potential memory leak in fdp_nci_send()
2711648e94a2a34d685e75aecb9319af2a2fba5c NFC: nxp-nci: remove unnecessary labels
374b61cbf972ae5336156aee2b6b88ee06934a2f nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
1e3b0d37331f22e5939a8477c9ad61e08877bf65 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
8d4331f521913d7536d06c6bbbd8b4c6e54438f8 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
103a85d76629cb98de9a22ddcb41f1a7c54fdacd net: fec: fix improper use of NETDEV_TX_BUSY
35a1344a6d3201c20ffe13fcdd908cd044fa8e2c ata: pata_legacy: fix pdc20230_set_piomode()
75c0fe19ff5be32b5f2dba19f344212b0fca0527 net: sched: Fix use after free in red_enqueue()
5a575be81f841124677d5823ab34bf931b357016 net: tun: fix bugs for oversize packet when napi frags enabled
03876062ffedb43b50329933f5e7e9120d3b8e26 netfilter: nf_tables: release flow rule object from commit path
6c272f63fa7684702e93c9e408a6a6f6c9c39c6d ipvs: use explicitly signed chars
c720ee1f9102514eeb6828e24fe336361cf102ef ipvs: fix WARNING in __ip_vs_cleanup_batch()
0ac7f1053b88db5eabe813a3ef09d27afcd32479 ipvs: fix WARNING in ip_vs_app_net_cleanup()
e19140abb282dccbad6b0ae212fe9f4df8306b81 rose: Fix NULL pointer dereference in rose_send_frame()
539ba793fd73a55768ec0cd70cd3d885acead670 mISDN: fix possible memory leak in mISDN_register_device()
2f2544ab656da5bedf213f6b70efd12e2c4bc131 isdn: mISDN: netjet: fix wrong check of device registration
00828749d8327871202232d8a2673db946047456 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
15a9866dfdcbc72f5d302106e487af01a60dd96f btrfs: fix inode list leak during backref walking at find_parent_nodes()
4991032e81d3d1c88015c81f5c425a6b235b8798 btrfs: fix ulist leaks in error paths of qgroup self tests
1d4ede852c3c0885c467e3e130bd9351a2c0c91d Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
b8c9ce4dd0176c6a26f9695f74aa59817831a58a Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
f3873b6042b22de4da246a665b8701892b653ac1 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
3ff8e3e49b9a3a5595c42c1a2bd71e7dd82da17f net, neigh: Fix null-ptr-deref in neigh_table_clear()
a1714879cbb3420deec34930aa38dd8213a428af ipv6: fix WARNING in ip6_route_net_exit_late()
59816fb9bb75885ec7e6858dbc818d154fdc1481 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
0e6fc54bf82edf2e3d5f5b69fb49df373375e0b5 drm/msm/hdmi: fix IRQ lifetime
90780604ea8927b09e3734841f789766ebc6c98b mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
e70e191a8006fff3e383b62918ca717aa5493efc mmc: sdhci-pci: Avoid comma separated statements
cdf8f4d449eed5001f4afa505db91ef64c9cd14b mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
6bd4aa85e0fb8c9a6b3b635b8d54c11074820938 video/fbdev/stifb: Implement the stifb_fillrect() function
39a4909cd6cd6272cc66d23133d22b20305ed9a1 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
8326b3e36dd60cf0be967dfb70ae1510b82fcfe4 mtd: parsers: bcm47xxpart: print correct offset on read error
ebec7d385d0ddd8736c371704a1943de3a5e21ac mtd: parsers: bcm47xxpart: Fix halfblock reads
37e3c89adb133e20d87961a9546c2249031da101 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
040b480fff5b29d236a9cd8e8a12b62da46e4bb7 s390/boot: add secure boot trailer
69aa698e600348961748b9ecd018a98fcbf8f31d media: rkisp1: Initialize color space on resizer sink and source pads
3a75a404f94deeff8efdbf05713acf8a0048ea6d media: rkisp1: Zero v4l2_subdev_format fields in when validating links
67bc1740bbd297a837b316c4ce050425cb8d88dc media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
a243b6d6383722e2178389cb6f42d0a92432e2b6 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
8c50257396e4e99087b990f4108c79372c7e40cc media: dvb-frontends/drxk: initialize err to 0
bb516c430e945e96b64dba75883b87974014c51c media: meson: vdec: fix possible refcount leak in vdec_probe()
690334511c00c15bf1318b2222e05756aa31218a ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
b3a567ae4774c8926ccfaac271b60efdd643a718 scsi: core: Restrict legal sdev_state transitions via sysfs
0b510df1cd061b1ebc72aabc87dc21250d6865f6 HID: saitek: add madcatz variant of MMO7 mouse device ID
a1003c8995bfaa9417878b00c418c9366daff1f5 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
aa060e3dbd99b1944e0809adbc378e6f53c8e981 i2c: xiic: Add platform module alias
0d6f3f81c6716e8504d0341dea10be42499dfaa3 efi/tpm: Pass correct address to memblock_reserve
cb767daab85c30983b8ada106decfb45d3080249 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
932df321bb90b4cb94a351e90cf1a5694d6613fa arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
0fd08c727fff097ee66e9e2b3a227091878da29b firmware: arm_scmi: Suppress the driver's bind attributes
81dbc03f2c9f47c24afbdf1d7caadd5d44023531 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
cd09c56200787a3d81043f574d15cab86bfd4aef arm64: dts: juno: Add thermal critical trip points
00e213caa2d8751aeb199f656f65c78c31b68ff1 i2c: piix4: Fix adapter not be removed in piix4_remove()
93ecf057eb64e375e2a159aedcf7815ff832ff5f Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
b14e383aea929f4e043d8742de90d939778f7a5b Bluetooth: L2CAP: Fix attempting to access uninitialized memory
30a8b93dd371f234dd9b824a11586328e66b87f4 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
8c9f732bb8835d40c03c893e373e6613d2fb3530 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
886a48663286619e0823e55c496e08658540c56a fscrypt: simplify master key locking
69be8fc80b7be75dcd5145a8432e097079fa65ad fscrypt: stop using keyrings subsystem for fscrypt_master_key
e4187a7c1c8a2b0ffa4b5767d8fd2f079205a0cb fscrypt: fix keyring memory leak on mount failure
bc3a923cf20378978498e6bd154d69ca4ff2f682 tcp/udp: Fix memory leak in ipv6_renew_options().
21bbf90cc8f0cf020aa0f918cd49ea89792ec294 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
8403f54a089a9f23ea23e661a5506771b05a2265 memcg: enable accounting of ipc resources
c3f9b5a8a86a9ca0b87d55f4b37daf40af39cc14 binder: fix UAF of alloc->vma in race with munmap()
881f267ab983afd6366f82442c8b6c50c1bb32de coresight: cti: Fix hang in cti_disable_hw()
71e4d8bdec2a0c35eae72f19d315c90e9c44567d btrfs: fix type of parameter generation in btrfs_get_dentry
f5d26fc642df23ed2986169d5124010e0a36bdc9 ftrace: Fix use-after-free for dynamic ftrace_ops
28556e8eab71d419c0cc65f61fbe1985ceb9d749 tcp/udp: Make early_demux back namespacified.
f1f19857aeab83139065a120b565e3a89e932d65 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
fabb75bc10ffc756914188d1a671468086c8e01d kprobe: reverse kp->flags when arm_kprobe failed
d6a5ad2956682a0426b2984dc0a15754e9d2c192 tools/nolibc/string: Fix memcmp() implementation
e653ccce02cd4450a0cfe8156285d22fe6161964 tracing/histogram: Update document for KEYS_MAX size
efe9c827161ac868cab421c98aa1e8a111c951d8 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
2f96a6712cee97df82b63111c4ee9af89fc289c6 fuse: add file_modified() to fallocate
e5c3c3799bda896b607db96722e316f9d7c5aa76 efi: random: reduce seed size to 32 bytes
0bfb45d8bb310102d16830b34e8d0c3b52fb2f52 efi: random: Use 'ACPI reclaim' memory for random seed
f0b06956a1eb1ff96498422afd28d74b023a7318 perf/x86/intel: Fix pebs event constraints for ICL
58f96559d899101924a5eb2536848d8fda5ff08f perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]

--===============4067465379721772550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4345484ae563-24754100102c.txt

6a388283fc3e1abcf682cde487935138f6b2a73d scsi: lpfc: Adjust bytes received vales during cmf timer interval
3e71a1612815e8c0cf3790dc7e71283c9eab91e3 scsi: lpfc: Adjust CMF total bytes and rxmonitor
aa3328e58e99943dea82ecf3c012d12c5fdb9619 scsi: lpfc: Rework MIB Rx Monitor debug info logic
d246b6fcafadc001c00d290b163e85b7c50dc3c0 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
f1aab52120aeceea3d1bdc2d6e52bf5a21b98348 scsi: qla2xxx: Define static symbols
ebb9046bc8d1f4e9a093edc5aed28d7e20763a75 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
761b297864faec86207e272f8b86b4ce1a39bfe9 KVM: x86: Trace re-injected exceptions
347df69314d33d2198463dbba64935af9e3a9386 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
3ba6669fc2fad9abf6c4b3267121e0e3baa05978 drm/amd/display: explicitly disable psr_feature_enable appropriately
da57e610b7d6ecd9df129176af54730e8a76bfcd mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
b296a2003de72607acf55a93953a95a93ffc9574 HID: playstation: add initial DualSense Edge controller support
cc0f564d29d4be4c1ce0293a479cd51570b4dcb6 KVM: x86: Protect the unused bits in MSR exiting flags
b84b2d64c507abc652b481598b111e837c92cec6 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
674f91e5788d458edda9bb7cb396a7dbda75aa33 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
e189491ee9fedd966e83b0d7aa7cef6c7efb8e32 RDMA/cma: Use output interface for net_dev check
8284d20d028919892eb34183aeb10de66bcfbfe0 IB/hfi1: Correctly move list in sc_disable()
4aa13a277141768a428180f9f9f8daadb52e5ec1 RDMA/hns: Remove magic number
38645b32e09e747f6b74f405289570090f3d4731 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
033ba36d141c32e4bdf8e864f46ace3547525f80 RDMA/hns: Disable local invalidate operation
7246f4c27862aae82e004ab92ea73845f8444bd3 NFSv4: Fix a potential state reclaim deadlock
389e475e57ae365587a6589ef6ffb79b436b8db4 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
6fb2535a96319c0d3f5edef362819452babd0c3a NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
2e9fd4619980a970840e0d3fe9121a3fd10bbeb2 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
c5b9e7308993482d7418a488dc3504bcaff7a6cc NFSv4.2: Fixup CLONE dest file size for zero-length count
7a49d7167864fd1e5209c63c5bdbbcd3e9fca192 nfs4: Fix kmemleak when allocate slot failed
9f9322c3a3396b9081adf4cc5dd953b768a5d77e net: dsa: Fix possible memory leaks in dsa_loop_init()
392b8cba89a6ac816afbb527b79a0768f3e0db1f RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
d1ca6ceafb645a7aabbc85d7b95b72a58d7de997 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
e2311dcd3f5a8fa5050c187acd9d3acfc294c71e net: dsa: fall back to default tagger if we can't load the one from DT
0b25598ae743435096a6469ee98be32611411208 nfc: fdp: Fix potential memory leak in fdp_nci_send()
802d2668141b6ec37294b187a0e542b47b952a31 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
a324a0ab09920ebed2ec3502db200ae61cf44ec9 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
1883ddbfb9d4b959fcf661964a417d49199c1503 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
943f9734b79cb3abf644efa86b39c00cd84eb83d net: fec: fix improper use of NETDEV_TX_BUSY
22112cbbd702bb6e405e6c1b637fe57935c1e1a5 ata: pata_legacy: fix pdc20230_set_piomode()
a528b0704ee07d898d4695f4cc4da0c8f8c23d12 net: sched: Fix use after free in red_enqueue()
df1dc487a95e9545b5b76ab8839c702f175a9b2c net: tun: fix bugs for oversize packet when napi frags enabled
40a49460e7486806c7694819bc5ed65a16992244 netfilter: nf_tables: netlink notifier might race to release objects
36aa10c6b5a7ec55e45ca6b3b832ea8a51dc0272 netfilter: nf_tables: release flow rule object from commit path
7e0750e09f1fe8d77c64d42240a9a2b9ebfc92a5 ipvs: use explicitly signed chars
5eda507e40bdc983f8a30b204cb82110a4b75b36 ipvs: fix WARNING in __ip_vs_cleanup_batch()
d3f20088b709f2b94ae5f6b297d596e62c63270d ipvs: fix WARNING in ip_vs_app_net_cleanup()
3435a6c933da2e5ded57306a27b18001ac949aee rose: Fix NULL pointer dereference in rose_send_frame()
1ef405ff4f54bc1010ee519d3852fa41dd13635d mISDN: fix possible memory leak in mISDN_register_device()
c8441149a45610fc6f98d3364f1d1a34c9f14c43 isdn: mISDN: netjet: fix wrong check of device registration
1434747b8b862bf021ac4375e30657faf722a29a btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
bd0cc2d17a77468be244a407e73dcedc70e84039 btrfs: fix inode list leak during backref walking at find_parent_nodes()
f16fc4ea5a9d8cda6df62bf48caec9fbf0aca468 btrfs: fix ulist leaks in error paths of qgroup self tests
8ae45013e895fe7ab6ab33f6fc7aba69cdaa87a9 netfilter: ipset: enforce documented limit to prevent allocating huge memory
f28351a5e4c36f67209d1225291b791ca4e15a38 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
5252a0d744b6120709b09b8e21edab46dca854b3 Bluetooth: virtio_bt: Use skb_put to set length
32e83b0486d27bd35e29725de0113dfa443598f8 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
d397153309ad63f9093f779ee0ecc5984cfbe9be Bluetooth: L2CAP: Fix memory leak in vhci_write
d715a25b8326d0be654aa34b1bc9504b5a72abbf net: mdio: fix undefined behavior in bit shift for __mdiobus_register
7f5a2364d2dcba72151afa14d5fa740a348f03b5 ibmvnic: Free rwi on reset success
daaff301ac75cea69700053ae9384c6662e424d4 stmmac: dwmac-loongson: fix invalid mdio_node
9be29d473fb621ca81f16109227d4d23f649c3d5 net/smc: Fix possible leaked pernet namespace in smc_init()
63c4342d033ce4cff6b8ff313a43c06256030f1e net, neigh: Fix null-ptr-deref in neigh_table_clear()
f96f7164d88428646d34da38ff4da013eeb7aced ipv6: fix WARNING in ip6_route_net_exit_late()
83cc8725e51fc9dd23cb61dfa13e9c583ee508f7 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
bf75d022b77256e03e747dfd3f98d86deec3b95c drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
af740800016f6d5696f59c2153b705d533b6afcf drm/msm/hdmi: fix IRQ lifetime
e51851aa86287da782c0157fad65dd1e0c2e1819 video/fbdev/stifb: Implement the stifb_fillrect() function
cacc85617428e9165c6147a7b8cf2f6ed99b35fb fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
a9e0970d655648aa86e32cb0d16b26fdab51793b mtd: parsers: bcm47xxpart: print correct offset on read error
39955695a02a16ace5895ef784df1466cc4e56c3 mtd: parsers: bcm47xxpart: Fix halfblock reads
3a2e83a14dd71d27023fa27b30b69414d96b45da s390/uaccess: add missing EX_TABLE entries to __clear_user()
e6a7f4ea936cb9a8335d27ad47c365320cd43e28 s390/boot: add secure boot trailer
ce2beee2ad953c6fb49d2587e90eec7745465cd0 s390/cio: derive cdev information only for IO-subchannels
b9b4116c8f087be7325eb4e3ad706f84e9453134 s390/cio: fix out-of-bounds access on cio_ignore free
ec504a8476397c351031d77fb8575b1a302a9fa6 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
a4deb0d0517985ed74543512674bc85c0d4f2fa5 media: rkisp1: Initialize color space on resizer sink and source pads
43773213d4378875725f43d8417053eafd053cbc media: rkisp1: Use correct macro for gradient registers
ac7faf00b291b4b683b667200c883fe331a32d27 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
3d2008cebc2c17ca6bc50c933bf62da19c91908f media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
837ecc7e587549a7d0946b3df62785db4303c646 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
56fdd7da919689445d9a0a97fb4d4d0731ff4923 media: dvb-frontends/drxk: initialize err to 0
f37e6e9bdff072a879224a0f66bfad73d14639b4 media: meson: vdec: fix possible refcount leak in vdec_probe()
9021f67c63b71f7956611af87df4caf6bbfae42b media: v4l: subdev: Fail graciously when getting try data for NULL state
28044f48b8b27e0350eb2f5aa6526872409a194c ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
30219a9bc9c13a228bf5fb811335652cd6e2b9db scsi: core: Restrict legal sdev_state transitions via sysfs
efd7cc5bfc46660644ab1f035e3da3414accb2ff HID: saitek: add madcatz variant of MMO7 mouse device ID
0741fccab3493ff5677dc1795fa114a852ba3453 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
cd166b8d111c09ea5634cbb8596165b8d45bac79 i2c: xiic: Add platform module alias
89542a674c8fa32e58f63fe9b6467fb21eb1cc80 efi/tpm: Pass correct address to memblock_reserve
d68ecee3ca50b8dd55b8db020c81686546f1d488 clk: qcom: Update the force mem core bit for GPU clocks
042f05bcd26df6d755b5d5ff2ffdc49a0f2a609f ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
c0e3a429da73dbcff0932e2847e9c5fbe44a3a2a arm64: dts: imx8: correct clock order
2ade7a88e64bff7781b3438aaecb6b446a9d785a arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
594bbe1546f984c8dd00ed6f4462294d9074d99d arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
7fee56813ba61ac93c2cc61b45aca5c92684c9c0 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
fdd42e930acdffa06468c3adaabcd9545cdf1b25 block: Fix possible memory leak for rq_wb on add_disk failure
2f1771d8098d75f20601f1372df37acb90f74a08 firmware: arm_scmi: Suppress the driver's bind attributes
f5293c626e7c05d014aa916658763067a655e70c firmware: arm_scmi: Make Rx chan_setup fail on memory errors
7712bfb3489dc8d0ed816598aee78064bf839057 firmware: arm_scmi: Fix devres allocation device in virtio transport
0975be9115908febda4af4f7fe05c65a982629ee arm64: dts: juno: Add thermal critical trip points
b60f697d0d9890a1c010f2c4f98e49858ea19876 i2c: piix4: Fix adapter not be removed in piix4_remove()
63a2279ac82ebb598598d17d4bd9c45718c35530 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
d293804bedcbb2424e22ea43708f290f8f839389 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
73b04f6c27f58eb37d6810d1e7822f6f52c9f95a block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
cf64073fce30d313a4bdf013638f4a2a1d876538 af_unix: Fix memory leaks of the whole sk due to OOB skb.
d44eb768aaa06c5d712160bb4a594e9a8de10880 fscrypt: stop using keyrings subsystem for fscrypt_master_key
4381e53fd844fa144b26fe2ce9c4699f5abb0240 fscrypt: fix keyring memory leak on mount failure
24e352949938a19972748d59054d9bdef24bf666 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
bfede37e45378dd337c8f69423de13e7f60b4887 btrfs: fix tree mod log mishandling of reallocated nodes
c049299ac8c507d075be74e49209917d30806fe1 btrfs: fix type of parameter generation in btrfs_get_dentry
798e7449b04ae08d7ad7f42907be518c41bb31ee ftrace: Fix use-after-free for dynamic ftrace_ops
82d7777f71021fcf2452380d622fa6874d0814df tcp/udp: Make early_demux back namespacified.
16a4dde65742ac3398fcd7cc3afe8f2a96bcf9bc tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
141877a4e37e9fbd2569abf0283782ae2c435d9d kprobe: reverse kp->flags when arm_kprobe failed
16e5a5aba217d8d1992160b2b25e44e1a6894320 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
7c1968b38f5d24d6e1830850b588fc9538db9e9e tools/nolibc/string: Fix memcmp() implementation
a09733598daf5026c84a6b2cfc920de01c5d1ac7 tracing/histogram: Update document for KEYS_MAX size
dea15f8cc82cd19734b1afebde2396595fc2a25e capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
5a91c0be73af4e60c0d95da4a070bf06aa56a73f fuse: add file_modified() to fallocate
b016985e727ff1a363d9d27a9a07cd3f25cf8e0d efi: random: reduce seed size to 32 bytes
e288d8c99597efca5a32bb14e0b59a4fd7e530db efi: random: Use 'ACPI reclaim' memory for random seed
6b966b22972845b679cb07ad79c6300c1561a1a1 arm64: entry: avoid kprobe recursion
9e42b23394eba7fab5636e1bd9d48e76901109c6 perf/x86/intel: Fix pebs event constraints for ICL
f8334bd00590b4a0b9e4180ae056a434537dea01 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
24754100102ccb437612025ec481c9c920302121 perf/x86/intel: Fix pebs event constraints for SPR

--===============4067465379721772550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0055301a47f-1def1a4beef5.txt

a6bf690504a94460d777e370ffd52630f37f27cb RDMA/cma: Use output interface for net_dev check
a852654f5a419a304b3ef9e900b4676ccf835da4 IB/hfi1: Correctly move list in sc_disable()
715234b4d7fc445106b32d2b2ff2b8286dd93f60 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
c4dd0379ef4994ff95e20a206bfd5df67e25ec46 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
c78ca2efb09ef1ab8ac3d8c4de780a8ddd2d92b8 nfs4: Fix kmemleak when allocate slot failed
0de70fa64858a2713f96b233b412e9fd7164fc31 net: dsa: Fix possible memory leaks in dsa_loop_init()
ad7712e3b639ae0fac24d05db296ac16d59e1b7b RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
04852091c26228fe5a96bf67f6e8a87112ea991b RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
aedada20a4f40433f27e73836d8122099eaa2113 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
7ce84c516b6652cd0e492c9b1f04deaeef31ca55 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
192a57bdf5534ee5160b8f058742d02c009e80b4 net: fec: fix improper use of NETDEV_TX_BUSY
3ee7fcb38fba20d080719817a95656edd5d9801e ata: pata_legacy: fix pdc20230_set_piomode()
e61ba3537358dd669c781cbe7c1859528e367e94 net: sched: Fix use after free in red_enqueue()
7141958b6a3dee89d80d0281dd575f6c8de95d54 net: tun: fix bugs for oversize packet when napi frags enabled
676042b69b2383ad54326418bf580c800bc18461 netfilter: nf_tables: release flow rule object from commit path
37972ba6a548d39274a99782da43adb5468d7dc9 ipvs: use explicitly signed chars
0da6f3b7b2259c5c396fac54c810fcad968c639d ipvs: fix WARNING in __ip_vs_cleanup_batch()
353cc15db70e088f4423c103b716b058932fd804 ipvs: fix WARNING in ip_vs_app_net_cleanup()
36e8f351474aec2334f32587210811ad97b7a2ed rose: Fix NULL pointer dereference in rose_send_frame()
08a6e65bf9c6b0ed8e564b5238c015e9629f485d mISDN: fix possible memory leak in mISDN_register_device()
fbb1e787abe0ab6a8145df3970791c14f0856e03 isdn: mISDN: netjet: fix wrong check of device registration
0ff110503db9da7fccc0ea91eab3b458263f9413 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
3b8267b48fe45841057061574b766a9e49c33691 btrfs: fix inode list leak during backref walking at find_parent_nodes()
3439e5d972a9665ed218baef6b9f52ed8430473b btrfs: fix ulist leaks in error paths of qgroup self tests
d666afe336ca5afe99e477b357ff53c2f5b9210e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
f6c1d780fd7f4a7164eda906b4054c9a200fdfb2 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
8d769d22b6b0fc0126062c1991a7ae2049b721fd net: mdio: fix undefined behavior in bit shift for __mdiobus_register
91f095d26aeac41e41ea06ae4ae2c959acbf6ed3 net, neigh: Fix null-ptr-deref in neigh_table_clear()
5bd84eaa7794041badcf909861db8896d893b006 ipv6: fix WARNING in ip6_route_net_exit_late()
1c3e1d2875c1ff93d609f8762b2d3e050d94905a media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
db8dc7f49f0b46e990e560fbbfcac07daae4383c media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
0bf977c3b4542fc271e3c4a854cca960257db4bd media: dvb-frontends/drxk: initialize err to 0
0bcd041ad9024eb03b64e764eb7bf34f10f40ff7 media: meson: vdec: fix possible refcount leak in vdec_probe()
3d7052e31b6f8698220d202acdeb585e65f1bc60 scsi: core: Restrict legal sdev_state transitions via sysfs
74945d350dec58e0570750ec1e2ce83f22cad7a3 HID: saitek: add madcatz variant of MMO7 mouse device ID
94140ba9664c72840ad1b1017e433a61ccab8e94 i2c: xiic: Add platform module alias
1e9b153a5667b201bcaebdf6042add8c7a946a3d xfs: don't fail verifier on empty attr3 leaf block
61087d5c613eb8b3b2cfc89277f1b1176618c6fe xfs: use ordered buffers to initialize dquot buffers during quotacheck
d5061021dc9cedd7f83d41e1f6c78a85db01da24 xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
a5440f8fc74740d4cb2bcca911f8f7a509f09cf9 xfs: group quota should return EDQUOT when prj quota enabled
a7e63d0990aea95b22403372bb7bb5d664933cea xfs: don't fail unwritten extent conversion on writeback due to edquot
bfb1dcbc956b0a8c1782a8caddb1337f1169ffcc xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
fe0472159bcb5d73e823950d9c55aebc10ceda42 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
8bd3a4a7de5b502b71137a02ba212fd5b7812a3a block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
22ed4f49b43c3b28f4486f6b324c391ba2248690 tcp/udp: Fix memory leak in ipv6_renew_options().
20663d741fd14ea7a50598cfbc150c0494f11083 memcg: enable accounting of ipc resources
5c1aba44fc2182af52a4e4d9a4e3ca384097075f binder: fix UAF of alloc->vma in race with munmap()
25eb310f5c1d4cbf33c34966cf5af499c31dbba5 btrfs: fix type of parameter generation in btrfs_get_dentry
c445eee16a25b6670f593515edaea299876a9228 tcp/udp: Make early_demux back namespacified.
9d229f07461d58a8d158ffb8302a5e7e84201780 kprobe: reverse kp->flags when arm_kprobe failed
a5af4b2c518a09cf16137a04acb0c21980977feb tools/nolibc/string: Fix memcmp() implementation
27a14f85f04c95f8e86839cb3856b7be20c5eedb tracing/histogram: Update document for KEYS_MAX size
6301c25ba9516b9d9542a085260a2b4579905265 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
a4af7a5842b1478f8da2b9876912670f37231911 fuse: add file_modified() to fallocate
321efc91956a235299c3af3d37c8a9cca258dadf efi: random: reduce seed size to 32 bytes
6bbf27f1652d92e75f8c17b931ffae1d6134f555 perf/x86/intel: Fix pebs event constraints for ICL
1def1a4beef5ffaa025e9fdcc700e6191fef172d perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]

--===============4067465379721772550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2664c705200c-9bdbc21f457a.txt

c426351e526a968f4c86c21274978bcb6489371e usb: dwc3: gadget: Force sending delayed status during soft disconnect
529ef30832bc00d29cb519e88e52677490caf38f usb: dwc3: gadget: Don't delay End Transfer on delayed_status
9b8908b9e39b9db34b1764d236859d9777cee056 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
ac5516bb93ebb7b3208844e36c9dec913b8c2f89 scsi: qla2xxx: Define static symbols
ece47db7c93372a64df5274cfdaba6aa85995891 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
eff4289faea37bc17912f1f06317632425b90fe1 RDMA/cma: Use output interface for net_dev check
558935f5017d4ea1c28684613b38544974c49fa5 IB/hfi1: Correctly move list in sc_disable()
86da7846fd342ccae3f3cbac469ac77d1620c77d RDMA/hns: Disable local invalidate operation
1209eb4a5882cecc794fa644d1c1e0e85c0b8f16 RDMA/hns: Fix NULL pointer problem in free_mr_init()
8c186e47c34c230cb1dd70c3825189f11a0d94d2 docs/process/howto: Replace C89 with C11
ef72a1f5f22121f8fafef3e1eecde4d0d9ec12c9 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
ff6ad2a93b6ab4230abfe2cd905573ec09c97b7b NFSv4: Fix a potential state reclaim deadlock
3ea4dba40f705f18b6245d7315b2e7804f579720 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
972c6569d9839dd40782b1d854c462becd5d1f03 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
4122a6165e6b9cad1eaed02babc63f989d36d86d SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
4cab15eccf424a4e3c6680695b2dd7b4cf809154 NFSv4.2: Fixup CLONE dest file size for zero-length count
4264091272076e346e8f31f338d1e8379f2667ed nfs4: Fix kmemleak when allocate slot failed
e557b612fdc0061fc4d420e7ac2ff5307cb5abe1 net: dsa: Fix possible memory leaks in dsa_loop_init()
f7d9701fa98ce6f50241eb38f1c2fd760d79226d RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
4facc27360c13e99137ba58525d75b3105ef46ca RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
7f5652d21b66033d9f10119a4509bd54e94ee0d5 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
ac393d686408f5309b2990e34402bd1704f6ffdb net: dsa: fall back to default tagger if we can't load the one from DT
f044fb16b861bfbc2adc2fe04cdaec1c75040c70 nfc: fdp: Fix potential memory leak in fdp_nci_send()
d17069190e890825384c28450f12e12cb46d4f0e nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
325571f74f7694440f1acba711b987fe33baa1bf nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
32fabc8937ee852b8e0fe9d04cd2e13b2f7fba60 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
e3a93f78d89c1fc6e586b9de7a70356b08a56509 net: fec: fix improper use of NETDEV_TX_BUSY
e7de011a2fb5895ca80392a0645cf84fcc851445 ata: pata_legacy: fix pdc20230_set_piomode()
c0c44dc80cd1bee98eb968ea22674aae423ff254 ata: palmld: fix return value check in palmld_pata_probe()
07a38c06bad59c1b4ff2a89da35272f716e2f2cf net: sched: Fix use after free in red_enqueue()
9ac253c1d016204b476d4bdecaee676c452f7131 net: tun: fix bugs for oversize packet when napi frags enabled
9de20a482798ae60a4aa5cdc9c4cf7caff809507 netfilter: nf_tables: netlink notifier might race to release objects
66c76b2188f89ac6d6aa4e3ba16068c875d5c254 netfilter: nf_tables: release flow rule object from commit path
ec910bc5a3d1b5b25748f4862b2b95166e9b761a sfc: Fix an error handling path in efx_pci_probe()
1d65759fd405f866088d19488c78ecf9e79d2570 nfsd: fix nfsd_file_unhash_and_dispose
c2cac340213c0f3e8cfa102f194416fbee919d51 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
46b75303d2aa89c0c755c0fc7f24c5369108a5f8 net: lan966x: Fix the MTU calculation
53da854b8b87740070a5ec7e976b2d3a91ebcc5d net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
8bdae41543b12e61a270ac6dfc2cf73891fd38da net: lan966x: Fix FDMA when MTU is changed
5dc07df7e1582bfd008868eddc6218eadeb7b1f5 net: lan966x: Fix unmapping of received frames using FDMA
ad3a3f2dc4a11af3ef5200e02e4b4e22ccf69ab8 ipvs: use explicitly signed chars
9b64a8104d358e41652e2a2c1e00661045a7a041 ipvs: fix WARNING in __ip_vs_cleanup_batch()
04d597ecb053f9d6a05e774f1ec9ffd670a45b4f ipvs: fix WARNING in ip_vs_app_net_cleanup()
4c43969633ae8a2d51a6a62b7a98556bc2b637d7 rose: Fix NULL pointer dereference in rose_send_frame()
e3801ba511568b677c3394d8d609dec32b7b22d4 mISDN: fix possible memory leak in mISDN_register_device()
9b49e05a34eab8b4c01500e5a58156eb24aee075 isdn: mISDN: netjet: fix wrong check of device registration
42dccde1cb3fe27d87a5aa165a35efa016e59a9e btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
f9b94943754c16b80375cd2e030b4fd5c3521564 btrfs: fix inode list leak during backref walking at find_parent_nodes()
b9d03bdf396e06687860f3358c2f438449bd921a btrfs: fix ulist leaks in error paths of qgroup self tests
c42d4f56ab44f2d2f40834e69af758d10109f045 netfilter: ipset: enforce documented limit to prevent allocating huge memory
029953077f001496b6c731f69663c4ac566d7d5b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
473ce3429d8512571cc67eac3dd04add5da07f6b Bluetooth: hci_conn: Fix CIS connection dst_type handling
8d144afbc1fd5caf54fef504842d5c01bb485ead Bluetooth: virtio_bt: Use skb_put to set length
048b0eb9bc20c06d8756af14b032f1911bdbce57 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
c0e3a8ef2965555f80743b143354906dc1a9675d Bluetooth: L2CAP: Fix memory leak in vhci_write
03dfa77ef08fc2a96c13cbda008be8eec5bcc89e Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
e01b7c1247be054d44158990503693fbb3ddd924 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
ac048e6175b8853d1a058c6055a778df2f0550f7 ibmvnic: Free rwi on reset success
4e018486a2e3084017801c410940323655238050 stmmac: dwmac-loongson: fix invalid mdio_node
30343e81a28ac50afa68312f3ae72d29a19d5ba2 net/smc: Fix possible leaked pernet namespace in smc_init()
4b41c3edb57582ce0ba70ef444d28ebef07a2494 net, neigh: Fix null-ptr-deref in neigh_table_clear()
b8f73b0b2cc847e4ed1486b163eac4b7c417495a bridge: Fix flushing of dynamic FDB entries
b8d504c73c891bf64ac123cf5d3c1bf33244e649 ipv6: fix WARNING in ip6_route_net_exit_late()
511074f1d25c755da1f1225962ae660e53de8d22 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
a0be2ce0f5a6344748ddd8a1a1c868dc1acbbd53 iio: adc: stm32-adc: fix channel sampling time init
d743739948de645258fae79b9c907f27e1d3436b media: rkisp1: Fix source pad format configuration
12293ebd67d7efe18e336d9d3ab4ae6769745919 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
8add8d39252c09c9ba4a15311c37c242badb63ba media: rkisp1: Initialize color space on resizer sink and source pads
86c09df7204e8f552b864da707c1d424533941a6 media: rkisp1: Use correct macro for gradient registers
8140d516f39334688ca007a469e3736032c555d5 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
73fdb3aedd4e323e6e69ef00785e178d196c0382 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
71e13ecd064760796a3a7b7e2433a26271673a2a media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
e8a6b4c02502b28d95b2751c2ed4bf30aad5e8db media: dvb-frontends/drxk: initialize err to 0
737a2c8f1d86ffcb69a0e040275edba37de04ead media: platform: cros-ec: Add Kuldax to the match table
1fe7fbc4e3b8b392507dfad2c541f56c18c6444a media: meson: vdec: fix possible refcount leak in vdec_probe()
0b886ed4d4f7afc4c8dac7695157e02ad0fed5f1 media: hantro: Store HEVC bit depth in context
58b9a892c656fc1b3bcd85a355ebe511fd51f742 media: hantro: HEVC: Fix auxilary buffer size calculation
48d94a4a1d40319bb8bac90c4e76e718979d89f8 media: hantro: HEVC: Fix chroma offset computation
7b4631b1905e3135230a0e0e99858df2d06787b9 media: v4l: subdev: Fail graciously when getting try data for NULL state
3bb317c33ebc07a681b20f54a048214c39dcfea2 drm/vc4: hdmi: Check the HSM rate at runtime_resume
d81e42430047c4a031ab9739cdcd4dea55ed2a64 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
e8793f279a233ea4562c5be447f9f74365589ff3 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
57afd2f52e3baee053af54ca738a8acedfacd476 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
5ec94b7f5679663f98c7ee789fe7b97ce897274d scsi: core: Restrict legal sdev_state transitions via sysfs
de3c175bc3a9100483d41dff52fbf6cda7492454 HID: saitek: add madcatz variant of MMO7 mouse device ID
e27758b9dc7d27efb4920f1c73bcf03c13a1eb5c drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
dc5abb3c0b697c8a0df46c26e0cbba7c845e15e9 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
8fb1e8885c2f8b3847d38b573baff1ed87437695 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
d0ba28d218aa400405838ad506c6e859046c653e drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
8f130b97144ba7625a9dea263f0f7a1fe733ff16 drm/amdgpu: dequeue mes scheduler during fini
e849c8e7ec2c4b3a1b76c4a3f8baf8f62c912320 nvme-pci: disable write zeroes on various Kingston SSD
e796426f8a53aa07eb1cd97519b3bfaf26b433ba i2c: xiic: Add platform module alias
791af00b4e943c6a9230a046838f755535d42ce5 bio: safeguard REQ_ALLOC_CACHE bio put
db23790fa12221d81c0a5d341b4fcdfd8c94d4a6 clk: rs9: Fix I2C accessors
8662349923c0a205dd67b34270370ea24c346ea7 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
a4b1140b546355ce826c8316bafd72c0a90bbc39 efi/tpm: Pass correct address to memblock_reserve
30c3bb100df18969b92c1efcec56eaca5869c75b clk: renesas: r8a779g0: Fix HSCIF parent clocks
76cd607849360ce2476eef90b58347297fc67f71 clk: qcom: Update the force mem core bit for GPU clocks
0085c3a367b2064a88e5e6cd8595f8ee32f0b016 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
2026c18b7d2c1ef90f1bd260f3c902c2dfeb70e1 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
23741ad7b60c9cbca4aaac49bf9151476665a265 arm64: dts: imx8mm: correct usb power domains
fd1520458f60f3c1340f441a6fd56af29bbdbf00 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
d7746163f5ef66f45ba154064a2785ff4ec7267d arm64: dts: imx8mn: Correct the usb power domain
f67b6721206baae3d0e14d14a1e4bc61dc994798 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
98b8bf7ecdd7e574124bca76c1c39d0f2c912b54 arm64: dts: imx8: correct clock order
cdec08adc57a10c9b114087ec93ebb0feb80135c arm64: dts: imx93: add gpio clk
6dfea953df3655c6016b93d9d1dd9259cee3d4d1 arm64: dts: imx93: correct gpio-ranges
f92fb3dccb7316b8e9a6b9a606de48ef0d4da2a3 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
278a2664f99410ec44aba4ad542fc513b32ce8f2 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
2c10dcf132ad98451daf683bde5241e13ce7b5b0 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
a2f3ccb568f88b15dd745dba4b391a5da7f626c8 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
cf2b6469ea13601064b888f22e119ee93c1b1e0f drm/rockchip: fix fbdev on non-IOMMU devices
90cde5f84cc9c1ec370082d5080666c2af5eb32f drm/i915: stop abusing swiotlb_max_segment
6131ee0706e4e4e7f671b9378042223cf086b5c4 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
d83559b5b778345397877d36583eece8cc3fd804 block: Fix possible memory leak for rq_wb on add_disk failure
7c6283920f7cd59846b09831366ef1fce5676054 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
c21f636227318ed4284562967f8c060d29501210 ARM: dts: ux500: Add trips to battery thermal zones
5a51a386a1383aafd2bed93588b4e3c08108e2b3 firmware: arm_scmi: Suppress the driver's bind attributes
402f5fb2e31af0699f3299ee7aa3db3217b1404f firmware: arm_scmi: Make Rx chan_setup fail on memory errors
595097a8d9d8bd3cacba7bcea6ecfaa5ceeaa7ab firmware: arm_scmi: Fix devres allocation device in virtio transport
ccdd67a93c18fa047d97f4cfca179405d7c38ccc firmware: arm_scmi: Fix deferred_tx_wq release on error paths
3039781d62d6f5bab78c14dc6a7a5cc4c072c5f4 arm64: dts: juno: Add thermal critical trip points
42ea90aad064ee2b17716db75aeb47590f30e7f3 i2c: piix4: Fix adapter not be removed in piix4_remove()
1983356d8a13c195e87456b60b40636de2979846 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
eb8d3a699cffa6d808850a9e862167a1e4fe8875 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
67685df7e0b2eff16710106fbba692a6d0fde9dd fscrypt: stop using keyrings subsystem for fscrypt_master_key
3cca14b8fb3062596b93500fb4b7409a87f17dc8 fscrypt: fix keyring memory leak on mount failure
7d16a7127162d6e041e0b8c856f950c73a5e1128 clk: renesas: r8a779g0: Add SASYNCPER clocks
ac18767dd3ea3dc38b3b40dcbeeea7d48abc6dbd btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
14069e93b7e28bdb90287553dd07cf1e609367f9 btrfs: fix tree mod log mishandling of reallocated nodes
4e04b442bf895c443fc4dcc3885649fa0079a97b btrfs: fix type of parameter generation in btrfs_get_dentry
8699f6e76dacbca310617cb6e048f5a686103813 btrfs: don't use btrfs_chunk::sub_stripes from disk
a74bbf0cb3b6a1fa2defb970dadee3520ca2cad4 btrfs: fix a memory allocation failure test in btrfs_submit_direct
04fde7848c664ccf717df24b813e50ee7f054ac0 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
16a1ff82164bfcfd44b495baf13ebf72f03444be cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
6aee3414a5fb8a49d046321b53322138e137a94f cxl/region: Fix decoder allocation crash
d551528ff436fe221fe660f7e5f2dc791e1541a4 cxl/region: Fix region HPA ordering validation
57a8090dac13f60412f198d8aa589c52c202c59e cxl/region: Fix cxl_region leak, cleanup targets at region delete
cca2a10f1182d154209e9d7e88486763b9a56a7b cxl/region: Fix 'distance' calculation with passthrough ports
9bdbc21f457a4db1c9f53824190525046d3f1b71 ftrace: Fix use-after-free for dynamic ftrace_ops

--===============4067465379721772550==--
