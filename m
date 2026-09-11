Content-Type: multipart/mixed; boundary="===============5465016874184689273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 11 Sep 2026 09:50:26 -0000
Message-Id: <178912022681.1529099.1200451713071708320@gitolite.kernel.org>

--===============5465016874184689273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 7cfc41f8e80f11ffa8382ed1a505154ceffb79c7
    new: f6388029ea9e2c9e807d73827658738ea131faee
    log: revlist-7cfc41f8e80f-f6388029ea9e.txt

--===============5465016874184689273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789120215 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1789120219-1676258e584f9da3f4a83cfdef38f9797a0f4632

7cfc41f8e80f11ffa8382ed1a505154ceffb79c7 f6388029ea9e2c9e807d73827658738ea131faee refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqjztcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y24P/j4qVXwINC09JuCSonUy
lBwKk1z13yYUFf/jzSKMDNQS5pCCamFWfwgvKSiILHs9zO0xWTeUTp0GjwsYLO6B
68kLbV+pIOO+E16iIccFjerx7yCO93//pisu29V73csi3ddTUy85Pv60HpqiJDnQ
xJ422H+tPi8Dp9EpAvcldiAUlPiObpV/R3N25vhxXPnY5Ed4Dqpg0Uw2n+fZp2wp
tVj0deKE21zUr0y9aa2zS0k0SgT7iuGC5VGR4uW5mJjhRXkm4TFj0Y7gzXi08/PI
tYBjppXlFz0+ou6vuq2TgX+u29te4OXN5mwsansGk9oY7c6fZg1utFqSFfRMGzC6
frZlG8Eq6rTF58gr6IuQ75J9mej0awlE0RRypIfw8VsR51XDhQlAO3N3ErUS3AWZ
0EEv/9uu9iuCKhdUzS4zmMHfk+RJFyKlW9KUWjF9sMMYLxJjABp+WWp/Rk+Z43NL
zk/4tupN6v/bDtGqMQmRvTr0+bIFYhOZ9JtgwLGGjPp5hWxNMolJ7930XLaSAbM+
UCjid1HvSsv8v3+d0WeXY+rAF4R2Oo+vFgkq0BjjfNlydKKMPEXhhs7MyCJNU6dn
/H5LgtPH3ZK8LlRDr4p/99b06sRFZivdEDpP69jibapxzL/jj4H2rYDSERHZ08KV
/KwvWpIvXApUgRbHSde5wTDv
=dug/
-----END PGP SIGNATURE-----

--===============5465016874184689273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cfc41f8e80f-f6388029ea9e.txt

a13b1e80e5015cd732440b475c0ef443dc4a2157 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
e15407c3a8a005324f633cd46cd8fb58042c1157 openvswitch: Fix CT limit teardown use-after-free
b5a5d389eee653f7076a16169ca4e57fca722e43 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
459f33f82864723a7fa366cf1091d9c6c893b6b2 entry: Fix seccomp bypass after ptrace with TSYNC
947400af98b9e63841929d079a2c3ea0a8ba227b fsnotify: Fix stale object mask after concurrent mark updates
617b48fc0baf009dccc844378b4d2d58d9b99689 objtool/rust: add one more `noreturn` Rust function
0b6680e306397097a97767447368221fac753809 mfd: qnap-mcu: keep the reply buffer alive past a command timeout
0ec897493ff82b256047f5549e779a9dc3baee59 drm/amd: Drop calls to restore power limit and clock from smu_resume()
a6b088bee95fdbc698eeb2ea6627e4f789f0ed95 fsnotify: inotify: pass mark connector to fsnotify_recalc_mask()
c96477e0cabf55bfbdf078078e9de1c8024f8060 drm/xe: Don't hand out the flat CCS storage as usable VRAM
12ee39c2b1d3c99e1eda3b04218676960adebb1a bpf: fix the return value of push_stack
4814f28c45f58a71a80d09b80a60da6a063b539a drm/amd/display: fix division by zero in get_estimated_bw()
838455cc8bfe1278150d1d776529edea6cd4c1dd usb: image: mdc800: change kmalloc() to kzalloc()
9392a2c346762ffee8edd1ba8bac50d2e24a2ed7 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
296a884cd6feb070492fa9198a03fec3ffd16c69 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
7690a86b193271322cd31ab77349a87aa10858e4 media: usbtv: keep device alive while ALSA card exists
1c67f2ba9c5f7c5ab3670671c0d51c6504bcaf74 usb-storage: ene_ub6250: fix race between scan work and probe
62a8b67960637ae1d9dfbe70503e16ac78264ddd usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
0afe5c31612de3d18cc6d16e616da4a48ba1e5a2 usb: dwc3: clear forceRM when issuing EndTransfer
7c4e2f964c65dea4ea22386799d5fb10ef1e3e54 usb: storage: realtek_cr: fix use-after-free on disconnect
c614d7c44ca7fb78867ba46b233acdb59287e8c8 usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
1e4f33f99bfb7ee5df2b76fb5445a8c9e24b8fed usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
d4e00a1eb39174e25ef759b8fb1111bba8e87b1e usb: typec: qcom-pmic: cancel reset_work on stop
42828aeb40b4a2099fc91e181850c106031d1d95 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
6be5169e7615d0e96dc36e084f61cb07211f22bc usb: typec: tipd: Fix Thunderbolt altmode VDOs for cd321x
33a81acd2d1d0667d4eff93cb90339fa53e617e8 usb: typec: ucsi: displayport: Fix OOB altmode array index
9c3d5091e3568ed48ac4c5b08a78eb06fad0d70a usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
e89e30f0b5d3004fe5955250bd8b04f3733e32ce usb: gadget: f_midi2: fix use-after-free in string attribute show path
02ac76f27db23ef652358458c272d9d2d6f51167 usb: gadget: f_midi: initialize work in f_midi_alloc()
c29a83c1ff3f06d5751f6d365b606c9f81ccc4cb USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
d3a7fa61997db3bf6dadef4c1bd87a4fa782a817 usb: gadget: fix null pointer dereference in usb_put_function_instance()
ff61aa3289355dafa811550a1764691cd1f5d33b staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
b041e3f35e0d262d42a711094ab594634d72744a staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
efaab8938fb92979be6df359f7d1a43fb7e4717d xhci: fix lost bounce buffers on TDs spanning several ring segments
ec2db87a0bbb8fa431b43ba9864ad00ce7d8c306 thermal/drivers/imx: Disable clock on runtime resume failure
65c2029f3bbae5cd7f9fff4ce7c7fc3ef7879b25 thermal/drivers/qoriq: Disable clock on resume failure
89f06342743ca7b54a8f6734bd44533ba8a10638 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
e373c1acdbcf88cec533ece9f589020adaed0a78 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
907752a7b64a6b47ad36fc63e924a475335b0f9d soc: qcom: geni-se: Use HW PROG_RAM_DEPTH to validate firmware size
b782a7cb0a424c1e25b48eee6564e944eea3750d spi: bcm63xx-hsspi: disable clocks on resume failure
0acbfd61aee188dc25adac8a2402601fda18f98b spi: bcm63xx: disable clock on resume failure
148a3f03aec892d9a397f095faa087d458fd11ac spi: bcmbca-hsspi: disable clocks on resume failure
a38051fa2ddedbc8ec15292c55e276880ec5b9a4 spi: Fix DMA mapping ownership on partial map failure
1624bff4c5118ad494d50ad94d44f22064667a7f scsi: target: iscsi: Reserve a terminator byte for the login payload
4bb34769ef44ab3770b89e4055de6af4a458bec9 scsi: megaraid_sas: Limit NVMe request size to the PRP chain frame
dd817463c9b42a3a9e23d15b86c6c77a6cfb809d scsi: pm8001: Use rollback index when freeing MSI-X vectors
71de5a082d2ca4dcdf48b2f73ff8c6ed5a5f5aeb mm/damon/vaddr-kunit: check region count in three_regions test
f0808262a76165fbde6b4f1c2a8856a1e2b45512 samples/damon/mtier: handle damon_start() failure
3c07c57b894116ae26f01b84c68e68b538ada7ed samples/damon/mtier: handle damon_stop() failure
9f370353bba7f4bbe87a1c82fcf9f579ace1e3f1 samples/damon/prcl: handle damon_start() failure
2446d3820cbaf88c386b8836194bdd42464115ec samples/damon/prcl: stop and free damon ctx when damon_call() fails
6179c7f47876d576dfe30efa8fbf1b0b1fdd13c0 samples/damon/wsse: handle damon_start() failure
cb55606449fd6d929be2d43face0f8e7b173acde samples/damon/wsse: stop and free damon ctx when damon_call() fails
b9847d539b9c884280dca56dae706547fc80d08e mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
8a1ebb241fc708dee1f41c6a92fc6c4147b208ee mm/damon/sysfs-schemes: kobject_del() scheme dirs
e608e7bbe82cb3a817ff68b9374a15e62f0c2265 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
20a40e7eb5ec37949af9ea65277377212d3d9f90 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
23c7b91895ff0f38ae08f699d50a8744efb8f304 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
368f84ec79104761e007ea74380c44c7f3303144 mm/damon/sysfs: kobject_del() region and target (error) dirs
382e58c24eabf1c9a47c9221c75de217eb1db3cb mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
1cd41131bc4b8b1eabe582496145d0a0bc42da15 mm/damon/core-kunit: check region count before testing in split_at()
7d1559126d86be6e4f6a85663dfbfe85caa47e37 futex: Prevent rcuwait use-after-free during requeue PI
078adc03f6e603cbf4af6e84aa6c2d189f70e0b1 ftrace: Synchronize the initialization of ftrace_ops
c7f927aa8b55008ed5ea0814313d5dad771dcf3c HID: bpf: serialize device reference release in struct_ops destroy path
f4cb9c4556dcb593e66dbb855179dbd351dbb053 HID: rmi: fix OOB access with undersized RMI reports
74ec08f7b81c2726578039ca6dea0fec136c38ea HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
af1f32ccf8051f4691ced11feb452b9d13561727 dm: fix race when loading and unloading a table
36177beff2a9df035991ad8d16ccf8d363ed93ee dm: fix resume-vs-remove race
408ff2d5bf555bd3f4c84a2edb95c0690bf9edc8 dma-direct: return struct page from dma_direct_alloc_from_pool()
d382aaf5fed38c6dd2e0cc710d97cb81d660ffa7 dmaengine: fsl-edma: tracing: no ptr dereference during log output
3b313f7a00d146108708631398c85b96b1788789 dmaengine: dw-edma: Fix HDMA channel status register access
8fd47ccbba86c283ce1175bb2096df2abfa26586 dmaengine: dw-edma: Complete descriptors before pausing
fac202d73e7a649b7d4010325c6c6dcd9334fe65 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
b519dfce1998c323e54a56f911cf708d9ba0e076 cpuidle: dt_idle_genpd: kfree() the original name allocation
634e2d23736d4ded7c0667d686d49036b81cb5bf cpuidle: psci: Fix support for probe deferral by dropping the faux device
bfb469f20aa9ecad5fc9b42a5046d7ca360a863c block: flag zoned disks with GENHD_FL_NO_PART
a24a146ae2cb5d9faeea96d10010fcb6579abe1f bpf: Fix infinite loop in pcpu_freelist push with one possible CPU
ca5bfea2045ef2eb3305cf2a9d8da549b76c37d3 ceph: lock mutex in ceph_mds_check_access()
685c195fbd7d4c4af3234ac31276640d96888e32 ata: ahci: work around lost interrupts on Marvell 88SE61xx
f8a2f2a4602318eb93d49d27fd0d0fdaab17edde ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
863f6726a5c02a309b8cfcb1e1be5c8b1dd7b59a irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
5da247e4d1e8661d4d6f997101d59967e8994e32 kprobes: Protect kprobe_blacklist with RCU
0ceda28f371df9e0bbdaa29214f71fe8298f23d8 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
4d6ccd3883df6df1e33229d22d02b8c0dbfcb98a fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
d07e281f2a7710502985d6f80b95ddac8f4e81d5 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
7269bd95d707e26da9ec343ccf20cbdb06d1933e Input: aiptek - validate raw macro indices before updating state
801bcbdbfd595cc7f0de95f2802b5596c8971315 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
0a90e268cce7023f34087bfa4affb42e29ff5f45 memcg: make the v1 soft limit knob inert
350cb7821b3d2c4bd1dfcceb64ace82405c25f0f rtc: rzn1: Handle EPROBE_DEFER for optional pps interrupt
a4d6666a65d6f2ffd0537ec53576aa662e5c84c1 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
3a2b79eae5bef7bcf560fee36e4686a0ba27caf6 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
267f0a4fb9fe7fa35fb15f8e1fecc472b2b952d9 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
3c492c8eba02698ca893a9a13388d2adf6dfb839 perf/x86/intel: Fix kernel address leakages in LBR stack
f3a6663138496a66f90636f6917d42fb19f701b6 perf trace: Factor out BPF loop body
2421389840738c782ab70a36c85c21384b817602 perf trace: Refactor augmented_raw_syscalls using bpf_for
19d65da9f749785a3a4606583174529113f4f058 perf hisi-ptt: Fix PTT trace TLP header parsing
c643b6e7852e9fa35ebe258d3a14b2e5cb47cafe i2c: designware: Enable interrupt mask workaround for HJMC3001
954f30c8df0a07ea11bb93e6378d9ebb88b44b53 i2c: qcom-geni: update frequency table to fix timing parameters
112b3d48084c820bbccf41d9783fd122e3ac4cb0 i2c: core: fix debugfs UAF on adapter removal
2b3b06cb709c4bf75a3fe3da3a0ca368ee3b40e5 i2c: mux: Fix channel node leak on adapter add failure
68cbd70795dd8c06e7ccdc4eb0b74c5b180076c3 arm64: mm: Fix the lockless page-table walk in show_pte()
cd090af03f5dfa137ef2cb460cd131ce913f053f arm64: errata: pass REVIDR when matching target implementation CPUs
1e67ad10373ea2112310ec525eecba91a292481f ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
89992bda7dfbba7ded2ba4185730453c57fa65bc ALSA: harmony: initialize locks before requesting IRQ
7ad2ea7c10044b08ecf7b04376916faf12e17a99 ALSA: pcm: Fix race between non-atomic ops and trigger-start
15d7a35a489287109b5a7c157d53d9b8214f0318 nvme-fabrics: fix DHCHAP secret leak on parse failure
7df913a7ced5d7349f0b23bdcf25ad54fe83a1c1 nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
b4af7999a998787d5eb6facb5a333e04a4f1d2d9 nvme-tcp: check the data direction of a C2HData PDU
d663944dbad81bb0e3635d7090db4713e6300858 nvme: add missing SRCU grace period in error path
7555ddd60af72df2862dd8f9b730a9848577edda nvmet-auth: Synchronize timeout work during SQ teardown
dbc4acbdb3ca8c81441368ad7409b8f77d4de8f6 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
cf1484d9a75de6809ef331e16f525aaa41b0e16d nvmet-tcp: reject unsolicited H2CData PDUs
6e96e2bb1065bde4e693787ff84c75867fad2c6f pmdomain: airoha: fix unselectable AIROHA_CPU_PM_DOMAIN kconfig
8e287f463fc4fc81f1cc6d66db24293ec10c894b Revert "irqchip/mbigen: Fix mbigen node address layout"
ae6a8b0c69901927de5c4ee16cf1ba1e5960e0bc mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
631d8f39b33e73672d1ff113061984b64ac4f905 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
bdd929e60bc54d7756165088a3e1b4ec13ac513e mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
6b1faf1f099f7060b5f1f2f0d024132581f1726e nvdimm/btt: reject an arena whose nfree is below the lane count
3e2691eeee83a819125dba3f42c74e1b6730d5cd parisc: eisa: Fix infinite loop when parsing invalid IRQ value
6ae9306c7598184da7b66fdce3c5f47ffa10c277 parisc: Fix alignment of asm statements in head.S
df45337587db21c502fe5251d3bcc7887428f4fb powerpc/kexec_file: Fix null-ptr-def in extra size calculation
da88a2a2119e4fd0e8919a7a2448682f574e1545 powerpc/kexec_file: Prevent kexec range truncation
9c914b7a0bd18834505c65f22225ce22c152b2d9 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
d2be3dd20e8337dc90451c0f298b2d9aa20f0448 powerpc/pseries: Handle and log pseries-wdt registration failures
36dcb8c2e3391126bb7c9c41b057a3609ea2d4a8 powerpc/pseries: Move H_WATCHDOG definitions to a common header
3b90d769b351a9240a2b97de52638d8839d25b80 powerpc/crash: stop watchdogs before booting kdump kernel
fc069d00a0dbef40042fd681554d48dcd5a1d524 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
3c5f51f257e14d657fe2b37e3547dedf3f744e91 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
f7d66afc34bc6e833c8ebe56973afec35f473bc1 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
178ea7a1c2c3c0c01d14b8f60aa35f1e0cdc6b78 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
c45753c32d452d10d8efaeb52587e9e6e8126e33 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
647916988272fe5ecb4bb30cd02b51af9960618a s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
69632952aca04caa71e49953b6949fc04e788e67 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
6d554f2571e6b4db242593ba561efd6a6d1f99a9 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
e8bcb9d54429ba22baa504f665c8f6c89f972ca6 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
18916f475057cbd2fb8ea6ae86e6b85884ad1d53 mtd: afs: validate v2 image info bounds
d06f91a52af11630c9f7e487f6daf242ac310cb8 mtd: mtdoops: free page bitmap when the backing MTD is removed
4b282dc6a9e9644c1dbaebcff72c6bca93222392 mtd: nand: realtek-ecc: add missing MODULE_DEVICE_TABLE()
c8f86e375b39cada09fd8cb33dd3bb3641e84a62 mtd: rawnand: validate ONFI extended parameter page sections
e91d2cc7441d89a45bad73ad9789159c7441cb80 batman-adv: fix stale receive device on merged fragments
cedacfecf4b4099f8b6f11c178589e379bb53b17 batman-adv: mcast: ensure unshared skb for multicast packets
c32e5e25c41201c8c3b796a4ab2c45103187091e batman-adv: mcast: linearize skbuff for packet generation
1cfa7d5f70d54cb8c7e82df739430782d1996ee1 batman-adv: dat: avoid unaligned fault in IP extraction
871acdf97f64cee8398f72b88b89e8b4f4816dbe batman-adv: bla: fix freeing of claims on meshif deletion
82f78c2b3af8fc9254cb4999bb4e4bed08c5317a batman-adv: bla: prevent CRC corruptions after claim flush
05952e503cf65001313386e0804da90adc4da390 clk: clocking-wizard: fix integer overflow in rate calculation
88fe6792be2b35a104527c7cffb3bf8f1f70367b clk: mediatek: mt8196: Select REGMAP_MMIO for vlpckgen
4582949b7badcb91bb537ca522d69b8a35131e72 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
51b40cb17c216aaa2904059f01408ea705a622d0 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
cc2941bc37351dca9e744012d63fc3add645798d clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
526b0a71a4d914aed35e9a9b9e987eeaf1c76871 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
206a6e21a0cf481351acde2d4b29b3e3a11ac683 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
c67fc2fd713959a744b47ec366c7ffb4f2ed3f31 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
bd326b0c5b3393281dfdf47a9b89578470a67d23 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
4763197c6f344be19ce69c4bae07edbe65e331df clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
b2b87f2e0bb167c1f2996fea436b4afd939365ec clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
eb5d39dd862f5c91c2e2dba384b6d100ee90f05b i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
6e369bc46663b4bfce3d5f8b8ed08e71ecea13a2 ASoC: cs35l33: drain threaded IRQ before runtime suspend
5a4fe7a87841af23ba80bae31b80355b16926cf4 ASoC: cs35l34: drain threaded IRQ before runtime suspend
5ca4bd7543524a9715205b2fc6251cdeb92a78df ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
0966b76a0e23cc208e1caf3a7690ed56cff24206 ASoC: fsl_easrc: Use div64_u64 for 64-by-64 division
e8ea01a0457080b0cc7c69c430c0ab65d84dc377 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
e11b056d69b8c9ff47493d57478d0a90ff4ae854 AsoC: intel: sst: fix PCI device reference leak on probe failure
4e580d84a638f007b5b68d50d7633de502f325e7 ASoC: loongson: Fix error handling in ACPI property parsing
e9627244ac0d737efef54459f45d42269a886380 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
d2ed166c901e954f85518062cdf3080539ae23e3 iio: adc: adi-axi-adc: add data size support for AD408X backend
beec14368c943a1d87d63381d1706b50965b3150 iio: adc: max34408: add missing 'select REGMAP_I2C' to Kconfig
8de90e0e0f6d99f086f79683868c806bba8b183d iio: adc: pac1921: fix wrong channel used in trigger handler read
f1f8f0e8e0af9cae8150658dc7bb51332f984893 iio: buffer: Fix potential use-after-free in anonymous buffer release
06a9460b8b792e109cbc934a856d02e5cff217ef iio: buffer: Make IIO DMA fence release RCU-safe
510497e31be4f241103507315a859e2085ccb081 iio: buffer: Tie IIO dma fence lock lifetime to the fence
43bce901047e95bbf8fb63eb471460642e497604 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
2071624c3d0f497ca91da78858e6f30d7112fea6 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
2d386efb4c37a50739db19c7c8e49564fd53a570 iio: chemical: sgp30: Handle IAQ thread creation failure
bcc324f3033cd3e6e789b0ee10d934ea335991d9 iio: dac: ad3552r-hs: fix scnprintf() buffer bound in data source show
08ac8d2976d57aa943d64e351c4d0bd8bb0c6de9 iio: dac: m62332: Fix regulator reference count imbalance
d2b32b71fa5bdaba3711d966faa4c93e3d7e84a2 iio: gyro: mpu3050: fix sign of raw angular velocity readings
9c1b74fdcffa461ba801580a187e42cbb3bedac8 iio: light: cm32181: return zero after writing calibscale
1ce47f00e9c00b93714831b5468eed3d64dd7032 iio: light: gp2ap002: Disable regulators on resume failure
0614928a3eda35bddd8c2f02311e286b59bbe746 iio: light: ltrf216a: fix runtime PM reference leak in error path
7ded5b76ec2df6a3fb1bfde0d1869cde363fef30 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
eef652190b00f68a46215c24004378b083e00dd6 iio: pressure: mpl115: Fix runtime PM cleanup
c2d6437663d7c33132956c09f0150104dce111d0 iio: srf04: fix pm_runtime handling on probe error path
c0d491c243e70e80fb887b6900fb462be11592ef iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
fcddb4da54ab94bb2fc6c45447ec4a940e6e6bd6 iio: ti-ads7138: Disable STATS_EN bit while reading conversion results
38f58a02496667d17e1312782d6bc3c2f756bd64 iio: light: opt4060: Reject integration times with a non-zero seconds part
6d00b4fec5bf2f8c57d6bf2257d5f8598e0d9264 iio: light: opt4060: Fix incorrect register name in threshold read error message
4a9820aa8ef7e86774152f410d2774e89bc99636 iio: light: opt4001: Fix power down clearing bits of the wrong register
958d691403936ed317eecb7f9461025d1a1093c6 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
b6cedf011bd95c752a1dc7bed3be38bd08494221 iio: light: opt4001: Reject integration times with a non-zero seconds part
c9f2c50bad37d573ef7d2a02e576b6c01fcccd92 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
5778dda871f15afc0ee56dcc6a28c157b329bb2e KVM: PPC: Book3S HV: Validate arch_compat against host compatibility mode
22dfcc22c95e91295119a1c3b469816ce44c4804 KVM: nVMX: Always flush vpid02 on first use
d689dd4eae48d5a7d91ec3e0dea108c37c1cd899 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
674a3244f07f323f21a106a7bdcaebb6db6a5058 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
c43563e7518e65ec6ccaa6a65f84c5af5ca5d379 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
27bdeb5fd19046ffba9ff234e92fe553eb2efb30 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
93b7f6eb76a134f80f904d1981f0ca063d84ca0e KVM: x86/mmu: Fold kvm_mmu_zap_memslot() into kvm_arch_flush_shadow_memslot()
e29e9a9d81140f52df69bf9faf5b0f80de0eb224 KVM: x86/mmu: Split kvm_mmu_zap_all_fast() into "front" and "back" halves
0a25ee42e7d1a9bff2355884d43677f3eaff3d4a KVM: x86/mmu: Use CMPXCHG when clearing Accessed bit in TDP MMU
7b2721d66525fda5dd2b9f7547e7f0eea7efc8c1 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
41debfc98526c0a95c41a62435aca0a70340a26d KVM: x86/mmu: Consume the locked rmap value in the lockless rmap walk
3097582b73a8ed1cd6f6790fa78706f4a79b5a49 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
929fd2d87851af385df914f4f506ab3a6825b8a2 KVM: x86: Serialize writes to disabled_quirks using kvm->lock
39f7abd5927bf8a53247a43b804401b464bf5785 KVM: x86: Ensure runtime reads of disabled_quirks are resolved once
beb9c55af609c4c7308259d7191688c75a4e3d4a KVM: s390: Fix length check __import_wp_info()
44bf3792c10f4bb3de507391f1837e020d92eaa2 KVM: s390: Fix memory leak in guest debug handling
f55e4d415d95342d5753e528e05a1e8623992c3f KVM: s390: Fix old_data leak in guest debug error path
b5acacfdb8966abff91836c1c5bd7da59d8a526e KVM: s390: Free guest debug data on vcpu destroy
cc710ee45395efb4937e042960f791d33924e5f6 KVM: s390: Take srcu when importing watchpoint data
3904a3296e40d95918d259f3fe43bf6186aee70e KVM: s390: Zero initialize irq in reinject_machine_check
6ee52d3af2a1bf70349cf3f860933c8d221e229a KVM: s390: Fix memory corruption by not reinjecting CK machine checks
5ed801685a8a34dfc2745a22157318eb10bdc5d9 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
150c43473dcf02c1b3e1942afaecc538a9e1198c KVM: s390: Restore sigset on error path
6408605cbd509e6625e4c2145b1467bdd2807e95 KVM: arm64: Consider SCTLR_EL2.M when mapping the L1 VNCR page
be54a70067c7dbe1381157e8a238fa4b16ea9c05 KVM: arm64: Handle negative S1 walk levels in VNCR TLB size evaluation
ce447651a52ec077694172af10c4fffb11f56c43 KVM: arm64: Correctly handle end of VA space TLBI invalidation
d8580e7aa189b0c6c5bb4d94b8352728a7c35bbd KVM: arm64: Make VNCR invalidation participate in MMU invalidation retry
72bce82c4171bf330919ff1b64dc0a36c254ec7d KVM: arm64: Sign-extend VA for range-based TLBI invalidation
7631f95297560157d3a9283cb999e3be00103348 KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
de9b4e8f37ce6b532e1c1ec41598c988f9d408db KVM: arm64: vgic: Fix detection of MI on no pending LR
2f1a571af300ea019db33c57e2efdef113950f89 KVM: arm64: vgic: Reset in_kernel on private IRQ allocation failure
3d4c26b16a04a084fe0bde08ccdd8086570f8bbe KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
566b1f08d983615f731cc693f2ad59db302c6b57 KVM: arm64: Correctly cap TLBI Range to the architural limit
b7fab314ade26ccb458a1b13e66951aa26dfc7fc LoongArch: KVM: Fix PC double advance in kernel MMIO read fast path
07c3037e45c9414bb97d3f6b50a51be7b69da105 LoongArch: KVM: Fix TOCTOU race on pv_features
6b78786ee7260d9818cf1d7a245b7a655ef83076 LoongArch: KVM: Free init resources if kvm_init() fails
4e4dbc341b1581dc512b85d98b768373b0398366 LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
ab275a23b4d9f04ca6c2f5f6a3246194e045a761 LoongArch: Add DIRECT_MAP_PHYSMEM_END definition
462e6abc8293f9f75b9e5d40d6105cb8edc0ebc0 LoongArch: BPF: Optimize redundant TCC loads in epilogue
882b8912b7e92341fdb115ba0e2e5142a28684ff LoongArch: BPF: Refactor jump offset calculation in tail call
d3fd094c13c6d0b74f246461ca4cf427d539c8e8 LoongArch: Fix acpi_package_ids[] array overflow
d692b825dc2461f0d82f689ace01b9e72460f54f LoongArch: Do not select HAVE_RUST when KASAN is enabled
266ffc92e68593759adfe3d58f188773d32782c3 LoongArch: Do not save/restore percpu base register in rethook trampoline
76395109a051b53860faaec96522ef08ae9e8e27 LoongArch: Avoid preempt count underflow without probe
347e9d2246b898be53a93a10e997754d543f77b7 rust: drm: ioctl: fix unbounded lifetimes in ioctl handler arguments
297fee023f46d771a844520675692ea089d80d9d media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
cb7a4cf63fa20a83172b1126cd600148f759eccd media: amphion: Remove obsolete frame_count check in venc_start_session
695063fc57574dd117b1bc750ca189cf03a2caad media: cec: core: Fix kmemleak due to missed rc_free_device() call
a3adb63b121937b97f7fdc51e96564c7c799538b media: cec: disable delayed work before freeing an interrupted transmit
673611cc2ab9769929644ce879f7ea34932a3011 media: cec: extron-da-hd-4k-plus: add sanity check
38c14532adb3463632ec275f7b0cbb4cc191488e media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
5c62095acc2a952099688774513c4a637bcdb2b5 media: cec: Serialize exclusive follower delivery
f78cf36cabf911da348ea80e4e9f430d74f6905c media: cedrus: fix memory leak in cedrus_init_ctrls()
cb1218da234ea15fa14d90e2d049d686874d7aa3 media: cobalt: Avoid freeing ALSA private data twice
7087bef6510c7df5df0b19192633b8ecc0f33a6f media: cx231xx: reject geometry changes while the VBI queue is busy
bf3f49273d5bf6acbdad18ff44c01ffcf7a7a146 media: cx23885: cancel NetUP CI work before teardown
f9322ac9f862961d7f377b87ec26c8565af7e073 media: em28xx: defer audio-only extension registration
0782807552b6aff41b4656c6c9076a3231d3e79d media: em28xx: fix use-after-free of dev_next->devlist on disconnect
0745a59945d927652d892437f9647ed6e87c0677 media: go7007: defer the ALSA v4l2 put until card release
312c68e9ed8a4f765f7231f6fd51c8dd3deef2c2 media: i2c: alvium: Fix: Correct name of register in alvium_set_ctrl_auto_exposure
1aa66bb3ba440aabb3bfe65ba5f19bef86a0f823 media: i2c: imx415: Release runtime PM reference on VBLANK error
4f8fd40b39bf7d8299c92e0758eb682306a8c500 media: i2c: imx415: Return test pattern write errors
90f9b421fc6d4f2edab7521efdb1e58571468d33 media: i2c: ov02a10: fix endpoint parsing use-after-free
af81f35e4f429e769b784754e1aa4d7a922470ac media: i2c: ov7740: fix use-after-destroy in remove
1d59c5254c33aacd7cb0ec5f998a8b68542b8388 media: imx355: Avoid calling imx355_power_off twice in error path
27b7997be552ee37b3e01beacfeb4131f1bebb5f media: intel/ipu6: fix async notifier cleanup leak on parse error
24aca883903880a7840f5ba4441ec32dc0d82063 media: iris: Enumerate cap->bus_info to differentiate between encoder and decoder
96dafbae77f50bfe2228bcfedcd8652c5e5f08e8 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
252850653569fdb1a259937e02325cf32c8f0970 media: platform: mtk-mdp3: Fix SCP device refcounting
5026f927ef4150ba12da6f1098cf7952d77b14b6 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
2f9b2768d5ceb6eae6966dad58d29ec0a494165a media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
9392375dd4c01544ca2779b158b3c3e0092dc74f media: nxp: imx8-isi: Correct color map between V4L2 and ISI
8281acf5d70498edde19def67320b9f5d23f7d94 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
5b58d8c206f37525c8217171e1f3e91dd2fa55e5 media: rc: sunxi-cir: Unregister rc device on probe failure
12b88016c199ef5665462396095cc92811b63857 media: rkvdec: Propagate platform_get_irq() errors
7443b16b6dd8889a3b9c5236a09e7c58f0d11dae media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
26a2a985bbeee3eaa6f80ff7de732161a171ec9f media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
93e6ed88f508448faaa8aeba9da9869a6f4bed78 media: rzg2l-cru: Align bytesperline to hardware DMA stride requirement
68d664f1b4efe525e99154b7058fcb0378bdaff7 media: s2255: bound JPEG frame size before copying into the buffer
342632a4d8ba3fafc1556deee0b7a48dd7860336 media: s2255: check firmware size before reading trailing marker
4d2048466af9e2c960c5be6dcd317e3b657d268b media: saa7164: fix cleanup on resource allocation failure
7c62bd653563939ff0d0fdfd4b8c73c4f97a1dcc media: tda18250: fix possible integer overflow
3345746e0957bce6c53644838e4955710a82a962 media: v4l2-async: avoid deleting unlinked ASC entry on link error
331f22dd63bf97643c0569cc988448e01acd330d media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
3ced388b7908270529e5aa6d221840114b6c33bc media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
d031b5ecc4b39a909842a377dc665faa0926f692 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
4a187d94438457d2d99aa0770c8b9baa1c8387b6 media: venus: fix payload size calculation in parse_raw_formats()
52fd9d80c0cea7bf09e7ee36cad316e5c39b7fe6 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
dc005cb7ccb0c551992d59bbb3e8def48521caec media: vimc: fix pixel format lookup in enum_framesizes
f1c4f3885df1f09bcab5296d86834d104f865e86 media: zoran: Avoid freeing a registered video_device twice
ab6f088a44ef79a7c52f026a89cbb40315ccd211 media: qcom: iris: fix state-change debug log printing stale value
ff98cd2b8b54cf96bccace2f7b7e4775cdccaf02 media: qcom: iris: use disable_irq() during power-off
a0506198a77b9e2063b30d718b786cb0203e9061 media: chips-media: wave5: Guard bit depth check with initial_info_obtained
dec5624a3f8cb2bd1a0354038151294f4259d8bd media: chips-media: wave5: Set inst->std during default format initialization
b157256c28086c434afd70cc78bf9b4d8caf1276 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
97ca58b0fb026799b99e3d552d5f69cf9a3113ad scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
94bfb61478bcb207d27f8cd24fd231421059519f scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
206df5ffa72dc850fea700e7ba448701f81829b9 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
47272152a13d202d98496208f9bf382c1cf4d4fb scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
67f0d5187c29360388f7e1e503c627ec45d01089 scsi: qla2xxx: Initialize NVMe abort_work once at submission
5ecdb336df2a9df3b4a6d2b1c74271f8765619e7 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
7b22b4cb8822805cef7ba618da6f76e1474d68bd scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
11834e5773e20fd3742d7eb900876e66b9e7d029 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
7a448f5ed0b283dbde4e9183dd1e98c221432dab scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
8d116137119371349fb09685fe05413d8fc92efe scsi: qla2xxx: Serialize flash version read in reset handler
8286a9095fb59751fba171afa2b4f590271c87d5 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
8e7a26931b6111583cfeaf49c068f26524dc3af2 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
e6cfb1ee18336aab41a0941d6d3ea5009aaafc05 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
7203d4aed8f444e7376c2dee8d93577b37cf9989 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
a194684853dceaa1d6b7a9a02bc12f479232ad9b scsi: qla2xxx: Don't query firmware state while chip is down
e93aa3c5125d9a4352ac0fa8ba4a7f8f87881805 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
31715d1e1cbf3a37ce3452635c5602f73fd7abd4 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
10e9f05f7fd0a103886a867ec8afe621fe4b906a scsi: qla2xxx: Quiesce response IRQ before freeing request queue
9fa1d71233a82416492d9c9de9756ebe140fe714 scsi: qla2xxx: Avoid double completion in async IOCB timeout
d7f7746ff031ae45724881261804f4bf5317c985 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
5dd9bec8004ba93cee8b689bf54ce294f59e5e3c scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
17fb63c1d0fcd121b766389bf673338b3185a8c7 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
16c731c4f296180d708f94125fbc4f76725a4398 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
776e4e8cbcf155302f430ce9793d1502e3c113a0 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
0bdd0f7a1094a75c892e9c63997863e8c9aa3296 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
4fe5790674097897a1af1367d1e384f7e5a62fb7 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
ac4b019ac07844d3f67ea5e48b1d982b2170d1a7 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
95d5975c9d1c5629684668e0098a72946ed9d07d f2fs: return symlink writeback errors
7f89e2775d5bb8d49cea8560489cad25c778f740 f2fs: reject overlapping move range after len expansion
445e4a1e6025ecd5312e9a95c1b234192c976ca1 f2fs: only redirty pinned folios in redirty_blocks
dc652b2fe916cbcb3ed215c576444f8132dc27c0 f2fs: fix to avoid move_range and defragment on device_alias file
db504781ea9b0f08855d342919129a1f6b32c4aa f2fs: dirty directory inodes on mtime/ctime update
3b681229e9f8fb1dd29bc65983bf3c87779e4ca3 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
3e61c3944b83c1a278220a30a7b63e28ee33b205 f2fs: return writeback error from collapse range
94917ffab3a9446da46ff494c609c4be287944bc f2fs: fix to avoid potential section-unaligned pinfile
aefb4b0f465b6f95fe02b52d1822a3fb4a9ae922 f2fs: fix dentry folio leak in find_in_level
aefcec3bebdeed2bff444378122300763325ba23 f2fs: avoid NULL checkpoint thread access in sysfs
b8ae1228c153622afa71a179c9d4dc268117e0f0 f2fs: fix to migrate all curseg types during free_segment_range
161513f53e4ac90fd356433bdf8e31e6adeb92af f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
f6c49fae98f0fc98d4b62f388ade84a11bc1673f f2fs: fix i_size when pinned fallocate partially fails
c16cc4622e4b6619f62ac270a24036478f91a998 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
ab35ae07f2b5b4e118ea47b88577fc7d0e797b17 f2fs: fix to clear dirty flag on folio in error path
dde99df5a9d3b0ca6ac0a86f98799685f7399432 f2fs: fix valid block count leak on data block allocation failure
a984446aa9d5b787afa3023fc7b44017b80fe3bc f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
91ec55ddc097ccddd25ffb95a3d079b2ef362372 f2fs: fix to zero post-EOF data when extending file size
e184e46ca1ba652ab8053a10a51b39aad06d3f5c drm/amdgpu: Fix init ordering in amdgpu_vram_mgr_init()
ef41e8e4ae5b737861db2dfdb540485affb3b753 drm/xe/vram: report FLAT_CCS base misalignment
5516f1acfd07564361cf306cc90a8e513df0f096 drm/panthor: harden firmware build-info bounds checks
80c9528661c774f899281c9a72011208ff39929e drm/panthor: fix firmware control interface bounds checks
b51d8fb5e58c2a272bdf40f2170ebae25116ce87 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
0259846b15a665c6762a86b3fa0eb8b674b35d1c drm/panel-edp: fix i2c adapter leak on probe failure
79d09cfe90304ff4f195e47d569800f5e0f8b854 drm: fix race between partial drm_dev_register() failure and ioctl
18b3433f10ee9c69e3252046028aa2be421f2d4d drm/i915: Guard against NULL driver_data in i915_pci_probe()
63c70e292e6b491bdcad3afdab519900c9ec66f4 drm/ssd130x: fix column and row end address in partial updates for ssd132x
6f776d0e43e041ab737225b2d46d5c5ec08dadfd drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
6f9bdbe713fdfc2bbe74708993fa371d851358df drm/ssd130x: fix column and row end address in partial updates in ssd133x
f5acd8f48cacc6e4b682c384317d11ef5c33bc8d drm/nouveau/disp/r535: Add scanline position support + head state support
ed38f0be5b61d96cfd16311db22b022277866b23 drm/hibmc: Fix list of formats on the primary plane
4ac7677221754f4e0b3054bc9e8d23b9e12486d3 drm/hibmc: Use drm_atomic_helper_check_plane_state()
ee28fafb50f58b847509b5240b431ddec673bdfe drm/amd/display: avoid divide-by-zero in __is_lut_linear()
295d2bf42061db490254e748f9344545bb7faf19 drm/amd/display: fix dc_lock leak on GPU reset error paths
0b2615b8b54f58bbdf986dffb38cbc35214a5cc5 drm/amd/display: validate plane degamma LUT size for private color prop
7e28853c78c20bb8ba4c1dba702430cd05e09f76 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
b86438a5c6b0250ccb07dd380184d1e70e0dea6c drm/gud: NUL-terminate TV mode names read from the device
72a95df6bbc7d20c7af1e39d86b3e910cccd01ad drm/gud: validate TV mode names before creating enum property
acd2dd6ecd89e9c2af43397b47e5c60deec4be51 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
66b1b309886337745d395bbc158440ab196305ce drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
b3a7e0b69903e76415abb057119640e1398ab2e8 drm/amdgpu: check thunderbolt before switcheroo registration
964de255497ffd7cb8a86e405b8ac6d927e7e177 drm/amdgpu: clamp the isolation index for rings outside a partition
812c406f752914d8897da37c8fb2e86488054623 drm/amdgpu: Disable runtime PM for externally attached dGPUs
492dbf832964c30e7e837773ecc7ac6bf152f3f0 drm/amdgpu: fix autosuspend cleanup during removal
8de8b4e11ce487bccde37cc23c350f5084a86818 drm/amdgpu: Skip accessing psp rum time db for APUs
b7cb1b66961371bd565d85773d5a679c8428d6f3 drm/amdgpu: update the fw version for gfx11 userqueues
65e643703f1509f12395843f264782f1f7e60d7d drm/amdgpu: update the fw version for gfx12 userqueues
2e4b909fab96c557e43f661a8944d979db6dada9 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
e230c546ed93741833ab5babb0b202f9c2052b45 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
da87bcad1f781d822e7ced6d1de9dbc6d381c72e drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
ae806a95b28fcecb913430cfa45a252e91a945d6 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
ebffa44e7a21ead59ac4b4264e8fc2cbb44c4a21 drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
fd3462acf6590687ec1f2e062109723a76a49cbc drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
8d65b8d1722d8db40c7d41eecc7cb8e081b86a35 drm/sysfb: simpledrm: Improve framebuffer-size validation
54e32ad5e0c74c7087a4a508f9274057fcdb4a2f drm/sysfb: simpledrm: Improve panel-size validation
6892f0a2f6b5990b9572ba043dd14dd4df6bb3f0 drm/sysfb: simpledrm: Improve stride validation
ded6ad826fe0fd059333d3a3b3e1742c8e45ff41 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
859d8b6c5b274c79f8b2122a384a9d11a347dd29 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
5ba4bcb3b96cda05f3c283fda3842580b8e84590 drm/nouveau/gsp: use per-version DP_CONFIG_STREAM params on r570 firmware
f3830fdd6930e233d727f29eee1617f7e6a0e9e5 drm/nouveau: unsubscribe the channel-kill event before the fence context
4cf436de06ca9970a00adcbace96ac8f8e402c2b drm/nouveau: Use write-combined maps for coherent
b7dc03e09313d22a6d230b759de3b05d504c008f drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
24c25b182d17d1bdfde0088c96bdf6f93e8f46bc drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
1101cbfe7f342e5eaaf7444965d4f1215abdac4c drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
a046e789ab66e65f77f296cb9c5c1e2cfc16e933 drm/nouveau/disp: move GSP head-timing ISR and vblank helpers to tu102.c
94d8195eb41854c154ea3d3bc49059c5e98b7423 drm/nouveau/disp: move the GSP HDMI GCP AVMute write to engine/disp
4739d519def725d749b0794652c9117c2e3aaa88 drm/nouveau/disp: route GSP-RM display MMIO through nvkm_disp_func hooks
ecb110991bc9431ebb6c4a9edcc7b154a2149bde drm/nouveau/disp: fix HDMI vendor infoframes on GB20x
0e346b65a413045fa87123c7956a98712350980b drm/nouveau/disp: fix HDMI GCP AVMute register offsets on GB20x
dc7c40ffaa1b6ed09e4d056e7d0a8db9b078b4de drm/nouveau/disp: fix head state readback on GB20x
e5e7a61fa9e82c008e0be6eba59d9cc8e66760cc drm/nouveau/gsp: fix vblank interrupts on GB20x
c8279ae8df68cce9cd3b785e85f7a86c80a46e78 ksmbd: fix use-after-free in oplock break notification
78e8ee25a5e8f2eb85bbabbeb15c8a2445b4a67f afs: Fix leak of ungot volume
a363197790a87f892ee10cbc18c77c1ecbf8705f usb: xhci: add tracing for PORTSC register writes
8b7ca0029e94b3febc64da0eacba59285fb79ee2 usb: xhci: add helper to read PORTSC register
8dbc9c86c3186b342d3c66b83fa991350838dc56 usb: xhci: add USB Port Register Set struct
4e141571d0257f4406312a9e5b7cc53511c7d535 usb: xhci: implement USB Port Register Set struct
46fb722a3bcf0d75fc4dac7a8e2d0493cd7762dc usb: xhci: use cached HCSPARAMS1 value
f0ccc2d323d06a9b9124988fcbf18143d4157941 usb: xhci: simplify handling of Structural Parameters 1 values
c051f66b621695ad7c8438a9497d79e1f4f05edb usb: xhci: bail out of setup if the controller is inaccessible
a5bb215dbc34b4c6a5e144ea1416bf66450d519f fuse: publish io-uring queues with release semantics
952f7a6d392b824d1fafd38d2d3321ec931718bd fuse: split off fuse_args and related definitions into a separate header
f98640c27cde35fdc516f6144063ff28eaf21f2c fuse: remove fm arg of args->end callback
0f930904452945f409eeeb0c9afa08bf27185cb1 fuse: fix race between interrupt and resend
ed25ed29034ddc3dbe451ccbaa58ab9932f99d8b net/packet: defer vmalloc TX_RING free until skbs finish
1517d1996b5236fe69eccd9d253f725e06996eb1 vlan: fix skb_under_panic and races when toggling HW VLAN offload
4fcbc9f4082ca622271f213ec664554aca8cab2d crypto: iaa - fall back to software for multi-entry scatterlists
fc933a4a419ba8a75da28666a018602c44846953 crypto: iaa - unmap dst before software fallback on decompress
e39767b9a54d9144e8e534ac5a24053dbee11d26 crypto: atmel-ecc - replace min_t with min
5c1e763b713f053c52819c6eca1383951db03190 crypto: atmel-ecc - clean up and improve ECDH comments
1c4b90902c05cc94ef64fa55d0222d8ac36d1401 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
2fa220bc0f84597cb6de665e5b5021c5901ddf00 ovl: fix double end_creating() on the casefold-mismatch path
7aa9ab5321589ac80dbb05857de9082eeb8ed01a pidfs: simplify PIDFD_GET_<type>_NAMESPACE ioctls
cf24ce48d60225fdbee68ed2058763a1fd172ff3 pidfd: hold exec_update_lock around namespace ioctl
edc017be82664226bbbf0af8c8d61873380249db rust: bug: prevent dead_code warning from warn_on!'s flags constant
b662d7bcb5ecde2257ca2594512803aa77f983df mm/hugetlb: defer vmemmap population for bootmem hugepages
daeffb841bb966a64bca893dce9ecc392f1d09aa mm/hugetlb: refactor code around vmemmap_walk
09505232eced5f1c42902d8f28740f070c3fc6dc mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
d4812d21689f1fa7d88a132e7f57cd6ebc245c0c mm/mglru: use the common routine for dirty/writeback reactivation
54a58d6656dd403b686b247f0bad8507cbfb45df mm/mglru: fix and remove redundant unevictable folio handling
e7bd804e3c7194c8a19732e64cb6dd9f46de9c6a mm/rmap: use huge_ptep_get() in try_to_migrate_one()
d08ea0fd703868c714fee3a2e842bcc776ccdf99 mm/slab: move and refactor __kmem_cache_alias()
b4a6050bde9ec93e2cee2a1c8189b9b20e9dc12f mm/slub: fix missing debugfs entries for caches created before sysfs init
6f53c64a880ff353512c1a8b89e8ac4c2f5b0322 xen/balloon: improve accuracy of initial balloon target for dom0
22bbde1960d1d90f21530a06e8fd1f2b357688db x86/xen: fix init of balloon stats again
06c76d3c389ff504052f64b1acee44651bd847fa mm/page_alloc: don't spin_trylock() in NMI on UP
f3d31484b3f26d63c09e5569ebfaa1079a17f171 USB: gadget: ffs: fix mm lifetime handling
153b5ecd29ed055562400bc17c91df3fd869b0ce usb: gadget: f_fs: Fix Use-After-Free in AIO error path
6f9b62687a3832528d60d50bf914b99695c8c893 cxl/pci: Move CXL driver's RCH error handling into core/ras_rch.c
8bd3523df1319edc61cd391e695c84a4618516df cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
c040e139f1a629b767f900bbbc3f9892c290ed85 ceph: cap delegated inode count in ceph_parse_deleg_inos()
0e763ab306a81b5a1d65c14e9a9119a0eefea155 ceph: force a cap message when a deferred revoke can't be acked immediately
104a51265042b4424085741c963cb858ac29ec0b NFSD: Guard admin state-revocation walks with NFSD_NET_UP
110747ff535e3d98ac17d68dbd056bb6ef000e23 ceph: properly decrypt filenames in vmalloc() buffers
c2ae13662137c822c9192be902b942393e28524b smb: move some definitions from common/smb2pdu.h into common/fscc.h
41f4c997873988e3d184bb1328410ef9423880df smb/client: reduce fallocate zero buffer allocation
85d239160dc1b9ad7cae64aad760fb926ec9e33c smb/client: emulate small EOF-extending mode 0 fallocate ranges
d2dd2cced65bc4b0523b19070d5811123ffdd350 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
a15def9a6311e85a01fa41dddbb255ce2eddb581 HID: sony: use guard() and scoped_guard()
3b4709e4864908bb06c48c500cc8db8d3d55d139 HID: sony: clean up device list on probe failure
1a503fbb116dae0e73fcb4f904b1fb6b19cd3377 HID: mcp2221: fix OOB write in mcp2221_raw_event()
03c34309eb1bce1b3b5f7c4a94b703f419120383 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
7267557ce98ccd07faaf3bc86382448950cc4ff6 erofs: skip sufficiently large global buffers when resizing
f2e08c3f994c9c342cb13270c3a8a5d92efd983e ACPI: CPPC: Reject desired_perf reads on _CPC revision 4+
ec2d81115485de3f604f86edc4d9119a213a59bf ACPI: x86: cmos_rtc: Create a CMOS RTC platform device
0a7a192862232983322f5aaf0b934ae952570d65 ACPI: x86/rtc-cmos: Use platform device for driver binding
dd440f6a2e67f807c8a76c2d57d922e5c5ac6f0b ACPI: TAD: Rearrange RT data validation checking
e989cede44392262d0560413558b9c6a71313387 ACPI: TAD: Add locking around AML evaluations
7c19b94c625dc7042b0a7dff4c8da158358ffa2c cpufreq: apple-soc: Fix OPP table cleanup
201a381bef3ac4e2b2d36acbb0db25b8feb701e8 bpf: Factor stackid_init function from __bpf_get_stackid
ba1e22a224c39fcbfb5e40070455ed69b9e2d561 bpf: Factor stackid_fastpath function from __bpf_get_stackid
73ebef25aec4936743d647bde0649563eddc7914 bpf: Factor stackid_new_bucket from __bpf_get_stackid
b466ff95324f8fd093bb2127c4b89fa34a5473f7 bpf: Use stack id functions instead of __bpf_get_stackid
ccf481d73bce6e851cec364fe831c86fe66877cf bpf: Disable preemption in bpf_get_stackid
dfc86b0c2698e0a48acb050fc1cb18d83a763f83 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
040cface98ffd8b397943ca10ad8e6ee1c5a5624 dax/cxl, hmem: Initialize hmem early and defer dax_cxl binding
513a9613f7a638f31afbabea1ac809bfc8bb0437 cxl/region: Add helper to check Soft Reserved containment by CXL regions
5563db13c9528a56c7161260ec75ec8690dc5608 cxl/mce: Make the MCE notifier per-region
3ff45361e9469e85c0f86b8e7b82c63e50bab8ef SUNRPC: fix gssx_dec_option_array error path bugs
ee7f6e5600ae163b08e825185d9cd488e7d5b4be svcrdma: Release transport resources synchronously
9f2f5d0999364c7070306cd422d8babc2621070d svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
3c97b8e76ca2bba9e8770571413aed694068e78e rpcrdma: arm rn_done before publishing the notification
59bcf1b38f89879e0a41aecb152f1b076c4b6ac6 svcrdma: Reject oversized Read segments at decode time
1a3af2262cb384112ef38632de4690682be528b4 svcrdma: Reject Read lists that exceed the page budget
27b7b0dacae79ab0476d7b32abd023b46e34cd93 sched_ext: Fix exit_task leak on fork failure during enable
c98197ee3cd28288da13dc9881bb9e74daa7cbbc RDMA/ionic: Embed counter driver data in rdma_counter allocation
c4ade059aaeb51fdb3f4ae71e1ea3e2019b85178 scsi: fnic: Use GFP_ATOMIC for VLAN alloc under spinlock
c97be9d5ab04c7e26bc1671c551289b0d951d6c0 sched_ext: Fix inverted ops.core_sched_before() invocation
c522333c35d483123e365ed0ae4ea34ff5e6c06f sched: Add assert_balance_callbacks_empty helper
fef4b8f17e1c54522957b873ed81e6a60897625d sched: Rework prev_balance() to avoid stale prev references
9d69422ddaa13526c2223444e237d948d6e44728 sched/core: Make core-sched flips wait for in-flight selections
d6eab9066be0f2aba5528535dd45a39a47d8b4e6 firmware: qcom_scm: Rename peripheral as pas_id
d013b7de4dccfde73d7c004b4d5338300103c4a2 remoteproc: qcom: pas: Guard dtb metadata release with dtb_pas_id check
0ac722e964cdc80ecd36402f554d2a55ab30caa9 ASoC: codecs: aw88261: reduce log spam
a6f3b8dfbdf4f43182b4544e8bfd007f1591fe99 ASoC: codecs: aw88261: only check PLL and clock state at power-up
a1dabe68fb53730bc0be60c5dbfd3f4c560084e7 ring-buffer: Make cpu_buffer::free_page a buffer_data_read_page
625e00fd25ef55bd14ce5d60f43ce1640c5bdd4d ocfs2: validate dx_root extent list fields during block read
fcfcba8fe17dbf2c8805690b8cc25e32d81249a4 ocfs2: validate directory-index entry counts when reading metadata
0d72e78c9d38d5377a059a4837f82b65b91cdcf6 lockd: fix swapped arguments in nlmsvc_match_ip()
e5c1d10003b4de27485ed0b11b01c4c471cd2a8d PCI: starfive: Use regulator APIs to control the 3v3 power supply of PCIe slots
f1c91222188be68df7e29429dfd52b36b11f4158 PCI: starfive: Fix resource leaks on error paths in host_init()
8974575898cd7a4c818088f102b2e7a0286d3302 fuse: fix missing barrier when checking io-uring readiness
6bb5347e9f8aa3c9bdd4785315a17b2d857feb69 fuse-uring: refactor io-uring header copying to ring
c46805193fbefe25d642ed69bc7b9807a0c2f846 fuse-uring: refactor io-uring header copying from ring
121fc8edf583226e02f351ea3d6ca3b94c3440e3 fuse-uring: use enum types for header copying
f12ebb0a3ed7d45521d1535dfc5d272cd8c65618 fuse-uring: refactor setting up copy state for payload copying
b96b0d2c25d141103a1b78c574dbf6b88f91ddbd fuse-uring: use named constants for io-uring iovec indices
194d0fb0ea4720535ff3168c9d04c7632cec7071 fuse: copy request headers via a stack buffer for io-uring
a294168185fe8e5b4688e1f1763d078734e4a0a8 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
b650560c5ee21b7dc74c46434350142bb08304ff ipv6: add some unlikely()/likely() clauses in ip6_output.c
920dacce8734db1de0a641cda961fc869ac456d8 inet: add dst4_mtu() and dst6_mtu() helpers
a615a2c8c30629065edd53573d4a86d438f32589 ipv6: use dst6_mtu() instead of dst_mtu()
ea44679bc7d218f5e27f609bf3a6ba97009df42b ipv4: use dst4_mtu() instead of dst_mtu()
cfb44c6028e6f979720315e0772bbd0d4d33ed61 tcp: clamp route advmss to TCP_MIN_MSS
380d138a6b086b4fa33013b46b0fb155faf98d88 net: advertise TCP MSS from the configured MTU, not the learned PMTU
430ed49a16cf9ca249d0fb51490582090bc4848b nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
ccc069d5c47cd727717ac910e10783d5585d0d8e nfsd: move struct nfsd_genl_rqstp to nfsctl.c
03c512f22d3fbe7a3767d6df5e3d88b8e7c105e5 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
f9cec313efb2fd18d962aad738a4892bce806016 nfsd: fix clock domain mismatch in clients_still_reclaiming()
ba0ee9e04b7a0356c28d5a2fe445db675d24e572 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
9031493ef7369d5c59c4bacc96f0c85965f09a98 nfsd: fix UAF in async copy cancel and shutdown
6d6b9f6a75c3767250e9c23ace4e384ab8f7843e nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
969b1fefb07d16a2a51669229893f2757c82174c nfsd: convert global state_lock to per-net deleg_lock
3c0a53ee0b442348d8d2286d6960d3f07bb3a3d3 NFSD: Prevent client use-after-free during delegation revoke
549bd9868e9d77b07ea94870940d64342829c6ad NFSD: Prevent client use-after-free during admin state revocation
1537c6c675104f00813100d9e8ea4e67cc0458cc cifs: Scripted clean up fs/smb/client/cifs_unicode.h
4fb5a561866c495849d28d42e47f2e40c6d6f935 cifs: Scripted clean up fs/smb/client/fscache.h
72796c2ec6e90f0ec9a1bf7fe215650bee6ef710 cifs: Scripted clean up fs/smb/client/fs_context.h
a3e8b98c823d51b230c9ff60e538d4dcb7616920 cifs: Scripted clean up fs/smb/client/smb2proto.h
b10015807e4c628095d1d1d1c9307efc8cdd9e1b smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
e7779c9f7e7f991777a06d4a52b77054b4a95776 cifs: Remove dead function prototypes
6493277a52b2446fe318d2aa794bbcd8d6c5aed4 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
31307a05ed827fcabfcf8941b33269bf1b1f8bd6 cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
9eed72e9534b10a6d9f8f5146feff3db53aebdba smb: client: fix UAF and buffer leak in cifs_check_trans2() for malformed secondary T2
672cf86aa6aa0fb4012ce4c3b3498df42ad67a4e smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
b7e74bccf58879fdfb6eb787c26551a55f1690f6 cifs: Do some preparation prior to organising the function declarations
3be89e8039a85fa3b6cd5f9dcc4c1459eb356c2d smb: client: reject a tree connect response whose byte count is too small
7f1abc50ce2537050a62acfabd07de14e49f63a9 NFSD: Consolidate the revocation-path client unpin
cd489b03587378645fe0d20142a33f1ed60bac98 NFSD: Prevent client use-after-free during blocked-lock reaping
83dd59ac1c3455c2c7d8ddb582d980a13199b9b3 NFSD: Prevent client use-after-free during close_lru reaping
878edb39ecf481b76f3e51ab533ff2c4a8332b74 zram: fixup read_block_state()
e7dbcb7a561a21e9a8f5b5fa90bb95aefbd0739d zram: fix out-of-bounds access in read_block_state()
d1743ec2dd2c8a3a701277fab82492c67a48f3d5 zram: take write lock in wb limit store handlers
fcd467124b19fd355b3752c87f0ff7e99c04645e zram: drop wb_limit_lock
9a78de3befad667bf8ef7318dec319493549e2c6 zram: read slot block idx under slot lock
fb0e9ecffae59d5479f26500972eea87160d32a9 zram: fix the issue that the write - back limits might overflow
5cec3e60e9f2d1324179df3aa91656f90095cf8f zram: set default primary compressor in zram_destroy_comps()
e4d1300b457e2dc4cca89daa76231487faf9fd35 mm: rework compound_head() for power-of-2 sizeof(struct page)
dba93b8cceb0048071389352fc29dcb0a7fe666f hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
1811bd8792ee10193b2d3d9ea7625d7ba7f5cc69 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
62fb3124bf7405094264302b6c3a5d2b3988ae9a Docs/ABI/damon: fix typo in intervals_goal sysfs path
68916940332d17ee4e36bc0903576da994df1330 power: supply: ab8500_fg: Remove redundant dev_err()/dev_err_probe()
c660c017dec1fd7cd88e1103c5ae1aae6ce636bf power: supply: ab8500_fg: fix use-after-free on remove
05dc22d5c4fac2469c0ea23c9bde36aa415cff9f iommu/arm-smmu-v3: Add HAFT support for SVA
4c7275444ac65692c6a9c9b3c3367c789f891978 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
11e4859ec0d8bbc0cfdd32e189187cfbc1ce4cbf mm/damon/vaddr: drop last same folio access check optimization
cf94a9043f4a64bae68a14e4ab2e7e16cca03798 mm/damon/paddr: drop last same folio access check reuse optimization
081ee85b430968fffa449e7213b1bb09dba328a3 mm/damon/ops-common: use nr_accesses moving sum for quota score
cd6d7f45abc825002343801f6b621dc254e07ada mm/damon/core: skip aging from repeated aggressive merging
7d4ecfb507f338de5b9c4b54a73f02a00e6a3557 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
05bdb7b867bef9d931d5e9ca6166c75d30d835df mm/damon/core-kunit: handle region split failure in filter_out()
d913a85cc5f7abe7d41ce37d877f7b2cd6e6ac67 mm/damon/core: initialize damos->last_applied
0a4a3d7202640d1d0e4dc696322d69a0a3800670 mm: thp: introduce folio_split_queue_lock and its variants
305f9b6eb8a06a9c0663f69fae65e0c51227dd4a mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
f07c94cd3cc203dcae79311b51bcd4bb4cd04c55 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
e4307837d92cac760519a7048c0ca83a10ed86f3 mm/huge_memory: replace can_split_folio() with direct refcount calculation
80656031dfcd4ea8d9fda2913859efde9832edb5 migrate: replace RMP_ flags with TTU_ flags
ed7380f4621f61e4293c0265d035c0f70f7750e4 mm/huge_memory: use folio's memcg inside __folio_split()
15803e2276067529faa6bb46eb4d2c67bf053cfd pidfs: protect PIDFD_GET_* ioctls() via ifdef
d73f79d1a2c26a8cdf0558d9a0203ee64d9b4f51 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
75640976cf474eb41682a13f2dbe9534ac26ca50 cifs: add fscache_resize_cookie() to cifs_setsize()
d83a9de7cecd401c3d3e00ed6371194dcd7313e4 ksmbd: zero pipe read compound padding
f6388029ea9e2c9e807d73827658738ea131faee Linux 6.18.51

--===============5465016874184689273==--
