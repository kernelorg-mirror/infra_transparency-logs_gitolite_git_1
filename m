Content-Type: multipart/mixed; boundary="===============7951839501952469319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Apr 2023 11:27:24 -0000
Message-Id: <168078044424.6902.7469105087514718321@gitolite.kernel.org>

--===============7951839501952469319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: f0b0f2ab925c39fb22531faba94512f8c9e324d8
    new: fe29478f57564989b821445faac4171a976770c1
    log: revlist-f0b0f2ab925c-fe29478f5756.txt
  - ref: refs/heads/queue/5.15
    old: 3f25b549b7376b4f448707360d8b4db40d393a76
    new: 10e14d35d2d3abd017c3f2a70a67cc3786f0b25f
    log: revlist-3f25b549b737-10e14d35d2d3.txt
  - ref: refs/heads/queue/5.4
    old: f2b38a492b628ab0454106c21fa6ef8552eb73f6
    new: 6c7cffb85e06f78ac06f5ee95a125fdf50d4dfa8
    log: |
         5a073783401b315a2304c345beee2aca0defe87f Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
         3ded52084047d0c712b883bfefeeece911f7937e treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
         e092b1cffb029681916ee4d0b978f015c148cce0 smb3: fix problem with null cifs super block with previous patch
         8d0d107e68dc2f5c72d3e6f5cd9f6f240c93c10b pinctrl: amd: Use irqchip template
         e57163297867a99ef39f437dce17438dea0a4eec pinctrl: amd: disable and mask interrupts on probe
         6c7cffb85e06f78ac06f5ee95a125fdf50d4dfa8 pinctrl: amd: Disable and mask interrupts on resume
         
  - ref: refs/heads/queue/6.1
    old: aa9876e6568634e604c60ae37d1c0f811840bd0d
    new: 50c05ce74fc8817db276217b4578450e0d9a7025
    log: revlist-aa9876e65686-50c05ce74fc8.txt
  - ref: refs/heads/queue/6.2
    old: 870e805fc41fa3411d9f893d4f662e97f6b44dc8
    new: e51a5574653647b23273eac15f1f73e0cd91982e
    log: revlist-870e805fc41f-e51a55746536.txt

--===============7951839501952469319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0b0f2ab925c-fe29478f5756.txt

533d915899b4a5a7b5b5a99eec24b2920ccd1f11 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
a71e4c85c5a5d941e916b932cb63322fefc782f9 i40evf: Change a VF mac without reloading the VF driver
0b7c849c2c00c3c596922ded9b80bddf154789da intel-ethernet: rename i40evf to iavf
3783693381a58be3f20b487044d7984090919842 iavf: diet and reformat
a88903a09785b89574aa994d35db1590db5b99d0 iavf: fix inverted Rx hash condition leading to disabled hash
bceda4102382d167834381deb5784f838d318d67 intel/igbvf: free irq on the error path in igbvf_request_msix()
bd04a5d2a62181017fb5c081d4fa5e0b46699278 igbvf: Regard vf reset nack as success
6d2e42d94a89ff10b4219a04317d2a2616469ea5 i2c: imx-lpi2c: check only for enabled interrupt flags
c110051d335ef7f62ad33474b0c23997fee5bfb5 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
d3c145a4d24b752c9a1314d5a595014d51471418 net: usb: smsc95xx: Limit packet length to skb->len
7742c08e012eb65405e8304d100641638c5ff882 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
526660c25d3b93b1232a525b75469048388f0928 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
4bbc59ec4feb1ea8d5cb3d9d38d4cb1317943ea4 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
6cd06bf60f69fd21ecd1a2c6061779da4d24f296 net/ps3_gelic_net: Fix RX sk_buff length
b6e6af5af072ef511327904aecc11666d6143a2a net/ps3_gelic_net: Use dma_mapping_error
42049e65d338870e93732b0b80c6c41faf6aa781 bpf: Adjust insufficient default bpf_jit_limit
204fa0b057cf4d4b0cc4504dc607b822c76f5d1b net/mlx5: Read the TC mapping of all priorities on ETS query
944f944e040486007d6763d7110281e9ad2d1f71 atm: idt77252: fix kmemleak when rmmod idt77252
da149daf821a3c05cd04f7c60776c86c5ee9685c erspan: do not use skb_mac_header() in ndo_start_xmit()
5bf256726d3802932f23d5d7c6dc47337fca838f net/sonic: use dma_mapping_error() for error check
fb1950606afbd664b75f8285e9c541a548b8cd78 hvc/xen: prevent concurrent accesses to the shared ring
95f068c247b33d6bf6b3a929448597cf3c4fdb23 net: mdio: thunder: Add missing fwnode_handle_put()
709f207e542b8b54a9dd31e5ded316f199f01c58 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
af4d48754d5517d33bac5e504ff1f1de0808e29e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
2b486ecfeb3918c575560ac2851173755752e6e0 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
98a357d88eb3d8021e19ea5243b8c12cd5913a74 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
1608a4000264a7125aa908fa69bad1d480cca110 thunderbolt: Use const qualifier for `ring_interrupt_index`
fea400350d182744d35979870819b97864e1c8ca riscv: Bump COMMAND_LINE_SIZE value to 1024
5da4469a7aa011de614c3e2ae383c35a353a382e ca8210: fix mac_len negative array access
f55cb52ec98b22125f5bda36391edb8894f7e8cf m68k: Only force 030 bus error if PC not in exception table
9bb3a10418c82927abf197052e41644dd27f1207 scsi: target: iscsi: Fix an error message in iscsi_check_key()
66084a02296c5edcc890cd23fa35f33bb5e4bfc2 scsi: ufs: core: Add soft dependency on governor_simpleondemand
dcfe63d378e9cfb919b67f1a7f9167672b53739a net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
bcc029c728bfcc3c6dce17102224caf5c93e873d net: usb: qmi_wwan: add Telit 0x1080 composition
a4e7fa8f8be4f09ac8d36d5505fac75fde053ecb sh: sanitize the flags on sigreturn
8dd74ca1ccf2a74f8285f2301df8984765f9994b cifs: empty interface list when server doesn't support query interfaces
b5ea8bc322c6c3bdf20c43b4a247420cfa63b7dd scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
3256e152b645fc1e788ba44c2d8ced690113e3e6 usb: gadget: u_audio: don't let userspace block driver unbind
7d845e9a485f287181ff81567c3900a8e7ad1e28 igb: revert rtnl_lock() that causes deadlock
84e13235e08941ce37aa9ee238b6dd007170f0fc dm thin: fix deadlock when swapping to thin device
7a95f8c7a43a841d6104e0dd60a04c3f826f4095 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
0752a5caecf47d008d1def0bcaf22d30984bb414 usb: chipidea: core: fix possible concurrent when switch role
9c5034e9a0e03db8d5e9eabb176340259b5b97e4 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
5fc2b9485a8722c8350c3379992f5931ccfeaf98 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
0d96bd507ed7e7d565b6d53ebd3874686f123b2e dm stats: check for and propagate alloc_percpu failure
7b9f8efb5fc888dd938d2964e705b8e00f1dc0f6 dm crypt: add cond_resched() to dmcrypt_write()
a398059a739bf32d07858ff410aacccd4cf2041e sched/fair: sanitize vruntime of entity being placed
30d0a53d2a262ae942033e5d6be535f67484d99f sched/fair: Sanitize vruntime of entity being migrated
8eb43d635950e27c29f1e9e49a23b31637f37757 tun: avoid double free in tun_free_netdev
c26f3ff4c0be590c1250f945ac2e4fc5fcdc5f45 ocfs2: fix data corruption after failed write
643170dac6572bda3f481e406e54911cbfd8237a bus: imx-weim: fix branch condition evaluates to a garbage value
b7de906cf91457c655edb0cb734df5a19f970ed3 md: avoid signed overflow in slot_store()
66925411ee9e1ad39ea4cecbc624305bfc566116 ALSA: asihpi: check pao in control_message()
3590498117a11aa1f92a97e8a04d95320e347ebd ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
598dc990b3bd606524c28db522a79bf13f6416ca fbdev: tgafb: Fix potential divide by zero
178ff87d2a0c2d3d74081e1c2efbb33b3487267d sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
06c7288521f58a70fd34fc27346b36e76a2f0bbf fbdev: nvidia: Fix potential divide by zero
2961c0bd7e877d2c92a0517eee3024aabb95f8cd fbdev: intelfb: Fix potential divide by zero
a7134de64ad7e62c439a18b4c79a8142974c3dbc fbdev: lxfb: Fix potential divide by zero
d53b89fc7d95030192034e06e205d096d74dcd98 fbdev: au1200fb: Fix potential divide by zero
590c09e046a0e5fc47b239d807dc2efaee753de0 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
06ca4e9b78be04c6b2b66e83e6149ef361285f4c scsi: megaraid_sas: Fix crash after a double completion
618b15d09fed6126356101543451d49860db4388 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
09119a9f1bbbbb92b8da25777bea943a01bcfd50 i40e: fix registers dump after run ethtool adapter self test
3b366c8e2f0ce89d2c4a310a0357f60ed2384ee6 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
9f25e5cf19c3c858f1414c3ea70ff6828fe44896 net: mvneta: make tx buffer array agnostic
33e60ca0384a50d10d939c2f27888a354613656c Input: alps - fix compatibility with -funsigned-char
5262777cd23b5dc7ee64e0897d63c75a2f4c63fd Input: focaltech - use explicitly signed char type
44b4c1390fa547fd79c9f90ad5d48f445e10f5b3 cifs: prevent infinite recursion in CIFSGetDFSRefer()
8afb1fabcec1929db46977e84baeee0cc0e79242 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
e14369897067183801aac7c14b03c4847ad3f683 xen/netback: don't do grant copy across page boundary
628bbce0cee68f961953fc980d33bc50322b1f7e pinctrl: at91-pio4: fix domain name assignment
77cd8eda551dc8b1988d9bc9789b8806845edc20 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
d3d1c1bb49bf43beff89d9abd6ba7f6eeacc635d ALSA: usb-audio: Fix regression on detection of Roland VS-100
0838cb217a5229a882f0c6da7e0739b27b44bd1f drm/etnaviv: fix reference leak when mmaping imported buffer
76d41dc2622f4947066df1cd1fd35e4274ee4ecc s390/uaccess: add missing earlyclobber annotations to __clear_user()
b27dd264e67bc8b6883d169ab2da5dfc3398740d usb: host: ohci-pxa27x: Fix and & vs | typo
53bb0d3e0a3dfc9649add8133f1ecd9c1bc2dd70 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
51a8f136adc99db604c50a545328e0fa5047e472 firmware: arm_scmi: Fix device node validation for mailbox transport
45df749f827c286adbc951f2a4865b67f0442ba9 gfs2: Always check inode size of inline inodes
8ed4c82571d848d76877c4d70687686e607766e3 net: sched: cbq: dont intepret cls results when asked to drop
224262583fabf3b6bf2a29d033cf9a8f28fde843 cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
e446300968c6bd25d9cd6c33b9600780a39b3975 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
321488cfac7d0eb6d97de467015ff754f85813ff cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
5c0966408dee90137adf2e96f949e50a2ba7e401 Linux 4.19.280
b9eb114ef9da518e48321866642322a4320ab851 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
8a621c88e856ee6c17145e12aac4776b91f03a84 pinctrl: amd: Use irqchip template
5c149a5406aa31d1a593db4447cfd3c9ceb43256 pinctrl: amd: disable and mask interrupts on probe
22aca41f95e4587f3f6f0ad677f667b563bebc73 pinctrl: amd: Disable and mask interrupts on resume
ed174fd46bf714070e79f72b4e3dd286ff153de7 NFSv4: Convert struct nfs4_state to use refcount_t
ed2b1c42578028989c5f0fe2b3e45f6a3745e531 NFSv4: Check the return value of update_open_stateid()
fe29478f57564989b821445faac4171a976770c1 NFSv4: Fix hangs when recovering open state after a server reboot

--===============7951839501952469319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f25b549b737-10e14d35d2d3.txt

0f7fddb5a9b7be8c58136109ef7a2f49522e9918 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
1536e51c30ada4b5bfd32f82ab66480ec7e3ed8a usb: dwc3: gadget: move cmd_endtransfer to extra function
1450c82a16bba232dca0ff667b17c0970ddecb85 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
b27e663cf1e5af7001620b0a7d856a5369ebab63 kernel: kcsan: kcsan_test: build without structleak plugin
0c873ab68fcb55d3d0579a75b6178c8a5b833dfe kcsan: avoid passing -g for test
07987422023e11ff0125f2fac98dcca4e4c5ef8b ksmbd: don't terminate inactive sessions after a few seconds
7258c58f6e250801cfa4356d4e5a2eaa35737f2a bus: imx-weim: fix branch condition evaluates to a garbage value
0725daaa9a879388ed312110f62dbd5ea2d75f8f xfrm: Zero padding when dumping algos and encap
da35a4e6eee5d73886312e85322a6e97df901987 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
5175ed17a5a8b7165f8e2021822c2124e1d5fd8e md: avoid signed overflow in slot_store()
4e90e52616f620999c9fe49ac15a1d7498e385f7 x86/PVH: obtain VGA console info in Dom0
1ec57d1bed386afa74fa69dd85a58173bc02e457 net: hsr: Don't log netdev_err message on unknown prp dst node
cb1bc1223906802c8ac08da5c417c8037c082260 ALSA: asihpi: check pao in control_message()
d23f65f08247068576a01e28b297e995b7dc3965 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
f9584dcc55495f45c8cdf69656ff2eb921b680be fbdev: tgafb: Fix potential divide by zero
9de1325bc2ccc909ba4b732bfdd7fab2e608598f sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
c22a8d3ae54a52a2a7d1f289dd8bfb52be1fa542 fbdev: nvidia: Fix potential divide by zero
86c8db5d12f422d5e8e4e73b4848ebaf1df0e967 fbdev: intelfb: Fix potential divide by zero
f9c5deee4b66354f6f613606b023dc499d68a55c fbdev: lxfb: Fix potential divide by zero
6494344d7ef79d6ab3120d7bbf5ca09975d68825 fbdev: au1200fb: Fix potential divide by zero
f8580c0a32796c06a3812c460fb882e876c96138 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
19c71156fa9278980a2b29780fecd8e7a6a0edec tools/power turbostat: fix decoding of HWP_STATUS
5362344e1c2c5f5ddab75f3f40942ed39e9259fb tracing: Fix wrong return in kprobe_event_gen_test.c
e38b0ab9dba36b68c8d4ae53cb9e45b7e70a199b ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
65b723644294f1d79770704162c0e8d1f700b6f1 mips: bmips: BCM6358: disable RAC flush for TP1
cb1baad60e5d62c5fe9af6bad33660ced73f1112 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
2c67f08bdc5f772e9948f148258e8af1aa98db32 platform/x86: think-lmi: add missing type attribute
fbfd5f59fa5c3c74ad4891d5e85844bbfb39e3ce platform/x86: think-lmi: use correct possible_values delimiters
e91ffea491af357b7ba895e4a0877477a33a7bcd platform/x86: think-lmi: only display possible_values if available
dae47bf0222e1e0eb6684c7e141b7170b0884a4c platform/x86: think-lmi: Add possible_values for ThinkStation
34c554376ec9e2fae3c987b63fbf34f491985a0a mtd: rawnand: meson: invalidate cache on polling ECC bit
7ea88e90dabb68698acb975f546677c356393d70 SUNRPC: fix shutdown of NFS TCP client socket
d63a83146d2523c1e23eed6ad6e7d52b42055fc4 sfc: ef10: don't overwrite offload features at NIC reset
27b1ae000bf13b932a8468489939cfa9a47a2c3c scsi: megaraid_sas: Fix crash after a double completion
d84796008a89576dcb0d44345998465add32fe62 scsi: mpt3sas: Don't print sense pool info twice
c0de1a26e6595b0e7969c5b35990a77a2d93104f ptp_qoriq: fix memory leak in probe()
4597e104a365d8765dcd89578b1126e4ef0b6c41 net: dsa: microchip: ksz8863_smi: fix bulk access
75155f4d8dcd1c1c19edc3e76a8e29ea68b4668f r8169: fix RTL8168H and RTL8107E rx crc error
829a0d013c00e483e7f3b0032631c28b928bb6a5 regulator: Handle deferred clk
2d5cebf57296f0189a61482035ad420384eedead net/net_failover: fix txq exceeding warning
61e2e6d444cdc53a308a323d17b32a0a2919d7d4 net: stmmac: don't reject VLANs when IFF_PROMISC is set
c8e7ff3071bf1de3f1e8bf56b4f7cda52554ad40 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
959348f7c300b23579404081af72eebae12809b8 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
bf70e0eab64c625da84d9fdf4e84466b79418920 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
aa2bff25e9bb10c935c7ffe3d5f5975bdccb1749 s390/vfio-ap: fix memory leak in vfio_ap device driver
83ee49ab185d721c839f46fe75b898e88cd230c7 loop: suppress uevents while reconfiguring the device
aa45d3dd74e9d44a43f92b14bb472120b7d577ee loop: LOOP_CONFIGURE: send uevents for partitions
18d6e95fbb081ede46ef99a2cc4cb470c12b1f00 net: mvpp2: classifier flow fix fragmentation flags
ec117d22f1432fbde2cbce8d027a1a1c8598f75c net: mvpp2: parser fix QinQ
41f77a6d9841c9020df9b77a05bdfb5016d7010e net: mvpp2: parser fix PPPoE
0ea60b230d1993bbae37bbfe0cd1e79fe6f28230 smsc911x: avoid PHY being resumed when interface is not up
938eba5b434d0927a9abf2d75139175a5df0a7c2 ice: add profile conflict check for AVF FDIR
9cb4f23e4f7ae5da2852e8a4c13734b8fd30119b ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
95642872c466030240199ba796a40771c493ed0c ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
81d2a7e93c8322ca6b858f6736d7fc3d034e6c23 ALSA: ymfpci: Fix BUG_ON in probe function
8d7b0b22ea2299087539156f8404e85f37426483 net: ipa: compute DMA pool size properly
3e3654bf679fad6625f3d9d87dcd3df052538b7d i40e: fix registers dump after run ethtool adapter self test
24722a0e09251802729f24adff86bfbef302e37c bnxt_en: Fix reporting of test result in ethtool selftest
c519174366a372ee9b669135ba0fe48f5708c5b4 bnxt_en: Fix typo in PCI id to device description string mapping
4c6c0e8510a2a05edf5d337144b6aee301a262db bnxt_en: Add missing 200G link speed reporting
9caf3cbf1224cba45dfc35b75a602a70120bb9ca net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
76f09582a191dcf11118fd4bdbf50f538c90fa8d net: ethernet: mtk_eth_soc: fix flow block refcounting logic
e4fbeaa31362fd209719a0b7ee72f3f6e2e9b57c pinctrl: ocelot: Fix alt mode for ocelot
16c951f3eba40d44cea75e4119de04cf29f9359f iommu/vt-d: Allow zero SAGAW if second-stage not supported
cf43bc826159bb242dc2fa8fc543c64ed71b842f Input: alps - fix compatibility with -funsigned-char
a5075c097de14dbce765fe8106886bfa458be77f Input: focaltech - use explicitly signed char type
0a2e0baf36776d3033482477adeb01d78255d775 cifs: prevent infinite recursion in CIFSGetDFSRefer()
b64305185b76f1d5145ce594ff48f3f0e70695bd cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
1484852ca1520f49cb25cb7fc3011ec70af0f98e Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
c976f9233ef926e090db5614a837824a0bcab3fb btrfs: fix race between quota disable and quota assign ioctls
c1310fc7abe640f83ead454257e202658bc43019 btrfs: scan device in non-exclusive mode
a3373a681d9ad18d18fb10e4aaa0ea2ea6e3ce5e zonefs: Always invalidate last cached page on append write
8a581b71cf686b4cd1a85c9c2dfc2fb88382c3b4 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
0f75ef136169af02a958e145d2995679c96be618 xen/netback: don't do grant copy across page boundary
45ed4e5149e8e671ecff0d8bb8c7bcf57453faab net: phy: dp83869: fix default value for tx-/rx-internal-delay
6c1bc7b50e02a96c1d15ad016ce1724077976c4d pinctrl: amd: Disable and mask interrupts on resume
3a9510113f5b63390140b1bf76ddc35939f89fe1 pinctrl: at91-pio4: fix domain name assignment
7624973bc15b76d000e8e6f9b8080fcb76d36595 powerpc: Don't try to copy PPR for task with NULL pt_regs
305a171cf61754b1c4c09c0b3aebdff5d7ddb45a NFSv4: Fix hangs when recovering open state after a server reboot
b39d42ed67d5764526f29643f225520a0ae5880a ALSA: hda/conexant: Partial revert of a quirk for Lenovo
f775413ffeff679e5b8068528e20f1be45392e14 ALSA: usb-audio: Fix regression on detection of Roland VS-100
77ab3e5f9873d091ef0256a7961d3e1d84c7a495 ALSA: hda/realtek: Add quirks for some Clevo laptops
8861429f883e074abe5319a367060aef7e5602f8 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
9097ba15ea5c469dcf29f00b82b54b1885b5d103 xtensa: fix KASAN report for show_stack
fd1f48613e9f1d2ce9ce3f5b003f80c961fee589 rcu: Fix rcu_torture_read ftrace event
3bfedfdbf92baac2ed632ccf42646d34031e4b32 drm/etnaviv: fix reference leak when mmaping imported buffer
25e74e728168e638e5c59820a60139fbc545349f drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
1dfccde646aad7a2658f608df0f691b19805d9d2 KVM: arm64: Disable interrupts while walking userspace PTs
a58d4e66712be5027957925ec61b60aa900d6e6e s390/uaccess: add missing earlyclobber annotations to __clear_user()
4483dc41d123e17fbfc466be57afa659bdd382f8 KVM: VMX: Move preemption timer <=> hrtimer dance to common x86
61e0863dc8dd7c73568397ad920e8ac14b78e466 KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
71ab5c1d506d3637fb5b2c840c4138ac74038047 KVM: x86: Purge "highest ISR" cache when updating APICv state
6777291c7b14a4452ba33c28364eb211a23c7077 zonefs: Fix error message in zonefs_file_dio_append()
17a61d1e9431a42ce5e592fee251cb668f92209d selftests/bpf: Test btf dump for struct with padding only fields
c74ae8678dfa82ab26f5ed6222b93e3da87140f6 libbpf: Fix BTF-to-C converter's padding logic
74059587b25d0b9afa0353d90f4361994f162f7c selftests/bpf: Add few corner cases to test padding handling of btf_dump
fcc09ef87e79f6cc69e42a8b5000427049a0e4e2 libbpf: Fix btf_dump's packed struct determination
3abdf6d71fdbb1396c38c7ac1a901c0da92d189a hsr: ratelimit only when errors are printed
06a948b8347c1bfda77c9a7f8da0bec82a3f7c16 x86/PVH: avoid 32-bit build warning when obtaining VGA console info
d86dfc4d95cd218246b10ca7adf22c8626547599 Linux 5.15.106
5d567527dd8e2439b4c127a6f721f11b03f25261 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
3cd7d8ab08be7e4d1834e204ff582755e3cd22d2 soc: sifive: ccache: Rename SiFive L2 cache to Composable cache.
3dbe2197d9b230becbfce1be3ec0d5dced7d32b6 soc: sifive: ccache: determine the cache level from dts
f404f38dd891844475a25126fdbbabaddc733839 soc: sifive: ccache: reduce printing on init
f824c7308a9f5000c69732db02fd5d2c1db00e33 soc: sifive: ccache: use pr_fmt() to remove CCACHE: prefixes
57aaaed9005709b403e6b0bb7e69b9cab61fe483 soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
a433c236d1cba605e5ddf8cf3acfefa7d241f988 soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
84c1889a6fb27c17300b195ba97dcd6e700a5cff soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
e758530fd308cacec3862aedad7891f182c625f5 ocfs2: ocfs2_mount_volume does cleanup job before return error
94f4425c1953db218d216330a15cbdd1229af074 ocfs2: rewrite error handling of ocfs2_fill_super
2092a3136a86fa10e5c6c61efac20d5e8f0bcd1b ocfs2: fix memory leak in ocfs2_mount_volume()
2004c5526d57769e6eb19ba5e91c6d2c18910556 NFSD: Fix sparse warning
f483917fc706047294f575552d862d851c189194 NFSD: pass range end to vfs_fsync_range() instead of count
71ca9e0f68638cc43c692ef36e1083196c077943 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
d76b439e63f1699c04816511b252a6ecf50421ff platform/x86: int3472: Split into 2 drivers
f4efa00fee85eab534a13900966b0d74993fd0d0 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
f4571de5f7663a718afec9e26f9849c73f03a085 iavf: return errno code instead of status code
39fef46165f73e1fdc67614761ce6c78e9053c6f iavf/iavf_main: actually log ->src mask when talking about it
9eeacd5ca1d281c137bed92c55330f8ca732a2fb arm64: dts: imx8mp: correct usb clocks
bb2ed574253d037f1ee34a5652ba397f7d78b0ba serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
5acf000c32d62d8545a8d14a00c57331615bb917 serial: exar: Add support for Sealevel 7xxxC serial cards
75d8806557c24176a0767251486568515bb8b722 drm/amdgpu: Prevent race between late signaled fences and GPU reset.
9123d2a97994f77e84e8ebaed5dad9746d79f77c drm/amdgpu: fix amdgpu_job_free_resources v2
10e14d35d2d3abd017c3f2a70a67cc3786f0b25f bpf: hash map, avoid deadlock with suitable hash mask

--===============7951839501952469319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa9876e65686-50c05ce74fc8.txt

eddee1c229c21ad1686547d50ebd0c835a20cd30 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
f60cdd319b2c35df32934802ce2bfb6810cac048 cifs: update ip_addr for ses only for primary chan setup
a5698f3ebb785aeb73e38497a1f029c9a4b93966 cifs: prevent data race in cifs_reconnect_tcon()
9dad2690b1269a75cb8e7de87ecdcc2d2550aed2 cifs: avoid race conditions with parallel reconnects
a624b4796f38b0859043249f02bcf09f43d35dd4 zonefs: Reorganize code
3741898b169476c17ece7962e5acf415c7041265 zonefs: Simplify IO error handling
7558b249cb4e77b2cf58725895e05bbe0fd1a80e zonefs: Reduce struct zonefs_inode_info size
81cf745f110557673c8c7f0263bd8c30165bd07b zonefs: Separate zone information from inode information
fc426026c3a3bd939f1ebae31f880ecf2724cc74 zonefs: Fix error message in zonefs_file_dio_append()
0b0e1551ba9a8e523d9a5ef2f400cb621d997d79 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
01f3150cc7a78cdab61796bfd76e32041ba0e629 kernel: kcsan: kcsan_test: build without structleak plugin
bae092f587592f3472f2d4ee66f1dc0ae3de3546 kcsan: avoid passing -g for test
ea34b8bcc7aec261d2bb163a80c3ff9d368fa7eb btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
64621e4607f48254c27b9a0caa62ee4ada243466 btrfs: zoned: count fresh BG region as zone unusable
a35f863210e8025bfd51280ad63285c70ff66a1a net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
84cfcf240f4a577733b1d98fcd2611a611612b03 riscv: ftrace: Fixup panic by disabling preemption
942100ec928cd292afc5d5cb341236d9a10f2778 ARM: dts: aspeed: p10bmc: Update battery node name
30fff49ea686d1367ee2de0c45b436ae67a24c55 drm/msm/dpu: Refactor sc7280_pp location
3f7c4839fc041a9a4839ec40e3edccda74280d34 drm/msm/dpu: correct sm8250 and sm8350 scaler
33123ad902f312de32bc149bf0d2613ce1fbb041 drm/msm/disp/dpu: fix sc7280_pp base offset
3a4d6f959caaf5bc24779fe5846a191482df524c tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
954fc9931f0aabf272b5674cf468affdd88d3a36 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
93454d1a306ea975294b861d32ffa1e44b20c733 tracing: Add .percent suffix option to histogram values
8ebeea1052f6d02b5eb5fad32f4e3cb58246fe0b tracing: Add .graph suffix option to histogram value
39cd75f2f3a43c0e2f95749eb6dd6420c553f87d tracing: Do not let histogram values have some modifiers
ec6cd79c4e54a2a5867e0497d269ad4f008216ba net: mscc: ocelot: fix stats region batching
e0169d62efce979eb7dbda3101eea180b69ca793 arm64: efi: Set NX compat flag in PE/COFF header
2b4830eefc41b06d4943ae860abf24ec3901d89f cifs: fix missing unload_nls() in smb2_reconnect()
5218af4ad5d8948faac19f71583bcd786c3852df xfrm: Zero padding when dumping algos and encap
57f9a9a232bde7abfe49c3072b29a255da9ba891 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
d0652061c3b85e498d9b666e63c49070b4c1caf5 ASoC: Intel: avs: max98357a: Explicitly define codec format
ea7950db76506cf3d0a20898b2de82c29340bccb ASoC: Intel: avs: da7219: Explicitly define codec format
30878a7eec00d78be07cd94ea8dac98d1fb8203f ASoC: Intel: avs: ssm4567: Remove nau8825 bits
6beb32105eeafc399e684822d07674811e8da40c ASoC: Intel: avs: nau8825: Adjust clock control
78b342f0cda74f20cea51f0f1e1e9565e3054ffc zstd: Fix definition of assert()
ab7a700fec4053412ca7dd4ae70c31d781219544 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
a56be07a8c0c5229274c0d1d9efd9fbde2d1c84e ASoC: SOF: ipc3: Check for upper size limit for the received message
6290404aa14287f343bbffe287709e05e0cf09a0 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
6d0ab3efb282191025d2583b4a5734cb54abc94f ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
50f6507aadf81b1bef255ab7e794b8e4758ebb70 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
df0833da4bfac69739b849b3dff4838e590542e5 md: avoid signed overflow in slot_store()
3e48f7b53de41f5be2fe7d92b50f33d0f7ec7f91 x86/PVH: obtain VGA console info in Dom0
b61b21bcbb8a379269de7d2e3e9ceb42e5368ec4 drm/amdkfd: Fix BO offset for multi-VMA page migration
b861f0e62ae148eb5f0a48c4d6fcd5dc03b4e252 drm/amdkfd: fix a potential double free in pqm_create_queue
5045360f3bb62ccd4f87202e33489f71f8bbc3fc drm/amdkfd: fix potential kgd_mem UAFs
8b4dc07eb938d682717acfad1b9d2448c5a11a83 net: hsr: Don't log netdev_err message on unknown prp dst node
69280e8e669c79700346c1aa02bbb5f895b55208 ALSA: asihpi: check pao in control_message()
32854bc91ae7debcdefdc7ae881ed83385a04792 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
b8b7d5eac5ee984e42424de776ec1e04d1cc2f89 fbdev: tgafb: Fix potential divide by zero
2961b331b0745bdd856a0ef18e26913ee641ff86 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
c8943cf3ab9b83c4cdc448279dfdbd03b7beeb93 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
e437554b145296fef09a52d7111b137566e434ba nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
b969838c9554a0e9aab3c3cadfcd23d246bc2abe drm/amdkfd: Fixed kfd_process cleanup on module exit.
35a32a50dc8f36dd3a0f4c7510997ecc029be586 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
c8d88107971e13e65575885e42ce1908b0d6799e fbdev: nvidia: Fix potential divide by zero
8ab9eada22d93fa501072161ceedbd6d61bc8df7 fbdev: intelfb: Fix potential divide by zero
9f2a69d5e6770a064a7ae9bdab7e9907a8d292ff fbdev: lxfb: Fix potential divide by zero
2a3562ea9d726675e3e38094a508f8dd56726bdc fbdev: au1200fb: Fix potential divide by zero
6ecdea91ef95989bc55bc70e1ee2e2b98e46e93f tools/power turbostat: Fix /dev/cpu_dma_latency warnings
88cdf1d8a522bad9b87b04e21b65d1d148232034 tools/power turbostat: fix decoding of HWP_STATUS
089d656992c0f5cfdd1ea3f86860d0b67d211a20 tracing: Fix wrong return in kprobe_event_gen_test.c
bd265f2061aa9d902f605942a3cb3920729c933f btrfs: fix uninitialized variable warning in btrfs_update_block_group
f5527b3b4d3dde57b15209694207f5e6d5b542e7 btrfs: use temporary variable for space_info in btrfs_update_block_group
c84d28b3223655f6b83c85789d1cd024b9bedf40 mtd: rawnand: meson: initialize struct with zeroes
8b46440d1a6350fba0cda1be163e36235226e1d0 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
60b2027077ea664016cf43f77d77e843eff582c9 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
a07cf4fd610ed4adab2eb86c56ddfed8a287c45b riscv/kvm: Fix VM hang in case of timer delta being zero.
2cdbcff99f15db86a10672fb220379a1ae46ccae mips: bmips: BCM6358: disable RAC flush for TP1
e39afd6095a59ddecfd44422241db7605c8846e7 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
ba85e83f9330b73db7d3f8ea0bf6fc41e65a8633 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
6c69f1ab7bdc97b2df37a9d3f7bbdb45ddbeab17 platform/x86: think-lmi: add missing type attribute
3991efd0c1aa989a23c4b922c7d36a31b6aab83c platform/x86: think-lmi: use correct possible_values delimiters
5b2e50d837f2c55a1101e26c4250f4462eb16f75 platform/x86: think-lmi: only display possible_values if available
f0a67ad7dce49d93570edc795e0312bb787f19bb platform/x86: think-lmi: Add possible_values for ThinkStation
53dc0b69fbac82ab6b2286728e100a77a862fa83 platform/surface: aggregator: Add missing fwnode_handle_put()
43b70c9c4c903ec400de32604f298b3147a1ab0a mtd: rawnand: meson: invalidate cache on polling ECC bit
c5a159d5e5591bc9336048db05752d018f3cd9fe SUNRPC: fix shutdown of NFS TCP client socket
1da26860a348e898120deade0ee4813039caee7a sfc: ef10: don't overwrite offload features at NIC reset
9526222c1a11a18a0e038a28c5597edde394dc8a scsi: megaraid_sas: Fix crash after a double completion
089e6318e1de220ec85f55bcc66d69cecd49bae3 scsi: mpt3sas: Don't print sense pool info twice
cc0f9bb99735d2b68fac68f37b585d615728ce5b net: dsa: realtek: fix out-of-bounds access
43b4331ce0cd88ccba425e0702ba35c1a52daccf ptp_qoriq: fix memory leak in probe()
9524c2ea47ccac230693135014880417102bddf7 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
91840597869daf7faa35e6387f5b9636678b9e9c net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
628f76b8ae7b8d63f41b5fa9086b2060390a6096 net: dsa: microchip: ksz8: fix offset for the timestamp filed
8d86ea65e0f19d978d8b359d081f45b7684301cc net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
adfe556652033b6f878edb760992965aba730537 net: dsa: microchip: ksz8863_smi: fix bulk access
4ffa3fec1c3496c317eb54749b432f21cae77d32 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
1b808f5d844953a2208dbb56aa2003503edc8d7a r8169: fix RTL8168H and RTL8107E rx crc error
f70328a0bfb2e3dea05682638c9c0e0d7b8ce2f2 regulator: Handle deferred clk
c942f5cd63b7c2e73fe06744185a34b03267595b net/net_failover: fix txq exceeding warning
ce1b88dd4013fa87bf80d3e675460f399daa508a net: stmmac: don't reject VLANs when IFF_PROMISC is set
75084659969f5cd0287a86e7faae3ef0a5651d1e drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
7ffdf7e6fc92d636fb0871ecbfabf710f0ba36a9 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
c11dbc7705b3739974ac31a13f4ab81e61a5fb07 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
6a40fda14b4be3e38f03cc42ffd4efbc64fb3e67 s390/vfio-ap: fix memory leak in vfio_ap device driver
b7707176f858a4361566ba5bdef2d3a7f519fb93 ACPI: bus: Rework system-level device notification handling
bee9ca40b839e9b2ca1fdb37ffcce429e7899d79 loop: LOOP_CONFIGURE: send uevents for partitions
5718b58ca0ec3aee1badb33021c35da1883aa9e4 net: mvpp2: classifier flow fix fragmentation flags
2a4f74420538c53b443ee35e5ce95ffc0ecf4510 net: mvpp2: parser fix QinQ
a921dbbc04e3e4edfaa6245e905207030c1a14bd net: mvpp2: parser fix PPPoE
0b9541ae1dd1a7436af697e12ca76ff6a507b3cb smsc911x: avoid PHY being resumed when interface is not up
088573884165806248e15b69277c582c31c5f361 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
d10900058fa6d6c0a4ec6f6967a9b4c607e303ce ice: add profile conflict check for AVF FDIR
9bc9e4442fe3aee93269b5c6031c025257d98758 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
db7d7782677ff998c06997903d5400a0ba91cebb ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
32b9bd7cfc2e2d92d595386add4e111b232b351f ALSA: ymfpci: Fix BUG_ON in probe function
6e43dc9dcf22ebbe8ad54e3f2109f129dccd09cc net: ipa: compute DMA pool size properly
37f9fe34482ef5e19cf8fb9dfb43a26e01f101f1 i40e: fix registers dump after run ethtool adapter self test
a4dd9f756973dae340c8daaae6e1d992f2553c11 bnxt_en: Fix reporting of test result in ethtool selftest
f06ae13e995ad5cc0e871d19dee919fd00c92700 bnxt_en: Fix typo in PCI id to device description string mapping
b055e322907e4b83d366633fa761d25f7319c509 bnxt_en: Add missing 200G link speed reporting
1b0e8aba451031fa031bfb96711af12c4b902fdf net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
a7bd974edf12185341f85e1a2197b7065e2322d9 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
106fb49b14af1eeb064616090f8cc9afc27516be net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
2a858f3f804ce62a57ed5660bf9068afe7fd6377 pinctrl: ocelot: Fix alt mode for ocelot
db0ac14908af0bb9bf66d1e79804f52a262679f4 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
973043d6bdea219b74b3a51442d5c77c11242c71 iommu/vt-d: Allow zero SAGAW if second-stage not supported
30a8863f21ec8451142241a77cade1b8b8ab17f7 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
5ee6df525715002649ba8138f59d77f5d7a1e3c2 Input: alps - fix compatibility with -funsigned-char
f8bdc959cefee58a1a17712f031bfcf3ea3e6ba1 Input: focaltech - use explicitly signed char type
eb94ea52afff7f0d4dfcb200ba45855fcf7986a3 cifs: prevent infinite recursion in CIFSGetDFSRefer()
b7d854c33ab48e55fc233699bbefe39ec9bb5c05 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
89c4b695431d33811d9b0103d5a2f059b75c10d3 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
85ec44199b5a4408f40109d960919cde45c22c89 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
6134a4bb6b1c411a244edee041ac89266c78d45c btrfs: fix deadlock when aborting transaction during relocation with scrub
a38ff2024805a30d9b96f52557c6ea0bbc31252a btrfs: fix race between quota disable and quota assign ioctls
8a6539ea362eb2cae3148012dbc9c6bc943c1b6a btrfs: scan device in non-exclusive mode
4a8f1f5122667b1e54327ddbab7cfd096ac7dc00 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
e5da11825ef7c3f4760b235e04e225e7c8746279 block/io_uring: pass in issue_flags for uring_cmd task_work handling
3eb2138d4693d81aa6e5514f439be255117cae63 io_uring/poll: clear single/double poll flags on poll arming
ef329fa764c3c27f43db0f7c57adbe84e9a07f00 io_uring/rsrc: fix rogue rsrc node grabbing
d67b3cdacac911958c6353f043fe98d42c84f5ad io_uring: fix poll/netmsg alloc caches
4d35d375efedce73bdc3c66472bad740c5ced9de vmxnet3: use gro callback when UPT is enabled
d7c67be755ccc488c7c2ae9b98bbd8b6409be4f6 zonefs: Always invalidate last cached page on append write
8b7c731e5444efbab518c3acf9a4d1b62d18920e dm: fix __send_duplicate_bios() to always allow for splitting IO
ace6aa2ab5ba5869563ca689bbd912100514ae7b can: j1939: prevent deadlock by moving j1939_sk_errqueue()
cdfac0a5064187219c88ddcc9283fbeb80abf522 xen/netback: don't do grant copy across page boundary
2269be4951420af24896dd43987333ab35a72fc8 net: phy: dp83869: fix default value for tx-/rx-internal-delay
0e7ac17634d2254e0fc65307a5f430e4f1fdb7e9 modpost: Fix processing of CRCs on 32-bit build machines
d9c63daa576b24486c66024414f63d224897c796 pinctrl: amd: Disable and mask interrupts on resume
61c1f420bb01f33707a15894b26c0ae9906e913e pinctrl: at91-pio4: fix domain name assignment
44917e8c38d89abd4a7e9a1694e868b83713c743 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
064a1c7b0f8403260d77627e62424a72ca26cee2 powerpc: Don't try to copy PPR for task with NULL pt_regs
0bb88976bdd2936caf8a2b35746f43c2d7cb6c27 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
3f5ded246953dd41608444a61b5ae1cfda3ef61e powerpc/64s: Fix __pte_needs_flush() false positive warning
f6bcbd556978edb98ad96bb2038995221f58fa58 NFSv4: Fix hangs when recovering open state after a server reboot
0c60b9c0b77479eda2e3ab05f0e804722ec2f8b1 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
3e120e9200160e177298db4d1ffc363942b8fcfb ALSA: usb-audio: Fix regression on detection of Roland VS-100
036d5ae0a7cf0e80617bb467e7d1fd8c8abf882f ALSA: hda/realtek: Add quirks for some Clevo laptops
3a0e34af6bffee89c5344e00f15844806b9d44b1 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
75289cdbe125e62036a72369206ce661e3e4cff2 xtensa: fix KASAN report for show_stack
69bec5ac6ea078c6df9018ac3c26c37cb3b0b6c0 rcu: Fix rcu_torture_read ftrace event
bc2f8b56217b50ef95498dc56736b955c002aade dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
a028d92967bba61b4909ea26044d98260db1eaed s390/uaccess: add missing earlyclobber annotations to __clear_user()
3f878da42862ca0a75051846bf992ff2c370bea6 s390: reintroduce expoline dependence to scripts
f931ca46773a4f02040f63b4cdd1b14abcc130c1 drm/etnaviv: fix reference leak when mmaping imported buffer
febacc33298f8d72d5bfd4d23a556cc21b5cd6c2 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
41abe8828c83e8f73940790a3861b498a8b5ee3f drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
fd71f4c9e3fa7454f9797c539abd5fcfc8b92b41 drm/amd/display: Take FEC Overhead into Timeslot Calculation
21ee19974b19edcda7a8e4f9bd5b02c3a750a69e drm/i915/gem: Flush lmem contents after construction
c781c107731fc09ce4330c8c636b8446d0f72aa4 drm/i915/dpt: Treat the DPT BO as a framebuffer
0fc6fea41c7122aa5f2088117f50144b507e13d7 drm/i915: Disable DC states for all commits
fcf712b4e5d0aacbc193e71962bdaa4d4afe3335 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
051e660c8185e4c4bee6fb30d796cfe4ae2c345f KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
e4ca4572de06013c6aeedb44c7fadbeec63fa4e7 KVM: arm64: Disable interrupts while walking userspace PTs
8f872c781f6476665c0b09260a429ab03139339e net: dsa: mv88e6xxx: read FID when handling ATU violations
be831b5c696334e8ee6cfce2cf9b92923f07aae9 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
0f9e728e1a6c83dfebb367f9dec6fc6ef1dc6cbb net: dsa: mv88e6xxx: replace VTU violation prints with trace points
2e35b08b66b0b2558216b3764df729d9fe2012ed selftests/bpf: Test btf dump for struct with padding only fields
524617e553bc33f881ec3d4d5233fa1bb1e119de libbpf: Fix BTF-to-C converter's padding logic
6c8afd54f8e99508148099e17cfec21b9fbadb6a selftests/bpf: Add few corner cases to test padding handling of btf_dump
e5c5cb47a9ebbcfda9ba10df94c5241072ab773b libbpf: Fix btf_dump's packed struct determination
fbfe493874e98970071b15c6753116fba054487f usb: ucsi: Fix ucsi->connector race
d0386bd84e6d81990ef22e10657d5a5d9c209763 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
9f291f2348ed65eef879da461acc732e505b389f hsr: ratelimit only when errors are printed
cafb47f5f59bf372f93ebfaab129a0e712137345 x86/PVH: avoid 32-bit build warning when obtaining VGA console info
9c5aa3c8619fe9c1668bcb8eccc63ff9302666e4 Revert "cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*"
543aff194ab6286af7791c5a138978ee7da4c93f Linux 6.1.23
7699eda1c4669cd9eb8554587d44c570d8d7a310 dm cache: Add some documentation to dm-cache-background-tracker.h
3d8eccfa9f8474ded1fa9e7727548ec66fa3e541 dm integrity: Remove bi_sector that's only used by commented debug code
cfd73621a41a3b403e2b0b5567ecbaff7e34c547 dm: change "unsigned" to "unsigned int"
d5cf5c02d461e0747a101db8bb6ecbee4d3087f1 dm: fix improper splitting for abnormal bios
7e75681c031144e87c196ce27b60cff16ef529b2 KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
c47319d49a84ab396f6beeda2747fd6c4072e39c KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
9e18748d48ab9139bd563c59e948ae29f2aa7794 KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
50c05ce74fc8817db276217b4578450e0d9a7025 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU

--===============7951839501952469319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-870e805fc41f-e51a55746536.txt

cdd74cac20eae93f552682afe7b2c6ce734aa6a5 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
901887a7794df5bf7580c3fb518b72ac45c782d7 cifs: update ip_addr for ses only for primary chan setup
06d17e1ba929ac023771d981a271c182e7ae567b cifs: prevent data race in cifs_reconnect_tcon()
0728ce77cdb74e7c1963988c4bcc15e4ed39f33f cifs: avoid race conditions with parallel reconnects
47c23668c2c0d737b959e4e4e1c9869d33cd2540 zonefs: Reorganize code
df6bd611c16951ab89240c8162d05acdf673069f zonefs: Simplify IO error handling
1c13d37c7d7af1c87fd4ff02ffb75e8a7e069387 zonefs: Reduce struct zonefs_inode_info size
65ae79e460d9b9b874a26f53aa192e9df92ff3df zonefs: Separate zone information from inode information
ed21ffec4c859a6e41c7d1585e8e0008eae40c92 zonefs: Fix error message in zonefs_file_dio_append()
076dcc383ad1175f8434e95a1dfa99ce66700237 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
df9f599e60863d014451b1af49ebbceee8781f1a btrfs: zoned: count fresh BG region as zone unusable
f6d946d233d0a5f798ccee8586f2916998a9b59d btrfs: zoned: drop space_info->active_total_bytes
f48307f19961efe645e5364f31159d04271bdaf4 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
03699686540170d0bac7171545133d92be76b785 cifs: fix missing unload_nls() in smb2_reconnect()
1a351e26cc010d6991fbbd5701ac16581372e26f xfrm: Zero padding when dumping algos and encap
b0cd740a31412340fead50e69e4fe9bc3781c754 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
0aba5c32a81b8987e838d7723ecf6db8656ae4f2 ASoC: Intel: avs: max98357a: Explicitly define codec format
f1c476d94ee5f044b27343ab13102171aa80588a ASoC: Intel: avs: da7219: Explicitly define codec format
0c35701027d334aa94d302c48389ad8f0b3d5ede ASoC: Intel: avs: rt5682: Explicitly define codec format
ba769cfe24918197fcac49ffc9b561d7c302a3f8 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
ada66f7afefdf0f58f0f6b5bb570461fa892c650 ASoC: Intel: avs: nau8825: Adjust clock control
cb17278c845526bccbf93db223bac20aebeef4a9 lib: zstd: Backport fix for in-place decompression
72ffc55c38abcaf6421eca2e28aff6b6fce5c862 zstd: Fix definition of assert()
cf500eba064ed36443786c8b12bf736d4c7c552f ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
09dd464aa106ccaa7edd4bf86da15608d933d6bf ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
419a6329f1d730812091906253c3060372d6216f ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
a31e61c037157070239fcc066b65b8471b5d9aa4 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
ac6db678f3c1181f5ac6596d1c939fbb8f6c550c ASoC: SOF: ipc3: Check for upper size limit for the received message
0fed74a050063247ff4a7e65aa66dfda3ba09055 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
b552fc42fadcedfaf64312ad6b6d991797960a8b ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
9685e430893173ab010ae2f770be75f8cdfcc38c ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
b1dc528b15c883747df945d723ca7e3005299ce5 ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
6f70064ada280dd0c54834ea2e67ad1e504b0991 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
84c02ce46692d69e9015b42d0f45a5b91a95d8d6 ASoC: hdmi-codec: only startup/shutdown on supported streams
f73af6dcc9a3d82515c8a2a3af327c86643e38c8 wifi: mac80211: check basic rates validity
ee24ed09ca4e858fc205e87ecac599f0e24e021d md: avoid signed overflow in slot_store()
a20527ab5b35057e4444a8cc4a802e3c9839e319 x86/PVH: obtain VGA console info in Dom0
0c33cfeb343081ab6ff373fc7e985de58fb52155 drm/amdkfd: Fix BO offset for multi-VMA page migration
96944712b2e9f63f83487bc80f9e842b6907e3e6 drm/amdkfd: fix a potential double free in pqm_create_queue
e471c3c175c1a6e0c1e110b1690cb6770c9ca7f4 drm/amdgpu/vcn: custom video info caps for sriov
5ca14fb5552ac13a2402d306c0bd2379a71610ff drm/amdkfd: fix potential kgd_mem UAFs
7fe782385ffdb858420b939e59652fbe987b901c drm/amd/display: Fix HDCP failing to enable after suspend
82fbf0007e92556a19b562e93f3760ef42eedf41 net: hsr: Don't log netdev_err message on unknown prp dst node
4ee63233f741627e0c418453ce1a288efbab13d1 ALSA: asihpi: check pao in control_message()
734a3deb6614e3597e7e9ef7fb6006c593c5ee18 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
1c7a897755dcbc5abd18e2680d8fb40b2c476098 fbdev: tgafb: Fix potential divide by zero
09b7a2b729e54579974c32c23c72b2f999a65e73 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
4910398d2dfdb005c563e6841c3a4bc4fd76f495 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
78f431e257f9245e9893298bcf993cca9996a7ba nvme-pci: fixing memory leak in probe teardown path
c32bb0163ff1e72c66543f33d647d32c2b2e062d nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
7d116c6583ad08b5732e6bb4a54899ffca93e696 drm/amdkfd: Fixed kfd_process cleanup on module exit.
7fed453d4d5bcd7c5e87ea10eaff336d1d466fba net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
cf7857ed07141eae1200b8a0c08868e2938bbc6a fbdev: nvidia: Fix potential divide by zero
3c666c7f7a19cebea68876c99dd462354d94db64 fbdev: intelfb: Fix potential divide by zero
70bf48f2e9a7ed18f178fac2cdeee2569e9d7991 fbdev: lxfb: Fix potential divide by zero
4df748486c14dddb08481cffbda3891ab78749e7 fbdev: au1200fb: Fix potential divide by zero
1b0878fe489168f1047a55178c65f01bf7647194 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
aa1f298b397be89e5192c9a3345def7e81985d54 tools/power turbostat: fix decoding of HWP_STATUS
b55a38a04e1876f46d33bb0423871c155adc7b4d tracing: Fix wrong return in kprobe_event_gen_test.c
23434417f7cdc700670a6efd8998e38f7ce55459 btrfs: fix uninitialized variable warning in btrfs_update_block_group
91fb0499f49e8c3ba0cd5f809fdfb832e140f05d btrfs: use temporary variable for space_info in btrfs_update_block_group
2d10dd848e2b002331832fdcc11ee1d3d6ab63fd mtd: rawnand: meson: initialize struct with zeroes
d38c0025de3e2ded0561611a588699ceb58312d0 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
a06ea742d31b82f09027ffc39fcc2066edfcedee ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
1a4f36397e24d9772f9d186dcf50bbb703da4009 riscv/kvm: Fix VM hang in case of timer delta being zero.
288c96aa5b5526cd4a946e84ef85e165857693b5 mips: bmips: BCM6358: disable RAC flush for TP1
f5c00f44331dec0a2f7b8de3504cd8446aa3788d ALSA: usb-audio: Fix recursive locking at XRUN during syncing
4a64d354126f0603607ff6a303f96741b0090392 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
8a3b983b6d32027d73ea6eb0c7b7bc4942bc8d1c platform/x86: think-lmi: add missing type attribute
1d7d927ef1a432b11164bf2907b80dea2b99ae56 platform/x86: think-lmi: use correct possible_values delimiters
04cccbf88894b005bbf7df235a93ceb23e74a98d platform/x86: think-lmi: only display possible_values if available
c9c542eba4edf8d061bd2e5007cf598625e112df platform/x86: think-lmi: Add possible_values for ThinkStation
702853e21ba1e51d696714581268d973ccf09f59 platform/surface: aggregator: Add missing fwnode_handle_put()
00ecda56fd3c4d727c065f780dc63429d3e80092 mtd: rawnand: meson: invalidate cache on polling ECC bit
f73d495943e26fbd5e517d7f5e9a73620e14d088 SUNRPC: fix shutdown of NFS TCP client socket
b34aa5fdee4f77a57ffa4e98793bbe749a93507b sfc: ef10: don't overwrite offload features at NIC reset
621b90c23aa7a21f742a30c3fd2bf974404375f1 scsi: megaraid_sas: Fix crash after a double completion
a945a73aa86213f77c2bd3c167fd204b6adf5dca scsi: mpt3sas: Don't print sense pool info twice
fe668aa499b4b95425044ba11af9609db6ecf466 net: dsa: realtek: fix out-of-bounds access
c960785c8168d0e572101ed921b9be3934ed0bc9 ptp_qoriq: fix memory leak in probe()
35668262b39d215547336e9d19dfb92ee81780f1 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
aa979cf689ef9bc865c563020488db507890333a net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
0a9e924975ed8a02344d419c6e7c20b1834d86be net: dsa: microchip: ksz8: fix offset for the timestamp filed
ba909a924126340e926addfc9b48260e3af8c69e net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
8db0aecd1b88a0c86f556d115dbbc3548b054894 net: dsa: microchip: ksz8863_smi: fix bulk access
80066c02df111ebc9c435f668492e2edd3b13b16 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
983c6f0e44ff0396a7e1f2dbb13243ebdeb26038 r8169: fix RTL8168H and RTL8107E rx crc error
4f2a76f486320b73dbdb8d95afe7d69cf6d9a8c0 regulator: Handle deferred clk
44d250c22209c680f61befbc2ac326da5452da01 net/net_failover: fix txq exceeding warning
97c8e2cca406639a0d426641a8aab9129b4dff74 net: stmmac: don't reject VLANs when IFF_PROMISC is set
38919948f69c2b0ea34935379be7b850473f2d23 drm/i915/pmu: Use functions common with sysfs to read actual freq
3ee0c459f0e6c2d24ffb5f3224703e72dae831a1 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
1ca9c297e4cf87da348fc76bf88d15190d7e55c4 drm/i915/perf: Drop wakeref on GuC RC error
b8e65214c327b88f180ebf4642ed3c8700f4cf18 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
2e6ad51c709fa794e0ce26003c9c9cd944e3383a can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
7b6a02f5bf15931464c79dfd487c57f76aae3496 s390/vfio-ap: fix memory leak in vfio_ap device driver
0dcbe21e44ca13b281630a7dc353a648a182bd92 ACPI: bus: Rework system-level device notification handling
b106f0f7af1dbdedb1ab3f96c628e245c94afe24 loop: LOOP_CONFIGURE: send uevents for partitions
4b20a9f54525e40ff50b2889f998073e71ac7f22 net: mvpp2: classifier flow fix fragmentation flags
173c59d6a518dc5f969e3755421f7f867fc2d9a1 net: mvpp2: parser fix QinQ
baed7ee566d974fe1773b3e9c474f4900d6d3d4b net: mvpp2: parser fix PPPoE
467294c0154edcb58529ef6b8168d8ee0a003038 smsc911x: avoid PHY being resumed when interface is not up
9c28d65802cf4b3204e253e3fddadf6881371fc7 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
47719b7020f5a45a8848f7e6fb0ec5c0a8ab0855 ice: add profile conflict check for AVF FDIR
d673d4d929a8a8d6719bbd9d72e15949936fda90 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
0f3aeb27a290f3ec445d2215bc5b57e0a43fee77 net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
255a81a89501df77379b51a81c7a2e8e7c359bc6 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
d0217b09910c081b6471181345ea5b24025edf51 ALSA: ymfpci: Fix BUG_ON in probe function
4eee07c165971441cfac40027e090be3836d701b net: wwan: iosm: fixes 7560 modem crash
c40f85abacf59ccc07a92322822416d3f4961e38 drm/nouveau/kms: Fix backlight registration
f0a83c083e46f8eee46b53ad3c40fb33f08678a9 net: ipa: compute DMA pool size properly
735c12ea918f6cea76e9093531eb660daddfbd88 bnx2x: use the right build_skb() helper
7ae45cb486dd3cb039048f030de19e36011e3af0 i40e: fix registers dump after run ethtool adapter self test
afa3b689eec59bbb183dfefafe0127bafdf84356 bnxt_en: Fix reporting of test result in ethtool selftest
0983019fe2f99bad638eb413f89f5085b0d63621 bnxt_en: Fix typo in PCI id to device description string mapping
c73356b640b00108b3db7ea68860b5230739c520 bnxt_en: Add missing 200G link speed reporting
dcdb9cddee7f7ff0e5b3c6bea3d372f92430ebbc net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
2daf967a24334865e51520e55190a646dd480cd7 net: dsa: sync unicast and multicast addresses for VLAN filters too
eabc532d9ba5e9a7d8cfe27a2c029bc80d4e48d8 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
4f3741030c0dd20348388b453c44570e584e21d9 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
2e347e8fb4424f8e8fcd1bb2c50f9f25ac5bd60a net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
13a8c8a09a383322ae72cd0a7b215ed8049bb6a1 pinctrl: ocelot: Fix alt mode for ocelot
19176d30b7ca764be884bf94cc08729e1585dfc1 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
deae2f8bed47e0d6561c3063814998ac3322aa53 iommu/vt-d: Allow zero SAGAW if second-stage not supported
107f04adb7710a1463b55b40fb18d6abb4dd05c7 Revert "venus: firmware: Correct non-pix start and end addresses"
bd14ccafb03ca7068847fa057f7fab3e96f29962 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
84ffc04166133a4cc2cccc1cdc8409cf1ebcbf12 Input: alps - fix compatibility with -funsigned-char
cb22a9490bbc7af49f5ad2e4b70e511dccff6e64 Input: focaltech - use explicitly signed char type
91b69b3c1c4a22a02d617e3651373806680726dd cifs: prevent infinite recursion in CIFSGetDFSRefer()
1e144b68208e98fd4602c842a7149ba5f41d87fb cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
9d644374369cd314582b174805eb5c6f7bec2def Input: i8042 - add quirk for Fujitsu Lifebook A574/H
8960fab053c70e15eebecc446da23a7a4e5eaa1a Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
10a5831b193390b77705fc174a309476c23ba64a btrfs: fix deadlock when aborting transaction during relocation with scrub
4caab245b0469ce9258ba099a41e909f5d307b33 btrfs: fix race between quota disable and quota assign ioctls
a93b02cb153ab17fb3cf5812ec1177028ae62e8b btrfs: scan device in non-exclusive mode
98e448ce694be6591a6eb5c057ea416328860372 btrfs: ignore fiemap path cache when there are multiple paths for a node
19f9c56ef311f6e6717403c9e254d915668035cf zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
6ec9b2d103f0c1be8519b67979d174abe376d928 io_uring/poll: clear single/double poll flags on poll arming
0651b5981055b1a13ccfc1ece52d0bc45cc08ad3 io_uring/rsrc: fix rogue rsrc node grabbing
3a6e1616e83df9752e36108d47d5d5bd5500da91 io_uring: fix poll/netmsg alloc caches
2cd9d33169e488b6129a97ab1ab4d67cd4e25182 vmxnet3: use gro callback when UPT is enabled
5cefd8fea60985c9112a23085645384ce2e6bd24 zonefs: Always invalidate last cached page on append write
d0f9460693272eac4621949b2731d99b95ec8018 dm: fix __send_duplicate_bios() to always allow for splitting IO
f09ce9d765de1f064ce3919f57c6beb061744784 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
28418f475a10aa638dc3551e0e22c44a08dbe17b xen/netback: don't do grant copy across page boundary
95a4b9270eb643b1d7f7afca3093ba89c1c00c25 net: phy: dp83869: fix default value for tx-/rx-internal-delay
1ecf0875ac9ba1430c3cd0f52ebcb6a556af38f0 modpost: Fix processing of CRCs on 32-bit build machines
7ecbc2275a13510e6e820545d280486d7964f3e8 pinctrl: amd: Disable and mask interrupts on resume
5ef4b9bc2e56932800842ec4dbbd391e5b835271 pinctrl: at91-pio4: fix domain name assignment
6b704c1873d30de41b9f27f65942fe72d35db505 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
c7f751b5fd9ccd73ed94580bf7367b9350f466b1 thermal: intel: int340x: processor_thermal: Fix additional deadlock
01849382373b867ddcbe7536b9dfa89f3bcea60e powerpc: Don't try to copy PPR for task with NULL pt_regs
e0abfd15e02084a4dde348531c02042bb067ea33 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
872f1f33f287f9ccdad160a9e8582e7e418e39db powerpc/64s: Fix __pte_needs_flush() false positive warning
dad227237be2f4c9c8f593ccee3e2e3a7d7e2eae NFSv4: Fix hangs when recovering open state after a server reboot
71a63a1c669a6c895096b1751464de81540fcd68 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
849cd803308bcb9a091ab3ca49e7351c9ae2fd74 ALSA: usb-audio: Fix regression on detection of Roland VS-100
e463a0ae7fdd68204344b3664727c5bc57d77456 ALSA: hda/realtek: Add quirks for some Clevo laptops
218617b1428d62513d85737cd97c8e4d1ea77357 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
f5229f09bfaa0ab2302ed0502e8a6145013a3d13 xtensa: fix KASAN report for show_stack
7b0faba5591c8b54e8d9e6bdfe712454df2a0237 rcu: Fix rcu_torture_read ftrace event
79e8f031bd2b6d123a2022504fbdafd47baaeeb0 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
9728dab716be9cc7901f53fae9ce1a1283ab9b40 s390/uaccess: add missing earlyclobber annotations to __clear_user()
a2c58c20005f3c8a8582a3fe0452c03c17169e9c s390: reintroduce expoline dependence to scripts
1122e6adc532cacb10c54d59650d0c8be2a9b27e drm/etnaviv: fix reference leak when mmaping imported buffer
ef3064e461e64cdd6647e7604cf06e3c0131b099 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
4194f31dca3894a5ae442ec93e40e6a14e7eefdd drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
d7b5638bd3374a47f0b038449118b12d8d6e391c drm/amd/display: Take FEC Overhead into Timeslot Calculation
1c9faad39b514a537ccf649390121921008cca4a drm/i915/gem: Flush lmem contents after construction
5390a02b4508416b9bee96674f141c68f89bafbc drm/i915/dpt: Treat the DPT BO as a framebuffer
5624743706c0b9ec8a3f4fb05476fbb1bb29d191 drm/i915: Disable DC states for all commits
278647cd6898abab59db1a0729f1cbad53385c9f drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
8fc32073515fcfa8243c9af3b8b3435053079ec3 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
a817c9667c59b1f6134c8aa97655c817738e3dda KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
09a791071a0d2f70cd6badb9efbdfd593ae46c6a KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
b0ebb9dd3213815e4797fd14f21f9b65b6ba298c KVM: arm64: Retry fault if vma_lookup() results become invalid
f8ac6c88d3ebc5c55bf718e4bac45416ea4306a4 KVM: arm64: Disable interrupts while walking userspace PTs
c615e36f81923b4b149d37bff77dca4a439c81c7 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
468bb26acab2036a80f6c93c4ecdce74d71cefd1 usb: ucsi: Fix ucsi->connector race
6c55a73fd503062f1bc2f5f760829824dac4cced libbpf: Fix BTF-to-C converter's padding logic
19d25ad209bac8b5b2564335bb41e1fceb814da0 selftests/bpf: Add few corner cases to test padding handling of btf_dump
78a95870c337b18a21ecd750e134fcaf8ddc1fc8 libbpf: Fix btf_dump's packed struct determination
51a555ae6ef2c9064eceefbe6690645cf2d05d09 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
9e3b36a9e5683645c04f5f78fb1344ca5ddbd40b hsr: ratelimit only when errors are printed
01f16889a36aa808516fc9e6dafb5259995d98a1 x86/PVH: avoid 32-bit build warning when obtaining VGA console info
ab9408324ecdd5c84ad2213dc4a63f230cb64177 Revert "cpuidle, intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE *again*"
cb9384f7deb195360e7cb2a1aee2a31792c4106c Linux 6.2.10
f5effcf797f33328a1b7da1c5384ca6e623c2ee5 dm cache: Add some documentation to dm-cache-background-tracker.h
da3339ca515439f7248271bf86ed8ec76478fb33 dm integrity: Remove bi_sector that's only used by commented debug code
48ecab5f50003447c7116ccb11b72c443aa3d362 dm: change "unsigned" to "unsigned int"
73c6f2b2f549594c49722a3464cb4990e3c059c0 dm: fix improper splitting for abnormal bios
418cef1d8019782679196af92472e98733e7d293 drm/i915: Move the DSB setup/cleaup into the color code
e51a5574653647b23273eac15f1f73e0cd91982e drm/i915: Add a .color_post_update() hook

--===============7951839501952469319==--
