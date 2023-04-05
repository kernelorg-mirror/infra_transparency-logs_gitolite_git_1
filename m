Content-Type: multipart/mixed; boundary="===============8207594475752025302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Apr 2023 09:36:39 -0000
Message-Id: <168068739935.6843.17418589409126364943@gitolite.kernel.org>

--===============8207594475752025302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.4
    old: be55b097b6f2accd2ddf466cb5b7e3120226dc36
    new: 0339df661beddb23b071040dc609889dd9cba20d
    log: revlist-be55b097b6f2-0339df661bed.txt
  - ref: refs/heads/queue/6.1
    old: 102e1986867f6ab5522787842e17ffd70847cb72
    new: d71b929326d272ac8008f2217c474e6b727bf7d6
    log: revlist-102e1986867f-d71b929326d2.txt
  - ref: refs/heads/queue/6.2
    old: 043ed845df9737d8772cc5e3004bea11201fbbed
    new: 37ba1d1f65df3d361def8bedcd88ea7a62ee3818
    log: revlist-043ed845df97-37ba1d1f65df.txt

--===============8207594475752025302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be55b097b6f2-0339df661bed.txt

f0c95f229a671b9ac217c0abb2f86f0649a41b5a selftests: Fix the executable permissions for fib_tests.sh
09b1a76e7879184fb35d71a221cae9451b895fff Linux 5.4.239
754838aa02050ff3d8675bef79d172097218ea71 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
6fe078c2864b9defaa632733a5bae969b398b673 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
4e752d2baea340823fb25305961de598923ef0c7 iavf: fix inverted Rx hash condition leading to disabled hash
6999f854184e7dbd516ee1577a41762baf9e8935 iavf: fix non-tunneled IPv6 UDP packet type and hashing
584771762c3e45a241f640061cade997625dbfe5 intel/igbvf: free irq on the error path in igbvf_request_msix()
90116b8289fd74a9e469cca106256b45b665fe08 igbvf: Regard vf reset nack as success
283fdc5cfbeb28c341957813682e0c716a0c736a i2c: imx-lpi2c: check only for enabled interrupt flags
5c4d71424df34fc23dc5336d09394ce68c849542 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
f2111c791d885211714db85f9a06188571c57dd0 net: usb: smsc95xx: Limit packet length to skb->len
42d72c6d1edc9dc09a5d6f6695d257fa9e9cc270 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
a07ec453e86abbd14e2d06d59367b4dd11437358 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
0e5c7d00ec4f2f359234044b809eb23b7032d9b0 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
6d7e18b1d00a0b6b7591e6518a68b3429f13a61e net/ps3_gelic_net: Fix RX sk_buff length
f8ee2c8b0d0cafd47016e3ab6b962d59f88b1758 net/ps3_gelic_net: Use dma_mapping_error
97674f4cd05ef35963a5f73ba785582c82801982 keys: Do not cache key in task struct if key is requested from kernel thread
d69c2ded95b17d51cc6632c7848cbd476381ecd6 bpf: Adjust insufficient default bpf_jit_limit
fd6f643dea07fbe9fba2949b625a2b857320ceb6 net/mlx5: Read the TC mapping of all priorities on ETS query
82e07cc5a6caace6bad38c43c3d492fdc97e4496 atm: idt77252: fix kmemleak when rmmod idt77252
b72f453e886af532bde1fd049a2d2421999630d3 erspan: do not use skb_mac_header() in ndo_start_xmit()
d673ae18406ec87b2806f7623302d5ea271cf13e net/sonic: use dma_mapping_error() for error check
83e442eba39b5ecebe8cd1f741c2a77fe4d3d827 nvme-tcp: fix nvme_tcp_term_pdu to match spec
707335918f734fd30e704d2b8c3fdd7a9d5141b2 hvc/xen: prevent concurrent accesses to the shared ring
dcd4d36462218e2c00e8fcd7c9e278f2077133d8 net: mdio: thunder: Add missing fwnode_handle_put()
b517808795d39e660bdb41954202ead2c8952975 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
a18fb433ceb56e0787546a9d77056dd0f215e762 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
13493ad6a220cb3f6f3552a16b4f2753a118b633 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
da0383f0e86cb7c8a7132c9bb73e503698ca8312 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
9189f20b4c5307c0998682bb522e481b4567a8b8 scsi: qla2xxx: Perform lockless command completion in abort path
b40fe2e1f91b10d32f635b92bae3ddc4a20c3e94 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
32518cd0fcc0a0bae6a21e6ec4387dfe85478061 thunderbolt: Use const qualifier for `ring_interrupt_index`
9e7723b684c0b76f7142e241456421caec1bbf92 riscv: Bump COMMAND_LINE_SIZE value to 1024
d2b3bd0d4cadfdb7f3454d2aef9d5d9e8b48aae4 ca8210: fix mac_len negative array access
2100e374251a8fc00cce1916cfc50f3cb652cbe3 m68k: Only force 030 bus error if PC not in exception table
97115221912c9f06949a0d68db5075a0b24da18b selftests/bpf: check that modifier resolves after pointer
54ec697e3ca8e6d7693394d81978f5140b74b840 scsi: target: iscsi: Fix an error message in iscsi_check_key()
11cdced6a03db85be474486dccf0369766313d73 scsi: ufs: core: Add soft dependency on governor_simpleondemand
04f4a1aa9410c5607c3fca07834332c19ad0b761 scsi: lpfc: Avoid usage of list iterator variable after loop
e6b1fa6d0626e33e981ec543284c08b48172571a net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
f4c610f6ca1303dcc896a12c85a15b787731739e net: usb: qmi_wwan: add Telit 0x1080 composition
299a309b98df4e349acaffca23cff72105f1c0a5 sh: sanitize the flags on sigreturn
223274d5c3100755bdeed08008e1f28b5d3995b9 cifs: empty interface list when server doesn't support query interfaces
44f080d7d75a24b12579cb72428151ede2969326 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
0eda2004f38d95ef5715d62be884cd344260535b usb: gadget: u_audio: don't let userspace block driver unbind
123698a5c61980c68bbce1791f5662ba37d2cc85 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
cd1e320ac0958298c2774605ad050483f33a21f2 igb: revert rtnl_lock() that causes deadlock
e9e93fdfcefbd8760da2b3435c6511d96648cf25 dm thin: fix deadlock when swapping to thin device
0b2a56fe465914309cf6e632c8d7f7c68c898130 usb: cdns3: Fix issue with using incorrect PCI device function
6b3287b14739cdc448d5bfd476b9a5087bf92cfb usb: chipdea: core: fix return -EINVAL if request role is the same with current role
f558789a886c4796f95566229040e6297e274df9 usb: chipidea: core: fix possible concurrent when switch role
4ae966a7f6a786fc52da1ac6eeef750726ed8539 wifi: mac80211: fix qos on mesh interfaces
8f5cbf6a8c0e19b062b829c5b7aca01468bb57f6 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
f8cbad984b1601435d087125ac760d3cae90213a i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
4a32a9a818a895671bd43e0c40351e60e4e9140b dm stats: check for and propagate alloc_percpu failure
885c28ceae7dab2b18c2cc0eb95f1f82b1f629d1 dm crypt: add cond_resched() to dmcrypt_write()
c23928c70bc8709aa74de2168a4a65d66ef028fd sched/fair: sanitize vruntime of entity being placed
d253120a580ab965230052e3efc541268845e512 sched/fair: Sanitize vruntime of entity being migrated
0c0e566f0387490d16f166808c72e9c772027681 tun: avoid double free in tun_free_netdev
4c24eb49ab44351424ac8fe8567f91ea48a06089 ocfs2: fix data corruption after failed write
d121f7883a17beaa133b2000f5bba1860dbe0551 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
9966fc59d3a0a7982f46afbfcdccc6730fdbd68a bus: imx-weim: fix branch condition evaluates to a garbage value
88a3c63a9635eb7a6052e5018c28d22f0737f9e0 md: avoid signed overflow in slot_store()
9155a5958ed0631246d2ce500517dc5d88439fbc ALSA: asihpi: check pao in control_message()
7f12f99b8017ad5ed5aff4b0aefe3bb7bbdf8a99 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
521877bf26513d6d0da70ae752029f1fa3368a00 fbdev: tgafb: Fix potential divide by zero
f3359f5fc9b7a161bb615a164bfbd3e48392903f sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
868f247e47ef1346b706d17cbd104b367f60823b fbdev: nvidia: Fix potential divide by zero
4f5cc5ffa8c51cc315e523ad0a7078956e461045 fbdev: intelfb: Fix potential divide by zero
deef33c0810464ec69f2eeb8006958fc219597d1 fbdev: lxfb: Fix potential divide by zero
856fb74f601a7b510e83002d046d12cf19d48f85 fbdev: au1200fb: Fix potential divide by zero
f6e2d76aa36255e71466b06520842157d0a5bef5 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
9690e34f22472898333a35f4d2fd3513e150dbdd dma-mapping: drop the dev argument to arch_sync_dma_for_*
d65de5ee8b72868fbbbd39ca73017d0e526fa13a mips: bmips: BCM6358: disable RAC flush for TP1
317c07d382b10be53e4dfebfaf66b34f9dc5b108 mtd: rawnand: meson: invalidate cache on polling ECC bit
c122daa0fa4cfa7e6728b77446acd5a8b9f78bc9 scsi: megaraid_sas: Fix crash after a double completion
46c4993a1514eea3bbc7147d0c81c23cc06c6bed ptp_qoriq: fix memory leak in probe()
be7b622cd63f38af6cb05b6ec84e2f12278add0c regulator: fix spelling mistake "Cant" -> "Can't"
e633fd26abfde80610e195e0b616a182958b872e regulator: Handle deferred clk
105cc268328231d5c2bfcbd03f265cec444a3492 net/net_failover: fix txq exceeding warning
78bc7f0ab99458221224d3ab97199c0f8e6861f1 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
5195de1d5f66b276683240a896783f7f43c4f664 s390/vfio-ap: fix memory leak in vfio_ap device driver
58279cea0b10a941bc388c617cb2e214336954d5 i40e: fix registers dump after run ethtool adapter self test
fd7cff506614e7d7b123c0463350cf1d85043e1f bnxt_en: Fix typo in PCI id to device description string mapping
704e06b979209f81e71535897cf7575b38dcad11 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
70728d639efb02f05538d0f2bf44571565dfda39 net: mvneta: make tx buffer array agnostic
7e71d4d190df80fc9b9b054abcb9b920fdf4efa7 pinctrl: ocelot: Fix alt mode for ocelot
f0f85f5e402b89a4d9705a029b8e00b4525c5415 Input: alps - fix compatibility with -funsigned-char
51d657371106543cb92ecf7139a02c83fdc88399 Input: focaltech - use explicitly signed char type
03af69bd674d40f3c695db6a77c1dc8ca4524b3b cifs: prevent infinite recursion in CIFSGetDFSRefer()
657d7c215ca974d366ab1808213f716e1e3aa950 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
99c8ba920fc2f84004aa5abeaac1aa3648e7ec04 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
82c25ac3a258adac1fb42a8968366d08a2189d6d xen/netback: don't do grant copy across page boundary
c81e2965a9e040e9a754a312cb36cf665bd66dbf pinctrl: at91-pio4: fix domain name assignment
f3a67268784c912c8f51377a355cae25ad36ed03 NFSv4: Fix hangs when recovering open state after a server reboot
6dabafd82968d4a01f00c7b4944ac007adce24a6 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
37958ac31fe27c212353a9728dc5cdad0f15c4ea ALSA: usb-audio: Fix regression on detection of Roland VS-100
0c6df53647987009a1ffbb32235300eb6b33dbf2 drm/etnaviv: fix reference leak when mmaping imported buffer
45a9877d6cc3d31299cb4324b24075dfaaf90b4f s390/uaccess: add missing earlyclobber annotations to __clear_user()
9b189af3577eb65274a3ca0e39ad01cb7c117878 btrfs: scan device in non-exclusive mode
14b6ad56df25c3a4a50cfbc0638e176577a9fce9 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
22d95b5449249e9708c703f152e69e18d2db87ce net_sched: add __rcu annotation to netdev->qdisc
0f5c0e0a4c0b081e5f959578a8e56c7921e63a2d net: sched: fix race condition in qdisc_graft()
928240c368913eb5e19743452935c1222e7068a6 firmware: arm_scmi: Fix device node validation for mailbox transport
4d4cb76636134bf9a0c9c3432dae936f99954586 gfs2: Always check inode size of inline inodes
32bea3bac5ca484c6f7e302c8c96fc686f62e7b4 Linux 5.4.240
7f7d24e6b9f64d5de4a9e906514ba8ff08ca890f Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
0339df661beddb23b071040dc609889dd9cba20d treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()

--===============8207594475752025302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-102e1986867f-d71b929326d2.txt

e31fdc22db59cafb90cf4fc2b3b5b8e0a7bbc897 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
8993c72ac8716e95bae988a92df305ceb1dd9375 cifs: update ip_addr for ses only for primary chan setup
98edd11f36e3545c6f1c97baa2b2aa3062536526 cifs: prevent data race in cifs_reconnect_tcon()
6cdff1de4e63968d15e4f63df0160e9e6b6c73ef cifs: avoid race conditions with parallel reconnects
fcbc67816e4f881eec50a26da3ca63fec6e1e744 zonefs: Reorganize code
be13fd520550081371119f4437e79dca1ddedf8a zonefs: Simplify IO error handling
b27f79924c56582d26312b95dd38c4536513f928 zonefs: Reduce struct zonefs_inode_info size
763ee2ec0328d4e937320f86f74e8bdebff3cace zonefs: Separate zone information from inode information
8d44c45dd072c970902e614c53186aec8fa7fd3e zonefs: Fix error message in zonefs_file_dio_append()
e6779015476bf3263f8358206f731c106a1327d6 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
246f5cc14102770f20e04bc5f9f6a64432c1d9b3 kernel: kcsan: kcsan_test: build without structleak plugin
d693134697e46baee401341d73aa1ca9fa23f19f kcsan: avoid passing -g for test
8837a16d760b47017ee25ec304652b132284b84c btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
7be0a2d33c9e52f3ee02033c3674b38fde399ee5 btrfs: zoned: count fresh BG region as zone unusable
fa6a41b792ba450a92b8864d0ac5d88aec4c5806 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
93061fffccfac0890a69029e2171b32d19ea8ccc riscv: ftrace: Fixup panic by disabling preemption
1bc70ead4ef2819110d66bcec9c44e69ec3b354a ARM: dts: aspeed: p10bmc: Update battery node name
96f9092471a40235d3132dfa5d49f5a037defbf5 drm/msm/dpu: Refactor sc7280_pp location
5a49537413f728935c8cb6394e5f61ead4414310 drm/msm/dpu: correct sm8250 and sm8350 scaler
b39d74040aa70b2fa5996f944430274d1a7b249f drm/msm/disp/dpu: fix sc7280_pp base offset
73ce37a79d5d5d25e3ccb794e379d54044ce59b4 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
008084bcacb62ec55001eed51c1c47fc5d104fa9 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
22db337f7cc9706c374799e1881fc5ebac0e8675 tracing: Add .percent suffix option to histogram values
127f32666c4866347d41285768d7d6fc4fa5561b tracing: Add .graph suffix option to histogram value
4207d0ff0143490c918e1da3bb6340ed71cd6653 tracing: Do not let histogram values have some modifiers
060356048eec595044f325c2040c56a82b4d65a0 net: mscc: ocelot: fix stats region batching
697925caeeb8bbe44cf5ceb9c6937194edd53424 arm64: efi: Set NX compat flag in PE/COFF header
fe8751a809372a4f1d6e497ed4195f494a8a6113 cifs: fix missing unload_nls() in smb2_reconnect()
1fbcb3ffdb2d0e28ecffea943d77e1fb4a65d99d xfrm: Zero padding when dumping algos and encap
2e52fac677a0b3657472d18c687baa4d629cf5aa ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
7357993876c4dfb3d4db310ce991ec9ada33250c ASoC: Intel: avs: max98357a: Explicitly define codec format
f4239f37838fe573083170fde1745cb93e75eeb0 ASoC: Intel: avs: da7219: Explicitly define codec format
b961b831f2e21716041d121e5d5afed9cd652ae6 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
acedb44c8968794615b3aa3bebd8904d0d76da4a ASoC: Intel: avs: nau8825: Adjust clock control
0a7a7ae5f517a9db4b69f89c14493948c68fc9e3 zstd: Fix definition of assert()
17af9a7c49fa8430bdc7cba35b42d00b3d0acd1e ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
a9aa01542d73db95ebe14f17a3bceefdde8b3de0 ASoC: SOF: ipc3: Check for upper size limit for the received message
79c904e0016fe42e188d1af503da08aeefd45417 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
ee6b5657fc858c5d8016c38f7d75342e8f54f935 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
ce8a08b5a7b2e21d416aeb169445ebe472d6f6f3 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
49e386d27b9e14705fcb7f7fe2975d98b689722b md: avoid signed overflow in slot_store()
c5ad0c08e322065f8e29cb51236bc14eeac9061c x86/PVH: obtain VGA console info in Dom0
aa32f8d646574a7cd55ae1b50de5acd8488c60f2 drm/amdkfd: Fix BO offset for multi-VMA page migration
2b4f2c4615f0cd6e01c4b0616f1daa2f719b3d02 drm/amdkfd: fix a potential double free in pqm_create_queue
8952fb95edb2399c335a965e34510b8afdfedeaa drm/amdkfd: fix potential kgd_mem UAFs
f6947ba98797c0f2c2e8fd591e7db5a5a4b51f62 net: hsr: Don't log netdev_err message on unknown prp dst node
74d17dbc7174f9622a7ee985f32d8f4e8ee8a99e ALSA: asihpi: check pao in control_message()
1c9c7dadacc01c9e833f72aeb6115eb75028f650 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
9d0a11a48215a16fa7e75c14d3bcef813a74d604 fbdev: tgafb: Fix potential divide by zero
cc87836b5d18bd38d7d6cbc3bacc64e2ec004cf2 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
b6d9eccdccd2d74422956a91b64a297f5668fc9e sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
7e41d34e6e784210d7f102e4e163b19040cde597 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
b14478a4d149d71fe2f3e9e94824dcbd9c985fd2 drm/amdkfd: Fixed kfd_process cleanup on module exit.
f640a7fd434a6b247870fb65e3ac52d811a28d13 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
284088e6dbe623179059e6e0d229b9009b1d0692 fbdev: nvidia: Fix potential divide by zero
5bb0db6c94163427156e60ea89ae8fc523b0f327 fbdev: intelfb: Fix potential divide by zero
03b284012740fedd0b8d5d6f922a76711eab418a fbdev: lxfb: Fix potential divide by zero
c1de93b04c48ba2ccda0094143a923d551a8608d fbdev: au1200fb: Fix potential divide by zero
920d3dcb96541a37c007779d47dc8902ea315382 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
c9185aa33a7b7a56a757e0c377e8403af3268f0b tools/power turbostat: fix decoding of HWP_STATUS
82e0b782e23953ab7ca3e7cc01e652cf3cedb74b tracing: Fix wrong return in kprobe_event_gen_test.c
7a3cb69237fcbddbd3d3196b657f93c1fe8a82bb btrfs: fix uninitialized variable warning in btrfs_update_block_group
3306d2160114d870fb3794fd1373e7dc6f6f46c1 btrfs: use temporary variable for space_info in btrfs_update_block_group
f71e2faeace3ef8c1845d60e548e6be99b3abc0b mtd: rawnand: meson: initialize struct with zeroes
dc6ccdc916243626fc9eab1c359759158cdec08c mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
ca7e99a434f10cf0e8aded3263c8c2a81e079919 swiotlb: fix the deadlock in swiotlb_do_find_slots
6315f9445e9903981ccf6938845c74357ef23adb ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
8ed1a2a3d3c629de6d25e2c7e0273efe5256d0b2 riscv/kvm: Fix VM hang in case of timer delta being zero.
3080f4008d588bf6bae9434a1f8da84c85337075 mips: bmips: BCM6358: disable RAC flush for TP1
61e4f0f3d8fd2c1aa134c838bce7377754774147 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
e9f6a2b939f2030572abe485e0f2c9aa532124e4 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
df6aadf87d463c0d3d38e8d706ba5b5133c36131 swiotlb: fix slot alignment checks
08cbfbe8dd2d9100e613c16a8832579ec571a65e platform/x86: think-lmi: add missing type attribute
ea03da5916b7701453fa2210cdeb0af204c2cbfd platform/x86: think-lmi: use correct possible_values delimiters
b1e4b83d0c7344c0877ad80e43b7a4492b8c657f platform/x86: think-lmi: only display possible_values if available
baa8fa4edd305ce5449ce1608c11c093c45e82c9 platform/x86: think-lmi: Add possible_values for ThinkStation
2786e3dfe63fb6c8f361427dbf59493f244547c5 platform/surface: aggregator: Add missing fwnode_handle_put()
33c61d358ce8ad2d71275c5e63ff2859f1c7b802 mtd: rawnand: meson: invalidate cache on polling ECC bit
66ee465946075fa179bb31687b2e9adf16d0d022 SUNRPC: fix shutdown of NFS TCP client socket
a898c4f9e75043a26cb59362238d35b43a2cfe1a sfc: ef10: don't overwrite offload features at NIC reset
6de44c48ec7e18058523ee8b410b33a1f9d1ee29 scsi: megaraid_sas: Fix crash after a double completion
f90058c0e8ccf5ad3771b20d07fc73db1fc2d899 scsi: mpt3sas: Don't print sense pool info twice
1b0756f6a7524df98db07d077c8a5763adc8e73a net: dsa: realtek: fix out-of-bounds access
e5a2f401d19b429a9ef082eafdad23b370239d11 ptp_qoriq: fix memory leak in probe()
b767ebbf36a8aad5d0f7ac10a5518e5a8520fb2e net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
081c424fdfcec619d4ed0de3dce6e6cb964f7100 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
a92c3e085303f96979113dfdaa0534f9dfdbf3dc net: dsa: microchip: ksz8: fix offset for the timestamp filed
09c5fffbc9b1a84a021b302bda9c5f92bcb7774f net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
33d8b1aa6d576ace9fd8589106a83a897cb715ca net: dsa: microchip: ksz8863_smi: fix bulk access
7b29495274530ce82ff87558a2bd3d398f2086d1 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
04ced116cc0845abe52b32b3b0c30e4177dd7ed4 r8169: fix RTL8168H and RTL8107E rx crc error
0e85d7dbca22af80c64f7d2824f9e96fa425cb29 regulator: Handle deferred clk
856e5436e854bc3f3dc9bee04da9713d815a8102 net/net_failover: fix txq exceeding warning
62d1c440c08918698794548a3c5ddbacb4ce609d net: stmmac: don't reject VLANs when IFF_PROMISC is set
3c6517149f879bf59f50a917cc9e1c02e5ce1c14 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
727f027a2647e23cba5145b7928f9ab8480d282f platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
c3669e04f10b689a14ae26e948c08c3eea967173 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
75e7da5e1425b8acb3891ea72cc5c533a134fc0f s390/vfio-ap: fix memory leak in vfio_ap device driver
e91e465dec0201f5dcba8135c9ffb73d353d1c2c ACPI: bus: Rework system-level device notification handling
9a69a69ae33640be48c8cdd1b1d11fb060e386cc loop: LOOP_CONFIGURE: send uevents for partitions
3d018d33d5bb7404695c3e0e4480789be0346bda net: mvpp2: classifier flow fix fragmentation flags
f1f25f7227689fa9bc2de63d2db0ee4663ed2ba5 net: mvpp2: parser fix QinQ
a0388302540ee926e1488106e6771af3bef9dc87 net: mvpp2: parser fix PPPoE
b728e42b996a774c345f75d88f749de73e5b1e7a smsc911x: avoid PHY being resumed when interface is not up
45962d79f76240ffee52894643dfa367161d193a ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
b1b21ac5b3074d659fd9302dfafc135448c6ee10 ice: add profile conflict check for AVF FDIR
67d1a85eac5b67b5182864cd878fe3ba3b55df9f ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
ca035290c03c58bfae77ab2243002d9244c52041 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
a7536186cf26efc71d46e9b6ba8ba644ac3aa2e6 ALSA: ymfpci: Fix BUG_ON in probe function
13390c97a340e3abefb4ca97ac6f28bf247be713 net: ipa: compute DMA pool size properly
c2fcd498426e1e5b29be7dee6fc71e3b888d201d i40e: fix registers dump after run ethtool adapter self test
7e073fe341169c44e3eec74bd2d1c86bbb3fc298 bnxt_en: Fix reporting of test result in ethtool selftest
0dee1cd64f9486146ef752f9811ec9499b0a7ab3 bnxt_en: Fix typo in PCI id to device description string mapping
03629a654506c290bdf3d0bd3d0f6f4eca0fe0eb bnxt_en: Add missing 200G link speed reporting
4d58e49a96cc76b957a8fcc289dec2d7f3090036 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
8b70ff3f1b81ee7bf2f0abbe64b30c121919f2dd net: ethernet: mtk_eth_soc: fix flow block refcounting logic
96bd9376c48312fd445cd5ccb16130dadfdbedb3 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
038b9f23bd5289bfb60cd68252afccbb16dd5a07 pinctrl: ocelot: Fix alt mode for ocelot
6c7663c8e788f2d10a11c27d3e2e95efb644249b Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
9cf0a06afbe4fbc9f12c200ec9aec58ebf991f8a iommu/vt-d: Allow zero SAGAW if second-stage not supported
f82815c010daba4378df0d6044ea83625bf61f6c Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
1994a77f04a5f97228eb93c52ab7faa27576d9a4 Input: alps - fix compatibility with -funsigned-char
b24734733b16f5ba9c40aecc12f723e88601a07a Input: focaltech - use explicitly signed char type
9b8d029fc9349b18dc75d549716009bf1cf66608 cifs: prevent infinite recursion in CIFSGetDFSRefer()
b6e56292f0fd727e9cb0a20cd682edf1fe95bd36 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
93b83fce24e29d5f6db339aaad6e53713d49a700 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
81bbf577b54fb2d284013e29f8c41cced1f98dee Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
19720ed5ae768787f2142befe81af17f6ad9e651 btrfs: fix deadlock when aborting transaction during relocation with scrub
2ee952342ae45ed77cd4fd6bf6c18c5b5791c5a1 btrfs: fix race between quota disable and quota assign ioctls
b01510ca1fbe99a1d973d4420d7344f73fd6b9c0 btrfs: scan device in non-exclusive mode
80c6181f0e475d03defe22a14a40512daf43c58a zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
fb24563ac165d73cc87030c03a48f2597ea1c691 block/io_uring: pass in issue_flags for uring_cmd task_work handling
8be62a380ba098e8901b216f9d28f3068cbb4db4 io_uring/poll: clear single/double poll flags on poll arming
3983a8dd9d0c15e5634d761afe340e0f5431277c io_uring/rsrc: fix rogue rsrc node grabbing
44def14c676222af1d33093c37e26b89833d275c io_uring: fix poll/netmsg alloc caches
96e185e43b601ce4e57d4f894f54f738b8f7bfbd vmxnet3: use gro callback when UPT is enabled
78bc2c4fba4a2d4a4b27afedd0052689f1f67088 zonefs: Always invalidate last cached page on append write
8cd8491529c38a03313a413836f22db014d22821 dm: fix __send_duplicate_bios() to always allow for splitting IO
efed9462a68f2212fd273aab44bc98a820a3858d can: j1939: prevent deadlock by moving j1939_sk_errqueue()
d2e2d91abbbeb78f56837ccad55aee1748b57da4 xen/netback: don't do grant copy across page boundary
d2d024e0d70a6fe5bc2b9e5040f40b4e75d61dff net: phy: dp83869: fix default value for tx-/rx-internal-delay
e1d81658ec33840f69c98b77daa42f674f52a98c modpost: Fix processing of CRCs on 32-bit build machines
819d9998f71664cc58e083cb06254a42941d2063 pinctrl: amd: Disable and mask interrupts on resume
4c2544509071635313864a2c172eebf9f4647e16 pinctrl: at91-pio4: fix domain name assignment
732bd2a1e8f920ed56094ba5d471c05f1fd113c2 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
64a3ff3b4618f3998b48b4e8e0760680864f9263 powerpc: Don't try to copy PPR for task with NULL pt_regs
3ec8acf1e82a0b18ede0ceb0b447504e57676d8c powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
5d53ab160cda82bf3dbf57868676708368b35a5b powerpc/64s: Fix __pte_needs_flush() false positive warning
6b0315ec24b8f604f44721844cf4b507cd8d6c86 NFSv4: Fix hangs when recovering open state after a server reboot
dc0e1418ebe38cb7431a06b89359a56f0bd0a2e1 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
796a68a861f9f36135a4db0023ffa4470ae908c4 ALSA: usb-audio: Fix regression on detection of Roland VS-100
cdb9328a44594794272dfb62483964e584dd815f ALSA: hda/realtek: Add quirks for some Clevo laptops
73b7bbd4f76fbb2cf83d040e48505f1b76aa6418 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
28f02489beb58c8b61e1ce3643d09490cc95e627 xtensa: fix KASAN report for show_stack
9d163e777f9b61ed6d21d2a1ab905bde02ff6daf rcu: Fix rcu_torture_read ftrace event
dcfa7dc043dec2e509ce9298e3596ef25b603147 dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
16a260e64fda0380602dac7adf97047a2f744208 s390/uaccess: add missing earlyclobber annotations to __clear_user()
1583e333c56f6ac58d3b3742fd94305623e13969 s390: reintroduce expoline dependence to scripts
85e6eb92697998300bd590a15b09cce0b493ca74 drm/etnaviv: fix reference leak when mmaping imported buffer
9f6ef9523745ac032bb2ee6bdc024ef1f4b593c3 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
54d9c0be7a29715cfbf23d430e979464179d5738 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
6110d67a3400381f00abc4752e50773c4c75bc67 drm/amd/display: Take FEC Overhead into Timeslot Calculation
009cf4399d631990c878abc7e6ede21e72133cd8 drm/i915/gem: Flush lmem contents after construction
a7df1ab7b9c6299de7e02cda86808ba6e3998897 drm/i915/dpt: Treat the DPT BO as a framebuffer
e9d245e9c98cf2d558a7d67d2b5f12859301b03c drm/i915: Disable DC states for all commits
344703ef381f6f0ef18fc50bf2df9ef98f332752 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
53e57d924df9812ee881bf095789d4a806b9c47b KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
8a92fd0d99d7af631be401ef9da8b8fb2fb4220f KVM: arm64: Disable interrupts while walking userspace PTs
ca550a40670b0bc91140712eb0105924a629328f net: dsa: mv88e6xxx: read FID when handling ATU violations
ffba21780970b89c5b94eed1d904414bf63bc4df net: dsa: mv88e6xxx: replace ATU violation prints with trace points
c5cee81cde7256df70e6a1ac11203c5be4deb656 net: dsa: mv88e6xxx: replace VTU violation prints with trace points
ce38ada87411888a7167273101ee592d96bc601a selftests/bpf: Test btf dump for struct with padding only fields
016287c4b9532a1c27a26e8f4ae02d8849452bfc libbpf: Fix BTF-to-C converter's padding logic
7e43d1a13eedf72fe2b89f51e57ecdcceb75e583 selftests/bpf: Add few corner cases to test padding handling of btf_dump
35bda128424fa7983eed6909e57344449552fee9 libbpf: Fix btf_dump's packed struct determination
9a8fe6388d2ad2477e5b8c2f209fe586671fce63 usb: ucsi: Fix ucsi->connector race
b83d9ed95c1de6a97edc76e9fbb99685b84a90ca drm/amdkfd: Get prange->offset after svm_range_vram_node_new
b3a5600f46469323910471487f912d4f4692a422 hsr: ratelimit only when errors are printed
d71b929326d272ac8008f2217c474e6b727bf7d6 x86/PVH: avoid 32-bit build warning when obtaining VGA console info

--===============8207594475752025302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-043ed845df97-37ba1d1f65df.txt

fa0c20eab4f2eaf01ef6d701bdde4bca3f5d2143 thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
e435b4beb17eafbd6447467611cb5b317d37080f cifs: update ip_addr for ses only for primary chan setup
b08a36e4254f7035825b68e8bb46117762143e12 cifs: prevent data race in cifs_reconnect_tcon()
dabbb24a39e226460012c9ff0aed4cd931b71531 cifs: avoid race conditions with parallel reconnects
bc152c674340fe14bee3b2e26c8e4e83cd9c60ea zonefs: Reorganize code
3912dae675a62709d5abaabf32b3917c7c24d13e zonefs: Simplify IO error handling
fe06ecb56527569ea949a4d325b855e385b964e4 zonefs: Reduce struct zonefs_inode_info size
6edf7744674d021c626249aa9630fdcb42b5fa50 zonefs: Separate zone information from inode information
0d2e07e768a87eaef80647d189490aa9add3259b zonefs: Fix error message in zonefs_file_dio_append()
05a4feb1219d6c59d2523c89e2896072fc08009f btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
734358816f4a7e7633c31ff95d206af30d89f0b2 btrfs: zoned: count fresh BG region as zone unusable
cedb9bcb2b1a66ba915d242dae0b49bc305119e9 btrfs: zoned: drop space_info->active_total_bytes
2bf38d87df7df98a7d109009e31b2d85e5c34cc6 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
2e608fd556919098b5bcbc6fa291bdc9670441ff cifs: fix missing unload_nls() in smb2_reconnect()
dcee6c6186e060b422f51b3b7d7c0671e50e43f1 xfrm: Zero padding when dumping algos and encap
b80ca9fdfe8699b1e1d585dc6c92e12562602df1 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
e90316adb4cb02b0c63d5439af0b8e876cf73897 ASoC: Intel: avs: max98357a: Explicitly define codec format
fe20f45e4336b7a0c03903d182f04c020863968b ASoC: Intel: avs: da7219: Explicitly define codec format
5a47713aa17d8df6f22a54179d181117cc81ec35 ASoC: Intel: avs: rt5682: Explicitly define codec format
236a26f9f3d0c270447d333ba11a3f22fc4246b4 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
0507c62c61e7ada9139d49dda48f1bd82781e9c7 ASoC: Intel: avs: nau8825: Adjust clock control
43efc4dba3063d73499b225cf6ad86b9aa552fec lib: zstd: Backport fix for in-place decompression
3ff3655ff1ae23de1e1ca39406bb445b67984de9 zstd: Fix definition of assert()
e8ae4c16b8ed0ef4032d333109b6ebf2f2f959b8 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
3de73add7f28b029fb4a3da9cc295a54af75bf11 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
086d3e35e368017d4d8c2c9c7fc31297d9f7759f ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
4df021694e0cbcf25e8eb12a8b421f02b541c9ed ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
74da45a2bcd2ad8ae054e97495d357781ca5afa7 ASoC: SOF: ipc3: Check for upper size limit for the received message
6da253b1b5c9631a7ef8202c15cb48b89c7cced9 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
e409a99a85733108e6b5d7db44cbacc458315317 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
4c1bfa8d65e228e99847260611b6a31e5c783994 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
b3de45936af1dba0592031938f13e7137aa1f696 ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
4affa0f07a2b04b8a6bd0d6a907e19760daaf03c ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
664c2d7991afd3a38a8210a0b80d728458a14baf ASoC: hdmi-codec: only startup/shutdown on supported streams
5f592d8c9fe07ae489dc05a4b15768969e2ce2b4 wifi: mac80211: check basic rates validity
fd040d1ecc04dac4e70c1d326a5d541aba916621 md: avoid signed overflow in slot_store()
38393a46d3c242438640fdad8aa154beacdb75c6 x86/PVH: obtain VGA console info in Dom0
0bbf0c280e1197d28deaece1a9915c313dbbf7f1 drm/amdkfd: Fix BO offset for multi-VMA page migration
9030525c7d4c95466bf9e68258889d2491ee2d32 drm/amdkfd: fix a potential double free in pqm_create_queue
75033db5740dd508fc5a604fe2a8c66eb4f29a08 drm/amdgpu/vcn: custom video info caps for sriov
eab93a3141c3fc6094c1c3ae7da2414b178325ae drm/amdkfd: fix potential kgd_mem UAFs
f1aef0b455419f8cd56836a1c753c59afb915353 drm/amd/display: Fix HDCP failing to enable after suspend
2c9efd664b216ccefbc4a192863e1eba7408bcac net: hsr: Don't log netdev_err message on unknown prp dst node
e52155b68d82a34b14cb42e03a3a691e81a9d2ef ALSA: asihpi: check pao in control_message()
3527ae2b0b260d54d07c72cac7017c2cc2d3ab64 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
893212f4a28b2c3c4bc471064498ad69c95c252b fbdev: tgafb: Fix potential divide by zero
01ea374269e46dc1db12776705553e8ad7f30f26 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
3ffe2a88206afad2b25224a588ba536616e40bc6 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
4bbbfb13f0278122e999b673d1bb2dce9dea2506 nvme-pci: fixing memory leak in probe teardown path
6e27a1b008dbd7b3d1c074c1d475e5ae447fb6e8 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
2d5e2bddc6e6501ccd078d8a2f65e8241134d013 drm/amdkfd: Fixed kfd_process cleanup on module exit.
95946c72622b0164f0cc12b75baae3f277608a0f net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
d7497174855acdd6fbb8aefc53bfb63e8f9f49d9 fbdev: nvidia: Fix potential divide by zero
9d74f2ce7bb0c0525efafbdfc87e9c05c12cb142 fbdev: intelfb: Fix potential divide by zero
7403d5d2a9ee4cae52c43db9837636ba054db239 fbdev: lxfb: Fix potential divide by zero
544dd18b648803ea830bfe95f062834982b00034 fbdev: au1200fb: Fix potential divide by zero
4bdfa829e690b2c0f7cb338c48259dd443126cf0 tools/power turbostat: Fix /dev/cpu_dma_latency warnings
1a367a0061e4443873e0945817cf391f71da7127 tools/power turbostat: fix decoding of HWP_STATUS
65563691d3f1f6beb2b85edb51e54afb9c895486 tracing: Fix wrong return in kprobe_event_gen_test.c
1400e1e55b5c0731b61c164cd3cb5e6710444cf8 btrfs: fix uninitialized variable warning in btrfs_update_block_group
30a676136f635dab026f0abdd0105cfa3e157a77 btrfs: use temporary variable for space_info in btrfs_update_block_group
9028c5b56b394022e540a33df843c020e35082b1 mtd: rawnand: meson: initialize struct with zeroes
e886d10f76de67546373c193f6398c27c9c66cc8 mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
53a6caecd7b5e0db9a4a0fc6c0e08bbc54534a47 swiotlb: fix the deadlock in swiotlb_do_find_slots
f2a7e9f9d8245ce053b0dfb11bb1bf3292085141 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
977a1f8f4ff906366a2e64a774d3c01d40f01c48 riscv/kvm: Fix VM hang in case of timer delta being zero.
a3a7568d2af524956063b04f49ff51c60ed34475 mips: bmips: BCM6358: disable RAC flush for TP1
e74adb1a20a1fdb5074650099844b491ca4c7d49 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
ba54815ffebf9876d78dd08abe85f53e46a9ce98 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
34cebff5eaae081fbcce6705c4cafebf1e95c9fa swiotlb: fix slot alignment checks
43cdcb06d3675fc0f5f2280ff328abc3be2fc09e platform/x86: think-lmi: add missing type attribute
5becadc8717ed203719cc20e11e68d5dad236697 platform/x86: think-lmi: use correct possible_values delimiters
1eb7a53ab0e092e9a0ddf61f787b78d47ef8ded6 platform/x86: think-lmi: only display possible_values if available
c2a489db55af31082efe5103445621bfc6ba71ab platform/x86: think-lmi: Add possible_values for ThinkStation
fb67c0535eb92275d9bd323251185a41f0ba9fbb platform/surface: aggregator: Add missing fwnode_handle_put()
005020ec507940ca4ca5c01be64c42db15160858 mtd: rawnand: meson: invalidate cache on polling ECC bit
73bee43003fc274ec0eed9b44d34130159a0c910 SUNRPC: fix shutdown of NFS TCP client socket
de3c8dcb75c3efb1046efaaf927a32c117da2fa3 sfc: ef10: don't overwrite offload features at NIC reset
60ae2a36753a271daf4d04fc407ef9ffe6c3264f scsi: megaraid_sas: Fix crash after a double completion
16521552aaec5ea88c786b7b01509c79f68e53ce scsi: mpt3sas: Don't print sense pool info twice
3872bb90b235e571ed8d7597d3abb22fc98aeb53 net: dsa: realtek: fix out-of-bounds access
b4bae2040c9c0a816867634dcc52618186a185d3 ptp_qoriq: fix memory leak in probe()
abe8c3f32ce47f42d56d33d9f159be22a4b13190 net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
069606ed036114b4f062b2fc5ffad46d1db051ea net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
55d6f702e25def7546f8ed52dd1d1bc38c913c08 net: dsa: microchip: ksz8: fix offset for the timestamp filed
9c54e246a071339f93ab8964cd7de51e4b73336c net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
7e28324805e83049b2bc9af086447b6f2f8f10f2 net: dsa: microchip: ksz8863_smi: fix bulk access
bf4ee2c7a9c8ffacb10c146efb1f9ea55943900b net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
ee54361e574d2e0fb53faf34307e4026d1282b1d r8169: fix RTL8168H and RTL8107E rx crc error
f5be1d756db7ee8efc5609a7fe2d1185206c2079 regulator: Handle deferred clk
4bfa10b284d8bf55810b60f0aab91f44f98cb157 net/net_failover: fix txq exceeding warning
9b4eef46810225a7d23425cf0ec34d606a0f3f5f net: stmmac: don't reject VLANs when IFF_PROMISC is set
29afedaee52a2b750ecf078897f729b1ae5cae13 drm/i915/pmu: Use functions common with sysfs to read actual freq
5f985972dba50ca1fef735a5563879ef15735ef3 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
cd8ec4377bce4e98b13556df23b78a189269036e drm/i915/perf: Drop wakeref on GuC RC error
c312ed7f76e3e6b6e0541d79132c6652e0a091ce platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
2316c6292a55097db996d94d9179ee928de3a6df can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
e6bbcc28f792ea82fdcdd6b34d9b630ae6b0be34 s390/vfio-ap: fix memory leak in vfio_ap device driver
d04e2148ed85c8457877eb109c7e1edc62296252 ACPI: bus: Rework system-level device notification handling
673a4ca1dfcf81a830d55f8185f44f463a052637 loop: LOOP_CONFIGURE: send uevents for partitions
da4fe2a363e1627f4933c226470b667bc4c44443 net: mvpp2: classifier flow fix fragmentation flags
fdee7c2d9f2837ef5395f2a1a26d39b6fbf6b187 net: mvpp2: parser fix QinQ
b84487bc074bc69c44ad0ebaa07136616b4ca7fe net: mvpp2: parser fix PPPoE
5a9c5e8d9ba13e05de2a024f2b3a641624568ace smsc911x: avoid PHY being resumed when interface is not up
de6393fd96eea6daae3bea7858d681f30e53ec1a ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
f963f755e63ba8c7eee92bb2f12f45a20494553b ice: add profile conflict check for AVF FDIR
7920e368b330088b0452dfaa86faaf9671de831a ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
640852cf06a6efa7660d83d1e1edef5f0f38d58d net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
1bd7e85421698669ad624ae26a3c98a524275f04 ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
ad1601b00cdd66f8423286e3777998c52ced1dcf ALSA: ymfpci: Fix BUG_ON in probe function
f23ac615d903ed860f6e549f5bf7c186a2ebd1de net: wwan: iosm: fixes 7560 modem crash
5353f367cefb7e20e45b321af64cf8eff929ec35 drm/nouveau/kms: Fix backlight registration
acabddf342d19f17c718a1418e20a60338b68093 net: ipa: compute DMA pool size properly
51306af95c19c8334eeb7661655afce6fe06987e bnx2x: use the right build_skb() helper
ee90c3be7a311fdc2538e9138cb4a80babad9107 i40e: fix registers dump after run ethtool adapter self test
cef9e16642b86b03d765f41104a7a584b0250107 bnxt_en: Fix reporting of test result in ethtool selftest
aba5fc91dc67c114596bc2ba36cb818cf95ee3f2 bnxt_en: Fix typo in PCI id to device description string mapping
98d278cda30887d25078e906a541ade149bb8eb4 bnxt_en: Add missing 200G link speed reporting
e89b4ad437d1c60137953b499eff1802a7eb0b68 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
6a0ca120e24f5807bdd68bb84f25f973780d9ee3 net: dsa: sync unicast and multicast addresses for VLAN filters too
6114d395a22d3a69154c1373c54509903976f38b net: ethernet: mtk_eth_soc: fix flow block refcounting logic
c6913ce4e7e25fa18dd631376f55527b582299d3 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
e52cc2b1125064c23d73f2c499b8c14ce9e753ed net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
b3711c12c4009cfa010eeebdde50d11c40ed7a73 pinctrl: ocelot: Fix alt mode for ocelot
1dd693fb383e89bd320b9ab4a32dcabf867d4400 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
f4c91e99997d16a1cfa38b9466a48cab41b29f61 iommu/vt-d: Allow zero SAGAW if second-stage not supported
e1642e6651daeffabad920b74e2cb4d09d930b31 Revert "venus: firmware: Correct non-pix start and end addresses"
7128e2e22ee2506c81aaab1ca99e151fa7f856fd Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
1d4cf89948c0e1719e8eff74ecfd27abab27daf7 Input: alps - fix compatibility with -funsigned-char
73ba15040b862260312edfebbcd0c1d9354127da Input: focaltech - use explicitly signed char type
20d27e33d686d6c67c3d57e3e1c38ae98184fe1e cifs: prevent infinite recursion in CIFSGetDFSRefer()
f421a51f59dc3dd149ded28eb7fbf3d959781d70 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
abe79ddebcde1e13ba022b77d1b0c900d0e3e2ed Input: i8042 - add quirk for Fujitsu Lifebook A574/H
bc259dda6b18ff24323c25b68960075d46eee5e8 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
9c25c47072eb203867aea89e9f595b2487f023f1 btrfs: fix deadlock when aborting transaction during relocation with scrub
239c8c43c90bcbbe378a3b509a9eaea064d46e46 btrfs: fix race between quota disable and quota assign ioctls
5b5b9ce13efdda774d8e13129f795a55d0228d24 btrfs: scan device in non-exclusive mode
feb4ec9206a2897491b54c7ba4f5806857a74d8a btrfs: ignore fiemap path cache when there are multiple paths for a node
402ef036316104489a748194dcc340e803b7a9ea zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
8a424c96f33d6f487bca7aca74ff7703333b89f9 io_uring/poll: clear single/double poll flags on poll arming
3a8f5cde8e4a3d7dde14b302e0db52147de022e5 io_uring/rsrc: fix rogue rsrc node grabbing
2969c9c53201d332810bb1f003e900fed21edc57 io_uring: fix poll/netmsg alloc caches
bf82f94f7a566c922000f7e34a6104116233a83d vmxnet3: use gro callback when UPT is enabled
ac40a0adba4cdd4fd48f0f72c5a0eb5361a4df23 zonefs: Always invalidate last cached page on append write
f1a0016a8e50a0c36c10bc3ae75091b55e92571d dm: fix __send_duplicate_bios() to always allow for splitting IO
833ccd73cb068c40afa71e49a0e6b8d33efe7985 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
16e7b14257f7b5c41bd5fe2b950505ef5a88e3b7 xen/netback: don't do grant copy across page boundary
c7b08519d13a9a6f2595901486ea81b2c61a80e7 net: phy: dp83869: fix default value for tx-/rx-internal-delay
022eaa83f13c67fa31f690512c17c3991edf8566 modpost: Fix processing of CRCs on 32-bit build machines
d5376bf9830552b6b4d6a41b86490b06a969c7bc pinctrl: amd: Disable and mask interrupts on resume
d467912817273c5e6bf6b0bb848473be30087f8b pinctrl: at91-pio4: fix domain name assignment
3d4317880808a503edbb5f5dc6bae8e16c1e598e platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
f987525631a56e77291d0a995d8477cff27fa4fa thermal: intel: int340x: processor_thermal: Fix additional deadlock
13a0f18320c6aea4f367e9c26a88df498eb9aa67 powerpc: Don't try to copy PPR for task with NULL pt_regs
7d8de7b7cde69754dce3a262476c90eba02ed57c powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
a0de702d0e7e71d839ec9c075022945418ed90c5 powerpc/64s: Fix __pte_needs_flush() false positive warning
4795ebc7e6375c5b4a843693db530109307535d1 NFSv4: Fix hangs when recovering open state after a server reboot
a45ad2ba20688ba06bf041080335d0e97e068364 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
cebd33620f73e11e3ba3fa25e3151bf3c948a57b ALSA: usb-audio: Fix regression on detection of Roland VS-100
7c427da97472970d281aa1620a438c628574de1e ALSA: hda/realtek: Add quirks for some Clevo laptops
7056f8ebecba7b8c4d05cdc0da9bd85faeaa7304 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
e0efdc2be30e183d0d2e6ff45ad165fb563a01e5 xtensa: fix KASAN report for show_stack
5aa50dcbaa37835703cf7ef15c8d8381c87f6de1 rcu: Fix rcu_torture_read ftrace event
f80072fa312eb20319c013c654d5a1c7e6c0826d dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
02c9297417bc1dd411b89b6e0d0de9ddc1d027ff s390/uaccess: add missing earlyclobber annotations to __clear_user()
c1c14ad200234d839d8d721136a7d0728a19ae6f s390: reintroduce expoline dependence to scripts
ee8dccfe01998fdd9f74cc487f773a911a9f2634 drm/etnaviv: fix reference leak when mmaping imported buffer
1ccceb57b5f464e6c3ed944cc4f42519f7c59602 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
3515324cbc62a250f0890922df2e7d132b9c73df drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
889cb6cf9d5a6e024051567a63429aa929ec8bc5 drm/amd/display: Take FEC Overhead into Timeslot Calculation
0d718bd30ff300eab5db88e587754e75e16df533 drm/i915/gem: Flush lmem contents after construction
31b968ceb14563ecf462bde46c8296f4d374cb09 drm/i915/dpt: Treat the DPT BO as a framebuffer
0b1e1694fb2a89caa3e909c5454ad2f718ace18f drm/i915: Disable DC states for all commits
21eefd7ae7278c9da3a6fe4d2aeeb0260728f216 drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
f1fd201b67d79b30d8032474f205757d92bb3c48 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
982bcfb8e2a97b6ebfb69bc07e31cbb2e19af0fc KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
0db2f22325f9504df1bba8964f93bc90d56aee22 KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
fb0dc9fb63748bf566944597a6274463a3916d6d KVM: arm64: Retry fault if vma_lookup() results become invalid
aa107ef14475c492421d7c796227152352d44c5a KVM: arm64: Disable interrupts while walking userspace PTs
fe1e65e517e85b318dcffcfb57e4921357f0af99 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
b3a7d1bc2582c27a8273553b151c13940b53557f usb: ucsi: Fix ucsi->connector race
f67e03b1569b55e7b45913df016ff99664aaa3b6 libbpf: Fix BTF-to-C converter's padding logic
7f61fde7fb6617f4469a33de92c7043da47aabc4 selftests/bpf: Add few corner cases to test padding handling of btf_dump
eb80f238df7708ddc0f5f834238d5ea9be8bfa9f libbpf: Fix btf_dump's packed struct determination
56436246b4d59d608c5b1d79be2fe1159a826dcd drm/amdkfd: Get prange->offset after svm_range_vram_node_new
a6edd8e16ec8881a72e784d9f2dbd85b5b23fe1b hsr: ratelimit only when errors are printed
37ba1d1f65df3d361def8bedcd88ea7a62ee3818 x86/PVH: avoid 32-bit build warning when obtaining VGA console info

--===============8207594475752025302==--
