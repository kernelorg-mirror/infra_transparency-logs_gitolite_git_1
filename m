Content-Type: multipart/mixed; boundary="===============6095808534211997344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 04 Dec 2021 10:50:28 -0000
Message-Id: <163861502862.28642.779760008490041880@gitolite.kernel.org>

--===============6095808534211997344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7f85da0062e4c1bcc359bb612854613221a2ba91
    new: cec33019d509d9ad13d6f0a173bc6fb0c0517905
    log: revlist-7f85da0062e4-cec33019d509.txt
  - ref: refs/heads/queue/4.19
    old: d913dba5b5a97bc367b976584c5a8db41df513dd
    new: 02a618c903bf4e548a62eaa3aae156dd1e2b1ff7
    log: revlist-d913dba5b5a9-02a618c903bf.txt
  - ref: refs/heads/queue/4.4
    old: f5606896bd532d24b7c68012d9d36a348272c580
    new: 6cc862c1453a4efa9ddd74695ead597fce60e03a
    log: revlist-f5606896bd53-6cc862c1453a.txt
  - ref: refs/heads/queue/4.9
    old: c560eb46123e9ea5aa63858e29e12bc6e91db9ae
    new: 8631126bd711ee95c26920acd3a8ab7756ba3cde
    log: revlist-c560eb46123e-8631126bd711.txt
  - ref: refs/heads/queue/5.10
    old: 8ae58ead860b6921e4536fb6d831cfb5e490e486
    new: 36dd5123d1758e5bef1e150b6c97881fd3d60753
    log: revlist-8ae58ead860b-36dd5123d175.txt
  - ref: refs/heads/queue/5.15
    old: 1be5a926e8674eefb811b87db28ae6371001ef69
    new: 7adf5eaf3319bd7e20fa397d15d910abe6455ada
    log: revlist-1be5a926e867-7adf5eaf3319.txt
  - ref: refs/heads/queue/5.4
    old: 0f21688c76439a4e04626a7536cb612d5cd3f5b2
    new: b7df3191816b1d9b99110ef3fd0265f913b25bb9
    log: revlist-0f21688c7643-b7df3191816b.txt

--===============6095808534211997344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f85da0062e4-cec33019d509.txt

23a9898830f5fe7c779d87cf478d7a5450e98666 USB: serial: option: add Telit LE910S1 0x9200 composition
ea9709cfad8ec7c497cebc04176ba474ab901307 USB: serial: option: add Fibocom FM101-GL variants
3245d28d079aab8ed0d2ee8cc4fcfa8bd76a160f usb: hub: Fix usb enumeration issue due to address0 race
2d6c23b63a2dce90e439a2de4f9a86b4d09c7eed usb: hub: Fix locking issues with address0_mutex
a8642111f5b3c6104d7865dde6494ff397b2df9b binder: fix test regression due to sender_euid change
934e14fd0223663bdc51c364ced6177bcc18076d ALSA: ctxfi: Fix out-of-range access
76c6846d394976cc34ee9e4b678608ac3e61743d media: cec: copy sequence field for the reply
42e033307ed2e2c4af60a00cd75dfb652356b9aa HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
a584349782d8da3dd5cd1332d36d058d32ac8a2d staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
0f68b0e41269c7433cae4184442e024456b858d4 fuse: fix page stealing
95fcec6bff4e8a0700c85c9e84892a0375b53225 xen: don't continue xenstore initialization in case of errors
ab7eab44ac8678205c0bb8057b6cef30f4efe885 xen: detect uninitialized xenbus in xenbus_init
75e34b040daf629ba4d2794ec89e9bf20e93d647 tracing: Fix pid filtering when triggers are attached
93e6d317a6a2f2b8facfaae776ed3be16893a41a netfilter: ipvs: Fix reuse connection if RS weight is 0
026e34fbaffa7c68804b49517068af1c926661b8 ARM: dts: BCM5301X: Fix I2C controller interrupt
b595ca51d0d1720b697e3f6f0998b72f0d82acc1 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
f4c896e267973792063386586ff3c5e7c47f5a1f ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
3be815fbec7e90d83c9a76d1553fe33146bcc4e9 net: ieee802154: handle iftypes as u32
4cd8dc9c1f0d12dab74b3216b7e4d47a9f94a80c NFSv42: Don't fail clone() unless the OP_CLONE operation failed
d8e05ac24c3570fe828fe3538a4017f5655d0c82 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
b806036cc8f89d05e1ab504daa589f3e60cc8413 scsi: mpt3sas: Fix kernel panic during drive powercycle test
c8f76a6d7836f59612f5ad18a72085724142c968 drm/vc4: fix error code in vc4_create_object()
cccef12f11c4a1e5a0836c68f8babcd493392ad8 ipv6: fix typos in __ip6_finish_output()
f2512234e0255abf62dde87596acdc09ddf55768 net/smc: Ensure the active closing peer first closes clcsock
2a7bfe239d6b73cf23660f7b1de457a2ac9cb053 PM: hibernate: use correct mode for swsusp_close()
4d58b466c4a8767b8bfda7b7e1238ca1179479e4 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
16ac9e08adcb5fc5f6440d9d5b8087e63a7d3d9a MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
3c285f7ec60cb43cd378c2c06a2e709773c4c4ad net/smc: Don't call clcsock shutdown twice when smc shutdown
84bd988d261ae02dc24a8f3d0da1ca4c6de219ce vhost/vsock: fix incorrect used length reported to the guest
5b51e83bcb1f486f09aaa7f6412b42b5578df40f tracing: Check pid filtering when creating events
b0698b96e5c3de717026c083a25af1c52c728643 s390/mm: validate VMA in PGSTE manipulation functions
76b5f520958bfa56ea2b650740119006a0b44466 PCI: aardvark: Fix I/O space page leak
9d1bb277fc25f159795f9a87fd98b3325b033e6e PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
2ed7f0c30b7028a644debe97e9f813aeb0a6f57f PCI: aardvark: Wait for endpoint to be ready before training link
55dc94af7105e33926b0feda3925e9a451bea2eb PCI: aardvark: Train link immediately after enabling training
a8caeae125e2f85f92043c4fa1e4c37a3e8b44e1 PCI: aardvark: Improve link training
b645f0ca30da514a449650a9cbe570a4d32057e4 PCI: aardvark: Issue PERST via GPIO
94a3f5d5a16634b3459b7ba3bac526bf1613f5a1 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
27c0e43b5b737c0e4362e6c1d8825f32ce01fa94 PCI: aardvark: Indicate error in 'val' when config read fails
d7651b7a36c88270e434fbcdd40a1685a4b1f617 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
c0e9392eb054bd4af3d92c81e3fe3862d3afb042 PCI: aardvark: Don't touch PCIe registers if no card connected
a86a4436f648d80435fb859dd0ec08cdb5cdef0a PCI: aardvark: Fix compilation on s390
f95019f041187ee86491c91f13becbcc95c0955b PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
00e9d83ba9b0c039236f18d75bec9a448dc96873 PCI: aardvark: Update comment about disabling link training
13b39f09599d6b5c7e596a3099b1ceb98fdee766 PCI: aardvark: Remove PCIe outbound window configuration
e6c822b39d73d36cadca857f0f202d2b19dcc1e5 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
9047a1934c6e865de4d62231fd9b4739008b1ee3 PCI: aardvark: Fix PCIe Max Payload Size setting
8df696fd2b2cff3074b97ac3f3c6904ad00d5a93 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
0edbcfe47b96bced87409233977c36b8079d43e1 PCI: aardvark: Fix link training
2a2f3e2b71424299fe97016a73da074285e14f87 PCI: aardvark: Fix checking for link up via LTSSM state
077af0957e0fa82cc14ab62ba5b12bff85aa97ac pinctrl: armada-37xx: Correct mpp definitions
f34cc1d3b55816772bfc74c2b97e78e01550cb2d pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
ae49254ad16281a1c84f6f8a37e81bc3e4d45289 pinctrl: armada-37xx: Correct PWM pins definitions
4364cbed9cecfd60c829eed55ba07388c402499e arm64: dts: marvell: armada-37xx: declare PCIe reset pin
1e04c97493fa2c847ea4efe5c1e0e966214f718a arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
d5b139e1832844dc5628a0812feca3e689758635 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
d2ba208b60ad2e01e967868f10f2497ef3a98a38 proc/vmcore: fix clearing user buffer by properly using clear_user()
bc8d695353cd59e3748f1dca90f8a1973dede11f NFC: add NCI_UNREG flag to eliminate the race
11077b5e690ab3d066d0d1cd78550ddf00af39d2 fuse: release pipe buf after last use
c2751536d91e1684e83e0f959f8ee626ef0154cc xen: sync include/xen/interface/io/ring.h with Xen's newest version
28cc8d03a94aa5a55e6a50284dfbc2d72552d5ee xen/blkfront: read response from backend only once
1eb0f07d55494b0c1a08b7b5763b457e23f04aa3 xen/blkfront: don't take local copy of a request from the ring page
63a927c2a5e2df17f79b61a9fa1ba4f136cb7e6c xen/blkfront: don't trust the backend response data blindly
a623e510c8547372a57528b8802a89fb6dfd69f2 xen/netfront: read response from backend only once
f08d3acfeaca97df55e9c892f5970161a92896ec xen/netfront: don't read data from request on the ring page
917ed6b6a3d367b0517f83497cddf452666d86a7 xen/netfront: disentangle tx_skb_freelist
5a035e7b27e21ca5bbbbef375abf0faf89a767d9 xen/netfront: don't trust the backend response data blindly
d06d02f3a4e05e978712a403c3b4eba0d6c19b40 tty: hvc: replace BUG_ON() with negative return value
3f5db77f9c15cf6bc80bb267868ef2ad2a53edd0 shm: extend forced shm destroy to support objects from several IPC nses
95ea1783e846b98dde17b294fee91f214ee12cd3 ipc: WARN if trying to remove ipc object which is absent
39ea586e6586ec36e4638fa13dc9e2083527cb06 NFSv42: Fix pagecache invalidation after COPY/CLONE
2054c3b26867753897def1e56d70e938e490a47a hugetlb: take PMD sharing into account when flushing tlb/caches
5185fd9d8eeedd58e4ef1f9e1b83ee5d2dc8908a net: return correct error code
daddd7aad56197d372b7d2c0521b69f9189b7319 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
56545d478f8d1694758086412c0a17619cf0018b s390/setup: avoid using memblock_enforce_memory_limit
b8041b8f0767212c5b0f3034a75ce48c99684373 btrfs: check-integrity: fix a warning on write caching disabled disk
e411ab4900faa3ace2a5e19e45ab6b01bf11b1e3 thermal: core: Reset previous low and high trip during thermal zone init
e00b626e176f7f76c851a0311f8f423ae75ee758 scsi: iscsi: Unblock session then wake up error handler
74a5771eb1e2639fd7718005df4c6e963ae8f4c1 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
f1d1b43c8d39585b76a1db09149886d6b3726e13 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
d81a3d71392aa78301d76ae18eec8faa5872ecff net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
669ad04b47f423f85a4f7cf5d0159c8a3369282e perf hist: Fix memory leak of a perf_hpp_fmt
b0d65510ed8c69c36556e096047ff73fa49bfa05 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
70143a3d5d229784c1d8a1d76b996c611d5e3dca kprobes: Limit max data_size of the kretprobe instances
2ca09bb388e1caaa6ca4fd63ad4523d36e0fc514 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
cec33019d509d9ad13d6f0a173bc6fb0c0517905 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============6095808534211997344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d913dba5b5a9-02a618c903bf.txt

25ed5ed7468e3405a6e65d77ec2a4ca2fa6231fa shm: extend forced shm destroy to support objects from several IPC nses
1c08909a085affdc0ccdeede1225a0c3797b593c NFSv42: Fix pagecache invalidation after COPY/CLONE
66574b7050a2f1a83d9729bd22c3f926848c8963 of: clk: Make <linux/of_clk.h> self-contained
bce9abdfe1a78481841b423e2c26f95e3bdd6b82 gfs2: Fix length of holes reported at end-of-file
be7ea7efc131b51b986cab96e047ee536b787f0a atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
1399bb81d8437bb320a6770e46ae92cb6d6c968d net: return correct error code
4544474d997918dd5aa2dca422f96e27ab9ff624 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
8ddb0d559388dab251ca8564cc3e343a3134b950 s390/setup: avoid using memblock_enforce_memory_limit
fbae6185d75208668655885e78c5cf55b5c220a4 btrfs: check-integrity: fix a warning on write caching disabled disk
cc6dca3eadfc32c946e1f241c2b18e13e6916ae2 thermal: core: Reset previous low and high trip during thermal zone init
dbd32a5057f21e54b3083e416b464e66f30ec279 scsi: iscsi: Unblock session then wake up error handler
d9193b3a32c6edc3658347d45a3dfc9d8e537c83 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
b2e9a42d214b09cc6f61fef8da6d71d264b08dec ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
73609d7d39b5db5834e3ea2afb1bbbde1b45fdb5 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
e5cd822203ae74046dc34a92d19583c581d25948 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
779e9120a663a470307900feebc09e868d444ed0 perf hist: Fix memory leak of a perf_hpp_fmt
f50438c5fc611450e900c35abfb8b22413ffd7a1 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
3ba2c8842755dd8240709725e18f416fcabb81fe kprobes: Limit max data_size of the kretprobe instances
adfb419ad3a258384b7d1f2963df501f24ca7d2d ipmi: Move remove_work to dedicated workqueue
7ebebf0ebb4185592fc8648d2cb8caa8aceb3f43 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
02a618c903bf4e548a62eaa3aae156dd1e2b1ff7 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============6095808534211997344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5606896bd53-6cc862c1453a.txt

8c4da38e08964a88ba0b1ce93611d04aad8e1e1a staging: ion: Prevent incorrect reference counting behavour
234e2cde110399468082dceaeb89c41e0ff5a0b9 USB: serial: option: add Telit LE910S1 0x9200 composition
1b0cbdec4e093f9cb7b1c5f249b754f92c126b3d USB: serial: option: add Fibocom FM101-GL variants
666a1c834155e9177fd419dcab678eac988a162e usb: hub: Fix usb enumeration issue due to address0 race
14f6f11cb08ce41742707d819d2d7f689e7d7ea9 usb: hub: Fix locking issues with address0_mutex
d4fde52011c9737b0e996fda3087d7f99857f296 binder: fix test regression due to sender_euid change
55923627ce51a408c59b329ffa5f7436da2efff0 ALSA: ctxfi: Fix out-of-range access
866c19a8018610a469869982cc7cd23038508bff staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
8d48ac8677430c4c00d38154d75bf6495c41cf55 xen: don't continue xenstore initialization in case of errors
bbd98b673b8b199a355a15f1c8a85a8050210a78 xen: detect uninitialized xenbus in xenbus_init
b788d616c5115660facda5200af7617e156e3497 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
c1f5f3755959da91aace48db19522a799dcd9e30 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
66eee3a06855d87e0d418f435c90553975b0ce1e net: ieee802154: handle iftypes as u32
0b94ca736d6a77b258615b5860e012c1eaa588a6 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
30d0d42b9c81c2aae8f0e828dc5a7d344c125f40 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
15a773a572de538149b543123ec2983c794aeee8 scsi: mpt3sas: Fix kernel panic during drive powercycle test
f4f89f37887efe2c97a033270aa9dd78e4a5713f tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
e841e9c3cc0f7076919ab853002623ab7a021d1f tracing: Check pid filtering when creating events
7608b9dd26c253d76a2204c6931cc808320f11fa hugetlbfs: flush TLBs correctly after huge_pmd_unshare
18a94df295a251f5fba4ecd8b047e0bb2b3c9b12 proc/vmcore: fix clearing user buffer by properly using clear_user()
5940e305b0e957328f9755634bad07a981bf5af0 NFC: add NCI_UNREG flag to eliminate the race
5d45e78a9cd8202a16d8290690e509c7824e3669 fuse: fix page stealing
9f8def7dd5ce0b878ce02286946464ca25228cd4 fuse: release pipe buf after last use
7219f4254592497f6433f24fcb2b4144ab6a217a shm: extend forced shm destroy to support objects from several IPC nses
7b0a04d37287bed441f8f1208fd78b71ccbf3253 xen: sync include/xen/interface/io/ring.h with Xen's newest version
6d4e98f95a37b782fd626c31832ff728a72b729c xen/blkfront: read response from backend only once
163d86ba36ae083065c2df23d2223e2c22edab03 xen/blkfront: don't take local copy of a request from the ring page
cfec5e5989d90d22d17c69c10c8f0dd8f06c177c xen/blkfront: don't trust the backend response data blindly
33cadbf65f5be85811d53f434a1389708637034a xen/netfront: read response from backend only once
26b8c014a21e8ecdfbdc9fe1154dfad48258a8b0 xen/netfront: don't read data from request on the ring page
3b1a4895d3aa2d5d0ec31b4bec2c8bce863cf053 xen/netfront: disentangle tx_skb_freelist
1cfb5a2f2cbf55ab6bd776d2b82f116d273f04de xen/netfront: don't trust the backend response data blindly
37e582ad705a810f2634d5e83bd5e5f9aa6864a7 tty: hvc: replace BUG_ON() with negative return value
4a81cd08bfe1c4b3fad1e412cbca4798c117fb8f hugetlb: take PMD sharing into account when flushing tlb/caches
48fd972ee7326bd6409e8577482ecdd904b5c4e0 net: return correct error code
fbeaa3175f2cf57d227ce833f2cd7e85e5f2ecee platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
8c87d6dbffa7d8d1620efc0d20504f563c82d4b2 s390/setup: avoid using memblock_enforce_memory_limit
d8df20c3a029a2780c4c75e466f476255de0ce44 scsi: iscsi: Unblock session then wake up error handler
1bb1ab2e5e99f939b20cdfd5134c89a8dcc4ee32 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
4379b058937fa21bfcab82d298a9e75bdb2b9008 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
4292e467e3b8731315226310c17f434a3507966b kprobes: Limit max data_size of the kretprobe instances
11c572007e58100138b720caa4329a724c7bed79 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
6cc862c1453a4efa9ddd74695ead597fce60e03a sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============6095808534211997344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c560eb46123e-8631126bd711.txt

a654dbddbdef328f78d725571a508cab1ab90b0d staging: ion: Prevent incorrect reference counting behavour
006a0d4403756f96d284a4f8ec8c66c1a33803ba USB: serial: option: add Telit LE910S1 0x9200 composition
b32caa77532c01b03a28629e318c7274938aa4d2 USB: serial: option: add Fibocom FM101-GL variants
994c8628b7b9cac823f915d99e51819be524b9ca usb: hub: Fix usb enumeration issue due to address0 race
7c592f366183fef41800691d96a567a64680452f usb: hub: Fix locking issues with address0_mutex
349ffe61d8ea6ff60e69f3a3e158f437754fa09c binder: fix test regression due to sender_euid change
b7a25cd392b70d41447edd4bf7194cb3ae5f4c6b ALSA: ctxfi: Fix out-of-range access
98361bafe0b4f06666bef6bdeb78a972f9eff49b staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
aa8b83263cf057e6f15a80ac8fb83fdda740bf7f fuse: fix page stealing
d16a3f1e5df9a2320fb61c1bdaf7a4ad78b6e1b2 xen: don't continue xenstore initialization in case of errors
bfb843db46055c8bb25c0316fbbb35abe2012a4f xen: detect uninitialized xenbus in xenbus_init
c18209dde5873701af07c50129c7a4a8a257af88 tracing: Fix pid filtering when triggers are attached
d4b17f550cbb88926cacc325013ed9903b74dd61 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
2c1d4c510f89572dc3310584f523c0ee359e459a ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
8a1ccea8f843c4280ada916d970737dcffc091db net: ieee802154: handle iftypes as u32
91c5cff8c7c79809b8053f3136f9c0d2e911d829 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
20f8673e3c00687143d9877f47d53fff2025418e ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
b293b6660d9102d8655f7bec5ac01cdb05526b23 scsi: mpt3sas: Fix kernel panic during drive powercycle test
9e30e97fba3195ee13bc71b51938aad4941c9c76 drm/vc4: fix error code in vc4_create_object()
10b06a50ef05e460d208d4da2ebf16a5fe8c3d97 PM: hibernate: use correct mode for swsusp_close()
3ae188980917ea6400a5ec84da40b4fc58aa19b3 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
4cb7189a0936c9ebe567fe0febf04d65665705b1 tracing: Check pid filtering when creating events
83bb1c4ff2e7f7a75e2ec885679932cf66a946ca hugetlbfs: flush TLBs correctly after huge_pmd_unshare
7d3786c000a09fb9e21ad8fa3edf9ae640a389ce vhost/vsock: fix incorrect used length reported to the guest
f1b60aae3414a51f3224dc65f49bba6e4dea27f1 proc/vmcore: fix clearing user buffer by properly using clear_user()
e98dbe3a2e7ee1ebd23ad82927453f18b8021198 NFC: add NCI_UNREG flag to eliminate the race
46cb2bf2f9acaa2c403587b37ab3b785c6e8f31d fuse: release pipe buf after last use
2093b641e8e919ae7eee32ab39f9179652e4c32e xen: sync include/xen/interface/io/ring.h with Xen's newest version
7b7b354df360ff89d5af7733fd73ab084a3e4ab6 xen/blkfront: read response from backend only once
bcf96c2571e1d61135909efab6fb6fe9def6cda4 xen/blkfront: don't take local copy of a request from the ring page
e4e813855a1ce489d4a0a3ee08be4bb2021ee70d xen/blkfront: don't trust the backend response data blindly
cdeed8ace8455aca2b640eba3bcabf45523a3c17 xen/netfront: read response from backend only once
aed68aa54ee4c7c99389038346ef3383f61d458f xen/netfront: don't read data from request on the ring page
c5058868a6ba21f77fd8c59f83c59e5d1c8f468b xen/netfront: disentangle tx_skb_freelist
a17e66bcbb05d2f8fa7d87b919d195708c3bdff8 xen/netfront: don't trust the backend response data blindly
6e7da149bca0280073113b91fd9da1d34465a10e tty: hvc: replace BUG_ON() with negative return value
a9b9fd4bbcafe78214910e0f1f942cc53cd3cc09 shm: extend forced shm destroy to support objects from several IPC nses
41484af90dce7e81920ad75e8d03eeebe35755af NFSv42: Fix pagecache invalidation after COPY/CLONE
b198fb27c4c171aac2d55258eedb92a233c41526 hugetlb: take PMD sharing into account when flushing tlb/caches
b392650a2ea779cfd600d1e36af726bc6476d0c7 net: return correct error code
3c2ae954df5fafdc8fdfcbb71530c98b61098e11 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
19b700801f5de2a5da26516c5d4bfac02fed0b8f s390/setup: avoid using memblock_enforce_memory_limit
6c3dd84dda74bd634a4a5b5931106e18506d531e thermal: core: Reset previous low and high trip during thermal zone init
1be6c02c3c17dcef5553df284b2f31b942a10392 scsi: iscsi: Unblock session then wake up error handler
48e0100282067f97028b04991cc7f0f28657fd32 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
d9c0240063af1d301c01aee0c28cd0d9f708db31 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
0c7fd1569c439defa9a1114e8061afc62eb6abe7 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
dfa7f94874a8c1896b30a25ce5f6a878ac9d0a65 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
58bca218c783fbbf710cac52f3e737f84490e8ad kprobes: Limit max data_size of the kretprobe instances
f9a23186b5b358b1d3c09d65113213b7d20953cc sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
8631126bd711ee95c26920acd3a8ab7756ba3cde sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============6095808534211997344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ae58ead860b-36dd5123d175.txt

5685dfab0322b68422518fa6fbac95666f2ffb01 NFSv42: Fix pagecache invalidation after COPY/CLONE
125d9b468844687fb4c322825510beb665623480 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
5893e360fd33eca494b45b1b34aac128fd8ebf84 ovl: simplify file splice
e56a4c1d61090802dfc107193732ba2122f0a9d1 ovl: fix deadlock in splice write
f6f2c0011e238cb5e7103e692a713231af03a88f gfs2: release iopen glock early in evict
d0f3c17fb4595495cd338b291880e4b013e309c5 gfs2: Fix length of holes reported at end-of-file
892acae143ca7f89abf11800b95050cfbdad9c08 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
61505f1fd7c1a5010fc1231bb7dfc3d2cb249082 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
fce961eb40422a2df4b38b34bfaca6bd91e07d41 mac80211: do not access the IV when it was stripped
cde6b22cd7c576fdc6af5ad773e654021640ba38 net/smc: Transfer remaining wait queue entries during fallback
7cd7e9fced40ad3a7b24b8de6fbdc984e0939563 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
5a1a3b4587a6fccfeda86810910f6e497228452e net: return correct error code
26799d5c4ed3fe94275d8a56b277c52949a0c064 pinctrl: amd: Fix wakeups when IRQ is shared with SCI
4584050daab72d6b52d59dfcba2bdddd0d5cf413 platform/x86: thinkpad_acpi: Add support for dual fan control
accc6670348fb72dcfa84ce227b9113079403092 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
2a5b09beb6d90c0ae41909e3114c21b40176e023 s390/setup: avoid using memblock_enforce_memory_limit
20a08fa935b7e9e8e90018c2963a758ff4b1e4c8 btrfs: check-integrity: fix a warning on write caching disabled disk
e678a109ec0dcc6f7d58e0fd5ed27d21910c0517 thermal: core: Reset previous low and high trip during thermal zone init
952224070f79833ae25eabbf3f4673969dbe94e8 scsi: iscsi: Unblock session then wake up error handler
98ef8cef700a63537c5371f8d274d7a6a48e7ea2 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
3afb231330e6ced58fbf9e4880e30bdbbcf3c262 drm/amd/amdgpu: fix potential memleak
c7c638c1d65ff7f0b6389a34b5a55c6aed4b211f ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
90207c1277229986d8779322099cd002bdf2ec37 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
9c4614d4813ec4bf9d9373d7dd5f75160fbc83bb ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
9f5533c9415071a4556d13668241757c98a58d74 ipv6: check return value of ipv6_skip_exthdr
1fab8a0549aed7cf9efc3ff277827f79b27e8295 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
1bd7b94f6838712693bcdd510c8891af5bcc3d19 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
006ee626f555fb1eca99adff9a9ed1d78f4328c5 perf inject: Fix ARM SPE handling
ce0b064df76d11117230520e2fda19aad23fbe55 perf hist: Fix memory leak of a perf_hpp_fmt
38f7d8ab9ed9db0924e9d7f5fab47e5e45fcf914 perf report: Fix memory leaks around perf_tip()
0af577e957577889cacb0de6b0f8c24f09269825 net/smc: Avoid warning of possible recursive locking
36dd5123d1758e5bef1e150b6c97881fd3d60753 ACPI: Add stubs for wakeup handler functions

--===============6095808534211997344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1be5a926e867-7adf5eaf3319.txt

3713a726435f31426ff70755e96f68439b345a05 ALSA: usb-audio: Restrict rates for the shared clocks
1428076e8ab94256cc9d6285b9b6bb52058705a4 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
b5f8ab8efefd2868f471477c895182c5e2233cae ALSA: usb-audio: Disable low-latency playback for free-wheel mode
f4e0e7301e33ef67b9e3029e28e2026081c99943 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
dc7ca8722cb20c4fd9bc1d1bde1af547688affcf ALSA: usb-audio: Check available frames for the next packet size
3e5d76ac9f4bc619155c4541794a853c9572f22b ALSA: usb-audio: Add spinlock to stop_urbs()
f886819190a854478ef81e222dbf9d3b9eecf531 ALSA: usb-audio: Improved lowlatency playback support
ee2c7ca7204e0a9f8d06647762eb5ea97db01165 ALSA: usb-audio: Avoid killing in-flight URBs during draining
143e0b474907675599e1a8872951967db39980d6 ALSA: usb-audio: Fix packet size calculation regression
f9d1bbf87afe6393dcc19674ebb36a467583d4d1 ALSA: usb-audio: Less restriction for low-latency playback mode
0834ca8c5652acd4d1804c4c197a81ec897d0981 ALSA: usb-audio: Switch back to non-latency mode at a later point
deef3341448f646c80fef8a5f47d82ae84e4a826 ALSA: usb-audio: Don't start stream for capture at prepare
de601f6e62087331df7ea606f09c90d8aed2ef90 gfs2: release iopen glock early in evict
ee55f479c5f351ebe4c15a2b30a72395f011eed1 gfs2: Fix length of holes reported at end-of-file
be1ebc2b043559e5320278b9ddb572887874f94e powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
abbd5cb74fadb4206fdb9fb66c99354dd9b84a3a powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
c989928fd7a284ff4cb4a86c51ca63d3571f333e drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
59b7dbfddbf5731ea7dc712b291a1e069d11d75b mac80211: do not access the IV when it was stripped
5c52418e90de7e7c793a9fd8d952c9c9fa9cf7ae mac80211: fix throughput LED trigger
179c387b30b5fc745e9468c6fac62ffbb3d81b78 x86/hyperv: Move required MSRs check to initial platform probing
479cb7dd93058138c3faa6469c498dd9f7b6ef80 net/smc: Transfer remaining wait queue entries during fallback
818f43a51d4acf4d82c852ca6e26ef7267dfd334 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
8a28c46181f32291870742eec4ee74f5bac78c1b net: return correct error code
682fb529a0f50d91ad8a29bde3418d6b25379467 pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
aaf5eccaa8c3bbdacc8ab68f3eca0a5cb85c0cac platform/x86: dell-wmi-descriptor: disable by default
e7bc8e60da86dbdd2686b26edf30b9ccaee5c78b platform/x86: thinkpad_acpi: Add support for dual fan control
28a76d61b4cfa3e5d2f676c6f1b14b3e0b318e24 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
e44b9720c275fe9f0b66960986136847f2b90e86 s390/setup: avoid using memblock_enforce_memory_limit
663e53cacf78bcb7d63a0976c72735964eb63de5 btrfs: silence lockdep when reading chunk tree during mount
47cb8a733d11396bf667a6269f5b157c1f4e18c7 btrfs: check-integrity: fix a warning on write caching disabled disk
75e5f0a1044286d57950f57fd542447c3f5f8708 thermal: core: Reset previous low and high trip during thermal zone init
59b4c378b7eb1797a1e78e90f65b7db5a80a9e08 scsi: iscsi: Unblock session then wake up error handler
9e03f41fbcf6d9342ef004208d6ba58ab2ebee88 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
0203f0f478892280415388b347e4c71bd190addb drm/amd/pm: Remove artificial freq level on Navi1x
d71e8fad39d1761233e37a7c64140887acded32e drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
3740d43af91ed9bf1be321069d2d9396a4ad6091 drm/amd/amdgpu: fix potential memleak
0ab430744b8d8d55552f150788c93c5f1b0de4a2 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
72a62d0c509d51241dc62e0e5a23f5258fbaa436 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
a1a10d2d6e9b506371096b95d547a3dba17003ed ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
5645080dfc640aaa774cc6d299af4d85296d9730 ipv6: check return value of ipv6_skip_exthdr
329aeb8e054ee4fd1b0b3b0585bedbdf80d686c5 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
75367222113c7902f030e761941388314342e991 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
f035f365f6978a2cb30ebe3970748dcc24cbe602 perf sort: Fix the 'weight' sort key behavior
baed9f76eb368bcf2721c484746811ffeeff3f67 perf sort: Fix the 'ins_lat' sort key behavior
9e5fe29b56ad73ba8367f850c1187dcbead4dcd1 perf sort: Fix the 'p_stage_cyc' sort key behavior
7aee2380c36a42d2e1b9fd55577e86bdbe1fdae9 perf inject: Fix ARM SPE handling
80caf8e42723281c7e8fc1803e991fa8961a665c perf hist: Fix memory leak of a perf_hpp_fmt
d2616ee72621aef7b7f2a132ff56cfc9ae573e3e perf report: Fix memory leaks around perf_tip()
bd5b10e1274d823d290a7d199c2da0c7fbf2980f tracing: Don't use out-of-sync va_list in event printing
3324ead7666b4e7f33d45167c55a7236c4210451 net/smc: Avoid warning of possible recursive locking
7adf5eaf3319bd7e20fa397d15d910abe6455ada ACPI: Add stubs for wakeup handler functions

--===============6095808534211997344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f21688c7643-b7df3191816b.txt

0b02d0446f496cd4f4bb7a8f698944c2cc205003 NFSv42: Fix pagecache invalidation after COPY/CLONE
6c6a16af33305750902babf99bebef3ab7e2cdd4 of: clk: Make <linux/of_clk.h> self-contained
944ef7db14a6c789909fe50e69aa8f809c344e0c arm64: dts: mcbin: support 2W SFP modules
d4d82d9db89f52c2385b18d24875ac71c56ea627 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
9a46b078218b296486cbee36e71129470c6acdc3 gfs2: Fix length of holes reported at end-of-file
09327ff1483a168d7e59d20fc785ad51def28207 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
144aead4e3fdce7c1eed1a3156adce455abf6e8f mac80211: do not access the IV when it was stripped
61dc9d9d2c9d60906bad6258a7a874a4bdfa150f net/smc: Transfer remaining wait queue entries during fallback
4ffe0a35e2fca4eb65353d23e98ecf9801b0a985 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
399d02d14776ee00b359b656aa5c9cd9cf1c6e9f net: return correct error code
a3fb176f7edf3acf89784cdb5196e46f441a3c53 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
2e4a8b5e6bbc41a219e72796c647b01de0c9ee9c s390/setup: avoid using memblock_enforce_memory_limit
99fd084d7c0599c9af3952aa7e1d72d883b4c5d7 btrfs: check-integrity: fix a warning on write caching disabled disk
65d153ebd5ea1ac5aa7a88bf4f1bc92aaf7093d5 thermal: core: Reset previous low and high trip during thermal zone init
3bba997b22da1a2fed2c44560db45e2b34565a5f scsi: iscsi: Unblock session then wake up error handler
58eb26a5884d1597cab512b39a41e76d4144af84 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
189f9988557c0d778ca64b7722eec3b1c480585b ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
59232bdf80907b924ff240b545e63e1baaddaa6f net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
4bdff08e7f50219b902dfe438ebdf69cfa4c0a35 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
cd43643040d327ca9f7b3fe3b1ca3994f27fdbf6 perf hist: Fix memory leak of a perf_hpp_fmt
9a725c4f1edf63805aee8e99a56ef2138b45cee0 perf report: Fix memory leaks around perf_tip()
dd08d05e868d05384c36df29587602f69aadd1dc net/smc: Avoid warning of possible recursive locking
96b0e8a3a6f5bf595d4a06776daa750ee372cf92 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
8403272915bba1b86fdef5f18bebb9bcaddf09a4 kprobes: Limit max data_size of the kretprobe instances
6a0c5add80dd3ac851ffb8c50496e1d4ce9068e8 rt2x00: do not mark device gone on EPROTO errors during start
f7540c4c7d57151ab155774a87663f85f03f2dca ipmi: Move remove_work to dedicated workqueue
0d3957cd9199ae6f6e1286990cb1cca871af1a39 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
a9d280318b017a5252ac862b1db8b41aed9166e6 s390/pci: move pseudo-MMIO to prevent MIO overlap
fe905e521b7d7deac25f41badad483c6671af1ff fget: check that the fd still exists after getting a ref to it
8b22bf1b029cbc1215327dbbe44b69cfd3506dbd sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
b7df3191816b1d9b99110ef3fd0265f913b25bb9 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============6095808534211997344==--
