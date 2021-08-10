Content-Type: multipart/mixed; boundary="===============5417673597819863219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 10 Aug 2021 23:20:21 -0000
Message-Id: <162863762192.22269.3722799788444965960@gitolite.kernel.org>

--===============5417673597819863219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: f964daf5c0ee2cbcd6f45761b9d9f311c96992c5
    new: 5546e654e3f572a353a0fc8c8c66812975b5cb44
    log: revlist-f964daf5c0ee-5546e654e3f5.txt

--===============5417673597819863219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f964daf5c0ee-5546e654e3f5.txt

c3df5fb57fe8756d67fd56ed29da65cdfde839f9 cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
62376365048878f770d8b7d11b89b8b3e18018f1 powerpc/32s: Fix napping restore in data storage interrupt (DSI)
b5cfc9cd7b0426e94ffd9e9ed79d1b00ace7780a powerpc/32: Fix critical and debug interrupts on BOOKE
8241461536f21bbe51308a6916d1c9fb2e6b75a7 powerpc/smp: Fix OOPS in topology_init()
c18956e6e0b95f78dad2773ecc8c61a9e41f6405 powerpc/pseries: Fix update of LPAR security flavor after LPM
43e8f76006592cb1573a959aa287c45421066f9c powerpc/kprobes: Fix kprobe Oops happens in booke
50ac7479846053ca8054be833c1594e64de496bb ice: Prevent probing virtual functions
c503e63200c679e362afca7aca9d3dc63a0f45ed ice: Stop processing VF messages during teardown
3ba7f53f8bf1fb862e36c7f74434ac3aceb60158 ice: don't remove netdev->dev_addr from uc sync list
a7550f8b1c9712894f9e98d6caf5f49451ebd058 iavf: Set RSS LUT and key in reset handle path
71330842ff93ae67a066c1fa68d75672527312fa bpf: Add _kernel suffix to internal lockdown_bpf_read
beb7f2de5728b0bd2140a652fa51f6ad85d159f7 psample: Add a fwd declaration for skbuff
d6e712aa7e6a3d5a9633f4bcbe2237f3edc292bd net: openvswitch: fix kernel-doc warnings in flow.c
143a8526ab5fd4f8a0c4fe2a9cb28c181dc5a95f bareudp: Fix invalid read beyond skb's linear data
9a73fa375d58fee5262dd16473c8e7522bdf44de Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9977d880f7a3c233db9165a75a3a14defc2a4aee scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
dbe7633c394be4a500b887fe8f9ad486dcba9d77 scsi: storvsc: Log TEST_UNIT_READY errors as warnings
40d32727931cee82cdc5aaca25ce725d1f3ac864 scsi: mpt3sas: Fix incorrectly assigned error return and check
c633e799641cf13960bd83189b4d5b1b2adb0d4e net/mlx5: Don't skip subfunction cleanup in case of error in module init
d3875924dae632d5edd908d285fffc5f07c835a3 net/mlx5: DR, Add fail on error check on decap
c623c95afa56bf4bf64e4f58742dc94616ef83db net/mlx5e: Avoid creating tunnel headers for local route
6d8680da2e98410a25fe49e0a53f28c004be6d6d net/mlx5: Bridge, fix ageing time
8ba3e4c85825c8801a2c298dcadac650a40d7137 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
c85a6b8feb16c0cdbbc8d9f581c7861c4a9ac351 net/mlx5: Block switchdev mode while devlink traps are active
3c8946e0e2841aa7cbdabf6acaac6559fa8d1a49 net/mlx5: Fix order of functions in mlx5_irq_detach_nb()
5957cc557dc5d52c3448be15c2474f33224b89b6 net/mlx5: Set all field of mlx5_irq before inserting it to the xarray
ba317e832d457bc8fcecf6a6ed289732544b87e9 net/mlx5: Destroy pool->mutex
88bbd7b2369aca4598eb8f38c5f16be98c3bb5d4 net/mlx5e: TC, Fix error handling memory leak
563476ae0c5e48a028cbfa38fa9d2fc0418eb88f net/mlx5: Synchronize correct IRQ when destroying CQ
bd37c2888ccaa5ceb9895718f6909b247cc372e0 net/mlx5: Fix return value from tracer initialization
7b637cd52f02c6d7ff0580143a438940978fc719 MAINTAINERS: fix Microchip CAN BUS Analyzer Tool entry typo
aae32b784ebdbda6f6055a8021c9fb8a0ab5bcba can: m_can: m_can_set_bittiming(): fix setting M_CAN_DBTP register
a5056c0bc24f6c9982cfe6f4e3301f3c7d682191 Merge tag 'iio-fixes-5.14a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
664cc971fb259007e49cc8a3ac43b0787d89443f Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
51e1bb9eeaf7868db56e58f47848e364ab4c4129 bpf: Add lockdown check for probe_write_user helper
87b7b5335e6995a6d64fca98fc67b92b29caac9c bpf: Add missing bpf_read_[un]lock_trace() for syscall program
9011c2791e63fc05721b545c41ad025d8073566e ovl: skip stale entries in merge dir cache iteration
9b91b6b019fda817eb52f728eb9c79b3579760bc ovl: fix deadlock in splice write
580c610429b3994e8db24418927747cf28443cde ovl: fix uninitialized pointer read in ovl_lookup_real_one()
427215d85e8d1476da1a86b8d67aceb485eb3631 ovl: prevent private clone if bind mount is not allowed
a2baf4e8bb0f306fbed7b5e6197c02896a638ab5 bpf: Fix potentially incorrect results with bpf_get_local_storage()
ea377dca46a474762304be97c526c501bccdf80a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6a279f61e255d64753d2f0e95c2cbceb132349cd Merge tag 'mlx5-fixes-2021-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
31782a01d14f04bcdd5414861e806937a1db21c4 Merge tag 'linux-can-fixes-for-5.14-20210810' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c34f674c8875235725c3ef86147a627f165d23b4 net: dsa: microchip: Fix ksz_read64()
ef3b02a1d79b691f9a354c4903cf1e6917e315f9 net: dsa: microchip: ksz8795: Fix PVID tag insertion
8f4f58f88fe0d9bd591f21f53de7dbd42baeb3fa net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
af01754f9e3c553a2ee63b4693c79a3956e230ab net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
9130c2d30c17846287b803a9803106318cbe5266 net: dsa: microchip: ksz8795: Use software untagging on CPU port
164844135a3f215d3018ee9d6875336beb942413 net: dsa: microchip: ksz8795: Fix VLAN filtering
411d466d94a6b16a20c8b552e403b7e8ce2397a2 net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
37c86c4a0bfc2faaf0ed959db9de814c85797f09 Merge branch 'ks8795-vlan-fixes'
4a2b285e7e103d4d6c6ed3e5052a0ff74a5d7f15 net: igmp: fix data-race in igmp_ifc_timer_expire()
019d0454c61707879cf9853c894e0a191f6b9774 bpf, core: Fix kernel-doc notation
463dbba4d189750c2f576449d0bbb11c5413712e ARM: 9104/2: Fix Keystone 2 kernel mapping regression
cd391280bf4693ceddca8f19042cff42f98c1a89 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
ada2fee185d8145afb89056558bb59545b9dbdd0 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
871a73a1c8f55da0a3db234e9dd816ea4fd546f2 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
21b52fed928e96d2f75d2f6aa9eac7a4b0b55d22 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
09c7fd521879650e24ab774f717234b6da328678 Merge branch 'fdb-backpressure-fixes'
f4eeaed04e861b95f1f2c911263f2fcaa959c078 ASoC: Intel: Fix platform ID matching
378bd784aa572ea07ba0a421cd38c4c9893be3cf btrfs: zoned: suppress reclaim error message on EAGAIN
9b3855ce9e8e7e9629bf8454c0d3bee6b13d5724 btrfs: zoned: fix block group alloc_offset calculation
42d65774de92c829a0e6e518b64f058aab3ead84 btrfs: fix NULL pointer dereference when deleting device by invalid id
f55767667ce4d49746e77363b2d1d035fe81e21c Merge branch 'misc-5.14' into next-fixes
f114f4be00e1516245e98c2f049a6beaa9b6bb14 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
2e273b0996abd1dd054a043c8e4dc0d93309ba1d Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b3f0ccc59cfeb508a3774e8653069d76ffadc37e Merge tag 'ovl-fixes-5.14-rc6-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
9e723c5380c6e14fb91a8b6950563d040674afdb Merge tag 'platform-drivers-x86-v5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
45a687879b31caae4032abd1c2402e289d2b8083 net: bridge: fix flags interpretation for extern learn fdb entries
c35b57ceff906856dd85af2d6709dab18fbca81f net: switchdev: zero-initialize struct switchdev_notifier_fdb_info emitted by drivers towards the bridge
519133debcc19f5c834e7e28480b60bdc234fe02 net: bridge: fix memleak in br_add_if()
56ba11e8a003f312b25b9d99d3d8f2841a3b3718 Merge remote-tracking branch 'arc-current/for-curr'
ec0d42b003c26378149e97cd7e8f7b3bbe2cd0a3 Merge remote-tracking branch 'arm-current/fixes'
a3d2224dbcec19e4c5813ea008759318316779fe Merge remote-tracking branch 'powerpc-fixes/fixes'
0c2aa1821b09435b6579c53f79fddbcabe945aad Merge remote-tracking branch 'net/master'
ea2a63578b27cc1fcb2d98f2c34bc4dce536f68d Merge remote-tracking branch 'wireless-drivers/master'
753f7bd4600ba3362c7251d839ffe259ae4edd9f Merge remote-tracking branch 'sound-current/for-linus'
e7463182e6fa664633412bba0ccdee5da914cf4a Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
3b1be177f382a66c678099cc0f25f66bf287d900 Merge remote-tracking branch 'regulator-fixes/for-linus'
970a5bf3ed6c28de8f904b6d8e9c53f733f1c6cf Merge remote-tracking branch 'pci-current/for-linus'
5b31912a2973c35e557d5be0d33870af0db0deda Merge remote-tracking branch 'usb.current/usb-linus'
a0fb70b714eb649ecc8afa9310ef1a62cd1f036e Merge remote-tracking branch 'staging.current/staging-linus'
687b30f0bcd131da3357019cefb42bc244bacd71 Merge remote-tracking branch 'kselftest-fixes/fixes'
3ae8fa5a379907e3ce077e16678a635f01803823 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
154975c30be238161de740b8fb50fabed76e7e31 Merge remote-tracking branch 'reset-fixes/reset/fixes'
c7c5f7d444beccb3cd87bac6d2ea7ce5b1f3220d Merge remote-tracking branch 'hwmon-fixes/hwmon'
d197463d92b1020919c3aba43329d7915f3a0543 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
9559cc8e46c4e33ea0765a34d6d8dfff94d6a680 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
29f8dfa497ecfdeb1c7ac543723761c7e8233135 Merge remote-tracking branch 'vfs-fixes/fixes'
eb32e9b56a3f096c7681285e27555ca7e3f13d42 Merge remote-tracking branch 'scsi-fixes/fixes'
4e3abf5dd1b291a317d627be127189ce58e6d780 Merge remote-tracking branch 'mmc-fixes/fixes'
3b20986b3c022a7996ec2d081d448d0eecdca4cb Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
40fc398863b6d5c32ea86aed0463da7628e2e287 Merge remote-tracking branch 'soc-fsl-fixes/fix'
c5c0b63570a36d28e38179dc225e10b7d5d01dd0 Merge remote-tracking branch 'pidfd-fixes/fixes'
5546e654e3f572a353a0fc8c8c66812975b5cb44 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'

--===============5417673597819863219==--
