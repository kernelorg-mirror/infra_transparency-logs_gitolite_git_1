Content-Type: multipart/mixed; boundary="===============6183881904832879415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Sep 2026 13:44:02 -0000
Message-Id: <178896144272.3617789.4735612556530259595@gitolite.kernel.org>

--===============6183881904832879415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: d0a0032d7ff33860477683dc5ade456820219087
    new: cd6b5cb26a00de8e1d2e7f19be729928388441ae
    log: revlist-d0a0032d7ff3-cd6b5cb26a00.txt

--===============6183881904832879415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788961330 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788961436-c6bb5aa52e558310652ecd670a35f556983bd10e

d0a0032d7ff33860477683dc5ade456820219087 cd6b5cb26a00de8e1d2e7f19be729928388441ae refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqhYjIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f70QAKATGPqlEiUICHztMwet
7pbYA1zKoprfsXqo67RcsbastxKs9/Q1mnX0m0LQlv3XQBkEW/u5sFFl4BfaVhta
kottYIcmT3hOKbZH73XtTPQSyQyMAYq1lmfSBsAlmGSNd896dXw+hMLhYdPBUjPO
8SSvrDj/bT7CsBdA4AeW+WyUwyGME5gDTzjT0Jj3dM9Wm8jb7LhkIB0lUfPnLBDg
XYHhc9y0xIVZTwrDeypj1vjl3IFY2/bJqfAXJHPo48K3ImAGUOxtQG4j45lI40Md
cWEO5Pw7KxgEEVOy9BtFdVZozEXWvJaOvJ5GAHpn/OP2eRy1Nachb7gQTLJ8BjH8
pJXJQJS33Hh94zLDyxE8AXEE9scCqSP39ZtjUMGQyUr5XbESBbtAOalASh5bSOpO
lV8HNo65A/TeFIXsD+n/A8t7Dq262w5mWTlun7XXJF/68kSr1dYFtkSduGDaWZpb
OO5G/2DfMezW7ECFYRIe3p0Ehq5mzsSXwFXRaUWhlz7YIKsj6PVIfH7J6W4+Cffx
nrN9QRxpE+0DYQpyZHOeaTi95Nht23rxHlYA7u5BrfnmhKvfXH+wPefpTesYOWfq
wiXcUJug7hIf8YrOYZ/VxEHEqfigIIsfpbK5GD5lQVBqJBxpIollHgHijbyTY6JG
YGWwBez2cxv5dK+gZHKTwB4c
=wi1n
-----END PGP SIGNATURE-----

--===============6183881904832879415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0a0032d7ff3-cd6b5cb26a00.txt

e1a735161a9786bb85b727392cab8195b5f3e28a net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
e2f7b33f7e14585f45d309c59080f51a84ac42c5 net: openvswitch: fix kernel-doc warnings in internal headers
fb4e69423061f608558447690e84d1fa0eff0bb5 openvswitch: Fix CT limit teardown use-after-free
dc01dbbc5d8e49f16da609c2688cff4ea752cc50 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
4e5147cb1ed8fe4dc7d77eedf303026a9b6fa775 xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
1647342c75772890f8b84d7f1009946a14fb91e1 netfs: Fix netfs_read_folio() to wait on writeback
36e2116e4cf33ff713fb2595a8ef15dd11b237d6 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
c587e14fef4438651d85cab5a1c87fedccab86e0 wifi: mt76: mt7996: validate default EEPROM firmware size
7f6abbe4ce7ce6084e002598ecda8dae760402d3 hugetlb: only adjust reservation during unmapping if mapcount is 0
68af714419db0b8fa0cc317a1a05bf8598c21866 fsnotify: Fix stale object mask after concurrent mark updates
b4f94c30d3de291371cddb2b9c8084be18a18262 tcp: fix potential race in tcp_v6_syn_recv_sock()
80b43fb457aa448d1711ef8e5968fa8cdbeea850 entry: Fix seccomp bypass after ptrace with TSYNC
ea85851028680f91e55889a3b15bdce43d404770 objtool/rust: add one more `noreturn` Rust function
d30a05a99596b56f4624df5b56920bc26e70196d fsnotify: inotify: pass mark connector to fsnotify_recalc_mask()
7ae3826843057349ba194ebb3eebcb565f2ec1b5 net: ntb_netdev: Fix TX busy and drop handling
81654cf0122a319db0d783ae67d8de3cf11a6de5 drm/amd/display: fix division by zero in get_estimated_bw()
ecce53ea8e5ca6412b8f877d1c0564dd6a89498f usb: image: mdc800: change kmalloc() to kzalloc()
1856b2776dd28f1e7f3301b011372dcbedce7497 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
a89225528d08a5f850a97894b83ba25c8ac0a68a clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
dab78e7b3901ca8cf7439a892702cb8a0c4af74e media: usbtv: keep device alive while ALSA card exists
6f3b5a3c9ac1e986a2124cdd72a8aa6b01125d28 usb-storage: ene_ub6250: fix race between scan work and probe
9a1123842679d7b5116b9d7adf3a3abae2c3f689 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
3ff00eec67bcb268759fb8307b86a06ea2b9a4f7 usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
966acc20aa50b3ff9efe416917888f18bb4ba58b usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
744d535b92d880417d32d55c329ac5d0d20d5446 usb: typec: qcom-pmic: cancel reset_work on stop
5b8ae3d64d18f5d48a060e60fb1e1f436632145a usb: typec: ucsi: displayport: Fix OOB altmode array index
c935829394921efc98357c0ccc47a998e57b1b90 usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
0da763d127ea3b5a6c2b957a73459f1542a02dd0 usb: gadget: f_midi2: fix use-after-free in string attribute show path
295a552260bd277cac3ef1222aa370ef2eefff56 usb: gadget: f_midi: initialize work in f_midi_alloc()
31640274f5f575c09f639e2f731ef56dbb30109d USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
cb5c95f7436708810ead55c6b59cc75a9a35472f usb: gadget: fix null pointer dereference in usb_put_function_instance()
20e36df0ab079c2a78fd18a90b05e56976b76bd1 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
5fd0f6216853693bed8ab1420418e41d7c728a95 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
fe37aabaa22350e732685cc9cb5c757982cbc41a thermal/drivers/imx: Disable clock on runtime resume failure
3d4909ce014a4c4b084649bac70566f064e2a4ee thermal/drivers/qoriq: Disable clock on resume failure
3d65c62c64e3e7f28b933cc25816a61c82490b76 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
0c0134920e38d567e94218cd3fe00a3e1821da05 spi: bcm63xx-hsspi: disable clocks on resume failure
8e832eef30ac4c058efde471220280d2aaf7cc47 spi: bcm63xx: disable clock on resume failure
05be5e40cb77a7b9ad99087ef059edfe85c72fb6 spi: bcmbca-hsspi: disable clocks on resume failure
958d6362836e967420d5e52618a3fcb78b7ba44a spi: Fix DMA mapping ownership on partial map failure
9c7c237900125f2926e46c60266794c4f6096cce scsi: target: iscsi: Reserve a terminator byte for the login payload
6e926ed441cb46a215a1880b21ca9f7e51a84e28 scsi: pm8001: Use rollback index when freeing MSI-X vectors
c66db86b8fa1afa224ce63507ad77e4186d69dbf mm/damon/sysfs-schemes: kobject_del() scheme dirs
7fb2f33eb9ed6d9a03d7215cbea730548451927d mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
19abf0b5bb2b136a521c301cc7dd1f377a4ccb89 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
fdcd493b89876bc04d386be2702e3afca40da2ba mm/damon/sysfs-schemes: kobject_del() scheme region dirs
104757a0a42f9935f86a06b6026dbf8145e9982c mm/damon/sysfs: kobject_del() region and target (error) dirs
bcd9c339ac514c9013d95c34c32de5e5cc74bd3e mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
9a87c07403f7c40fd79e3f9506fb7d37efd4f13b mm/damon/core-kunit: check region count before testing in split_at()
7e927d87b0cc86a96050299c5942db026cb02069 futex: Prevent rcuwait use-after-free during requeue PI
057f4fce87ce8d00cacdf3defc74a17e70a0b0f8 ftrace: Synchronize the initialization of ftrace_ops
e13f5e4644d4540e680d9d7a2d28c3d8c298188b HID: bpf: serialize device reference release in struct_ops destroy path
84da06cc9288c6576f466f22e60fea48c67d91d3 HID: rmi: fix OOB access with undersized RMI reports
2bf237b9088604dfef61eaf4c550f5a2ac3c3546 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
b1ea202547e97415f978adfda4a5712cf3ac044f dm: fix race when loading and unloading a table
912154013f1f482af71f20ebd808039d3b9f54f4 dm: fix resume-vs-remove race
69abdfced8017b268bb0cad6ce9497036043740d dma-direct: return struct page from dma_direct_alloc_from_pool()
adac180ee93e7f4b708072c13fc4c9367fc2b701 dmaengine: fsl-edma: tracing: no ptr dereference during log output
7e1fdb63688d1e7c5602a7ed7614dd7d3d060253 dmaengine: dw-edma: Fix HDMA channel status register access
9894a4645881ac037498f7455cf6c6c5babc3c0b dmaengine: dw-edma: Complete descriptors before pausing
e6e9c1860d85ce0525a7693f8b77c4fe96b894e4 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
75f1b52ba5cbcf2beedd131141ff4ee31b2ec348 cpuidle: dt_idle_genpd: kfree() the original name allocation
c20663fa8f1e3c70cd8a0ef5f7ea3a4e5d62e008 block: flag zoned disks with GENHD_FL_NO_PART
451254ec5495a1e3425021e2095270933bae196f ceph: lock mutex in ceph_mds_check_access()
8b8e8b4687ffc91b478b3a3f8f167440a1360ae1 ata: ahci: work around lost interrupts on Marvell 88SE61xx
e36c2094c3c1eeca82149c4bfdb256c06baad653 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
1d38bbf0dae0acfa4a9adb6203df7a9fd2883927 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
8bd321f4e6b0591c9bc15db3deaca850ce928531 kprobes: Protect kprobe_blacklist with RCU
89492cd800c9e0bb6604270394f17c2a9f7f5e8a mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
008fa648d22ddefa47c8373bc136f6e9d7095718 tcp: clear sock_ops cb flags before force-closing a child socket
922de59a53a315553c961118cd43cd245cd6a21f Input: aiptek - validate raw macro indices before updating state
ce84e3d1d2088ab475e99f6719529c83f5eacb5a memcg: make the v1 soft limit knob inert
965b6510530b01c5b551e7cdbdcbaf95085fe55e rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
8778f184d22c9921d32cf75d9f99dda70419604a rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
252d2de632ba456a61e97caeb65ea58ad3abac16 perf/x86/intel: Fix kernel address leakages in LBR stack
713179da713cd715039888603506207e13664a05 perf trace: Factor out BPF loop body
34ff8ba0736af656f2930bdd0af2f20a8cd39a54 perf trace: Refactor augmented_raw_syscalls using bpf_for
d8d0983fdae6cd013fcfff18d77c9302248f6d3f perf hisi-ptt: Fix PTT trace TLP header parsing
4fcb0fbff9a92ef5b2c946ea1aa84247ae4efe0f i2c: core: fix debugfs UAF on adapter removal
97bf3338a2915606c30c4ffd55b23a976666e087 i2c: mux: Fix channel node leak on adapter add failure
27af58381a24d1f5ae71f48206484f04866b6596 arm64: mm: Fix the lockless page-table walk in show_pte()
60f1317bb27125c3a2336a4dd9087c82acd5532c ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
1f46ec67d70290ebbf7101d09dddea1ccace3aa4 ALSA: harmony: initialize locks before requesting IRQ
38e2b5d024e1ff08dc5d4a8733108c9bdbf9f850 ALSA: pcm: Fix race between non-atomic ops and trigger-start
f650f406d2ca0f3dd69407b8b3f5a4ee7a2f47e0 nvme-fabrics: fix DHCHAP secret leak on parse failure
56ef53306cac9e13ee9c457b32b06055cdec2e47 nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
d5a5506434ae349f96082a187a60d9ad0eb66201 nvme-tcp: check the data direction of a C2HData PDU
c2bf2c0fe4c783f96d65f8131181c33754193e42 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
245dcd11b28a4d1431021da6dc3d882b8d0d041c nvmet-tcp: reject unsolicited H2CData PDUs
416bb322b7f30c95f5a9d85a4e70d87c25dfa344 Revert "irqchip/mbigen: Fix mbigen node address layout"
7aeffd9c3407dc8c2d521dd3638912f9a0f1f8f0 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
badde20f90152a32002cdbc5eb6561624c775120 nvdimm/btt: reject an arena whose nfree is below the lane count
1dc556a2a1d8a33e2aac1b745ca9cd982e285e02 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
9001decb4a5bb5ff359e86dd3fcdbb5556fd02cf parisc: Fix alignment of asm statements in head.S
7aa5fd81cfc2461ea492fe9d0ab3f2624a121012 powerpc/kexec_file: Fix null-ptr-def in extra size calculation
44d429e56e856fd3d1133d59a91c48cd1f738405 powerpc/kexec_file: Prevent kexec range truncation
fde3b572b4e3918d9ce9e794cf51d6fdeafff276 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
b28ab8ca54dd306379a081a443f1f7ff52f60bf4 powerpc/pseries: Handle and log pseries-wdt registration failures
52d31e8903f5667162c749020e7ccb73a3718a80 powerpc/pseries: Move H_WATCHDOG definitions to a common header
ef11c5b675bb267e1cf5a3ae0bef0bbaf377ba2a powerpc/crash: stop watchdogs before booting kdump kernel
2a78ceda177ece7b2bd7618de02d27abecc921fd s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
93e89e99a017bba13cee9b2d65eb53317c1d7cfc s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
475f16acac18fecb793386b5b481b126c1d38e32 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
e13fc05493fdea18c15edc8cf6017b422d0c7bde s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
edde07afed3fec56a7879094f28d7df8f731b81b s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
4887e13b04de6744ac859a3bb4301a1e98f81fae s390/vfio-ap: Fix NULL deref in status_show() during queue probe
77771990b994aa676a07125dcc21cd19fdd4264a s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
ae690097e3b12e2e2740a85d112b07be3bbd9b4f s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
1a7233fd4859559dd18789cb3a1c7fd2b453b8e8 mtd: afs: validate v2 image info bounds
c6b5144a378937ae578718e0e5e73f85fb14f160 mtd: mtdoops: free page bitmap when the backing MTD is removed
7167e2525103b6dc19b61b11d68d6e2ab1197f6e mtd: rawnand: validate ONFI extended parameter page sections
f9d60f0149f21d1eb56735d68b7638df443663d2 batman-adv: fix stale receive device on merged fragments
4e2d1167aa0222a3053e57661cb86412e012012f batman-adv: mcast: ensure unshared skb for multicast packets
3e11478cd5850fd83b7b4cb0f224081a65768f08 batman-adv: mcast: linearize skbuff for packet generation
7da981932baf2aae263e221a0f9a8f9ffa9c0b38 batman-adv: dat: avoid unaligned fault in IP extraction
976ee016c4910680db9d5ba43e735a55a63d1248 batman-adv: bla: fix freeing of claims on meshif deletion
f472b43903f1d32533015967ef03e481461ec6d5 batman-adv: bla: prevent CRC corruptions after claim flush
95ab540ce2cd945bb5bbf8b0ea7e3c6f8ca1699a clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
1b341ebc7e18cf4f68ec08de99bb3b93ca34ed1d clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
e86eb1a846aed2e4f4db6e8c0e08291a474487be clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
e6dcfc62ef5f6346ab8bbd7b1fdf5b5fd872c638 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
dc63b6c899b000313d482e6498160b23fe927a29 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
eabf22ae74993c1fcfb5167b7b8b5ec453eaf6fc clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
40be5e6b951d79c320aa63920c90a0aeab080345 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
c01462277ef1d523edf963b99955ba8aa397cb76 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
591bc448a7d2e0ecfa1299bfe08f7ad88a3f6153 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
4f548a4d28c4a968e521c976a02fca25ad0a556e ASoC: adau1761: sort the register default table
d4f31d1fa97b0b481631de7fdff52415faab3dd8 ASoC: cs35l33: drain threaded IRQ before runtime suspend
05cd17b9dc60aa63ed9c697f8f086c8125ab369d ASoC: cs35l34: drain threaded IRQ before runtime suspend
309c4dad57d3c57bcf6b4bf9a0679a8fd69640e2 ASoC: cx2072x: sort the register default table
62c737903abdff8cd65d60376789738729032b53 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
ecca18ed1def16962d1fafde6c68c57b92e0569e ASoC: fsl_easrc: sort the register default table
19c0c01f1006963aeec41c00e2467d61ec089474 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
92e5fb8ec30a76428cdcaef3a8c0d3ba78a4152a AsoC: intel: sst: fix PCI device reference leak on probe failure
00c8caf668474f94a570f43221ceabd73d7f3c19 ASoC: loongson: Fix error handling in ACPI property parsing
39eb7627ab8dcabc8f2259e6b42ab8b2bf7bafcd ASoC: max9860: sort the register default table
5de6bc2ac601c282c0bfdf300bfa80c21b4534e5 ASoC: ml26124: sort the register default table
72e3b9d07a3595d063bbf0c559e75d85bd84d059 ASoC: pcm512x: sort the register default table
008626cfb3888f09bbc133d81b5a91b7383d6131 ASoC: rt1017-sdca-sdw: sort the register default table
aa3d8a568974c2b3e053cf2a4bb9a3fd6136f536 ASoC: rt1316-sdw: sort the register default table
c16f1ad27d8aca5636eb0b7e5a7453a0e27284f3 ASoC: rt1318-sdw: sort the register default table
2c6c4d2f037a2675fd844f613997877f89917a43 ASoC: rt1318: sort the register default table
653ce02a869ebf4b8e6454990375228b306403b5 ASoC: rt274: sort the register default table
b8a8a4d32230ceafd095ab516b98b30d543fc49f ASoC: rt286: sort the register default table
f2d29347ff02337537fcf06aab4d98916f01e67b ASoC: rt298: sort the register default table
2a2e396930c7d99472f40c38dd1b8539adef9a29 ASoC: rt700: drop duplicate reg_default entry
5859dba6f62db15fdaf30f2cd2f707d3f569a983 ASoC: rt700: sort the register default table
fa83ac78a7eb559fefcdbda2d0ebf792f444f80a ASoC: rt711-sdca: sort the register default tables
c54349f5e809e991302203bcfde77b520a9fe083 ASoC: rt711: sort the register default table
310f5c8581acadf66392b3c33f05d12b787181f1 ASoC: rt712-sdca-dmic: sort the register default table
e8a99ca8c041de68b9e0b7aee89abd842e34c0ab ASoC: rt712-sdca-sdw: sort the register default table
aa67e9b3f60d45e049515584379580fdad736657 ASoC: rt715-sdca: drop duplicate reg_default entries
455d51a21213b9cfd5ab46ee8aa608364b5cb3f5 ASoC: rt715-sdca: sort the register default tables
95875588873481f4b5a6a7413f76e91b31be3208 ASoC: rt715: sort the register default table
93a9bba5a988350701e8512338f7cfc4ef3cd5d5 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
aef3d11da3ca771c5c100f48b2df3573f3284d9a ASoC: sgtl5000: sort the register default table
f0c791caaab8a4dc68ecefc31b99d461c8fab8d3 ASoC: sti-sas: sort the register default table
e2b9a6c6f5b916a0f53a034b63cbe792de142957 ASoC: tas2552: sort the register default table
9ce2beee3e204f2ce49a9426e5ebdfb4eda8a764 ASoC: tas2764: sort the register default table
2b732a08b765b3e899b61c2fbac9ed4c695d55d6 ASoC: tas2780: sort the register default table
5f47cb3cbbfceacb96f2ae9f255a92c7641455d3 ASoC: tegra210_mixer: sort the register default table
ce60b21e405ec41419814d103c0f8cfe410db485 ASoC: tegra: Sort MBDRC register defaults
baa681db147c8cbd5d6d4b30e34b35ee56e85b49 ASoC: tegra: Fix the MIXER enable default value
c5a09bd0580a9c672215ea9cc86e5c4e6e8aa6fc ASoC: tegra210_i2s: sort the register default table
788e8fd2c500cee7504786eab5bdecac03cefe48 iio: adc: max34408: add missing 'select REGMAP_I2C' to Kconfig
54d2bd7ca7c31cb7cb4807c5da108a206ee77407 iio: adc: pac1921: fix wrong channel used in trigger handler read
0585c12b2123652edf877f77afaa2ae21ad84e54 iio: buffer: Fix potential use-after-free in anonymous buffer release
7517b2bde40878f22d79359747834066e617a36d iio: buffer: Make IIO DMA fence release RCU-safe
80db766eeaeb1cb696f43e50a0f3fd196f165b45 iio: buffer: Tie IIO dma fence lock lifetime to the fence
adaba18fe871cc8eeecf4acf047af4416b22e9a5 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
ed61a482afa8cdfd994a8d1df6a2d1d4262bcf90 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
e1e77ea04bf28e70cd09b6b1b66d955796690b4d iio: chemical: sgp30: Handle IAQ thread creation failure
bb838734fcbd76aa8f3047dc4d58d6253cce338a iio: dac: m62332: Fix regulator reference count imbalance
03bae962512eba717fa42eb161d352f766cb9d1a iio: gyro: mpu3050: fix sign of raw angular velocity readings
1c1b2e3bd2f46b09e5044dc195659dd46aba62f4 iio: light: cm32181: return zero after writing calibscale
505b22abd32d50648ce9cee037349df5b020b254 iio: light: gp2ap002: Disable regulators on resume failure
c35df96e0b1e9f028fbb3ee5bcd99eb6e6a53f5e iio: light: ltrf216a: fix runtime PM reference leak in error path
2f686d3b56dfa3f89deb9716378d01122e79077d iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
52d8dead6ef1a5cc95b12c832db03b9011b5b994 iio: pressure: mpl115: Fix runtime PM cleanup
e912a99ebd8addb10dd34a5b8651633e19d0fc34 iio: srf04: fix pm_runtime handling on probe error path
ddc0f35f66e65c1bb05a235b42b75c44ac598d9f iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
2f2db87bda90eb30e7428fabe02e047444afba7f iio: light: opt4001: Fix power down clearing bits of the wrong register
b89cf262687c8c99c2c2b173237e39b943918059 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
00f55ed3cd731021821cefe40af1c14f553f1204 iio: light: opt4001: Reject integration times with a non-zero seconds part
759882e0e4cdb6ba58e8f445798406673b08afa8 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
91de0cc628fbd3e440aba19922ff138d68c192e7 KVM: nVMX: Always flush vpid02 on first use
7d0efb0ccf8c316570b45465e159b9e33cb7560a KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
e1e072c17e6f66d4b81b06541298273d14d02eb6 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
b797c8856818da4293b1c6f64b0c9471c93469c9 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
80d46e8b7e37cb946dbfada86efb9ab83eeb4ab5 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
5d17a5fbe927dab669614d9a428104023401c42d KVM: x86/mmu: Fold kvm_mmu_zap_memslot() into kvm_arch_flush_shadow_memslot()
70982ac50df97be967d00eebe7977f81027fbc31 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
023ce8aef00a7288170b6a31b34df99601f7e08d KVM: x86: Serialize writes to disabled_quirks using kvm->lock
aa494e5e762c7c56febce14ebc4c1b570c26e9e9 KVM: x86: Ensure runtime reads of disabled_quirks are resolved once
93bff85042f9420d969f2af8874f7a6607fd2fd3 KVM: s390: Fix length check __import_wp_info()
895633eef6b6ba0085234fdddffd395b0c426dc5 KVM: s390: Fix memory leak in guest debug handling
1a9b259e6c830019a3d89a9a4ed26109f2033fd8 KVM: s390: Fix old_data leak in guest debug error path
6a49f71f1af4845d210ae685fd8c684ddbaa52dc KVM: s390: Free guest debug data on vcpu destroy
20c19441d84e04dd3071d4728e46470a2d8e5ea9 KVM: s390: Take srcu when importing watchpoint data
d94a19a2ecb64a1a451ffd35ad78e315079d2f34 KVM: s390: Zero initialize irq in reinject_machine_check
08a336074d7fd201c3e5ff36bba97b2e2b64d9dc KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
699833a995560afdcf30af66396521052d53e2c9 KVM: s390: Restore sigset on error path
0cf600d5b59077fae90221cf2ff721c28f9c1c51 KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
fc4ce93e4632de11169e4ead11d0c2799f23fdf8 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
19ff8f83df7369528beb8a29667130204c3775b0 LoongArch: KVM: Fix TOCTOU race on pv_features
85f6515e996f621b7794e9ba20f06208ca1b4979 LoongArch: KVM: Free init resources if kvm_init() fails
b51d3dff21da2bcd61bb28de6209774140c67769 LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
5eb96ae806b8c0a14a32703d224172c016dafe25 LoongArch: Fix acpi_package_ids[] array overflow
4f9cb3619fef9870222e02a9ba59576f3ce32f50 LoongArch: Do not select HAVE_RUST when KASAN is enabled
772c033a0d3fccd02601ac5514ea81c24e039b88 LoongArch: Do not save/restore percpu base register in rethook trampoline
1f549d6ceb2e32c83271d66023857001f0a7d453 LoongArch: Avoid preempt count underflow without probe
406e080ac033d9370d079b4046c74131f4417995 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
5d28e74fb0c7370d03c19e5d495ab395372872fb media: amphion: Remove obsolete frame_count check in venc_start_session
8ffcc73c8e3854a3ef4d5e7b786a1708466d596a media: cec: core: Fix kmemleak due to missed rc_free_device() call
5a0c11fd0d808cf5896f36291cab55b21b7ed9e2 media: cec: disable delayed work before freeing an interrupted transmit
f392682ca1bf067e436031cfcc4a3a05b0bf2915 media: cec: extron-da-hd-4k-plus: add sanity check
48f7e3dbc031617ff4586c33659bc51020883b84 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
7ccdba2419eb964cef1fed63d60cd539c62d8fd3 media: cec: Serialize exclusive follower delivery
74537784619be379a6e8dbc17b484df9ade20039 media: cedrus: fix memory leak in cedrus_init_ctrls()
8a948cb0fbbf92195dafa8748329263db83e9fb2 media: cobalt: Avoid freeing ALSA private data twice
c93b1ac4d781a053620280f90f7f1f98e22e8d42 media: cx231xx: reject geometry changes while the VBI queue is busy
d692c046151fd855b95e57b90cfcc40c98dcc833 media: cx23885: cancel NetUP CI work before teardown
02497071ee5e5b90abc9a5c238c15bf002e52870 media: em28xx: defer audio-only extension registration
63f0f87f6772c1d461cf50eb21cb3ef1f2e20ed9 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
58fc8d3ad91244e1806cf545254bf64a0977c156 media: go7007: defer the ALSA v4l2 put until card release
44de062acc3a721a6b54b321a9b8c03356fa1ee5 media: i2c: alvium: Fix: Correct name of register in alvium_set_ctrl_auto_exposure
febaebe4c3eac5ca78ba45c7486b6fd0003a527c media: i2c: imx415: Return test pattern write errors
20613cec700aac373936aa0750ed435945b7a5bf media: i2c: ov02a10: fix endpoint parsing use-after-free
38b60dafd5bb8398f8e384b559f7075c1b87f3b5 media: i2c: ov7740: fix use-after-destroy in remove
ec65e315926f2b7e6817a6e993758678da30271b media: intel/ipu6: fix async notifier cleanup leak on parse error
e19e999f31b6dce7817034afcafb262c9f2ca060 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
25de9dcec73e1c2663d9cdafc211990b20017767 media: platform: mtk-mdp3: Fix SCP device refcounting
800147219003024976e7aa711be8b3571ed66276 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
546573ec5b1581eec6da6c2a7d146577affb1c32 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
ab995a8397b89b9a62be2392e716c8dfbc8b0180 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
d06d0cc98d23f688b7e30627105e598f3341132c media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
b7b7ea4ed229699e098ff115a808b5241f7831bd media: rc: sunxi-cir: Unregister rc device on probe failure
8fc56f2a2db06827edd66bfe9162c4a48c2ad199 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
4eeafed6f04bfcc33c99699a5383d14f41c72161 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
c6485cfbc8e050cfd5b04a260136c697f9b395f2 media: s2255: bound JPEG frame size before copying into the buffer
4053e0419c1d61856bb7fd821db71ef30e235315 media: s2255: check firmware size before reading trailing marker
e5d84840d9a50c0cc47f185b10316f39970b0060 media: saa7164: fix cleanup on resource allocation failure
b82825d317e815f21d528aafd8360cdfbe48dd39 media: tda18250: fix possible integer overflow
cd2898948145c5a9e0283952159f019cb6432fec media: v4l2-async: avoid deleting unlinked ASC entry on link error
11999f62030d76bc05e7e88f150b612f633701f5 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
c6885bb7aa7bee64d7cc6cc7d171a82be5c8b3ce media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
06d0361f59397bce560e858f1b79830db3af9c40 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
51d5e549fc2f138805a2b511bc37a082c7804d52 media: venus: fix payload size calculation in parse_raw_formats()
6195d6ad485a7a4f87a0298595c311597731cd7c media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
09e0c65f1b8cd7993f74d9c93ccb0889342cfb8f media: vimc: fix pixel format lookup in enum_framesizes
1ea756805e2688a251bc9d9650274173d963846e media: zoran: Avoid freeing a registered video_device twice
97cbc2e74940f47d614b1fd6ce5b99834eef9689 media: chips-media: wave5: Guard bit depth check with initial_info_obtained
e24d9a383c907d4b036c3514fd4ef5c737d2b595 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
1ba5c7d35adf475f11ec07c3ba0a371f80d79a6d scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
229d65587360b97ccfd8e51494d5b4464f7b79a4 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
306cd4d2822f5f329916cff14c07ab05f89554c7 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
b91180721612881791434fb18088b4db3cddfda1 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
ec2e7a15731a84ebede918212d2c60782d2b19c2 scsi: qla2xxx: Initialize NVMe abort_work once at submission
4ae4f72e40d0777118224f6dff2ed3c0f95b6668 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
e55d1b6f588716930c0c245cb7ee75f479e02f46 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
3d534afdd9a29ce1ed07108f2fd67e4b2f401ae5 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
f8e444874000359f2685bc7ac96e6a3eb1436842 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
7f3095b3a6c9b4650df7bc2ceeeea8d59f0b6cf4 scsi: qla2xxx: Serialize flash version read in reset handler
93a84d54e5c4447944327507f5e4e4e4c869c342 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
96b2529197be9009239827ab23f2f839e40964ec scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
124a0c1678041ed1e678a74bccf35ee5aad118ba scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
d18c2c74e22deaa60a1e852b7583c663341b4209 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
c645d59aa0141a27657decdae8ba27691b1cfd3b scsi: qla2xxx: Don't query firmware state while chip is down
08fe7aacab8b5038687a14cf88c5799192bbd467 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
b2561281d6dae2039e8ed8331db872fac24aab76 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
b209e56178598c43ffc7d7ce998e9c0c1cf196f3 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
284cfaca5ce958a1053d138dd93809476de7486f scsi: qla2xxx: Avoid double completion in async IOCB timeout
0c8cfef9835fadba2efc7ee6ab43d8542aeb6c31 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
1b57470b09dec4b7a3284dc21c82049f5421a2da scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
5e13dc17351e2e72d72869d679039e4d2b5958af scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
abcd89f3be88ce79487e5ecfa973c710ad4cfce6 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
6f46eca59b44ecf4c326cc5458684c8dd2c74ce5 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
c7d03497a6fdafeb151b87734f4dc4a028a197ba scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
2319b3c57070a5a9da15d9a9cee5ac1b58065a49 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
65bb22de3d55ea6105ebb092fab99b04a177c780 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
0224252ce492e3e7a19bbb5e76433f29debfbc6e f2fs: return symlink writeback errors
d5afedfb043c3ece349feb79aff74eeaab99d837 f2fs: reject overlapping move range after len expansion
f338e41831c5c25c555bf43a2676f842e876ab8c f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
d639a1cb2024f5883fddff7d73df5d44682ccd1f f2fs: return writeback error from collapse range
451490175e7dab966b61ff969c30617bb265fb60 f2fs: avoid NULL checkpoint thread access in sysfs
176d3f1b1ae6bab6da659bbd8760841b7c8561ab f2fs: fix to migrate all curseg types during free_segment_range
b6638ce79783c3adad0f6931bb3c2866f65cc94a f2fs: fix i_size when pinned fallocate partially fails
85dc24fdac032b99840124b41b5f696d5e0752bb f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
f1c11d12a90af566eeff0819af91892304ed70c3 f2fs: fix valid block count leak on data block allocation failure
de3036d0e04585669c15b0bde3561383a0e65f41 f2fs: fix to zero post-EOF data when extending file size
a970f4872788a12dde5896f2becd95ec36a54ceb drm/panthor: fix firmware control interface bounds checks
6b63b51155776beb17ec65f9a75c342341f55f53 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
ea652204ba947a99a33365b5ef2f8b808b9c6e02 drm/panel-edp: fix i2c adapter leak on probe failure
61d0f0340baf72a20e1c8e50eefe03d234ca8486 drm: fix race between partial drm_dev_register() failure and ioctl
a05aad585368804c57834d6a1ae579f911c92c9a drm/i915: Guard against NULL driver_data in i915_pci_probe()
8a89c2e02e1bfd153e2ed37cd1aa0510635bc8e2 drm/ssd130x: fix column and row end address in partial updates for ssd132x
1b75beb403ddeb89c72bdc4847404cb38d9f7887 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
e02b447e7f85df32370b565fd6e64f556430324d drm/ssd130x: fix column and row end address in partial updates in ssd133x
9d60f31f15b96af91eb2871ce85dd4c39ea4b252 drm/hibmc: Fix list of formats on the primary plane
15777b83b088b507eea9b8a23590ee5c8ddc40c5 drm/hibmc: Use drm_atomic_helper_check_plane_state()
e2829d3b6a0de8f809f458a2034f287ce55506a2 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
72d6d4d771b6971f02f25d5379ac7195c730068b drm/amd/display: validate plane degamma LUT size for private color prop
85f41a3f9e13430d777e0d89727832723d53642c drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
c92421e6e770d26ca4c29f68c7f47ce79d46ba0b drm/gud: NUL-terminate TV mode names read from the device
4e9ee2246b1415e6dbcaf0ab852c857d7c903a6c drm/gud: validate TV mode names before creating enum property
e9c56126b78756062b74e98221649f23bf7355c9 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
e22dcc5487beb1034b3f3f1248add8ce0333d8f2 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
5f0c7338de020d45afcc0634391cf82b74e4ccf2 drm/amdgpu: check thunderbolt before switcheroo registration
f76cfd53967184a129bf0a9ed5c78c93d5589bd1 drm/amdgpu: fix autosuspend cleanup during removal
59edffb2de278b958f6589590103fdbd95b6f6e5 drm/amdgpu: Skip accessing psp rum time db for APUs
a728fd25102828c31c98be5491d8731d106a567d drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
964482be58b49137a0cf2606806837e9c1bdd1f6 drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
c6aec7f84a5249b474da736e1356a708b2a11a63 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
9500b67e96df2c78bb97ff9f59a40b83099d0091 drm/nouveau: unsubscribe the channel-kill event before the fence context
6261d9baa69e89ef1209da96b15cb8a3e42344d4 drm/nouveau: Use write-combined maps for coherent
adc44ed2fecb04da2f8054389657e5f63553b1de drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
eadaf2204eebbd826576dbb19fc86a5109519162 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
70e1e183568028a4ba4a010a2e378e84c7a2e9e5 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
f9ec65a02c1f2c3e2f3c6d8995c8ee8b62b52057 afs: Fix leak of ungot volume
b4f088d65025ae8f857938f680423d358f18c517 xhci: fix lost bounce buffers on TDs spanning several ring segments
cd6b5cb26a00de8e1d2e7f19be729928388441ae Linux 6.12.110-rc1

--===============6183881904832879415==--
