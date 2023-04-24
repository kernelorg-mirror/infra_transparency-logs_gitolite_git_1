Content-Type: multipart/mixed; boundary="===============5433739895081953871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 24 Apr 2023 05:32:47 -0000
Message-Id: <168231436786.29265.165142825764366324@gitolite.kernel.org>

--===============5433739895081953871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt
    old: 98073c457fd2e3f52c94163b8a4478ed265406a9
    new: 6dd5166ea2a6d1fe77eda1e5780fa0b14774da1a
    log: revlist-98073c457fd2-6dd5166ea2a6.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: f9ea3c26bda85a265b2c7e211bac4f91ba760661
    new: d9ee5c3fff7f936e300ca53d8ebe8872429e5eb6
    log: revlist-f9ea3c26bda8-d9ee5c3fff7f.txt
  - ref: refs/tags/v4.19.280-rt123
    old: 0000000000000000000000000000000000000000
    new: 422e1f4eccc79b02c0a60d666c3a59914142f2d8
  - ref: refs/tags/v4.19.280-rt123-rebase
    old: 0000000000000000000000000000000000000000
    new: af0afd4bd7fd68c8376159b706b13717ba042bff

--===============5433739895081953871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98073c457fd2-6dd5166ea2a6.txt

3d5d9501b634fd268eb56428cda92cd317752d69 fs: prevent out-of-bounds array speculation when closing a file descriptor
f028a7db98240a917e8e071d7dbfa2075ca734d2 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
a6ac7e490d2ce08c2319b2768a52f698171d59bd ext4: fix RENAME_WHITEOUT handling for inline directories
f16054ac1774915160ca4e1c73ff7a269465a1b9 ext4: fix another off-by-one fsmap error on 1k block filesystems
2efff7f35e9ad624da35b8efa4fd00f1721e95f5 ext4: move where set the MAY_INLINE_DATA flag is set
39c5df2ca544368b44b59d0f6d80131e90763371 ext4: fix WARNING in ext4_update_inline_data
59eee0cdf8c036f554add97a4da7c06d7a9ff34a ext4: zero i_disksize when initializing the bootloader inode
6fc2e5b445a7e5610d089639e4e9992fbfcb5d27 nfc: change order inside nfc_se_io error path
cb13ac57e95da14c6e39b2423efbfb73e25e41fc udf: Explain handling of load_nls() failure
6da42219d24fbdfc0691d6147dab83330efd0208 udf: reduce leakage of blocks related to named streams
c72225ea9ffa2ba458d6efc973e2c17f0166d41e udf: Remove pointless union in udf_inode_info
ec852375bb9766b0c205fb95fb19b28319655644 udf: Preserve link count of system files
1dc71eeb198a8daa17d0c995998a53b0b749a158 udf: Detect system inodes linked into directory hierarchy
a4912c4b0b1cdf8d03ab450f3aabf24c7b1a37db kbuild: fix false-positive need-builtin calculation
6db49c4532fd920e6d3585cec0c9df9f6d28b590 kbuild: generate modules.order only in directories visited by obj-y/m
13daafe1e209b03e9bda16ff2bd2b2da145a139b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
6f2e20f70caea3956fef1c9c2d6676778289b600 Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
c7fd84f7e2ea36ae1bc0f6f433b256cb3bc14bf6 MIPS: Fix a compilation issue
2cb5c515e0be337b81972daae2d35d8bc96b2965 alpha: fix R_ALPHA_LITERAL reloc for large modules
af346580d43db0974571073aabd3245fc75c6a19 macintosh: windfarm: Use unsigned type for 1-bit bitfields
56e82c07c67eef062d612cfe23069e153813c3da PCI: Add SolidRun vendor ID
311192b4ba1c34a7d59cb475a4e057a870178efc media: ov5640: Fix analogue gain control
bd37050a1200c969c1db10764cb9c2e82a12ea49 tipc: improve function tipc_wait_for_cond()
9a0789a26289d7122fb58f43754cad272fc1b18f drm/i915: Don't use BAR mappings for ring buffers with LLC
1793da97a23e31c5bf06631f3f3e5a25f368fd64 net: caif: Fix use-after-free in cfusbl_device_notify()
98f49e693e02c1dafd5786be3468657840dd6f06 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
c631e52aea0fc8d4deea06e439f5810a8b40ad0f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
7e0df88a369006df976f46481292a07f3f68e54b Linux 4.19.278
c3c0387c22cab69ad56b8ec14ac68b88943dc844 ext4: fix cgroup writeback accounting with fs-layer encryption
2a8664583d4d3655cfe5d36cf03f56b11530b69b fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
1e6933f7a3d6bc8dcdfafeda68b014bd2aa5c934 clk: HI655X: select REGMAP instead of depending on it
e23ca307745be3df7fe9762f3e2a7e311a57852e tcp: tcp_make_synack() can be called from process context
4c20a07ed26a71a8ccc9c6d935fc181573f5462e nfc: pn533: initialize struct pn533_out_arg properly
de69dc8700a2c8f0cc77f2819a7fdf00ce2fcd9d qed/qed_dev: guard against a possible division by zero
51f3bd3765bc5ca4583af07a00833da00d2ace1d net: tunnels: annotate lockless accesses to dev->needed_headroom
cf98933ced59f298eefff9a03bf712d24efa1e98 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
3405eb641dafcc8b28d174784b203c1622c121bf nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
53966d572d056d6b234cfe76a5f9d60049d3c178 net: usb: smsc75xx: Limit packet length to skb->len
fafcb4b26393870c45462f9af6a48e581dbbcf7e nvmet: avoid potential UAF in nvmet_req_complete()
c891037e945c42dc685153b4b267c1ddb800edbf block: sunvdc: add check for mdesc_grab() returning NULL
1ed6495ff34c6e08113c11e6a18f2bf901b510ca ipv4: Fix incorrect table ID in IOCTL path
89441504d66d116eb5ce58c132f58cdcca5b498a net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
b0d2bb5e31a693ebc8888eb407f8a257a3680efa net/iucv: Fix size of interrupt data
7b5179890e585a5dc524f92b0193b2756b059e92 ethernet: sun: add check for the mdesc_grab()
ad2ae163934b50c58f9141066753e69ef181d234 hwmon: (adt7475) Display smoothing attributes in correct order
55d01536a2945b44ecb9128edf2e0bdbc4c913dd hwmon: (adt7475) Fix masking of hysteresis registers
e0a37b43cd732038e37b4e7f6c6c0658fe0b6d73 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
5deeac0bc82670d0c58334cfdffdad10b4f0c8bd media: m5mols: fix off-by-one loop termination error
913e215c18c02afb71919938224a3bde70bb6c06 mmc: atmel-mci: fix race between stop command and start of next command
38dede42e2d40839277ea4eb01f65bec09b44a09 jffs2: correct logic when creating a hole in jffs2_write_begin
3aea195acd977e82d970cbc7078f983880c7ee6a ext4: fail ext4_iget if special inode unallocated
64b72f5e7574020dea62ab733d88a54d903c42a1 ext4: fix task hung in ext4_xattr_delete_inode
5a3fb3b745af0ce46ec2e0c8e507bae45b937334 drm/amdkfd: Fix an illegal memory access
a7971d284b4c86c21e5470601128f7431d57896e sh: intc: Avoid spurious sizeof-pointer-div warning
508db45bb4a458e508b36a26d7dea9c3372138f3 tracing: Check field value in hist_field_name()
4bc5a4dfb4ccb36b23d6f94340c5b4356b75e9fb tracing: Make tracepoint lockdep check actually test something
7569ee04b0e3b32df79f64db3a7138573edad9bc ftrace: Fix invalid address access in lookup_rec() when index is 0
e6d5a0a1e6820f7a7c47f757240b25b43f884eff fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
ffdf8d81c48822a329af9f31dc239090f4a60761 x86/mm: Fix use of uninitialized buffer in sme_enable()
2c04adc4f07a2528040c7546a852d84f9f4735b1 drm/i915: Don't use stolen memory for ring buffers with LLC
1715b382e230a0d13ea4fa4cfa017956426d5566 serial: 8250_em: Fix UART port type
e4bcc58a9e5bb388390ecd6cd4941389de556648 HID: core: Provide new max_buffer_size attribute to over-ride the default
cf6939a8f6bf4c3e11fdd80f477be626f08fda13 HID: uhid: Over-ride the default maximum data buffer value with our own
30baa0923a27fb9a04444a29562344e0573992e4 Linux 4.19.279
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
58f79a9f2dc91d0a9e556255a8eb9c63d41844a4 Merge tag 'v4.19.280' into v4.19-rt-next
6dd5166ea2a6d1fe77eda1e5780fa0b14774da1a Linux 4.19.280-rt123

--===============5433739895081953871==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f9ea3c26bda8-d9ee5c3fff7f.txt

3d5d9501b634fd268eb56428cda92cd317752d69 fs: prevent out-of-bounds array speculation when closing a file descriptor
f028a7db98240a917e8e071d7dbfa2075ca734d2 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
a6ac7e490d2ce08c2319b2768a52f698171d59bd ext4: fix RENAME_WHITEOUT handling for inline directories
f16054ac1774915160ca4e1c73ff7a269465a1b9 ext4: fix another off-by-one fsmap error on 1k block filesystems
2efff7f35e9ad624da35b8efa4fd00f1721e95f5 ext4: move where set the MAY_INLINE_DATA flag is set
39c5df2ca544368b44b59d0f6d80131e90763371 ext4: fix WARNING in ext4_update_inline_data
59eee0cdf8c036f554add97a4da7c06d7a9ff34a ext4: zero i_disksize when initializing the bootloader inode
6fc2e5b445a7e5610d089639e4e9992fbfcb5d27 nfc: change order inside nfc_se_io error path
cb13ac57e95da14c6e39b2423efbfb73e25e41fc udf: Explain handling of load_nls() failure
6da42219d24fbdfc0691d6147dab83330efd0208 udf: reduce leakage of blocks related to named streams
c72225ea9ffa2ba458d6efc973e2c17f0166d41e udf: Remove pointless union in udf_inode_info
ec852375bb9766b0c205fb95fb19b28319655644 udf: Preserve link count of system files
1dc71eeb198a8daa17d0c995998a53b0b749a158 udf: Detect system inodes linked into directory hierarchy
a4912c4b0b1cdf8d03ab450f3aabf24c7b1a37db kbuild: fix false-positive need-builtin calculation
6db49c4532fd920e6d3585cec0c9df9f6d28b590 kbuild: generate modules.order only in directories visited by obj-y/m
13daafe1e209b03e9bda16ff2bd2b2da145a139b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
6f2e20f70caea3956fef1c9c2d6676778289b600 Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
c7fd84f7e2ea36ae1bc0f6f433b256cb3bc14bf6 MIPS: Fix a compilation issue
2cb5c515e0be337b81972daae2d35d8bc96b2965 alpha: fix R_ALPHA_LITERAL reloc for large modules
af346580d43db0974571073aabd3245fc75c6a19 macintosh: windfarm: Use unsigned type for 1-bit bitfields
56e82c07c67eef062d612cfe23069e153813c3da PCI: Add SolidRun vendor ID
311192b4ba1c34a7d59cb475a4e057a870178efc media: ov5640: Fix analogue gain control
bd37050a1200c969c1db10764cb9c2e82a12ea49 tipc: improve function tipc_wait_for_cond()
9a0789a26289d7122fb58f43754cad272fc1b18f drm/i915: Don't use BAR mappings for ring buffers with LLC
1793da97a23e31c5bf06631f3f3e5a25f368fd64 net: caif: Fix use-after-free in cfusbl_device_notify()
98f49e693e02c1dafd5786be3468657840dd6f06 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
c631e52aea0fc8d4deea06e439f5810a8b40ad0f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
7e0df88a369006df976f46481292a07f3f68e54b Linux 4.19.278
c3c0387c22cab69ad56b8ec14ac68b88943dc844 ext4: fix cgroup writeback accounting with fs-layer encryption
2a8664583d4d3655cfe5d36cf03f56b11530b69b fs: sysfs_emit_at: Remove PAGE_SIZE alignment check
1e6933f7a3d6bc8dcdfafeda68b014bd2aa5c934 clk: HI655X: select REGMAP instead of depending on it
e23ca307745be3df7fe9762f3e2a7e311a57852e tcp: tcp_make_synack() can be called from process context
4c20a07ed26a71a8ccc9c6d935fc181573f5462e nfc: pn533: initialize struct pn533_out_arg properly
de69dc8700a2c8f0cc77f2819a7fdf00ce2fcd9d qed/qed_dev: guard against a possible division by zero
51f3bd3765bc5ca4583af07a00833da00d2ace1d net: tunnels: annotate lockless accesses to dev->needed_headroom
cf98933ced59f298eefff9a03bf712d24efa1e98 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
3405eb641dafcc8b28d174784b203c1622c121bf nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
53966d572d056d6b234cfe76a5f9d60049d3c178 net: usb: smsc75xx: Limit packet length to skb->len
fafcb4b26393870c45462f9af6a48e581dbbcf7e nvmet: avoid potential UAF in nvmet_req_complete()
c891037e945c42dc685153b4b267c1ddb800edbf block: sunvdc: add check for mdesc_grab() returning NULL
1ed6495ff34c6e08113c11e6a18f2bf901b510ca ipv4: Fix incorrect table ID in IOCTL path
89441504d66d116eb5ce58c132f58cdcca5b498a net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
b0d2bb5e31a693ebc8888eb407f8a257a3680efa net/iucv: Fix size of interrupt data
7b5179890e585a5dc524f92b0193b2756b059e92 ethernet: sun: add check for the mdesc_grab()
ad2ae163934b50c58f9141066753e69ef181d234 hwmon: (adt7475) Display smoothing attributes in correct order
55d01536a2945b44ecb9128edf2e0bdbc4c913dd hwmon: (adt7475) Fix masking of hysteresis registers
e0a37b43cd732038e37b4e7f6c6c0658fe0b6d73 hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
5deeac0bc82670d0c58334cfdffdad10b4f0c8bd media: m5mols: fix off-by-one loop termination error
913e215c18c02afb71919938224a3bde70bb6c06 mmc: atmel-mci: fix race between stop command and start of next command
38dede42e2d40839277ea4eb01f65bec09b44a09 jffs2: correct logic when creating a hole in jffs2_write_begin
3aea195acd977e82d970cbc7078f983880c7ee6a ext4: fail ext4_iget if special inode unallocated
64b72f5e7574020dea62ab733d88a54d903c42a1 ext4: fix task hung in ext4_xattr_delete_inode
5a3fb3b745af0ce46ec2e0c8e507bae45b937334 drm/amdkfd: Fix an illegal memory access
a7971d284b4c86c21e5470601128f7431d57896e sh: intc: Avoid spurious sizeof-pointer-div warning
508db45bb4a458e508b36a26d7dea9c3372138f3 tracing: Check field value in hist_field_name()
4bc5a4dfb4ccb36b23d6f94340c5b4356b75e9fb tracing: Make tracepoint lockdep check actually test something
7569ee04b0e3b32df79f64db3a7138573edad9bc ftrace: Fix invalid address access in lookup_rec() when index is 0
e6d5a0a1e6820f7a7c47f757240b25b43f884eff fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
ffdf8d81c48822a329af9f31dc239090f4a60761 x86/mm: Fix use of uninitialized buffer in sme_enable()
2c04adc4f07a2528040c7546a852d84f9f4735b1 drm/i915: Don't use stolen memory for ring buffers with LLC
1715b382e230a0d13ea4fa4cfa017956426d5566 serial: 8250_em: Fix UART port type
e4bcc58a9e5bb388390ecd6cd4941389de556648 HID: core: Provide new max_buffer_size attribute to over-ride the default
cf6939a8f6bf4c3e11fdd80f477be626f08fda13 HID: uhid: Over-ride the default maximum data buffer value with our own
30baa0923a27fb9a04444a29562344e0573992e4 Linux 4.19.279
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
0f8e76648608be71aae7edafa6a30b171f2b2970 ARM: at91: add TCB registers definitions
cad9f391ef986da64693de122126c3a608dd70b3 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
8438734137350f7aacf45ae690020de5b97db0b8 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
e66e709351a5e6817ed00d12c566292332019881 clocksource/drivers: atmel-pit: make option silent
4e008608018ce1dd7be4bfaeb9f5cc7a5eee0f30 ARM: at91: Implement clocksource selection
607b76bcfc8f2a8ec770b43b487ad235d4b7b940 ARM: configs: at91: use new TCB timer driver
9026dc7b1b9265e610fb56548d2229f75e7071d2 ARM: configs: at91: unselect PIT
3b992344075e68d94c0630e2db5a77c6da7ffa0d irqchip/gic-v3-its: Move pending table allocation to init time
1157b789e0af47a4aae36797f66080a417be1735 kthread: convert worker lock to raw spinlock
f2433c8b8290b53c76f9a6fdf0decd581fb0ead2 crypto: caam/qi - simplify CGR allocation, freeing
3f49715d6f5238237e005258f1d8c7b0c4c87e82 sched/fair: Robustify CFS-bandwidth timer locking
6c98a1f617672a545b5c841bf7c320048a96a00c arm: Convert arm boot_lock to raw
b5c75c30b266d93ca24a3352c4c16e53fe5812d8 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
512f4cf1610e17ab70fda9dcb826e50bc06f93e2 cgroup: use irqsave in cgroup_rstat_flush_locked()
0a4e04766b8db37296bb1c0f0176b5c7d04b7cfe fscache: initialize cookie hash table raw spinlocks
98a00dcbef7d9d6355cde8351c7b0dee85730f03 Drivers: hv: vmbus: include header for get_irq_regs()
19884a6cad964e920a1662b946593ab6020f8957 percpu: include irqflags.h for raw_local_irq_save()
a72511f8ea9247ecac927b587eeb0813d4ed5505 efi: Allow efi=runtime
d699a62eefdeeedd604142d90cae7489eb8b6314 x86/efi: drop task_lock() from efi_switch_mm()
7df97bdc241a6170c71afc0082bb56e823fd51cb arm64: KVM: compute_layout before altenates are applied
bbce4567a74bf51efe5f4bc4f1bbdb59e21dd3c7 of: allocate / free phandle cache outside of the devtree_lock
b4e300c23eb18371d4ba57e1e3cbcb590f614059 mm/kasan: make quarantine_lock a raw_spinlock_t
4fc273a9ba585393a5651eade8a6f01a83743594 EXP rcu: Revert expedited GP parallelization cleverness
65641f1f87399bb60a3060026b35a48cbc12e5db kmemleak: Turn kmemleak_lock to raw spinlock on RT
e36671ce4bf576f03e10887842cb4d4d18b2373c NFSv4: replace seqcount_t with a seqlock_t
ef5ef947f2c50bf428e512ab5499199c373b0311 kernel: sched: Provide a pointer to the valid CPU mask
7f0d9f74555c7b5e54700bf2156e7a6526a6c964 kernel/sched/core: add migrate_disable()
a0e5698b2249f75e5e7561e46ed842f4a7bfb76d sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
fe2024e9a496e95918eb6b6ea0324d9dca860c57 arm: at91: do not disable/enable clocks in a row
04a617da7431cd2055b92d5ac229e41722f86c24 clocksource: TCLIB: Allow higher clock rates for clock events
ceacbb2bbf0eee08d70691be812182f653e90015 timekeeping: Split jiffies seqlock
5b481a14b078d0fad673ad63e23b1b56dec0cb94 signal: Revert ptrace preempt magic
5a105c0124877dd2964aac535777189eba38176e net: sched: Use msleep() instead of yield()
37cb923def4a48797389fe3a7c21bde78798bf27 dm rq: remove BUG_ON(!irqs_disabled) check
f847ddd27f34eff4e942a9f35a4b254bb16abed8 usb: do no disable interrupts in giveback
dc2f5c58bfd187b942910304abcd1b3d3469310d rt: Provide PREEMPT_RT_BASE config switch
952c945d9fc29c58a035417e6c55f808f1377cab cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
c6b5444866b72dc483901482491924d3dd303223 jump-label: disable if stop_machine() is used
46a6c39e9812501f60ae7231a8cd10d40a133757 kconfig: Disable config options which are not RT compatible
46ee29532b5b9e1210141d05bcc94973558b9f44 lockdep: disable self-test
034926d870cc644f9749f756bec5f4c328f8bbc9 mm: Allow only slub on RT
eb70dbff62f04d85313f9ea6fd09ebe5fd00fc7d locking: Disable spin on owner for RT
e260655473eacb8537b3e4f437747c1a18530191 rcu: Disable RCU_FAST_NO_HZ on RT
d59067f0eebc3f17a4aacc039c67a5adc75f7ced rcu: make RCU_BOOST default on RT
2ce65f9eabca71fd892cecbed0713ccf17bc59cb sched: Disable CONFIG_RT_GROUP_SCHED on RT
502072d5b069c14b3de75fe7056c58d493f92d02 net/core: disable NET_RX_BUSY_POLL
f20c0b9253ea4b5d975df077f7c4ddbbaa2dd70d arm*: disable NEON in kernel mode
093578a8c3f5ac7b43be32a4f6b9bd0a4fe19842 powerpc: Use generic rwsem on RT
dcdb6700fbc6eeac31e2250c931df82e8bbe7c0a powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
42f6f091805e728a4eacca4829e87a77de5c1e1b powerpc: Disable highmem on RT
a6fe479664379eeda3263be26ac744e9c10aca19 mips: Disable highmem on RT
2616ab41e6efdb625bff430005de8f0b70881644 x86: Use generic rwsem_spinlocks on -rt
462ad08a0fef7b27c741a6cd5e49ab7e430bb97c leds: trigger: disable CPU trigger on -RT
7644f056b07841ff9b1f0984caed7ed5db699030 cpufreq: drop K8's driver from beeing selected
e5ea385604780686a520c21a2ea4e32f09226e33 md: disable bcache
b0e8136232443e042b5c44c852f280009801317f efi: Disable runtime services on RT
f062ada5016529787b9a1fce14332b05eee8df10 printk: Add a printk kill switch
7258ee726dae2e8518580e1eca871149c2802532 printk: Add "force_early_printk" boot param to help with debugging
d4e2a181620b6f226f127cbe13a958a106a86b61 preempt: Provide preempt_*_(no)rt variants
f7cdc070566c6d7d8a76b1b0ffdc87b135cbdae0 futex: workaround migrate_disable/enable in different context
e6ae384120c0556824963a74ab901944ef4ee797 rt: Add local irq locks
528d9d996bca8f3122200d9873400c61cd07bc28 locallock: provide {get,put}_locked_ptr() variants
44fe2fd54347e2dd0cdc3c69d217877623865c57 mm/scatterlist: Do not disable irqs on RT
e48d85154e3afe0754d64e08de79a08733c4a9b7 signal/x86: Delay calling signals in atomic
bbf815eb2ad51dc84ee8d99aa757d321801c029a x86/signal: delay calling signals on 32bit
14e3bd221af4b7aec2bfa48507b1cd4ee48fa60e buffer_head: Replace bh_uptodate_lock for -rt
dd0d7f0e4488d93b9fe0d12f516651da802db06c fs: jbd/jbd2: Make state lock and journal head lock rt safe
7bdc6e7f097af89dc86c3909e9446f50fc8c5daa list_bl: Make list head locking RT safe
a22e7f3fc7bbc9dad2043bcbfc0d38ce9e4b00bb list_bl: fixup bogus lockdep warning
5f86f00187743accf6007c4ba236ebab8e289434 genirq: Disable irqpoll on -rt
6e16716c355e269ae24d289794cb4276d1fab663 genirq: Force interrupt thread on RT
0073312549bfa62ca583d487d14b2e78056df9c6 Split IRQ-off and zone->lock while freeing pages from PCP list #1
bd91ba53f0f96f7f7fffe763ae93d2afa8fd62cd Split IRQ-off and zone->lock while freeing pages from PCP list #2
7aa4f7d11c84b41d032ceb5904778d4022996619 mm/SLxB: change list_lock to raw_spinlock_t
9b8e390ea0ef59c3639bcab8ec9f4b5a2ead974c mm/SLUB: delay giving back empty slubs to IRQ enabled regions
ce3abcc61c9877b35570af7ecbd3a2ab1bca2912 mm: page_alloc: rt-friendly per-cpu pages
1ee82fc26b4dd832c47e196fb58f0a0cbdd18039 mm/swap: Convert to percpu locked
ab6f63019d1a38c79d64bc6f54c0be70dfb526c8 mm: perform lru_add_drain_all() remotely
130ffa47348bc9aca027e32e23b62bfc86593200 mm/vmstat: Protect per cpu variables with preempt disable on RT
be5374988b402d2bc249b848d12564514c117bbf ARM: Initialize split page table locks for vector page
b09ad0805341ba4229b82deea465ab1460b94b3b mm: Enable SLUB for RT
baec10672dad99cc0be8bd6afa2fc6f4abc04a64 slub: Enable irqs for __GFP_WAIT
be80f86f288a2e22f6d85ea2df8a49dccf483658 slub: Disable SLUB_CPU_PARTIAL
5850c5f1b14f535ec88b2b429b43e7a249133ebc mm/memcontrol: Don't call schedule_work_on in preemption disabled context
40534c4e3cc25eea0d7369472c85247a02a6b1df mm/memcontrol: Replace local_irq_disable with local locks
84f042cbdce6d963014e063db861eddc61d60e4d mm/zsmalloc: copy with get_cpu_var() and locking
b725467f11035d389d63f879fb7cd07ea96576ad x86/mm/pat: disable preemption __split_large_page() after spin_lock()
9b6bbce6c471509e1ad2927ef5a6af2e5d86a791 radix-tree: use local locks
5fcad9b9dd52a53e32b23ee738fde8ccae781456 timers: Prepare for full preemption
9bbf7670cd85f3c920766f29e2930c070912e5e7 x86: kvm Require const tsc for RT
fb7284f51972e4e3ba3be66b3c4ced7782166bd5 pci/switchtec: Don't use completion's wait queue
da826d59e71cf1ab2beedc9257a6889f7c09debb wait.h: include atomic.h
9f6a609922ca4d15e35ab8e012e7ae99e635b98c work-simple: Simple work queue implemenation
c7879b914f12f9837e5dd25ad85fc3a08b7c4e98 work-simple: drop a shit statement in SWORK_EVENT_PENDING
c312711581de92d031637f11edb5dc0742276b3b completion: Use simple wait queues
94821aaab24207586e09fd2fa7203bce01a03394 fs/aio: simple simple work
4d2fb48ecf9c8e6bd92570c06ad7fe50e7073573 time/hrtimer: avoid schedule_work() with interrupts disabled
c1865ef7c70b641378b27eff7cce5f66a48bb4d8 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
d7a50602af3afa6a0e114b242bddae024f794c68 hrtimers: Prepare full preemption
6117abca429d5fae96db4e3437aa1d6f818fe1d2 hrtimer: by timers by default into the softirq context
b2f34a9350f04580eb6e8a4059a9a18752b659d0 sched/fair: Make the hrtimers non-hard again
c5d5022d508a66a31166520507eebb0b2325af7e hrtimer: Move schedule_work call to helper thread
208c5ed45b86d053d5c2f157a5e7d22ac12a57d8 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
93d6691678e3b2f624878e8ba031fbbb16094def posix-timers: Thread posix-cpu-timers on -rt
21fe322dc25999644838f95e2b60e8ff2fe4470b sched: Move task_struct cleanup to RCU
d297271b3df20a2d9838865017eae3d13045fe3b sched: Limit the number of task migrations per batch
42db7ca081d6aa3d9770edef684724386404be3a sched: Move mmdrop to RCU on RT
497784364b305a90cfa4248f61fd0aacae170e83 kernel/sched: move stack + kprobe clean up to __put_task_struct()
30034b98c640a6a9c7b194126aece2584e08ed87 sched: Add saved_state for tasks blocked on sleeping locks
b8c3cbc37fb534302c5f76165ca8fd97b8a8191f sched: Do not account rcu_preempt_depth on RT in might_sleep()
0bccce0bffc921ecc31e25af9048b469d94307cb sched: Use the proper LOCK_OFFSET for cond_resched()
a65ed683581796d2003972da1191aae74f61a206 sched: Disable TTWU_QUEUE on RT
da701b3e08c4318b7d21fc6cf856e9f3ace912c0 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
6ab761de0e3bce2d40f8415159a1683a6b44b741 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
359ee8bad3d184681c5f7f7fc89bb3cba2feccae hotplug: Lightweight get online cpus
61b8ff2192098121277ab68ca02b398e9fc861da trace: Add migrate-disabled counter to tracing output
0510c3772a827facfad8410adbc698faf3d8d73a lockdep: Make it RT aware
5317e9e199124dac93d3bc6866525e8857942d0c tasklet: Prevent tasklets from going into infinite spin in RT
d032bdf0faf17bd875c0068a076abeeca0d21b54 softirq: Check preemption after reenabling interrupts
fd9bd08b1b2f9c99314b78b5e9e402a877996522 softirq: Disable softirq stacks for RT
29d8ccd21fdb6c5e33e3446e8c49125fb34671bb softirq: Split softirq locks
7de1df0fa1a0b414d2b01d063d2ff2a378e950c0 net/core: use local_bh_disable() in netif_rx_ni()
b07249105058ae8ec7335b6ec9779601e4d341f4 genirq: Allow disabling of softirq processing in irq thread context
5711afd63593c8fa83510c91331d112849c42dec softirq: split timer softirqs out of ksoftirqd
8aac8aeeb6dff25147615545ec92b2fd57aa028f softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
d3d51e9bd90f4be486484246f68c1521d1e4e54e softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
6dbe549bbeb502121ea580edefb29863902d7468 rtmutex: trylock is okay on -RT
e0548b5b0a78375c3deb843c9ab50a020017ab12 fs/nfs: turn rmdir_sem into a semaphore
1794981fa5586d5e3f6b95e4aca0d5ce6c796e96 rtmutex: Handle the various new futex race conditions
be1fc540aed468dfcbf80e9c71f01820b8f0a52f futex: Fix bug on when a requeued RT task times out
23f27ea471e98d5da15deefac2fcde0b21acae64 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
69d5a6dfa4f25dba3239c09c3a55eeb2770c81d1 pid.h: include atomic.h
be6f89e8f376adecf3d36e212c02a8b859527799 arm: include definition for cpumask_t
933ed5242a21a10b5f10ce6e05be063086357ce7 locking: locktorture: Do NOT include rwlock.h directly
6bf366a458e4c6adfd69dff87d9639f03597dc37 rtmutex: Add rtmutex_lock_killable()
34fff3c8ffefec20772cbbdf521a1ac4f1532a39 rtmutex: Make lock_killable work
6d4ce354fa85d34205ad2b563e004cd382a103fc spinlock: Split the lock types header
5e1b56fe5c87456f81d0e26f7da86eacb2716d2a rtmutex: Avoid include hell
692b6f51268cd63d3c6eba42d2d8c3689b084b17 rbtree: don't include the rcu header
279436be8b65c09efc0f9d940eee24bc7fb51a80 rtmutex: Provide rt_mutex_slowlock_locked()
88c13a33c56797b4d34e53eb637550a90fdfbfae rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
f2c038c213b5f2b57c10d39c71eaf980e0a53fb7 rtmutex: add sleeping lock implementation
b8da67338f528499c225579b3f4e20153b03f9eb rtmutex: add mutex implementation based on rtmutex
d14aad145f516eb0c89d01284c76b73bf26cb97a rtmutex: add rwsem implementation based on rtmutex
a76302a27e22396747d726861bc4f3e6b8ac828b rtmutex: add rwlock implementation based on rtmutex
432de9d1a9e2f43bee9d57d6fd09f79dfe66f1ae rtmutex/rwlock: preserve state like a sleeping lock
d0952f752129588f34b27e59293fb8a53e167dfd rtmutex: wire up RT's locking
0266b089fe88193628a2c654eb8af52da00aeca5 rtmutex: add ww_mutex addon for mutex-rt
ff7dd2555046f812d000ad21c1c67aafbff173c1 kconfig: Add PREEMPT_RT_FULL
8cc6247f13f918defb8afea1919bd25ccaa73d7a locking/rt-mutex: fix deadlock in device mapper / block-IO
a71fa1fdf3f1ef6d5e828679178652c39c1af496 locking/rt-mutex: Flush block plug on __down_read()
6d63321ef2952eb3e1d27c14e90f06aaa7e47284 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
82bd62e233762e18c9a01a6a3ce8a675e140e0d1 ptrace: fix ptrace vs tasklist_lock race
af577af144bd8f017929ef79a0789f5fd1bc9f6b rtmutex: annotate sleeping lock context
72fc975c09efd55a42502cd8ae4346f9e884afba sched/migrate_disable: fallback to preempt_disable() instead barrier()
fda1a9fe6a34dade0ceac16470d54e828941fcc8 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
d4b5f8c0ab11edb2200bcade237168fc5734d16c rcu: Frob softirq test
afbdadf1575158f6bd024e7a21b9e26bedf2bdd4 rcu: Merge RCU-bh into RCU-preempt
838d41a37a62dfbe7591b0d8ae7f65c0dd2a28be rcu: Make ksoftirqd do RCU quiescent states
22c7a16aa53b5659a3ae5a1d6b340dd75b7010bf rcu: Eliminate softirq processing from rcutree
1cf84fbe102004dc42ac21f8f35479ed4c8fcb82 srcu: use cpu_online() instead custom check
ddb3ccfdf419687e43f793f16d2419bf602cdc01 srcu: replace local_irqsave() with a locallock
4acc0cb23edfbed83bc7d11bd34e672ab6184271 rcu: enable rcu_normal_after_boot by default for RT
e32f42dec1d7691554247fb98ec3ce674161faef tty/serial/omap: Make the locking RT aware
0078406dbe103225ceb07433c4d141a02e66e775 tty/serial/pl011: Make the locking work on RT
05baf33d95eafd9fbd45219ba9c092e895d4c2c1 tty: serial: pl011: explicitly initialize the flags variable
d63c1d7bbac2b675e43917a5424ab95886b3e17c rt: Improve the serial console PASS_LIMIT
6b19afc5231b5f29a6fb7b7ed672f22415ee4225 tty: serial: 8250: don't take the trylock during oops
f23b7c37251f54a939964734185e877c8310a98e locking/percpu-rwsem: Remove preempt_disable variants
c5dd256559b94c820735d12dc8b1202bd8389dcb mm: Protect activate_mm() by preempt_[disable&enable]_rt()
3e666296c2ab2a54ddee377ed852844bf64b5025 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
8577a84b152281fcbf75fd979b6d7e2c8a00b548 fs/dcache: disable preemption on i_dir_seq's write side
2f06d224da259dc2afc2df08e8727baffcbecec4 squashfs: make use of local lock in multi_cpu decompressor
3b0c6911c9c53f3797c55aff7fc1f5b04d48957a thermal: Defer thermal wakups to threads
114edba091d0c40209a550913271f2e11a5b1f6f x86/fpu: Disable preemption around local_bh_disable()
3e9c486a84a703a80d2a499ee40a8f3ac1577296 fs/epoll: Do not disable preemption on RT
f02eeca1b32f22a0c620153c56d2ed7699cc61a1 mm/vmalloc: Another preempt disable region which sucks
57ddc2744ca0ee7109ca15ef46ca65627a8c0eee block: mq: use cpu_light()
81393db3cca69b34aa356006c5163af2146f4132 block/mq: do not invoke preempt_disable()
c6d57b360ab19c13d32ed9b351e65e666361ca76 block/mq: don't complete requests via IPI
674c914ac9e49b2d3204b4a351b1dc0292f9f01b md: raid5: Make raid5_percpu handling RT aware
4e09dd071a88d7b2e35a0f77c5eb3d44dc9fd245 rt: Introduce cpu_chill()
6d09d9861bc9da42051044c8cc3ed23be1e94e33 hrtimer: Don't lose state in cpu_chill()
56899c2a49e485169770d92fcffff9dd4feb028d hrtimer: cpu_chill(): save task state in ->saved_state()
2599b47cfb4f76cc2cbd8e220facd30037154a6a block: blk-mq: move blk_queue_usage_counter_release() into process context
51606351531762f808faee325d6318f493efbd6f block: Use cpu_chill() for retry loops
3b314979856ee6c2c76f4960791e7f42fe12a3df fs: dcache: Use cpu_chill() in trylock loops
563d83d344896c0a0f2d86eb7a7a0c2865f7e670 net: Use cpu_chill() instead of cpu_relax()
d3dff00791ef8ca6143f365480b4423bc36a6d9e fs/dcache: use swait_queue instead of waitqueue
c8b908255dce92868aa84bb5b5f1c5915674c168 workqueue: Use normal rcu
87f5ce062d571ed7dd1879f2a9cda3a3f6470d2a workqueue: Use local irq lock instead of irq disable regions
4c06f6ebc6f06be7ddf6c4e6101fe742aaaeb5a4 workqueue: Prevent workqueue versus ata-piix livelock
d8baa8f0d9dc0a90bb805367f43ef3e8e5452e0f sched: Distangle worker accounting from rqlock
ea8b8fccf490497fd4c70ae38e1d97c32676ac45 debugobjects: Make RT aware
3ff58d4a3451b2c76ec0517b9a38c31a5efddd7b seqlock: Prevent rt starvation
795aa71c9b58368c84384f6ebaa70e3bfb154f70 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
fa140c5c4b497581079c3170f383502ced597296 net: Use skbufhead with raw lock
79260e1688dd4ea3eafa5963d4dbaf63c7db5245 net: move xmit_recursion to per-task variable on -RT
0240dd145b9e5a55e2756c8763e44f6f48dec93e net: provide a way to delegate processing a softirq to ksoftirqd
757a3eda61a32ec7b76e292e9ebdc78ec9efac93 net: dev: always take qdisc's busylock in __dev_xmit_skb()
dc74abdd6ae0462bab18550d4f7484f9e820d67f net/Qdisc: use a seqlock instead seqcount
df106046388d02a2f700fb8f7977307110ac585f net: add back the missing serialization in ip_send_unicast_reply()
ed4da37a0640885893991fdf679ea57a89643875 net: add a lock around icmp_sk()
885ccc3fa2dba0d75c963dff76a6dc343f36c3db net: Have __napi_schedule_irqoff() disable interrupts on RT
d6d94f13a63813991f513e092042795ed5a30859 irqwork: push most work into softirq context
50cb916cbbed0c550cb81051a35b3855f866ea3d printk: Make rt aware
cff1c5507d1dbaf6956e6929ab451f9d7c87bb03 kernel/printk: Don't try to print from IRQ/NMI region
e56339b4d7578222453493cf763331512b8091ef printk: Drop the logbuf_lock more often
421b3c1c739bea7427a1e9adb84cdf6f5372a6eb ARM: enable irq in translation/section permission fault handlers
6b83c8932432d6ee9a270edeb3fbded8b3b5fd46 genirq: update irq_set_irqchip_state documentation
6f3e3ebbecf539bfd72019700554dad2e36dadd6 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
29f9c4aa04a0eed35fe543725942ed2673660efe arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
3c61598dd60cd4cff07bfd1e2095c0583e301f1a kgdb/serial: Short term workaround
d819093684a97a1413bc1b9329be8a06f7cc2925 sysfs: Add /sys/kernel/realtime entry
2316fbac290c2216cce66229f4e6ff540d11dadd mm, rt: kmap_atomic scheduling
8d135b937084351cf2c7a207269c717c6430da47 x86/highmem: Add a "already used pte" check
0b5b6938cb027a76ed26ca35963934b4579e578c arm/highmem: Flush tlb on unmap
49a7e38c9dbc8cc81ce00826c075670003016252 arm: Enable highmem for rt
3c95c9e1cb07fd1e1bbb556f2664c5ab0de0be04 scsi/fcoe: Make RT aware.
f6783d0aef48fe3aaaef8dae8e95d37de7afc462 x86: crypto: Reduce preempt disabled regions
e3c9f63c522b848c8d3e488bd10e1c611e593bcc crypto: Reduce preempt disabled regions, more algos
2f2d061a45ca4ff6938978fdd5f8a74c240febc7 crypto: limit more FPU-enabled sections
a809ea851d904b0d94aec3699c478455d6c6126b crypto: scompress - serialize RT percpu scratch buffer access with a local lock
bdfc1bec63596589c83b2f97168844fffb50d381 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
5fdcde0cec433e6436fb29f131ff72cbfd616adf panic: skip get_random_bytes for RT_FULL in init_oops_id
e28ce0d0937ef08e0a5419ab0aa26e31c40762ff x86: stackprotector: Avoid random pool on rt
83968bfdffb5b62b9a6177a283b69e2f745e3f04 cpu/hotplug: Implement CPU pinning
6ae5c6c6bdae5c6520d5e5bd3e75a363b5b296e0 sched: Allow pinned user tasks to be awakened to the CPU they pinned
4755370acaa6c7a8c26a5d02e44a26e16d976f05 hotplug: duct-tape RT-rwlock usage for non-RT
8fd2eb92e7f465c0a53826f97bc140900b278ec0 net: Remove preemption disabling in netif_rx()
35ef661e66875532018972fba39ad18bf2006e5b net: Another local_irq_disable/kmalloc headache
ad635b4a64132b99a1724f778fb29edbed85ced0 net/core: protect users of napi_alloc_cache against reentrance
94a1f22b6a411c00eb1aefc4e467635fcced220c net: netfilter: Serialize xt_write_recseq sections on RT
f0321a0025fdd1294bd02c11eb7d48addc19a068 lockdep: selftest: Only do hardirq context test for raw spinlock
d083b0a15c0ccec7e1ac85a8e40a476f1d0773da lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
c591b9bea866f1ee6976e32a554ec9b7991fe482 sched: Add support for lazy preemption
8c062bc42f468a30bfe3c01f63ee0dd4f9dc8459 ftrace: Fix trace header alignment
794d205d0465bfd44c2712b59b1ac12088bc04ba x86: Support for lazy preemption
265f0d10b439e19e1d0e42602626bfbc315b798c x86: lazy-preempt: properly check against preempt-mask
e8d0495e581d23995cde947a1fcd8cd5b76fbe29 x86: lazy-preempt: use proper return label on 32bit-x86
72bc2cee3d038c81686ce3855f48c4f76946bcf3 arm: Add support for lazy preemption
ca062ab8bbd39bd842cfc799f8bada4b9c01a338 powerpc: Add support for lazy preemption
96e92cd2a65dccecd3f19069b0c5ad37a1b36b91 arch/arm64: Add lazy preempt support
131915d726712eb07b31d66da421e43cba8730b7 connector/cn_proc: Protect send_msg() with a local lock on RT
05c69380020a248624416e8d4464ec44abcdd30c drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
2d05c7b990c9aea051f2ba6618320d6c2b0b8cc9 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
026ed9fab709fb05e6bfb93d38f4d687f69a0bb1 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
13c13176d3cb009c73dcba8f46807248a07dbb9f tpm_tis: fix stall after iowrite*()s
55831eb14718452abae6b582fb1fac10c4b10334 watchdog: prevent deferral of watchdogd wakeup on RT
2d4242c36dc748d9e95d8e58b6d9b4a49d3ae526 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
6ac37f21b29822e70441cb3bd4a5b8453da2f8a1 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
2ff11b6b7f1cac9927b52ba7f1cb572d71626b8c drm/i915: disable tracing on -RT
410db45c0390e863287301821b5cd7e9105b9fa0 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
23f4f05c0423e2bc9c2974a05275a3796862ed51 cgroups: use simple wait in css_release()
eebfe2361fec29f66b8e8070272bc88368fa28c3 cpuset: Convert callback_lock to raw_spinlock_t
becfde51f079b095ff4c0e80c735d8b52ad2cc24 apparmor: use a locallock instead preempt_disable()
e621f4bb1ebb318d4bac120c74aefd215cc67662 workqueue: Prevent deadlock/stall on RT
8ae9f9cdd9c690af6e592fd497b9322866d44f0b signals: Allow rt tasks to cache one sigqueue struct
2e770595a5754c12a88efb4be468051751a01c63 Add localversion for -RT release
b524d947baacebeb56379a29c0df29bf09b6ec6d powerpc/pseries/iommu: Use a locallock instead local_irq_save()
83060ac843c04a0443161531168cd67ca1e73fd7 powerpc: reshuffle TIF bits
c7812ddf6eec62c618ea19060c8df5d6e144f6ab tty/sysrq: Convert show_lock to raw_spinlock_t
955d865790f6580d202d6a81658dc0a7b577ac78 drm/i915: Don't disable interrupts independently of the lock
82d52a9ce572a8230a57659a20d8e6d710af4a04 sched/completion: Fix a lockup in wait_for_completion()
76fc7e6b959c5e15f5a71a44deb6fd4801ce4762 kthread: add a global worker thread.
751142adb10947e8034d9e05ebc59d66fde7a25b arm: imx6: cpuidle: Use raw_spinlock_t
07b3c01852fe0393377e9e573a57fc1673458c2b rcu: Don't allow to change rcu_normal_after_boot on RT
717589a6d22ca16c64dff08b297b5691c36679d3 pci/switchtec: fix stream_open.cocci warnings
d38a2b1c1f897bc08b08d79620b5ee01ebe071fb sched/core: Drop a preempt_disable_rt() statement
a3c12b4946551a57a952f3868cc8a0b7334d6cca timers: Redo the notification of canceling timers on -RT
38511a2c94b5edfab3a2e17aea53fb79880cf8c0 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
112b6c937ae5e417fe33cf5099310047a342e229 Revert "futex: Fix bug on when a requeued RT task times out"
4eb4c6628857325a9a04b98f797b5c19bfa421d3 Revert "rtmutex: Handle the various new futex race conditions"
25adb203ce6bb1c640d6b4dd64c09a6566fbfd3f Revert "futex: workaround migrate_disable/enable in different context"
722997c7c43a8f9eaa0e98ed054e49ebae61d321 futex: Make the futex_hash_bucket lock raw
7f34a2941c8b30b9540f4872bcf71e7589a23538 futex: Delay deallocation of pi_state
087e2c667e2ce559aed791330f66e35c0739e2f9 mm/zswap: Do not disable preemption in zswap_frontswap_store()
0e1ffcdd2f4b2068220b9fd5681f991f58e57a57 revert-aio
282d02556c08b5e4f14c4997a89754adbd6e5c60 fs/aio: simple simple work
b076ec362dc051a2317f7b43bee1fec252623576 revert-thermal
e23e2a7e4097eb86a567eaec4379f84e686a2ee5 thermal: Defer thermal wakups to threads
37e6e928c30eb2c4f07268390dab283611524c36 revert-block
25b1bec7050524539d6e1b35b823da8874860f72 block: blk-mq: move blk_queue_usage_counter_release() into process context
596c804b6bf260c1e2df31fff84b5a66349192bf workqueue: rework
b9dbbf1a9a650703c59529ccb70843a8577495d1 i2c: exynos5: Remove IRQF_ONESHOT
efef7a2c8a6dad2a5e36e96640affdab97b10e66 i2c: hix5hd2: Remove IRQF_ONESHOT
6ecec8209fa951318de80e5f9f60cb6949de3b61 sched/deadline: Ensure inactive_timer runs in hardirq context
44c3890791dda2da81a71bbb8b920d2e043019f8 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
a41b5c961426c8cfced96aafa82517fdc187cc6f dma-buf: Use seqlock_t instread disabling preemption
c9aa362f5217dc131c6a06777ead7f0fa6f24cd5 KVM: arm/arm64: Let the timer expire in hardirq context on RT
ebc55480887bfaef01412510792f2ce1a77b3654 x86: preempt: Check preemption level before looking at lazy-preempt
c33030a188299d5f4d2a0ba662f71a1de38bc091 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
9856f7ac0a960926df3213b147d23bb61ab08876 hrtimer: Don't grab the expiry lock for non-soft hrtimer
ed1f1523fc5f419ad788d6b09bb589d2e070dbc3 hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
957a4c80e0cd81de63b3fc11f0aa903aeb9cf2ae hrtimer: Add a missing bracket and hide `migration_base' on !SMP
0b7d81f87d3b22d47b2b96b9e2f3fa22a11e2097 posix-timers: Unlock expiry lock in the early return
549bef79c0b761af907077e08fce603708add078 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
2fdafc9b89be266c63d7fd4705da844536edd34e sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
710b15b6355be87bbcd9002c795f5a839c522f7e sched: Remove dead __migrate_disabled() check
88139859a77ae38bb0ca8c7822443ed42e90dac4 sched: migrate disable: Protect cpus_ptr with lock
947f7bfe81c63356557e081dbc27fee6a0f15f01 lib/smp_processor_id: Don't use cpumask_equal()
800a6585730190515bc44d3adec4c0e80571a558 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
e8f3a7ed1e7717fe6913aa00d35da6a925806171 locking/rtmutex: Clean ->pi_blocked_on in the error case
daa87139e394441201f8aeb6f7cb2b940de13bb1 lib/ubsan: Don't seralize UBSAN report
6482964341422379e6e6b9aabd988a278d0da042 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
2d94bbb3aa664ab54a298812ae06693e0e37a104 sched: migrate_enable: Use select_fallback_rq()
59d98c89b8a1579f4a88ad4c440c28f73211b951 sched: Lazy migrate_disable processing
387f0d9e4b69683d227989d0175b72272f6bf065 sched: migrate_enable: Use stop_one_cpu_nowait()
333b99ef79b4ce8a39f45d8461aa9edb89c6d734 Revert "ARM: Initialize split page table locks for vector page"
fdc83a41301027156712fae4f2951e5588f78bdf locking: Make spinlock_t and rwlock_t a RCU section on RT
7c9970fc1ed3612f2a21ec3b9926c21f1779a59b sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
11ac72da64a156a3194b5d2e4312405109aeb6b9 lib/smp_processor_id: Adjust check_preemption_disabled()
d9e8887bd6d168632ae0552d221b911ef94efe4e sched: migrate_enable: Busy loop until the migration request is completed
62529001d35482cdb3d7494a9a6e375822a1cfe7 userfaultfd: Use a seqlock instead of seqcount
f7653dc3d53c903cb32c6ecceb3a4bc6904a0718 sched: migrate_enable: Use per-cpu cpu_stop_work
d6dd47e53c570dc411567256cb955a8a32f4aa1f sched: migrate_enable: Remove __schedule() call
337b970c8eb4f7da03deebced8e49ab76004e4da mm/memcontrol: Move misplaced local_unlock_irqrestore()
2be8327abf6a9192450e2c488619116d91fb461e locallock: Include header for the `current' macro
2f107a5eebc442d3abe193fb416437b74dc6493f drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
411f224b337ddcb3362f2a0a27406ecc465d3ccf tracing: make preempt_lazy and migrate_disable counter smaller
8fd16956cec48aff41ad7ce6a790c37b197ec25d lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
e82501e7ca71884e71ec4ab9179d666a0644998f irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
a0a3cb2e7727bffa1430c86ce1f664f817dcb6d7 tasklet: Address a race resulting in double-enqueue
fc7f9dff54b6992d49ccd4c8d5f094fd89c17a46 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
38fbcf54fd0c6eeca7f557258d493ac25f681d82 fs/dcache: Include swait.h header
762c50342dbbd1fe1d0cf52154b5bb624d3ec100 mm: slub: Always flush the delayed empty slubs in flush_all()
05e464103f116fb2db39ac17867c8ae915294c7e tasklet: Fix UP case for tasklet CHAINED state
499655d2819a34d02d0faa80d26ddea5942f1555 signal: Prevent double-free of user struct
b3f37c8158aacc1c30146e25450c881ae3137dc8 Bluetooth: Acquire sk_lock.slock without disabling interrupts
e2e711ce52301c824ddd19c85e0b5013ae01c14b net: phy: fixed_phy: Remove unused seqcount
62aa3a3326fc29437f928d20068de2ba77e73f71 net: xfrm: fix compress vs decompress serialization
61caf01d44772a1cd8c94fb56dd8464151213ed3 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
c9cece5fee9c4a4f7f1289881b122c6bf6a29858 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
96730234008f592994666a3890e8e46077b84d20 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
b699ea2423faf81990ed0225a37bc40e018a7707 locking/rwsem_rt: Add __down_read_interruptible()
a217cdee8b767aba2258fbd0436fa7cfe5bc662d locking/rwsem-rt: Remove might_sleep() in __up_read()
74b35db93d939040d86cb5aeab29939fb54e441f fscache: fix initialisation of cookie hash table raw spinlocks
d84b6b515624d3bfc69787705e8b016ab22ded76 rt: PREEMPT_RT safety net for backported patches
28fb4ed75c1321223af40de2e3ed096553ad15ea net: Add missing xmit_lock_owner hunks.
34d634d46859857fa7d866a0b8e4f98e0a5b2a1a genirq: Add lost hunk to irq_forced_thread_fn().
009ef0e1bda09fafe73b7f280d0c5180cc9d519a random: Bring back the local_locks
41193143552afd68eb43331c8f06b53b09ac8cce local_lock: Provide INIT_LOCAL_LOCK().
4dce50b8def29833be6b384dd3e11ebd56338ac6 Revert "workqueue: Use local irq lock instead of irq disable regions"
80f379f63b021517015f4db3a49c9d924e556211 timers: Keep interrupts disabled for TIMER_IRQSAFE timer.
e0550b85976f3d13ebffc2c98b3601d28c24b651 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
5d12a10175ae6b219849fe6128942ea23e8a092f rcu: Update rcuwait
4a06e9a5e2f5fae48471a7a0976043f7a19f52f1 workqueue: Use rcuwait for wq_manager_wait
1845918ac70d981c3ce17493e214a9caef652583 timers: Prepare support for PREEMPT_RT
b89944e4b8533b3ed192a81bea39a75a50cf9c31 timers: Move clearing of base::timer_running under base:: Lock
f48a298501bfb76530a080edb5052081abcad637 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
c5e46c2fa591455d0c389c83add860375b0bf1db Revert "percpu: include irqflags.h for raw_local_irq_save()"
813609bc5c58e47a292c3e8cbe961c494e4670a1 workqueue: Fix deadlock due to recursive locking of pool->lock
d9ee5c3fff7f936e300ca53d8ebe8872429e5eb6 Linux 4.19.280-rt123 REBASE

--===============5433739895081953871==--
