Content-Type: multipart/mixed; boundary="===============2215797278501208793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Nov 2022 18:18:10 -0000
Message-Id: <166793149059.8108.2785475036675555006@gitolite.kernel.org>

--===============2215797278501208793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8cae324ce285477739d7eb912ec1497ac435df1e
    new: d4ccfdc32cd772a46f23f925f5fb678845076d02
    log: revlist-8cae324ce285-d4ccfdc32cd7.txt
  - ref: refs/heads/queue/4.19
    old: 6f1c51b0d83e50292e692f9f2d1abaa78f4b9142
    new: 2e28b52f729afc771470b3075dd12cba30fb1914
    log: revlist-6f1c51b0d83e-2e28b52f729a.txt
  - ref: refs/heads/queue/4.9
    old: 980f16694e53fa73a637d5d86b58c1c2d3a98f05
    new: c3e74d8f4c8372398b5b85f064bb9d9e490b8ea8
    log: revlist-980f16694e53-c3e74d8f4c83.txt
  - ref: refs/heads/queue/5.10
    old: 6249ed5f9c0d37370acbe0a3bf17cecf8924d7d3
    new: dc575ec5515917c728515eb8c082513383e26edf
    log: revlist-6249ed5f9c0d-dc575ec55159.txt
  - ref: refs/heads/queue/5.15
    old: 686a87f82eb68a66ca8318d39c09abd649491327
    new: 06c96c8d6c7c7930b5d2c93606f2e46df9703860
    log: revlist-686a87f82eb6-06c96c8d6c7c.txt
  - ref: refs/heads/queue/5.4
    old: 81a82f8cd7e424c8b9fe53fe44aff3ad5b73a6e5
    new: 3e75987b9fe035acd2c5eabc32dc50b220c86b9c
    log: revlist-81a82f8cd7e4-3e75987b9fe0.txt
  - ref: refs/heads/queue/6.0
    old: 719907ade8a5dbe8b32b348893462c1b1258608c
    new: 357af5894675b4bc91f02a324120212b5a465699
    log: revlist-719907ade8a5-357af5894675.txt

--===============2215797278501208793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cae324ce285-d4ccfdc32cd7.txt

5df8fa62d7f613034e80943f5117e18580814818 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
9e3a986d4d96e0121071b9c5ebaf8857fc8b119a NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
53ab82a61ec34a18f5020d9766dd2196470a121f nfs4: Fix kmemleak when allocate slot failed
17afb474cef3d283049f97fd6ade71ac46059c2b net: dsa: Fix possible memory leaks in dsa_loop_init()
f21898d9ae60d45f71dac55ffc0a5a3f3ae2877a nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
d2528a9f59c92dd6c415bf198cc2297cd98596b0 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
cfd7f4adeb2ca0e9ab9c2fa23d5915e911b16d29 net: fec: fix improper use of NETDEV_TX_BUSY
4d262568b7f5445cbd57b766da97c8c2c6040780 ata: pata_legacy: fix pdc20230_set_piomode()
9c40d9c7996b0f179a1da53e957ac58ceb0aa89d net: sched: Fix use after free in red_enqueue()
c163ca1d91aad0e9919c77d2200152518962590e ipvs: use explicitly signed chars
81e96b8c67504b86685b9138acc53c9615c6c71c rose: Fix NULL pointer dereference in rose_send_frame()
fcd4511b4009c2d1f8659aecb54ba71080018e8c mISDN: fix possible memory leak in mISDN_register_device()
f8f46584308d2169260b15db5e16e8bb92470497 isdn: mISDN: netjet: fix wrong check of device registration
dd89efdb0461a362f58b85e7a121bfb901726955 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
9c45846b477e174259edeca34c39c5c4a1493ada btrfs: fix ulist leaks in error paths of qgroup self tests
b05e4e76e78e014aa149037530315b164fed94a9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
c52d40ebc5003e67eaa2f6bf0068492da6ebe82c Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
3cf941f829b8c35f65f7af2e9914433ed17cdbbb net: mdio: fix undefined behavior in bit shift for __mdiobus_register
285b9d6c8d8b69b9d735acf9fbba1e8cd1d9df13 net, neigh: Fix null-ptr-deref in neigh_table_clear()
2b2e5f7e90a64159bf93c2a5ce059eea35cd0b84 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
fc8b4537fe75caec53d5c4da009c8c0ee1b8f8c2 media: dvb-frontends/drxk: initialize err to 0
a3be3b4cd52cd4d8adab918659bdd54e7f4e98ab i2c: xiic: Add platform module alias
f097cf4ac65706b1aaceaf2cb82b40731e5f3332 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
d97f5a5974bcfae4831960dc74a23cd76888e495 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
5deb3ecf890b9f9275d42245c40593b29f3dc026 btrfs: fix type of parameter generation in btrfs_get_dentry
5f6e84193900aeb34f77f1b9737a26f7189d850c tcp/udp: Make early_demux back namespacified.
4d62e04d3d4bba814434db4887db536e2a7e4b31 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
7cbb119ba1e8cce11c96efa7500798632f2f5f6d ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
115b432786eaa2beb3ccb558e31eca3988feb321 efi: random: reduce seed size to 32 bytes
7816b46287926cf9c0886d5d8fa58033f2b3adda parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
135972d8f9b064dbde3196c0cd300a66f2b7178d parisc: Export iosapic_serial_irq() symbol for serial port driver
49aad0b78f071e2c7dbdd3763a3fb3e437493c3a ext4: fix warning in 'ext4_da_release_space'
59f51eb206cdc3b62b2dce40b6bd20238f55ec17 KVM: x86: Mask off reserved bits in CPUID.80000008H
f185867a5735e368b90422f1fd958cdf17954dda KVM: x86: emulator: em_sysexit should update ctxt->mode
9108228e315746904cc9143ac4f1c7170730bb78 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
ef20e6f0b93c20afdd845d8a5c815b0d0f183b1f KVM: x86: emulator: update the emulation mode after CR0 write
a7b183209aae1ea287570f05e3a42a6e008e2df2 linux/const.h: prefix include guard of uapi/linux/const.h with _UAPI
3e4a51e9f417ab1b34b59242f176c6650c4f63b6 linux/const.h: move UL() macro to include/linux/const.h
72682568188ca3f2ca72b5a840c6069fd0d0a9f0 linux/bits.h: make BIT(), GENMASK(), and friends available in assembly
d4ccfdc32cd772a46f23f925f5fb678845076d02 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============2215797278501208793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f1c51b0d83e-2e28b52f729a.txt

82e162b9f5ca560f6f907571f5ca68e2e1cbf3f1 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
8cf812fdedef69908d829ce2b9e3f2c62eb207c5 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
cceb5fb8aeb97db22a4aee01e87901d4770d6b22 nfs4: Fix kmemleak when allocate slot failed
49e244ec33a785cc72862fd3134091dbbaf4f288 net: dsa: Fix possible memory leaks in dsa_loop_init()
04310dc0fb21ed3f3d66bdbd01d9c33ed1e2045e RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
d9d087da103e72c2b78bb727eba21e1156a8b536 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
7ec3445e460dd0fca0bc6f4896e9b325072c8369 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
b9743d59cdeec55950152049345babab4137eb66 net: fec: fix improper use of NETDEV_TX_BUSY
b14ee86067780962efadb649f88ad566f04c13b3 ata: pata_legacy: fix pdc20230_set_piomode()
a7cce6d74683ea05a236ecc312d95da2539da163 net: sched: Fix use after free in red_enqueue()
bc1b28905bc878e090d0b0b5266d9463e9f9ccbc net: tun: fix bugs for oversize packet when napi frags enabled
58c9021ac1d6accf1e40ea0a642bf05e3eb8b9e2 ipvs: use explicitly signed chars
d1e6b577b596affeaf01aaa3762a1c8851161019 ipvs: fix WARNING in __ip_vs_cleanup_batch()
3efbecb17523a48dab9e4e1469b98d6f18ffb5b4 ipvs: fix WARNING in ip_vs_app_net_cleanup()
511eab756188ca4a3a505d2a22d28c8952a87c33 rose: Fix NULL pointer dereference in rose_send_frame()
b53b56b4c85fddd535b2eb5a520ec826dfc92c25 mISDN: fix possible memory leak in mISDN_register_device()
364541ff11f330407e2b5cd9f526c754a0f6e2b7 isdn: mISDN: netjet: fix wrong check of device registration
cad61625420b60abac1989da645035276c2f9782 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
437468434231f8f9abf633cf883dc45cb8db371c btrfs: fix ulist leaks in error paths of qgroup self tests
b46d11337fb36fcfd4ca269bbe9cb28ee6fe95b6 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
c1209755b9907401762c1eb4de4236f3af7e6994 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
f135053132b61f58dc99574cdfeea32943240d2e net: mdio: fix undefined behavior in bit shift for __mdiobus_register
6e7531d1da0f95e791595d83e81f105b8437f569 net, neigh: Fix null-ptr-deref in neigh_table_clear()
87431de347a5864e53562dc67891cd6b3168b245 ipv6: fix WARNING in ip6_route_net_exit_late()
3a53345a6d4cd8205cca2b840cd63076a4806b6a media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
f60744d66ad54ce90bd4854bb8c9e460f6ea859e media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
c2179ec0ed928fab6d46420c94fa215b182ed9b8 media: dvb-frontends/drxk: initialize err to 0
fe9edc0e9728a94a6d059f8f448637891eef89a0 HID: saitek: add madcatz variant of MMO7 mouse device ID
9fc2469f8a3e02d0f930a598506acb196d91ea5c i2c: xiic: Add platform module alias
39cf8f19d5da30ee09e19d74129ba662bce428db Bluetooth: L2CAP: Fix attempting to access uninitialized memory
6b1046ff3d35091e3e33f3138e349e44cd57c033 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
9ebd88b0240aec617166c3a93b3dd6708583381f btrfs: fix type of parameter generation in btrfs_get_dentry
a712848016348de12d198369f61ebaf892ee1726 tcp/udp: Make early_demux back namespacified.
5cb5ca1ab4e04036c2d5f8acd402be26c28973e3 kprobe: reverse kp->flags when arm_kprobe failed
1aaf02851ce10ec5e7dbc4f5f07662cab460ad98 tracing/histogram: Update document for KEYS_MAX size
e209518f1f3425b911f67f4a22c14558c0b160a3 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
05f9c7831fd93952e9006f8845e01afcbf666cbb ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
ad08d5d04e7e68bb9825cd2e1e8ce8a9e672a73a efi: random: reduce seed size to 32 bytes
5301b61de3adf3e67ff4666abccd695d5dda92a3 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
351b87407f9ccd4f9e43c30a2e0ee15bdd8a40d0 parisc: Export iosapic_serial_irq() symbol for serial port driver
e51afb268708ec2a1610abb815e46d83decd6585 parisc: Avoid printing the hardware path twice
1880070514845022b0ed529a21c1cc2b8979c049 ext4: fix warning in 'ext4_da_release_space'
7e2ca8492a4bc44dede3f5f957e3e50ca54d3156 KVM: x86: Mask off reserved bits in CPUID.80000008H
facc6c56fe4fc38f3b21bad74e4547fc389c6b41 KVM: x86: emulator: em_sysexit should update ctxt->mode
6219abc2d15533868cd180cee98130a03ae78b94 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
46f09623e12865e06ac11bfb95276fe88cf86596 KVM: x86: emulator: update the emulation mode after CR0 write
cd624f209f8dd9de8d8f1385c9e396c90a1a3499 linux/bits.h: make BIT(), GENMASK(), and friends available in assembly
2e28b52f729afc771470b3075dd12cba30fb1914 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============2215797278501208793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-980f16694e53-c3e74d8f4c83.txt

6ae50becc1d60ef160d4e0fc130735a9d5010a16 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
09d7e941427cc531931266a7b8135a6f39cddc2d NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
5a83da6fd92560f1d7221276ac7e545c2fdaafb1 nfs4: Fix kmemleak when allocate slot failed
fa664458f7aba92867f7694d5f32477078b77dd9 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
2fc5a91739e3a75ec61666921f4f3e97fe9582e4 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
fb1da1c9f8662bad63eabc7047608de6811d167a net: fec: fix improper use of NETDEV_TX_BUSY
a6f8c9457518b39ebb8ca429ff156138900a591b ata: pata_legacy: fix pdc20230_set_piomode()
561cfeb8f9843cb5c06e2f8ab4a4f8e6ebef1e21 net: sched: Fix use after free in red_enqueue()
db6849a8de62e3bd840e726a120f49f7db3560e7 ipvs: use explicitly signed chars
715cb33573390006317d5fe29082f000b64e2ad2 rose: Fix NULL pointer dereference in rose_send_frame()
8c11b2e85e3ce7a67debbd5617f08b4b4fef0eb6 mISDN: fix possible memory leak in mISDN_register_device()
c4f9feb616b62973f251ca1b2f79c25c24496d20 isdn: mISDN: netjet: fix wrong check of device registration
3a6609324d94417db17dc0c23ef2dfe4282bd04b btrfs: fix ulist leaks in error paths of qgroup self tests
c5b485ba86d1ceddf00901d382107999c2c572e1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
c9c34f39ec1a09420b85052ebc28993bafe877db Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
578df39740276c231d4bab37ef5776048db1ca6c net: mdio: fix undefined behavior in bit shift for __mdiobus_register
8d26ebde680d44d45a7abcf326839deb69ad0ace media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
c06850319465f387b134546576795e782fcf63be media: dvb-frontends/drxk: initialize err to 0
e260fad380c9f199a6d688b30d62ac70aba99c02 i2c: xiic: Add platform module alias
73b0add548ccf3835d2fe4fca49118a8cdbb7dfb Bluetooth: L2CAP: Fix attempting to access uninitialized memory
211fd8155055f67f392e5e10569c533b37f70da0 btrfs: fix type of parameter generation in btrfs_get_dentry
ff5de867087f39ff7c65be1f06abc6c9acbb1034 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
e63a88f7c70ef03b065ab9efa966380a69cbe404 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
4bc5dc8e5fabbee64f29ab44fa727887f93209a5 parisc: Export iosapic_serial_irq() symbol for serial port driver
64bf6cbcf5f02ec96889de3b9f45507181c7dc8f ext4: fix warning in 'ext4_da_release_space'
a43e702f7541b5bdbdb1b2d20181967c4b998ced KVM: x86: Mask off reserved bits in CPUID.80000008H
1abbe132caa2cd8d9dd8317bdc251541bd8e7fc0 KVM: x86: emulator: em_sysexit should update ctxt->mode
55503beb9ccff38ac557de9da225fdf2ee9d9ee8 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
bb6d4a6b089ca04f3bf2bf3d6de6daf155675a04 KVM: x86: emulator: update the emulation mode after CR0 write
c3e74d8f4c8372398b5b85f064bb9d9e490b8ea8 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============2215797278501208793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6249ed5f9c0d-dc575ec55159.txt

ae3967fc65ad435944d3082172682c186d886117 serial: 8250: Let drivers request full 16550A feature probing
06bfebf9cdd77078667973988283fa5bdd91b813 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
7377d237f40a05f2248a1ef5f6d466dc52910a0c KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
d75ef64ecc5bf1d3e8d3aa2d78330c5b35b3a655 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
c74097880523d33def7e4e49e69709d7acea1b33 KVM: x86: Trace re-injected exceptions
89652a355f9f8e034086e457f58eb755ba506bb9 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
be1e26c197e9c7a35adc293a45027638c99f7564 x86/topology: Set cpu_die_id only if DIE_TYPE found
d84178160a99ce61dbddee4be9d380afa2548a2b x86/topology: Fix multiple packages shown on a single-package system
f317e15096337dfa5fc6e4255500f042591ed4dd x86/topology: Fix duplicated core ID within a package
1180949edf69fdca7e0f8ac2180e02724c8be940 KVM: x86: Protect the unused bits in MSR exiting flags
e138cc14cf17938d57b8fdad5ca7e69ead29eb82 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
18314d0ba6988e36fa526363488d784ca56a878b KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
cea5f23afd8bc89f0f08c5a996de882e714b10d7 RDMA/cma: Use output interface for net_dev check
7aea88a41678f03d9aefb4b0d10980e31294001d IB/hfi1: Correctly move list in sc_disable()
3a72244a00e6058e329905187a02d7409e54fe16 NFSv4: Fix a potential state reclaim deadlock
5d0e5b9f5d0bb6108e997206d8c66941082357d6 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
499e964de32e4ab337e9adc807feefed01e46c1b NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
9ddb834c0525f65937bc454d4f1f8226acc5eb22 nfs4: Fix kmemleak when allocate slot failed
7f91ae35d1ff0059caadf435ebdd762df492c26e net: dsa: Fix possible memory leaks in dsa_loop_init()
7cf054510e27b54d4047ec6b3a575c017f9a9a14 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
af79b3bacb65a776aa23b7e1139a55cf507abde1 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
f19368dd865a085de47c537c61ea2773c19be496 nfc: fdp: drop ftrace-like debugging messages
fd138249f164ab4b64d03cbba86e67af853abe28 nfc: fdp: Fix potential memory leak in fdp_nci_send()
0920545f251f6d3c6080abb2ab26e015310cb12a NFC: nxp-nci: remove unnecessary labels
7ff39b67dbcbdce783ace742ddb42f347bded56e nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
b3d1b84ca20499e24674c477965ff53b2c9acff5 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
772dc2949dfc0b6e7227f0135e07f362c15346d2 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
727f760812a913b3864c493bd4d21cf3bd607220 net: fec: fix improper use of NETDEV_TX_BUSY
9b20e91fae7d720a75c6143aa7f351e10d2e4851 ata: pata_legacy: fix pdc20230_set_piomode()
a432b86dba6a4beffe2fcae9603774e524a8660d net: sched: Fix use after free in red_enqueue()
b1c20e318105b587bb89e8bfeefc74530ead2993 net: tun: fix bugs for oversize packet when napi frags enabled
bca27be9b6805eb4fefdbf41785f441cf4388abd netfilter: nf_tables: release flow rule object from commit path
2952bec24579184c74b34ae43131ab94afb16ddf ipvs: use explicitly signed chars
37521130f7f02ac543d43b484bfc8af9605e3180 ipvs: fix WARNING in __ip_vs_cleanup_batch()
55e5ba97763dbd2be73fc0f17b12a81295324762 ipvs: fix WARNING in ip_vs_app_net_cleanup()
7305b2cb48eb2cac1025be7c68fa933118dc2a45 rose: Fix NULL pointer dereference in rose_send_frame()
f4b2277e70db1c5765cb9a16b3a70037cd81ebe3 mISDN: fix possible memory leak in mISDN_register_device()
39a74b616a3aa863e1582ef2e3826a3bc9847b54 isdn: mISDN: netjet: fix wrong check of device registration
58c3957c2990cc0f526a569474ae46c5ce440a2d btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
02187ad9942e14f3a18b701506424e98123d1de2 btrfs: fix inode list leak during backref walking at find_parent_nodes()
7caf2b3494fea8cf406b3eb35b9386241e104095 btrfs: fix ulist leaks in error paths of qgroup self tests
314e4fd448b66af9a08e25df8a18825bd8100982 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
0aa14e3653d2452ca28cf3743bc19b33cee9321a Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
637f1c2b3d6bddf6f404cac3f23da5a42fcaec06 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
f5c5cab4860eb6e51ab9b303bbadeb98720a6078 net, neigh: Fix null-ptr-deref in neigh_table_clear()
6d800b951eeb79b0de9575de08f9d1eff93b71ec ipv6: fix WARNING in ip6_route_net_exit_late()
0febf2b389c032e5062ddee69f7e40cbf43dd998 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
a7d6cda2b79f488128baa4f768041ee2499782d1 drm/msm/hdmi: fix IRQ lifetime
a60e4f293b034ffd7f4d315f223156e54e4a0a60 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
8f31ca2c59955681c0eb8968d2dc084cbf6214ad mmc: sdhci-pci: Avoid comma separated statements
9c7f29cd4b9aefc3e89f72dedf990e30f274b975 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
1b6e7b22d68a85c0149d32d6691211e123b3e9e9 video/fbdev/stifb: Implement the stifb_fillrect() function
8ec374bbc89dcff78f90ecfc4d6e6f7e928d06a8 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
b3b411bb43385e2ee065ec1882faa46b322e2758 mtd: parsers: bcm47xxpart: print correct offset on read error
7859c92692b3e288df8667815f858e6d800c6b33 mtd: parsers: bcm47xxpart: Fix halfblock reads
c71bf1a10383a1a348c1f638f1bad9b1ac4398b6 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
2d4b3a479504a56091051106fbbf483854ead249 s390/boot: add secure boot trailer
ddf0b935fcebe2a14b1da0db851850a33b8c7311 media: rkisp1: Initialize color space on resizer sink and source pads
42c9af81857f714f69e1b8a301f45ccf431fecc3 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
c6526a93fac2fdafa933dc4cbe519a64d9074c09 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
733b9539cd8ddbee33768e3eb7be147960cc7417 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
ce8ac236fc97c7f323ddfce846c2cac89baac62d media: dvb-frontends/drxk: initialize err to 0
4f38b9f9b11323f33fdcfce67a94fd58926ae3e0 media: meson: vdec: fix possible refcount leak in vdec_probe()
d86518a0e3714f6ea05642950882f94b8562fd68 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
2cc10fb6124e002870550998c77f9dcf71f88734 scsi: core: Restrict legal sdev_state transitions via sysfs
0beca8d7eefd1868cb3b7f08a8de75b686676f26 HID: saitek: add madcatz variant of MMO7 mouse device ID
4c3492e4ea58415cf48e108939be34049589dddf drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
b187cd7f294c7bcfeb7b1500a5939289e79fa1bc i2c: xiic: Add platform module alias
528f40c6b7c78657aaf561e07f75e42ab31be801 efi/tpm: Pass correct address to memblock_reserve
1a8ff49313b687e7d45352ffc56473b76b83cec5 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
a011d2c6157180d263b8bd075b0de8629bd14e84 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
3f631c9ed33420f12573bd2a907db28cc75665dc firmware: arm_scmi: Suppress the driver's bind attributes
c786d86c5fb3a974720cfce6b7cc9f3f33ec4cfa firmware: arm_scmi: Make Rx chan_setup fail on memory errors
9b9affbc91648261f7fe1146af401a67f52d17fe arm64: dts: juno: Add thermal critical trip points
16efb7a6edb35ba961694efaa9a16acd1d298425 i2c: piix4: Fix adapter not be removed in piix4_remove()
99e92974d114160677fd02696ed1c8864043017d Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
70c0cd0a1114be9ba63905985aca8222a16550b4 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
8e51c5a37376763776efa648edd1621d0979f02d block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
f5ad0f6d75b64afc49602359f3fc30e2de4d47c3 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
132095384651947022d468541c063fe48ce3f451 fscrypt: simplify master key locking
da7ee738ca045461d5f9f366f13fb43b19e7e4dc fscrypt: stop using keyrings subsystem for fscrypt_master_key
cb8d084b6a8c23111555a1be4fc808641791a2e1 fscrypt: fix keyring memory leak on mount failure
47c9b1c5d6958516382ee62aa22080710af4ca47 tcp/udp: Fix memory leak in ipv6_renew_options().
99c2a002153c04b3a8cd09339451d3009431486d mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
f6deea944797786d267967c24720ec6e3b1fd924 memcg: enable accounting of ipc resources
b178cf6afbdeda8c940101f6c3544c8745d15e50 binder: fix UAF of alloc->vma in race with munmap()
c4b9e0a64f984d16ea8c047a9d6bcc58e3e7a402 coresight: cti: Fix hang in cti_disable_hw()
ae41c6f8084e9bd30dea91849ddb2f634848f214 btrfs: fix type of parameter generation in btrfs_get_dentry
8f7d042cd83ec17741332465b25143a39cb36205 ftrace: Fix use-after-free for dynamic ftrace_ops
b58f290957a1520a5df1337f348ca6af679044be tcp/udp: Make early_demux back namespacified.
fd97c399636d0c8a31b67edf8ae40023562fc8ca tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
6afb24d5896afc4b07e6d8771499914d39e172e4 kprobe: reverse kp->flags when arm_kprobe failed
5e3ec56aca43f5428555bb7c7774481c108258d4 tools/nolibc/string: Fix memcmp() implementation
8b2266f1bbc5c9f88c91a9b806d768ba336a88e7 tracing/histogram: Update document for KEYS_MAX size
2f7a50965196fd3183959ef665f12c673a6573f4 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
b617d7b4f9a9c42aef4c2320c21f4186d5382e35 fuse: add file_modified() to fallocate
709fa6029739c99d2b3d1ec0167e80de46c1aad9 efi: random: reduce seed size to 32 bytes
990b97c8c5777b6b7837968e74a44c1943bc5419 efi: random: Use 'ACPI reclaim' memory for random seed
dd3e7261520b3c59b7b3da15ed8bdb639b4846d4 perf/x86/intel: Fix pebs event constraints for ICL
4bed0088fac8f2876cdb2620680f18f15c7dafe7 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
f13a068080a0ef4b2df03f3b218148ecd0904743 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
9bc9e8f4f2d9e9f5829cd886d32abcf56877f131 parisc: Export iosapic_serial_irq() symbol for serial port driver
0fe82014299aa5619ed77bb1120fb03e39a1657c parisc: Avoid printing the hardware path twice
0d90762d7bc6417dc923f30a891b927c0e12851a ext4: fix warning in 'ext4_da_release_space'
fa323d9635ed7fdae7558ee9e7f9d0083c3e8297 ext4: fix BUG_ON() when directory entry has invalid rec_len
3dabfe4fbe3ae357354dddcd3cae4f3cd3b3dc0d KVM: x86: Mask off reserved bits in CPUID.80000006H
ca7f1bd4b3e48d73a118ea07c85afad3a617b9ae KVM: x86: Mask off reserved bits in CPUID.8000001AH
6bc761e070c74126a7df9c80d4797b38611fe7e5 KVM: x86: Mask off reserved bits in CPUID.80000008H
a66af4ac5290921624463c5d937b5a4ca6a28513 KVM: x86: Mask off reserved bits in CPUID.80000001H
d6497ffa779725cc1535f7286cb7f43db82c5b29 KVM: x86: emulator: em_sysexit should update ctxt->mode
aec50e84fbef3eceadcfac0f8c79412c50798e40 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
fa82e1316c4eed174aac3fd46c259a2ace8dfaa7 KVM: x86: emulator: update the emulation mode after CR0 write
55ed1d360270b1b389e7df73f1a3486289e50c3a ext4,f2fs: fix readahead of verity data
00ff346dac92a6907bd818441b417686f0b2170b drm/rockchip: dsi: Force synchronous probe
f6fe32053c1a1cf4259a6f6cdb20dac3c99508c8 drm/i915/sdvo: Filter out invalid outputs more sensibly
9a8d46a55b03b56d697db570af398178c60536e3 drm/i915/sdvo: Setup DDC fully before output init
4edb4cde68eff0ad638183498c919431c7e854ea wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
dc575ec5515917c728515eb8c082513383e26edf ipc: remove memcg accounting for sops objects in do_semtimedop()

--===============2215797278501208793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-686a87f82eb6-06c96c8d6c7c.txt

149076247147bf76cc0dd695ad40fce4ebb6e7dd scsi: lpfc: Adjust bytes received vales during cmf timer interval
e91bce124143fe74607366938ba39ff38a10ca4a scsi: lpfc: Adjust CMF total bytes and rxmonitor
396314ffd5f2db19f4d60120bcdb488f719de726 scsi: lpfc: Rework MIB Rx Monitor debug info logic
6149ad1482efa6de46b6bc8744cd51c7f6037b6d serial: ar933x: Deassert Transmit Enable on ->rs485_config()
d9bd56a9ebb2aaaf5bf7df42df223fc701c3246a KVM: x86: Trace re-injected exceptions
fee5efec0998bc75d367c71ab16b76a9b569de44 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
8b1fbed2a1cd10b81a95acfbc58ddd7a36140687 drm/amd/display: explicitly disable psr_feature_enable appropriately
2b278fc7ea18936918060e3a69660679e1e711be mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
91338eed751d916434606730c0d318875b7b03f9 HID: playstation: add initial DualSense Edge controller support
57a60731c4c26a3f70ce2f3e6fba3168416b82e5 KVM: x86: Protect the unused bits in MSR exiting flags
2c08743deb423708e1bbf511689d64ae49e3c652 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
e1a6198e6ccffe5b710e27c70bfdfe10e7093a87 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
97508f20ddced5bd65aaa2996847de0294e634dd RDMA/cma: Use output interface for net_dev check
f0587e3c35522764b326deed0a1e172cb2010f20 IB/hfi1: Correctly move list in sc_disable()
2e118135a5301b9717ee7de24d37d7cd53e22cb7 RDMA/hns: Remove magic number
beb6ead0a96b41a982797ed790749108db56924e RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
8e822514db1b96e5197d6d3851502b3862cbc0f1 RDMA/hns: Disable local invalidate operation
e9823bf320f84757c9922b1daac2229560b63f5f NFSv4: Fix a potential state reclaim deadlock
93585be0534945cdd8c9939ffed7c70a482b5aea NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
c00c4833011808e29fcce293cc1d1550e7bce4c0 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
bdfc174b0221bbae848347ce30184d4470d750d0 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
2be5b867aa4028c3678385be8f54c79a22085d0f NFSv4.2: Fixup CLONE dest file size for zero-length count
739bb00fb254bcfb367e169bf83295ac8f6efa07 nfs4: Fix kmemleak when allocate slot failed
543ae17601e5fe964d2beef4772f7f3df68d9aeb net: dsa: Fix possible memory leaks in dsa_loop_init()
ecff67f51878fa4ea2dbf8b998df853a9a2c835f RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
6b607ca231ea5f2aeccd9204b8b113df123d0612 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
defa2a9d55eff7b3c64db87656229475ffcfad30 net: dsa: fall back to default tagger if we can't load the one from DT
98421a391156415b59df9894e2fee531ccca87e4 nfc: fdp: Fix potential memory leak in fdp_nci_send()
ef749d9b279af2083bb6a0b0d52e0d497a6f68aa nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
ce60803426249c0c56b996244ccf8cf7907ed315 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
9e0367d9ade496c7c63ca97f65a5728698737a7b nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
a79ba5d1e9295e637132990ff5448013870ffc7a net: fec: fix improper use of NETDEV_TX_BUSY
10e6ccebf0670d7adc1abd74bcd74c24f1965d8a ata: pata_legacy: fix pdc20230_set_piomode()
d8d53f11d14a07771bad5d5b53d90d989cf5db98 net: sched: Fix use after free in red_enqueue()
e6a793b6a0a1cf3e2aad835eaa1904815f8fa524 net: tun: fix bugs for oversize packet when napi frags enabled
054e30c3bdfb83e6d509b66a81212fce343e16f6 netfilter: nf_tables: netlink notifier might race to release objects
e37f2d492bc23650cb9f1cb95c94ac5056712ea8 netfilter: nf_tables: release flow rule object from commit path
2fe39b344819d694d9a93ffa2d421b75fe5d3b15 ipvs: use explicitly signed chars
36030c2aa57837e74c6116af52be10b274e1fa56 ipvs: fix WARNING in __ip_vs_cleanup_batch()
5ecfa5ac6d1f582664643973abf6b8e0d8d01943 ipvs: fix WARNING in ip_vs_app_net_cleanup()
d2aa432d308b467e1998822c214d33b46dc939ca rose: Fix NULL pointer dereference in rose_send_frame()
e9886fa2949be2f166f50d4d41ed828e46b4e365 mISDN: fix possible memory leak in mISDN_register_device()
5a8f137728a91176dc68c6264a6734e0129d21ab isdn: mISDN: netjet: fix wrong check of device registration
0ef21453363fe4fb74fa2b07e877f265eacbec05 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
08d49f394cd29138a436d7f87632db36e40744f0 btrfs: fix inode list leak during backref walking at find_parent_nodes()
eab34cc96070bfa68f134c2a79e126addb93cc98 btrfs: fix ulist leaks in error paths of qgroup self tests
6db16cf2b02906f7e80606492f3d94a3297f5d11 netfilter: ipset: enforce documented limit to prevent allocating huge memory
93f3082c7cc74a677fc43d5cc0588ac1e9363056 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
096327e0ac40b0d3531eea5505d292fcee7626c4 Bluetooth: virtio_bt: Use skb_put to set length
eaa329918d7b2e8f5d89fbdf5faf196842b9f6f7 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
ec91b001af4d20daa61251fbe3fbad83ee1ab859 Bluetooth: L2CAP: Fix memory leak in vhci_write
2bd469ff973913fef7cc0fa3d9929bb6bc1d9caf net: mdio: fix undefined behavior in bit shift for __mdiobus_register
9470b858400be27055aff874152b5a0b76e8cd6f ibmvnic: Free rwi on reset success
9d0d2beb2a243e2f5aecce5afe3eba031644e098 stmmac: dwmac-loongson: fix invalid mdio_node
3cd527cc473bd4709342a1f11653f6c3e012c18d net/smc: Fix possible leaked pernet namespace in smc_init()
b6d4264b0b72b9101992b7de181b01bee6f1e037 net, neigh: Fix null-ptr-deref in neigh_table_clear()
13f3fee1915c35c86fae05d76c2a2e53b32380ac ipv6: fix WARNING in ip6_route_net_exit_late()
7e3614828026f1adecf5e00bb1a911c4bd0186df vsock: fix possible infinite sleep in vsock_connectible_wait_data()
55fecc9b1b3117a5be1f4aa36cc57db8221a1dff drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
5031c32141bb0dd6b5018af626d51cf93bf05b7a drm/msm/hdmi: fix IRQ lifetime
17b2e38f33d7e4c3ce41088d271ec096aace98e3 video/fbdev/stifb: Implement the stifb_fillrect() function
1b594b6900b09bdaf75a79d79baf1291f92220c4 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
245944c737e1ff0a82cd187a9ca0fdaf413517f3 mtd: parsers: bcm47xxpart: print correct offset on read error
c509075b4924462efcecfe4aac8b96f7c783ab65 mtd: parsers: bcm47xxpart: Fix halfblock reads
7785c75d8e2b29efb673712040166ff6293c32c2 s390/uaccess: add missing EX_TABLE entries to __clear_user()
d5532f05574763aabc347c14fb420436785434e0 s390/boot: add secure boot trailer
197f9c0b623c5a056e8e1ed0169ba49ebfd36ac1 s390/cio: derive cdev information only for IO-subchannels
96c9a910f6adb7d902a9d2b9b7605a58d67aad58 s390/cio: fix out-of-bounds access on cio_ignore free
2285e85f88713883ef4776c0039f0e2374cb3803 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
2911e03dea4fbf4e589912701e54da0d8cb868b2 media: rkisp1: Initialize color space on resizer sink and source pads
718a3e66e23d68a815e3947fedb860c40d29f75d media: rkisp1: Use correct macro for gradient registers
c5ce29b5342d854607a15a04b570b313c8504fcc media: rkisp1: Zero v4l2_subdev_format fields in when validating links
d152d5e84f6d2ff34540bc59f1d2e7074624c15d media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
b1721354fd561284740317e6d1f90e036039bbbe media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
e8ac3dcaf7011b19b9976151b2842014f5a901d8 media: dvb-frontends/drxk: initialize err to 0
9884d9892de5f3815f9add814aa66654ec40ebfd media: meson: vdec: fix possible refcount leak in vdec_probe()
d73e40b24dd5da930f5f13e5a0291e8abb700720 media: v4l: subdev: Fail graciously when getting try data for NULL state
aec514e5b1a3dc08f3d8fad95af927c96ecd357a ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
ed6106408a81abc314ba41db035bd0756b167bcb scsi: core: Restrict legal sdev_state transitions via sysfs
80d5a1646e70c7911b2d1d3476f75561bd485848 HID: saitek: add madcatz variant of MMO7 mouse device ID
14c597ffd094c91cedc1259f7f61a94bcaa140d5 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
fd3b810b1c03d1cca30a357f70e34f90384b3e9e i2c: xiic: Add platform module alias
df316bd83fadb82cac9e778c56b1c7e7395a728c efi/tpm: Pass correct address to memblock_reserve
bf07777631025079dd56bb6901d5d80842f069b0 clk: qcom: Update the force mem core bit for GPU clocks
fcffdffcdf589290baf79f00f4f114eba3906ac9 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
31bb0eba78d45ab051904dbbe9ddd51202334607 arm64: dts: imx8: correct clock order
1350ca06b084d70635b8a89f49c04e8192b26811 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
31f3e92bfca5d437eb3d7efa338bce4ccb288fab arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
8c3b971b9138ba30e2e640688729b4908e760ea7 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
630c63364e6586c7646112623093f9d80d895b17 block: Fix possible memory leak for rq_wb on add_disk failure
34eb96f6f88a1d868b4ef7e4231529596f086fdc firmware: arm_scmi: Suppress the driver's bind attributes
b35d65668a6004aa6d2b3bead517d07c6ff20be3 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
0799c89089c21bfb056276e1181f87c725778f4c firmware: arm_scmi: Fix devres allocation device in virtio transport
bbd4feca06bc4aabb485adcaba67533ab66f93fa arm64: dts: juno: Add thermal critical trip points
f568b6ed31595b43db2d9fb813f19f2efa89f548 i2c: piix4: Fix adapter not be removed in piix4_remove()
3b7a14b9c280d930fb66e0879e285f212defef8e Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
3325f5a033e1056dc471ce456b09a302d686f02e Bluetooth: L2CAP: Fix attempting to access uninitialized memory
7eb8d3d4b8e1c7ef80119e135c0471d7cbccee38 block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
7e0008c0dce5d9d89b2325c1d42295e2f02b75bb af_unix: Fix memory leaks of the whole sk due to OOB skb.
8f9d7f663b6b4bdc2e1e397cb9e109aa79afb0a0 fscrypt: stop using keyrings subsystem for fscrypt_master_key
ca14655012b05c55a9a2e43beb62b2d2767f02ca fscrypt: fix keyring memory leak on mount failure
049ca490825dab44a77c8f7454550238212911ae btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
e3705bca1e7faaba31349b6fb8507d39fb4c5fa1 btrfs: fix tree mod log mishandling of reallocated nodes
e5b652d939d1c2e81bfba30bbc722d66e341b758 btrfs: fix type of parameter generation in btrfs_get_dentry
0ffe93fd9b8a4f479ca6452a0756105d1d1502a9 ftrace: Fix use-after-free for dynamic ftrace_ops
f7a67cdfd10870a65bdc5c32d4c81f804acd0a24 tcp/udp: Make early_demux back namespacified.
4f404e5608dbd1f88fb354de93d6579607f6c0c2 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
544a4cc5b78a88663734bbf651dc40d13f31fdcf kprobe: reverse kp->flags when arm_kprobe failed
f1d008fdb4968cc8d80241d864eadae75a0b5137 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
a6cc7262cc579ce9207824c84e95d606d514a609 tools/nolibc/string: Fix memcmp() implementation
4fffffffb8e7fadc4d43affd5ec867a0dc05f5eb tracing/histogram: Update document for KEYS_MAX size
5777c9c01f244371ec13210cfa24c44484ccfca8 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
f4113338b6928f275c81dc074dc6071a4a181b54 fuse: add file_modified() to fallocate
2cea87aae5cad189a415f802eb948e13e951402a efi: random: reduce seed size to 32 bytes
211d009a357e2ed8eccffe6d5bc622d0f4e9a9d3 efi: random: Use 'ACPI reclaim' memory for random seed
fa4faaa61e4f9a767419f28d0df7bd34ee4c12ac arm64: entry: avoid kprobe recursion
b209797f0d8cc33671fa363ad91b7f83e0c0c76b perf/x86/intel: Fix pebs event constraints for ICL
8fb6b1406943fc708323285749656314c9f634a6 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
a433402450a0d4cc5ab58277d2cba9e1390ceb4c perf/x86/intel: Fix pebs event constraints for SPR
e1bc0cd51af184272d4cd6e5edb7a8867f372fb9 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
8a9e47275c08c1e092211d9ce4e582b2cf5e6cfe parisc: Export iosapic_serial_irq() symbol for serial port driver
ca5a04581bdbbb33b3cbe4f7547f49f8ed99ea1a parisc: Avoid printing the hardware path twice
0ff0055f79c1d532635e7597369842ef855c01fb ext4: fix warning in 'ext4_da_release_space'
0978f0a8142857a37272a4965cd67d2ebd495cdf ext4: fix BUG_ON() when directory entry has invalid rec_len
081b46dfc1bc62c08b2216b0b97659048ceb5d08 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
b67eb2a4e0e3c7de2b2d3577196794187100e22a KVM: x86: Mask off reserved bits in CPUID.80000006H
23bd5cf7e072b043b273f058d737da1d50d86567 KVM: x86: Mask off reserved bits in CPUID.8000001AH
d9e46fcb34c421db2b3a47b08ede352e6412972d KVM: x86: Mask off reserved bits in CPUID.80000008H
834a24de9f31dc69ec34072bf6648dec8022a916 KVM: x86: Mask off reserved bits in CPUID.80000001H
f7d94bf0757019b3dd6dadc3d9463070503143ce KVM: x86: Mask off reserved bits in CPUID.8000001FH
c26af7444f7be4ed1877d3266d7e76ba9c0d8ee0 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
8a69d18200320ed41b1b11c3cfe4fc36d953e1b2 KVM: arm64: Fix bad dereference on MTE-enabled systems
afb04b73fcd3012bed8e6d41efcf587ed5da89de KVM: x86: emulator: em_sysexit should update ctxt->mode
7e626bf81f7ca5ad89f41305fc735296dc2c26c7 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
0bb97b9dc3d4e9c37cfa06eebd3e384b063780e2 KVM: x86: emulator: update the emulation mode after rsm
6d962c90993f9a390ed3b77d9126af74423f1cb1 KVM: x86: emulator: update the emulation mode after CR0 write
112115f87f7bb27262e3228e891caecb944b95d7 tee: Fix tee_shm_register() for kernel TEE drivers
a1197775e436bd346be262a708fa928f5287b746 ext4,f2fs: fix readahead of verity data
ba3005e5b62bd58d00d036b1cc702d47e4a57eca cifs: fix regression in very old smb1 mounts
b7113ad449b6ab9f7cfbe13a5c267fa154705f45 drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
bf7edd70ee451ffde38ff73555ea0ef79b60cbf1 drm/rockchip: dsi: Force synchronous probe
17f0febd02a05d548543ece13c6d30c16d787c72 drm/i915/sdvo: Filter out invalid outputs more sensibly
534967c5f3d60390d7ae38b9f9800b636cccf5be drm/i915/sdvo: Setup DDC fully before output init
06c96c8d6c7c7930b5d2c93606f2e46df9703860 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============2215797278501208793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81a82f8cd7e4-3e75987b9fe0.txt

cf21161550164a8112e88a9836a9fbf4f23ff317 RDMA/cma: Use output interface for net_dev check
20ca785dfd5ad0bc37aef2d1eff54bff6b85da62 IB/hfi1: Correctly move list in sc_disable()
40cff4b796b0f24ee17cf7a606ba6bd3a3a9a277 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
cd95d7d1219f08f75ed9d7ee103c8544749ab4fc NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
5e5590c883378d823b7cb9e03135ed3ced069076 nfs4: Fix kmemleak when allocate slot failed
f29ce8cd10dee6faeb764043be77ec0b7968cc34 net: dsa: Fix possible memory leaks in dsa_loop_init()
2a43c28c112e889ae11a8426dce316f3261acf31 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
7a3ce302658376d3ac78e7ad891a8bca70f43608 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
6370bfc9e5d70f3477eab06d36fe027cfa5e5775 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
5577a499e8b6e5483520979699b7504492a4174b nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
1351c21b3c4dd2a32e839f53944efb4f34966f00 net: fec: fix improper use of NETDEV_TX_BUSY
3cc87c136c0247c12f0124216538e9b676fd93c8 ata: pata_legacy: fix pdc20230_set_piomode()
2758ee5e03e4b2d166aab17e4beab5cabb38e158 net: sched: Fix use after free in red_enqueue()
6ce5005bb3abcb888dccd26256ed8d888ac5f644 net: tun: fix bugs for oversize packet when napi frags enabled
39175a9ed0fc09437a26379fc451509f7e3ec5aa netfilter: nf_tables: release flow rule object from commit path
7fa3e20df408416ec6df1543b001bdbaca6f11fa ipvs: use explicitly signed chars
d3183113e10fc2370fd2e2899de27c1de8e78857 ipvs: fix WARNING in __ip_vs_cleanup_batch()
d603973472282d023f2d957d4c74c257fe021f6f ipvs: fix WARNING in ip_vs_app_net_cleanup()
21a91ccc6170adb45fc33ce37f64c0c33df3ba34 rose: Fix NULL pointer dereference in rose_send_frame()
b63ffd248783cef78da5e98d27fc5639acb2663e mISDN: fix possible memory leak in mISDN_register_device()
57ccf23a63cb812667bbe9bb50abd9279294a108 isdn: mISDN: netjet: fix wrong check of device registration
aea7c8e20309f6c993c52004fa0d7430197484b2 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
79604e698d7fcc1e10982ceb65b378424c07a8e6 btrfs: fix inode list leak during backref walking at find_parent_nodes()
11e2792a16af97643cd39e396147c7551ea7d642 btrfs: fix ulist leaks in error paths of qgroup self tests
5005c8b0f94acdf7fecd2f981578af11f52af0a2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
c5a86cd07ca5d609194caf0ff4e48c1bffff1305 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
93a8918121d55c870f74f021b0da302a79a3abce net: mdio: fix undefined behavior in bit shift for __mdiobus_register
3284f0e8cf0a00f937889ab6d8e7e67ab81444fa net, neigh: Fix null-ptr-deref in neigh_table_clear()
c96aee0efbe395ecbaab7f05a4cceac92014c2ea ipv6: fix WARNING in ip6_route_net_exit_late()
a6882fa97bc749f88c1122f67ea706e79eb27c64 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
ef735278a5f0cae87899ffe1be8aa5c471469191 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
3036d03e2b4e9b0f853329e78c662721cc7cf8ce media: dvb-frontends/drxk: initialize err to 0
b7af268f0ba498099fb01128ae33e241d0e4eb9b media: meson: vdec: fix possible refcount leak in vdec_probe()
7ce0deb211bda07de9a73f1a182746d0ca1025ec scsi: core: Restrict legal sdev_state transitions via sysfs
c6cec41cd3c590eb59312819d3df84be000fca80 HID: saitek: add madcatz variant of MMO7 mouse device ID
b1308dceccdfc0844d15404037e0795d809249c2 i2c: xiic: Add platform module alias
868245439446b687342b621a1c4277fdf750370d xfs: don't fail verifier on empty attr3 leaf block
26740c5dea39d4b7c3c2083d3b4be0b1217b7e80 xfs: use ordered buffers to initialize dquot buffers during quotacheck
24472f961dffa288dc4646f0d0225132543d5d17 xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
a7fe7a3d5ccd2eb4fae11d3e777d74624863f4d4 xfs: group quota should return EDQUOT when prj quota enabled
413f9b1cb2a5eecef401c467d9b2b2ce184688dc xfs: don't fail unwritten extent conversion on writeback due to edquot
4095b9f7b560824dd195ab64e28aea226a423171 xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
506718e6114d9b44d233577de7d2c319baf51027 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
1db312e14a4eeda07a981350bf44de749816c0df block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
ceff140544df3ca344b715155367feed7c3a8f6c tcp/udp: Fix memory leak in ipv6_renew_options().
d86639752bc1d4980be1a83ad3b265e80c6156d7 memcg: enable accounting of ipc resources
caaa0456a8ebac6971576f3753179457232c444c binder: fix UAF of alloc->vma in race with munmap()
271777b55b6159a96d4179d562310f17e2b3af9a btrfs: fix type of parameter generation in btrfs_get_dentry
dcacdb55a117e8f85598cb4ab9207ea406030a5b tcp/udp: Make early_demux back namespacified.
9a7f323a251f5c1634689a66fbf9e747fbb9673b kprobe: reverse kp->flags when arm_kprobe failed
d79fa9e60295dfdec13ee42026c5acc7b21ba915 tools/nolibc/string: Fix memcmp() implementation
8ad4443da0470e8e25509b4567bb981687473708 tracing/histogram: Update document for KEYS_MAX size
de41f080b281a876fd7ee43732ab77d63aba95ec capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
655cd23f4e719a0c898d467e4aaca183cecb2231 fuse: add file_modified() to fallocate
0f0fee3fa807baf94c6b365801f5c6ec49f914eb efi: random: reduce seed size to 32 bytes
bab58e1aa64265c188eaca7a99c1bffbd2daf588 perf/x86/intel: Fix pebs event constraints for ICL
3978bf84ad7bb97ca2d2edd5381792703281928d perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
c24fb0bd21afeb17a9224ddb9441eb39be78d075 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
ba3b87e6de2e7d4fcbd949427887f3102f1a8a9e parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
d2b1cb19382ce0c0a20a9ba778a39958541a7ee6 parisc: Export iosapic_serial_irq() symbol for serial port driver
a7cb79551ff3d07b358a0d540520e5233442ec82 parisc: Avoid printing the hardware path twice
15b30af6ad9710370c8b3d675d57cfd8f24cad22 ext4: fix warning in 'ext4_da_release_space'
7222592e6be32d7421f5d8c6dc21bf59262aad2f ext4: fix BUG_ON() when directory entry has invalid rec_len
178ece8d36fc71d21e10af7b208d92efdbbd603e KVM: x86: Mask off reserved bits in CPUID.8000001AH
9a3acb8ff0564a29c35c598086471d029fed6d28 KVM: x86: Mask off reserved bits in CPUID.80000008H
faf8c9c8ff46df5dbcd81eb590d766353c033bd8 KVM: x86: emulator: em_sysexit should update ctxt->mode
7f1a07b7a2d6bec420345cbee6c48ecaa0e0ff21 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
bbc58cb80900524b65c5b4b61d4c3d5fcfb25065 KVM: x86: emulator: update the emulation mode after CR0 write
57bd8a9a3af3311178ff1fa7f391e8f509932876 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
14f78ebed1f485d95a16bdd371759e2a5afd07ad drm/rockchip: dsi: Force synchronous probe
f76ece5900f6301941b8955ad1753b6829e09bde drm/i915/sdvo: Filter out invalid outputs more sensibly
3adc92a2eae2fa2492763566d645beed41c76055 drm/i915/sdvo: Setup DDC fully before output init
af283e45ec7de091512408451f7cc3f6530a4b9c wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
3e75987b9fe035acd2c5eabc32dc50b220c86b9c ipc: remove memcg accounting for sops objects in do_semtimedop()

--===============2215797278501208793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-719907ade8a5-357af5894675.txt

de6f9419cc52c0586dd5ee9387d9bd16229b7304 usb: dwc3: gadget: Force sending delayed status during soft disconnect
5d62d569deb1a996ccdf3fef529bc44aba8c8299 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
b056b922a80e97eb557023f64a41187be8e27c4f RDMA/cma: Use output interface for net_dev check
027b4e70357815b93cb9ae463c356b9d987d8d6a IB/hfi1: Correctly move list in sc_disable()
6e8b05f80642a6385089c6cc04cd24b987c69af3 RDMA/hns: Disable local invalidate operation
f62c2596034f038c6bbb41d76ee391c17197157f RDMA/hns: Fix NULL pointer problem in free_mr_init()
76fbfe2c2f2766555fc3983484718b4b18fd5b70 docs/process/howto: Replace C89 with C11
6271b9edd2f6a1ead39b91c4e196e4c5b027f015 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
39b0c929822e9859a6767a0d03d8e02729c769e7 NFSv4: Fix a potential state reclaim deadlock
f703875acc8cd6f9ff732a58ccd89c422718d4d2 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
6a0723771ec0203e384eda78f732a5c093ad6ba3 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
d0bdf60975c40a59a8517192ff8c3876e7d13930 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
00943823d7b8d7b42f9b1727fabe3d10179c2ef4 NFSv4.2: Fixup CLONE dest file size for zero-length count
90126f4ba18f7b9c6ea5e49bb251b57770dbcc39 nfs4: Fix kmemleak when allocate slot failed
f9563777fd7b46f16fd2662d413688db4b61acf2 net: dsa: Fix possible memory leaks in dsa_loop_init()
5e623aa6201f31bc170c6a7a642c4b0b1fd0f97a RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
39b1a5617b0745dfb2cff024bd54ae61bdada729 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
39f63ce20438d4daebe96cdb0d065d1e8735315f tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
1e2b43b8d047eb985f4ef4e9629329cae7ae9ad1 net: dsa: fall back to default tagger if we can't load the one from DT
2ad1e5bdbcb2c9968e727442239870ff1f17a5c4 nfc: fdp: Fix potential memory leak in fdp_nci_send()
6050de97f5d18d78654a34c336247e3bdd318924 nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
c862da875addfe2b6d79a1fc607d65cb03171482 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
d0dc1dd259af4af7d58e552363d917d9779db3d8 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
6f7279d1bc439291637488bcd2689a0fdcd7c335 net: fec: fix improper use of NETDEV_TX_BUSY
dd804a6ae1e1b00546c689f39aa47a99f28b3b67 ata: pata_legacy: fix pdc20230_set_piomode()
267d16ab0394846466af9dfbe2a6277840f7ec7c ata: palmld: fix return value check in palmld_pata_probe()
c8e46ca97b61e2d4ea9aef4633922f1f23cfd60d net: sched: Fix use after free in red_enqueue()
74b7622992c6aa317defc63cc8c1118a20a4759f net: tun: fix bugs for oversize packet when napi frags enabled
137ea51586abe4a44a99e00dc58a03016835ca49 netfilter: nf_tables: netlink notifier might race to release objects
1b7cf081b7dad7b5d8283f64dc0a9430d571c5d2 netfilter: nf_tables: release flow rule object from commit path
6d9821ff94558fe5716e2655fbc03443cfce532c sfc: Fix an error handling path in efx_pci_probe()
c718441f9e6822466c0965f6861aec30a4a3e30f nfsd: fix nfsd_file_unhash_and_dispose
8bd56365b408ca6cf27f1c4180b593b03ad1b21e nfsd: fix net-namespace logic in __nfsd_file_cache_purge
5aef9ae4ff1fb0d3665fc28dddc546f3fc7bd233 net: lan966x: Fix the MTU calculation
1e0f4582eca1735061d7296d1564869a99334584 net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
874d45e49ca80304af4359e10701a10713452208 net: lan966x: Fix FDMA when MTU is changed
64bde3430fe69268ebdad719d42b7986285525ad net: lan966x: Fix unmapping of received frames using FDMA
b5af7323203b9bf1e62cc812958a6d1c6a1ea6c9 ipvs: use explicitly signed chars
ddace449e24045abeb8bd19379ae659aa8c9280b ipvs: fix WARNING in __ip_vs_cleanup_batch()
72c4f797484e2419f44db7001a51d8d2819182ce ipvs: fix WARNING in ip_vs_app_net_cleanup()
a2b30bb56cbcf2d813a579675ae10353ea460dcf rose: Fix NULL pointer dereference in rose_send_frame()
6044b3dbbfcaa1b8fa6fdc45bd4e8438c2b5a52f mISDN: fix possible memory leak in mISDN_register_device()
e4be6e491d339f08cb2988ba2d757503e5041074 isdn: mISDN: netjet: fix wrong check of device registration
1f21e22d9217ff51fe6823bcc8c04b073feb6864 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
fbca0efea98f342f74c12c82e968be1e1c431218 btrfs: fix inode list leak during backref walking at find_parent_nodes()
66a7ee5dbc09b62ec81de913f0ebb756f6cfd3f4 btrfs: fix ulist leaks in error paths of qgroup self tests
a761b81267e38a63ef75212f0ac6d61301a12efd netfilter: ipset: enforce documented limit to prevent allocating huge memory
77237333a8e1c5c25eb08e8f3bc01643e805d723 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
e785c6f42204be997e9fc1b9f3fbacda71e0c650 Bluetooth: hci_conn: Fix CIS connection dst_type handling
6206c68aa3c7dcfd2ed4b74a674805e6cf54dc48 Bluetooth: virtio_bt: Use skb_put to set length
e4559a84016cc53dcb2a46a10f9b6247153de7d5 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
a923d78ac24f53621f0ceb3a134049de91380e9d Bluetooth: L2CAP: Fix memory leak in vhci_write
d448be955bf3ac44602bb6315cef6fb33ecbf898 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
220a4f142062701f6302e2cae386cd01ccb5d069 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
981b82b97a8380ed30cfa710efc3c0b8f681fee1 ibmvnic: Free rwi on reset success
fff1e6191c16764a0cb1c37adf46beccc81b460f stmmac: dwmac-loongson: fix invalid mdio_node
f8ad635f434565c62a62d2d541d22e439200786f net/smc: Fix possible leaked pernet namespace in smc_init()
ee2f0a1c263ba303434c38549c8de534861c4ebd net, neigh: Fix null-ptr-deref in neigh_table_clear()
a9c91129e85470427efad0a27fea361fd751db03 bridge: Fix flushing of dynamic FDB entries
dcb8e320e99ac9537437f2f97bf1bbc9645fb0c0 ipv6: fix WARNING in ip6_route_net_exit_late()
cfb20d0bacf8af0d697ebb598dedf4ae3647bf24 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
4e1d3569216db10d41fe745ac23c3be28576b5bb iio: adc: stm32-adc: fix channel sampling time init
d8cf3b5a4ce243de0317449a07c70c56e79e745c media: rkisp1: Fix source pad format configuration
85fb670dd039450b189be012e6d5272d10bbaa48 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
2eb75d395c8ae3a2c3775bb6c61627fafa95d26c media: rkisp1: Initialize color space on resizer sink and source pads
a27a6ad1c161f06169aa25ac9cd520926f8ebc41 media: rkisp1: Use correct macro for gradient registers
0787503db54a287d59fa090e83eceb4904b7305b media: rkisp1: Zero v4l2_subdev_format fields in when validating links
639e1f0dc2a9095f902e2880a7c6f1901fef3869 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
769cc54300d39635603070d2d7d7105f7720bb8c media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
16dadf8db94cb54e6f21cf80e0246788123c1a32 media: dvb-frontends/drxk: initialize err to 0
cdae7ed1e380b6605f3881783fff0ccaff3c1f74 media: platform: cros-ec: Add Kuldax to the match table
2dc03be874c5ef628b423479245e5ef747ecc0b1 media: meson: vdec: fix possible refcount leak in vdec_probe()
a226d5d6b83802a85411957b027d001f6b10fda1 media: hantro: Store HEVC bit depth in context
d5d4a8ccc624ec6b007dbc87ce66409607f9881f media: hantro: HEVC: Fix auxilary buffer size calculation
31e66037ad0d2c0a99f482bc277d2bafea60d89f media: hantro: HEVC: Fix chroma offset computation
05a72204843bcc452f1b502f6dbfaae4c2faeb7c media: v4l: subdev: Fail graciously when getting try data for NULL state
068f37c41ca193b4fa89fb9595779be1df01d672 drm/vc4: hdmi: Check the HSM rate at runtime_resume
6a56a0810e2dec2355d3e44313bf6421e5a2105f ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
130c87f266a34e5bdf693d8d193d9cb984c29202 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
6746b341b2e101f054e75c10a75d38e3c25fb7a6 io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
96087813f4d483ffd72686c99508f28c567e998b scsi: core: Restrict legal sdev_state transitions via sysfs
e1dc7fd1cc2b233e5cb5593de3667cbbc35fabcf HID: saitek: add madcatz variant of MMO7 mouse device ID
ab71afa649b97220c7fd8848abd8d23f1811d5a1 drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
ebb2c7beb5c8aacb22934eb711ee7d707ad773a4 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
3c7ae4c7ba9b51be3f2dd330464d1d3d73079b05 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
401807bd2751b7da3877134355959caddff8fe8b drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
a03802eb85fb4bc5e40e0545d19a18738828432d drm/amdgpu: dequeue mes scheduler during fini
59146f5813a4514e5aca1ffea011f6dbb00ddae3 nvme-pci: disable write zeroes on various Kingston SSD
7e999512897046f8a17ead6f87ad8f2778779610 i2c: xiic: Add platform module alias
3391567ad69ae8d2259ed7d2ed13281d9f09fc3f bio: safeguard REQ_ALLOC_CACHE bio put
d5b4e3c6669ce9c1ceeaa19333327152c678c0c4 clk: rs9: Fix I2C accessors
c88290629d5fbd91dd713c42dd22c5925e8dd854 arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
fe575147d694112f5673efdfbe3bed58d183a0e8 efi/tpm: Pass correct address to memblock_reserve
963d87297cb7d5113d89726f9dc0c1a039ab9b14 clk: renesas: r8a779g0: Fix HSCIF parent clocks
0e8f0a23f00ecc54bba54fdfebbe475f4d2f6050 clk: qcom: Update the force mem core bit for GPU clocks
ed54c0873007318f59da4140a872557b8d801cbb arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
56b9f23d74fe04b653d089d3c522feba941c9d5d arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
db15243052ef9aea99ecabe291e41a887cc3a922 arm64: dts: imx8mm: correct usb power domains
27dbb99d501b89566bcf6643874fa34fd147f448 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
7c95fd7214df555dafa4198565e8f533a78aec10 arm64: dts: imx8mn: Correct the usb power domain
ad6bcc2e7001262c15d1d24f144f9444db0d624e ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
015008c616325e2a89eb815c1ec636c35d051078 arm64: dts: imx8: correct clock order
e0a3503d2de75679e6d04c73825926ff64620fa0 arm64: dts: imx93: add gpio clk
d2d38ca4b97dec295bf6b8d5c7e3406ae05372d5 arm64: dts: imx93: correct gpio-ranges
a1519d2f1b7bb28666b7f7bbf6e59426f3b3ad9b arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
1e58449d86c921e4e4da18c69ce90f05461325be arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
e3f6e2e15935e2aa045162d78df26e2781153ba8 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
47b4181185f0890dc327e89d0a85bf6ec5b2ab33 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
e6836810aea5f23f09531f8b4d7f54da66449576 drm/rockchip: fix fbdev on non-IOMMU devices
8841dcdb015f053cc63ed139771798f6ec8064ff drm/i915: stop abusing swiotlb_max_segment
9a222c9bcafe7cf0ed4226fd860c0f48b5a49197 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
b749984705fa10f2fc42da763057d6ea41653ded block: Fix possible memory leak for rq_wb on add_disk failure
61b030aafb59003a3e871fc3ca20cfa1e2aa13f8 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
2d78795b05ad1a7c0765ed23b8c0561ac4bb5a97 ARM: dts: ux500: Add trips to battery thermal zones
5570a384406c10660f8e51c4493169d092ba521c firmware: arm_scmi: Suppress the driver's bind attributes
01d91f1338231d52ee29120f57c4eb608ba8f6f9 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
52fe480a8554bf8d3f2fca96bf6cdc2876551f54 firmware: arm_scmi: Fix devres allocation device in virtio transport
41b652d064ca89cfbbac7edfb5b594bcf14076fa firmware: arm_scmi: Fix deferred_tx_wq release on error paths
10a328427fc5687b827eb174df8b00c0784c6a44 arm64: dts: juno: Add thermal critical trip points
546757a9b11bd2492532cd2d62d1aeb852654b0e i2c: piix4: Fix adapter not be removed in piix4_remove()
eab263bca39da5443c8588c57c1ea9ffcfaed6a7 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
0d29d8d4c6111affff952a08eaa505a58b81fb45 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
4163bfd8f5fe06e9d08d01d5a38da9ea6931f507 fscrypt: stop using keyrings subsystem for fscrypt_master_key
7c48d1f6d43f21f55b5a9ad81179feb8df2e0d83 fscrypt: fix keyring memory leak on mount failure
dbc007eccb708c1abe21b71ce89cf1536f78fb25 clk: renesas: r8a779g0: Add SASYNCPER clocks
db10b2ded28435fc15a298e56c298ea9ed867bd9 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
8bf09722160cdbf0b469114c8c6c4eabd1984bb3 btrfs: fix tree mod log mishandling of reallocated nodes
8b83db26bcdf74385ac86a89e8605b98315acb49 btrfs: fix type of parameter generation in btrfs_get_dentry
843f909dffb9145ca1a3b8a5c59d0b53a7447487 btrfs: don't use btrfs_chunk::sub_stripes from disk
49344f587be7a39612dc2ca7c1035eff879e61e4 btrfs: fix a memory allocation failure test in btrfs_submit_direct
27a3e6744980dd920bc807d7e00d3eec31f9d75c ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
b2ff762fa4f2d40f80dc51f441838cb9f17f3929 cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
80881c0afc830cb56edaea6491885a9824f6e2da cxl/region: Fix decoder allocation crash
6a0d2905a008d4d1581ed37524a05d06542033c6 cxl/region: Fix region HPA ordering validation
7cde5471a40f187f12d011e9d50623550fd57c2b cxl/region: Fix cxl_region leak, cleanup targets at region delete
3ca184996202201c0d12c8d8006281f3053a1e90 cxl/region: Fix 'distance' calculation with passthrough ports
045228f0e38013740aac96e36471f96a42503b8e ftrace: Fix use-after-free for dynamic ftrace_ops
7844c8b94752c45a9244d7bbb41269f7166eab91 tracing/fprobe: Fix to check whether fprobe is registered correctly
926a1e3a4d7329653d7638e1ef39294961154b79 fprobe: Check rethook_alloc() return in rethook initialization
2e0d7c7ec7403fd99b484c4989a47b657a464ac2 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
8d7cb391f1d27faab1881157f98781738b3688ac kprobe: reverse kp->flags when arm_kprobe failed
9fa0faa0acf4c2937fe4acdc5bc8a80bae00d0e0 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
a6cf0771c9fcd6809307e63b01136d19aa2af125 tools/nolibc/string: Fix memcmp() implementation
1af43b98f94650d5908426e577d7267603e64305 tracing/histogram: Update document for KEYS_MAX size
8cb967efd8ad141e6929c0c115269af693875820 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
c15813e35e78b2c9578541e0be2c7319cd07e4c8 fuse: add file_modified() to fallocate
e491f02012900b7e029e5281b0dc8d9b34160537 fuse: fix readdir cache race
02ddeebf6adf4d05686bab6c80c225709a72980d selftests/landlock: Build without static libraries
46a41d43d20903e3240325c3b2a65597ec3c17bd efi: random: reduce seed size to 32 bytes
492daeb56a3fd3e602ec80fb4d59b21c1c8a09b1 efi: random: Use 'ACPI reclaim' memory for random seed
f884b7f7417d0136be8bc414c5408929ea143869 efi: efivars: Fix variable writes with unsupported query_variable_store()
6a6e8704a8da39a209edf36b1b831e1fd6e02f11 net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
83ef3ef3aec42e3656ddf6206b8796782e40d2a8 arm64: entry: avoid kprobe recursion
7d60bde35b8ff1e1c5301a4c4bcbcef7af82f33e ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
b341e849f7e6085cf8a0ff15442ab53873843c8c perf/x86/intel: Fix pebs event constraints for ICL
57a8098618bc733c3630a30cae77fb0ab192a436 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
c7c0aae50ad97e0124b7b6642ac4fa9bb08d37c4 perf/x86/intel: Fix pebs event constraints for SPR
629a63fe468e927cb7441b97f72c21630d86093c net: remove SOCK_SUPPORT_ZC from sockmap
5f3ddeb1f2ffd532acba9f4a45a68634987f00c8 net: also flag accepted sockets supporting msghdr originated zerocopy
15c22757408e45242215e5654814401578dd8e8b parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
15e75aa7501d3e963b46ca2938ba9bdd11a08563 parisc: Export iosapic_serial_irq() symbol for serial port driver
5e95f0f53a4fac5ce4db1ade0a6f5939628ffa01 parisc: Avoid printing the hardware path twice
a0858512ee75a50995542130b5bcc734da80c518 ext4: fix warning in 'ext4_da_release_space'
17c09af9fdfa2fea5004232f81c085e5d8f1e102 ext4: fix BUG_ON() when directory entry has invalid rec_len
6c89b0ce8e082ec26b3baa3a737948994dbcac0c ext4: update the backup superblock's at the end of the online resize
8ce91a010915013457d5a64337fe1998680f8115 x86/tdx: Prepare for using "INFO" call for a second purpose
eddfdc1f47aa49f29c7877f51455ebd05e6e364c x86/tdx: Panic on bad configs that #VE on "private" memory access
7e025832735859937eb057969e2011b4832a5b66 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
33843a4e698a51bf962f870864ff55aa23bbd1fe KVM: x86: Mask off reserved bits in CPUID.80000006H
a42ce5c0dd9ec7105f8568424bb6dcb614de5c36 KVM: x86: Mask off reserved bits in CPUID.8000001AH
c1cd4677ffe76c9a779ce08fceb46588917a0d44 KVM: x86: Mask off reserved bits in CPUID.80000008H
fcb5f7183a16c5d5ec1b89b189b85fcd1ff5abe8 KVM: x86: Mask off reserved bits in CPUID.80000001H
7a60f756003e020bbe70ef04ab5ad0c571e10b22 KVM: x86: Mask off reserved bits in CPUID.8000001FH
86e9e644166ad6de70934c36712f3451b90045f4 KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
670a9b94b1ff1ed83d707e3cd379ccbfa2d9baff KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
83d8383cda9524d07386626632052b59001cf91b KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
44ff719a3f4f60f66e712825de27d650455fd7fa KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
f1446be533d6d5231ca36ade886bdfd4bdf5f5c8 KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
8c31d151f46f1bc38c77a71dd4ac54e8bf70d647 KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
55bf54f7c90dbb806e5379999f29587183bb56ad KVM: arm64: Fix bad dereference on MTE-enabled systems
741612ee268c30080a752b23e10eada0d2906b8a KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
aad30c211bbc0cfaf6c608819ea707ad5d3dc9f5 KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
ac21bedaa21f8dd4bae21dffbfd134f7f4d889de KVM: x86: emulator: em_sysexit should update ctxt->mode
83569487c05e9e3e6fdabb37f49b475719cf7b5a KVM: x86: emulator: introduce emulator_recalc_and_set_mode
a705e445927c006317026f76659374c5c4710a84 KVM: x86: emulator: update the emulation mode after rsm
8ea717afd89b8e7f799aba7d506ea2795b7f78f3 KVM: x86: emulator: update the emulation mode after CR0 write
4617189345c3c0c153ff80578f323def6af7650e ext4,f2fs: fix readahead of verity data
2a1d4403b19987e5f164b0797f3a20af71b51019 cifs: fix regression in very old smb1 mounts
c3b97aba3daf597dd04317ab5df25388384c6c5a drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
bc2272e661bfc1d4dd70f8d0e207d761fffe8c61 drm/rockchip: dsi: Force synchronous probe
c39c1349097e07e41b63faf190ca6dd4b49167bd drm/amdgpu: disable GFXOFF during compute for GFX11
f3a785074ec1a10ed4d3bddc7009d1b5b8b85945 drm/amd/display: Update latencies on DCN321
ed2574a66fe221d333ca06f2c6b5605d1de5df79 drm/amd/display: Update DSC capabilitie for DCN314
5535c7996e38a9ad26c3848c9b8431a59f7b3989 drm/i915/sdvo: Filter out invalid outputs more sensibly
cbeda06d17d480b0f1b87f5f9eb10159cf9151f0 drm/i915/sdvo: Setup DDC fully before output init
357af5894675b4bc91f02a324120212b5a465699 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()

--===============2215797278501208793==--
