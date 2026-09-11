Content-Type: multipart/mixed; boundary="===============4626656090256735143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 11 Sep 2026 09:54:58 -0000
Message-Id: <178912049814.1532447.16711011074061537608@gitolite.kernel.org>

--===============4626656090256735143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: dcf5b8a7ae4e3875878529597c05f8cac4121515
    new: 70db9eace66c4932f17d42640fad17f561aa20da
    log: revlist-dcf5b8a7ae4e-70db9eace66c.txt
  - ref: refs/heads/linux-rolling-stable
    old: 5eccd39d8efa3bc8d557be50f202bbf023837eed
    new: ffb45b46184f54bf84d95e82df46932294b2031a
    log: revlist-5eccd39d8efa-ffb45b46184f.txt

--===============4626656090256735143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789120490 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1789120495-73c6ff19528ef6128aafd05cd5cb586ff057f846

dcf5b8a7ae4e3875878529597c05f8cac4121515 70db9eace66c4932f17d42640fad17f561aa20da refs/heads/linux-rolling-lts
5eccd39d8efa3bc8d557be50f202bbf023837eed ffb45b46184f54bf84d95e82df46932294b2031a refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqjz+sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6IQP/jEmTc7ab93dXpuQuDrS
eOB/BTtCZoxym0T/4M8bNdAtNgXiq6KIgk8cnRqO9Zs+aKIl3UmEyz5u7PG3lgT4
tprGcx5nhq5eGXXJ0lQbj+seiO8qRFlRv9VmVyaBpdD8efQZ0O+O8l82D2ZRO9I3
hw/Qw1XHbKCc6rD7mfSE+BYW0/4mVWda88YFhODKl9VPj/DrXa+TRkcgb5/o47TO
K5obOi/n+8AQAaKvYavWGN6N45CVptiQ942UVYQ71WdK9/spSlp21DNBCToQvCUV
He3gB6sQcioYf9FEdBfVfMiS3jOTDnhuxUHCXkkaYcl8zUVf8K4vh5lmNpzaLARM
394PNtSpQZnL3YNOvJCf2N9Gs+uqAh8s0VEVZwBnjrSdJ1cITqBFDv3X4UEm8OT9
D/zDcnhfqoT3+8lLRPkEmFC8AQx48HOq3v8yMxwR7lcUgCPeR9JP12dCdyRC+7Ig
WDiLnm9+oqvkfaahqZ/dHHgeOWUr/Rvd54bWLAROHcBKDyCpyIv/+9Ty4Ba0grIM
j0x+T8vtDDaKVaO7jJUecVwu5tTdZMG4XoAax97/rbRr8xpOvixcijMH0HyqSO9J
iQOomvBth+/oYSlGufBQCan80vo17x/Bk8faGB8Jc4OgU1DJo/yMNaMRKa/rrttn
xgLrVEBBep2iFl0z25p9v4Rs
=AW1V
-----END PGP SIGNATURE-----

--===============4626656090256735143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcf5b8a7ae4e-70db9eace66c.txt

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
70db9eace66c4932f17d42640fad17f561aa20da Merge v6.18.51

--===============4626656090256735143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eccd39d8efa-ffb45b46184f.txt

bab5a851e44a3601d31f2aa8043f385bb50ac5d9 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
a84f3db72561c4d9281c5ff721ce46b9ffa7f30e fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
348c3db4f1520d36764ac8cae2492f50599714f6 drm/xe: Don't hand out the flat CCS storage as usable VRAM
68a069b407303e71db371df85036101e8ff59280 mm/page_alloc: don't spin_trylock() in NMI on UP
7411de0ce3b45286de1de82526795658ea6eacb0 USB: gadget: ffs: fix mm lifetime handling
4a2fb2d12b87b43724230abb52a1440617c7b6cc usb: gadget: f_fs: Fix Use-After-Free in AIO error path
342d140c82251b3a6266f1677d19ff8bfc0c267f zram: move lockmap to be per-zram instead per table
052b6b2d5fe97547bd2cdb73fa894f6cfea68b11 zram: fix slot lock bit position on big-endian 64-bit
3b467c68803d7c7e82678289e598afd44faa6101 ceph: properly decrypt filenames in vmalloc() buffers
5a4ed79030efb32717fa0a0aa601d76a9afa690f HID: sony: use guard() and scoped_guard()
d044d796e2a369c6051c7e83dce88c7baa2494d4 HID: sony: clean up device list on probe failure
d7a6af8e5176d77ee9b454e33a33b83e73d3d596 ACPI: battery: Use kstrtoul() over sscanf("%lu\n")
7a90d99686e5afee2134ac11b300a712629e6bbb ACPI: battery: Protect all properties with a separated mutex
00388b7b718a11efab37edf5a0fbb0ff3d5a388e KVM: x86/mmu: Fold kvm_mmu_zap_memslot() into kvm_arch_flush_shadow_memslot()
689c1b2da4779f4d3ad1696f28d45dd690b72ead KVM: x86/mmu: Split kvm_mmu_zap_all_fast() into "front" and "back" halves
98bcc7034db1eaf09435e37fe713429325ee5b71 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
2640cc26ed0dd1bf6ec2f6852a60e494093db3e5 KVM: SEV: Forcefully invalidate SNP VMSA if its backing gmem page is zapped
f7e7fcd82f574f49f708ff5d102e881cc9f05521 NFSD: Annotate caller preconditions for the state-table walkers
0146467a2fce845cb6629979c3e9c58dd3d3a6a3 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
c05ae58fe06ce2ac34312f649e71c3596bdde358 NFSD: Prevent client use-after-free during export state revocation
b75ecd5122088750e53891c0a6d3a1f4028f6431 NFSD: Consolidate the revocation-path client unpin
e57a9ed34ea8c17e831de59b8f1a6b2d80d347a1 NFSD: Prevent client use-after-free during close_lru reaping
6fedb2eaff77554ca7a0deffd2e8bc0d6e8b38b0 NFSD: Prevent client use-after-free during blocked-lock reaping
b08c3d5ee7feadd821208f7c2c1ec02a16ce5878 drm/amd/display: fix division by zero in get_estimated_bw()
e22428f0c038c23109c0383a235aa607b0cd4c95 usb: image: mdc800: change kmalloc() to kzalloc()
9d81885d97cba7796d1f8edc88f2499c8296f5b9 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
d2c87eadcec4e2aa8b615d1fc7fc3bcb9b53ec7d clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
1618257cb0aba4ce342ae8c0228368c24161f5fb media: usbtv: keep device alive while ALSA card exists
996c319b8bd5ada1f62daae0d331d0b23e0f2117 usb-storage: ene_ub6250: fix race between scan work and probe
2571029a92ee7746d1e5b852a6b8daeb8e63cd63 usb: cdnsp: fix wakeup from S3 after controller context loss
619aae11b85f9dcbd14da82acfd0b3356cf18700 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
d8cfb7f630eb752acd8da4353dfe22243d8dd3ca usb: dwc3: google: Initialise probe properties with DWC3_DEFAULT_PROPERTIES
e01408ee52fe5cb2d0b43f47f359336af2b6c316 usb: dwc3: clear forceRM when issuing EndTransfer
cae9dbba6adae21a04a3bd045e07b489847ff2c6 usb: storage: realtek_cr: fix use-after-free on disconnect
df7cd3908e07503fa7e9737dacf44208530e58d9 usb: typec: hd3ss3220: track VBUS enable state per consumer
312a11d6f7392633d0d8a9841ec4b32808f3799d usb: typec: mux: avoid duplicated mux switches
e2e424655e3125e32716ee72ca959b61a5d26958 usb: typec: mux: Fix typec_switch_match()
1ab669c2b44e1040ddfab7cd7f717aad580d17aa usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
b5efa3b89395d2a753c3c9123ca617095ba70a4f usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
52d556f08547733948cc40b8b11e6b68dccee7b2 usb: typec: qcom-pmic: cancel reset_work on stop
e5f9f36c5d610730fef74d2906cf5e16054de92c usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
87f7222587b48da89e7ed943bae37cd66f22298c usb: typec: tipd: Fix Thunderbolt altmode VDOs for cd321x
bdaaf3074aedce8f1b173cc363d61cff5f6a585f usb: typec: ucsi: displayport: Fix OOB altmode array index
4079f19a0e1ce76f1e21a398f02aca150ceaaf61 usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
b9b5b5df5b8dd3c1572ed267200276a44cc67d8e usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
49fab5e1bdb205c36c965d0e9677bc40d282d3a2 usb: gadget: f_midi2: fix use-after-free in string attribute show path
858576de6b2f5166b08dae803f0fd0766dcb3002 usb: gadget: f_midi: initialize work in f_midi_alloc()
64ec019bf9a8b12f53b9f2777d65aadb730b5a84 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
5117f236e9e30744338b425395d55913c4500897 usb: gadget: fix null pointer dereference in usb_put_function_instance()
34f51d196c43a42046d229de5e79025d5ca553ca staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
a54fd1a44862d263df9f8bc17fca3620be31addb staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
fd19b8895f8a91087e8a62f1e27b128025dabb95 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
7236bbd2cb7d9fc0eda896bbd34790341e2a4377 xhci: fix lost bounce buffers on TDs spanning several ring segments
909cdbd028f84931f6231fc6ce21582ffbcf4a0c thermal/drivers/imx: Disable clock on runtime resume failure
50af36b7f9011fa4f2ab481dbe5a1480dd499d3c thermal/drivers/qoriq: Disable clock on resume failure
e6ccc279cb8ed47e072e244a4228b104489f2b81 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
2ee3f7d43f79efaca0cd84a6798653d9d75ce60b tracing: Have show_event_filters/triggers files take trace array ref
64a41f4a9a968f54f3792399aa4d2a9fdb23b0a5 tracing: Take trace_array reference when opening options file
dfc17986c608d7dea1bcd12a3feea0c537f1f992 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
fa5e1bc673ca59722608af67b27e65dba0c97926 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
b437284a4c29d8ee37e82ca831638353d5e583f0 soc: fsl: qe: Add chained_irq_{enter,exit}() calls in cascade handler
220cea6c1662b9049d1af752fdac21939d2a6a94 soc: qcom: geni-se: Use HW PROG_RAM_DEPTH to validate firmware size
d07d4fbae4793c472cf276ffc4569ad9d8d2ce2a spi: bcm63xx-hsspi: disable clocks on resume failure
6b1ccecf311c0610c92a6447719f8bd31c221447 spi: bcm63xx: disable clock on resume failure
103e7b19d1085af94836b659c8f4c00752548f85 spi: bcmbca-hsspi: disable clocks on resume failure
5def8b6aaad44603740786262b95b6f77df52a1c spi: Fix DMA mapping ownership on partial map failure
3ddf3ea291a0ef2ea93b82e158960ac2cc42302b scsi: target: iscsi: Reserve a terminator byte for the login payload
5d326efc334ea21afd8161f6ca53e17de71948a9 scsi: bsg: Cap io_uring sense copy to max_response_len
f033530105aa73d82c121d54b57f358e4865d2f4 scsi: bsg: Fix TOCTOU in io_uring passthrough command setup
4dd118d06dec9efe5065ac7897bdc18f404a3af4 scsi: megaraid_sas: Limit NVMe request size to the PRP chain frame
e20b16aa3b49f9db5510940740255a987e6f2a6f scsi: pm8001: Use rollback index when freeing MSI-X vectors
b9687ed098d7fd989e1ddd214f3d6ebb37e6197d Docs/ABI/damon: fix typo in intervals_goal sysfs path
81e9ca01ebc2df9bdb05f6c723bffb93428adfec mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
25253bbd8066d26fe4825a8262dd178ba27f3595 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
3ed555fb2c6e41783174ce6de25bffbbc3e887e9 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
cb97afccffd6a525c840c4e42213a713c17fa3ef mm/damon/vaddr-kunit: check region count in three_regions test
b4bba194bd06e07fc6d9a007928036d18a12aad5 samples/damon/mtier: handle damon_start() failure
215f9a7e4f1dcfc05ebcdc5c1ad0ea0dcb47bd09 samples/damon/mtier: handle damon_stop() failure
f383b55811d8e8435366a4ab3b5ce5ea41b563ca samples/damon/prcl: handle damon_start() failure
9fbc1811e83f9f93c34f3ab7cadb418c1530ab67 samples/damon/prcl: stop and free damon ctx when damon_call() fails
e60774d6335b89fac0be8b17a041fcffc508d281 samples/damon/wsse: handle damon_start() failure
b8ec303f53b04560379ab597622054e138a215ef samples/damon/wsse: stop and free damon ctx when damon_call() fails
43b33bdace2c513a1b3a2f66e772da55e3106238 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
df7a40102ae43418c42871aeba962785f3c7cb53 mm/damon/sysfs-schemes: kobject_del() scheme dirs
eca049e5b5e5643270653889f0a6e0720e30c312 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
5091760ab2ac4d75bcf28896308b5e1c54b89028 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
11ce1b269aac592c19369317188b74de386ad96f mm/damon/sysfs-schemes: kobject_del() scheme region dirs
e94f9f9478af3c38757bb6b6b23e27ad73c43c7f mm/damon/sysfs: kobject_del() region and target (error) dirs
54439210c91e45c412d2db1b10da4b7d992db3f0 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
4deb1ec699936b159810e2f4fa41bac51322c1ca mm/damon/core-kunit: check region count before testing in split_at()
03a8f891723657b66cfd586ec48fffb3036fc801 mm/damon/core-kunit: handle region split failure in filter_out()
bee189b41f9d0788b78ee57857bdcbd4082e2095 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
bbbf6a9781fdac400b2e2b91cb3ca4fc22cf63d3 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
54ef3a3f14e9b72b45b192bffc634bef4d16bcd7 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
463ebd63e8ee3d73022a18915ea43320dad8aad7 mm/damon/core: handle region split failure in apply_min_nr_regions()
0b8faf28d1374bb5aa87988b724f491dbe40d461 mm/damon/core: initialize damos->last_applied
3b4f72bdddff69819d665395376329ef21f37a06 mm/secretmem: properly account locked pages
e4a4ccfa470f910b747b3ee8d18670ed8ac8a236 futex: Prevent rcuwait use-after-free during requeue PI
b715872ef0ccc00daaa4b714c5a60a5067ac1e9b futex: Provide rt_mutex_.*_schedule() equivalents for futex scheduling
cee8f286794df916553d8d445eac5c323ec5b0f8 ftrace: Take trace_array reference before accessing its ftrace_ops
b260b54f11405e63afce3a9afe23e3bf6c4807a0 ftrace: Synchronize the initialization of ftrace_ops
bfb7939788f3c8dd080a4dd81e38d625b35d194e HID: bpf: serialize device reference release in struct_ops destroy path
48934c2927414a37a7fadeb6091113177c0b2038 HID: rmi: fix OOB access with undersized RMI reports
0cdc6cb242dd8d2731956fdf3390de094482a4b2 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
00ad6f9ed27f91925d4d3fb7aab50a60d774f998 dm: fix race when loading and unloading a table
94380ecd5ff9b2a2b9f6e8a0b5c465159ccfaf71 dm: fix resume-vs-remove race
0d4a5d218055db29b50cc07d3d73d27007c2a391 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
feeb2ef775081a6c188cdd10e7a45369a07ce531 dma-direct: return struct page from dma_direct_alloc_from_pool()
2a3801ae5c344473e648006c5b03a9216ac54a6a dmaengine: fsl-edma: tracing: no ptr dereference during log output
8cd010697b79b27419cacf3ef08b059aea8dc1a9 dmaengine: dw-edma: Fix HDMA channel status register access
3044460e2d310da8da28df4cdbd2d42b098c3eb8 dmaengine: dw-edma: Complete descriptors before pausing
d91fb6c0d10dad32929dc5c6850f89df34e1bfcd dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
e79449be26ac864c1926c2358f0eced0b00dfe69 dmaengine: dw-edma: Mark emulated IRQ as level-triggered
3394c7ba23336bdb7ece29127130fd01731d42d8 cpuidle: dt_idle_genpd: kfree() the original name allocation
9b7c322cf29ed2a3a67b08fda815d58aaa397e76 cpuidle: psci: Fix support for probe deferral by dropping the faux device
fdbaeae9313b27faba52694dd90debd53096f4ba block: flag zoned disks with GENHD_FL_NO_PART
683fa887e19f399712c6dcc248b133142f03c6b2 bpf, riscv: Make arena support depend on ZACAS
a5b5e62baceff9e252c6535cf42a027d04f226cf bpf: Fix infinite loop in pcpu_freelist push with one possible CPU
df1a97d5313fccadb08390306d49b194fb027392 ceph: lock mutex in ceph_mds_check_access()
e5b64bd7e57fbf97ad6c8cbd0b24142e81b7fd86 ata: ahci: work around lost interrupts on Marvell 88SE61xx
d62a84a78de5f29c642fa3bd4eee072ba7289cb4 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
732510e13ee59a5feb970f6a2f9db63f3d358d12 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
6e62cf983a2bd547e6bbd3f935539233e5f97f8f kprobes: Protect kprobe_blacklist with RCU
d69841dbd92afd011a0b5237cce9b5669dc00fb2 misc: fastrpc: don't publish fd before copy_to_user() succeeds
9435cddf1378d149d826bd7bd1448a44bf96868d mm/huge_memory: transfer the pmd dirty bit to the folio on zap
2943f1f4b7f2816177060eb9f551f2e6d8b629ba mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
6165478eaa3094eaee1d5e33b12520064faf043d memcg: keep folio's objcg same as its node
d44c3c5986c7a4a5f913a813e18cda08a838f91b memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
5ec8f629a300cc40e746d6178f724bdff7683fa7 memcg: make the v1 soft limit knob inert
2f249681089040e4bdb90518428150fc56a282fc rtc: rzn1: Handle EPROBE_DEFER for optional pps interrupt
75c1e64b7b14e36b0cf4037034a0e89df384bb45 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
ea318a4675ee94533b3e8f2b28c203d7179e5467 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
a5c7962e64fff837f848f07b834731c4d606a945 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
68c4b780b266a435261a1e029bede5ee3c2735cc perf/x86/intel: Fix kernel address leakages in LBR stack
a820237b037852e8353f0a3866cf0293bb50c63a perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
92ad79c286f63dc89a63497ff5d05674bde03dc9 perf trace: Factor out BPF loop body
ecd69a46c029c62479660bf0be5d7a9121322f5e perf trace: Refactor augmented_raw_syscalls using bpf_for
d9a9da94c9da6b808404a282f39766c72fa37572 perf hisi-ptt: Fix PTT trace TLP header parsing
517b02eaf30ddd5b0fcfc03f581cdcf10afc9fd9 perf build: Add clang and rust target flags for LoongArch
0c739f54f1c77f3a4643160cd2e031b6c2f2aab6 perf: Fix use-after-free when perf mmap() revival races with the last munmap()
ac257b283962b8039e71373cf99566711fd5c57e i2c: designware: Enable interrupt mask workaround for HJMC3001
19cd6394f7ddc59cde16a26d614f59efdeabdc9d i2c: qcom-geni: update frequency table to fix timing parameters
552836be2d95c688eede6371f85532abe1a71232 i2c: core: fix debugfs UAF on adapter removal
694e7e6edf249723ca7d3ef77c2ca1badfc78dc4 i2c: mux: Fix channel node leak on adapter add failure
b00ada2f55c539a14420dc77f9a8185da51a1a24 i2c: qcom-cci: fix autosuspend cleanup
0f05d95b99164a9ccc4cf4a4920e0ff0228138ad arm64: mm: Fix the lockless page-table walk in show_pte()
d2d22ff377cd43f2e9660426ff22e3cd4c534637 arm64: Don't read GMID_EL1 when MTE is disabled
34f1d4f9f5ea6becd56e4d83181cca75d97f5b78 arm64: errata: pass REVIDR when matching target implementation CPUs
faba321da0eb62503a95129c5ffd17ec22ec351f ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
cd209eb3136e002becbda232e399fa31a2276436 ALSA: harmony: initialize locks before requesting IRQ
50afadf1ea66597116eb14e73c24da7ae99b759f ALSA: pcm: Fix race between non-atomic ops and trigger-start
dd403f6a38c530e35a21856fa7a13fecbd0c94f4 ring-buffer: Allow splice reads on static buffers
f00def884a831dc49eb659dac2dd09dbfd21e67f accel/amdxdna: return early from a zero-length flush
f7aad73b481194e3f0efba9688e9a5914bbd036b accel/ethosu: check MMIO mapping errors in probe
b3e0f79af1f27339d8d2527c02cc3e8397c2f69f accel/ethosu: fix job completion fence cleanup
d21da6cc91ba1c4f1ae5ba007f3cb89e1c0c7549 nvme-fabrics: fix DHCHAP secret leak on parse failure
5f89d68c00ccd1b25151da0bf660012380c2bad9 nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
a0c389b8a495bda1eb719d2503853c924b7a8355 nvme-tcp: check the data direction of a C2HData PDU
76023560d60f10b4f808941163aa2975f1631683 nvme: add missing SRCU grace period in error path
bb6dafa79040357cf5043836e1db108c2af8b1e1 nvme: skip the zoned limits update if the zone info query failed
eb4f9127a2b8a152743f1ee597627e2f69cb54fe nvmet-auth: Synchronize timeout work during SQ teardown
d95d342bc0ea82dc79e6362b2f1f997431750e4c nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
1cbed7538946c99e585acefd11c9ba3a0bdbae05 nvmet-tcp: reject unsolicited H2CData PDUs
a78d2d9a84569f8878d46c15e36f571b2acd5c74 pmdomain: airoha: fix unselectable AIROHA_CPU_PM_DOMAIN kconfig
3ddf7b95818a5e86fb67b79d5bea050759b3aafb Revert "irqchip/mbigen: Fix mbigen node address layout"
e19e41d1c62816a1f87a66da2bf150b1dc928df3 Revert "once: don't use a work queue to reset sleepable static key"
cc5d6446ead38026c378775b147e27cf02ff174a Revert "pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza"
431402bfca1c464c6c0c1c99ac079628d31630f7 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
99186b185c245f5987d7f8715d5504c8d8cc04a0 mm/migrate_device: avoid out-of-bounds writes for compound folios
e456129942506ae9af9f38f09bf3faf191e63143 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
10f616ef06c5bd2d656a0eebaf73f9b09d150c24 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
05caf140e24adaee68537870a67cfc2b2a7397dd mm/hugetlb: keep max_huge_pages when dissolving surplus folios
c74eba81766ee40d063248dc6a8a264e5af3ebaf mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
9dfa11cef4750b67591307f2c62e47a23d60e4b7 nvdimm/btt: reject an arena whose nfree is below the lane count
16a62a3f2128b3d86fefc082d8f631becd02bff5 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
c513c8d173187c4618b4590411fee393539c4507 parisc: Fix alignment of asm statements in head.S
4ff3d9fd71c7bc2fc81afdac1970d9c55a5c0dea powerpc/kexec_file: Fix null-ptr-def in extra size calculation
c4cb547f26d9b73b489c5278d0c8db837c5a174f powerpc/kexec_file: Prevent kexec range truncation
7968852a7ca3ce81477ec5b4494a28d612f35a97 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
8536f38107a69255d82a51174291ec347336b162 powerpc/pseries: Handle and log pseries-wdt registration failures
08ec4e8e3c5408d82cc0cceba440be4dcc033445 powerpc/pseries: Move H_WATCHDOG definitions to a common header
c99e2c7811bee0496a0a68deb941e73fcaf0fedd powerpc/crash: stop watchdogs before booting kdump kernel
13bfc94eef389bd664ffc67b00184919902c938a s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
c8a9772f6dfeec9497a955b5731c5dbbcb11c335 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
2ff68bf414de167bc138e6e211ee1ad3ab3c5052 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
4f7e869d0db24ae07b4c888fd3bc21554eef775d s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
04b35dd88c108b2d2ceaaa396aba1cb4049d5831 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
0fd74477d05743d4cd9b25a3b667daa278d53b93 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
7db2511fc601ca3a6e3fb1bdce02261c3c3167c3 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
09548edc6114f1eb1035b30795e893204ef45b85 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
0307c2e82847aeceba1cf5fe42536127a033289f s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
d14e6298139f58a87a87d7022e26a7f37f0ddce7 mtd: afs: validate v2 image info bounds
1e5cd8bc902331ff801df88cbb299029ae062753 mtd: mtdoops: free page bitmap when the backing MTD is removed
00b4d5d206298bd789ff3c2744eb97964c8dbb8a mtd: nand: realtek-ecc: add missing MODULE_DEVICE_TABLE()
a732ae52c6aef395727e1354c62e45cc2f983cae mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
c3d542c6204c8606d3a7d74c320f313e919e40b9 mtd: rawnand: sunxi: group controller delay tables
6086af3e39b0a9197a1068762dc684b79f556079 mtd: rawnand: sunxi: describe tADL and tWHR delays
97f1f4cdec16fa33cd4f644a27d23c519efbdb90 mtd: rawnand: sunxi: fix H6/H616 controller timings
23e747fe585830c43095c37c85b2757231c6917f mtd: rawnand: validate ONFI extended parameter page sections
2dffc8c44b6e3347b3719c6419c07b4a18fea895 batman-adv: fix stale receive device on merged fragments
b9c2d3a5043fc40f31deaf233dde2d5f58abc19d batman-adv: fix TX priority extraction for BATADV_FORW_MCAST
e4af59a2dc95699d70652766841d162ce778b02a batman-adv: mcast: ensure unshared skb for multicast packets
2879177539e3ece483a8e5406970373698e9a6c5 batman-adv: mcast: linearize skbuff for packet generation
0c2df865338bbf92aa45b9253e5f9b8ef2d9992f batman-adv: dat: avoid unaligned fault in IP extraction
9a0c47023d3254048a1588534755d4476bcc3abc batman-adv: bla: fix freeing of claims on meshif deletion
edf86952488fa653a1ab10a3f66f837da7ce94b5 batman-adv: bla: prevent CRC corruptions after claim flush
9a511980e81b19ec9455952c057ef920b2ed56db clk: clocking-wizard: fix integer overflow in rate calculation
bf538cdc9bb45344a64ed14616cd39e547178ba8 clk: mediatek: mt8196: Select REGMAP_MMIO for vlpckgen
bf85bd6e550c17ffa585606fcc18eb5b7c95bbce clk: meson: align gxbb_32k_clk_sel number of parents with actual count
8eb29dc9a9ad8fc94954b24ceb9ec774df6e725d clk: microchip: mpfs: fix regmap_update_bits() mask/val order
508d6150d9405654cf5948993e00ad5e8660a8a8 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
c6679c13e3c360b8aa20d4eefa9dab78c42f0125 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
4865ff30e91891aad71a1c725f8e75af87cd1a30 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
691d472c9509ff9ace4f60da38b6a1fd6d09625b clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
30223154daacfe13f886024c1db56173b10f85c5 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
76ff1eff735890e8a8342cca99fd0478a1f55357 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
fb3438a00799c0ae460e35a17af1154c0c29a6c4 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
b2956d578e87a26718db2ba4fd89ed07a3ec0823 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
1c9a77101f2d13cafb87f1395cfa89ebd2a198a2 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
86f47316e536cff9f5fe88a05e7bace7a36e424c ASoC: adau1761: sort the register default table
84cf6acd01a1ec8f30276578a039216327af782e ASoC: cs35l33: drain threaded IRQ before runtime suspend
07a86575edc308e66b6c8873ed4a93ef3a063e55 ASoC: cs35l34: drain threaded IRQ before runtime suspend
99d5973d7a0f9b11370b1b77ff5fe239de6bfea4 ASoC: cx2072x: sort the register default table
cbb3444113a8f99c254cf87c61cc73d954b960b1 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
3e50bcfe6212f06bf688fb9f4f252c76f54fe3c1 ASoC: fsl_easrc: Use div64_u64 for 64-by-64 division
a201b5bcdfd61589e70e916132d6811368547cdd ASoC: fsl_easrc: sort the register default table
cb6b0b1a9d5a61ef841739d42c6211094e9c8e2c ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
4731e2d22e4be8c9f7ed7068627e920cd5602833 AsoC: intel: sst: fix PCI device reference leak on probe failure
bb1602908c67db7197ab001638573262bccc6ca2 ASoC: loongson: Fix error handling in ACPI property parsing
207f95aed374f2fabdbff351fbf210f4811057d2 ASoC: max9860: sort the register default table
0381caa253cb9f576807c2dbfe2909287c437000 ASoC: ml26124: sort the register default table
fc569468e874de08aa4310c2408746f5ab436226 ASoC: pcm512x: sort the register default table
2f972da629f6a92344ccf1e09e394c4854939141 ASoC: pm4125-sdw: sort the register default table
b5a45169cbf916cc42dad2544a1e1598b7b7db95 ASoC: rt1017-sdca-sdw: sort the register default table
ec7064d07e24c7c2f37a7fa09c3871fefb4b5274 ASoC: rt1316-sdw: sort the register default table
876d3276fd9c4a0b6c00823bce7ab489d1eb0cd1 ASoC: rt1318-sdw: sort the register default table
74fe7483e6eb2995946422f8cbc0aa43de7ed75c ASoC: rt1318: sort the register default table
b454c7ed1cf9e6874f8bf21b1d17756386471a94 ASoC: rt274: sort the register default table
b50de175dd03a67df811e80715c294afcb15b95d ASoC: rt286: sort the register default table
3954b3b21742001c6f9625e13fd5f0073e49470c ASoC: rt298: sort the register default table
a35b77dc8e26534d10a8fd0b903606576fe9816c ASoC: rt700: drop duplicate reg_default entry
e15783332f4517f4203ccc1333960e567a13804b ASoC: rt700: sort the register default table
b7f7451a29c373e638a05d809c8e43ffba0e06f2 ASoC: rt711-sdca: sort the register default tables
cf6017e0feee729213af6262c7c5bf87b4b2f66f ASoC: rt711: sort the register default table
836df0d31a9a15955fcca1d9deca45a0a24f6701 ASoC: rt712-sdca-dmic: sort the register default table
418da4d4ccb803a480f7ba139d5f958563280def ASoC: rt712-sdca-sdw: sort the register default table
f735844b71afbdd7e9653725c5521443bfe66b4e ASoC: rt715-sdca: drop duplicate reg_default entries
a099f59e8c1d2fa2e613e6ee1fa31e68a9312b63 ASoC: rt715-sdca: sort the register default tables
b4eb588408717e42ea188f6267d5f86e9193343f ASoC: rt715: sort the register default table
55b5e9fc08223a9886d16461bd5c0b4003a04ffd ASoC: rt721-sdca-sdw: sort the register default table
856f0648beb7f60f7ee3dadd79872abb1995d10c ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
abf06bc6ac17cb220c6fc25d96e6dededcda6d6b ASoC: sgtl5000: sort the register default table
a2ec67511c156d1563e8753f6cb746c25e50bea3 ASoC: sti-sas: sort the register default table
fee19164109121e7dfd711c425a391e7ab91d7e5 ASoC: tas2552: sort the register default table
86870ada907fdcdb7f0b9bcc7dde3f0f116698bb ASoC: tas2764: sort the register default table
622319a4ac9f6cfe19540147227468cefac91a1a ASoC: tas2780: sort the register default table
adf51dd6e11b9d350eb43c8ebda7c23643412982 ASoC: tas2783-sdw: drop duplicate reg_default entry
87c0fb907c4155d66a2f6ff94c1bd7172acdac57 ASoC: tas2783-sdw: sort the register default table
9c408b3309ee8421d51185d8880be62a544d1912 iio: adc: ad4080: configure backend data size
fc8a0d0eb346df03c238b19e69364aa79a1447d2 iio: adc: adi-axi-adc: add data size support for AD408X backend
776bb4fb57bab77e76a5baaf7cd854485c082f01 iio: adc: max14001: add missing 'select REGMAP' to Kconfig
90a2810faefb52da615e256fe6050db49bb2ca0d iio: adc: max34408: add missing 'select REGMAP_I2C' to Kconfig
af113b29f884faf36268bfb52b6f6fdc96e63e58 iio: adc: pac1921: fix wrong channel used in trigger handler read
6d4bdbf7bad63e759bf20259c527f69a1209e3dd iio: buffer: Fix potential use-after-free in anonymous buffer release
11cef99491117d4264603df159c4ff5f3845a059 iio: buffer: Make IIO DMA fence release RCU-safe
8b3e221590181a8beb3735bbabf166df02c839b5 iio: buffer: Tie IIO dma fence lock lifetime to the fence
777e8ebfe6b3fa733694977f0f4cf849e07e925c iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
30b0d44c978bbc857bd68b71dab371805653de70 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
44d52c8b1c6da7ac1b0dffeeff6de68370746775 iio: chemical: sgp30: Handle IAQ thread creation failure
98bbd0844aeda2c067d311ae457d0bd9de80540a iio: dac: ad3552r-hs: fix scnprintf() buffer bound in data source show
36f17988eb86c8e680cd058c13b9fecac0ae3cf6 iio: dac: ad5446: fix OF module device table
9fe22f563b2a0fdb11fd3711a8c39c023629c08a iio: dac: m62332: Fix regulator reference count imbalance
daa1674ce8736f1c43ba6a3b06a353c52e79fb08 iio: dac: mcp47feb02: add missing 'select REGMAP_I2C' to Kconfig
14db27a2f11af62f1a724b9c705c8ede7e1686a1 iio: gyro: mpu3050: fix sign of raw angular velocity readings
bc5fbf9868ca1c43ee741050a8a480874947aa4e iio: imu: st_lsm6dsx: Update enable mask when using sensor fusion
3ce75e455dd6eaa775fb0badb31c0b100c7a01fe iio: light: apds9306: fix PM reference leak in apds9306_read_data()
c1870bbfcfdd2ada5f8fda30fb4af89ff7d37e4a iio: light: cm32181: return zero after writing calibscale
c2c83ecb1ef7d5d507587714d0b5769481588375 iio: light: gp2ap002: Disable regulators on resume failure
80e7381e8cccb543397572af153865f34aaf4353 iio: light: ltrf216a: fix runtime PM reference leak in error path
3fa189573cca284ae663bfd2d5b9ed755bec5e9d iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
4a84300a1033d8c48174fef7bd1497bb74e8bb12 iio: pressure: mpl115: Fix runtime PM cleanup
44063a6673a63db99b45f9b547b1ec450cbcc84a iio: srf04: fix pm_runtime handling on probe error path
6b7584b976d584fb908a8e84335260c23a49f2b8 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
a54b53b00e0f6a59404da7795777bb0e981735b5 iio: ti-ads7138: Disable STATS_EN bit while reading conversion results
7d2ddfee2952ed6d0d6f641ab1a0df5a4c500d0e iio: light: opt4060: Reject integration times with a non-zero seconds part
0107ac927b1e7270a83a3adb61fabd6837a1ed30 iio: light: opt4060: Fix incorrect register name in threshold read error message
4157573b37f648dd640ad7b30a9d8e100fbbe9dd iio: light: opt4001: Fix power down clearing bits of the wrong register
2fb1e09451aef2a39ad32f4f8b2f48d8fdf0c201 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
fb21a4113e9119c7a9f3c1a129773af0cbd67a51 iio: light: opt4001: Reject integration times with a non-zero seconds part
d393ef49d94f59e378023854cf383be8070f41ed iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
bb9f763d7aed4657dacdf88241d6875c4aeccdf0 KVM: PPC: Book3S HV: Validate arch_compat against host compatibility mode
121991d150735f3c0f7401678ce4d35c5b4ac898 KVM: nVMX: Always flush vpid02 on first use
7fda9304d0d85c0b662a05bdf938aa26e3cfff81 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
bbec4adc2f340d85f4a77a9ddcddaa6b1f4639c5 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
62c3ee4c9f0e2efef5157358b3549e50ede96d73 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
9941850e8adf164d005dbd3774c4b79e91a3cb8e KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
655694a1cba2da170cf26674aab353549c1ef84e KVM: x86/mmu: Use CMPXCHG when clearing Accessed bit in TDP MMU
8edb3c09e43f7cd8a5dfd291c6e0fc9c74d4621d KVM: x86/mmu: Consume the locked rmap value in the lockless rmap walk
bdb732ebee545b7e3bee7060efc754a8d99818b9 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
92e24ca69e0f8e4ac28c09fd56d9a008d990e17c KVM: x86: Serialize writes to disabled_quirks using kvm->lock
a97d4eb883d3ca997560c5f945f79255a6d4b5db KVM: x86: Ensure runtime reads of disabled_quirks are resolved once
ac943db6e5fac8d7eec1692d9bcb5401a2cd6f57 KVM: x86: Move enabling EFER.SVME and EFER.LMSLE to generic EFER setup
3fe801db90bdeefb0bbdda42d832846b53f64f8a KVM: s390: Fix length check __import_wp_info()
581be9f6085834188cef1ad2f07babf3b421e409 KVM: s390: Fix memory leak in guest debug handling
46cb8a273e2f853f89a78b59dbdff8787b6e1c86 KVM: s390: Fix old_data leak in guest debug error path
e4d8b7f176b976474e0800ba71ee2dfa3ce263c9 KVM: s390: Free guest debug data on vcpu destroy
4c05bf21d1806853e662cc19e744736a3408f155 KVM: s390: Take srcu when importing watchpoint data
134f235e0e8de54611a72d3cc3f63e5f31246baa KVM: s390: Zero initialize data structures for inject_pfault_token
f8ed98e97a460decbd452b35efef3bdf3000aabc KVM: s390: Zero initialize irq in reinject_machine_check
7077ec953996acc04b49d1dfc43df1c1a2a74395 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
ae452b990e0544425f77045351c56e77158858e7 KVM: s390: keyop: use mmu_lock to read gmap->asce
3a131f7758d33a212e7b7e316da7fd05c06158c9 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
f3064dde05527951efba65ea3a54206d76c92f62 KVM: s390: Restore sigset on error path
66c36dd6599543e8bc0c149b266b4ec38409b604 KVM: arm64: Consider SCTLR_EL2.M when mapping the L1 VNCR page
1c9fca34b9625a67a7f1a03c8604f3df760c6c49 KVM: arm64: Handle negative S1 walk levels in VNCR TLB size evaluation
c624731ca6fe59ad8909ce4108301aa7560a91d6 KVM: arm64: Correctly handle end of VA space TLBI invalidation
9065c1261f8a05c6a7a2d90048c7c0665ab2896d KVM: arm64: Handle VNCR TLB invalidation race with vcpu_put() VNCR unmapping
11ee3faab4f1755d126bead9f882e75a7a677860 KVM: arm64: Make VNCR invalidation participate in MMU invalidation retry
87c2bbf189829dce4aaada8f82e3d54ccc037976 KVM: arm64: Remove VM-wide VNCR mapping counter
3feb83918e30f0472e058224b926ebfe8a064fac KVM: arm64: Sign-extend VA for range-based TLBI invalidation
d3a2d20b7248ea67465af1cf79c79f90ff70926c KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
b6c2abf620a45da86fb1f2b2dc0f82e11240d78a KVM: arm64: vgic: Fix detection of MI on no pending LR
2bf6e59be382a752b1aea33691c04b7f08aa5d42 KVM: arm64: vgic: Reset in_kernel on private IRQ allocation failure
36df368861d2664291298feeb37dfef43fcae670 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
2de38f0448b45d27eba984fc0d9edb7a138972c2 KVM: arm64: Correctly cap TLBI Range to the architural limit
46aa64821f6c092d94fbb45be396c07554eb7362 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
f56060b0e10fa5633fac1dc243a25da3a5cdafb1 LoongArch: KVM: Fix uninitialized stack variable issue with dmsintc
8e61f76e74583b4e3f24983426c1e0dd05008e6b LoongArch: KVM: Fix PC double advance in kernel MMIO read fast path
4595c9b2bdb0d42703fcde84540b1816d6dbe974 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
de54ab63ef12736fb3323d03262fca1f109d506d LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
26bda95b64e8f867c926a21a8ee0899de36be211 LoongArch: KVM: Fix TOCTOU race on pv_features
3bf6f5e2e1007d38a5f35bd37e94ab645a0c40bc LoongArch: KVM: Free init resources if kvm_init() fails
bc7a6849b4395f45a602db91b0fb2fb2e9ed4bba LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
83715a40a2d30d23719e0b25380ba82ff905195b LoongArch: KVM: Validate MSI data before routing it to EIOINTC
55e18311c705cceef6c34d522ea387b1f0069bab LoongArch: Add DIRECT_MAP_PHYSMEM_END definition
2a148e146993e751383e4c69d942f72f06a1f330 LoongArch: BPF: Optimize redundant TCC loads in epilogue
96f44d493c280ea161569c43d7ed0f3b0815803a LoongArch: BPF: Refactor jump offset calculation in tail call
00cdb31f17c7cd61e5292479b2ce1bd9d6fb485d LoongArch: Expand module virtual address space to 2GB
f0e4d069cb47cf4f8dc4f6bc104e0671155aa3b9 LoongArch: BPF: Move arena register slot below TCC context
90b84201cb651356b2c91a717014cf4223945dea LoongArch: BPF: Fix off-by-one error for insn_is_cast_user()
6311b8c471afa33c18adbe4eb16f862936b71ca3 LoongArch: Fix acpi_package_ids[] array overflow
fbf6ed7d827b4a7c682f4ec3aa3df263907b2520 LoongArch: Do not select HAVE_RUST when KASAN is enabled
c048b0a3c0836c4b1bef4b51d355d27090bf6790 LoongArch: Do not save/restore percpu base register in rethook trampoline
c4357ebeee63cb8da1446fc936573a34e68b0f71 LoongArch: Avoid preempt count underflow without probe
cc2bc29770b312d1caff6bcd5c4c395e64d98831 rust: drm: ioctl: fix unbounded lifetimes in ioctl handler arguments
c6749ac8f59cc80eb1b2d52f167fdf13e12655cc media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
a6a568171d18918e594c351359ded52f151ae721 media: amphion: Remove obsolete frame_count check in venc_start_session
e3c973c912aa4ba9210d7886f1dcb2e525dc3205 media: bcm2835-unicam: Fix pipeline wrong validation for unpacked formats
cca2407794795cecff7f8e5f5a79f4ef6b1d6f6c media: cec: core: Fix kmemleak due to missed rc_free_device() call
9c6ceb0949227c1f0cf0e19393daec72d9889871 media: cec: disable delayed work before freeing an interrupted transmit
7ad2fec276946a0dedfa54eb26fc38c4fc6a6034 media: cec: extron-da-hd-4k-plus: add sanity check
6e7a52d2370138d3f15edbe5aac805d74113e9e6 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
ae614f48712156fb0f55b207338d48d422c58bc0 media: cec: Serialize exclusive follower delivery
81aa608ac3a56cdd4aab0bd12442ed529a24ba31 media: cedrus: fix memory leak in cedrus_init_ctrls()
8c6610e230b9355cf7df5a338a0592c0f088c00b media: cobalt: Avoid freeing ALSA private data twice
a636c72c7f522d984fa498fc0631f33a2d0be3fd media: cx231xx: reject geometry changes while the VBI queue is busy
99cd62b9b1c818d6d01a87be9a8e5796314150a2 media: cx23885: cancel NetUP CI work before teardown
86d8468e9015c7ec4eb0d3c6641f1bc2ebcb555a media: dt-bindings: nxp,imx8-isi: Drop fsl,blk-ctrl requirement for i.MX8ULP
4666197ca4f7d80cd3b0292054fe45d76be9ba04 media: em28xx: defer audio-only extension registration
16cb1ee17e093175b4d9ae33202f68e5b108cca2 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
e6f1a1ac9b8ccabfec548aef0d0d93eaf4dba4f4 media: go7007: defer the ALSA v4l2 put until card release
9d2e6262f65dd61eab270c660a00a2b7b22831ed media: i2c: alvium: Fix: Correct name of register in alvium_set_ctrl_auto_exposure
46c63cc1c1aefa08d3126000d5b56dabb62e801f media: i2c: imx415: Release runtime PM reference on VBLANK error
55eb48818f778f086d0364ed26dfaeeaa83b63ba media: i2c: imx415: Return test pattern write errors
6e13784452785cd8402b228bea53bc6a027ade84 media: i2c: ov02a10: fix endpoint parsing use-after-free
09453b467990e8ef8fe09f45a685f9a625248d33 media: i2c: ov7740: fix use-after-destroy in remove
c85aa92f1b16695ba575e8c29f4e9e0aaef4562a media: i2c: ov9282: restore flash duration calculation
7304585c759720e1c30bd20fdfa7b65585c5944e media: i2c: vd55g1: Fix manual digital gain on color variant
64d5e26dc6bb69806bf6bcf3ffe99506b9eba453 media: i2c: vd55g1: Fix media bus code initialization
ea97482e46cc2b43f74cd7a3d6b75cb2ffbefa2b media: imx355: Avoid calling imx355_power_off twice in error path
eee6069e4e9511e814a33a75e403f7e863f70394 media: intel/ipu6: fix async notifier cleanup leak on parse error
dc31e4f1e1463839a8a613bf598c0c357b22b115 media: ipu-bridge: check all DMI entries when overriding sensor rotation
f99d78280faaa93f9569afac439f0a686b1a5604 media: iris: Enumerate cap->bus_info to differentiate between encoder and decoder
d61ba609c3226af3c84268ba606ea06ee63e511b media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
0259ade4c4ceaf1e184a7c1aea8071ad398f9b6f media: platform: mtk-mdp3: Fix SCP device refcounting
426ead7eed6d6b3c3f0fe0925c112ef73fc87256 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
ab15c39a83b6d677e0ed06830b37409beea07036 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
de7192f111a4743f4b8d2ff25f3bbdf28238c028 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
5a65e6f9dff66409dc7ad29e1c4b3ca93b345190 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
63fbd6372f77d4311ad8fb4cb1849248bb8f6f16 media: mali-c55: fix dropped last AEC histogram zone weight
003b2bf690683854a688d8f17a1d32ff310ef382 media: mali-c55: Fix clock leak on reset deassert failure
efb92bf2bd7a66e27a076b497001c9f8ec768342 media: mali-c55: Fix AEXP IHIST disable bit shift
f220b29d318f3b755ccb9afeb84589ee342fe833 media: mali-c55: Fix scaler factor overflow for large crop sizes
5e6f5bffaa80fc8ecce348ec0e34fed9d843e47e media: rc: sunxi-cir: Unregister rc device on probe failure
b866d4bcd2ec699ce06430237764010e39bb5e57 media: rockchip: rga: don't change RGB quantization
e21f0344fcdfd38bdfb005030681e2c9f1041f45 media: rkvdec: Propagate platform_get_irq() errors
5ef075c44c79f118480761708fa4b618e237a991 media: rkvdec: hevc: tighten EXT SPS RPS control dimensions
74938f83a8abbee8f502dfb5d94213b2497d1edf media: rkvdec: hevc: guard INTER_REF_PIC_SET_PRED index underflow
a0d9d9a3b41a1346c26af57aade6ba3f552fa171 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
ac02b2c56ccef0788cea9b86990a8f349a3fc6d8 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
5249a092ed2cf61eb1b5f158850ee495430232c3 media: rzg2l-cru: Align bytesperline to hardware DMA stride requirement
dd739517560c8d0ec4463a53e717bf40b988d7da media: s2255: bound JPEG frame size before copying into the buffer
7d221859ba45d7228d0138c9a3e55bd3bb31e14e media: s2255: check firmware size before reading trailing marker
fc65623524b5bf23baddc6ae688d954fba0d5de2 media: saa7164: fix cleanup on resource allocation failure
f1ba602afd5ee6609fd71a0d112d18e8447a485f media: tda18250: fix possible integer overflow
fd5b4a14c87b21e1c9eaee603b01bb7fa7db45c8 media: ti: vpe: quiesce overflow recovery before freeing streams
a57d94026cb4fd7b3d258f0db2ad391cbccfaba5 media: v4l2-async: avoid deleting unlinked ASC entry on link error
30f85a7c59113a8844b276efc010085a34f912e9 media: v4l2-ctrls: validate HEVC EXT SPS RPS counts
2bce73ab36d6904b92ff7b0d5d937b1e1f878cf0 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
881aafb139520570fd3390bf9938d7098b7fbb99 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
66fe517d2dd387e10493e6d0d985bfc070fd9ae4 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
22128985b581df2598377d637ced6a4b2b6f7f2b media: venus: fix payload size calculation in parse_raw_formats()
0e7f2cd72a4f9268ee09a13b13f3339e7cc71557 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
b24d34fd0b7cc822d977c0f355e6afd1e9621692 media: vimc: fix pixel format lookup in enum_framesizes
672dbccf4351370dad002d3c78dbb29ca1588f22 media: zoran: Avoid freeing a registered video_device twice
14f49e4577810a9ba601550fa20577464997f3ec media: qcom: iris: fix state-change debug log printing stale value
d7f34cbaced92069400fc5d71fefe3cb4c748da8 media: qcom: iris: use disable_irq() during power-off
cfcaa26b36f7edfded395063bfc2ae39e2905922 media: qcom: iris: fix missing hfi_id in gen1 GOP_SIZE cap
5ee3099138fc2a0a35eefc0d4c56827481daf7a6 media: chips-media: wave5: Guard bit depth check with initial_info_obtained
8c3cfb9fff96525791e863f6f3123b0953e725c8 media: chips-media: wave5: Set inst->std during default format initialization
dc37c478ed6595fdd7479fa1d660ccda5247cb42 media: chips-media: wave5: avoid skipping device_run while VPU has work
c104f37b9f79d6c179c5f1a170d7f1da497ff527 media: chips-media: wave5: Add timeout while stop_streaming
63d758d2f9dba836d5ae597d317cde522e817cf9 media: chips-media: wave5: Defer job_finish() only when a DEC_PIC was queued
2e5b9d632da6dd7387e20600ce8ff4cc586c4af7 media: chips-media: wave5: Fix pipeline stall when queuing fails
2215e55ee1e5e69ad53862d968360c5aa63dd3a7 media: chips-media: wave5: Resume device before setting EOS flag
a5501c42256235523c4dddf799f032dfbf4f4c77 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
47049fdadc0eaa115e813735b827e1379c0d2cf8 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
75fd6d041c4a325ae37f4683e6678d3015988bb0 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
b185375d2996b32651fd7bc0e6287f8ad38c5fdf scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
e25241f9fa01fb0c088381a156d84a725b71c1ef scsi: qla2xxx: Fix BSG job leak on validate flash image error path
d556f899964d184e6cb788f3fa9dcddcafe1ab2d scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
f4aaa4a4e6f1da6f3abfd80e1917bef922287177 scsi: qla2xxx: Initialize NVMe abort_work once at submission
61f05f2e98f0f5929d107ddc33e019377c50aeeb scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
9fc03be982763a131913f84fe73b240ae45bca37 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
f2d4f025b67fcbfb2bbbadd3b5a6a43c4b436514 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
b02ff132017b28222187ebcf95ce7f4cb576cd36 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
33c77254e6e91f37c72c7fad4051777452b10de8 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
33735490789e5417851752974c0b1d23125559cd scsi: qla2xxx: Serialize flash version read in reset handler
122bf170c94a3797531b12fee580639a5dc893ed scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
41ef7edde27ac87d55ffc703da44e78aa8c2e896 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
9f31de4d07e4cde91dfc24522993a5fbb4d67083 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
aac0d3cb9199121d2ce5906e06f94b793fac1052 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
a6374b508893de15fee78583a95f5099d7812e85 scsi: qla2xxx: Don't query firmware state while chip is down
29f1f9ad9e354cd0b6e4f6fc75ba09162d6a04d9 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
df86c27cf1ba9d66f737a1fa56479c6e7efafe4e scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
157ca7d1af45f87aa14a286754f19c3f72386988 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
845d4abd92cd2f97551356c8b281ad6e197acb07 scsi: qla2xxx: Avoid double completion in async IOCB timeout
f6e8977bce887481b2b2b0e2e14a791270741cfb scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
35124cfa9898b2088ee72859e573e0876aff66fc scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
e70036dc2ddc03418a77a73d4b98c6fbac2fd01f scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
91fde7ad722531a5decdb66f036dca0aef9ad61e scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
7d0b3f745efb24c0aac5e06b49b3420bc65d23b9 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
4cd349f89daa37156e77b59b0d3c8f1b9bd41205 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
7881faf862ee301ecfe3adc0725bd2fa0021cd95 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
e9bfb56e2c1bda49d3c5442d824569d71eec07e2 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
5ba01cc4004139895b0521ba31be26c4cb09b2ff f2fs: return symlink writeback errors
45837717808fbd6ca33c02b982fe7192e95ec3d4 f2fs: reject overlapping move range after len expansion
89c65ec3c18903de763cf567c96ab3ef60e5f3b0 f2fs: only redirty pinned folios in redirty_blocks
c14282d35ea867a1870045e1915758c576418b90 f2fs: fix to avoid move_range and defragment on device_alias file
dcae1eeda53149f219dd6af93b3083b7271c1c63 f2fs: validate MOVE_RANGE destination size
83f234dcb0e8d591f0aaca4c0001d7037d95cf3d f2fs: dirty directory inodes on mtime/ctime update
ab31e3b774f5d06b4489cef6c297b48c47c9dcbd f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
cb0446b7076688690e3459b5bfa76d656414a5d2 f2fs: return writeback error from collapse range
317d32e1a8deaf1c01c388badc667334c39e62ca f2fs: limit recovery filename logging to stored length
47a4aaa56622630ab993fbbe3eb36d89301b82e6 f2fs: don't drop the top folio order in the f2fs_iostat tracepoint
34d9717097485b1f459082bb68ef68e55903c14b f2fs: fix to avoid potential section-unaligned pinfile
99d14d61aa8beb6cb9a984b9fcddd45e35b24494 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
93a3e6a4c9e726a13a935963e8dc43d181db1527 f2fs: fix dentry folio leak in find_in_level
cc34df18da92f68f9b384c3ae95ad64be46cb5ee f2fs: fix folio_nr_pages() race after put in large folio invalidate
8f3b99c50dd0da1777994ce7c7e60d39b9f60f4b f2fs: avoid NULL checkpoint thread access in sysfs
b9776094aa7118e8e5dfdcd791ffc8330c5ca408 f2fs: fix to migrate all curseg types during free_segment_range
905411f6504876d268ba8dafc8e75367782da4b7 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
4e85a62b0c27b41ec9ec8fcbf9c1eec71b191e7c f2fs: fix i_size when pinned fallocate partially fails
e88a37a6ec5d9ded23c662205c1af2d72155ca20 f2fs: fix to return -EFSCORRUPTED in f2fs_get_node_info() correctly
436cdabc64c10945c174594b530d62c5da65612f f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
3923ec2b98c96dda4a8bfab81d22553dbf0dd6c2 f2fs: fix to clear dirty flag on folio in error path
bee6dfcc111b1dffdb3e13d73b7028b699fa0165 f2fs: protect critical_task_priority updates with s_umount
931e1aa4d44c52ff8e0feb38420a8827c62e886b f2fs: fix valid block count leak on data block allocation failure
153df7dc3aaeedb5ed99caf9fe2af8a2b7ab6db5 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
0b196c07407f48a41cd9741cf53e10cb1e23d2e5 f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
c42608c09b6b5d5967bf211c255914c068c2cde1 f2fs: fix to zero post-EOF data when extending file size
3e234c6face8651045f46895dfe9c086ea64f03b drm/amdgpu: Fix init ordering in amdgpu_vram_mgr_init()
967a179463d3227dfaf9200fd654c1f5a26a11e8 drm/amdgpu: avoid force-completing uninitialized UVD rings
c659ba693970224471210d4ad1f8eed91a26e6ee drm/xe/vram: report FLAT_CCS base misalignment
6ae19dce3e8c13ae73590b3f4311abe9f96bbae8 drm/panthor: harden firmware build-info bounds checks
3e5c7cddc0073eef6f9bb373189b11a969f1f6f6 drm/panthor: fix firmware control interface bounds checks
f7f61839ba3933d3008aa27fee52b11a9a36e463 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
972afe6d5314037556bf6b3e635d7a06547064ee drm/panel-edp: fix i2c adapter leak on probe failure
2d1215a72159d00001e08dee162e27718934bee9 drm: fix race between partial drm_dev_register() failure and ioctl
80e4fd48b90044aa2c55d51af6162bebc19c0c04 drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable
84829e324a396668ceafb14723293b2863a74dcf drm/i915: Guard against NULL driver_data in i915_pci_probe()
adadda76184eb5188edac26e048da189184f6f8d drm/ssd130x: fix column and row end address in partial updates for ssd132x
956005c09cfd9a36a0359fe51286557b894f3606 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
423fd96d094c1f5821feb46e3a272b910253719a drm/ssd130x: fix column and row end address in partial updates in ssd133x
d8c055b34ab3a1948570d993a3d771bd1a6ce666 drm/nouveau/disp/r535: Add scanline position support + head state support
93f36cf57c729cead879d0b78613e4ce0d06497b drm/hibmc: Fix list of formats on the primary plane
ac908108d1977aca6f92db7df29ca53844ecf892 drm/hibmc: Use drm_atomic_helper_check_plane_state()
15ee43aad0df43dfd1dbb32e7d5b951745c4b87f drm/amd/display: avoid divide-by-zero in __is_lut_linear()
dac29cbb405b912742f4f7eda833cec8e7a53780 drm/amd/display: fix dc_lock leak on GPU reset error paths
3891405e6488536ad64e11c56727277480414320 drm/amd/display: Fix HPD consideration for VGA/LVDS connectors on DCE
b10cc09b329245c6d95f8fa3e7f068575e3e0e9f drm/amd/display: validate plane degamma LUT size for private color prop
647426f78a344eda02be2b7d2d2cd49cbd254d37 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
2d2071d673039a5f454cbe5dda1aab8a3589055e drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
25ad527dc92aa62be2035cd5b585a25e02eb4486 drm/amdgpu/gfx8: only apply compute quantums to KCQs
9ae19bd60891bea0a7b7504cc8dbfe74570ac3b3 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
6ea61f1d4cbaa0db937e31bffc041fb8afeacf52 drm/gud: NUL-terminate TV mode names read from the device
eab46d9629807db1b5647d17227e16110a18227f drm/gud: validate TV mode names before creating enum property
d152b582d852c53af78e9acbf098c751b9107d2a drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
e6195b941fdc8d81fc431c9f25539cf6c6234b51 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
a46ab76b6cf5478e2ac7b942a377c7a1827b436a drm/ttm: Drop tt->restore after successful restore
fd4746ed0574d8a969535cac79b3a211a3ffe6a4 drm/amdgpu: check thunderbolt before switcheroo registration
4d030c3487074e4754c225dbcd92c0911adac758 drm/amdgpu: delay ttm buffer func enablement on xgmi
0bfb938182d1313e5cac32ae38dbaaa4eabe4af4 drm/amdgpu: clamp the isolation index for rings outside a partition
6ea36fc580cdb0ffb89a261ce011c8a2e0df5f72 drm/amdgpu: Disable runtime PM for externally attached dGPUs
236ccf3ff9fde666f177f7b0d9ff7eff86408272 drm/amdgpu: fix autosuspend cleanup during removal
c41cc2632bd60929b0ee90248db0b0fb19984761 drm/amdgpu: fix byte/dword unit mismatch in coredump IB dump
4614011a844b4f048d79022dd54554604b5808d8 drm/amdgpu: fix Idle BOs list in VM debugfs status info
bdd6a58743e00ebc6d52b9cdf9aafb4e535e0b71 drm/amdgpu: force complete the KIQ ring fences on reset
ebe7542553d008e2285e0fbba0c63f0295a7e694 drm/amdgpu: force complete the MES ring fences on reset
c931aedaf18c9c88335c39b8caef4c2ab115343f drm/amdgpu: Skip accessing psp rum time db for APUs
bcc58f2ef7708ab0a770ceb96756fc0e0db66402 drm/amdgpu: update the fw version for gfx11 userqueues
4e651478656b5a4d03a50caa7307f6751d2d02db drm/amdgpu: update the fw version for gfx12 userqueues
6decb921f7c58f139a62673dfdd34261a6adc27e drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
6aae545c87087e4dc96e205452243813bfa73ba2 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
a2035918a7a1d8fd3bb79d22e1e149294a5a8418 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
58e866711b234571b0ce342c43d153a4786b32b8 drm/amdkfd: fix scope of mqd_mgr dereference in pqm_debugfs_mqds
0a9a0e8a97da70a0336c9115178aaf1be29bcfb1 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
c643c229babe2e8efc5eefe60e19d44868a643ff drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
62e744babd0b52509848cbd20c372b70bcbc4532 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
5683b1b2a60909d458f20dc81e037d7df1bf9951 drm/sysfb: simpledrm: Improve framebuffer-size validation
48c60b763a0ddb98d58217af00bcecfbf12eb7b3 drm/sysfb: simpledrm: Improve panel-size validation
bbdc6761c55662fb9ddf5ab580acb616131998fe drm/sysfb: simpledrm: Improve stride validation
d9daf9a6e7a6f82ef338a09386eefc6807100d3f drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
f34f8b904592e183b3971a8c9c4aeed8153aca18 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
10e92e18e3dab081789d868878f2ecce6166948a drm/pagemap: Fix folio allocation fallback and use-after-put
0163b92946d0a7c816f619c57a4d9867954dd106 drm/nouveau/dmem: fix callocated underflow on large folio split
4deb29b9d33bfdb3de4d2d9944947ecf77221e42 drm/nouveau/dmem: fix mismatched DMA unmap size for large folios
ae5d57131dbff461b069d8b1dd8c20bce8e1caae drm/nouveau/gsp: use per-version DP_CONFIG_STREAM params on r570 firmware
1fef7553dc628295c1208a4f2ac2094c62886e5d drm/nouveau: unsubscribe the channel-kill event before the fence context
4f3f9deca7e796deeee2eab67654749a70760d04 drm/nouveau: Use write-combined maps for coherent
3857238de6bce6c1573e8cb86c37b067e5208f05 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
4083d24c2636fde7b18076115af52820d203bc57 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
c60033c172420179b7bbb3d1f843f8dc90164dc5 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
0cec2ceb5d9551e8d3e031c2f6b3c5a3ad7fbd3f drm/nouveau/disp: move GSP head-timing ISR and vblank helpers to tu102.c
a1db244bb28281ef519787409ef6e26f139f4245 drm/nouveau/disp: move the GSP HDMI GCP AVMute write to engine/disp
dbcaa9d0e9ee593099a1a0ef1922d96041736c22 drm/nouveau/disp: route GSP-RM display MMIO through nvkm_disp_func hooks
20ca0fdad658ef4d1ba36f62d2ed96e2d74f7fd9 drm/nouveau/disp: fix HDMI vendor infoframes on GB20x
37a758989faa584e482798fc30a4414608605f4d drm/nouveau/disp: fix HDMI GCP AVMute register offsets on GB20x
37ae6066f65e66052a395c87be84d4ed38f44413 drm/nouveau/disp: fix head state readback on GB20x
88abd367fe8a7d21506fd7d76549419e27962896 drm/nouveau/gsp: fix vblank interrupts on GB20x
8cc98db4fc590e6c7d9db6529320982ee16c5d1d ksmbd: fix use-after-free in oplock break notification
b8cf96ff8c113a54a9055c1d09adad032706bede bpf: Factor stackid_init function from __bpf_get_stackid
370069c1f627c2bb910eea768065e434eb7ed562 bpf: Factor stackid_fastpath function from __bpf_get_stackid
b3024de68b817440040f26f2a56a666d708c95ec bpf: Factor stackid_new_bucket from __bpf_get_stackid
f1e97925827c5059fec3610e95aed4c9a3dfec79 bpf: Use stack id functions instead of __bpf_get_stackid
c4efdc1d4cb3e9183e41a1b2a5e0901dbbb31cdf bpf: Disable preemption in bpf_get_stackid
ea0408273ccf5df1fb52d9a1b9db4d31600dcb36 rpcrdma: arm rn_done before publishing the notification
57dba479a3e1f26fbbf4b73b0aaa5a4df1fbc095 remoteproc: qcom: pas: Guard dtb metadata release with dtb_pas_id check
7a184e6f211c863239f7b68bb406c9caae5c301e power: supply: ab8500_fg: Remove redundant dev_err()/dev_err_probe()
013731074ab6a8d11ec209eee64c5b2656954479 power: supply: ab8500_fg: fix use-after-free on remove
8a96a06e04d210845be5d9581c0e9e338947e8f8 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
91b75a9e79e98887828a3b1a40e7df43a74c3adb mm/damon/ops-common: use nr_accesses moving sum for quota score
e3db5d6bb03495239baf6a4c3a15c2ddf59bf656 mm/damon/paddr: drop last same folio access check reuse optimization
fb27cd32dd7818db580252e1aa6b466efa00c43b mm/damon/vaddr: drop last same folio access check optimization
8418a7201bb3f38817c8f998819470757462b850 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
ecdcceed4d377b02d4ea036b65f83f962c38ede7 PCI: Allow per function PCI slots to fix slot reset on s390
be15b8da4a82cf1e1f9880b2661b90770606eec1 ksmbd: zero pipe read compound padding
a300e35c0a4b4a38fb53742ea6e2a203c98ee523 Linux 7.2.5
ffb45b46184f54bf84d95e82df46932294b2031a Merge v7.2.5

--===============4626656090256735143==--
