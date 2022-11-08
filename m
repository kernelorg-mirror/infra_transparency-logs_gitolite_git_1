Content-Type: multipart/mixed; boundary="===============8055490410466522485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 12:42:21 -0000
Message-Id: <166791134116.25440.3293841713999650638@gitolite.kernel.org>

--===============8055490410466522485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c200bcba54ea0217308ffef018b6ba1479458f8a
    new: 14b61e78ab18d56df4945c1be39c4136fcf0c9d9
    log: revlist-c200bcba54ea-14b61e78ab18.txt
  - ref: refs/heads/queue/4.19
    old: c79da4bf5fefb907a3ced545506acf88ab2f5d69
    new: f91517a220b0e2d45b7b92cdc92cf00e1cc7f5c2
    log: revlist-c79da4bf5fef-f91517a220b0.txt
  - ref: refs/heads/queue/4.9
    old: 8010eed78ade78553cc25ff4d45af062b1348737
    new: 475ff45f7d91f26b7a8bf49a748450ee0cba13c2
    log: revlist-8010eed78ade-475ff45f7d91.txt
  - ref: refs/heads/queue/5.10
    old: 476f04eae13cf6e44c43fa2dc81bc70120ad061a
    new: 98837b8466ce33f081e7d6ef6cbc087b98301b4a
    log: revlist-476f04eae13c-98837b8466ce.txt
  - ref: refs/heads/queue/5.15
    old: 02b79ffe634b93336678c309831a318fffe9a916
    new: 8b08cdaf47fe051440d277dcd88c45fb77e6337d
    log: revlist-02b79ffe634b-8b08cdaf47fe.txt
  - ref: refs/heads/queue/5.4
    old: ae520960f12514669707fea39133abe8308e21e7
    new: 0092686a96ef8be8714778a6ef78ea5b6509323c
    log: revlist-ae520960f125-0092686a96ef.txt
  - ref: refs/heads/queue/6.0
    old: 1de514cc072a08fe42cc057da3b2d5ca5d0fdb91
    new: 6b7526e8579f793d3b06b36787b3d5beb9f1e149
    log: revlist-1de514cc072a-6b7526e8579f.txt

--===============8055490410466522485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c200bcba54ea-14b61e78ab18.txt

03b246acec6271da72551710d10c1ca7a0920be3 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
fc71d1df5eee837397890f5168d73b0be07e5be2 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
936471c584c2e9c832085ab99a070a50d65059e2 nfs4: Fix kmemleak when allocate slot failed
634797c2d0c5d178d31841d25ccee44fc453d010 net: dsa: Fix possible memory leaks in dsa_loop_init()
afa1478356edf5a4298dbc7e0a7cecea6b28d3f6 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
3add247c2431e30766b63c5280f89b2bccbce501 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
585bdafbe7f051e777708d68547c3c9cb887415d net: fec: fix improper use of NETDEV_TX_BUSY
e52fa65d84c27d44ce9281e49f3dc457901f085d ata: pata_legacy: fix pdc20230_set_piomode()
8dc764e27a257ef367fdfb28ac55afc6db897371 net: sched: Fix use after free in red_enqueue()
a94daf1e6c8899e46184e6e5ab28e31bc3eddd2d ipvs: use explicitly signed chars
bfc3c76b17b6139cdc95076cdee3e269610ecbb4 rose: Fix NULL pointer dereference in rose_send_frame()
dd7b4d6f18ddfb473485ee0a4101c72dcdd19843 mISDN: fix possible memory leak in mISDN_register_device()
6735c347deb0b56a17a8602be02fb45aa9c839f2 isdn: mISDN: netjet: fix wrong check of device registration
c181a19c7244444afe4879bfc92553400bbfd087 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
3028840bd9dbd8c43b321a55f282cd2c57649e19 btrfs: fix ulist leaks in error paths of qgroup self tests
1ae714f44b7fb15c584c51e7d9ff2438373e3d3c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
27586c7179ec5d3b78e07846be653e7633f335d4 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
1bae0a5d43d844ca1d6e3b2c86039aa1c8369163 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
011986e0cfa56760a7869b4b7a69a05534b33ec1 net, neigh: Fix null-ptr-deref in neigh_table_clear()
1ea2f0260af00a9ebec0c02f4b35069485c391ab media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
0f99b3eef1f4e401689fca7a4bb3a7a211665130 media: dvb-frontends/drxk: initialize err to 0
fd08341d2c26edb76064465f3303c66f5a6c4ce3 i2c: xiic: Add platform module alias
d57ff68400acbe60a7ada802612211b81e01287a Bluetooth: L2CAP: Fix attempting to access uninitialized memory
af0231b7cb3f96d42e939ba64c9dd4f253e0e541 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
7754abef680eeff7262a3c56f7e4e9f6285d1d0d btrfs: fix type of parameter generation in btrfs_get_dentry
5bf2c833cd360a3f5afbab5ad8447ad38125e539 tcp/udp: Make early_demux back namespacified.
315ba6437f32cbe2c500802b9765e9b1f5356f2c capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
cdb1f716887a4034d1c815864a6ceb7a078b29f9 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
2d55358696267adf9bea6eb8ef438947bfd39ca3 efi: random: reduce seed size to 32 bytes
5ae0a478320084c0f714e591b0a6587cead54715 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
20510a9df81e34cd30c50f3400644d4a72311450 parisc: Export iosapic_serial_irq() symbol for serial port driver
f37d670d256563b06496f67f2a82b87cd63f236d ext4: fix warning in 'ext4_da_release_space'
4260020000a50be5aacd4415748aab832586e15d KVM: x86: Mask off reserved bits in CPUID.80000008H
93e9a23db229003af55b2683b29d31bb41309b7b KVM: x86: emulator: em_sysexit should update ctxt->mode
5dba9f933f963eb9c1e04cdce6c30aaa7cc47bc3 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
705813d15bfbcb02e62aa4e887b4cc910f1dddd7 KVM: x86: emulator: update the emulation mode after CR0 write
16e55560bd9db14fdcb5899f936c1223173f3198 linux/const.h: prefix include guard of uapi/linux/const.h with _UAPI
a264ff503145e984069286b7e8b5835b23274ada linux/const.h: move UL() macro to include/linux/const.h
14b61e78ab18d56df4945c1be39c4136fcf0c9d9 linux/bits.h: make BIT(), GENMASK(), and friends available in assembly

--===============8055490410466522485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c79da4bf5fef-f91517a220b0.txt

98ce67a9b6d33be265902f3c6a7ba55a6241f8ae NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
cc542014bf26ba28bf5be74690987899eda74eb9 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
bda4f11bd3b0ea015e77309629da8da41ac9941d nfs4: Fix kmemleak when allocate slot failed
4c069f2166c55e531f6e0f97c28ccb93a8aaf231 net: dsa: Fix possible memory leaks in dsa_loop_init()
e71f8837919a2e0098071932f0aaac6469831236 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
8d0feb80dc5f94e953d4f56c3587218b497c31a5 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
1c5a489e1b939f1d1b53c0e405816a5d53deaf0c nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
7edad1b01a4c65409aad76d409b377e414c18bfd net: fec: fix improper use of NETDEV_TX_BUSY
187b9d71d33557be861ca536ca44373c9569e5e4 ata: pata_legacy: fix pdc20230_set_piomode()
32b717c184257939f40b42ac3243ffe9233f9a16 net: sched: Fix use after free in red_enqueue()
d9f37bf21e2df0a3a2f95e611788caacac9a51a7 net: tun: fix bugs for oversize packet when napi frags enabled
562370f33b1030909daae51d2d7364f57eed875b ipvs: use explicitly signed chars
ad8142427a07bd0cb309f13b5b2663d275d0b04b ipvs: fix WARNING in __ip_vs_cleanup_batch()
0b5d44f047bee42dd5e5f062144ef68bb159b824 ipvs: fix WARNING in ip_vs_app_net_cleanup()
84a0359d892a0969806446af25d052d6ce2563f4 rose: Fix NULL pointer dereference in rose_send_frame()
1dd193a6e4caca26aa7d4325adc92da6651d142f mISDN: fix possible memory leak in mISDN_register_device()
b98f9ce70b38377cc0fe0085dc236265bcae1260 isdn: mISDN: netjet: fix wrong check of device registration
d7284ccbf5401b8420f711bd962bc461fa77bfbc btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
6f6ebdfc7ce4b6d6699459b1b3b95f3add3b7d2a btrfs: fix ulist leaks in error paths of qgroup self tests
2e92db3f47f9072b65ecb3104e20cf70999614ac Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
eaed7fa5e02a2d88b0fa4a05327a45b336936a84 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
aa3feb323c0733cfe0dc27e8a3ed0cfb9f36a984 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
307342b257be3fbde7a0600cda2fa62b1ba61603 net, neigh: Fix null-ptr-deref in neigh_table_clear()
37302f077060fee11553ea235dd65b78e307af23 ipv6: fix WARNING in ip6_route_net_exit_late()
5105d555762d8d30d00a718587daa812f422ea5a media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
77954af36f10162b5981e3cdda664a30f5233014 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
0da3444e717e488c731c3cc60975bc68eb265b81 media: dvb-frontends/drxk: initialize err to 0
d81d2697235f63f295457cfe2f3cd8b1ec006fa0 HID: saitek: add madcatz variant of MMO7 mouse device ID
fd0a64103ca2390f6b768e77037c415071942df9 i2c: xiic: Add platform module alias
19f2142846c9753ebaf026ab128d3391d67d385b Bluetooth: L2CAP: Fix attempting to access uninitialized memory
941a156fdf58aa6646d2b6711086c9db6a554677 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
8826b657c42b2c8e4ae59ec1697c207fe7deb413 btrfs: fix type of parameter generation in btrfs_get_dentry
ab803308c19d3ea6fe1f2bdedeb0291c429606a4 tcp/udp: Make early_demux back namespacified.
5a27f663c6d82713c7f890619e5d83d0ef50be2b kprobe: reverse kp->flags when arm_kprobe failed
3c7f534d771496d84c512f5a923a5082226ea220 tracing/histogram: Update document for KEYS_MAX size
1dbd97dc79fe48fea11553425398fa7cabe8dcd6 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
bbe9fb1386300211db532f81a743adc4927c31fc ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
b7b02961b9789e59cf3909c088fd520189f4c8e9 efi: random: reduce seed size to 32 bytes
a4cb2e388be0a9e9947d9d6a34a1c909b9f4e1f0 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
8649d8523057c2742fb22fe4204444612922d22a parisc: Export iosapic_serial_irq() symbol for serial port driver
e547aa2e6ca468555e38b329212ea91835e244dd parisc: Avoid printing the hardware path twice
73053fe85b169be3a50d46ebc55901e5f02b78ad ext4: fix warning in 'ext4_da_release_space'
5ce6001c9cebd0600e60cab2c3c698f96b76219f KVM: x86: Mask off reserved bits in CPUID.80000008H
51ee458ce993781de9c51db11aae7e0e5a6a0475 KVM: x86: emulator: em_sysexit should update ctxt->mode
e4f4616091abfc155b7a8a4494e04aeab022b60f KVM: x86: emulator: introduce emulator_recalc_and_set_mode
a414861eaf204427edbf10ce395f393c8a49d431 KVM: x86: emulator: update the emulation mode after CR0 write
f91517a220b0e2d45b7b92cdc92cf00e1cc7f5c2 linux/bits.h: make BIT(), GENMASK(), and friends available in assembly

--===============8055490410466522485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8010eed78ade-475ff45f7d91.txt

2eab150dcf63f49c54e1c381fe09fcacebc410d0 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
8aa7169484028903ce4bf07d4266d803e2bb9072 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
cbea4907ff2f18d04a53f86f71d76e6e1af8b6e9 nfs4: Fix kmemleak when allocate slot failed
c51211e37f705a27d8790a3957c413f882ceeafa nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
83575f553758435d03aa81ce5d8b6291ee940d40 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
f83d1e1bbcb9f4c2abd914e39f94bbf88e1c6584 net: fec: fix improper use of NETDEV_TX_BUSY
331b9d2a9dc95b8d021416f2640d7350202296a9 ata: pata_legacy: fix pdc20230_set_piomode()
2a139cb62fb30998c564e87bf277a627b606e34b net: sched: Fix use after free in red_enqueue()
20a124570433f627b618ed67dfe3c5a2b71899af ipvs: use explicitly signed chars
4b9d48b2517846f043ed6a482199508e9f36fcb7 rose: Fix NULL pointer dereference in rose_send_frame()
030cd8b0815c7db79032edd594e77d47ee239ee4 mISDN: fix possible memory leak in mISDN_register_device()
a21b7672bb0ada119aef891d1fcfd7caaa21aa0a isdn: mISDN: netjet: fix wrong check of device registration
c051475fae25e22bf5de6d13daac66f3c6d61a61 btrfs: fix ulist leaks in error paths of qgroup self tests
8d293e47f6382ad5a388b26dd3727b5dd3cab1d8 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
ed41769612231085b2d1c10f355db4216cac5181 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
262587599d0d2d8d1994e4d7b11a91901d12e76f net: mdio: fix undefined behavior in bit shift for __mdiobus_register
79eb83a063e697d317635b092813968f539061f5 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
f80e05b889269d6739ef003d1444d05e007ef07e media: dvb-frontends/drxk: initialize err to 0
81a050d9cc426a3fa1c129527c5379fb4edb9aa1 i2c: xiic: Add platform module alias
9ac6fcef49d396134beccc348d3bc5d82be6422e Bluetooth: L2CAP: Fix attempting to access uninitialized memory
f2ab93c4222ae769ba232193111e6498dc680fbe btrfs: fix type of parameter generation in btrfs_get_dentry
d068eae9b710fce93342a6b40f50df3968b45f22 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
a43338fa2e67714b881a018d45fe9b9eacac04d7 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
967e2625e123ac3531b00e943261a16a259bc888 parisc: Export iosapic_serial_irq() symbol for serial port driver
95997e7243c97c47a315e1e440836ac8acc29cc1 ext4: fix warning in 'ext4_da_release_space'
832bb31da360dd0707c1388dcd76ac79297350c4 KVM: x86: Mask off reserved bits in CPUID.80000008H
1c9733b15b08c61292202e756dbae630eabf2ad1 KVM: x86: emulator: em_sysexit should update ctxt->mode
0cca26f0887132bff86e0157d5a775d20dade768 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
475ff45f7d91f26b7a8bf49a748450ee0cba13c2 KVM: x86: emulator: update the emulation mode after CR0 write

--===============8055490410466522485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-476f04eae13c-98837b8466ce.txt

14f4ea96bdd238d768f9f34a3ee85665038c8d0e serial: 8250: Let drivers request full 16550A feature probing
8cb8b1245df33ddca2e97004e16fe1ef5c8e851b serial: ar933x: Deassert Transmit Enable on ->rs485_config()
7ebc62070bc75c660f1e0f842dfb66d082899f9c KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
894fafdfc39b1819753d0effcfb72f7d988d6a93 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
69302cc6af964eca4bf22a1901580530b8da2de0 KVM: x86: Trace re-injected exceptions
e6fbb24293721938fffe423b0532e4b9b4f35e50 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
38cd394c7163504c78e031d05694d2e723508ab1 x86/topology: Set cpu_die_id only if DIE_TYPE found
b7f21e34c0745a307859de573684e89e29116ac2 x86/topology: Fix multiple packages shown on a single-package system
587e7e6befdf246be5dcf6adba6b728dfb4a927e x86/topology: Fix duplicated core ID within a package
40cbc1d3cdfd89caeea1af8e6b34f873987bfe91 KVM: x86: Protect the unused bits in MSR exiting flags
cf860c00af0b9084775abe4a6252ff4ba7bcb014 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
c2841bbb10deb3bab1138949aeade6677c9b5f72 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
ffc572afc66fc6f369531c72ade7dd4f1e67e039 RDMA/cma: Use output interface for net_dev check
09b465d7a7aa3873ae1123d6ed926388305477e1 IB/hfi1: Correctly move list in sc_disable()
47a4d79bfcbd1c25dd208a80b87bc4a92ad89a04 NFSv4: Fix a potential state reclaim deadlock
cf75e7cef034c81720f1ec963b09059d5ee55e8d NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
a865f4533545ec89079d505fbbdf6b0c4b7bf47a NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
b4870c5e20fa6bf4530a37037ec96940accbec0e nfs4: Fix kmemleak when allocate slot failed
6be5a523b1cd891cfdeddacd819eefe69d25408e net: dsa: Fix possible memory leaks in dsa_loop_init()
96b3dcf7f28ad22b2c8e644cb652dbe7f317143f RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
296fb974deff4650f14a9b7f88e11e9cbee61433 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
89b155275253a93e3bc3634db38ff28007cb1b75 nfc: fdp: drop ftrace-like debugging messages
d4227b64ec7c8adc7f727150dbbfece326e67fc2 nfc: fdp: Fix potential memory leak in fdp_nci_send()
72a42fe52923e95e36532a95d89f8e98de305b48 NFC: nxp-nci: remove unnecessary labels
74b8e024a7021d58e2fa0f2563171c858cb502d0 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
56a0cba0921fc9ee77ac011f7341e3d100bab0f2 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
60f2ecfd36e35be6acde321e913561739185632c nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
211ba9111a9d3ebdd11b4792832c161c93e064f6 net: fec: fix improper use of NETDEV_TX_BUSY
9c936c25ba12d9cbef2df8820dac3ab1b8fe3c82 ata: pata_legacy: fix pdc20230_set_piomode()
d83a6d7766f9b366b19094dde2da5eb644f40916 net: sched: Fix use after free in red_enqueue()
2f47d182f736d1ef8f59c2d33afba5d9c2b40700 net: tun: fix bugs for oversize packet when napi frags enabled
832626f5260019849f45815def7af82a51616f0f netfilter: nf_tables: release flow rule object from commit path
ae3879ae8bdcc0764cf9184c4c10d3f738972943 ipvs: use explicitly signed chars
246cf8db4924f71c48a2ecb63e12d42cd7fe83ec ipvs: fix WARNING in __ip_vs_cleanup_batch()
6a1accb064827cc9ca7f52482b1b861255d5c982 ipvs: fix WARNING in ip_vs_app_net_cleanup()
6d143940b85e1ab51fee14aae2d6d27a6dc4dc74 rose: Fix NULL pointer dereference in rose_send_frame()
0a73f041db7d26b573d3a6d9e364fe66bcf85deb mISDN: fix possible memory leak in mISDN_register_device()
1ee2ab7c77bd825abcb04d4128856f4982e4275c isdn: mISDN: netjet: fix wrong check of device registration
5e8a884e85ca463435b7f2fa71b5d9131b2f0800 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
ecd7181121c6b787823eba5ede75b5aab02ae867 btrfs: fix inode list leak during backref walking at find_parent_nodes()
2d28371d887eba01404b54caf4a59b939b7733cd btrfs: fix ulist leaks in error paths of qgroup self tests
708c287ca8d286e6734c258ec90bd96284f09285 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
85676494625a9d3eb2342144056c87e036848eca Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
2f0f550f669c05ab22bf365b3fe79966152bcf91 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
ee57fac43b6f65aae00e775c7cb0533f200f238a net, neigh: Fix null-ptr-deref in neigh_table_clear()
7b52454f2cd02227913083271de8403277abe51c ipv6: fix WARNING in ip6_route_net_exit_late()
924d91d6c0d36aec82a7dd45fe241cea9edfa71e drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
e9ec672907b0cd8aa24843ce5d85e8ffbcfae84a drm/msm/hdmi: fix IRQ lifetime
7bb1384dcd3e268e30303c467ecdc7ca22618d67 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
427a3a2259ea3fdcd8a688410732b2fe45989d16 mmc: sdhci-pci: Avoid comma separated statements
80e9b40aec50c057940da430781d46c7bd455915 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
2d75131c330173e708f971079a374543b2b6afde video/fbdev/stifb: Implement the stifb_fillrect() function
c9c6c7d2e2c3e4387d4ad5fb80773fd5edeb8c48 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
ce5ce6f7e712a63784202972d7e02eccd70a4aad mtd: parsers: bcm47xxpart: print correct offset on read error
c01c40c1acae93426a79bda761f29b35187a4488 mtd: parsers: bcm47xxpart: Fix halfblock reads
c3a929c5e60493a14731d0d0561f8cca5760efe8 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
55365fe15fd5305b475a265fa194a0ff5953ffac s390/boot: add secure boot trailer
15a2447cc00f52803cce2b49b02667209b14da6d media: rkisp1: Initialize color space on resizer sink and source pads
5366d8b05a606ab92f6a3b93715f4b699e6d7c36 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
8ac92cb7b3662ee46a859cebf8c4c770619267fb media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
325ab8272a0f5c04b343570f0c322003c8b3bc27 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
b6115f5d839dd95bd398b0a96846e406dc26c1f0 media: dvb-frontends/drxk: initialize err to 0
17a765919d219b3317588a5f49e5b35eeb4d9c56 media: meson: vdec: fix possible refcount leak in vdec_probe()
6f1f41b81037f0eb48e96088162206f89d2cc201 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
f339727dcd03f0f2a13bd6c8347b8276f176c18b scsi: core: Restrict legal sdev_state transitions via sysfs
fe5ae0f3e56e2750a3b5b127f3f6307c59d7bedb HID: saitek: add madcatz variant of MMO7 mouse device ID
3a51cddba43cfef57542921c3db6e63f1ebce47e drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
ea621825d908b1b1e61d689bac9ea8fd1ef244de i2c: xiic: Add platform module alias
34060593d9d935a48857906199302cc19b33dff7 efi/tpm: Pass correct address to memblock_reserve
6a7fd08ac56b81e0268826e8b9fd38cbf6155ec6 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
97b7be6b5ac05f4a8167edcdb5f253eb6bee9489 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
7f206a317b6cd65ab94c61d53525eaddb2e31029 firmware: arm_scmi: Suppress the driver's bind attributes
fefc4fc169489e91808841bf7ea2ee37fdf8b372 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
3698ef7d2e22dfd2f77bcdc65347665f7d1c3bec arm64: dts: juno: Add thermal critical trip points
6e90e09f337bc08a00f875de9779ad3a524927fd i2c: piix4: Fix adapter not be removed in piix4_remove()
fb5316e6b3258995d543a77f8c8a6d0074d3290c Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
29fde62a4a331c225dd32df3f2296e84cf13da37 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
ba1fe538c900c844bbafb371f4c5e4e7c7af167e block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
a744bec0ee087029201ddef91c7e28b8e30da3f4 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
71e8a36110d2fa2104358ef49b8b18638590db0d fscrypt: simplify master key locking
a215d5275aa2f56a57066d15cbd805f1f7165621 fscrypt: stop using keyrings subsystem for fscrypt_master_key
e794f0eddfda80b62d7a8bed742c39e9b1770ed4 fscrypt: fix keyring memory leak on mount failure
ecde751ddb97bdf15313f6fd3b19d9129395c14b tcp/udp: Fix memory leak in ipv6_renew_options().
5b1a19d118094097b81e60acee58885cea1c3222 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
51fe445245bd8ee6e3626bfbee6e680dfaa310c7 memcg: enable accounting of ipc resources
5370abb464e328f41b24014d222ffc6565cde7c8 binder: fix UAF of alloc->vma in race with munmap()
b5ab0f11578aa6b2d8d74449b643f6f3903da346 coresight: cti: Fix hang in cti_disable_hw()
ed96a347bdbce3d32b3bf7c1e50a7c23cff17f1b btrfs: fix type of parameter generation in btrfs_get_dentry
2d3f1521b6e0455590496fa87ff97a09b3511a89 ftrace: Fix use-after-free for dynamic ftrace_ops
e0f0b3e348da61b8d663c378e63af53dd85a7f81 tcp/udp: Make early_demux back namespacified.
db34dbab7f793e3d321bac6cfbdbeb7767c8e5c1 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
aa1bc3359d6d2950f782c5672b91a97937aa9951 kprobe: reverse kp->flags when arm_kprobe failed
2666e1d37eb04ac701569cf29fbdb2d6fc008d5e tools/nolibc/string: Fix memcmp() implementation
6e1bbf26099ba05de86fb57748cd23421b950432 tracing/histogram: Update document for KEYS_MAX size
5b9aec5bb699c8b9df229bfe89687bfc1899e1eb capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
cdbb9785a9e184faa07c3bb6cef3251f7520d78f fuse: add file_modified() to fallocate
e15e3340db032a7d849fee7f9eb455c9ad19866e efi: random: reduce seed size to 32 bytes
399d1844a534e330b7df248f72434a02cba65fee efi: random: Use 'ACPI reclaim' memory for random seed
c940dab1e14c325d6a65b4d246f18ef16d16a11d perf/x86/intel: Fix pebs event constraints for ICL
ccb084cd8ad58a36f8ecf9161386bae941badac6 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
18e5904cd5940d88a50b5cd30a0fb8034340b10d parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
49c61b8609ad912b64166002c0b70e7f961a808f parisc: Export iosapic_serial_irq() symbol for serial port driver
f5cd99313884708dae84586b20395d9aee20b7a3 parisc: Avoid printing the hardware path twice
aeb204a5832ec3167371883aaf8aff8f098d7301 ext4: fix warning in 'ext4_da_release_space'
bddbe1ddd130a94c42b37cf7f14f4addb7242bc8 ext4: fix BUG_ON() when directory entry has invalid rec_len
e4c72a7da3c1a08055a0f3f77bd3086cbe3bef9b KVM: x86: Mask off reserved bits in CPUID.80000006H
6f3a9de7264579f7e81dcb502f9f334bd97a074b KVM: x86: Mask off reserved bits in CPUID.8000001AH
0cf30af8fe39313f031b0b6b52b60316be09259c KVM: x86: Mask off reserved bits in CPUID.80000008H
0ffe27054bcc80f46ff8fa872792798e2f41b005 KVM: x86: Mask off reserved bits in CPUID.80000001H
96c65993154c1b19cd8d87a5fc75563cec896df3 KVM: x86: emulator: em_sysexit should update ctxt->mode
f531ef860fcae4b0a106200d8e8be8f101b4d6d0 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
a603f1e32e0e96af3fb96e78b8b774cbd1f97505 KVM: x86: emulator: update the emulation mode after CR0 write
ea30eea2094ae2b715c4c900649850ce1f8e4a32 ext4,f2fs: fix readahead of verity data
fb483b32d42501d969291e60bccfdc07fd5d38bb drm/rockchip: dsi: Force synchronous probe
95de7a8aa37983030c0eb1d27fe1fb93fdaa02d6 drm/i915/sdvo: Filter out invalid outputs more sensibly
98837b8466ce33f081e7d6ef6cbc087b98301b4a drm/i915/sdvo: Setup DDC fully before output init

--===============8055490410466522485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02b79ffe634b-8b08cdaf47fe.txt

6f912f96032dd8fe8d62c255f31e3d202ced1287 scsi: lpfc: Adjust bytes received vales during cmf timer interval
463bbe29ee8faec28bb4df3d6df514457d9ad52b scsi: lpfc: Adjust CMF total bytes and rxmonitor
2164563e16f841d492c5cd2eb5bff8570bcddac8 scsi: lpfc: Rework MIB Rx Monitor debug info logic
810eaa0b398c2e279867534112d5059891753de9 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
9d64c101c1af087873e7dffade987d0d041cbdc3 scsi: qla2xxx: Define static symbols
7be52a3ff8ce0d9e2660af2e0107c87e6b8a2ebe serial: ar933x: Deassert Transmit Enable on ->rs485_config()
1b6a7251e29a793285f7218d63400243f2bb334d KVM: x86: Trace re-injected exceptions
1c12787c207a5bb6c1b9756dd40c756ab732755f KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
c11eab2759dfd155611b79b3c9a5d3db83be2264 drm/amd/display: explicitly disable psr_feature_enable appropriately
cd935864b988e4278657bea6bf4559ca6c47df2f mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
f62ee619dbdbb7ad28b36ae7e00963d824ab852b HID: playstation: add initial DualSense Edge controller support
d6bc2939c81407635bfa7e932225bc272120bf46 KVM: x86: Protect the unused bits in MSR exiting flags
2cc1615a3c7d966e5a101b69a2b8d67ce8c657bb KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
734067a830ca94bc44e1e529c28d63e3f5951389 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
b8e6eaf210d19903315a331f385b25338a7fc35f RDMA/cma: Use output interface for net_dev check
ddbbfb67d71c0a1165ca6e8dfd5bfe9bcd6c8557 IB/hfi1: Correctly move list in sc_disable()
d89b672e59e181f2213d9f9dbc7824da45cbb3a4 RDMA/hns: Remove magic number
589d2cdad2590a3afe8d838e24d36f2e32eb05f2 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
58e76da319035f257b1e2d33c321c61ba4e81587 RDMA/hns: Disable local invalidate operation
fc9432c884176ac7a3208e3541e17b6e390ab39f NFSv4: Fix a potential state reclaim deadlock
298d1c223f288a20b70a9a282a60eab21d40f1b6 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
52ebceb605afb753be0b91550b042ed132548e65 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
6987f043770f99f1ddd37e620683d0d139ff5253 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
eef529255808b482edb4ff717d9c5b3cb1933632 NFSv4.2: Fixup CLONE dest file size for zero-length count
8e92910f40580b99fb40821276409ee8483c424b nfs4: Fix kmemleak when allocate slot failed
8e4ef9e6a51420be22ed340a772a4fafda2630b9 net: dsa: Fix possible memory leaks in dsa_loop_init()
17097eca1954ebf57df16f2f142b31b76c330dde RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
f274367d45d4a762c0f904deb6583fbabdd0c7e1 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
ac75acca56d8db58916ec5e3ba9f4a4706e1d1f8 net: dsa: fall back to default tagger if we can't load the one from DT
a6c8fd7da30c5197f17ca48758cdaf8f4ddf6899 nfc: fdp: Fix potential memory leak in fdp_nci_send()
c9e855d7c501ac6d5c0b5268795e36fe95bc96ca nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
820d8b9bf3e08583c84f9d8f7fce92fa4f319f94 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
5b76017754dbca923d37d77656514668b3130be6 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
8586a82af96814b8282aecbfa99de92fc31c0c89 net: fec: fix improper use of NETDEV_TX_BUSY
83a8bb14a004cae95b6b2056ef17127c73fe646c ata: pata_legacy: fix pdc20230_set_piomode()
d9b6f50cd87f5de1c6aca3a5b44a896e68383036 net: sched: Fix use after free in red_enqueue()
b448ce42b890583196ef08f6e4d8b39ce6033b90 net: tun: fix bugs for oversize packet when napi frags enabled
9690be5e3fec72bbd9ba82bdf4083d423381c92b netfilter: nf_tables: netlink notifier might race to release objects
6cb0dc4a2f20ff7e723094ccbce5ccd0bf38fb49 netfilter: nf_tables: release flow rule object from commit path
ebded8dc813a44ffdacd889d43794e4c3f899b41 ipvs: use explicitly signed chars
1cf0f6e609b8e0629e0b3cdb2f62b262cc05faa2 ipvs: fix WARNING in __ip_vs_cleanup_batch()
bef460bf06bfd441ca84ff6128c9ede3bd8a4d90 ipvs: fix WARNING in ip_vs_app_net_cleanup()
f7c094ad761a8633eba7c1d48c779b3edadb8762 rose: Fix NULL pointer dereference in rose_send_frame()
4101d8e0358f7b698d92602df72ee994c0cad9ea mISDN: fix possible memory leak in mISDN_register_device()
560cc055d08bbfb0c749d03b682bb84132d85b83 isdn: mISDN: netjet: fix wrong check of device registration
29dca76988bc72e32f67a8e8728415353fe27825 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
bf0c4de45f11dc83e47e84b71812bb0fb23cf9ab btrfs: fix inode list leak during backref walking at find_parent_nodes()
9de7fb93825b8232fef566fb811dd8b5bdd237d0 btrfs: fix ulist leaks in error paths of qgroup self tests
a24570e0bf5a52a08f7840d6fcfef309cd461b24 netfilter: ipset: enforce documented limit to prevent allocating huge memory
ca7af4aff3db485a9609ae5cbde773fc0762f488 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
1ef09de055a509ebbd6548033a23ce0bea035875 Bluetooth: virtio_bt: Use skb_put to set length
1af7b14b2e9a3fa1c2150d01107cbdfbca843529 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
a169f60de27f4229740b3617698cc833090799dc Bluetooth: L2CAP: Fix memory leak in vhci_write
ba6ba9be7ed582f811559e9e84398c412035058c net: mdio: fix undefined behavior in bit shift for __mdiobus_register
fc000fdd8f51062b99e5c924cf82f0e8bd5fb1f9 ibmvnic: Free rwi on reset success
40538c32ebb6377d81a20e5ea5ed491c201bc2b8 stmmac: dwmac-loongson: fix invalid mdio_node
28486cb905cce734ac3567175fcb84247196a8f6 net/smc: Fix possible leaked pernet namespace in smc_init()
18ec10959a49732b47d7d78680e5025bdb91c3ba net, neigh: Fix null-ptr-deref in neigh_table_clear()
31d8e22fb2724979caf3e26521aa2aec91d936c2 ipv6: fix WARNING in ip6_route_net_exit_late()
beb95cc2f341049fbdd384309d295eced41860b4 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
0dcb73834a70c1dbd4b5a41099bd61923e9153ac drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
a77f16038a15b62e0b19bbe7a5db88844e6ffbc2 drm/msm/hdmi: fix IRQ lifetime
b8d8b4d6939aecd5f37df084fa3856549f435ea7 video/fbdev/stifb: Implement the stifb_fillrect() function
029167a6710a2b90acea3e987674b3e4d049f388 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
c0e30f701279b49af7fc7b0f80a36c0c015dff56 mtd: parsers: bcm47xxpart: print correct offset on read error
9fe1b82e15d3d159a000933fe7864b34d93223c3 mtd: parsers: bcm47xxpart: Fix halfblock reads
1e3ceda6c9217d78264436b79930e914907f69d0 s390/uaccess: add missing EX_TABLE entries to __clear_user()
0316278d0f15e90cb9e03cb89d16cf54c98a23c9 s390/boot: add secure boot trailer
1af9a3e2f58d4936d68eb4b905431612778e7ed0 s390/cio: derive cdev information only for IO-subchannels
f34131759328ca5cbe13e397756b2f6e1906ceac s390/cio: fix out-of-bounds access on cio_ignore free
b18213f1207b64ca46e38171402d362fb4d2447d media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
8ea4e3a668225ffc59acc772fd32388e2c95f4a3 media: rkisp1: Initialize color space on resizer sink and source pads
c68377818e6bd082946341e1797f4e7538553498 media: rkisp1: Use correct macro for gradient registers
4295f7682adacf1366e8344433c6efc542752088 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
2e626aabdef2637456ef7599695bb1e156b60c16 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
26dd1f15c51e765d1de2e73676a98b5b4547b20c media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
d60cca5a3c4b2bb7f4ab3aa36c1e0381af9ee79b media: dvb-frontends/drxk: initialize err to 0
431ae3856e6d8c16363e52c910a7b2a6f7a29d9f media: meson: vdec: fix possible refcount leak in vdec_probe()
0bf424b0222b4fc4c820a159452f72cd80c5cf4a media: v4l: subdev: Fail graciously when getting try data for NULL state
4d1d2524dc473c8a3b0e970d02b8015871913611 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
1351377d2b2417353b86046583a8fa4501cdf385 scsi: core: Restrict legal sdev_state transitions via sysfs
e8f6e9c4d0692ba014c436bf3f1d5fda36df6b8b HID: saitek: add madcatz variant of MMO7 mouse device ID
10ba8715bb30bbb2929b064d6265a7684ae6930c drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
6393e84b57150d35af7aa84ffdc16b93053a6ac2 i2c: xiic: Add platform module alias
7ad294401bc6604e75968715c06bd9267833549d efi/tpm: Pass correct address to memblock_reserve
cd4aac6b4a8b4b1d57e5428cc796967f6ac76157 clk: qcom: Update the force mem core bit for GPU clocks
db121501dc065761bb4583dd298ab8e2b246af11 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
9521c5824a8a0d335c5458daccd88926bb54799a arm64: dts: imx8: correct clock order
5ab748c3a4e6963aa6c83cb4183eb5afb80b37d4 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
93ea037ed871a4baa949c77a73eb4c47c5e09f69 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
a352523a6ee169ef2bf0f706c180413ab6ac306e arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
99a5938c73a014daa41da4fcc9ff4a04b89c7fa0 block: Fix possible memory leak for rq_wb on add_disk failure
e4d423de5e8069a3926d363adc36e02bd97405f8 firmware: arm_scmi: Suppress the driver's bind attributes
2a2c7d71f0600be5306bc37af9e8608c9a9623fe firmware: arm_scmi: Make Rx chan_setup fail on memory errors
74535a10147e3c89f30d7f681f8d0607a838e957 firmware: arm_scmi: Fix devres allocation device in virtio transport
54c65a7e62653ba863e4a93ea2b23d0900ba128f arm64: dts: juno: Add thermal critical trip points
ad0bdeb3dad998b925fb606a0ee8db6a92b637e2 i2c: piix4: Fix adapter not be removed in piix4_remove()
0ca473791341f73f820e55485380925f7461e78d Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
0d1229103c8dbdeadf4b94a23abf23353baa1eeb Bluetooth: L2CAP: Fix attempting to access uninitialized memory
8438ec0e39661b7723ed151fde198b387649b50c block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
9b41a98196eceba55a81d70aacee6b438ebaad29 af_unix: Fix memory leaks of the whole sk due to OOB skb.
ec7641793e6548cf9172fcfa9c8b34c025354a14 fscrypt: stop using keyrings subsystem for fscrypt_master_key
edd5dd9f7b6b27999b26e903af91cec2a3a0e852 fscrypt: fix keyring memory leak on mount failure
78c5105893cd4c1ac8f08ab644db181966d1d1e0 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
7bdda5069bdfd6f276f33148614b6b9560ba1bbe btrfs: fix tree mod log mishandling of reallocated nodes
639d23ac0dba87195dd0f455ee0e507282804c2b btrfs: fix type of parameter generation in btrfs_get_dentry
a5af3d8ad643647d646427bfb0e4279cbceb67e8 ftrace: Fix use-after-free for dynamic ftrace_ops
9fd50b5f091f5d9d3e8f57e00d69f34055570b7e tcp/udp: Make early_demux back namespacified.
d285357d746b231875bf98305e7f930a93fbf68a tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
c8ba056878ed6b311cfea419d92173de9db685a1 kprobe: reverse kp->flags when arm_kprobe failed
991a2a7c059456a450aafbf8359fe9d243a09cc5 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
d427f9ca9994d678f4ba8038438cf149846ef005 tools/nolibc/string: Fix memcmp() implementation
fd89deb970b9f603c625d14f15792c2e325d8dcc tracing/histogram: Update document for KEYS_MAX size
efcde6be2e8a94838c22f798be4bec87b81a8223 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
d8ea67fcb82e5a888924f641d21689ff72c8360f fuse: add file_modified() to fallocate
a1c02dbdf9fd7ae0a06174e754539b60f03ff111 efi: random: reduce seed size to 32 bytes
da28a0f4ff5413448c0e2ba66f2b92faf992e520 efi: random: Use 'ACPI reclaim' memory for random seed
3e9a457cc9d7fcb2fdb383c151a919064fa2b0d2 arm64: entry: avoid kprobe recursion
9af8a693e15724d67355e41f69a2191a68e6dd14 perf/x86/intel: Fix pebs event constraints for ICL
38380c218473e3678aa0ffcb9c85fc29ca066130 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
92e7bdf6c379af725b16d363fab65bf7cc4edff5 perf/x86/intel: Fix pebs event constraints for SPR
7b4344a7e1f73973eed17edbbb1b9a1e86ccfcd4 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
1e887b81f94bb96876b24eaeebbf535c462577f9 parisc: Export iosapic_serial_irq() symbol for serial port driver
8c092355a48b86513427dfb4d6c7d558d671e58b parisc: Avoid printing the hardware path twice
4b3b9979b0409e8820d34d90f866887bbecc14b3 ext4: fix warning in 'ext4_da_release_space'
1334316fe975f51b96dccbdcbb07b8aa449f3605 ext4: fix BUG_ON() when directory entry has invalid rec_len
895dbfdf90b02fab00593f08f7ffff6eaa4b3726 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
6bf00e52847919c79156e6a62015bb943ff0aaed KVM: x86: Mask off reserved bits in CPUID.80000006H
8a8309bb6d5aca82d427d351e1da091fb8cffdb0 KVM: x86: Mask off reserved bits in CPUID.8000001AH
437813bc573b0d55c1fc8f100d737533e0e8717a KVM: x86: Mask off reserved bits in CPUID.80000008H
8994f9e79b22986f85f70b43076d558cb1f322ff KVM: x86: Mask off reserved bits in CPUID.80000001H
4b995d99683045b2b863860f0ffe819993a932f3 KVM: x86: Mask off reserved bits in CPUID.8000001FH
0bffff2c0828b98f52567a84be77eb9c5c3234f3 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
f1828f59df5f0bd158ddd959d0fa335605a6bf5b KVM: arm64: Fix bad dereference on MTE-enabled systems
b5e88e1f1aa3d98f2f232b5479a5624efceb8937 KVM: x86: emulator: em_sysexit should update ctxt->mode
6b4ec06c3db5e9ff44fe3806a8826107b8a4f566 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
4e2c1fc87d2f3db70681c4ab6ca84e3f15e04c43 KVM: x86: emulator: update the emulation mode after rsm
96e7b9a3077d7535698227d2e2f7cdf6ff45af78 KVM: x86: emulator: update the emulation mode after CR0 write
d5101c8e5e3419e4e68973941a2ff59c95369860 tee: Fix tee_shm_register() for kernel TEE drivers
94ec035a704266b3ce4ac42abd6c334d9d703321 ext4,f2fs: fix readahead of verity data
d0465499aff52356ae478ab959f897d11c29ff2c cifs: fix regression in very old smb1 mounts
7ed3bbd6939347a619c367b070124000cf353ca9 drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
feff140b1789e2c9c9a8f78b2390b9fc6666d438 drm/rockchip: dsi: Force synchronous probe
675ff14009ce889fa09726228f7cf5bd9d843049 drm/i915/sdvo: Filter out invalid outputs more sensibly
8b08cdaf47fe051440d277dcd88c45fb77e6337d drm/i915/sdvo: Setup DDC fully before output init

--===============8055490410466522485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae520960f125-0092686a96ef.txt

60163c82fe7b073a7cbddfa1357e24950b4ffde9 RDMA/cma: Use output interface for net_dev check
da925f02d4d9bafd4420c3f1c2d5adcc65548eb8 IB/hfi1: Correctly move list in sc_disable()
95206c72ec3615869496a8133d9bbbb59afc1473 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
cc2158dc31930e1b97093d374415fe9069ceb10b NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
403198d1821a867fde6e5c14f0171045952a1e26 nfs4: Fix kmemleak when allocate slot failed
9e93f900fcce50576e3548d764a955eeebf87603 net: dsa: Fix possible memory leaks in dsa_loop_init()
6166324cbd261f816e294f8fa37dd5b43917668e RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
269020524817440f5e98e2ff529e2111efbeab1e RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
5b37de66e61d2ebe7389c374f8f03b5695630fd6 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
7b0e17cdd89e61aa33d6bfe2ed1e38784a575d0d nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
50fec6f5a3be67b1274881374303c0d10daa6f66 net: fec: fix improper use of NETDEV_TX_BUSY
f10acab922bb9bb65498be7fe77c7448a6684702 ata: pata_legacy: fix pdc20230_set_piomode()
9527139dcf28061ab9d15f63ff138e9078b79140 net: sched: Fix use after free in red_enqueue()
01cd91a20e63e931d8a82371ecba8202b7db90e8 net: tun: fix bugs for oversize packet when napi frags enabled
3fd6dbba966f0331735c517c6b842ced3e581c5b netfilter: nf_tables: release flow rule object from commit path
d5e159725200e8f85be18c2869553ce449335b15 ipvs: use explicitly signed chars
a7ef6585f435bede81c143ea4967f6387741cb26 ipvs: fix WARNING in __ip_vs_cleanup_batch()
5c9c2d70daa19b96b748e3105abf2e0906e20fe7 ipvs: fix WARNING in ip_vs_app_net_cleanup()
3f7697a11c3a19f4177a60d6b27e318225dd1c40 rose: Fix NULL pointer dereference in rose_send_frame()
a9bf2b3ac51e135f97e138490a1e092933bcbb91 mISDN: fix possible memory leak in mISDN_register_device()
e46d9ad78cbbb63fedf1061945acdf3d7afe959c isdn: mISDN: netjet: fix wrong check of device registration
650b67865224c2463ebea820bd256871ea8788fa btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
9a35602d6e948ed77bbb289e2ce1445493b8880f btrfs: fix inode list leak during backref walking at find_parent_nodes()
c44ea7f85b7b481a8c680aa9841e8a257255b341 btrfs: fix ulist leaks in error paths of qgroup self tests
2059ccb783fd369addc2ec41a1f29bcf1fe485e2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
69338c3c0e609d0d1cede56d183571b5f35bb7b2 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
ecdf93d9b27afad1d39a9f7051a2ad2748e1f04b net: mdio: fix undefined behavior in bit shift for __mdiobus_register
1d13b915861fec4f6a7ac9a40b5170507d5924cb net, neigh: Fix null-ptr-deref in neigh_table_clear()
5e46f921e32542b00b06f95f0a4310660ef0f53d ipv6: fix WARNING in ip6_route_net_exit_late()
bbeebc877462b1496db8af11118bc65789a28349 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
5b98d673a867a39a25c25c0c1777e64530e5bb1f media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
b46fa6cffc8150193f93001cf2711e55eaa481bd media: dvb-frontends/drxk: initialize err to 0
ed2915541d50b8edbbc369bab3a621e0e938238e media: meson: vdec: fix possible refcount leak in vdec_probe()
eccbc027678c04154b6be256db9222a1c85ba430 scsi: core: Restrict legal sdev_state transitions via sysfs
dab78c3a6b308ed6d0e94c9c5d2391cdfc5f8736 HID: saitek: add madcatz variant of MMO7 mouse device ID
65d62de874a8e2bdcaadb20dd731aaebe0ba54d9 i2c: xiic: Add platform module alias
80078aead2a77236d9845571da3dd378bd979d2e xfs: don't fail verifier on empty attr3 leaf block
eed34dfd3ecef70dde1f6394c13f06f18e0fa68d xfs: use ordered buffers to initialize dquot buffers during quotacheck
06ca51ca0694104fb719cf181677dc6080bf135c xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
659d23a4e720b19258b93c15768ae1665d16c88c xfs: group quota should return EDQUOT when prj quota enabled
ced95fca7ef3843b5701e918c739873f336e00ae xfs: don't fail unwritten extent conversion on writeback due to edquot
9a57b84995babda41d6e643cd02d18caccea8486 xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
d063a757fb84a5313baa1d944c7ab9673c02f48e Bluetooth: L2CAP: Fix attempting to access uninitialized memory
40fd5fc030eddc122dec20fc69c8175f8623e895 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
fce2287ce77d487fd10149fd04d483d4d9dc2a60 tcp/udp: Fix memory leak in ipv6_renew_options().
8fd9c6622a2b79390c9145bb33002b794d11965a memcg: enable accounting of ipc resources
5b05933743544771cd046c1c6820994c6171e6ba binder: fix UAF of alloc->vma in race with munmap()
230605a3b15b8dd47b938b6b90320bea38a0efa4 btrfs: fix type of parameter generation in btrfs_get_dentry
dd21f8c33171e904faed7fbbf4079e9cb89fdd45 tcp/udp: Make early_demux back namespacified.
c903e479da744e1c57f67082e6797857e20c8640 kprobe: reverse kp->flags when arm_kprobe failed
0a1c993cd6989e0a561449d96642b7b1e56d53a6 tools/nolibc/string: Fix memcmp() implementation
d4499444aacf703f1cf83b69639b8df10e82df3b tracing/histogram: Update document for KEYS_MAX size
52ff78e3e2c971bdce3497ce4c54248ce7fd2819 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
0ca4fb5ca0297a07146551bb7583784f2245c250 fuse: add file_modified() to fallocate
8cd0d99c4438097076f1d72281aff9c52ca8da12 efi: random: reduce seed size to 32 bytes
36fbeecfb8b76943bb4b48c7a8ff36b5cb2f04b1 perf/x86/intel: Fix pebs event constraints for ICL
86f0cf53f58e75900fc343cb639fee692c4f5247 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
86edefe9b51d11c199f315b1fab70d309f65977b ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
d8cf684a9bcfe3cb1b1c4385bca68d0144c16bcf parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
27f57baca8d54bbfbfdf4f71cfa8483826945536 parisc: Export iosapic_serial_irq() symbol for serial port driver
91e3d0045b940893d8a2b7fc3a8593d4ae21b73e parisc: Avoid printing the hardware path twice
0dde362c9eacd4d9e4f5a384a22135881e410792 ext4: fix warning in 'ext4_da_release_space'
effba4209efffb1ed0f3418227b917f81b1dc258 ext4: fix BUG_ON() when directory entry has invalid rec_len
aad2c41dc91c474b573b057a7f92e17d98f8d059 KVM: x86: Mask off reserved bits in CPUID.8000001AH
1a64b2d325cc0a6b9753743a8f5f1cd0be59564f KVM: x86: Mask off reserved bits in CPUID.80000008H
aa60907b7b90a74e210fc538cfddd4034e2aa1ae KVM: x86: emulator: em_sysexit should update ctxt->mode
0107cf85ad2c9945d6eaeb2d33249f7e53cb2614 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
f6d1ef6c8cd3d1dc320084cb844e9ffaa3f56bdd KVM: x86: emulator: update the emulation mode after CR0 write
2160d7a0c1c18a9762f09494787a183ccfd75f36 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
b605af2533a51ea51f256f382ab4547eb9858108 drm/rockchip: dsi: Force synchronous probe
1259891f7007b306d57ee1690a62410cc6ecae69 drm/i915/sdvo: Filter out invalid outputs more sensibly
0092686a96ef8be8714778a6ef78ea5b6509323c drm/i915/sdvo: Setup DDC fully before output init

--===============8055490410466522485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1de514cc072a-6b7526e8579f.txt

5b54e72b92962d90b90a0b41b431a6a4da203e96 usb: dwc3: gadget: Force sending delayed status during soft disconnect
b6bfcea1638df2cd781a55c0908e19205ad8fead usb: dwc3: gadget: Don't delay End Transfer on delayed_status
4c1112ff1165348a4d80cf73329f2b2e043dca25 scsi: qla2xxx: Enhance driver tracing with separate tunable and more
3418f68ec56fd16c70e82209fdcaced9a94522e9 scsi: qla2xxx: Define static symbols
ca7aa84dd9c127ad0229e10198ab6d38adca1520 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
6a724422c318119f60eb1d5a44a01e593ee39c0a RDMA/cma: Use output interface for net_dev check
2a39139ba9ea83741658e8ea318c2c3e4cfd2691 IB/hfi1: Correctly move list in sc_disable()
f58e622059c990493a9319e212419201169d4bd6 RDMA/hns: Disable local invalidate operation
b7d34fb1ba78621be371f96f2190047020cb6d04 RDMA/hns: Fix NULL pointer problem in free_mr_init()
046f4a652889b97c3e7ff2abb8e8a33f1ae7e3b4 docs/process/howto: Replace C89 with C11
eaf1761809a7d6ca10b245ec0a7e63365fe9e311 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
62f3267344b95a297a199fd83e812232c1154dc6 NFSv4: Fix a potential state reclaim deadlock
9bc5673de112075e44fe4082dd83c43cf1e84077 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
f0eb19f27a090ef74d026c7e2abf08bc9b0d3648 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
a5d957e0d4c2d38c58be0e47cd11f0d085c205d7 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
7be81702fc0e670cc60e9c3cc0a371e6aaa73a50 NFSv4.2: Fixup CLONE dest file size for zero-length count
ff02d41e74e3c07319e99559b354cc19e289e4f6 nfs4: Fix kmemleak when allocate slot failed
23846c4e61bc995c47289a9e41e66faa0848e95e net: dsa: Fix possible memory leaks in dsa_loop_init()
12613e7689108cd7bd44857582ebd181c9af72c3 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
59e43c82665080dd516cb188009fda835e8e4d0b RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
9b6469cb236587ed5412551aa5e68575c1c98e28 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
8326536e2daf5689d7e73d355355bc7e532facdb net: dsa: fall back to default tagger if we can't load the one from DT
3feb8425b5b12b514e072ce8e9c08cffca385080 nfc: fdp: Fix potential memory leak in fdp_nci_send()
d99ec3a018b4725984f3d8a3720e119918d7f070 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
c0fe2ed334b9aa850df79391e595773b4f5a2c62 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
49fb656aebb1f03e3c49c528c169dabdaec8b106 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
5a036bcae0ea31af586321666e50498b953ae5c2 net: fec: fix improper use of NETDEV_TX_BUSY
a7247250449765e4820f36cdd342338ff3bb8b46 ata: pata_legacy: fix pdc20230_set_piomode()
cccf0edaad7283b61688627aa69044b4f34d62e8 ata: palmld: fix return value check in palmld_pata_probe()
7202f3c94c5d726b5e90919c184f307aaea64a0d net: sched: Fix use after free in red_enqueue()
e712bd983400c9109130afb0bb249e3dc9743ded net: tun: fix bugs for oversize packet when napi frags enabled
6b15e29bf5354254efa26c55e7a8c21e4a165fac netfilter: nf_tables: netlink notifier might race to release objects
7d6c8a09907adc915bfff2a752a02a55e1bebea8 netfilter: nf_tables: release flow rule object from commit path
6c9459b0b887e932ec4278e54d94697bf90d7445 sfc: Fix an error handling path in efx_pci_probe()
5a3b7ef03bb8ecb18bdd2856447adf0b70942852 nfsd: fix nfsd_file_unhash_and_dispose
46206686ad4c405e13c205dc4318a88637f7ba44 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
fbc70e69b8bd1c47842fcbbc21b1a1f154a4d4d7 net: lan966x: Fix the MTU calculation
1ab78e308049a33b3218330a1128ac35bff01ad3 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
baa2b9eb0fc3b47c4dbe68a7b0956327cd5ee64d net: lan966x: Fix FDMA when MTU is changed
c89948f1a762c4b21ad0599558d0405c97fcd5a2 net: lan966x: Fix unmapping of received frames using FDMA
af29e6173072f63db0df4a97ac45e0250436308d ipvs: use explicitly signed chars
8c2513d15c54a2dfaf17c23cb84b584d5b475be6 ipvs: fix WARNING in __ip_vs_cleanup_batch()
0ebdd1bdb1629fe05fdb963400d3132abfea1b09 ipvs: fix WARNING in ip_vs_app_net_cleanup()
04011cef88e2f1a016e7372c5d6575d9d088ef47 rose: Fix NULL pointer dereference in rose_send_frame()
64ea94e3c8ab29031ef0e9846349a23ef02a42dc mISDN: fix possible memory leak in mISDN_register_device()
9b09ba9823d870c643bd70f902611c734054fde9 isdn: mISDN: netjet: fix wrong check of device registration
561226143fb3b705872301f373cd89485a453479 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
567acbe5b2e537854e14e08e76662758cb8e470c btrfs: fix inode list leak during backref walking at find_parent_nodes()
53e9078657f045086a179d994fc9ba0d4d48474b btrfs: fix ulist leaks in error paths of qgroup self tests
a454f16e699710b39c0f64f77f210ae8d489a5c7 netfilter: ipset: enforce documented limit to prevent allocating huge memory
7ff58fa9365ef605eb8779eb581cbdc94d044385 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
df49ec810069b5d3da702a4fda8fce5d5c42ee78 Bluetooth: hci_conn: Fix CIS connection dst_type handling
616a27768ee4a9215ea045b17ea7eeb0afa1f529 Bluetooth: virtio_bt: Use skb_put to set length
19c29c4cb61a2e71c888fb69310c5c704de07dea Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
87db4a0880cc57109bfe2de1152d593226142969 Bluetooth: L2CAP: Fix memory leak in vhci_write
4a96d4e0eed5a4669866257a1a3ed8e1ae902af9 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
1e793d4c1ae0b8b39cfbc1855ab1f54eafeb9e27 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
2bb9029f73b8dba00784873a83c372b98bc92fb1 ibmvnic: Free rwi on reset success
421175f6026b85810936074f6feee59ee2e454b3 stmmac: dwmac-loongson: fix invalid mdio_node
f6f38864cbee066777a569143db2672e9c536db9 net/smc: Fix possible leaked pernet namespace in smc_init()
01b3c79f1efc61e11166baf3501d7e0d9f0eda1f net, neigh: Fix null-ptr-deref in neigh_table_clear()
96dc1edceac7c812a141da77149ecff8bfda06d3 bridge: Fix flushing of dynamic FDB entries
b975517e8664b15e0587933183824ad2285b7bd7 ipv6: fix WARNING in ip6_route_net_exit_late()
8aa4248245b42970df074f52209fbe49773c22a6 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
290a4c8215ca4b5850b6d874be763218b09c55b0 iio: adc: stm32-adc: fix channel sampling time init
714718f3e990a72a0088768ccbaad099f577da6c media: rkisp1: Fix source pad format configuration
2cd2d10070b1910101e979d3c456b7ad627d4722 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
6a52787dd63b4ce9741bc52eb1364d4cde8ebec6 media: rkisp1: Initialize color space on resizer sink and source pads
714d2e7df0fa0bd8b4910e3f224b3b8f3fca397e media: rkisp1: Use correct macro for gradient registers
44ea0d9ef859b7ea38b54d78afcb9cbec643bf4f media: rkisp1: Zero v4l2_subdev_format fields in when validating links
1edf609aa8e490e6ab6bfbaef81eee25c6cecb9b media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
ee2704352992b6d6be249271f7c66de647fa303b media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
b50208fed78913183b9c27fcf3110bf9cbf93968 media: dvb-frontends/drxk: initialize err to 0
7022e81175552651fd7ecd9abbdc5bbe16658c98 media: platform: cros-ec: Add Kuldax to the match table
29fe50ef8314fafe610841d115b8007146ecc508 media: meson: vdec: fix possible refcount leak in vdec_probe()
a80db78d4920cab80dbfa5fe0ea03eab0c33c58d media: hantro: Store HEVC bit depth in context
4ce9ba917014d0fc00290ec59708b06e4e7b1417 media: hantro: HEVC: Fix auxilary buffer size calculation
a07aa138cfb247a31cce24117eb4c02b1abd31d0 media: hantro: HEVC: Fix chroma offset computation
d32d7ae66bf54c792c80a948a3fdf171b620233c media: v4l: subdev: Fail graciously when getting try data for NULL state
3e9fabd2559525512101c00bc1ed0a3179ff2327 drm/vc4: hdmi: Check the HSM rate at runtime_resume
ac641ad63b69b328d2ce033817340e78098cdd21 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
4c45d1733fb42349c52bc844d53647891fe02588 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
08a0e8174321488656f0c13ea58494d7033397b4 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
c8ea16bff5aadb4fcd28a70054a229cbdd4c7d17 scsi: core: Restrict legal sdev_state transitions via sysfs
9881ff9dee8a6231f3e45e2f65395b1aa9fe2322 HID: saitek: add madcatz variant of MMO7 mouse device ID
8dfd9df2111fb3bc4a9caf3fe18ba82e03dbf08f drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
9a31608b8e4f985a50f835f0d105c875d51c0dc2 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
6b24ab81b55b7af1d14569d0bc1f9ba5bbc7b4cc drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
50e7dd7b6eb28ce6057ab050bbf2c3582d96f2bf drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
43258d45fe626206ac59a57d374fceed70b41140 drm/amdgpu: dequeue mes scheduler during fini
fcdbaa29c4cfcfb7c07cf1225922c442474b23ec nvme-pci: disable write zeroes on various Kingston SSD
f62553f54a2b57aa4fa73ad5b72cfbb35c1a56e0 i2c: xiic: Add platform module alias
76b1dabb4016de3f1d7b01af4d4245a1fcbdce6e bio: safeguard REQ_ALLOC_CACHE bio put
a754f2ea1764c62fc57c89cabf149ba64d6fa864 clk: rs9: Fix I2C accessors
7116d495fac291b3a52e8dff508764267ec71d2a arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
9fdcbf860b364565a74ff8b9187a49c208d1d4e5 efi/tpm: Pass correct address to memblock_reserve
b8e377807ddffccefdd08c37eea1f56ecab9e0d8 clk: renesas: r8a779g0: Fix HSCIF parent clocks
64d3e3ee22c4001c0453693d41e9aab2bfb3b903 clk: qcom: Update the force mem core bit for GPU clocks
a37da5103718002a89921728356cf29c4d64acea arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
b4b6de4ceba90e4dc57b3acdf90e1204184aac65 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
28b7858cb17851c53a8e2e67df5feae73beef4db arm64: dts: imx8mm: correct usb power domains
dc62980a4a6f08f6ebfea97784d9aeefa019730b arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
661bd700b1ac182ab47fcc66151d4f55974f5635 arm64: dts: imx8mn: Correct the usb power domain
29d0e31703b95de9e3f21f07469f04f4f2dac82c ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
5b15a2128fcc14e192bea914b44fe79dcd35a1b6 arm64: dts: imx8: correct clock order
3f8efa09adc98bc17424c200b16b7d3ec8c51f34 arm64: dts: imx93: add gpio clk
79f6df81a7cfcd2bacbce33895f7a1f98241cc29 arm64: dts: imx93: correct gpio-ranges
99ecedb919d1fb6dc1bc061aca594d3610d09f65 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
e70818d2ecdfc58e4d5206f10a47c5792120d00e arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
8b9848e450a18ba1c06ba841eb1a40ee77f37acf arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
6d913f1f82ac96e90ea4cfacaf5020c81794bcc8 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
1b34d66c1c6207d68d93321c4b8fd3648abbe7de drm/rockchip: fix fbdev on non-IOMMU devices
8c5f5bfeb84aaa2cc1d36f9b526342026071c01c drm/i915: stop abusing swiotlb_max_segment
056932550973c77645b742884650c3cba645c3a8 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
526883ff9fd68ccf9fb2c7a777336af08ddcdbaa block: Fix possible memory leak for rq_wb on add_disk failure
929e22a78955840a358c56b3d22f6dcedb61c76f blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
7537c40014c54dc83752ab043ae37a0479fec10d ARM: dts: ux500: Add trips to battery thermal zones
381aaf230066332c35d6cbc6081469f928f042e5 firmware: arm_scmi: Suppress the driver's bind attributes
e375704555e79c97b5c2671ca0f8298702ab1868 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
3110245280a18305351903b1da0c4316afff9958 firmware: arm_scmi: Fix devres allocation device in virtio transport
13b21c78be75d1a6d9f5f0ed4cf4e572d8dac63f firmware: arm_scmi: Fix deferred_tx_wq release on error paths
0aa646b96804d37d18c4820922ae6b449513fa6c arm64: dts: juno: Add thermal critical trip points
11423681ead09f4eec1f7646b908f1fd8efaea46 i2c: piix4: Fix adapter not be removed in piix4_remove()
7d0bd1b3c15b8988d0bff1f8cd0aac2f3edb5c7c Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
14039aa6a28170e680547054bf4e765ddd6f4949 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
af10da40d7d33d5a1aa284944192523eca05ff98 fscrypt: stop using keyrings subsystem for fscrypt_master_key
7a3ca351c9f1075d367336c4a877a32820e2de7b fscrypt: fix keyring memory leak on mount failure
5a1cc2e44619fc9ede1fe5459c5136a5ad9323c6 clk: renesas: r8a779g0: Add SASYNCPER clocks
bf67a9bd2c5466d4c5e30fb2218641d577ba748c btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
e43d37478d26e4d2a2035e0a841bbc49331840f8 btrfs: fix tree mod log mishandling of reallocated nodes
a45e7645d6f194e581e7588e3e4257037368d1ec btrfs: fix type of parameter generation in btrfs_get_dentry
915c664d4f0a373218b55bb10feba0f12185aa3d btrfs: don't use btrfs_chunk::sub_stripes from disk
77d8a99e1f47ae7d57c33c9070e091296aa632f7 btrfs: fix a memory allocation failure test in btrfs_submit_direct
1a2fd7804adc92debc90e42102d31d86254918df ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
703a07e66004031594351adb51e016a5c0465dee cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
ee5ad883ec668310c6912e5d23c3dfc11b9e8e4d cxl/region: Fix decoder allocation crash
8f78d883fcb1c0735171b93574739ab78296f735 cxl/region: Fix region HPA ordering validation
c7253cc7487b80824e7a59c303d702d6ab8829f5 cxl/region: Fix cxl_region leak, cleanup targets at region delete
278316201c077927287826cea76cad6ab33db67e cxl/region: Fix 'distance' calculation with passthrough ports
c6161aa672a43189cdaf708891fddcd6566a8b31 ftrace: Fix use-after-free for dynamic ftrace_ops
48e6c8a25568b5adcdc23e2212b01b30a92e22a1 tracing/fprobe: Fix to check whether fprobe is registered correctly
d06987ef8c9e34c225c47ebd8d25eb29e53b968a fprobe: Check rethook_alloc() return in rethook initialization
34a86d8bcae61be516125a547926a3ea6a49b246 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
a3864b7cb772d557d1e90060df53d96ccd6e676f kprobe: reverse kp->flags when arm_kprobe failed
78d0984e088a85af193e3382a26d5eb77f6f12b9 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
67341994502e3f64406f9af590db51659146363f tools/nolibc/string: Fix memcmp() implementation
61045118ee2d282ed08a69e9f0b437bb8a32f705 tracing/histogram: Update document for KEYS_MAX size
07e04c3bd4c76989590e51aa26d31bfcc59025aa capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
e355ec7907f671f610a302d164cec13b4cf819ad fuse: add file_modified() to fallocate
de07e111fbca21816b9550c282a5df2cf84a14d7 fuse: fix readdir cache race
dc9ddf66e8b5172282c5e88623d23348b23111a7 selftests/landlock: Build without static libraries
f89d0db12fe274639cdece48d42c9af4a2e6f81b efi: random: reduce seed size to 32 bytes
ecf3ad668b2dde7f0aa88250b41a75a8257aaf2e efi: random: Use 'ACPI reclaim' memory for random seed
7dfa8e30f97228a47b6b19e0f3614123d774f981 efi: efivars: Fix variable writes with unsupported query_variable_store()
50f5caacb8bf70a14e29b7933959129d92cad592 net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
019eb01a0c24d750a6be579c02ecb305a00a6d92 arm64: entry: avoid kprobe recursion
aa9a48f1d5f5c690ace3ae35e910ff79d3bc63e4 ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
603c4bbbfb8c60fa49b6febf8ad09d206293a4da perf/x86/intel: Fix pebs event constraints for ICL
34965ad02ede4da08932e21b5e3ee402505de182 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
c6d37285c20ebfcf057331ef03cf800d13f3e6bc perf/x86/intel: Fix pebs event constraints for SPR
d9775208e1097e0d523350d0a8372ad15318d1d2 net: remove SOCK_SUPPORT_ZC from sockmap
59d66b0464739b1b8b686a86c6e309a2c342b3c8 net: also flag accepted sockets supporting msghdr originated zerocopy
aed63021bbe311a25ad8181183f72d376495c4a3 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
7ec9708afb1afb559dead9ac1f26f36d6c5b7299 parisc: Export iosapic_serial_irq() symbol for serial port driver
f356c10503f0b80f422bd64d0d082fda0bed3093 parisc: Avoid printing the hardware path twice
62c1e013a2335bca2fb60461b3de52e772fe1fba ext4: fix warning in 'ext4_da_release_space'
dd8dcd74a3699e045cad5730c7f4b5a2eaaa61b8 ext4: fix BUG_ON() when directory entry has invalid rec_len
b4eb3cf3264ba947a72c2f51e8d7c04093232e46 ext4: update the backup superblock's at the end of the online resize
60c90fc5f1ae597857c9ced1ff94afe1144071de x86/tdx: Prepare for using "INFO" call for a second purpose
fa48db9643376d9ae0d163c18d635ad934860d1c x86/tdx: Panic on bad configs that #VE on "private" memory access
07a68b18d24693023a3183cbd1c68a6c45db8e2a x86/syscall: Include asm/ptrace.h in syscall_wrapper header
2a9f0c5eac6076932d64f03efdf395bd65beecef KVM: x86: Mask off reserved bits in CPUID.80000006H
ec20fee21a3861b90b76be6894208643efbf05d1 KVM: x86: Mask off reserved bits in CPUID.8000001AH
ac0d302cf1eaa9ce65e9da1a7cdb07afbffd3d38 KVM: x86: Mask off reserved bits in CPUID.80000008H
a97d3940019c5c0b511a548f52e7aeeebd58c680 KVM: x86: Mask off reserved bits in CPUID.80000001H
ae64f8967cdf81c43b24cdf144e8b67632cff4ab KVM: x86: Mask off reserved bits in CPUID.8000001FH
cf73d0b1b2166377675ae7ea4168605ee50341bb KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
00e6b3908d4460304468c51a61e5a295f458e96a KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
1e55c16d00c35bd7fd62177ab9f09ba5f4ed11ac KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
5ddd9824ba9cc978240d271e72a2882c81e74223 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
12a503df808a485a9706ae70246cf44f91518659 KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
c80c4f3cdae801d8fa2d4f6a9693521d0ced179c KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
e3738b4472476bb4dd7a60667ccc55f8a73788a9 KVM: arm64: Fix bad dereference on MTE-enabled systems
05293a7127f81f8dd5a9c054fb9a1d62570e9055 KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
47f2f7b61066d8de2ac37520b4c6018b10acff0a KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
6ccfa940e76d5dbf514426617c9c2b2731e0d501 KVM: x86: emulator: em_sysexit should update ctxt->mode
c8597c65519f071b0d371582229a429c9221f5d7 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
d341ed08b3f37a55af0a1ba772ec7ba486296028 KVM: x86: emulator: update the emulation mode after rsm
64225b992b6ea3cf974b4e3100721eba5400e7d6 KVM: x86: emulator: update the emulation mode after CR0 write
9b320bc68ad43e9fa65b008c4796b8e513b50158 ext4,f2fs: fix readahead of verity data
a7f3b7f33db5b3a93dbc3d03ad416f0a38eae3c5 cifs: fix regression in very old smb1 mounts
5cdd93da4394ed3fe5563a68199048eb3172a45d drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
1e4f5117a0cec27a92b0119cfed499269694e5aa drm/rockchip: dsi: Force synchronous probe
6b419e0ff8490325ed34fdf7f7cd0400e5232399 drm/amdgpu: disable GFXOFF during compute for GFX11
4b0f5ec52d47d7e38c56ff33af39850d25e57536 drm/amd/display: Update latencies on DCN321
5fdc71afc7b5a0750594ff2aa8538677a810f0a5 drm/amd/display: Update DSC capabilitie for DCN314
ec3e22dc1c736bc97b262af438d0c81ede1fd66c drm/i915/sdvo: Filter out invalid outputs more sensibly
6b7526e8579f793d3b06b36787b3d5beb9f1e149 drm/i915/sdvo: Setup DDC fully before output init

--===============8055490410466522485==--
