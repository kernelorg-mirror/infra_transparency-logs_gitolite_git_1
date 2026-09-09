Content-Type: multipart/mixed; boundary="===============2700922271058819298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Sep 2026 13:44:50 -0000
Message-Id: <178896149051.3619419.11918202326040121076@gitolite.kernel.org>

--===============2700922271058819298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 59ed66c8a2f611bddfc632c706842ffa24902175
    new: 4cfd5b1359b0e2c13b38e43bb630861c5ddf5c81
    log: revlist-59ed66c8a2f6-4cfd5b1359b0.txt

--===============2700922271058819298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788961379 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788961485-52fbd3f068dca0268b71414dbe71ca92bc5b411f

59ed66c8a2f611bddfc632c706842ffa24902175 4cfd5b1359b0e2c13b38e43bb630861c5ddf5c81 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqhYmMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8IIP/iRvnLEy5PyaZw7s3/a/
mVPpDJTHSOCRKuNmWQl7Qt4u1nd0xlfDBsXameejcUENv15ecfXfcEjQROU22w8q
igcQ/q4oFvI/yCwuY6M1z7HFL+oZ46QgAPxV/4TXb0JroDLjGRpEp6O0IFF8U9OH
21ILes0PUYzFvbwbnHnf8l44LSEP9aBsIY8Win0CeI3HdH986FFkLBzO+A0jtkzD
fKohZl5fyWmoruPHx4WJ7yH5EKaRgNFJ3umPNVSpydTax0MWxSZdw0vYfhZTQf2z
X0UREV217nM0SBIeFQ54khRhU0y/spTZsq7ck2ITkoe+VyAcO7O0ivz3HMx8iVIY
LeTtcasiNNp1RoyL+tnvi8PK1eFzUduiqxw/0SX0+8X5yNK2rxJPdoxMJR/nHK3P
DAASulfkogs/1hN9RtBt+hz0MBYfG6qwWUo3zN+yQd9G+XLsxySKYByu8L//7fYc
ooSDXOXC8X8YpqbSyN1ULe3UhGZ3DB41EEUyN+aQIAnsiBjDF/gb5ybvcgwQOrXe
57MMv0g9Opa05Yd/MkiUoHsHPRbmuHb5dCCLfToMpz5BjVq8Hc73mUBrlRcQUxiV
j+5VWvtjElKVyGM4X5d5+qup1JfUnNIUzTMmZztVns3eTFxCxboBu7NkqJLddFIR
q6h4FeQc9xXbHy0kSe1CO1yB
=c3OA
-----END PGP SIGNATURE-----

--===============2700922271058819298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59ed66c8a2f6-4cfd5b1359b0.txt

d12db764393c4d08bc20b7903a71e97d197313e6 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
08123b6a4413f5003394afad9a547064fcc91076 openvswitch: Fix CT limit teardown use-after-free
50a60c7d50e1fbd0d1b276da60e3e6396d97d421 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
e706658d03f58e564a7307f0f71494b954903f6d entry: Fix seccomp bypass after ptrace with TSYNC
f47fdc3f2b739a4dc25f633e9ca762e56ad44248 fsnotify: Fix stale object mask after concurrent mark updates
68ea825e4f37ee415ed62ab43fab1fedb8da3be6 objtool/rust: add one more `noreturn` Rust function
aacb5a902350087387ab4081a7ccd28158cecb93 mfd: qnap-mcu: keep the reply buffer alive past a command timeout
6b5cf7c2b06c7d13ab73b57f1de3a5e064e69e19 drm/amd: Drop calls to restore power limit and clock from smu_resume()
29e24d1bc97bf7973c29f3c43d9884b180ba2de5 fsnotify: inotify: pass mark connector to fsnotify_recalc_mask()
9d4e4d8f1dc5992c24e1a2ca0b8381cb47fedd04 drm/xe: Don't hand out the flat CCS storage as usable VRAM
227a6d33163e5c7c1c18e7a2677f84fd98b85c22 bpf: fix the return value of push_stack
0f21220cea3e9be8a8935de4378d471347e0eca2 drm/amd/display: fix division by zero in get_estimated_bw()
066021d3b4b8f5758d4a965e990529c0fd10b9bf usb: image: mdc800: change kmalloc() to kzalloc()
8324d10144f0b50104ef623bf434f169861f952d ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
6a0b5bfe8d216c1d237c2f9959b5df30d209db16 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
00108726e10e97bb561488b709db883cd64c8305 media: usbtv: keep device alive while ALSA card exists
e32ea31b84c4206e6bebbfd4a04ee0861a106057 usb-storage: ene_ub6250: fix race between scan work and probe
6776d098c8a819af3987fd5a9cdf8f9ff8a4ae2a usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
f295acba17827bf2d8db77dc4c336c42447d604a usb: dwc3: clear forceRM when issuing EndTransfer
a7688a6c9c18d2cdc54d7f4b0877862ecba23118 usb: storage: realtek_cr: fix use-after-free on disconnect
12837fae797efab21c535f35fa7e6c28a52a127b usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
218cefcb4dbdbe0b957b1dc0b3b4e1f2f89285ec usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
2f3e4e85e054abfca6cab6a5c3bfe750bfbb2058 usb: typec: qcom-pmic: cancel reset_work on stop
36d4a926b3e3a7be6a7e2405b990d272b4e45a9d usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
7990c91149d9dd130bfac12d803ebbd5a9f7f474 usb: typec: tipd: Fix Thunderbolt altmode VDOs for cd321x
85d1fdecbb923605f0e04c67d7cd87e7e42a4e50 usb: typec: ucsi: displayport: Fix OOB altmode array index
2fa8c9fe42f7d90d1d8ffbd3d5950b5c0384a68b usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
5be362d5eca3a86b1e58a11a82ee6f502cfd769c usb: gadget: f_midi2: fix use-after-free in string attribute show path
b5844eafbeef502111ac24c823e8a8c701db50bb usb: gadget: f_midi: initialize work in f_midi_alloc()
378ee5074e626a7f89366f55669e9d83d2a595b5 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
642f37b2dc5375b0f5a4cbbcd98eed3773973c56 usb: gadget: fix null pointer dereference in usb_put_function_instance()
7b165f2e7ca6a4d2827284c48a02d64002e69782 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
a0f0c900b4fc386eb029d6b299ab15c572d1f316 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
d899832ba044be75414021f8f3d08632c4306278 xhci: fix lost bounce buffers on TDs spanning several ring segments
2e4f0968ba16562c31352793367f2e8f283a73f1 thermal/drivers/imx: Disable clock on runtime resume failure
bb89a27c07896849f2fd56e8f737005e0da40f32 thermal/drivers/qoriq: Disable clock on resume failure
6093529e4bf8f38f23961647822413773a286069 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
a3bb91f695b014c7e9ca208dcd6062b1119644a6 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
fc62b3992f7e368c400c668916b6ea739bc05a3d soc: qcom: geni-se: Use HW PROG_RAM_DEPTH to validate firmware size
77375bb76d6d9336617edb23c054021919310676 spi: bcm63xx-hsspi: disable clocks on resume failure
fb51740e457f22c7f190210a7659f4ee813a6110 spi: bcm63xx: disable clock on resume failure
5d14a04536376bdc5f65e58848f576e185ab3856 spi: bcmbca-hsspi: disable clocks on resume failure
b65dd9e7cb9fc20a3ca099ed3e834a5feb4dba42 spi: Fix DMA mapping ownership on partial map failure
e790660c51c736a6ed4b48abc17eb9a2d4b6f935 scsi: target: iscsi: Reserve a terminator byte for the login payload
85eea8e0046083271ae9e936eeb4610fc15c12c1 scsi: megaraid_sas: Limit NVMe request size to the PRP chain frame
04bca466d6d02218f5c798e610fac13f7ffa1f2c scsi: pm8001: Use rollback index when freeing MSI-X vectors
3207bc7a198f4d4036c4d3b6f3fbdaf56404d548 mm/damon/vaddr-kunit: check region count in three_regions test
b4e51aa271688df72bae12268f44662d798a25e5 samples/damon/mtier: handle damon_start() failure
cf23db0f6de5185c7cea35688abaeec05ee2b601 samples/damon/mtier: handle damon_stop() failure
5e3b933936b8677568d90c79926baafc1b24c832 samples/damon/prcl: handle damon_start() failure
d85623ca1bb72af189ea3cb89fb6bb28a433f4dd samples/damon/prcl: stop and free damon ctx when damon_call() fails
ec741a5eecbdc2431fb3b230f49cc55353c08bc3 samples/damon/wsse: handle damon_start() failure
01d3abc6fe044d2cf9cbfef68a1d0a0b58e60cfe samples/damon/wsse: stop and free damon ctx when damon_call() fails
adb3e774141217805b618a234a35e9bfaf6103bb mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
7bbc886b9f00ce519a1ef2dde5bf5ce37285af66 mm/damon/sysfs-schemes: kobject_del() scheme dirs
77474f6ee5d3019f189efb0f693924637d188cde mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
c30ebf742e1edb362a495cc6a7838f6ee0219541 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
e59c8a521f45a27d4fca5c8dc730b56118d13c47 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
2d62b6ccdb0484baa078470283d70de29c5b6bde mm/damon/sysfs: kobject_del() region and target (error) dirs
69917e3a30f5a431b852acd2f8cee41cd25bfc19 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
57917e659b583f52fe1c3e174a32709158c8971a mm/damon/core-kunit: check region count before testing in split_at()
ac46088f40fad3d8b1a7b76e76379f2194cf8db3 futex: Prevent rcuwait use-after-free during requeue PI
fb67f6b10d59da27a3b376b12a41ce791fecc41a ftrace: Synchronize the initialization of ftrace_ops
7a2c15241815190c3cafd02ff579260fcbb3218d HID: bpf: serialize device reference release in struct_ops destroy path
5eb22c82ffa4648cf6c358fddce1f8b1c7b6632b HID: rmi: fix OOB access with undersized RMI reports
e7f1e129b68d2fd3dcfdbe25cceab76d9195fab9 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
4393d0f02428f018dcaafc1fb5c576323025279b dm: fix race when loading and unloading a table
a379ac1d85c36d8e07cc44d5ea84b4ac5d726500 dm: fix resume-vs-remove race
a47a038fb8e02eaadcab0393663b9ee50d234942 dma-direct: return struct page from dma_direct_alloc_from_pool()
91413f7ccd92f0f46d65473c60989a96460a1b15 dmaengine: fsl-edma: tracing: no ptr dereference during log output
b2f48a08a388853e45421d6e267621ae8ce080ef dmaengine: dw-edma: Fix HDMA channel status register access
043c05df7c4a502607faf5830ebe6dd1156a823c dmaengine: dw-edma: Complete descriptors before pausing
6531fdd6a7e2e0ab97d22b210775a1a36abd6353 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
15a56e9fdeb443f9960ebe5a2504733719abe511 cpuidle: dt_idle_genpd: kfree() the original name allocation
d15b4b5a51f8daf7f8b0b591828bb06db600cf16 cpuidle: psci: Fix support for probe deferral by dropping the faux device
1cf1be393f05322f6280fa8785e39738f005c0c8 block: flag zoned disks with GENHD_FL_NO_PART
65f467ebe0bee5976a49f2588a2301019b7112c3 bpf: Fix infinite loop in pcpu_freelist push with one possible CPU
06d0dfee94864d46d5be47a16358ff7e055b3f08 ceph: lock mutex in ceph_mds_check_access()
c17f621002b6b0e394de358114f9bd7a75c92db4 ata: ahci: work around lost interrupts on Marvell 88SE61xx
2ad7e89c781651867e17629a7f39ba87f5411907 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
34b7360b3404ec2ff88401677a32f5372384c666 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
42eda48595a9ecd1ecb4921319c6ef7609e80d2b kprobes: Protect kprobe_blacklist with RCU
32972d9065adad999b68648a1bf5449e944da2bb mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
6a763f1c1bd564377042768cd2bcc11b6da64973 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
8135aed5234322cb9d4543cd18384915eb4d2aec fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
13a4dc1b2fce373efd723e0717d3165aeba656a7 Input: aiptek - validate raw macro indices before updating state
441f5910147db81595d649aca663cc2e36cd1a2d memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
e92657075ea5fe4d92267b0ebb52a601ca304041 memcg: make the v1 soft limit knob inert
25628b11b01678a8cfcde10b9a48ca7c1a83d699 rtc: rzn1: Handle EPROBE_DEFER for optional pps interrupt
549913062b62544488021613b32e4f42ac4f76ee rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
17bdb379f55005716f18698142721ee3ff1978f1 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
acfdde42b41d00ecf1561d4ac20d11ee60fcbd42 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
9ecf879b8877a9e3d0afb294b6f6bc7eb0064134 perf/x86/intel: Fix kernel address leakages in LBR stack
d1e965800d8845d261b763a266786b276d4a09bf perf trace: Factor out BPF loop body
48e2cf03d35ab0719f247ccbe6c2801430ffa0e2 perf trace: Refactor augmented_raw_syscalls using bpf_for
96af8f97c040444ab30a71a36d8b0c1574c696dc perf hisi-ptt: Fix PTT trace TLP header parsing
f4201f27a9eea8a901491fd739d6f86d9f393447 i2c: designware: Enable interrupt mask workaround for HJMC3001
8b6835fe857fc7ee1718669dd76dc69dc499aaf1 i2c: qcom-geni: update frequency table to fix timing parameters
a0af7bde0d86d44ba4529dae5f35b9899f6448d4 i2c: core: fix debugfs UAF on adapter removal
c59a7e0f65592c817249834e8c2c36cb1b6dc870 i2c: mux: Fix channel node leak on adapter add failure
852060a647d45f6dbf18b0719d37a0658217738b arm64: mm: Fix the lockless page-table walk in show_pte()
61477cd7e1d4a7b3e073dd06b3cb6563f3226f1a arm64: errata: pass REVIDR when matching target implementation CPUs
7d203dde21bc7c12a3951e65958c4c7e83ba4a14 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
d175a0f8613d023ea15f4df5f9efbeb9178f31a4 ALSA: harmony: initialize locks before requesting IRQ
9c851983b2fcfa3fc4c0bea9282af32b04d8d9a1 ALSA: pcm: Fix race between non-atomic ops and trigger-start
e4b9da4c653a167070d23262a9cb9d0cfcbce075 nvme-fabrics: fix DHCHAP secret leak on parse failure
4a9a7f6866c137311f82f105b756f03adbbefad4 nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
dd291c35572420836f72b05f2dec491b8821753b nvme-tcp: check the data direction of a C2HData PDU
31a2b9148e4c6829e6b07e750dd070c99abefa6f nvme: add missing SRCU grace period in error path
705d2b906381c26eaef190fd803cb6d65452604a nvmet-auth: Synchronize timeout work during SQ teardown
11e2bdbfbb7e2b33f2288f94d3f7c2437f618f0b nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
dcb44197a37a25c76e3b46f871a108611963a959 nvmet-tcp: reject unsolicited H2CData PDUs
8cb0d4eba161210d8c16323fb6cf9d3423e9f11b pmdomain: airoha: fix unselectable AIROHA_CPU_PM_DOMAIN kconfig
1c3a9b65cc209d488a93a5a07c840d6ad41244d3 Revert "irqchip/mbigen: Fix mbigen node address layout"
d13a60f068de6b7a33d05650cdc38d628e98cdb0 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
fa974ba38e01526df874ecc2969ea55b2c0df308 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
ee1927143edd6e45d95eaa111c4e1f800f35f89d mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
0477a9eb179f55de9b86c9fbcd280c62c1cb9a3b nvdimm/btt: reject an arena whose nfree is below the lane count
cbeba8c2fd9151452b2a2716165ef3ca669f30cf parisc: eisa: Fix infinite loop when parsing invalid IRQ value
152e8d3438d663905605f4547ad3c1830f64b7b5 parisc: Fix alignment of asm statements in head.S
3dc0cfdf9dce57b46c49125856ef17f90487ba58 powerpc/kexec_file: Fix null-ptr-def in extra size calculation
4f55af551c0d348c3069c7852cc71b3a7019ecb2 powerpc/kexec_file: Prevent kexec range truncation
eba7998043977b36cebadccee11a20751a597f26 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
805de9647552cd5a6e446481a42f71b5eaca7237 powerpc/pseries: Handle and log pseries-wdt registration failures
cb8ceada0c905c499e503e3b95d33dbd60e06c73 powerpc/pseries: Move H_WATCHDOG definitions to a common header
357522a7cc3bf7097d6b2094720895f4b70d7c03 powerpc/crash: stop watchdogs before booting kdump kernel
dcf9e3ddfd76d007d912b5e669d680525e3b8419 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
e6c6bde425c85c7d3ce4e4fb86147e4355505d12 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
5f870d19250c9a4724d051757f5a6b554f4bea39 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
b01818641bef1d39e90c4e54876546cf7dc88d19 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
0fa00e53859131eade0c55d117ccc05417252973 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
c10e2193afca8f72d5646aac55c32d509d3cf8dc s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
9a22a159d768a864bce275960c52161d347430d1 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
1567074c098186d442d7339ff5a9ee0ee1ee24e3 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
6d6b007844da7df0a76b8d768ae71e32f66b649a s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
7d6a3ba811fb51ea62081b1ba7744dc412db2f7e mtd: afs: validate v2 image info bounds
0871c8564c358e9c737ced4fb5fa468752af2c4f mtd: mtdoops: free page bitmap when the backing MTD is removed
b4421bf2495692c73a813d4cd17afa3b5c0e9767 mtd: nand: realtek-ecc: add missing MODULE_DEVICE_TABLE()
de5d665d7e683a79b690b18c47d1cbe860fd6735 mtd: rawnand: validate ONFI extended parameter page sections
80b491968389465b970e7c423d90ff1250815ebe batman-adv: fix stale receive device on merged fragments
6215f3300a84526c15b323a025b3082341c96029 batman-adv: mcast: ensure unshared skb for multicast packets
4d5a963b829ac4e010394b59c986cb068472db44 batman-adv: mcast: linearize skbuff for packet generation
44b0a651b4264de269c7fd6406e984bd71aafda1 batman-adv: dat: avoid unaligned fault in IP extraction
6d1a7eab96416fa2301766236644042794ed4649 batman-adv: bla: fix freeing of claims on meshif deletion
90e7da75f2f355ebf582555ab28276facfea38de batman-adv: bla: prevent CRC corruptions after claim flush
21a57f1ed357919e137ea1c76b307973cf27e751 clk: clocking-wizard: fix integer overflow in rate calculation
634bc2868ef5cfb4a49370fa98b09ccb4ca06fe8 clk: mediatek: mt8196: Select REGMAP_MMIO for vlpckgen
ef9f4a580341db75a2da297667a81caf6623a922 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
e253c7b65d810c27dc20c54695ef25376873867b clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
75bd773f3cda2a96ab3000281499720991a5a605 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
69b78f698d70391979e22626860f65d6eac955ed clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
9fb3f5e6fa02e0700048fd84c9083d52acfd9993 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
0958f6d23fd4fd90053a65553e10daf048b243a8 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
b0dfd4e994d5c54d22bf63551386076df2ac9a33 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
e4d9e0081dd8d370032c39104a48fdbbb0840dd9 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
eb84eb513ac47bc3d1499700449937d093580aef clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
91e9c7f8f36ae943ee4c3571c92657e8f3043a22 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
b8b4a753b98a1cef101d7e3723e0d786fd6ffe7d ASoC: adau1761: sort the register default table
95d4c635b2245bba3407212e7e50a5046e7127d6 ASoC: cs35l33: drain threaded IRQ before runtime suspend
46beb97d7c748e98158999cd4996566630540893 ASoC: cs35l34: drain threaded IRQ before runtime suspend
9a63a82b70ac60bc6e11653c8b01d781f68c0583 ASoC: cx2072x: sort the register default table
1a4d200a6a0295de703203febd4ae429aabb708e ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
153ea78613130f80500b329876bdefaa3532ed98 ASoC: fsl_easrc: Use div64_u64 for 64-by-64 division
8df45db667f4d0c096e2d97802df501409bf8f62 ASoC: fsl_easrc: sort the register default table
6e984af8a2442aea4e1208a962a70ad0202a2fa4 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
a64202c22a84ec55ced9d7e6f853fdb77e76cc65 AsoC: intel: sst: fix PCI device reference leak on probe failure
2790fbfb5e48509dc902d347fbbd115bf9b8ced3 ASoC: loongson: Fix error handling in ACPI property parsing
14e20082010f142be46e9913047ea527c08c2696 ASoC: max9860: sort the register default table
4cf052385b4c84b9cc008d0e1c73a50eb2247435 ASoC: ml26124: sort the register default table
88fbedbd1f7eae8c8ea0fbfa4872789f3214284c ASoC: pcm512x: sort the register default table
ed7bdfc46b4196a5c880be66a7f7dc173165d0ff ASoC: pm4125-sdw: sort the register default table
150b84532e94d1f60b6db813ad0023af8d9de5b0 ASoC: rt1017-sdca-sdw: sort the register default table
f1d9112d3f6c1ea8dc3bfce78d863269b043cec7 ASoC: rt1316-sdw: sort the register default table
235c9af668b57cf247e5c0a5dd5aaccf1c9ad57f ASoC: rt1318-sdw: sort the register default table
bfb9c843a0e37e3a245facc36b4ddeded6d3863f ASoC: rt1318: sort the register default table
9eecc528a1ae3d3477288c0caf5b134191c33c75 ASoC: rt274: sort the register default table
ab1ded2b17bda65d2593178e3bb496edf7c36da1 ASoC: rt286: sort the register default table
1e0c6ab51050705ce4387a8a8e9ca567059c1500 ASoC: rt298: sort the register default table
6b545e8945f0a4fbf46cc3120a814151ba657b29 ASoC: rt700: drop duplicate reg_default entry
b0d360a166edf9d581ed8ca2163e8ec9f2e67b11 ASoC: rt700: sort the register default table
6449093c8ac8895a05ef49800583182845a93a95 ASoC: rt711-sdca: sort the register default tables
40e75829c1a2b3667f1ac00f98d5552d8a7c75fa ASoC: rt711: sort the register default table
f62ea7a45149ef5f0f31fa9b9226f2720f9da7bc ASoC: rt712-sdca-dmic: sort the register default table
b8f384e64d1b65ebf59b1e5afb70c3bd693ecc2d ASoC: rt712-sdca-sdw: sort the register default table
6d4129a75edd23ab68db32157cd9ab28392246c4 ASoC: rt715-sdca: drop duplicate reg_default entries
f069ff431cf80fdf1d7c795d9da32e5b4cd7dd0e ASoC: rt715-sdca: sort the register default tables
9595ac4ae38c81deb493855c8fcc82eeb731a591 ASoC: rt715: sort the register default table
e186b13b4beb70b89d96cfbb54e8a25651c750ea ASoC: rt721-sdca-sdw: sort the register default table
ad253485f7a431317217a0879b897537133713fd ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
eee6dc379ed99f0303795578b1a1914267813f59 ASoC: sgtl5000: sort the register default table
4a86a5ebddb09df65499b64d7fe603bbb53e08d8 ASoC: sti-sas: sort the register default table
a8157c63374c6bb1b2ca0cdd997ef8ce9e1dcdc3 ASoC: tas2552: sort the register default table
e7eb54d8d6b08c0d56efb1ef42f6e11e588cdd74 ASoC: tas2764: sort the register default table
30b06edf0bfd7e0672752e80b0fb0ebd09cf5642 ASoC: tas2780: sort the register default table
ef00c809acc23d9fbe55912afc219efef806202e ASoC: tas2783-sdw: drop duplicate reg_default entry
0b7527a78bd732bea758a5996bc219582be57b7b ASoC: tas2783-sdw: sort the register default table
e144f803bf364d0584a0a4b6cdc6b32a5d405e2d ASoC: tegra210_mixer: sort the register default table
e34f282deed57807fbd2ac81aaed0157721af022 ASoC: tegra: Sort MBDRC register defaults
e08dc88cc97a38f2ef808722cee0b4bf4ec4e938 ASoC: tegra: Sort ADMAIF register defaults
b477025fb5d8968cc087738901b906f2286cee35 ASoC: tegra: Fix the MIXER enable default value
cf55773ee656b12a2b96f52730cc380b985752b5 ASoC: tegra210_i2s: sort the Tegra264 register default table
3e6060aa9585319b7fe5b4c4f0d77327b0c5c3ef ASoC: tegra210_i2s: sort the register default table
311def9ac3e87f6a0beeb136e86f898701d06da3 iio: adc: adi-axi-adc: add data size support for AD408X backend
062a903fef4f2d26ac087f01313f30b53c6564db iio: adc: max34408: add missing 'select REGMAP_I2C' to Kconfig
88c5862a64ff1329bee73566fd737229dae7387c iio: adc: pac1921: fix wrong channel used in trigger handler read
eb9ac0bd547c299b042a0c480da4abd58beaaca8 iio: buffer: Fix potential use-after-free in anonymous buffer release
0c4c65a04e3334b0004af2494fd2482ab6a18224 iio: buffer: Make IIO DMA fence release RCU-safe
4638e5d24bcf920a4e655a1828ac5a5b619c03ed iio: buffer: Tie IIO dma fence lock lifetime to the fence
1d798321853614ac7f1bf5ea7365f0ceb7c4d79c iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
4fe20e4b85c49e6683fa5c2d9497eb38a7563102 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
6918497cd703db3a83b68529ffa3451b1f637e87 iio: chemical: sgp30: Handle IAQ thread creation failure
f2848e6774169aa301cee846e5e50cf853a77ab1 iio: dac: ad3552r-hs: fix scnprintf() buffer bound in data source show
51778197b1cd0c94b09ea111f16a21d69e7f9512 iio: dac: m62332: Fix regulator reference count imbalance
91d4e670548d18d13b64717f1f02eb390a3696ba iio: gyro: mpu3050: fix sign of raw angular velocity readings
2bdabcb3358af9bdb653bd53d7a032294244455f iio: light: cm32181: return zero after writing calibscale
367e99ba149236b2dc71d40cf49934f90e1c3f57 iio: light: gp2ap002: Disable regulators on resume failure
ba484cc1d1a6df2056f40fb8071fb4942f2687dd iio: light: ltrf216a: fix runtime PM reference leak in error path
5319708ee120cbb9724c19c1b243725340124819 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
a827f5bc86e4aa6a401b04c0cbc8aa111184aa24 iio: pressure: mpl115: Fix runtime PM cleanup
a9ddd775df1081338749a8717344552776a1fec4 iio: srf04: fix pm_runtime handling on probe error path
7d05839f269b4881dd35852284bdbc43c65de45d iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
022b839c4dd92e38d59bcfcd8914692f35e3c5bd iio: ti-ads7138: Disable STATS_EN bit while reading conversion results
173bc2f639fe44338729d6b281f847d731737106 iio: light: opt4060: Reject integration times with a non-zero seconds part
36bf25472281eb7ff6f4fbf17fd3e865d26bba9c iio: light: opt4060: Fix incorrect register name in threshold read error message
b73e8869c2f094794e7709e81809ff0138f1794b iio: light: opt4001: Fix power down clearing bits of the wrong register
15e83e4c4f84ac0360be2ab7cb0bb19e56ae1a34 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
d1e1c03b452a28ba8fd632d0f4cc2ce64496baa5 iio: light: opt4001: Reject integration times with a non-zero seconds part
6ae19789656e2b7b692a4fac2197d36f280a20c5 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
6294a8f5ff415ab553e27cab35d360f7e862e4ea KVM: PPC: Book3S HV: Validate arch_compat against host compatibility mode
064fbf07a8d49e1a5904d3604475a8c1d2676990 KVM: nVMX: Always flush vpid02 on first use
65978bf0beaf85f07121ea991e0f804ac2881f87 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
5560d37ff9c951c970389e6173c0b25dbce1b863 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
4e9e5a2668af90344f654512c9d8a0265a989065 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
5da6ba28f1d055fdb31a4541d16bf45feba158ab KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
1735ca896fa88e839c12c5dfa0c9c002eb45f35d KVM: x86/mmu: Fold kvm_mmu_zap_memslot() into kvm_arch_flush_shadow_memslot()
4aa1712a854288054e693fbaf97e5316cebff829 KVM: x86/mmu: Split kvm_mmu_zap_all_fast() into "front" and "back" halves
23ac27c82bff7719e1e47654d74e1dc354fdb7cb KVM: x86/mmu: Use CMPXCHG when clearing Accessed bit in TDP MMU
95885ca93069939366a2bfc4a4e4ca94bce6778f KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
a35eb5c6d906ca182dd6a3ad1dda9ff9083b0df8 KVM: x86/mmu: Consume the locked rmap value in the lockless rmap walk
3a25d27732a3ebc77aab2db21e71cbc9d1a3bae0 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
55dee9ba3261ff6710ff57cf8f90ea09493a385d KVM: x86: Serialize writes to disabled_quirks using kvm->lock
f3d68ab67bc20f03a324baa81ee177d0be49c426 KVM: x86: Ensure runtime reads of disabled_quirks are resolved once
46e886b4c28be44528e9fc7f42e952db112bbec4 KVM: s390: Fix length check __import_wp_info()
a2b6350eeb5521c18a6fb75cd6d171821d6a224b KVM: s390: Fix memory leak in guest debug handling
df9ada898a176f8d93694e12245ed2d5299c4798 KVM: s390: Fix old_data leak in guest debug error path
e47ec3538d6cb32f43e20a19c9eae7bf2fb2541a KVM: s390: Free guest debug data on vcpu destroy
01e604f1fcabaa82b8f860f0bf12fa83697d31c3 KVM: s390: Take srcu when importing watchpoint data
a098e6624b0b89dbf9cae7679b81f63de2aac017 KVM: s390: Zero initialize irq in reinject_machine_check
90f772c5c82781eb71625acb93ec54269a7dc9d0 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
2a32f52c1a0c976fabaf65bd501810739c75ff8c KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
bd748a5bf1b9341c2da279becb44b0f30c145b37 KVM: s390: Restore sigset on error path
8460464e79d212f175207051e77a427c75864bd5 KVM: arm64: Consider SCTLR_EL2.M when mapping the L1 VNCR page
1411759cc647a8d3d67d03eed33db09b8b125856 KVM: arm64: Handle negative S1 walk levels in VNCR TLB size evaluation
b38ef960a74865fd1f44e129e7ca04a3595eae07 KVM: arm64: Correctly handle end of VA space TLBI invalidation
a63e48ec8eaced9153311bf13c85a0709999e5ed KVM: arm64: Make VNCR invalidation participate in MMU invalidation retry
1c590b2995da1d9b39f8f8a7645f7785114c5d3f KVM: arm64: Sign-extend VA for range-based TLBI invalidation
a869d79854fb38c0ea64ce4fb0bb296945d9f1de KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
511304bbae90b5e88218e028984d1ca547c7bd03 KVM: arm64: vgic: Fix detection of MI on no pending LR
985a6cd993fabc23935fe019a18cc79aa4b64e62 KVM: arm64: vgic: Reset in_kernel on private IRQ allocation failure
7dbf0559f777fb76815cee7f866d69146555a489 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
c025d1c03d0a7ecc97d633127121c44a1abb37bf KVM: arm64: Correctly cap TLBI Range to the architural limit
9d797f4262475fecf520ebe675c84a2fa16c935d LoongArch: KVM: Fix PC double advance in kernel MMIO read fast path
ecf58c95479da4badd6e7cf320365b85105812f1 LoongArch: KVM: Fix TOCTOU race on pv_features
e3584318c85798654b44284092d48fbb27561b15 LoongArch: KVM: Free init resources if kvm_init() fails
3e8eb5de7cf6b15180b052d7c4e73c865c417329 LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
294fe772263f47c94504ecea584b38f4adbb6016 LoongArch: Add DIRECT_MAP_PHYSMEM_END definition
addb7c6fcdee4902824cf657e629b1412da1954f LoongArch: BPF: Optimize redundant TCC loads in epilogue
c69feeffe2fcf7629770c088a56fdaa6b2c2d5e5 LoongArch: BPF: Refactor jump offset calculation in tail call
03c8f1444369aed97cbc556b44fa637ccb353199 LoongArch: Fix acpi_package_ids[] array overflow
580665840de04ae369e6c39794b321223ecbfaf2 LoongArch: Do not select HAVE_RUST when KASAN is enabled
aa49214bef8a08c73fff884d4b8051f21edaad57 LoongArch: Do not save/restore percpu base register in rethook trampoline
f94ee1abd47ba97e7f5ab7ec1dfca59c49b5a83a LoongArch: Avoid preempt count underflow without probe
e2a95c34bcffd505cc33074a9e223f74e1868b9e rust: drm: ioctl: fix unbounded lifetimes in ioctl handler arguments
19010a9a7cfe64e0fb4e32435d545d8fa3907f96 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
3a89c26dc5070423a32ed40a4f8edd060f7e7d65 media: amphion: Remove obsolete frame_count check in venc_start_session
289d01704d9fad0ae26eb51a740e1e63888ed344 media: cec: core: Fix kmemleak due to missed rc_free_device() call
1f6218d7638ecdea31d97d342a776f8093bf3f5b media: cec: disable delayed work before freeing an interrupted transmit
dd3c1ccb70aea9cd048ca84d3ee1366f9b1e549e media: cec: extron-da-hd-4k-plus: add sanity check
c3d7d552a4d3bcf0ed76f8f3455e490c13aa5754 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
58acb09416287d1af2fb54bee18de12e737a1144 media: cec: Serialize exclusive follower delivery
d0bcfa788d514df7d53141f3b6f17ef6a1ef0384 media: cedrus: fix memory leak in cedrus_init_ctrls()
5dbeff9c0bd3e521d223fa3d1ebc8d796df9cb3e media: cobalt: Avoid freeing ALSA private data twice
549125bce2774d577617bbacf1eefe8b18e484f7 media: cx231xx: reject geometry changes while the VBI queue is busy
89d4ca154b6786d6a4ba797b53b9bceaeff74a87 media: cx23885: cancel NetUP CI work before teardown
65468f3c58b756c7c8df66cb57285f7c0c0949cd media: em28xx: defer audio-only extension registration
41d5a968348b52de3567bcfd15d20f5d88613419 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
a6f148d2d9f2321829b65589d7c6e2fa89cd9292 media: go7007: defer the ALSA v4l2 put until card release
85f137659cf03d49e8c0043e673bf063668745aa media: i2c: alvium: Fix: Correct name of register in alvium_set_ctrl_auto_exposure
672f3c5cb66687d4ebb4fd4e9b488be4f029fa0f media: i2c: imx415: Release runtime PM reference on VBLANK error
96ae6b2325b0bbe08e52f07fcbfbcabaa4e7cfe8 media: i2c: imx415: Return test pattern write errors
73eccfa3d581b8481074c4b108b9c7b84b5f2869 media: i2c: ov02a10: fix endpoint parsing use-after-free
3240eaf45764a284dee71a773a15f0744eee20fb media: i2c: ov7740: fix use-after-destroy in remove
df4df5564d74aa4fb89c7d37146be30200df7741 media: imx355: Avoid calling imx355_power_off twice in error path
fc2f20fefeffa28320ac60ffcef899f6cf4a0412 media: intel/ipu6: fix async notifier cleanup leak on parse error
604ba3e4457f8e7bdff0592ed00982a3c53045bd media: iris: Enumerate cap->bus_info to differentiate between encoder and decoder
f750fbc53ea2e04fa166667a5a30efa81dd31840 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
540ff990a9b09084c42c7c626c6969b18b342eff media: platform: mtk-mdp3: Fix SCP device refcounting
ef15a93237af6d29de5fc255c448dea20210a017 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
b72f6acabce1a40df26bb11dd58ef58b53b305ee media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
3d3c5454a4bc47d623feb61c14c08aefb05af8a2 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
bce39afb0655b875c44f1b732aa3b9f8a54eb246 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
fccd55cdfa770d79c9276c0ba2ffe2c25a4a88ce media: rc: sunxi-cir: Unregister rc device on probe failure
3bf792f17879d92d9df4edd56a29ba8046bdd085 media: rkvdec: Propagate platform_get_irq() errors
ed25146419439595b74305bab4fad3ba4a4729e1 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
6adba384e661b888825824f1a82183f9430a43cb media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
0611cd8cb4901514cec587a050e774e201489c3c media: rzg2l-cru: Align bytesperline to hardware DMA stride requirement
3e8d5509e5d4341676d15470ec47f89c53ef4839 media: s2255: bound JPEG frame size before copying into the buffer
5e95139e3c22293955b9cbf9899bdc0e09c5f210 media: s2255: check firmware size before reading trailing marker
41e078c925bd6bd379ef2e4cb68e7eb2c5754428 media: saa7164: fix cleanup on resource allocation failure
519efd3adb10789ff701e497a4fe3c3feb3d31f6 media: tda18250: fix possible integer overflow
af982b39bdb7cdeaa72be2df12a4b82a602870e3 media: v4l2-async: avoid deleting unlinked ASC entry on link error
32589186facc97483d839169fcc1ef111e8b0cb1 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
1925e82d9ddffff6571718bd8edbe107e0901bc6 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
9536ce6cf6414c178a726934e011f159d74343be media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
342cbe9696e131b77adfe95a0ab0473009e61237 media: venus: fix payload size calculation in parse_raw_formats()
18162ebdeb2544611c4fe9bd055d45b3e62dd13f media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
0162b36c226600d2701b207c491d942724873a5e media: vimc: fix pixel format lookup in enum_framesizes
1fcdf6ef11c0d57b350c16d1554fb1cb20a25739 media: zoran: Avoid freeing a registered video_device twice
b67fb47961749b3d86c251aedcacca1320aa480c media: qcom: iris: fix state-change debug log printing stale value
04977f5888674bab784f7e2b45ce84bd1e0b3b5b media: qcom: iris: use disable_irq() during power-off
07f48c86cf5ae6d610973f5a7b991c96fb43aa24 media: chips-media: wave5: Guard bit depth check with initial_info_obtained
423f518f066f1c822a38478b15bcaaae96e103a8 media: chips-media: wave5: Set inst->std during default format initialization
09dd391aa3e5fefbb25184a5c1ee7a2adf9a6744 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
b8de3cf135c38fb1a240de8b2fd07aa7e1d4c3ec scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
d54eede2e88395b049a08b520857f3d956cf76f8 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
bb8a0e04be6b14bbf2afb0a4e8bf9c8d5bc7ff2f scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
0e9c44010065701a8e5dbf5eaaca669b465027b7 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
9fb4536538f2a217d951de2adea6ed78360794ec scsi: qla2xxx: Initialize NVMe abort_work once at submission
c3489cb589d3ccb6d6687052f5e0ff45437dccc2 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
a66856236d8b0cf9aa8a6212e92ed7a566b6a2f8 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
45675f6aa5b5325689af4e06d56d6c25c429f072 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
90e68ee532a3d9d3a51aba63748d79f59dd43729 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
f848547a80309efcbfeda18f4baee6e4b0595418 scsi: qla2xxx: Serialize flash version read in reset handler
a8c263abb7d6cc76040f90728f85bfc3bed2a261 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
8330a37cb61abc0da4267e6ba3452ffbe128e9a2 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
e25655cecebcf549203c768d5204841642d449e0 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
cf682c8e26628b894138de7d08384446096b2ea3 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
ad59ebdb9a354ae6109694812cb80cb659917e2a scsi: qla2xxx: Don't query firmware state while chip is down
2c59a6aaa95c70fa6070570aaf40bb256121609d scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
91f274796a9d3aeef768023f6d6ed13b2a3313b3 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
0008140cb341360ed4e87cfc253291cf4c216385 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
66a508345ec07a39a165031771d8d1e9f3dd4787 scsi: qla2xxx: Avoid double completion in async IOCB timeout
22a6e626501e8d2d8e542b9f7c82b9bb62699208 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
b2296cdb58e16b8131f11f1f780bed6205d5e71a scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
aafa8307b14ffb1d9776ca94959de66021590aa3 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
09739119fbd29bfd5a5f4b4806104e8317771c2a scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
f6dcbcb8c00b26b6f57e342768cd1f9e4d7a58bc scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
8fa88f183050bb21193992f4cf95e4abddf155fa scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
48a806e53f7b68b5bcf0d4071d2cd421ea046be2 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
f61a23460eb2531ead8b2de1acbdac754505d24a scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
5c94067a3dd7ca3e8de16c0f05c601854cdeaf1d f2fs: return symlink writeback errors
bffd44f2d2292330f4a43dcb9c5fcc31c57df3e3 f2fs: reject overlapping move range after len expansion
9933b31bcc43347b13327bd55508ef304e1efe0f f2fs: only redirty pinned folios in redirty_blocks
3aefb3de78ae34bc7d71f321afe77ed092cb165d f2fs: fix to avoid move_range and defragment on device_alias file
615c1a8b9c629da924368ad6cedc3d73b743d869 f2fs: dirty directory inodes on mtime/ctime update
88432d451a487a1d97f291e783551e198d3eeaeb f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
1fdb458d5a3419b5df851e5239b84e00008c6868 f2fs: return writeback error from collapse range
5a151717a660a7855c6a1f0821ed77504a6478f3 f2fs: fix to avoid potential section-unaligned pinfile
5ab8a1256f7fe1ab85da402b59b1e8b283974829 f2fs: fix dentry folio leak in find_in_level
7f274f9a65eded65003ffc1fdf9e563c4524b872 f2fs: avoid NULL checkpoint thread access in sysfs
c7815d2ceac234fb56b45d5c63f76e5a235235d8 f2fs: fix to migrate all curseg types during free_segment_range
3738eb8c7a6f46c1b00e2b8092d73f02e99ffbd9 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
8a3beedbfb6f0ee34cea2290bc12f6e46f34ff19 f2fs: fix i_size when pinned fallocate partially fails
625cd5ec3516f347e89350d20bb8a1944dec6c03 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
961474f10df530131ab66e91afdeaa2c0c95259d f2fs: fix to clear dirty flag on folio in error path
608294a2d3371675c7fbf8b991d2e437782aacf1 f2fs: fix valid block count leak on data block allocation failure
b2109c028d73dd16760f749bfa3acd42232e6843 f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
c672f72fcd34c2c3329306d10823e36e900b0e43 f2fs: fix to zero post-EOF data when extending file size
ad8819e8202f36543401bca21a90dd18655883d6 drm/amdgpu: Fix init ordering in amdgpu_vram_mgr_init()
a6f7480d81313dd4d830bcbd381e8f797cbb0067 drm/xe/vram: report FLAT_CCS base misalignment
7faac4c977a2aad6b6506176ad42cf2925844347 drm/panthor: harden firmware build-info bounds checks
e58fe54d71bde6f77a066724840f5ed18a1dca99 drm/panthor: fix firmware control interface bounds checks
746d58fe47f0ae47d49d1dfc4c64300749c2d7c5 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
54029265b1bdc2367dbcb23f5cee755fefdacf39 drm/panel-edp: fix i2c adapter leak on probe failure
51f8c7ff0711bc377339f646d7aad55c4f13e174 drm: fix race between partial drm_dev_register() failure and ioctl
94a8b9d640e9d4e5a287e67a59a0ab92500b27b9 drm/i915: Guard against NULL driver_data in i915_pci_probe()
a7d41764ce38bfc2161a49dff8e5517a96a86003 drm/ssd130x: fix column and row end address in partial updates for ssd132x
0c78e61f5cd2900446202fba33c6082f88933d51 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
bba719706a14f064c4034dbd786d1ab1342cf9d1 drm/ssd130x: fix column and row end address in partial updates in ssd133x
236020f1380ca09f32c57476a1c8b350d3860422 drm/nouveau/disp/r535: Add scanline position support + head state support
ee1d733184823c6f5425d49889e7fdc63b3782a0 drm/hibmc: Fix list of formats on the primary plane
7eaf0fc89b09748dd60370a7ba8e7df90651b789 drm/hibmc: Use drm_atomic_helper_check_plane_state()
8d3c7fda91667007e52a5376f09e01048d73ce8b drm/amd/display: avoid divide-by-zero in __is_lut_linear()
f5d7c26c59286cf05ebed1cbe00521f7aabb8a28 drm/amd/display: fix dc_lock leak on GPU reset error paths
3aec3641924116fbeb3bf28acb8597725c179293 drm/amd/display: validate plane degamma LUT size for private color prop
f4206f575e8b8b170c3b19ac478219aae07ae382 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
deee9008cdc444fcc072f6a63c0e02c7002c05f0 drm/gud: NUL-terminate TV mode names read from the device
5d0ee50dc57b02ef0310a0f1112346dbdb10d467 drm/gud: validate TV mode names before creating enum property
f680c5af3358f49944ffae3cb94aca33a0e92a2f drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
6e7a18176f66f61aa4db4151bde7d7b9b89cad58 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
099f49a95e5bdeff5aa67ea9b95c0990a662442d drm/amdgpu: check thunderbolt before switcheroo registration
07ae09bf6fa963bab0ce0309f2278864a889e2be drm/amdgpu: clamp the isolation index for rings outside a partition
e75caae7662e3d262ccf7d8610c4f026f50cfdb1 drm/amdgpu: Disable runtime PM for externally attached dGPUs
818fa6946c8de6f75e1581e277f98f5f6d493050 drm/amdgpu: fix autosuspend cleanup during removal
7e5c29e8d57bcfa98fdfc59870947beb65c36c36 drm/amdgpu: Skip accessing psp rum time db for APUs
91dcf13620c3ecd909bd646b2741fdcbe2c1ac78 drm/amdgpu: update the fw version for gfx11 userqueues
171468065a7796337e825f36e7e7ac74ce156058 drm/amdgpu: update the fw version for gfx12 userqueues
991ee14b0a999cbcf0aa531362621196a3a6181b drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
c796155a18e3dd497ce2bf22ded4f0d19b1ed4c0 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
8049c18ebc2f3430feb7709f22415758721bc8a3 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
06875fe1a9b6783a144ef3451550c0cc2ee95eb2 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
e960371b85a1164f07dd696dea1517a6cecf1f67 drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
3cfb6d425fdc2b0401611bdd1d760bb7a24bf539 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
02b02339ca91eda7c4900b27cb6413148c3141e7 drm/sysfb: simpledrm: Improve framebuffer-size validation
f091d16f915e236f680689be192d51d7ce62f5bb drm/sysfb: simpledrm: Improve panel-size validation
2a53f1a79a45dd862c7642e77aee00a8b8e87e7c drm/sysfb: simpledrm: Improve stride validation
80615e35f60db8ff837ebfd830db34df31fd3aaf drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
7d6b4442ddc8c98dc13ac07d93e1f7290952a2e2 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
359195f03009bf9c9278297540b2fd90c4bfe209 drm/nouveau/gsp: use per-version DP_CONFIG_STREAM params on r570 firmware
d0ead548a83291a3fd186cde27de2d1ae7b30b24 drm/nouveau: unsubscribe the channel-kill event before the fence context
68f04f5763a9d3ded0905791f99af524130144c7 drm/nouveau: Use write-combined maps for coherent
e0dd0af5320f0c00b4f27386cfa205c0b0778c57 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
a73bbfe505e3649258ea0fe52f52778a3095fca0 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
3d6fde944714e899689c1d362889bb956fa928b3 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
28065ed0021630e0628eacfad725f6c35041c184 drm/nouveau/disp: move GSP head-timing ISR and vblank helpers to tu102.c
42197ecdef4f0eddade1f82295a11a5913f6ac91 drm/nouveau/disp: move the GSP HDMI GCP AVMute write to engine/disp
9dc5d6557540a567c678613c7f23052a6316b977 drm/nouveau/disp: route GSP-RM display MMIO through nvkm_disp_func hooks
04b4734769df9acf675a820334463e667b0a4436 drm/nouveau/disp: fix HDMI vendor infoframes on GB20x
f891b8acf47ece3b540304ef2c39032054cd18eb drm/nouveau/disp: fix HDMI GCP AVMute register offsets on GB20x
9ea693100fb9b47832b3afb58f108f4105ee7c0b drm/nouveau/disp: fix head state readback on GB20x
d2e4d00555b340928c4f1b412169de5ba9a80cf3 drm/nouveau/gsp: fix vblank interrupts on GB20x
6d15909a17b918967cb5ae5545f0151e86bc29c1 ksmbd: fix use-after-free in oplock break notification
24f031a09c0f6ec03c005dfe35855e07563d441b afs: Fix leak of ungot volume
4b37a41d4eefd1b086052e854b97803b8d0039f7 usb: xhci: add tracing for PORTSC register writes
73e300f808aec6709aae76674eb442f89cca69ff usb: xhci: add helper to read PORTSC register
475c1ecbb5b6291ef53fb7ccca6c86e6e9109b24 usb: xhci: add USB Port Register Set struct
f9f55699d8eff2aec5bfce4bc9c48943d7b21640 usb: xhci: implement USB Port Register Set struct
b860f7867e715fc735cafdff2bb87de2ca799c23 usb: xhci: use cached HCSPARAMS1 value
1049c79b2ec1ceaf4c6b574aa7af1a933cff9ca7 usb: xhci: simplify handling of Structural Parameters 1 values
371e21fca3dde959df8a517879ec6f209f15e9bd usb: xhci: bail out of setup if the controller is inaccessible
114df0c80a9cc1e97b7f64222aa7b943856cc303 fuse: publish io-uring queues with release semantics
b37da01fb9fdfca5bdf0c1163f5b90d1517b3757 fuse: split off fuse_args and related definitions into a separate header
370c94d97a46bc94e865dfe7c0e7adfefdcd0402 fuse: remove fm arg of args->end callback
02e2fd02703d6cfb9f72a58fd876ee3134c812f3 fuse: fix race between interrupt and resend
23aff68faf74faee335b1afbd242166e5390c2e4 net/packet: defer vmalloc TX_RING free until skbs finish
c8f9bd5fcfdb93538bc328e5dd12c0bd7e15c2a1 vlan: fix skb_under_panic and races when toggling HW VLAN offload
77d9c432c8fe6ddafca1f73b4f9ae25715ec1228 crypto: iaa - fall back to software for multi-entry scatterlists
67f8763c08c2f17afa52b331ec57199c159d8237 crypto: iaa - unmap dst before software fallback on decompress
b94cf61408dddc4ca176d192ab484c8883263b91 crypto: atmel-ecc - replace min_t with min
65a47b3ee46539dd7459c2afa2678476aa82a5ab crypto: atmel-ecc - clean up and improve ECDH comments
bea259ba35284c5b4576c94a7285108be0369c70 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
e4e87033732d8c866c7f1d42f3af32bbe9f44f87 ovl: fix double end_creating() on the casefold-mismatch path
e3b73fc1fe972391cd7121a41d963a0477f18688 pidfs: simplify PIDFD_GET_<type>_NAMESPACE ioctls
045c3c85575cab05387e1f7e14c9808c6c276b63 pidfd: hold exec_update_lock around namespace ioctl
f34c61331f252fce1655367757b741854bbd815e rust: devres: fix race condition due to nesting
3f44dd9f36a6228f88002424e02edbb3abb6cc19 rust: devres: fix race between concurrent revokers
447a95e57e39122a13e3c79576ab221779a2e3ea rust: bug: prevent dead_code warning from warn_on!'s flags constant
04929827940bec273f6f31eb9d3e0a90d2444f0c mm/hugetlb: defer vmemmap population for bootmem hugepages
86e9d83dd180f32ce8c0f52b97db2c0697c65f6b mm/hugetlb: refactor code around vmemmap_walk
ca1cfb21bd80e98056fe5ef08537a2a3d2ad80ef mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
89165cb3f41223036237ba96dbca39aa8088337f mm/mglru: use the common routine for dirty/writeback reactivation
9cf19899cbf87c7f83ce514fcb587cf0b2eb2e2b mm/mglru: fix and remove redundant unevictable folio handling
4be8f3f231ee55c12b6cd1fb74c0af857fe596e0 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
7339894197f67cf133512039e4f3c61596e305bb mm/slab: move and refactor __kmem_cache_alias()
d0693179622aa54dc0b2603c804f01041c790118 mm/slub: fix missing debugfs entries for caches created before sysfs init
357362ee3cdfe23379ea65ae9f96e1bdf962c194 xen/balloon: improve accuracy of initial balloon target for dom0
ed100f16e52df3b1d55f639f360de2f95dc3fd82 x86/xen: fix init of balloon stats again
cc30f9565364ad14be40941efc0257529d7d2913 mm/page_alloc: don't spin_trylock() in NMI on UP
b542481ba7681f6882d11f03e002d1e760822593 USB: gadget: ffs: fix mm lifetime handling
1aea227808b9e2531f4b59df7fac5aaaab9e71c6 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
0ada212298200aa2aba918c2ce17652a446113d8 cxl/pci: Move CXL driver's RCH error handling into core/ras_rch.c
1cab4f72ce8524f35228c9e4a7f6fc4f455e8371 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
88c1b1f102282dccb2bf6b3d6be0258c99d7fcd8 ceph: cap delegated inode count in ceph_parse_deleg_inos()
2dc50ed6fc11c3a4a563e4d42ef26aa8511f3a16 ceph: force a cap message when a deferred revoke can't be acked immediately
40c938665d1270bdad4d369259df4bb704b843b7 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
74fdf1736181e3158f7a4d0383a70c1388d1c4f8 ceph: properly decrypt filenames in vmalloc() buffers
538b32ca7192dd585cb65896922150c375dbc0e8 smb: move some definitions from common/smb2pdu.h into common/fscc.h
1692bcec97c7733b9ce5913be3c2e14e40f872fe smb/client: reduce fallocate zero buffer allocation
f4f5165dc1952c48114984f69e2626836b8ae483 smb/client: emulate small EOF-extending mode 0 fallocate ranges
59a72e140ba873beac6ada53aaaf6c93ce37e436 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
ed5463080c1480a4043d731d66af2ec8c838e0f8 HID: sony: use guard() and scoped_guard()
092f019a7fc109b2dc768cb8eed8146ed0d4145d HID: sony: clean up device list on probe failure
8493ca3160c443365b04e062dbe8a599fb930fab HID: mcp2221: fix OOB write in mcp2221_raw_event()
374ff26ea8bb1f6ecc3a82958874b02860088023 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
864b591df85325e5b036dba0f5ab9fb73c989f02 erofs: skip sufficiently large global buffers when resizing
93801d4c619f538e6e75a6c02eeb2a8332afeb06 ACPI: CPPC: Reject desired_perf reads on _CPC revision 4+
9d06a0cb7a80271cc1532f1106aafb1f1cf25109 ACPI: x86: cmos_rtc: Create a CMOS RTC platform device
dc7913d3ab4acd55dc17b95e4d695134e4385db0 ACPI: x86/rtc-cmos: Use platform device for driver binding
4dba38cb4f894ea280c1505e62e4af12555df515 ACPI: TAD: Rearrange RT data validation checking
43d42d7a0de0904f3121728c3febd6566f5fc972 ACPI: TAD: Add locking around AML evaluations
ee2a22359a23fa6b0c07f2758941c6c5f4c6f840 cpufreq: apple-soc: Fix OPP table cleanup
55f0c849bf5d27159bfcc6700881e56b4589b8f5 bpf: Factor stackid_init function from __bpf_get_stackid
79fcef10323f654adc80c5f4c8e0caee381b717b bpf: Factor stackid_fastpath function from __bpf_get_stackid
9928f40fced4c33be81c486b47c3883e99b3a6a1 bpf: Factor stackid_new_bucket from __bpf_get_stackid
d5a2795cbc4dd48f78efe2d667a249892733c47a bpf: Use stack id functions instead of __bpf_get_stackid
d98a944ee82777e0d9cbebefe33766466ca63f60 bpf: Disable preemption in bpf_get_stackid
97a276b9a5270102c6e3d6124ad7cbf74c5a1043 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
53a4efe3b78ae4ab3d6a88c294b3506afa0673f8 dax/cxl, hmem: Initialize hmem early and defer dax_cxl binding
c24d177a4f6a2085439ef74c4eb0e15827c7d228 cxl/region: Add helper to check Soft Reserved containment by CXL regions
7538f3da419c3a8eaeeb32ca7531b346ef8beca5 cxl/mce: Make the MCE notifier per-region
e1f9b7f05a3e58a0ed48a38235b8b814c0f9b1f1 SUNRPC: fix gssx_dec_option_array error path bugs
60bdd59ffa5a3b578acdc4c4e9a53627a7aeccc3 svcrdma: Release transport resources synchronously
afc90519b054223410adaf62ca16e1dfa0ca36e6 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
9c71054bd9020f53df9dfa1030f071effa1b573b rpcrdma: arm rn_done before publishing the notification
346f94e3f26d21f36c3ca8bc4b878af53c7a4e71 svcrdma: Reject oversized Read segments at decode time
0a0d3e05757acc9981e281734b2c11a3cad01c60 svcrdma: Reject Read lists that exceed the page budget
223862a8eb1d9b61e5e897117a296bacef4396c3 sched_ext: Fix exit_task leak on fork failure during enable
6d7f08da77b20d625775336105402a27229594b7 RDMA/ionic: Embed counter driver data in rdma_counter allocation
155a7d8eccb7ddb9e79ecc7b4bd14a5edc38679e scsi: fnic: Use GFP_ATOMIC for VLAN alloc under spinlock
dba7fc164d66aa28413c3df3c97d4702e5fb8a94 sched_ext: Fix inverted ops.core_sched_before() invocation
f1fdb129a47972aae1b07bccece547792a2a837d sched: Add assert_balance_callbacks_empty helper
bd1600c438e2f6d0cf59bc236662fefbfd136922 sched: Rework prev_balance() to avoid stale prev references
bee900e540c18afcb6cf0e8d0bd5110165166d18 sched/core: Make core-sched flips wait for in-flight selections
930176044f1d9917e2982f3f5d0bb4d6e47109ee firmware: qcom_scm: Rename peripheral as pas_id
49ae4ad28566c4853c966e709d237017fddbfb09 remoteproc: qcom: pas: Guard dtb metadata release with dtb_pas_id check
8b8a1f5178be495715d047968e6b0ddbfed1e467 ASoC: codecs: aw88261: reduce log spam
8959cb1611cc12d8ce25f7bbbdd95ff73d807b5c ASoC: codecs: aw88261: only check PLL and clock state at power-up
6cd5c997e9f7019297003a5d29c91d2043fbb868 ring-buffer: Make cpu_buffer::free_page a buffer_data_read_page
758dd658288e8d92302de70a54efc2390fc591ae ocfs2: validate dx_root extent list fields during block read
b7a4ab01e3e70c504d6db35cc16908663e49f422 ocfs2: validate directory-index entry counts when reading metadata
26a77c2b174b20ca8ffad992936d395a137cd545 lockd: fix swapped arguments in nlmsvc_match_ip()
930a16b5e29636f73b74b6420091586698a26e85 PCI: starfive: Use regulator APIs to control the 3v3 power supply of PCIe slots
c495e671f9dbfd41e9f8dd6fbe5f11ab7875f1e9 PCI: starfive: Fix resource leaks on error paths in host_init()
783c658702e8c075b9fd5569689b50f496fb3ff9 fuse: fix missing barrier when checking io-uring readiness
eececf8164e008c9f9cc21e0f6af3a6192e5b87b fuse-uring: refactor io-uring header copying to ring
a11e34591e34ddbe464c28ea24b0bd6f486bbcb4 fuse-uring: refactor io-uring header copying from ring
2e1f5121f7f57c58c0347b6dae08a0ef126e8929 fuse-uring: use enum types for header copying
3704b8918974f3be2375781273aa47b952221cbc fuse-uring: refactor setting up copy state for payload copying
5d73b91523bdaf444f0e2700bed965c5673e8907 fuse-uring: use named constants for io-uring iovec indices
80c0fada1c7b8d13eefea0fa40f986446596b703 fuse: copy request headers via a stack buffer for io-uring
65d17a7c2cf1af99297e6d28c4dfbdef224cdaad ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
6118b76b0e721b2dda3a4f8654ceea98ee9477dc ipv6: add some unlikely()/likely() clauses in ip6_output.c
f098979141b60c14b0d40cc7bbe97d0e9ffdcd9e inet: add dst4_mtu() and dst6_mtu() helpers
6e91e8675ae95c078a99c6b5e0dde8bb552122fc ipv6: use dst6_mtu() instead of dst_mtu()
3f4165c930a5ea8d94f632496cd57afde5400b85 ipv4: use dst4_mtu() instead of dst_mtu()
bcb6eb592d2dca0f7777ba1ee40d2bd923e7fd74 tcp: clamp route advmss to TCP_MIN_MSS
ab1622c38af08e8d829ccd38feb3210790cc329e net: advertise TCP MSS from the configured MTU, not the learned PMTU
c82ef3628f6a2861530ab0a7cea23bd7f9ddb99e nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
2f6a6fa5a8deafc9161a92328cfbdeaad769a791 nfsd: move struct nfsd_genl_rqstp to nfsctl.c
468024a0815608289e30126bca2a93b391ea87bd nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
6db60df1b1b76fef4183e411dd5c6b41106734b6 nfsd: fix clock domain mismatch in clients_still_reclaiming()
cbe0830660a47d8acbc7ac43c17525528d0805bc nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
0d9fca47b8cddc6dfda47734c9b8aaf6e2822783 nfsd: fix UAF in async copy cancel and shutdown
2328fdab112babd7084a3aba9277e3cb58383422 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
56398bc9ea5326684bfb772e5d82bb39d34b7a59 nfsd: convert global state_lock to per-net deleg_lock
53b274b16ed3332da49f2f29dc03c8c6551a3851 NFSD: Prevent client use-after-free during delegation revoke
5a047f274e5bb28d3ade12e8e3d07114f02fd33e NFSD: Prevent client use-after-free during admin state revocation
f0ae750b9788bf2661c1bf14e0460c37752212c2 cifs: Scripted clean up fs/smb/client/cifs_unicode.h
288fe09e86532913ec581cd1e7391241b52bb1f3 cifs: Scripted clean up fs/smb/client/fscache.h
f5fe31cd2955629538af7936e0758e3dcb9588a5 cifs: Scripted clean up fs/smb/client/fs_context.h
bdd994248eb1f5c4ae76b19acdc1c438747abd8b cifs: Scripted clean up fs/smb/client/smb2proto.h
85acdfc79b92d2c60d1cff055f115b7f7850628b smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
236ea8cdb46964a7a941f44808b61744848022e4 cifs: Remove dead function prototypes
290379545f264a794655fb5e069646e72d8a4292 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
6beacde44a264ffcf71a42b76b6cefdfa00027f8 cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
0f3cd535299ba14d1f42963302995792bc2b20f7 smb: client: fix UAF and buffer leak in cifs_check_trans2() for malformed secondary T2
e7837128e678ea2adc4fe8a0e25876331054433c smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
a4892345b40674cb22ebd8d10cafe79a29493453 cifs: Do some preparation prior to organising the function declarations
a020b6d5c36f69999ccdca53ac13281e10247eb3 smb: client: reject a tree connect response whose byte count is too small
6137cf9f7d5560cb1778b139f94645569a1766c0 NFSD: Consolidate the revocation-path client unpin
a7976e75dc1b9d5c6c4e6aa61f689335d091b2f8 NFSD: Prevent client use-after-free during blocked-lock reaping
70d1e14b7cb5057ce7f89dd708e6ee32a3e929d7 NFSD: Prevent client use-after-free during close_lru reaping
1b1e48256bd3332ff504b2e0e21217976718d85c zram: fixup read_block_state()
b6a27ae6970a15e7a1baaef836b944354f3ac2b4 zram: fix out-of-bounds access in read_block_state()
67677f30fe76fe4fe9ad19738756ed5982b5c42f zram: take write lock in wb limit store handlers
3bef11677721afacd667cb65f53dd2af2fc8d3d0 zram: drop wb_limit_lock
99d4bec7afd4a9c522244a77847b1fec1efe7a77 zram: read slot block idx under slot lock
c067f8564d00c6f8750b8b90eccce79469c20d02 zram: fix the issue that the write - back limits might overflow
a197a2bac05d06b2df6db155ca992cdddd806992 zram: set default primary compressor in zram_destroy_comps()
0ab3b64f28f1cda9b19487d6598dc726af96b9c4 mm: rework compound_head() for power-of-2 sizeof(struct page)
d95d2511992281024326e68a08d73fb50ae2fca6 hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
de5c9631d2d177a7877f78c1fb9990f528f44e0e mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
dc19c0f73c812a14a104bf848c1806359937a72e Docs/ABI/damon: fix typo in intervals_goal sysfs path
fafb494b84d3caebb47b3888e29551915162bf0f power: supply: ab8500_fg: Remove redundant dev_err()/dev_err_probe()
61dde7d214e08ffe2f166c819723364823ec61ae power: supply: ab8500_fg: fix use-after-free on remove
f5dee867273aaf16f39db166f36db8d253c94654 iommu/arm-smmu-v3: Add HAFT support for SVA
461c715321c4a171db957cc82441fee88735e8ee mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
1d46b6e4140ea4746b700f2f7e4796f76a5c8a2d mm/damon/vaddr: drop last same folio access check optimization
c3dbd81b71fddbd624685ac7359d120774b06eee mm/damon/paddr: drop last same folio access check reuse optimization
efc3f2687f15736b5cc71de21a7e47e22b0ecc52 mm/damon/ops-common: use nr_accesses moving sum for quota score
ec8a0a9a09295c042cdba02d5347624a1b6fdb95 mm/damon/core: skip aging from repeated aggressive merging
89d08c4041bfc25e8bf6fe680b68b191bc5a5ad4 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
32ae0d2d97f0adda56021145bfee0f6b30bfde65 mm/damon/core-kunit: handle region split failure in filter_out()
9e6bcbdd0d7e608eb83ff171e13648b43bf2187a mm/damon/core: initialize damos->last_applied
b279878c454a07e1637cd9dd83c6586346c7d9e1 mm: thp: introduce folio_split_queue_lock and its variants
b99dc2dcff862ee5a270c07f750f0e93ff09cde0 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
9810e5f41e7b47ab15f02e3695aba0752131d191 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
2b765f7f0dc545c67ddd2dae72c460d3fb56f6f2 mm/huge_memory: replace can_split_folio() with direct refcount calculation
f2924c9d78ddf3e287bd3dcd793fc2f7ec798a74 migrate: replace RMP_ flags with TTU_ flags
69c31c3f20ae1b119702b6ae5f89cfbfcda01375 mm/huge_memory: use folio's memcg inside __folio_split()
2cf2415b0bedf91f1fb04e1547b718356191b4af pidfs: protect PIDFD_GET_* ioctls() via ifdef
50cd35a9f0a0cddf30cc3889f9ec072839030e9e mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
d1b253a5b830a21cfdff422e629a4dcbd9a57558 cifs: add fscache_resize_cookie() to cifs_setsize()
4cfd5b1359b0e2c13b38e43bb630861c5ddf5c81 Linux 6.18.51-rc1

--===============2700922271058819298==--
