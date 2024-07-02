Content-Type: multipart/mixed; boundary="===============1052084599065169148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 10:45:40 -0000
Message-Id: <171991714081.4211.14244474936101398318@gitolite.kernel.org>

--===============1052084599065169148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 01ea38d1857c79a9de08a4c6796f43f8e43ce94c
    new: 97e3d071af048634309b73e4a91b1b9d28711253
    log: revlist-01ea38d1857c-97e3d071af04.txt
  - ref: refs/heads/queue/5.10
    old: d4a22a5e2398b4d20d62179a2a938130e13dd8af
    new: e27890bf361fff0ada4f22998bb1259cb3bdd9e8
    log: revlist-d4a22a5e2398-e27890bf361f.txt
  - ref: refs/heads/queue/5.15
    old: 6dcd1c9242219e0006d7da491ea2d946f4b6957c
    new: 194aa169afd61d34761147e8c3122583183c4100
    log: revlist-6dcd1c924221-194aa169afd6.txt
  - ref: refs/heads/queue/5.4
    old: 7132ef6fe4fa81aa9dd70bda60c475477883a4ac
    new: cddcc4f24da27bf1f6caa3e4ca8a08ae9f32b4dc
    log: revlist-7132ef6fe4fa-cddcc4f24da2.txt
  - ref: refs/heads/queue/6.1
    old: 80aef60dc6e76e9b68830c38a1eab5f08ef9ae83
    new: 23ea1e605d6f7d1548dc030045a62aee62fdfd69
    log: revlist-80aef60dc6e7-23ea1e605d6f.txt
  - ref: refs/heads/queue/6.6
    old: b414cc1639eef6b223257082d5e3b5f21e7877b8
    new: eb9137d7ae2a27befc10acb982f9c372ee8d9ab0
    log: revlist-b414cc1639ee-eb9137d7ae2a.txt
  - ref: refs/heads/queue/6.9
    old: 0bf7c7aaf52b28af8d30dc6ec3b7487a4ad566b3
    new: b78d251b771ed02cf1cf6cc28fb71508608b61bd
    log: revlist-0bf7c7aaf52b-b78d251b771e.txt

--===============1052084599065169148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01ea38d1857c-97e3d071af04.txt

8281362537f3986822008ca8e2fefacf9c6584ac wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
2547853335321fa50a726384bf9b461de660f63a wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
0309a4cd5c95e398b94138c134657b179772a745 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
c09a4704ca93c35cff2c81e72f37be23129b512c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e1c314e68646889aa8e4a38e4571909d4f8532e6 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
bd01bb8c3e3a4a8c103b9d554b5673e5256c784b vxlan: Fix regression when dropping packets due to invalid src addresses
92e0681e5c483b9f8bb82a8fb54afb5a9cf23add tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
9f28c3da0a682e437024954d042c808860a77645 ptp: Fix error message on failed pin verification
d9e2017305acd13b12d9701474d9e4b067144d5f af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
c04b35325eadc10c13c4c87f155a2a1f559ff095 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c57431149a28940cb1166bccdac40e7adeba237d af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
9c95b4e8b4b1e50033ad1337ea857cd34f4b6567 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c21a6fcb88c9b02f62a2920c4fee40965ec8817c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
b0084fcd195160cb6b4915f3c05b02aaa78ffdfd af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
85ebc280375bcf85f5c22bbcce8b8819f91b03d1 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
0cb1eed685654ba113a9aa410055e2b51066f4d9 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
29bc9275d4b22a7f24121180fe39a845d3e7fdcc usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
c76c579e1c95b88e5a4bccc7ce2c6008fb486a39 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
050077b98157a93f3666705ad688da36455c5d81 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0fcef0f993b9fcaf2f1c708546c5bc9ae2755d02 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
ac861af1af0f67f308a715066285fb0016b64e1e media: mc: mark the media devnode as registered from the, start
0b2558c29aa9e1829303f310777aed37c62018a8 mmc: davinci_mmc: Convert to platform remove callback returning void
cd0c0028855f6780359549c3e0649f9740370f06 mmc: davinci: Don't strip remove function when driver is builtin
f8a63a0348ba47bbe95b5efd22e64bcf0d50b241 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
89e6dac8b5f1f498cac0be2abf002e3de7890d5d selftests/mm: conform test to TAP format output
efe0612102ea599090684fed8bb70af764021e7b selftests/mm: log a consistent test name for check_compaction
0501cc1a49cf1ff882c039a15f9a38699747aa99 selftests/mm: compaction_test: fix bogus test success on Aarch64
bcc880a39ceebd868fbd6f6a2b1cdc63d188704e nilfs2: Remove check for PageError
519ff9bfe5227623252fc9326ab267f8dd280648 nilfs2: return the mapped address from nilfs_get_page()
d071483176fa8d3fa0c689f6acc6b9e30f9f5944 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c5f955633443869ced8a7b240b6666f8ce06ce6e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b4b74997d8b7dcd71e31e64d4ea82e611ee22157 mei: me: release irq in mei_me_pci_resume error path
bd3109c4ceb55029373c6a36572f532d2d0c8e45 jfs: xattr: fix buffer overflow for invalid xattr
1f0b9d3c9d691c435888c52345814deec07c3a09 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
85481220ce69315856efb0f74584e9b9f2679ce9 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
88babcf873ebabd762d92110118caf5389d4ac23 Input: try trimming too long modalias strings
7710f87702fe535caf7f781841919b268d0434ee xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
de860e725805c0791647465a31f14b1b06d8aa1b HID: core: remove unnecessary WARN_ON() in implement()
34ec45cf5892b11b7dbb166215c71e4ac8062669 iommu/amd: Move gart fallback to amd_iommu_init
5b9fde041adc1d0e4ca8e059a7db80afd80b3199 iommu/amd: Use 4K page for completion wait write-back semaphore
0df96b105ed7d78a7296f00785e2597090c7c8c6 iommu/amd: Introduce pci segment structure
307b5e47cca80253884eba51608668961e50ffec iommu/amd: Fix sysfs leak in iommu init
5ca212e454faa52733160915747d7bcfb89f321f liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
457ad33b5e2cf090433e022435ccc74862223a7d drm/bridge/panel: Fix runtime warning on panel bridge release
91d1c2778d2677fbd4a9fb506a95c410af263e22 tcp: fix race in tcp_v6_syn_recv_sock()
3f32690fca4316ed5046db95d220efec27c19c46 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
2e3bfeb7199f2422e579089095dedb13c6684667 ipv6/route: Add a missing check on proc_dointvec
92a1b4c2ef3e5b40c586fd919e18b8ed1992312f net/ipv6: Fix the RT cache flush via sysctl using a previous delay
301b3cc75839b44ce09299e93b7eb6cd64b39505 drivers: core: synchronize really_probe() and dev_uevent()
fa6babc0fa8fdcb3a370a959d66c53da2f1624fd drm/exynos/vidi: fix memory leak in .get_modes()
7444320002db96d653539e9f76bbb22a5628a1b2 vmci: prevent speculation leaks by sanitizing event in event_deliver()
c13d7c4d6ba8eb850fad4d8ed1a3dd8bfccb26b8 fs/proc: fix softlockup in __read_vmcore
f367bd1b818019b68326a88c18fe7f7cc14ed0c4 ocfs2: use coarse time for new created files
e4085b69c8194bed9940ee4296480012fff7bcc7 ocfs2: fix races between hole punching and AIO+DIO
1cd471fabcbb8dcdb79fac0fa095f93a46e231ec PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
291251ef7762d3c7a2ae0cbc998d40462c255aec dmaengine: axi-dmac: fix possible race in remove()
f2e28b9ebb6f3de411d8e7cfbfed3b9cd8807e30 intel_th: pci: Add Granite Rapids support
499c94223cbd6d045ed5090242a621b3cb731b98 intel_th: pci: Add Granite Rapids SOC support
c1ed5a575e9443a28472e33dd469e53b074e45ea intel_th: pci: Add Sapphire Rapids SOC support
64281d080f8a7a68660b4ea1470d2deff133c4e3 intel_th: pci: Add Meteor Lake-S support
aabf258b01b900223a202aa8ba54cf84bcedf2a3 intel_th: pci: Add Lunar Lake support
9390c28163f4ed71c584db7efe009f76d76b9ba7 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
d13afcda3343501149e207b08d486218a519a438 hv_utils: drain the timesync packets on onchannelcallback
28c50dc6c01f1186d77b05287c4929f575b2c00e hugetlb_encode.h: fix undefined behaviour (34 << 26)
5b8a4a108336295918ac3a5212c9e3692611d054 usb-storage: alauda: Check whether the media is initialized
c05be3dd2c17988a1d23583d82de8ac51c599b4e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
ae246e520401c227b6f0989ccb55d89ae1550f10 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
b8dc093320d64e665729775375ade1f8a27ab99a scsi: qedi: Fix crash while reading debugfs attribute
be3341a41d9d3d85db2cf9e21303f772fd265647 powerpc/pseries: Enforce hcall result buffer validity and size
b3072fd0d46f00d3d3f03c68694e6d3f16f9ed6c powerpc/io: Avoid clang null pointer arithmetic warnings
56f6167a64d58234b7a0cfec2ea7841d77da12dc usb: misc: uss720: check for incompatible versions of the Belkin F5U002
4fb991d4e8f072d5ffd6751df0d7cab3bcc79e7a udf: udftime: prevent overflow in udf_disk_stamp_to_time()
1fefea3e0ff97661393e2caccd543c19f729e7c6 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
eac627f9694af639c53e7bdedde9f286a0bd2451 MIPS: Octeon: Add PCIe link status check
d001b5fd6d8b3918ece54edd8bd6a6effa14a876 MIPS: Routerboard 532: Fix vendor retry check code
d92f3e6a104a6988e14764d1774ff1c20621dcb8 cipso: fix total option length computation
4d13c429d16e3ace3b0e3ec2cfd56b025b7bd991 netrom: Fix a memory leak in nr_heartbeat_expiry()
eee94ce244cfa30248cca502297bcdca79711974 ipv6: prevent possible NULL dereference in rt6_probe()
fdd295d955c554680d36b1bc43f7292dc11133dc xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
dfaa70d3141d929e6ec9bd7b2d41a891bb7a1b89 virtio-net: ethtool configurable LRO
485e3e19e6e294d28a42509a4aecb0f23881be70 virtio_net: checksum offloading handling fix
76f7df7a7f5a434ad9383cde2055c2f7b708b849 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
e30366fb7f9283383b19677cac65e03484b94b43 regulator: core: Fix modpost error "regulator_get_regmap" undefined
2f342513e23ab8e2b71fcfedea03ef53c4107651 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
a3d0974722dc2f658fa2fe560e417eb9acd1698e ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
fca901d5cad20be09794edd01db7ed2ce2f61508 mm: fix race between __split_huge_pmd_locked() and GUP-fast
08029f83ce7f42a028c50fb516d209c7e54f4011 drm/radeon: fix UBSAN warning in kv_dpm.c
a9c3564ef963a5c246e9535f141e28c8c7de37e3 gcov: add support for GCC 14
0bdbe52ab2ffb7bce276945f8c0e17dcb0724912 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
e53e5c6d417f5cd8dd930349c0f5e625ee4e1ad3 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
ce04d9d03d21ed96ff4ae7c58b47c350af5a7852 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
60f25eec6a35e90d7c4a9ad8f9b15eb90681243b selftests/ftrace: Fix checkbashisms errors
38288d757381cfe1fb02fee7277485cf10688f8e tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
5a493070f0567eea371175ab0f2e83eac6bf5ca0 perf/core: Fix missing wakeup when waiting for context reference
961b94a053e9a0d2584add363f91e997c3e32886 PCI: Add PCI_ERROR_RESPONSE and related definitions
847205dde3b65ff6cb86856b4f37854a3ce93631 x86/amd_nb: Check for invalid SMN reads
f5d90c951f387ed255f5fae7946c3d2e3e1f0684 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
dfa62f7d4b963642220c383c4489d2f9852dab13 iio: dac: ad5592r: un-indent code-block for scale read
a251d6af79cf0eb4adb798f303eb3f531b052f28 iio: dac: ad5592r: fix temperature channel scaling value
d9fed92fd6a65af07c057c31f1b509c42e7fb104 scsi: mpt3sas: Add ioc_<level> logging macros
404c3e707002b020afcbe753551eed0b099362c9 scsi: mpt3sas: Gracefully handle online firmware update
e90e8b18ceedf4424633993b1abe04a4b0b6e0a4 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
33e2cb578b81ec17c551599f9966930ee5f3f542 mm: memblock: replace dereferences of memblock_region.nid with API calls
dcace112e7618c5e6fd44f76dd6a00752809a304 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
6dd4fa97426867cd5fa5ea395c4e73d23ef66290 xhci: Use soft retry to recover faster from transaction errors
d2362c5f2ce907a9e6991407523c2e76d67398d6 xhci: Set correct transferred length for cancelled bulk transfers
bbdec79333da40e289e1307e4aa34842e6f28246 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
ccfbe3cbc56b6d9370c981270dd92a15844d5d82 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
67c53fb7a7ae2a0f3e4e22a3913081d505bac151 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
ebc50b2b11c16a96fae9cf7081438590c6bc8817 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
dafd8e8d3e1fe2514a5c8e7246f7bdb2a31eb285 drm/amdgpu: fix UBSAN warning in kv_dpm.c
dffb5768e6e160d55e72260ee0b91e75a89d31b1 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
7d8aeda2b238f0f8a7d452ca3f2c78bb881de55c Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
471c60db8758350e4a811da48db30f9c28e68de1 netfilter: nf_tables: validate family when identifying table via handle
953c072afe7f9f4f068163369865360e9fc292a2 ASoC: fsl-asoc-card: set priv->pdev before using it
686873ef1d3d9a6b08bc7fea277bc4be4731d8d0 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
d75869d2f9ab67c6b0796de7f0ae86c8c09c6e9d drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
dab970a88eedd076e3495a80f7b9473fa10d84f0 net/iucv: Avoid explicit cpumask var allocation on stack
a31a3a1ecd0c3c3a331d25e85bc9827dc031e6e7 ALSA: emux: improve patch ioctl data validation
f35cabdf705e32374592430ce9c706498a82c17e media: dvbdev: Initialize sbuf
aa37133154e0386c17a72f43533bfd807c567195 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
4a67a47154e63b0f95a77aea9cbc568de4dffc76 nvme: fixup comment for nvme RDMA Provider Type
c56486ebf48dab83b4ca59eaab8fb0eb013e5922 gpio: davinci: Use dev name for label and automatic base selection
e3a7824e869fe4201e7f11bf7efba121628008f4 gpio: davinci: Allocate the correct amount of memory for controller
7f865a8e045c2be9d23b3b4529468362bd2f16f6 gpio: davinci: Validate the obtained number of IRQs
731a5f52fbf40ada765eaa4b564567a06e3b1716 i2c: ocores: stop transfer on timeout
b9962c3aaf4350609e63f39809fe51bd817b2d72 i2c: ocores: set IACK bit after core is enabled
2a6a3fb9022d9e72de0ba90d8b94571d19f62c6b x86: stop playing stack games in profile_pc()
9d3a55d6714d528b217cebbea33e2361de036931 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
810707383aa03d36287e45d6068914a583423180 iio: adc: ad7266: Fix variable checking bug
4aee2eb24dc8ed0227817611f893a63cf114c288 iio: chemical: bme680: Fix pressure value output
be6ac9520de4a5150f0a02b875dde8db60464dfe iio: chemical: bme680: Fix calibration data variable
4c8fa0bf74d73f8b13b6860ca96b2d55a7037436 iio: chemical: bme680: Fix overflows in compensate() functions
3a3e45f891a6736a75793cab4d641edaf2832f9a iio: chemical: bme680: Fix sensor data read operation
35736c5e31ad75682ab582acc293c56d37bbcd2c net: usb: ax88179_178a: improve link status logs
efe01eb11307f6512a20d2c9fe5a93602137a77b usb: gadget: printer: SS+ support
b0db7060c55f8ecb6f66de3521569dc85b4912c1 usb: musb: da8xx: fix a resource leak in probe()
3e196736c8db81bfe56fd42d7d8c780282dc1da8 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
6951ee4ccfd2acf795c94fa61109b99079d31aed serial: imx: set receiver level before starting uart
5166a01de3545495fbb3500f8faecf1851e945b3 tty: mcf: MCF54418 has 10 UARTS
fa7e58380cc75a49496fab49747320365121489f hexagon: fix fadvise64_64 calling conventions
fac424830b39d734bebb8ed5eb2942f34dcfdeb9 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
45a09d979ba7f3f3a9d55a9e01b9058d8d449768 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
1f4e5e2d8cb7be410a56252423ed86fd48435306 batman-adv: Don't accept TT entries for out-of-spec VIDs
3babc300ebb610606e99a32e0ce217f9324aa952 ata: libata-core: Fix double free on error
a980af6217ee45731c648457534a70da6eb9df74 ftruncate: pass a signed offset
4a3284dfc2391ae0068f9d5851b0abb2bb781f16 pwm: stm32: Refuse too small period requests
a499e27cd09266526ad492242ce79c6dcbd4e49b ipv6: annotate some data-races around sk->sk_prot
4abbff76cd199d4c53c3bd68b8603add0e24e553 ipv6: Fix data races around sk->sk_prot.
97e3d071af048634309b73e4a91b1b9d28711253 tcp: Fix data races around icsk->icsk_af_ops.

--===============1052084599065169148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4a22a5e2398-e27890bf361f.txt

5feac6478b960b42f21c6e7734c320d2383acea3 tracing/selftests: Fix kprobe event name test for .isra. functions
388214a62147cdf0432d58a1f7beebe9e7508172 null_blk: Print correct max open zones limit in null_init_zoned_dev()
c240206512ef579707ed8d3b22773329bedf2ee6 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d491068c3b3d7aaafaa78eb054a239365b39f782 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
9c3d0b524dba41663e21f926d4cafb1056cc5bf6 wifi: cfg80211: pmsr: use correct nla_get_uX functions
8eb93da05283818dd29459c5b99f4595ea6d16da wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
82f647c7fe2201f6018de11bcc4dbe8afd6d62f8 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
caf57e330792ade1bda7edd5b2b835e1b5232a27 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
81923e9ebda88a121a3d5e55e246fc616f22e65a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
8d3c4ed19fdf90801d21ff1adb4914c164e69c65 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
bbfee38ad408c53dddb258859ef31dee7a939c78 net/ncsi: add NCSI Intel OEM command to keep PHY up
ec9d423f4d27f221e7cf57817b40bbbac0f114df net/ncsi: Simplify Kconfig/dts control flow
650df8c8f3b6d797672780c584879e98253bc6ae net/ncsi: Fix the multi thread manner of NCSI driver
b588f4ac44127d64e075406cc8871641e561fafc ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
5e5139d3a57c2c7db7ef7ca3033d92a3483d2f3f net: sched: sch_multiq: fix possible OOB write in multiq_tune()
0361cbe37ade169dd8fabc8758af8128bc53f3e9 vxlan: Fix regression when dropping packets due to invalid src addresses
dc74ff42451b1fa3c9f670944219999004f31d10 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
4e5316d8e0300be1b3ee04345b697d6e5b7917a9 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
52a556c1547e5c5f6911d5b0f834f643f9868103 ptp: Fix error message on failed pin verification
024d3da334e308e9b14aecba0f2f1f14ffb76f66 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
bed80cd667c544d366d3b306ccb6a8238f1a48d9 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
52bf0e23cde8c774479d9f63844e4b972c3b86a5 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f185f4ed0898b9b30a64617b30edcef910fb6fd2 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
99ad251d80564e58d96952a7c5fbd99d6fa37586 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7de1e511b6365ffd86d039aa96c200a5fa8071f6 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
9da84692cb8dcdb9866a9f769c510e2a1c0626cc af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e03d6804f7a5721a016e910de550fbd407e8636f af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
5fa1ae9642cb1dc8031850a4fc13f664ec24b7b8 ipv6: fix possible race in __fib6_drop_pcpu_from()
4111f201e82e4801d56e6d6a0cf5948be949af88 USB: gadget: f_fs: remove likely/unlikely
2130f00b04c7d8a75b95af3098b1b414da4f1fdc usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
0b143b7536f95c74fd2d0df474bfbf1c9de699eb PM: core: Redefine pm_ptr() macro
98b39ebfec4f50410e32b49bf55b78d9389304ad PM: core: Add new *_PM_OPS macros, deprecate old ones
381884de68444dbcd6194530f49b9decf06efb1e mmc: jz4740: Use the new PM macros
429432efdd303fcda0c12c60ecec0cf7fff5b284 mmc: mxc: Use the new PM macros
5a3f80861a971a8200bf3813913fdab1e8e94add PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
9b3c5201f0f9adefddb330cfbe552b8f512da187 iio: accel: mxc4005: allow module autoloading via OF compatible
acf017b3df3436250cbc89773221a47645d20118 iio: accel: mxc4005: Reset chip on probe() and resume()
0b64ee89c7ce1ef1af5b50bb2177d9d1e05e6a52 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c07ef038f1ea516faebf34229a51ce18ba291548 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
cce124be4c567e117fabf3400b1d99479e724b05 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
f8b81c60f15f6adab8f0bef6e9ee018d8877ba50 mmc: davinci: Don't strip remove function when driver is builtin
d6e714f7841288806037a46aa31d4cf9df01b98a i2c: core: add managed function for adding i2c adapters
e225d171149784c9bd75c67f6e528c213e54d502 i2c: add fwnode APIs
7ba95c6de62cf82a170b3c38f1e6082634046125 i2c: acpi: Unbind mux adapters before delete
9f196cab6063f6a487bd90ad9ba4ffbfe46fe9c3 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
71c23fd5d98327ce8b93ca2f4e4c7c7cdcd86f7e selftests/mm: conform test to TAP format output
f1b0d8aa56aba54f7129ce1a761fe6f08eea1607 selftests/mm: log a consistent test name for check_compaction
9dbac8baf734377662d5fcce648cea201d274c06 selftests/mm: compaction_test: fix bogus test success on Aarch64
15404d15d078f0fe7350fbe20812f2db106730da s390/cpacf: get rid of register asm
b6b2a6ea71b3332c401d7a6004ac780351e32a66 s390/cpacf: Split and rework cpacf query functions
895e7eff123a7e5d5139088142c8eab6d469a7a5 btrfs: fix leak of qgroup extent records after transaction abort
b92ade54317a5312611e25ab1f39fb6c7a04db00 nilfs2: Remove check for PageError
ee0036ef4d5838d66197292bccbb328436077940 nilfs2: return the mapped address from nilfs_get_page()
0b6a8109922cc43afd1d0c3ba470cea358fb67e6 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
85f2332f4fc5dd76855faa71e083fd32c32dd787 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
4a9be83d6281440d0459f861434b0670c85c62dd mei: me: release irq in mei_me_pci_resume error path
6655876336ef0797dda14e474b444a4a70f243fc jfs: xattr: fix buffer overflow for invalid xattr
803b9aed5b751762454deee8ea46e552c24dc15c xhci: Set correct transferred length for cancelled bulk transfers
e0c97f1be7bfc034cdad1a9f608eed7dc249254d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
9c0baa0a8a3cdde3c7e33f1767034daa92610aea xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b176825d822cdb44521a0885bd490f412430c053 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
b547b7b2a5cf72d02b903df80bb96029be914a22 powerpc/uaccess: Fix build errors seen with GCC 13/14
d7609e6c73867f58667ebc043e3ed532228463ab Input: try trimming too long modalias strings
050256c2cc18dae1aaccaec25c0a7294c25bc5f3 clk: sifive: Extract prci core to common base
87687233c8bf48bef1bf818004d7fab3826f1ea5 clk: sifive: Do not register clkdevs for PRCI clocks
d2ecbb0211928528d53541fad06148b4de2dc370 SUNRPC: return proper error from gss_wrap_req_priv
05de31c204bd2d2f9bd90e829dc984deefeb2e32 gpio: tqmx86: fix typo in Kconfig label
400daa094f5536daa6e53adb6c7c36c66ca6cbce gpio: tqmx86: remove unneeded call to platform_set_drvdata()
f470fa5f90e4bfe9d77cc3777fa5de5a29035464 gpio: tqmx86: introduce shadow register for GPIO output value
d9278d970a8722e1a56130387b6016e50a4141fc genirq: Allow the PM device to originate from irq domain
75e1f6f1cb8e8f61e76e459bae7da0e0d6800481 gpio: tpmx86: Move PM device over to irq domain
724e47da8864ab34d788f3e5a8938380b11475f9 gpio: Don't fiddle with irqchips marked as immutable
40e5be41afd99f1153d3138efabd7cab1c03a336 gpio: Expose the gpiochip_irq_re[ql]res helpers
bb6abe1dcb060a170e334fdff37664cc9c575079 gpio: Add helpers to ease the transition towards immutable irq_chip
16d9d76d416eedffa7ecc6f9e259edc4f526867c gpio: tqmx86: Convert to immutable irq_chip
476d415423da88effdbe84f58f76203fef35f206 gpio: tqmx86: store IRQ trigger type and unmask status separately
979eb24b5c10f104a26689599d786e1a077be760 HID: core: remove unnecessary WARN_ON() in implement()
bc9088f4eeb86983b66005328676d090275ebf56 iommu/amd: Introduce pci segment structure
325ef961fac56e87ac43320d308a4bc03f40726c iommu/amd: Fix sysfs leak in iommu init
335e9255b176db7966f8fa9305ba78a3bb78ab45 iommu: Return right value in iommu_sva_bind_device()
bd4ba7626cf26fe7bb87ae78f84d15268ab37f8d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
45ff5e1cecf09a7276fe2b3cd8a1f5739a1492e0 drm/vmwgfx: 3D disabled should not effect STDU memory limits
5efaa9460a046065450e8c1e10b0a97543281001 net: sfp: Always call `sfp_sm_mod_remove()` on remove
5b65d94c5249b6f0fae73388caac2e585aff9648 net: hns3: add cond_resched() to hns3 ring buffer init process
1835586a9c3f68b47f5312ed7a4e411840dd35a1 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
43efe2cfe0bf9c4f1356832f92dc8d41a266caae drm/komeda: check for error-valued pointer
c530a51b38870f4f15f98a3e6fade8fcf2818a25 drm/bridge/panel: Fix runtime warning on panel bridge release
39bc4630d74294c14d1d89733bada508584fe3ca tcp: fix race in tcp_v6_syn_recv_sock()
c84adf658b4e6c46b9e803ae6ebceb45a3940c0d net: geneve: support IPv4/IPv6 as inner protocol
4451e31057f4138aa2b81b6c547d2f97fcbd771b geneve: Fix incorrect inner network header offset when innerprotoinherit is set
c2982e4580f164406ed65a3a516989b6efc385bc net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
cd436d9639ca079e3ebb298b9673f82dbfd9eb9c Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
3a46e9125bc367abb56cf15a4b64d70ac7d857db netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
47cfc056ad2fe0bbbf4aced5b6a9a1374aba6441 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
0bac6344700b0050f41e482c414ffb86afcae4f1 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
5bbc94cf58ebe2fad42a3196499318dde3f12af7 ionic: fix use after netif_napi_del()
90f8b8ceb00c4610f89e420e2ad945ec456f6155 iio: adc: ad9467: fix scan type sign
40a14f3ef069e8b88d66dfab813cb6b185fe0b08 iio: dac: ad5592r: fix temperature channel scaling value
48db8fda89ff2938fff277879804833a347f16e8 iio: imu: inv_icm42600: delete unneeded update watermark call
6beb450c884478c188f7100303a3108874556bc7 drivers: core: synchronize really_probe() and dev_uevent()
647df39fce0439c12abc11bfc4ee1e449ab9a3a8 drm/exynos/vidi: fix memory leak in .get_modes()
e6eaae7ddb5e3b8a3e4fbe60401b28ad87feb720 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
a4c258be3df4b92ef408575065285c7248ca4771 vmci: prevent speculation leaks by sanitizing event in event_deliver()
01b76f978f303507a127e25512787c0e758abad0 fs/proc: fix softlockup in __read_vmcore
10b19cc1a21167deb1819b119fb95a87e7731fa2 ocfs2: use coarse time for new created files
81ab027b74b10e1924cc102ed9f0a644ced074d9 ocfs2: fix races between hole punching and AIO+DIO
cc7252576722e11f075a9f98ea11d42cf4368eb8 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
ca3055f78bae25af4ce135a73c0e4bdefc604ae2 dmaengine: axi-dmac: fix possible race in remove()
e0ab250e068d8d7246732b5650fd89a4dc02e4ad remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
1b81e6c9fd5e91314c5f40becd46b38d03212554 intel_th: pci: Add Granite Rapids support
8f6ed19e218e57b92d833104a0562711d21a3cb0 intel_th: pci: Add Granite Rapids SOC support
c1df04d97eeb5fa61c039a2c98187e62a70ccfdd intel_th: pci: Add Sapphire Rapids SOC support
420ae6f6e20decad03b3cb407e87c66f9b12db17 intel_th: pci: Add Meteor Lake-S support
6de8c40a9e9c1bcc1ddedbe9a116cd2a60020224 intel_th: pci: Add Lunar Lake support
dde44f8eb00b8aabd98121c12edc21fb78640c5d nilfs2: fix potential kernel bug due to lack of writeback flag waiting
59743331663cb3db301e9b2b04968ec80e53b897 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
699a7d1e2b01936325c903adea2f938f54db07ee serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
6d622d24205c14c91462eb8ee0e1510c5dc4d82e hugetlb_encode.h: fix undefined behaviour (34 << 26)
c8d773e44f0d5d4f03ce140332b12afb09dd29c2 mptcp: ensure snd_una is properly initialized on connect
396f3aa23857b6f28d9b4586498a3cdcbcd7f737 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
465ddce9a1be28725e2702062c87a5555b606831 mptcp: pm: update add_addr counters after connect
010278bc9b322ca941994309ddf9c890e31eada6 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
000d3be2c44220fd623a47aea9476754608662d7 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
ba17e8c98960ae49da740b067fedf479e61ab681 usb-storage: alauda: Check whether the media is initialized
329f52a438de38c177949f6ad115098cf50c3bbc i2c: at91: Fix the functionality flags of the slave-only interface
2665b2d66233e6d195d2e997a507a3c85ee45b34 i2c: designware: Fix the functionality flags of the slave-only interface
b1af8f6505f07d7b7e0d34be8b288fa6ed66980d perf/x86: Avoid TIF_IA32 when checking 64bit mode
ecc94e324a5a79ef3d081e7cd6b049823967092e x86/compat: Simplify compat syscall userspace allocation
fa26d6dc1e98941ba9c8b9a16a31443edc5dde47 x86/elf: Use e_machine to select start_thread for x32
32655d9fcb788a8373fec76b991494c373cd1511 x86/mm: Convert mmu context ia32_compat into a proper flags field
e71f1ae061a899e4b3498b2130ab5a791ca69b6b zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
7f445e37229e94b6b28c265f630c7f17d9f97020 padata: Disable BH when taking works lock on MT path
efc2fd56069fc3d91624eab18e7255b979b3361e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
889e6623266c4a2f45e8672c2f8f60d8ab133748 rcutorture: Fix invalid context warning when enable srcu barrier testing
1a37f8e57ebf893bdbf9fbe0814354102ed38930 block/ioctl: prefer different overflow check
f204e7b41f77c903e8d1c4cf5ba21fd2fc567a11 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
31b7e767f67570c67debc8bf17448eaeddf3f4a7 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
5c8dd968835ac4176f7d74013446a440bbbe8d3d batman-adv: bypass empty buckets in batadv_purge_orig_ref()
374c1c0156947ab859bf660253360a95cb88eff5 wifi: ath9k: work around memset overflow warning
4e0aa80bb7408bcbf89de84827182b01f4a03778 af_packet: avoid a false positive warning in packet_setsockopt()
399bdd651ed445a4033b7086e7b6921ae2163878 drop_monitor: replace spin_lock by raw_spin_lock
68b8d1bd69dd40a03be461c807b06d6efc819069 scsi: qedi: Fix crash while reading debugfs attribute
65a07ebb477f81316b93c3ddadc13c6f9eaf614d kselftest: arm64: Add a null pointer check
82b8a16593f8e7e1150ccc890338127813ebbf4e netpoll: Fix race condition in netpoll_owner_active
64cdbbd1a9d79369bb5b415612795974519dcbb7 HID: Add quirk for Logitech Casa touchpad
306f10ea3b852d5d50d5eb87235071296c35b7dc ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
cce102a2a632ed8e4a1aebb8f373f6181982dfe2 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
8792ee4dad0a724da693c3c0ef671325d70ee9a5 drm/amd/display: Exit idle optimizations before HDCP execution
901ec193f29f33af46813ec30d2ebbba39d7b6d2 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
7ca161747fc1d530c9d5df828881d0b68bab9bf7 drm/lima: add mask irq callback to gp and pp
50a4afd00ea0f38b5055b66bf7cbc0039ad70508 drm/lima: mask irqs in timeout path before hard reset
0820d6c74fea7adbf64aa20d597d551036c1b577 powerpc/pseries: Enforce hcall result buffer validity and size
37b87406ca8a22c6edf385c15309fbdbb3161c27 powerpc/io: Avoid clang null pointer arithmetic warnings
ea3901987d07017dc1c7d3ede11c7139416ead3a power: supply: cros_usbpd: provide ID table for avoiding fallback match
5c6cc08560056bee9a349879bf6c7fbb1cd2dee3 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
43abf88c2bb0f042fb42b3292247347390906df5 f2fs: remove clear SB_INLINECRYPT flag in default_options
23ccef529763f61a3e5e329543b4c13aecf499a0 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
5f567eb063fc5beedd02872c0a3f7845d7f66cca udf: udftime: prevent overflow in udf_disk_stamp_to_time()
5ec9dada3754efe5eb3a891c0e025b520dd09de2 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
81ec144e634c3523402b46a5ffbbd2860dc7347d MIPS: Octeon: Add PCIe link status check
994c669bfa143aff3c99fdcfe2d4acf023a436c8 serial: exar: adding missing CTI and Exar PCI ids
175c02de54420746d49b1199913c4a954cfed2ac MIPS: Routerboard 532: Fix vendor retry check code
cca141184da2bf4d4e8275b14a30cb5fe16170fa mips: bmips: BCM6358: make sure CBR is correctly set
759441cfbb4acdaab49082109e2b8bfc65ae2e2b tracing: Build event generation tests only as modules
2115e4c1b756651b8028f339fd26f6da306bad18 cipso: fix total option length computation
d376021cd6c984e6a509adea37700d8311bd6401 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
cc58885f34af57add0d9a748a6684cbdedee9b21 netrom: Fix a memory leak in nr_heartbeat_expiry()
4c3649836504c1350c6595696230215d29e399d3 ipv6: prevent possible NULL deref in fib6_nh_init()
cb09e6f5b752195a806232b0e7b7c65d992ce5a6 ipv6: prevent possible NULL dereference in rt6_probe()
2320e877ca9b4397a71600718e894fa4ec899825 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
b9939847278e6a231136442bf87d52c4977ccdf7 netns: Make get_net_ns() handle zero refcount net
0ba6e636adc086e9c465ef658a309c5b6d46e07b sched: Unbreak wakeups
98bde1aa8d6c41ff47ce131be239acc8bc9c2e13 qca_spi: Make interrupt remembering atomic
427f7b20c3c788257d6d8352ead2d6a5170861d8 net: lan743x: Add PCI11010 / PCI11414 device IDs
c5105531365b8383fabb6585cf97781de6d0358c net: lan743x: Add support for 4 Tx queues
7e32dbb476b8d8eac2f907844610ab5a8c726970 net: lan743x: Add support to Secure-ON WOL
77b613a7c160acd6d237ec5442e73a02f706b128 net: lan743x: disable WOL upon resume to restore full data path operation
1ad824691acf1a637bc5dee6b1ee7aae925676d3 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
03d8bfba9126399aaa52f8ec0f030bce89eae1b1 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
f11d90a04dc2d3db9635f5a00c3113eca40dba3b tipc: force a dst refcount before doing decryption
c149671b7fdb9a3c809101d6465287abcf9fad16 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
f0bd37b709724c68b18b5b0d4ca831526fac0e43 sched: act_ct: add netns into the key of tcf_ct_flow_table
b9cafad59681d61e71e782ef5a59c4d1be7590f9 net: stmmac: No need to calculate speed divider when offload is disabled
860763b53c6df5fcd3a28770777fbc72685b592a virtio_net: checksum offloading handling fix
53457690eb066df88bb0e883ec95c5f5d12a340a netfilter: ipset: Fix suspicious rcu_dereference_protected()
b536cc6514a5a26483abd416410fd3b18bfaa467 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
2651a7cee4d3a2abf41fac4ffcf141f32a7bf19e regulator: core: Fix modpost error "regulator_get_regmap" undefined
35160abb39cd69bdb02fcca8e3725d430385cc22 dmaengine: ioat: switch from 'pci_' to 'dma_' API
3d82b64fbe0c755d5e31cdb835c47d1b59e8b0b7 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
d375bf6c4b77a6c64ef968731cf129400bdd5164 dmaengine: ioatdma: Fix leaking on version mismatch
fb77f3420bd6618a960588868bb5c0db27038bf5 dmaengine: ioat: use PCI core macros for PCIe Capability
198535a0dff264378c5d6f6660c9c5c7576961b6 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
659ed2015ad21c672d97b1ff935842d8a21ed93e dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
c7050ad436c2217736164f801d7da64af4da1c25 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
8feb39f4f475e8f7d7f161eebfbb70b3cfea5e6a ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
722118721051aeed6d4f424ff0a962c4ee4c83cf RDMA: Remove elements in uverbs_cmd_mask that all drivers set
0f3498e3cd57aa6f11256591a998cbc194b151c5 RDMA: Move more uverbs_cmd_mask settings to the core
56845e7908147a43b40a8a9f88624b18e8960747 RDMA: Check srq_type during create_srq
451393d76153c36c9421615627c32c98b48494bf RDMA/mlx5: Add check for srq max_sge attribute
481da37bbd966fc1899891ff2cb3857e91591edb mm: fix race between __split_huge_pmd_locked() and GUP-fast
93a9493d61e2573d704da56941abbcf8ca2a8a00 ALSA: hda/realtek: Limit mic boost on N14AP7
37c84e1050c47e945aed658adf0e4ef386ae39b6 drm/radeon: fix UBSAN warning in kv_dpm.c
85f7d75db8bb27ebbaaa78f07ac161726b650047 gcov: add support for GCC 14
d87ea10e3fd403d8d385d877e1dd48157538b949 kcov: don't lose track of remote references during softirqs
cf9bc55244639e57a6bf7bf5ba773413154ae2cc i2c: ocores: set IACK bit after core is enabled
bdb0246d326134a91d3c7767000e6501563e766c dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
054fdff524935964a6f5556d0e74686a56aa4872 drm/amd/display: revert Exit idle optimizations before HDCP execution
bd1e52f0640cca3474a325b0901572cc67a1352d ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
620338ed2df2d0f50f010150ba2487ad57270555 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
8313ddec3c31b52da77f588b00e53c3d992fb68c ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
1765fea0a90e18d973976acd54f5d26ce09d627f mmc: host: factor out clearing the retune state
525611bea5b1ad020e144e8efbacfbc47f8b5191 mmc: core: Only print retune error when we don't check for card removal
fdc1561431dcc73c42172bdfb19bfb80766ede2d mmc: sdhci: Change the code to check auto_cmd23
1abd47c64bc6a6b02d60d565bb86e84bbd8d2d67 mmc: core: Capture eMMC and SD card errors
e8dd702b89fd3cc5d48e323fe0a75ad3797996ed mmc: sdhci: Capture eMMC and SD card errors
64a9030b9dc6ac99126dd9306cdd0e53c8c06b70 mmc: sdhci: Add support for "Tuning Error" interrupts
35465a88c9dae8414278d6b58a74a389e41d0742 rtlwifi: rtl8192de: Style clean-ups
5b4eff1552fe098d65b19e61fd6fe39e74dcb9bc wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
e41da7adbe5e83602de3ecf074cfc831bb45c759 pmdomain: ti-sci: Fix duplicate PD referrals
de7af77ba5747ae52876f6aa78233bfbcc682c49 knfsd: LOOKUP can return an illegal error value
5158b5421cd1c2bdd9808a3723c45d03fe4048cf spmi: hisi-spmi-controller: Do not override device identifier
525fd9251cb4063107b5eb3f9b0d690ce66998d8 bcache: fix variable length array abuse in btree_iter
915c399289e2aad8904681852d27c45e1cceff64 s390/cpacf: Make use of invalid opcode produce a link error
0b6ec57af2986ad4bb8122c02a13a06a370ca9e7 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
d902d5d36a4e9f837a5d8c22229ca55ff59ef520 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
12101c00525b181497905890dc215435e8ec9e25 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
f7cfc621963acb14eaf0c6531a41cdfb406bb4aa drm/amdgpu: update new memory types in atomfirmware header
9bc20bb64c0c4fbfa27418b3bbdf96214c4e9946 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
1025da8c98f33093952906a17b49b397458cf9e1 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
2eda732ed720d0cd7a002a3afa52bfa377935b1e drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
66197c7d577dca9262950be9925ef3a430e71034 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
93aa77dfdd989a81116e20cd3bcd35edd1df063b drm/amdgpu/atomfirmware: add intergrated info v2.3 table
2fcffb1df6a317b98bed58fa5b4542a27d802d3c mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
1c21f8b95a3c81bf915f6623a80f3210d79e939c PM: hibernate: make direct map manipulations more explicit
23b879b2daff71e6d58a2e86ea98d7b6376e09ce arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
f9120e435c0b3fb14ad3a9aa01b3d93d32aaeb92 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
d159af4f184ad2b4cab950704cef81ab712dc2a8 r8169: remove unneeded memory barrier in rtl_tx
9995c4e91a358a033eba9b3a828c50e942e02d26 r8169: improve rtl_tx
b88b73f9c17a3b97502523e9f575c35dc2f04b1e r8169: improve rtl8169_start_xmit
d6c899a86d1183464bc6fa4fcf52568a1192ea9b r8169: remove nr_frags argument from rtl_tx_slots_avail
d5e689df365ca00e8fc30c74779336a5a7c65c46 r8169: remove not needed check in rtl8169_start_xmit
ebe7fe5a679b33b741b50211c682b36e6f688c65 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
4f2b2e62e7c81a0ed7d2ae948049f6af41d98256 Revert "kheaders: substituting --sort in archive creation"
d14bc39b2cdbf0b874de364a86f178bbc5eeb75f kheaders: explicitly define file modes for archived headers
b243fcbb442ec0dcf0612fd6c01e523da90a2dfb perf/core: Fix missing wakeup when waiting for context reference
b799a26a6ebdc66393079e9ffdd4d6a577bd0332 PCI: Add PCI_ERROR_RESPONSE and related definitions
cfceb4399c82dbabeabc983dc9e48fc13925886b x86/amd_nb: Check for invalid SMN reads
7b7809008a4633a3a7b0cdc7482f5b9e24d96250 cifs: missed ref-counting smb session in find
22f0f79434a2d03c090b8202c493a8079002705d smb: client: fix deadlock in smb2_find_smb_tcon()
356c5ca1e12432b1e31fdf7e7e42575f4a42eede x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
2685d9346a51964f48aa760105a13eafc4c5cd4d ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
a5bf3821562586944ce068de8db0abd8aff1b425 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
2ffc4cc514493029d0168c6c0eb54f8353de33a9 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
0d5a66265232fbcc351963dcab1f5388bcba6049 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
385c429ec988c30a3131ae9468e513992331506d ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
b74a190e690ecf5655e13a9da2ae21153df69207 ACPI: x86: Force StorageD3Enable on more products
88bf850b2e7de628856592d2fd313f06b8c0c685 Input: ili210x - fix ili251x_read_touch_data() return value
668f104fa48e3c2d16fedb97ec989a1892e72e18 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
7c9d3b7f3bee563dcbd9a61a824b823a650ef51c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
cec1dab76054927d15d2b6cddb881e3867f92748 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
9e5364b4019287cc334671967c4c010f41d3bfc5 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
86d466133f8348d4e3862ae131769fbda752e05c pinctrl: rockchip: use dedicated pinctrl type for RK3328
ee44c3cd82529009fe7b1b8e1641788a46e489e2 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
b8e2679048079fa6f38ae7a03834d4a830a11a55 drm/amdgpu: fix UBSAN warning in kv_dpm.c
4070a263f6c72355fa8b2c7027ab274966116b72 netfilter: nf_tables: validate family when identifying table via handle
4135e1c2eb9f8d731fc9cd52e495ab1e321090f0 SUNRPC: Fix null pointer dereference in svc_rqst_free()
f8e939e84eea88de2c020fe4e442a11f64bccc87 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
14115ebb7c4a6a90c4fa67233fb0461a2e358db0 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
fecdc536b635fa704f1011e12738e9a546c85ab3 SUNRPC: Fix svcxdr_init_encode's buflen calculation
476c7a076652d955b4f4ace0b42f986eae9b3f74 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
a657b61d9135345258fead4fedd39919106bd885 ASoC: fsl-asoc-card: set priv->pdev before using it
fc8021f5709fc20b01ee91edd7bdf42b25707eea net: dsa: microchip: fix initial port flush problem
d4803e67884a044e157cc64a0ed054805e317dd9 net: phy: micrel: add Microchip KSZ 9477 to the device table
72d626abea0e02cb02de56d9396789a8904353a3 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
d9a3eb6fcec31f52ef46b53fff9bf710eb90a6e9 xdp: Allow registering memory model without rxq reference
5865205db988c18247add2d697b522ccc55e6d20 xdp: Remove WARN() from __xdp_reg_mem_model()
24658c9502b3b01599c543686a58185ab0826e10 sparc: fix old compat_sys_select()
a3d79d47489ae8fcd845de44fbded5540e6d5aa5 sparc: fix compat recv/recvfrom syscalls
bb3519bb97854585c0c309d057d5c72a494115dd parisc: use correct compat recv/recvfrom syscalls
d212aea93cf7fe2ddddaef246ebee645f2e4eeeb netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
1ca54e1ad13f71a054ecab4e1ef4371e14e5fa7d tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
c26e2cf0f91413fa3ba4e480f46cb3a8c03063ac drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
145f4d8d30856fd75e01ba6b1c7177071caa46d9 mtd: partitions: redboot: Added conversion of operands to a larger type
bcb14c1d7ed323c5797f6e1dc149d18fd1ce55c7 bpf: Add a check for struct bpf_fib_lookup size
e57b1795065f8a150b3302851cd363062abe507c net/iucv: Avoid explicit cpumask var allocation on stack
deeb749be4f5a46172c239a23e895d3065acc6c9 net/dpaa2: Avoid explicit cpumask var allocation on stack
7b2b952e34c1e95bf3f966b6f3b18d320e02cc96 ALSA: emux: improve patch ioctl data validation
83bb40bc20e3750670cce0bbf108947ecc3e2146 media: dvbdev: Initialize sbuf
14a16999675a781784c609c067f8026b2b541391 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
cfcbb7308073c7ec061abc9ff3a674a5a50e5e1a drm/radeon/radeon_display: Decrease the size of allocated memory
787f9d6c9ea86e84cdd5699c95dd9214945fe7bc nvme: fixup comment for nvme RDMA Provider Type
3fb1e66c4d0699b411907e6c43111b5e5390131a drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
4ded7bc97cc7a9544b87b227530478b8f8fc3a04 gpio: davinci: Validate the obtained number of IRQs
23e25ae7b7673b06b7d02a4d8b78276aabaacff1 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
aacbbf839e9c20053c12dcfd45eba0e59dbd19be x86: stop playing stack games in profile_pc()
dc099d308eb8c94a87decc56a17c54484ae4bf0b ocfs2: fix DIO failure due to insufficient transaction credits
71956426b58a8b8797dd4a20ff252e1b0c5c6130 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
4513d7b3fcb18624adb2997f0b019448ca63ff97 mmc: sdhci: Do not invert write-protect twice
7fa179cbd435133a0d289d8b70b21e72cd46bb93 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
5dc46e78608d857f0f9097c20666326247f7ce7c counter: ti-eqep: enable clock at probe
f2d8b826df61d09919d8769ae8b23ac06b74ba30 iio: adc: ad7266: Fix variable checking bug
feeaac4ae6c55e545fda732892aaf7f6bcf1087b iio: chemical: bme680: Fix pressure value output
14c61b6f0743442925cc3fc57ff370626cb66bfa iio: chemical: bme680: Fix calibration data variable
5a232010aa78abb6f82ed826b3e284bd90f4aa32 iio: chemical: bme680: Fix overflows in compensate() functions
ab01209d30b0a28ff36ca26405c2c9a95a5965aa iio: chemical: bme680: Fix sensor data read operation
bf32daf40917dec75d91885fff14489fdc1e2ddf net: usb: ax88179_178a: improve link status logs
942d28f1d2c2193d456241c41167aca4a688f6bf usb: gadget: printer: SS+ support
cbaf995fafb6a2c1d3da1cfe3f777e3de4a6c47e usb: gadget: printer: fix races against disable
2ad8f3de36a43254bd1c3839512048e933c3f7ac usb: musb: da8xx: fix a resource leak in probe()
d226128c410bbb78529ddb75b64968312fec617f usb: atm: cxacru: fix endpoint checking in cxacru_bind()
7c312dbdf519a8052213867e5071dc2ca30ed7f6 serial: 8250_omap: Implementation of Errata i2310
84b8a504ff05775fb6519ca70239d8577a43e813 serial: imx: set receiver level before starting uart
072a4926e8eaa5c21c2740a0d771b579507e2288 tty: mcf: MCF54418 has 10 UARTS
1b32210a13156a480b19045590fb4b2dfb7755f6 net: can: j1939: Initialize unused data in j1939_send_one()
2b9e195d79c31b91a91156edd183b1fe1664553a net: can: j1939: recover socket queue on CAN bus error during BAM transmission
96ddd0623b8342112960308f617696f438b1c93c net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
e2a99b8e33a0c5d5f12c9fdbcd90a454c524f809 kbuild: Install dtb files as 0644 in Makefile.dtbinst
61e380b94297b6c5b360cadf6224ee0c57a8b63d sh: rework sync_file_range ABI
36db737f7c4e94962d16c5bcbefcd58955ee66a6 csky, hexagon: fix broken sys_sync_file_range
960fbc4b1b7e174521774312e4aadae9103196e1 hexagon: fix fadvise64_64 calling conventions
6ba85d71f7404dd9e7f486fa8e757fb3e5d50407 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
8ded8339e7e8387a7fd07cda5eb387977697c4b7 drm/i915/gt: Fix potential UAF by revoke of fence registers
80d420aa4de2cd89151d78b18e35ba0b944664d6 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
e48ead2edecb8a79907be1365c505bcf6a48e3bc batman-adv: Don't accept TT entries for out-of-spec VIDs
3a42ba9dbe5c1c6ca53f942ccf1b639677169444 ata: ahci: Clean up sysfs file on error
dfd885de904b61b98a3b3c357363a330b2c9a482 ata: libata-core: Fix double free on error
2894978ef1c5070cb7fd3ca40d3d26dae06a957d ftruncate: pass a signed offset
b973f4aecdb0e7503cf3696cebbc5b7c34bc4a1c syscalls: fix compat_sys_io_pgetevents_time64 usage
49dc8f476108019a0f7bb1a89fb3da7a3a3b18ca mtd: spinand: macronix: Add support for serial NAND flash
cf69bc2c98ac68d6e21181c9fc7e0ed1d66ad98c pwm: stm32: Refuse too small period requests
898264877d2895ea419fe751507f6a91c74d31a7 nfs: Leave pages in the pagecache if readpage failed
921d091719bed425c53d9ff2853d646d2fb0e4c4 ipv6: annotate some data-races around sk->sk_prot
48693f4f21900f708d0dc4afeb86970b6d5ad18f ipv6: Fix data races around sk->sk_prot.
6962b01c1d5aecbeedb07d6624e21ad9ef28d35e tcp: Fix data races around icsk->icsk_af_ops.
f76c149b3a15ce714d039dc3cbee937ab58c0637 drivers: fix typo in firmware/efi/memmap.c
07d3eb9f0100cff0eac1f312a4192c90b8e93434 efi: Correct comment on efi_memmap_alloc
3c8cd814bef96fabe5cbc5b1662d246756249fa7 efi: memmap: Move manipulation routines into x86 arch tree
deeb2aac796e1a631aeb6d4d2a5004cb505771c7 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
7d5e774604a1e0c820c39aa74bb0c275e2a8494a efi/x86: Free EFI memory map only when installing a new one.
e27890bf361fff0ada4f22998bb1259cb3bdd9e8 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption

--===============1052084599065169148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dcd1c924221-194aa169afd6.txt

7e8e4bfef974527850938de867c4932a1deae6d5 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
7bee4062a3715db7674f80fad71e7375fc929e05 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
0ba179843e36e35d4104156b56873fd495d35305 wifi: cfg80211: Lock wiphy in cfg80211_get_station
6a3d557112d0d57a667557003b61273eaf3ea111 wifi: cfg80211: pmsr: use correct nla_get_uX functions
4f2e6fd1234d83f7093b8b63b887f18f13f2adcd wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
05f1ffd12ec8a694cab72fadc6c94aaeaa149395 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
d013e5d789c9f59e061d2e74768e27d35386120b wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
70ef72d47ffcb365c1482bd29c3dbfaf5dedb702 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
f6fdaa36a73797703de9967226391adfb4b2f23c wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
35185a11c99aecee7ac1153d137cdd6c613d3e43 net/ncsi: Simplify Kconfig/dts control flow
e68eecbcbb00fc0f3b3ff50504ccd7d79992dfab net/ncsi: Fix the multi thread manner of NCSI driver
637604d584e20a791b05173715ebd991bcb7626b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
51566ce0cb17b9956a25d1a41218099d630cd634 bpf: Set run context for rawtp test_run callback
0c48a0857e3eabbd8ade0581c1c53442046f9ae5 octeontx2-af: Always allocate PF entries from low prioriy zone
2c55a21717e0ddf25e050911d633f880a2a2a1c0 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
2cfd4423ee066e34840e63f95dea2ebbeb0e5b45 vxlan: Fix regression when dropping packets due to invalid src addresses
e9972e5933b0d719c8869e9669fb005d2c9b2537 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ed73b80296c8371076540c88ba03006e6d4c483c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
20b64f0b9fb8a22632869f9d9696da3271ec426f ptp: Fix error message on failed pin verification
e76453af4d3336817d094c76535946335616d62a af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
443d3e092c944ee75b1fd14dd4b52ee039d2457f af_unix: Annodate data-races around sk->sk_state for writers.
bd3887a1eab9bcc330e28c8eb5644592ee8a4483 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
9577b0f83478a2ff4282db0c2aab07b12cf25d4c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
0480fae2f7406f6d16299a8bb2927e61b055225f net: inline sock_prot_inuse_add()
e5dc000168e3d84c8e09a33596ad9c7166068465 net: drop nopreempt requirement on sock_prot_inuse_add()
41707fb6d14d8f6a6ea05b1d8f81b73186bd6b3f af_unix: Use offsetof() instead of sizeof().
8273d3c02363d97a08d5b466608fa3202fc4f6d7 af_unix: Pass struct sock to unix_autobind().
0fbb82e6832a9d222aef57213486b6dc7a2bf9da af_unix: Factorise unix_find_other() based on address types.
fa3c42f899ba6e01bd6d60dc78c30d9f09fb0448 af_unix: Return an error as a pointer in unix_find_other().
4a830fbd58f067c7ef548db59e27834ad9d39e5d af_unix: Cut unix_validate_addr() out of unix_mkname().
d0672614c92bad5550f503a9d7f1e7a52db99903 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
89caf8424b47dde9b11d4ba3280223a589da370e af_unix: Clean up some sock_net() uses.
d48b7aacf53ea043fd4dce2f219baefe82857305 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
9549e2a38d77fd2a8d8f07904613eb107bc5a6ac af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
cf16b585f92ab60e8af3474f5ae1d08ae4ab18d0 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
e47e340c28e6253bff40bab478defa064ae8e740 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
c274001c2865a691189fa2a09aec9aff30d64ce3 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
2f74a3affeb1b2bb7d8f8ad72563702ff895806e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
6f8e202ca8faf64c6adcb8e7877b9b465dd08440 af_unix: annotate lockless accesses to sk->sk_err
d6c969b89178fede2e123bc3d2ca699253dba123 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
1a388c5ef56c8f915af524fd11be5bdf150552fd af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e8a9364adc94e4a1a250658fde8c2c7be0447f53 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
011facba7709d19b5357cdf355dae5b0cb37d3bb ipv6: fix possible race in __fib6_drop_pcpu_from()
ab5d65dd4ca5e7ac2abc0d66d5078a7d523c8668 usb: gadget: f_fs: use io_data->status consistently
f2db3a3615e25581448ed996f06aa97b038334ac usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
722052aec008a9091ab01267315787712d8eac7c iio: accel: mxc4005: Reset chip on probe() and resume()
6256cd412c12dd92c3296b18e8fee37adb650233 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
12cd02b4cca2c260eaf6bbfb8c67177f04786cb0 drm/amd/display: Clean up some inconsistent indenting
59bbdb062bff516feeaa6a6a90764dfebdd54937 drm/amd/display: drop unnecessary NULL checks in debugfs
caf8b2d1e94c3a3ed7e34e7caa20f874b7ee048f drm/amd/display: Fix incorrect DSC instance for MST
97b80fff21d68ae859c2d926d7624126666ff28b pvpanic: Keep single style across modules
331b34c9b5a31738a8bd9ef188e9c79028548477 pvpanic: Indentation fixes here and there
1b2ae39eca863d0cd50729955781c6ec11414c31 misc/pvpanic: deduplicate common code
f93b94da719cc60b37b9f2b6925365319fd0436e misc/pvpanic-pci: register attributes via pci_driver
db75f4265acc21f8b58f40f828c4a0f776c1df8b skbuff: introduce skb_pull_data
757ddddcabffedec04be0018b70ba1c01e172d70 Bluetooth: hci_qca: mark OF related data as maybe unused
039fe7d2b3b8e90e5437768421eeaa6b39eac90a Bluetooth: btqca: use le32_to_cpu for ver.soc_id
1c9e52b58947807ea218b302dd29d2cc156f56d0 Bluetooth: btqca: Add WCN3988 support
1c7e74208a388f7fc477b9d37de47aa2054dc2f5 Bluetooth: qca: use switch case for soc type behavior
b0a8a74b823900997d941ba50ab9c9064d53c122 Bluetooth: qca: add support for QCA2066
e56ec36711a8f66ba414e1ed6c5b80296207d7c0 Bluetooth: qca: fix info leak when fetching fw build id
0dc032fde02c2a85898fc2065b80d8f9ef2f6d57 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f69b2d9c6b3631fe1f24a3d91d27877ccd549ca2 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
18ab96f96fd776a18a97c2f44db69cfb06fc96f0 x86/ibt,ftrace: Search for __fentry__ location
dcbe7c6a4af3b498147ecbd6edc8a117a228cb24 ftrace: Fix possible use-after-free issue in ftrace_location()
5d3fd5b484f0e9b559dcb14c46af77e56e4b2ee8 mmc: davinci_mmc: Convert to platform remove callback returning void
2f2324161e0e891633f505f07c7445969654c23f mmc: davinci: Don't strip remove function when driver is builtin
c8a80edfbeadf77309a8b4cccf81eaf07768286a mm/mprotect: use mmu_gather
8c21734b15e40b59ddd7be24847071d3c2691704 mm/mprotect: do not flush when not required architecturally
03c9d2f2b4800c069a43f54bb3b6d522ca24935d mm: avoid unnecessary flush on change_huge_pmd()
f5e37a0a79198c6795ee9d0af1286a87940b5182 mm: fix race between __split_huge_pmd_locked() and GUP-fast
9ff9014b857fa1fa2ff0b05d57ec16f07a13e119 i2c: add fwnode APIs
5ce9a2e65e1ab4803a3bc41859c10fff710a7fea i2c: acpi: Unbind mux adapters before delete
98d54ee4479d2eb12068843be0d4289af3db8d81 cma: factor out minimum alignment requirement
bdb448765c615504ffd0923e9f6ea0c7e7603dd5 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
734a2ba86eb4b8e9bb0e228ba3075f647d9e1883 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
ca3d871140df337e6b9bc1170cb90c06864cdfb6 selftests/mm: conform test to TAP format output
8cef3e3d343e7df7ef492ffd1b186daf8774e610 selftests/mm: log a consistent test name for check_compaction
80690ab05ef74afea82849606c1439865419b2cb selftests/mm: compaction_test: fix bogus test success on Aarch64
e8c3da1715ee0d413307159b316238dc62280433 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
42d37d868b6b304db233360a2a8c8fdfb39778e6 btrfs: fix leak of qgroup extent records after transaction abort
faa03051ed1e27cf0f7718c31219778892efa194 nilfs2: Remove check for PageError
1da7a49599aa78184b6672402d124e2ff4c444c5 nilfs2: return the mapped address from nilfs_get_page()
39245b3b51038739138a6292849571732fbe57ec nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f7a6cefb67702c9aa9dd6f67fa6334ed7883f277 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
cfad2f3105203363f08539eb99bcbd7c805f2ee2 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
900f74672b1f900fd812e995b0fa825237b9ee31 mei: me: release irq in mei_me_pci_resume error path
675ef4f4a1f104a22b9eb5194e37237af6322322 jfs: xattr: fix buffer overflow for invalid xattr
6aa18a0b1eb771c232f2f9fd5eced283f6da9969 xhci: Set correct transferred length for cancelled bulk transfers
812e1d886b15f22eab7480d6f846bf9029abe2e3 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
bb7f773baba1193837b4efbd6a8cfab26d616743 xhci: Handle TD clearing for multiple streams case
099b234a773f21c452f024b7b742a55cd21626a8 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
1d9421bc41a7a8193cb6666ad7a67043cb6153c3 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
786048e282a2b297676393f7b8a330d67032d7e9 powerpc/uaccess: Fix build errors seen with GCC 13/14
126a4450d99baf9abb9f1852ca458494aa319477 Input: try trimming too long modalias strings
6f6567bc5326eba27e3f1986f1716db28d503707 clk: sifive: Do not register clkdevs for PRCI clocks
2b23e70659c3f34c718a9107167d8e1e7d9e7cd9 SUNRPC: return proper error from gss_wrap_req_priv
736d746853add82e6122681c7869a7997d9b69b3 kernel.h: split out container_of() and typeof_member() macros
dac2c2b6d246a011883fe817cfe6a97c8d3276f9 platform/x86: dell-smbios-base: Use sysfs_emit()
5adf915de190aadcb093871d9dafd3796ab05fb9 platform/x86: dell-smbios: Fix wrong token data in sysfs
8e6debbc977764b0e9a706a087242ff05e80ce25 gpio: tqmx86: fix typo in Kconfig label
372e35ab6dd0eda368880e4efd1259aa75df4951 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
9c8e2364c9a4b0ce265d96d256ae4a24e7254174 gpio: tqmx86: introduce shadow register for GPIO output value
12a661651c85c77f2d04d9ccbc0d0e47c018437b genirq: Allow the PM device to originate from irq domain
6dd7d4c517ba2d8ec419b7009290ebe28ff9d087 gpio: tpmx86: Move PM device over to irq domain
ce6bfce3739ba5cc097192d75b62cce415331580 gpio: Don't fiddle with irqchips marked as immutable
77263e3b8fe1ba208ef0c38f5eacb9cddfed063c gpio: Expose the gpiochip_irq_re[ql]res helpers
973115b142536d8d2d97c54de70fb3f154d87296 gpio: Add helpers to ease the transition towards immutable irq_chip
1404c67cbc7702e0e45ee2c687a58b94efb22cc2 gpio: tqmx86: Convert to immutable irq_chip
bde4c51ceed8a1c086d9f3515871edec9bdf2b74 gpio: tqmx86: store IRQ trigger type and unmask status separately
b6a8e99c98678b9faa51d61da6a2bd599e0c60c9 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
7ac4a3463d5280e4ddf9d801fc42252b7a23e554 HID: core: remove unnecessary WARN_ON() in implement()
156bd3d3ee919cb3c5fa5e0fac1e6da178cd09f4 iommu/amd: Introduce pci segment structure
fde12c3a3061dfaa52ceec0600a0a5db24bb32cd iommu/amd: Fix sysfs leak in iommu init
6fbcca998d48127326dedbaba7bfa38e236928fb iommu: Return right value in iommu_sva_bind_device()
ff36c8b1322d42b89bee2f8189892075e0035f04 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
1a3aa9bccfef9f8ee9c47218b3bc43298d4ecc2e drm/vmwgfx: 3D disabled should not effect STDU memory limits
67505ac9cf937a5f56943ce9324ca87932233c94 net: sfp: Always call `sfp_sm_mod_remove()` on remove
8fcac4ed93f123bdf4191633f5ae1f5719bab757 net: hns3: fix kernel crash problem in concurrent scenario
02ee49cd6374889ae1225bd7c0fc47b6cb8ab61d net: hns3: add cond_resched() to hns3 ring buffer init process
932e93c8458e23dd9a9ab0ba8e0f1b85cbc4bcbc liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
c785c23d079ec7d381b403616092476335982bf4 drm/komeda: check for error-valued pointer
03c57e54e6bb96d4807be2c01f15f889c44adbfb drm/bridge/panel: Fix runtime warning on panel bridge release
04745da2079d6f92fecc31af758a19636f4d6675 tcp: fix race in tcp_v6_syn_recv_sock()
e514af2f5349967a54a1ab29d42a393b430b9367 net: geneve: support IPv4/IPv6 as inner protocol
9c2ba6564719a5aa8f0dbff89431fcbb6d0beefe geneve: Fix incorrect inner network header offset when innerprotoinherit is set
2a82149fe7db5eb62836fb535a83a4e5c0a00908 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
d40b44b3eb8f6cf460356446d3bae39ddaf18f1c Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
d5b78f02d33edf514f37c708a7a348fc40d0930f netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
9fcf8042aac521ff56f135caec67727cad7e03c6 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
fad71f0738ad02382545121637fa2c4389d202c1 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
fc28c29d106f2ff3e8f8c8a7e1e4ed3574c0843d ionic: fix use after netif_napi_del()
f5a1586305f35ec5e40d3f42caa56d4f9d23a49f af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
89fb4b8fa9bb86f0f10bd26761fbd03820fa4fb5 iio: adc: ad9467: fix scan type sign
22b4be0413f2daf69a177c69deb986d9de821ecf iio: dac: ad5592r: fix temperature channel scaling value
f08b5b7e37247913a8167e33aa9cbb52be68a78f iio: imu: inv_icm42600: delete unneeded update watermark call
aa6e3b17c453b7c7ceecdda902d105fe6afaf5b8 drivers: core: synchronize really_probe() and dev_uevent()
a731bdb692a2fe6d31d173a214265477c7798404 drm/exynos/vidi: fix memory leak in .get_modes()
999c9d299eed264fa1a8f144db54695cba0a52f3 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
33688f2ffe37c79f061c8746c31a6ddaa3b70ddd mptcp: ensure snd_una is properly initialized on connect
df067a9924cf9d11207bf5d934b2257682e2a8ee tracing/selftests: Fix kprobe event name test for .isra. functions
9854a87c971568241c751b401fa344a5fcf1f95f null_blk: Print correct max open zones limit in null_init_zoned_dev()
6d9389da2befe83ce6487d70c49ba495fb1d3242 sock_map: avoid race between sock_map_close and sk_psock_put
e099c904eb755914917eeba8da84e24da2fca8a0 vmci: prevent speculation leaks by sanitizing event in event_deliver()
b51d1c54b8af02411d2970637a95464784336438 spmi: hisi-spmi-controller: Do not override device identifier
dd28dd066bb432d3d4d8d176731869b02d9795e4 knfsd: LOOKUP can return an illegal error value
d693cb599ee4b69b1b48a52ff5c32533871f528e fs/proc: fix softlockup in __read_vmcore
5a58bc68b0e47445d865618da9480c31f382c0cd ocfs2: use coarse time for new created files
10b1cb2d7b32191916f2b042c0fe2fad68c45a71 ocfs2: fix races between hole punching and AIO+DIO
e0d603d607e31df8bd3e4fd629e4f6eca3b3b1cf PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
cb2032883f56a3bf247c99a8d38a328d78538645 dmaengine: axi-dmac: fix possible race in remove()
64fb7a895fd2a508a41a918a90837ae13d23bb80 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
83426cce1b237978a9313e9a86079e599acb1da4 intel_th: pci: Add Granite Rapids support
8b9af2c04679d4b4ef07edae4246fc324d746ff1 intel_th: pci: Add Granite Rapids SOC support
905482895bad79f2601d9ef664c72e9ba573f60c intel_th: pci: Add Sapphire Rapids SOC support
66c73646cec2ab83a2413e08dde9cd9e7a1bbbf8 intel_th: pci: Add Meteor Lake-S support
2f08f81ec0facebb14f7dc77eda78d611ce4c321 intel_th: pci: Add Lunar Lake support
ce2b3904928452438b3f63d5726db3ea1bc5d46d nilfs2: fix potential kernel bug due to lack of writeback flag waiting
07b623c7dc661ca56ca2f7394138f10cb7d4d0f3 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
49b3c21d29533c8dad6f8a14535a0d71d204ca47 scsi: mpi3mr: Fix ATA NCQ priority support
d691e463dad1b36c8a2bdb6fd48b5631bd646012 mm/huge_memory: don't unpoison huge_zero_folio
02c969bae2889fb9a27cfae2d8e4399f363e9691 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
59dad522aca57fb309044481302b0e34513e5fb2 hugetlb_encode.h: fix undefined behaviour (34 << 26)
011388e9ed243c1dd1c1ccb19baf10a36d0dcb51 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
6214c3f91d20196b80a82968bb77a974cf86054e mptcp: pm: update add_addr counters after connect
e27f290030b82cf72dd536ef09393da6ae49b9e6 kbuild: Remove support for Clang's ThinLTO caching
62c433f27457e40ec00647a32fb3dee564c89ec7 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
342a1de470c56b8735b877b9b6f8c66007788cdb usb-storage: alauda: Check whether the media is initialized
a1b2cc69b38954837c13e33678174b7f89810e30 i2c: at91: Fix the functionality flags of the slave-only interface
e14d32c793d016734104a3b710dd6866ead05790 i2c: designware: Fix the functionality flags of the slave-only interface
f9e238eff7f52707b7bd57bf4e8ad617ad5c6071 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
33b71ec2ea807375fcd779c61bc6bc96277f116a Bluetooth: qca: Fix error code in qca_read_fw_build_info()
235d05d1a29b66987404920fc28fea469335be1b Bluetooth: qca: fix info leak when fetching board id
2b38a715f3a01ed50de0ef80f2b1ec75d3353c1e padata: Disable BH when taking works lock on MT path
5862a2b670ce3fede5040c0977f65b6c3de427ad crypto: hisilicon/sec - Fix memory leak for sec resource release
622d81b347c284d3152195de528d7a86755290dc rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
1e1157640f92c5c306ee277d0ec61edf839332d0 rcutorture: Make stall-tasks directly exit when rcutorture tests end
e1a7489003eb6452fabbc7d6acdbd5897ca5be9a rcutorture: Fix invalid context warning when enable srcu barrier testing
9ff109548d728cb1cafef33d63b6b9c5310b28bf block/ioctl: prefer different overflow check
5a4f3daa106d7c7a9a6c5c419116373f3b7cbfb7 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
49aff75a21d2185a75e5954a18ef4b035bb8009a selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
813acc7c1d0131fb5001ba183affa8fa6d6a1103 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
bedec9bfef85277369c6418f7c28c526a345a408 wifi: ath9k: work around memset overflow warning
0f5cedbd7846b48bf2f7f08ed264fdb87320b8de af_packet: avoid a false positive warning in packet_setsockopt()
8c33df69e6098ff200aa05cb426dc49598debb29 drop_monitor: replace spin_lock by raw_spin_lock
6e88d3957b85b9dc71d47f02eb6e14316b3c275d scsi: qedi: Fix crash while reading debugfs attribute
ef381cbdbf8418a8a0e7a1366ce4d56e150a553e kselftest: arm64: Add a null pointer check
3aa276048bcd7f3a685fb0dd0b36b83a1ee17883 netpoll: Fix race condition in netpoll_owner_active
fc36c74944131ec9fbcb12c504e3faf5581d1cd9 HID: Add quirk for Logitech Casa touchpad
a958816ee8bd2c6d16f21498b739a28ec7a08f11 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
af4da47eed1d8a6920a4b55f85e0747f815343ed Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
46b59141d7c85901e90787f11836bdef1beff4bd drm/amd/display: Exit idle optimizations before HDCP execution
29a0a65813acc41ec9985d49d53def9f01a6da06 drm/lima: add mask irq callback to gp and pp
5ad8c11cf701e1882cdf3b6f9e285ad836ca78b7 drm/lima: mask irqs in timeout path before hard reset
4a3d833cb197b2368da98605fd5b836df9683e01 powerpc/pseries: Enforce hcall result buffer validity and size
70b207e7cc5b1421b2341c2901e690dee99c835e powerpc/io: Avoid clang null pointer arithmetic warnings
16ae7ec06d788bc56d7e009bd72994c5720fca64 power: supply: cros_usbpd: provide ID table for avoiding fallback match
a9aca219b18ce3fd8da2e5674fc3f29519ef08fb iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
349b033b3ee28ca964f5126d57986cb77d8a2614 f2fs: remove clear SB_INLINECRYPT flag in default_options
21175bafccec15edc139494838734f4a564d664d usb: misc: uss720: check for incompatible versions of the Belkin F5U002
8187b2cea7515f7a004d56d1fc62b5d0a70fcdf6 Avoid hw_desc array overrun in dw-axi-dmac
b81985e5bb2e3700799a5faac6c444b21abdfc3d udf: udftime: prevent overflow in udf_disk_stamp_to_time()
94f5e0053f94a00304e8137227757e76b5593c51 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
7c8bd81bcc23c4ee32d6743d82116a4b042c9f60 MIPS: Octeon: Add PCIe link status check
942703ce3cb89c0a0a08c91bd64364721da87dde serial: imx: Introduce timeout when waiting on transmitter empty
0e792272f789b6afe89022c9996e25f859573b32 serial: exar: adding missing CTI and Exar PCI ids
cb186bcfef4a7da66b2c3885a0f0128bc72d8681 MIPS: Routerboard 532: Fix vendor retry check code
417ceabe991cf02bec3c1199e46c340d99e7c880 mips: bmips: BCM6358: make sure CBR is correctly set
6d6f14e4d07e930f66bd2bc48c52a8878fae1b29 tracing: Build event generation tests only as modules
74f54d43b1b0d0d35f076c712b853111baa894cb cipso: fix total option length computation
576934d61ef9516544305feb2395b18634c28a69 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
9b889681f2b71c7aa5d0e78c5b7ee74a456803e6 netrom: Fix a memory leak in nr_heartbeat_expiry()
58652540ce26748f6bbe8c38d1bdb917441264fe ipv6: prevent possible NULL deref in fib6_nh_init()
651216018b467b6ccf1f9b03799d05a156e07f17 ipv6: prevent possible NULL dereference in rt6_probe()
6010f23ba22581cc661458e5e0c697922538ea3c xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
0eaf377cb04931add875928d4f4225f5ad041655 netns: Make get_net_ns() handle zero refcount net
35d91b86e929b2ad8b98bf1b95855f792d6223f4 qca_spi: Make interrupt remembering atomic
e916bf999185b04d80af9fa30bb00534ec4af0b6 net: lan743x: Add PCI11010 / PCI11414 device IDs
737da200f8f284288e64c40d819f104279246341 net: lan743x: Add support for 4 Tx queues
de07593bbd28832b2d71105b278560eae2e251aa net: lan743x: Add support to Secure-ON WOL
ce65b6c5f46a1109ef915e02c67f100eeb438b5e net: lan743x: disable WOL upon resume to restore full data path operation
a6d21b35b20ee834d11558b2fb7b90f8c342c60b net/sched: act_api: rely on rcu in tcf_idr_check_alloc
96f095cd13b4df0a9b8764c403d05f88829d8521 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
8c8321ff2611b7ce841fa988da1763261d85c4f6 tipc: force a dst refcount before doing decryption
6a3033aa974da4cdbbf89f86f78734ed29d13b8f net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
5c02783f9424326101adb1f67f89f489cbf42e58 sched: act_ct: add netns into the key of tcf_ct_flow_table
3d9822e9f98c660fd018edd3884f8e37883ac0d0 ptp: fix integer overflow in max_vclocks_store
83a273e614cc78e961cabad84f3d94a2b1ee4474 net: stmmac: No need to calculate speed divider when offload is disabled
e22782834c018efdc3225e04b68e50e835781f3f virtio_net: checksum offloading handling fix
11dc11dfa6ea9703588e3bd3ed1af20c618296dc octeontx2-pf: Add error handling to VLAN unoffload handling
3800ee92b93ff9a8db40178bcf3ddc06ced301e4 netfilter: ipset: Fix suspicious rcu_dereference_protected()
e59da7d841670eb0f756586fea3cac7243c2c2ec seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
7449ba97d48af8544e3fa7c96d3591d90bd7a0ca bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
b6f9ca69fe4cab7a2b665ed0dc63da645f1f0e69 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
a2f75ad5c6367f1919cde7fb7e8b9db3574f2e33 regulator: core: Fix modpost error "regulator_get_regmap" undefined
e581329227421eef5ebf1bfb2a3170c7f5e7b6f3 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
c36fb55e8613eb3f1bda52f57871192dbceb9361 dmaengine: ioat: switch from 'pci_' to 'dma_' API
54f4789c609cf0b4fffafebe1b8ae5808fd51edc dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
50890c16ebb2a12e17659e1af0be60257eafccea dmaengine: ioatdma: Fix leaking on version mismatch
651be6420fa12a877c62458e4f6fda049634a465 dmaengine: ioat: use PCI core macros for PCIe Capability
9888d5312cd6b3c5ebcfba0d5860d4c80a67578b dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
6defa30d7966d1d81a20535f1c3019cee27a92ac dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
e2ecc793994fb71d7256ca97d91676de986a1a8b dmaengine: ioatdma: Fix missing kmem_cache_destroy()
31828efc326845f9dda7b2c48ff054975ea14d3b regulator: bd71815: fix ramp values
44e76b43aa74023d9addcca950c77f6702dd8323 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
5b5c2262c562528dedae9dc8b50efc5469d767fd RDMA/mlx5: Add check for srq max_sge attribute
3324b3d03a36ba12e4e17100c34cd37e5bc3d44c serial: stm32: rework RX over DMA
9021c9e4f8f8739cc32e0afc1ca5010484e4e566 net: do not leave a dangling sk pointer, when socket creation fails
af7e0adb0b2d635688d56ff3aa6edd8b954bfffc btrfs: retry block group reclaim without infinite loop
dea40ca610faed72bafbb831773b4238f6ceb1cc KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
721b90fb965d5c6232e003c995f53178217ac58a ALSA: hda/realtek: Limit mic boost on N14AP7
71c5b2af24c5c92d67fca5b82319ff54cbf4900f drm/i915/mso: using joiner is not possible with eDP MSO
72dc00bb71956bf364f1943b49f8970760bb739e drm/radeon: fix UBSAN warning in kv_dpm.c
d4019da920c0e9dfafab13d8ad4f807394812be9 gcov: add support for GCC 14
41251e4a974bc58442926867d7158156e8d4bb53 kcov: don't lose track of remote references during softirqs
9853ca076cc493634ba20d5df0f92e24ed309411 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
83afbf947be03d2b3f5a06b4c1cee093ee7251e6 i2c: ocores: set IACK bit after core is enabled
a923fe984d87211025093b42e9ab535f8361b4b9 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
c39da81483b4285673f321adcd0cf55744a60527 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
eda5117c420aa9f50120d067b1b6291ca4e5b723 drm/amd/display: revert Exit idle optimizations before HDCP execution
11809472c10e5107c111300cf85b1528b4ac4189 perf: script: add raw|disasm arguments to --insn-trace option
b4f0bb312760c0ee688e1f380eccdc4a532a29b1 perf script: Show also errors for --insn-trace option
6d6caa2865567a48e0f42278a34ce253171ccac9 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
c8b34a2053a17650da732842d76f2e86d16935ea ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
e0e625e03a68dc06e162c3d72b340715913e3bd5 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
42139de0541457fe01cc75a00bcf235b28b03439 mmc: sdhci: Change the code to check auto_cmd23
6f2ca0dd33540c455dccf3c2943732f04f383435 mmc: core: Capture eMMC and SD card errors
84c86b096b1af5956751cd306ad7c17cb1911ccb mmc: sdhci: Capture eMMC and SD card errors
00ac1a301b3e8744e1b59c01d584525688f752f6 mmc: sdhci: Add support for "Tuning Error" interrupts
5b539eb33969c897054e2fb166f4cad0015ecd74 rtlwifi: rtl8192de: Style clean-ups
6cce2f8e0e8a60f7ed0d8eed9e884c4e4ec6cc2d wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
648d72c4fcb0abcf715ca7fbea4bc806164500c0 pmdomain: ti-sci: Fix duplicate PD referrals
435fad673a32d8b9cf0614bc208e472ed8030410 bcache: fix variable length array abuse in btree_iter
ab2bca9506732fb02536b40ed12fda3ab7e47779 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
e0b34a63f329ec481aef4ce6c6669161322b3a29 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
7f21ad4adabc5a59f25c518c867636d9eec07918 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
ff6579d27760bf0a0a8dce0c5235a39b1a8688d1 ksmbd: ignore trailing slashes in share paths
5f03f4e043c91dce9e3d24f608ed968419a4291e drm/i915/gt: Only kick the signal worker if there's been an update
33eaf3b9701ba318104add5beec49ac6a78e4b1d drm/i915/gt: Disarm breadcrumbs if engines are already idle
ca47e8578f60d35bcb708aafd714575c9165995b Revert "kheaders: substituting --sort in archive creation"
3af74416dbefd2f4e3c2d0e4328ce2793f7b4e13 kheaders: explicitly define file modes for archived headers
4d003d83fa46a554047b07768fe8804462c33f34 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
bbc9ceb231326adc95017c042034f0985d4d2a46 riscv: fix overlap of allocated page and PTR_ERR
c824650d648821b878a0e94a6e8bc1f737900f60 perf/core: Fix missing wakeup when waiting for context reference
bc8b65e507b094ebe9659794dba40a6a4e8d512c PCI: Add PCI_ERROR_RESPONSE and related definitions
84dd449e25655ed3708a96f891d57a0366fa68ac x86/amd_nb: Check for invalid SMN reads
fd9d00a3448ab11094fa2107bfdc530880ce6f60 smb: client: fix deadlock in smb2_find_smb_tcon()
ca6e79b66c3b19425df2e3567fa2d92ef813ef2e x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
ceb82a777025d17bcdd9ab371e5a4a230ef23391 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
d85cc4381d31222f41cf0598fbffb24f81ee729d ACPI: x86: Force StorageD3Enable on more products
c66149d86a89f368760bceb1cea9e80c7aceeb70 gve: Add RX context.
5f7de0cb8f6f97da28cc5a8d44544f6a33ecad3e gve: Clear napi->skb before dev_kfree_skb_any()
a59e7de4b161ca111ec57ae6f973ccdcc564146f Input: ili210x - fix ili251x_read_touch_data() return value
602cc2cb6f81a9b4a3d10f8887bdb9372e59f93c pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
b3d06caa19fca7e3dd7dc6ebe0c9dded2f7d0e45 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
53ed2122f119e6b40b2b8827e78064d7ebed4d43 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
06f603b07657e344258d243ebb50bf2baad82f74 pinctrl: rockchip: use dedicated pinctrl type for RK3328
504e1a92588eb1ae406cfda33b3cf930f4c3301c pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
cf21ef2e9a8be80ea9eaea33f68cceea467f6b0f cifs: fix typo in module parameter enable_gcm_256
e0b9ebf60f7ec136749bd627fb0b864695582b7a drm/amdgpu: fix UBSAN warning in kv_dpm.c
348545696dca8364b1d3f3a13576c8594a3a2a1e net: mdio: add helpers to extract clause 45 regad and devad fields
1b74f65a249636fff0f7f894595c57e44ee00891 net: stmmac: Assign configured channel value to EXTTS event
26d242126047b0ff5b35ba430a3e544d2793bb9c ASoC: fsl-asoc-card: set priv->pdev before using it
c6cf3405206466f46957e492b627cc3e185dbd13 net: dsa: microchip: fix initial port flush problem
c0a08a2a73818099ae09c2edbd98e724a1110f0a ibmvnic: Free any outstanding tx skbs during scrq reset
437a70b3106a12c8ce9357a1032ca29835074e2c net: phy: micrel: add Microchip KSZ 9477 to the device table
6130650ec648770bade62491b8028a6519e77252 xdp: Remove WARN() from __xdp_reg_mem_model()
9aff3297e21165f6b9c8b0e245e9b426f19531ea tcp: Use BPF timeout setting for SYN ACK RTO
43dccacac7b3bd72d70dcd5258fee09507143e89 Fix race for duplicate reqsk on identical SYN
acffaf76631733638b50e2a9c19d9e0c3d2f8ee6 sparc: fix old compat_sys_select()
4db2d6a90a497ea028fbae9fc156a3352e388e7d sparc: fix compat recv/recvfrom syscalls
a692d79a39b7d82b7776fa2183287b80c9649915 parisc: use correct compat recv/recvfrom syscalls
25a371c42c5bb133d1af9cb38b08a5be504909f0 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
053700a6d5e7c7112edc67be4f77b5022479aada netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
7681b4a6d462654c81cf11ea9c858b151871b493 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
fb121c7eaa7051cd150a4f89a98302b5d29c6bb7 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
12379a1dc603d34909ccdb3de18d4ea8e709cd7f drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
8308a293dcb0cbd504dae6a2ce48b93c0d9b4bfa vduse: validate block features only with block devices
a4733aed705bb16a297350e311ece29ec33adb96 vduse: Temporarily fail if control queue feature requested
c2ae82d5eeea2055dc2e5100f15cb19c78fbd380 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
f37f574139f2e4c466b5abba50d3a6079e3a1d77 mtd: partitions: redboot: Added conversion of operands to a larger type
0d4a882785f88d9d49d73cd0812ac99aa2cf0af9 bpf: Add a check for struct bpf_fib_lookup size
d94bd7adae42ff7eadd271cf414ddae28061231a RDMA/restrack: Fix potential invalid address access
4d180f9ee3f3c6063615c65cd5a3959548dc0389 net/iucv: Avoid explicit cpumask var allocation on stack
b22e2a66a8903ca97b31e0bdf835ba8fb64953e5 net/dpaa2: Avoid explicit cpumask var allocation on stack
5cdda0a986df1a519e45930be88fddb3bc975fb5 crypto: ecdh - explicitly zeroize private_key
868ff3bd0e0b1cb02bffc4f5f84f1d225b7f5fd8 ALSA: emux: improve patch ioctl data validation
93ee2ac9543ed0da8f0e8d2d7d1585b73b712346 media: dvbdev: Initialize sbuf
51419b7cb1c4403020d778d8d6542902cc5733c6 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
1869655a0307f403a50dff4bc0b46e570f74d680 drm/radeon/radeon_display: Decrease the size of allocated memory
154d10c7f08f539efe11d3db1a4be3efc022870b nvme: fixup comment for nvme RDMA Provider Type
893f52cdea51ccb5a268ad3c5465540bacae8232 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
2ec5ba9ad95cded88fd6a23c26f2f0c5f7a916ca gpio: davinci: Validate the obtained number of IRQs
761c5c267901dbbc10c33ef7fd9acb835ae092cc gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
b1f0cbf8b29888e57f53bf025fb2053b3c6e2314 x86: stop playing stack games in profile_pc()
4ebe4b7c3b991a8ce5e6f692e0ebda61d61851cf parisc: use generic sys_fanotify_mark implementation
5d6554ad0a5cd9b45af72e77cd7a740b32fdfa8a ocfs2: fix DIO failure due to insufficient transaction credits
cb5f128f4c03ba6ee5c060d7497f507043fbf63d mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
dc6322474b3a3847d0118f0e285697daf53d7aa8 mmc: sdhci: Do not invert write-protect twice
f071fee629aebc57ee488edfd5c6ac949417ce2a mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
907b00190857244bc78ed045eb1a740a1569dadf i2c: testunit: don't erase registers after STOP
8f76fba7081a01a81cb435bf51c3d4bab5eb8f3d i2c: testunit: discard write requests while old command is running
0c4437a5848d5f480fe95d977e5fcf46246db8f4 iio: adc: ad7266: Fix variable checking bug
ad0a4905fa82da200fe81c161e51bd837ebea6cf iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
9b1878bd1b0ad2a7c9572baf0dd8af3789389454 iio: chemical: bme680: Fix pressure value output
df460c045086682c3cfd52da0b4304f99f8cd36d iio: chemical: bme680: Fix calibration data variable
5e106bb92b68c817506c56438c28219046819eb4 iio: chemical: bme680: Fix overflows in compensate() functions
189b864dcbd40203fcb4d7a808d6c870a44e0962 iio: chemical: bme680: Fix sensor data read operation
8363bae1d1df9e0f3922254c4d385b684419f63d net: usb: ax88179_178a: improve link status logs
979b46d452e9c378261c53f1e4dd21039486cff7 usb: gadget: printer: SS+ support
5a9d3108c3dfc19f30e0f45eb3cc5724285e9548 usb: gadget: printer: fix races against disable
564f8499d8cc6ec16c1312d024f8bbbd58856878 usb: musb: da8xx: fix a resource leak in probe()
f43f2eb862d0f5e534c1d56f37ba70908a1f454d usb: atm: cxacru: fix endpoint checking in cxacru_bind()
c822226c5ad1c6e331eb48c6e4e60bedeba2d3ef usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
3078b472e10502388ce8faf0f782d4175143d190 serial: 8250_omap: Implementation of Errata i2310
db9849e1cbc541fece30c90980a30be916f296ce serial: imx: set receiver level before starting uart
91a005af60c74d0506c2b8bb83a1c3314f669f0c tty: mcf: MCF54418 has 10 UARTS
20e7c7078ada3952841d6fe393a13d967687d215 net: can: j1939: Initialize unused data in j1939_send_one()
2fa4be3433078c938623e7e4101df36fa8331e31 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
1a7cb7ba3255efe0ce0d114359239fd65e49d923 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
fd940d8f612290b4d1a8fab298323bfad04cd6fc cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
0a88ac78c03546ad0122eb07ce179a16c31e3db4 kbuild: Install dtb files as 0644 in Makefile.dtbinst
f917caa7c36d15375aa380994597f8990d6dcf5d sh: rework sync_file_range ABI
ff87d380488cb2f0fc45b2b1aae154f1a0756558 csky, hexagon: fix broken sys_sync_file_range
8a0655a592cd0e07d5657ebd1610869189e03c81 hexagon: fix fadvise64_64 calling conventions
b448cb7bc42ddf22b65b15dff74702d73820ccc2 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
306ca8b07045dc8f26658deefbfe7581a7ff3bf7 drm/amdgpu: avoid using null object of framebuffer
4fdb1e9cedf9eafcdd796b6cf9c5fb406348f075 drm/i915/gt: Fix potential UAF by revoke of fence registers
25028707e11bd3a20b6c017d4fefd820baf452b2 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
a0054266349b7589ac4c96909e59bd40cf2a2c58 batman-adv: Don't accept TT entries for out-of-spec VIDs
f1630fc69623cdd60358f2ed1218e1adecb1a701 ata: ahci: Clean up sysfs file on error
81be3642118222513a5ccbe27d24a3a60fc517a5 ata: libata-core: Fix double free on error
4ce6ed38822d3b953910f00fca96fa8166bb1947 ftruncate: pass a signed offset
edccaf0b5a526bb632f09f3a6eb3cab53b86951e syscalls: fix compat_sys_io_pgetevents_time64 usage
d1b2ad8a0ffb2a44bf23fb8e46cb814c9b7c11b0 syscalls: fix sys_fanotify_mark prototype
8ca6dccb27f4d5f8fb90eda3dd8995758e23f1f8 pwm: stm32: Refuse too small period requests
2e3eb9a01c070b9d0bfd74d67fa05938f8ddac84 nfs: Leave pages in the pagecache if readpage failed
f0aba4fdb08dc733730ec5417c39c89049ae4176 ipv6: annotate some data-races around sk->sk_prot
6be6131caeefc281d45efd20e3229a0dd45d8d30 ipv6: Fix data races around sk->sk_prot.
5235a64804d5766aad2c02ede6e385a8ab3f9e6f tcp: Fix data races around icsk->icsk_af_ops.
35565c405d26225a305ceb2ebef583b2421b0118 drivers: fix typo in firmware/efi/memmap.c
f5ba0f2b449fc8a3764749ede572e325ab7a0583 efi: Correct comment on efi_memmap_alloc
687adef104d7e6d3c2cb014685ec795c6cd25a89 efi: memmap: Move manipulation routines into x86 arch tree
6c419bfc75db2419a03018582b073422a3cf398e efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
f4f40a9967179be02fc8e8b301b3288985fd6d61 efi/x86: Free EFI memory map only when installing a new one.
194aa169afd61d34761147e8c3122583183c4100 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption

--===============1052084599065169148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7132ef6fe4fa-cddcc4f24da2.txt

bce959711f1529781239f9790a4e6a618ddf5160 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e4ba11af071df25ee62b337d9d4e871f888a8cb3 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
f3180b3b318c9325fb34cd042b8bbe5602db3978 wifi: cfg80211: pmsr: use correct nla_get_uX functions
29dde07454f2cc3c8b1fe29aa6d2875a2ccf2238 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
dab473dd1972ae4bec6cdf713a4f048ff3ee6e12 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
7288d360e9477b934da8695d711956ce77a74867 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0414568daac3bdba8fba34540ebbc6ba1746dd0d nl80211: extend support to config spatial reuse parameter set
f06ff450bfd638991d01caca4c109abe77396d50 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
3edaae73f5d56a5dbb5699fdb52feed2fc275079 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
34d6b1daa9830e9823f2e1905c7599d1a0d041f4 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
67868ce32ef3fd2c9f173180000d886f713980a9 vxlan: Fix regression when dropping packets due to invalid src addresses
70a35f2d47b765d3bfcc0aca1fc54236a6551e83 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
7a5dae3b0c0d17cb0e04a599d483beb7363c2392 net/mlx5: Stop waiting for PCI if pci channel is offline
63a36461a5d898570e4cbb2e3bb2939515ca134c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
be4b690fa17cc1bf0255e446ac050578325eb7c7 ptp: Fix error message on failed pin verification
e61d255254754bf80385f9f24a65b9a0669e0caf af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
aff49d1ca207e7f7c07b61c0b8f6766f884442ea af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
9fda98ae39d84c26fd3daf6b7f74834c09b0b119 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
70acb05971dfe184e5e34729c1b1561d861d9668 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
deb96271ba4788ed0fcfba2cedae401f66ca9eef af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
3e314ebdebdf3ddba3b0e0c30dfb90c7824ff605 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
bd02c7eeb59b0ff89bbb399c1b69babf7abeddb9 arm64: dts: agilex: add NAND IP to base dts
e687b96f1ab5a420437ca784c71da212afce480e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
a4296b7ffbfac777df3f7be490b548913360b66f af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
0bf46837683e238bc3c5e8bd9afe8f5917d3aad7 ipv6: fix possible race in __fib6_drop_pcpu_from()
78bc2a07040633602fe84af4fc740f9192b3996f USB: gadget: f_fs: remove likely/unlikely
6428c45559bbf97fd3b775681a547e8f4dc24235 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
393c1dac8c15b5318d3e58df7e750a214a61da91 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
f5d935a700312c6118c020ef34ce249f560e5385 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
568aab6a8ce1f7a1017c3353d4668f4f85c2735b ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
7f55958d8e6ab45ce8cbcf5926338a8345db94c7 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
4c20e56f20f7e3209d36fd00c2615a7800acf738 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
edc8f997371f202c69ecf34e5f25b6406c406786 ASoC: ti: davinci-mcasp: Handle missing required DT properties
43457870dec5ef7addba2eed8cea2294f81d011b ASoC: ti: davinci-mcasp: Fix race condition during probe
1188da323660d1815681610b45a22751938a751a drm/amd/display: Handle Y carry-over in VCP X.Y calculation
a0ea2b3f121e9c28bd2ead148a575017c9d8a39c serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
7027f80397fdac73f33d8960e845b2d75c634510 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
1576eb661237c60efe905c58c5a77f3e3ec6d2c6 drivers core: Reindent a couple uses around sysfs_emit
eb6e80db02ab5ad5beed97a02e7e1a3263a754bc mmc: davinci_mmc: Convert to platform remove callback returning void
bcdcb94a2c1b8e57186eabb01565670f122cbfda mmc: davinci: Don't strip remove function when driver is builtin
21d3a1ddf4096d0ba271086b99171c8f9d4477f7 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
6e41e92e64b7f860cf138a973d45d44e407e1296 selftests/mm: conform test to TAP format output
7547ce82b12bf64df9c12b87a3f0a5df0bc7b27c selftests/mm: log a consistent test name for check_compaction
306336948a0b6bdbb4a2483af21d44cd60e2fcc1 selftests/mm: compaction_test: fix bogus test success on Aarch64
e6624479d369fceb7ce333bcf1abf9cde35385d1 s390/cpacf: get rid of register asm
5387bbf6f5a7a401241bea7246faffb17b7ac3b0 s390/cpacf: Split and rework cpacf query functions
7fea48cf205cf0f187145cade97f8ca124119c6f nilfs2: Remove check for PageError
a3755cdc3073620742f642590e65ac7095f4a82f nilfs2: return the mapped address from nilfs_get_page()
b2534908ec463e96eca4afc751570272c68685aa nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
7e14dbdb68439b70cbe74f1a16cbb6efbef5a2fb USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
d4f07832a663e214db1b8eca6441cf934ccd1a03 mei: me: release irq in mei_me_pci_resume error path
cc66f0c11d374c7e7080db0d2001ecbb8e219146 jfs: xattr: fix buffer overflow for invalid xattr
4c60879bd63e69ecc47c6ffcd0eb092891f91ba6 xhci: Set correct transferred length for cancelled bulk transfers
535b1f29fe30b86da8f8b2553fbdf93192a5e033 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
23287adca8b9b2a283dac9648cac316a7e9e1668 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
491b20499fba7452a42b3e387d9622f1531452b7 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
fc93b0e8674ca24ba3a7f0b6eb55f6e586d4e92d Input: try trimming too long modalias strings
dd67d47f9ff81cfa05896e431dd4d14d383f0c14 clk: sifive: Extract prci core to common base
cba19a156e612057ed5ba5512de2d409b4568102 clk: sifive: Do not register clkdevs for PRCI clocks
3419d2624e5c29b971bb285d0b6457358d08dbe3 SUNRPC: return proper error from gss_wrap_req_priv
344eb6006b2456dfeb617fe8e314ca4b3e35da70 gpio: tqmx86: fix typo in Kconfig label
3e849713cc3c6195151232a48a007a267667640b bitops: introduce the for_each_set_clump8 macro
6e907b7c6d6dbd0f548e9738b6bc1e1ea0811113 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
e688cec1556db0a1bf63d6c6143993822c60d5d7 gpio: tqmx86: introduce shadow register for GPIO output value
73b44481d14e2650b1920c3dc6a580b613fb5ed8 HID: core: remove unnecessary WARN_ON() in implement()
4bb38e76ee40ba8aaf39d7d6f48aa91c48686f8e iommu/amd: Use 4K page for completion wait write-back semaphore
633929b50e0cb8c186fbd9fbeac9d29fac665454 iommu/amd: Introduce pci segment structure
678cade788974e4a50ecfdae5421192ce0cdd889 iommu/amd: Fix sysfs leak in iommu init
5ec738354c430a125e18695d759657147fe3267e iommu: Return right value in iommu_sva_bind_device()
e9201cbbba315d2b3fb08dced2d12e5b602a6a0d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
3e0daabdbb7101a319eca88f15276ee0012bb848 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
a6e299c8ce2e11f4bb6c92ea60c16ea62e7dee65 drm/komeda: check for error-valued pointer
3a9adb942c8bdfc5b53a8d1e2cfad8a3a02da4d8 drm/bridge/panel: Fix runtime warning on panel bridge release
8a268cdb73d21f466e8d748b499f9ff3f9460ddc tcp: fix race in tcp_v6_syn_recv_sock()
bc7eea17840095749db334e9f962a5974aaf4b4d net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
aa453cff22f9989089e38355fe7643ab6e895787 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
68c89cf313dafe9147cad6dbc8768a73a6482657 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
3ea076734d593ecadf8f3564e524da3773fdf15a net/ipv6: Fix the RT cache flush via sysctl using a previous delay
93522d264cb4260b3ab0c34dd01259e1616cc5be ionic: fix use after netif_napi_del()
53d785d9415f9959635fa441324015c2e36048a2 drivers: core: synchronize really_probe() and dev_uevent()
3910606132bdaf03ddc2cdfd2f671d5c88f66340 drm/exynos/vidi: fix memory leak in .get_modes()
f23a9d013592e23ed9c410002c126c18442279fd drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f68e6c2c37769eddd5a1d4ee0d47e4f5863ab05e tracing/selftests: Fix kprobe event name test for .isra. functions
20defee6a004ca1087d696fd2f4f5565be879e7a vmci: prevent speculation leaks by sanitizing event in event_deliver()
adf2cf37f985eddf62261f0586ec3463fd96fa10 fs/proc: fix softlockup in __read_vmcore
3ef89ea8408fa6763b55dbbcc08ad6b68b597726 ocfs2: use coarse time for new created files
5f69eee74cae42e1f452e0c9b8e80d6155f9ddb7 ocfs2: fix races between hole punching and AIO+DIO
76a935de1b467cd3b277806d86b476398f331628 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
900eba8db4f8ce9fb5e45fbc83ef56c1e3d79abc dmaengine: axi-dmac: fix possible race in remove()
13a614fcfc72a6b87d51984025505f39b43ef6b7 intel_th: pci: Add Granite Rapids support
ca43dd76a00655d4b154ec383415794c5820ba72 intel_th: pci: Add Granite Rapids SOC support
e56a273b5803fb8865477d27542924c0614168ec intel_th: pci: Add Sapphire Rapids SOC support
4df53eed1040d20442bdacc88ec032fa5cd6f777 intel_th: pci: Add Meteor Lake-S support
f446065c19bd37a1db84ec2e0e7a491736c5ce20 intel_th: pci: Add Lunar Lake support
d4485bf447bdbe487f300d79e12677899570bdc1 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
d5a4167496624f60131ca10a86cb841edfaa6874 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
7c9e970c8fe277037af108a8fa65b9844d40a012 hv_utils: drain the timesync packets on onchannelcallback
7d4927ad1df622c240f055ee65e4393ee8b2b223 hugetlb_encode.h: fix undefined behaviour (34 << 26)
85e310d708df77eaef13fa721d95b2ea893c6e71 netfilter: nftables: exthdr: fix 4-byte stack OOB write
a0eeee2dbdf9cac0cc78f90a46246d5e0c33d4bf greybus: Fix use-after-free bug in gb_interface_release due to race condition.
2b01299a2059bc58e45ee5a9717c000530931ce6 usb-storage: alauda: Check whether the media is initialized
be500c233affacc11c3612958c570a0bfddb60ef i2c: at91: Fix the functionality flags of the slave-only interface
18f82ab17fee310a42a8af6b720c3be14269a69c i2c: designware: Detect the FIFO size in the common code
9b411491810df58dd27695c86a17c498ec7a03ff i2c: designware: Discard i2c_dw_read_comp_param() function
28c92d2b368803ff396b0004797868cf34a23ef0 i2c: core: Provide generic definitions for bus frequencies
ab74d021f2fe952af8c7a71fafead81208093d7b i2c: drivers: Use generic definitions for bus frequencies
228197312988c797757e1b62da15925808a90d83 i2c: designware: Move configuration routines to respective modules
057cf02728e3301a13158817a12a4b48afb1362b i2c: designware: Fix the functionality flags of the slave-only interface
2707d42a59dd348088a3136fecf7b8a7cd40dd74 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
a8e1616d22795ec99f3a30781a6a459de33b844a selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
542298532784cf9f1fc0e1c683e8b29baee809d9 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
b1753d32cf5da4a0459fcb90d20d0f1e394bda16 drop_monitor: replace spin_lock by raw_spin_lock
fca60a08be8c8d4dfb7adc41715aa62a73a98785 scsi: qedi: Fix crash while reading debugfs attribute
fa45cd9097d4df1f62782ca726855109ca679f10 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
71575c1cf7aa063905018a00f0152ee87f3a463c powerpc/pseries: Enforce hcall result buffer validity and size
71c9bd61adcae4579a54fd335ffef41f7e595ecd powerpc/io: Avoid clang null pointer arithmetic warnings
681ee51d15ef925c1eb3f3bfe206c76a0465aa34 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
bb9b748789a8176baccf0d12538daabd5cd13197 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
d555294a96ad6009c329531362bf14d13a8f2b6a PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
d0f7d9a5d2afba3b054916ad5ff39f4d70c4dad3 MIPS: Octeon: Add PCIe link status check
fcd6f6df53bd971e1ec84e50619466f6953733dc MIPS: Routerboard 532: Fix vendor retry check code
a444105d91e53cbc196fa98d422a3b10d75d0c39 mips: bmips: BCM6358: make sure CBR is correctly set
1de1f6f302a0793efbae8eed2d2b536009d9b783 cipso: fix total option length computation
c7213a91a7759829244037c174f1a8c6131e90b6 netrom: Fix a memory leak in nr_heartbeat_expiry()
b6a0167e14a11a2617b2f93e7c190034c930dff2 ipv6: prevent possible NULL deref in fib6_nh_init()
aa4106d94c000e29b1f00784e1a7ccf5796e938c ipv6: prevent possible NULL dereference in rt6_probe()
f6efaec1fac48ec0f844181c1a952d06c652cc9f xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
c345835c98ab2f582c75e5eb49b3b735da38ab4a netns: Make get_net_ns() handle zero refcount net
cb98e7cfd493dca49787e21d6779792b9092b9f2 net: microchip: Make `lan743x_pm_suspend` function return right value
e614adfa860c65fe3664b1e09b51b92310c0ec5f net: lan743x: Add PCI11010 / PCI11414 device IDs
21fe31ddb2bd9be23418ab2c5bfb9747e1f1c38f net: lan743x: Add support for 4 Tx queues
34d28804d89cd44a0fe0def9f617846e2f4da2dc net: lan743x: Add support to Secure-ON WOL
e5c174aeb31adb0d0d820a728a46aff6bdbb5f3e net: lan743x: disable WOL upon resume to restore full data path operation
aec632f9fb4c8807481829ec7aeea667464fc642 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
bb901f375d6c9c0cee74df71624bb7f9710ebede net: lan743x: Add support for SGMII interface
8e0d50d4970a7df8c0ce8e641881979b4eb59d18 net: lan743x: Support WOL at both the PHY and MAC appropriately
021004e38745abca68f58693ebc12bc0be7b3812 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
913651a3c1fdb83e9a03d1b63f74eabc10eb0f16 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
a21f8d535d915061292a95d1f1edbde30b313aa7 virtio_net: checksum offloading handling fix
75f72d24b48d49bc9e01e802018159c0a5be39d5 netfilter: ipset: Fix suspicious rcu_dereference_protected()
25839a9b890159b07be1d2f3d3db95971304cabf net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
5d3fd698bc0e0985ff878a531860cf062113531f regulator: core: Fix modpost error "regulator_get_regmap" undefined
5a534b75f9b99b2d900b0101ae1588a685a3af68 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
f95c05d63a99105a2b005bfce86b8ed20b2a4c2a ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
10cc48cb71faa6b5a62d2bce6f7debaa54009318 mm: fix race between __split_huge_pmd_locked() and GUP-fast
bb4c5ff0bac5d43a4efdceb2ce7b9064c5dc57d1 drm/radeon: fix UBSAN warning in kv_dpm.c
1f663f589ae9e16b43191d7959d54ee16ef31fd1 gcov: add support for GCC 14
cf178cd08169416c43f4559d9a30434b06af9367 i2c: ocores: set IACK bit after core is enabled
f6c5de98b3a18c48b51f3bde84a7e4bea250e7c9 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
85938403c1b18b9439c2cae6d8f4ac707543d928 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
13fa60442e19f398dd8e71189f880d91f4add808 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
4b584a6c9d533df8ae972cd87b8dd827884f9c0d ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
27d0407126526bcd6643fb8fe6c73eef02202c07 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
203c9b12a3e4681124857eb74972566af1720272 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
f0b64ab9b668a8bca0186ec1d10326089137f015 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
625e7e97e2ee230eceeb8a03c84d8d91c6ae5751 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
600bf59837526e0b1ad948176e02fafcdf2a7f7e mmc: sdhci-acpi: Sort DMI quirks alphabetically
7bee8aa3fd4fd9724d76c58aa359004d6d6d18c0 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
608a78eda8149e57d06be50932d26f3f5074ef14 arm64: dts: qcom: qcs404: fix bluetooth device address
7b93220fcb9c47823376973d9f199c18d4a60c0e s390/cpacf: Make use of invalid opcode produce a link error
2b937860d4de30edd1e6d8282683d67c5b79ccf7 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
516cbc258d4a6b798fd1c3a80ae9753d02a316c0 Revert "kheaders: substituting --sort in archive creation"
717e272ec6dc3ef82536f6abdb659f98fde0bd5c kheaders: explicitly define file modes for archived headers
3f975836ee7762497bf800d753b9093d03478701 perf/core: Fix missing wakeup when waiting for context reference
816b8f0fceb98ae83caf1b10c61980abbe22a8dd PCI: Add PCI_ERROR_RESPONSE and related definitions
869b7a0a08ce4faae3bf14d9d20ab19936d11932 x86/amd_nb: Check for invalid SMN reads
90fb1778e5ed19f99f3f3e35c605d88a650e3c8e iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
8d403d371c659c35cefe18fc76dec2521fc8dd95 iio: dac: ad5592r: un-indent code-block for scale read
6ac74f3b8574da377712155d9a290ab3f4a2b68a iio: dac: ad5592r: fix temperature channel scaling value
846065985a98fd6a0d6aa628983397df058c5589 mm: memblock: replace dereferences of memblock_region.nid with API calls
1d5327186fbf99a88f875bae837cbb2f941ed57b x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
b418a6dfc510c6710ec93d8935bf7347930ba61b nvme-pci: add support for ACPI StorageD3Enable property
7530e5eb524df16bb9176c2f6a39450a5219e1f1 nvme-pci: look for StorageD3Enable on companion ACPI device instead
2c79a8c795d735a47fdbf13acf1231b0a721ff6d ACPI: Check StorageD3Enable _DSD property in ACPI code
a7975cbba34696015509f6ad63110cd8917d7820 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
00e7ae09e3934db2f4feb6ec007aae5e83420e6c ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
9e72e0a771a65507da65ed6e95e57d8e00211c3b ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
28e55057aba7c8833279351d78037d713ef0d323 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
5b8f85a62c22e84ca4916d69b12b957be42fcd8f ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
f61616f68e3814eb6afd13b5831576b58bb916d0 ACPI: x86: Force StorageD3Enable on more products
b4b1140ddfec97238884478a136cb76ff9f78645 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
a2fd2d36e2c85c4be87d9b3faec100e933e41546 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
73a9ed90cd5853880e0947965be5c56d7b8438a2 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
5759602bf17e5579aa195af9bedf9f7e907fb13e pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
a659b7bb52118c68438b7791bd50d71fa68d9980 drm/amdgpu: fix UBSAN warning in kv_dpm.c
b9b49c0c9bd5cc20defa547974754faa82f821af Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
6fcd0844277bf44c025c64511394f371b33063d8 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
fb05c7cd3958ee3f13d2767a0cfdcfb8f408381c netfilter: nf_tables: validate family when identifying table via handle
e62b490b3d42530f540fdf71b097c289f8a7fffa ASoC: fsl-asoc-card: set priv->pdev before using it
832dd8cb912b42af540348de9b184ea0d0c2a48a net: dsa: microchip: fix initial port flush problem
87606704a41db9d54d541e4be622199079da04d4 net: phy: mchp: Add support for LAN8814 QUAD PHY
db06fa3e58758c3f3599fa1b9a8602e00ddf05df net: phy: micrel: add Microchip KSZ 9477 to the device table
7a18d5656608d39846a5a2292d7327af6ead23c0 sparc: fix old compat_sys_select()
00a01d157cb68663798c876169ab8db1884df859 parisc: use correct compat recv/recvfrom syscalls
13b8f50826adabc1a3c3230a66a822d4bf19bfbd netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
85c0cfd0e535fce026a343c724f99680bb8f52c3 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
1e8bc124bb53c2cd671212f65277aacf4ac7de22 mtd: partitions: redboot: Added conversion of operands to a larger type
6d1385dbcbfc2dde3863bb582898a76f0a9aa9a8 net/iucv: Avoid explicit cpumask var allocation on stack
3aabefcbf85d8c39699ca9bed50f2ad362f602bc net/dpaa2: Avoid explicit cpumask var allocation on stack
2b4933ea3a9c6a61538c893acf79f4bb84cb5d82 ALSA: emux: improve patch ioctl data validation
b6cf0ace0b3a6889bf54406a986674f4ca64c75d media: dvbdev: Initialize sbuf
3dd3953ef5f919499c0ff2f1999a204acfdf0d29 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
5472e9496966847e2c5ad465540ff509cb15baf3 nvme: fixup comment for nvme RDMA Provider Type
a4de58ecfb3a90e4b977f8800175f33238573a07 gpio: davinci: Validate the obtained number of IRQs
634b46c00e6caa4044813488704f59eb160c3be4 x86: stop playing stack games in profile_pc()
df3042ac0afa08bb9eb2fded248d69df9e06145d mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
375ecd1395ab038792c6854f6656d0d1a070aaf2 mmc: sdhci: Do not invert write-protect twice
7574006d3e65c4effcd61791c92764c16bba7556 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
19f7f0be30fe3f710047a445c41f4fe4b1f8ff11 iio: adc: ad7266: Fix variable checking bug
6bd5c725b5b462ab806b5d0a66e77a5e7ec256a6 iio: chemical: bme680: Fix pressure value output
65440e55493ab624e662860a05c14f11b0955342 iio: chemical: bme680: Fix calibration data variable
139b934c6c933f18b50d6474debdd6e469500ac6 iio: chemical: bme680: Fix overflows in compensate() functions
4a2cf366961697eaaab2323fe8c7575504885a9e iio: chemical: bme680: Fix sensor data read operation
803690dbf58f98238d7815ef233db5287dd46451 net: usb: ax88179_178a: improve link status logs
814660f4f74eab670f422dc5c093d9ac5d331bae usb: gadget: printer: SS+ support
5941dce54a2a3c7b0b89ef6fc2278c08f6d2c6ec usb: musb: da8xx: fix a resource leak in probe()
9d172a0de641c20679887a4496b0606e415abcec usb: atm: cxacru: fix endpoint checking in cxacru_bind()
cfc69340d11a99ee6028d71439f34daa11b4e05c serial: imx: set receiver level before starting uart
f8a4d8a5e111bb61595042b8e91124aa15906c7a tty: mcf: MCF54418 has 10 UARTS
bbba3451ab4b7b95865b75b51bc228254fdd4503 net: can: j1939: Initialize unused data in j1939_send_one()
5d6eb8937bc17ff6abbab31b140e0362b97701c4 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
1e7576a2643456c34bbaa75e3ec8358099b3bc00 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
e7a03c588b5c955101bf28302b0997dfe3b3f83e sh: rework sync_file_range ABI
3fcbc8fc65fe17ae7d81a309ee62016f77ce58dd csky, hexagon: fix broken sys_sync_file_range
d0c9fecd79109ac6cb7f77a5b8efdf585331e830 hexagon: fix fadvise64_64 calling conventions
ec2ba261d3bed5d4e582247b1013f7180fd554b3 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
1d380fa8cd0723d7700972e4e050e60879b3dfba drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
18b4e2109b0f59b94c4e554eea18d52e72b00287 batman-adv: Don't accept TT entries for out-of-spec VIDs
dd8c80ea082d62bbf12507ff27ba4b75c4a9f259 ata: libata-core: Fix double free on error
c288a177e23809cfc3f9e40b0ef29353d257d4a5 ftruncate: pass a signed offset
b4b9907af160b65ded4df7f3cc55609b7b92d8c4 mtd: spinand: macronix: Add support for serial NAND flash
3587d411605bb2f7950d7a95b75374877126f530 pwm: stm32: Refuse too small period requests
68f78ee0942a8dc4e6ca893354ee9dd884d2ff76 nfs: Leave pages in the pagecache if readpage failed
04a71b7771c94d5cd88a1c14cae3caafdbea184d ipv6: annotate some data-races around sk->sk_prot
109e1e14bedf0229a2d21953e0c3fc16f76f340c ipv6: Fix data races around sk->sk_prot.
cddcc4f24da27bf1f6caa3e4ca8a08ae9f32b4dc tcp: Fix data races around icsk->icsk_af_ops.

--===============1052084599065169148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80aef60dc6e7-23ea1e605d6f.txt

1259162978ad34a8b7c26f07e389b7fde96cc1ec usb: typec: ucsi: Never send a lone connector change ack
41a9890947fb7e0f630e4c7f78247dd67510a545 usb: typec: ucsi: Ack also failed Get Error commands
569036aa4e5f7c3dc1b678b4bdecab996afcf1ce x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
9ee3903f51c301fe77bab1b019e49bc6d40ff147 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
8f33d640d6a7b1acb1946d3772cc9fd1b0a1d2a0 ACPI: x86: Force StorageD3Enable on more products
cc946d14d237408f887cc092fe604e0e52d379e3 Input: ili210x - fix ili251x_read_touch_data() return value
a4f900349824b21b7f05166aab5cf8e52c9e4edf pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
ade50fa1d01c384c2cb5ba3fa1bb6f25e03ae459 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
d768719d590806f3ccf4586a8e0acd7e66eb395d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
e192ce6eae937d42cd8ae5ee2a677ccac2488846 pinctrl: rockchip: use dedicated pinctrl type for RK3328
ed6a15e1f763075d79b7bb8379a55310d7f9811b pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
7e0caa1644a95f94a20ac5b0764a0901dc58a7e5 MIPS: pci: lantiq: restore reset gpio polarity
c776f5e165beee71dfd302ce62a35f290ee22034 dt-bindings: i2c: Drop unneeded quotes
00d335880ffc2ace1d248c1e868b7133c7799f65 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
bbdaa85c90462fe68865a2e84a51e6003240b978 netfilter: nf_tables: use timestamp to check for set element timeout
6b1b32214297dd3f3a0b31e96757616e9a5f1e87 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
02c0521239034f9d483cfd06bce0687a43e782aa s390/pci: Add missing virt_to_phys() for directed DIBV
ba3cb558531ab25b56217cd707289f3739cdb010 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
f78c4095e3f69be61a68bc854b3c0e27b875c09e ASoC: fsl-asoc-card: set priv->pdev before using it
d8f3495a4c46230465fe9db5e73130791e4306b2 net: dsa: microchip: fix initial port flush problem
33a7a2d2b511fb4d392a70f510bcbf84679db4a2 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
ff0404b7dfcc61388e92c0a080e617db76a59cbf bpf: Fix overrunning reservations in ringbuf
3871ab25f83445953a73fa419cf04c7bbabb467a ibmvnic: Free any outstanding tx skbs during scrq reset
3f273a84b84c114d4cb9fb911bf4bf3396c1c566 net: phy: micrel: add Microchip KSZ 9477 to the device table
8a50dabfdc88c9a9ba7233195a92819db632b375 net: dsa: microchip: use collision based back pressure mode
c8fdc54109558baf54edf21bffad50d649ca2f2c xdp: Remove WARN() from __xdp_reg_mem_model()
63fe7ed363364d3e6c85dac1f959903831236c32 Fix race for duplicate reqsk on identical SYN
a0725f04c0c34366c2469194da30366ed14b7d95 net: dsa: microchip: fix wrong register write when masking interrupt
ee0f9220746ffbda9baf6bc3f4dc020a0437510d sparc: fix old compat_sys_select()
04a2d9a94641d919ed1bdb6c0c740133e135e895 sparc: fix compat recv/recvfrom syscalls
984747a2332eb08f31db4b793cee3bd81019626e parisc: use correct compat recv/recvfrom syscalls
26339f761b7d77ddcb51c8ff904092ccbe282b99 powerpc: restore some missing spu syscalls
9e4853e3fe00bf3430e2560e81d49a7a438f3584 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
0d3f9b833d992399e4b776494e7f000546eb4687 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
eaeaec076d48933d1c98ca77261a165c0eaa0643 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
ff6c522dc3cff115916e074cf63ad5a2aebfbe21 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
7ee092d2ef3c2bda60b68497f652952c0b419c56 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
7f78c8c3c6c39cf9b045414a23fc63b95666f3c2 vduse: validate block features only with block devices
001d98e792fcee46a468203b3985470801f376c7 vduse: Temporarily fail if control queue feature requested
5de58c6b782c56b3f1e5cc29a30d916545617877 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
4d0ac58eabdfa3d28c1c440d6513c0013cc7340c mtd: partitions: redboot: Added conversion of operands to a larger type
a5c3b368669e652dc9b82053ad326afb6bbcad43 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
a31caa57842c6871cb791c49eef07b7983d85727 bpf: Add a check for struct bpf_fib_lookup size
f72aa7a19713b0b5c42a6567e770bd1a754ff8c0 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
cef549d323c0eadd4e51163336941cbc3e73a59e RDMA/restrack: Fix potential invalid address access
a3743215f00b84554ef62753e48dae6a5a62e44c net/iucv: Avoid explicit cpumask var allocation on stack
b9983b737cdeb202a45a7a2c75ca05a347efa263 net/dpaa2: Avoid explicit cpumask var allocation on stack
2674c18194676fb02ccec45da7b6197b0bc31e70 crypto: ecdh - explicitly zeroize private_key
6ef4b1c3a61e94ef9997ec06323b0136ecdd533c ALSA: emux: improve patch ioctl data validation
a5a323ef27998e064caa8bce8d7340ecaf5da2c6 media: dvbdev: Initialize sbuf
b317dca67024dbf5739331ba083003cdaa15c6fc soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
28c1810a52c7b0285fac9973f9556184669f9203 drm/radeon/radeon_display: Decrease the size of allocated memory
022cc33df40d747ff4164334b8f0e34e74b5b476 nvme: fixup comment for nvme RDMA Provider Type
672ee61ed14650a5f8a267a2e181d52313de452b drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
ac58fd099b2a4de095a241c7a4b408afb1ebee7f gpio: davinci: Validate the obtained number of IRQs
da420afc51f062fab37c8720864d5d115cc9e2df drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
2e2a2e053ea55a3d34f20eba50fd54488f470b66 drm/amdgpu: Fix pci state save during mode-1 reset
5dce6d70555dfae010ab7cbfd0c0ea96ef8d2a64 riscv: stacktrace: convert arch_stack_walk() to noinstr
39ca8d50060fca965df06e719551157c9a97f569 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
f7876d5fde93bfee56eb198b21c911cb03ba685f randomize_kstack: Remove non-functional per-arch entropy filtering
d46cfac97cdd05d23d3203e365563164d23b8508 vfs: plumb i_version handling into struct kstat
6c857176f7b5a6fcb13da5f754f5db4cc7c37551 IMA: use vfs_getattr_nosec to get the i_version
a6df075fa672794a2ccd357ff0922a0e2773afbb ima: Fix use-after-free on a dentry's dname.name
b65bdfc323c41d00331737181e0d84477c94c33e x86: stop playing stack games in profile_pc()
3cd02e5013f51c5660d0eefd67e5e25cb68e42ad parisc: use generic sys_fanotify_mark implementation
23e187420c9015d560a7caacc8e2755d11a8863d Revert "MIPS: pci: lantiq: restore reset gpio polarity"
719a315214de34c110903e21f126b57f9decc35c pinctrl: qcom: spmi-gpio: drop broken pm8008 support
4c0f3e02a4db9adbbf6dbdeda6af7a375c04275b ocfs2: fix DIO failure due to insufficient transaction credits
278df2405fca541b2422ac8aaab917e2627d2246 nfs: drop the incorrect assertion in nfs_swap_rw()
bea60a0f20b5709e1b8033fe056f5940282961d1 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
0ec02186212ba5c1de4995e961f698482c98b1d7 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
921120860e0c70530be3cbd08a5e132b682cef80 mmc: sdhci: Do not invert write-protect twice
8da7ca5db5bd3e5d0042c34052f81323a4b37d5c mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
91f6af0d8067c6c3baad10cda8046931f765efb4 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
222189d013b35b9377e0c46658d3cc4bb112232f counter: ti-eqep: enable clock at probe
92979b75cede461a4e902cbd3122f9a3f6fc3575 i2c: testunit: don't erase registers after STOP
69b1887ebcf87911397d9b258491286095057aef i2c: testunit: discard write requests while old command is running
b4aedff39749d01af390b79962ca581f96cf6d4f iio: adc: ad7266: Fix variable checking bug
0f99480bc2cd2d826494d1c91a72a1b236ea3fa7 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
18e542aa34f8a5b813b9427014c6010d7d257e1a iio: chemical: bme680: Fix pressure value output
0c20e722b84147362d08d8fefdc6b6306358c97a iio: chemical: bme680: Fix calibration data variable
d9a166c47c436735e39b2345b8b8696c901a0a35 iio: chemical: bme680: Fix overflows in compensate() functions
4769576c16004539ea77f28459cdc36a76b7fac8 iio: chemical: bme680: Fix sensor data read operation
7fa67d824279398ca9e0062ebdc68bc0a48c6972 net: usb: ax88179_178a: improve link status logs
ec39120557575d6635cff863184103780dc027e6 usb: gadget: printer: SS+ support
f4ab9bc7556543b2f7316cbf3d7e3787e40be6f4 usb: gadget: printer: fix races against disable
7a7f22f12f00d4a3a923aae34ed9ffb13d155b04 usb: musb: da8xx: fix a resource leak in probe()
d2bf70cf5c1cc5563a218f8e717b6cd16913c9ae usb: atm: cxacru: fix endpoint checking in cxacru_bind()
f0c78fefbef5d869e28be4291e42a5a46a74869d usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
ee74da5b1a146d999744061c4bfd4b89c661ec00 usb: gadget: aspeed_udc: fix device address configuration
d459fb06ef2d722c09dda86a00406c1288761531 usb: ucsi: stm32: fix command completion handling
e64b40218d361af9fc128e23067e79dcd9d30a68 serial: 8250_omap: Implementation of Errata i2310
bf42746fff051f8cf3753d9b38f3f4ab5c22eecc serial: imx: set receiver level before starting uart
93cc501218d8f460f37a187135dcd3593e6250ca ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
b8f9548d166dcb0b3195fd53a3d31be1ec546941 tty: mcf: MCF54418 has 10 UARTS
ed41f13e97a98c397497ebeb8d7dfa637c82aa3b net: can: j1939: Initialize unused data in j1939_send_one()
f3366a22ce229b0101fc723dd22f14ea07d23358 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
ec2d91fddf55fbe09e9b86cab5562feee0254e25 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
5930e6b9d513a8419519b9472408d227b3d37815 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
620273cd8500e15df5ea4be4a1447ce3773efa90 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
f41158425641a01d4ea36cbb073ea08ced4c7d6c irqchip/loongson-liointc: Set different ISRs for different cores
b5f9e2fd2fbc6cd33f806773a986d56408d763af kbuild: Install dtb files as 0644 in Makefile.dtbinst
f7cc3169f04bdb47b36aac20801b5070a9662fde sh: rework sync_file_range ABI
13ee9e464a9a8b98cb490d3db722f57c82d0b96d btrfs: zoned: fix initial free space detection
a4df637931d35691fc1d3c2ef33d08c7476c3825 csky, hexagon: fix broken sys_sync_file_range
6818608110580a39a809b3aa62aeaf5ea6b9cef8 hexagon: fix fadvise64_64 calling conventions
07269bfa74d0221c93c465073a6f8955e7d38cc8 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
49d1d81221b77bde7ac65b64ba72591b3434c639 drm/amdgpu: avoid using null object of framebuffer
84a1398792179c6aaca0b0a0aa40922b5e424040 drm/i915/gt: Fix potential UAF by revoke of fence registers
b7125f928f5e23f9915a18a79cc99d14db8016d1 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
66b757ee67325fa22f89cdc69101c98998b59a88 drm/amdgpu/atomfirmware: fix parsing of vram_info
512c3edf05152f61aa79e1c2f3c3a7e038e48b3c batman-adv: Don't accept TT entries for out-of-spec VIDs
f6ba07d4a76072c52a31d09c9f1fcf3a5211a759 can: mcp251xfd: fix infinite loop when xmit fails
b708bdd8aaf62cefb735f9996fa6ce28f7152c1f ata: ahci: Clean up sysfs file on error
0ca951bacb515c02a60d80a6acb71fd8a2846874 ata: libata-core: Fix double free on error
7e9d2c545fae1e6b2a466aa84f9a6faedecc0039 ftruncate: pass a signed offset
9aae14c28514dca6400052a783022d3905e6d429 syscalls: fix compat_sys_io_pgetevents_time64 usage
37330ecf0bdeec5db5fc16aa29e0474c0c19d3d2 syscalls: fix sys_fanotify_mark prototype
0823b6bcb78ea6a15c40537846d576f77cb5319d pwm: stm32: Refuse too small period requests
4267e040325bcb2c8774981e7cbf3506a466285e Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
cd307cfd871ca3a73c57373f7b605bb0e6b6770e mm/page_alloc: Separate THP PCP into movable and non-movable categories
c6ef7c4258fab4919cc7f8a3dd2710d2a0c3de94 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
f66ca0f6be3718c97b979837d3ff8b2be8cb9302 efi: memmap: Move manipulation routines into x86 arch tree
20a89eca6885348880dfd128562d830bbadcd21c efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
23ea1e605d6f7d1548dc030045a62aee62fdfd69 efi/x86: Free EFI memory map only when installing a new one.

--===============1052084599065169148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b414cc1639ee-eb9137d7ae2a.txt

9187a6398315dbaffc6a36b4bd447e6a32b68747 iio: pressure: fix some word spelling errors
f3e98f64bb802b336764816dda0193a12d5d0029 iio: pressure: bmp280: Fix BMP580 temperature reading
de6fa7d1555d6bf1b6eeef2a991b3ed95473afb6 usb: typec: ucsi: Never send a lone connector change ack
193f81f10f63fc5726665349ab1d298b8c5ec950 usb: typec: ucsi: Ack also failed Get Error commands
0db31c9444876f1bb684df899e42b32b5ea6b460 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
990efd0a20f71697c97d06a154c45d3f0ea53f15 Input: ili210x - fix ili251x_read_touch_data() return value
300bd5315853a7489a9539a95ed7eee349adf308 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
bc94609359b0f9cbdde8eb0ebdb796be2f7f8b6c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
dab87f82606a17e94178333fda386b5c42d1750e pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
be9b8962b77d6904420737a06917d0d605c92f06 pinctrl: rockchip: use dedicated pinctrl type for RK3328
153485818b0671c2871cd05c6d2bb9d410a2f8f0 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
41eb73c00e6020f80307411792f1ae355aee1beb MIPS: pci: lantiq: restore reset gpio polarity
f427bc87f1fbc99e9f443748ccab745e39aa03da selftests: mptcp: print_test out of verify_listener_events
15c6bab69a30a2def45b916c7bfe6c1281aceb99 selftests: mptcp: userspace_pm: fixed subtest names
d077b83d12a7d64b154891775bc756a55ea21605 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
713c62a92f906fe3d457d833d9282ab3ad7be0ee ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
741147901ec34a3686786fb9263d5854bd85029e ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
98aeaff35019bf0b9ae2bc580f9c150166afb1fa ASoC: atmel: convert not to use asoc_xxx()
93defa5cbaca8f639f0314ede65ff80fc12809d6 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
97ba2e15ddfe2afbfe78d359271d46b4f020dede workqueue: Increase worker desc's length to 32
1422f17e6bd752e64c4e794050719807525d9359 ASoC: q6apm-lpass-dai: close graph on prepare errors
a7c85c045801178a87cc5a132e1aa5ad595815e2 bpf: Add missed var_off setting in set_sext32_default_val()
ad04bd8e62add2fefd076d18f8923fb5d33a75e4 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
e37f5a959b16752b59c0b24136df9c65199f48b7 s390/pci: Add missing virt_to_phys() for directed DIBV
0f0e9dfcec2e0a8d12de1bc435b989df9304e6b3 ASoC: amd: acp: add a null check for chip_pdev structure
5cc163d363e2a54620aa4705d56515146764dec9 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
8de1ebd1c36adbacaf5cdd739c3616d9ca740d66 ASoC: fsl-asoc-card: set priv->pdev before using it
dd2936ebdd2b79e6e6ce9f40f226e3d2caa87827 net: dsa: microchip: fix initial port flush problem
53bbf43597a70522a00c27fdeaaa2ae0c24449d9 openvswitch: get related ct labels from its master if it is not confirmed
ddbe7f60cd5e721ba3dfc9db4433189871f1fc43 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
af3c5ab3c9a473bfbba440691d124931b7259dfe bpf: Fix overrunning reservations in ringbuf
77b4552af7d97d612c59098a7f5730cb9521ad08 ibmvnic: Free any outstanding tx skbs during scrq reset
ec55484ebf0f04c92111a4e84b416d5587bf240d net: phy: micrel: add Microchip KSZ 9477 to the device table
571e539aec7b812ac85f41739f8a74557157efa8 net: dsa: microchip: use collision based back pressure mode
efdb94a88a3141f7258606f24864787223bbf276 ice: Rebuild TC queues on VSI queue reconfiguration
5072194a92574a7e01a5553a68890eed1359aca0 xdp: Remove WARN() from __xdp_reg_mem_model()
b01e84ab7ca3802f01d7f6798f7a651449c67517 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
9135fa7e393277ecb1f565a6bc23d7d02166d189 btrfs: use NOFS context when getting inodes during logging and log replay
e2f9e77d9f2fd7d17f3ec343dfaa8c27227c56ad Fix race for duplicate reqsk on identical SYN
a67fe69247049e6969fcd051f785d9296a381f28 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
fb2623cb0d24f70f51f1a065d21461add8098918 net: dsa: microchip: fix wrong register write when masking interrupt
21ed99b55a93fdf07c4a9c1e1467bb3d50f9ea21 sparc: fix old compat_sys_select()
3f75612ec0c654ff425d678101256f549a70ccc9 sparc: fix compat recv/recvfrom syscalls
94dd0ba1c024245cfd66ddad80d0c8d1987982cc parisc: use correct compat recv/recvfrom syscalls
2445b162fdc2f5b3315c96394e962d43f8d05e71 powerpc: restore some missing spu syscalls
fb63ae4d13839c9e3bbdcfa754bae2b1648c4bd1 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
a452b0e6caf801fd17a70fbf0693c7d3798f7301 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
4c79206d1685ad8a897dcab42d1f5b37616dff90 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
b83819903380e19c991f2ff6f8a604cf24048e8f tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
e1b33c34e3c8a9599c4622c648e95fdc59e336cf net: mana: Fix possible double free in error handling path
5b1a935cb1597346e4a5a99c296a19584aa41d68 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
b27287ed3ab0a12362d76f711ff0b897463f2488 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
6e7cd33fd96427b1f9daea70e3d699e2f7b9f72d drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
6c61dca6997dd62bcbe0dceaacd79b91cd4cbb0a vduse: validate block features only with block devices
50d47bd0237e204e3692fc48bddd14e9a5cc38d6 vduse: Temporarily fail if control queue feature requested
4478f909278e0e2f58c13129a580c0ada4d6ce18 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
f1b893ea80635ea91eb02def3c2b312e7123fefc mtd: partitions: redboot: Added conversion of operands to a larger type
c2bfdbc3c8f27b4f137ad1a9355a8ab7b937f0e0 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
011a6178769bfd364a3554918ec00104f6c05124 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
2e637b66d7ccc4d2d03b5807ffb0ae725ff0bad5 RDMA/restrack: Fix potential invalid address access
acbcd617fcf4d6ebd12cb2a33eaaebf3ed00d011 net/iucv: Avoid explicit cpumask var allocation on stack
6bff7392768a49b13ddfaf46e855441db7704a6a net/dpaa2: Avoid explicit cpumask var allocation on stack
d5b9a2f16b08c83a5e6f48bf14676513df3515b8 crypto: ecdh - explicitly zeroize private_key
52485f76bac63ee909b9fdaabdae2192119203fa ALSA: emux: improve patch ioctl data validation
6c8cd594b5674d04f1c64f615f9c3eb71dc41ffc media: dvbdev: Initialize sbuf
1899122839734026ccb7ae75376316e81e147f45 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
ea36ce7b24ba6c5cfb1daf72a9893cf8fb9bc9e6 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
d1d961e682a6f79cc1f90c372ad89a616bf5bb77 gfs2: Fix NULL pointer dereference in gfs2_log_flush
4db60cdf8d76c3842f6450ab482d27940ab21755 drm/radeon/radeon_display: Decrease the size of allocated memory
1b6a6659e6349b586a44010c25cd946ef28ac64e nvme: fixup comment for nvme RDMA Provider Type
9e185156161dbd684719a83752d1a27e4436e126 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
0836b2a33b032e9f43b2a13ad5ef044cd256a68c gpio: davinci: Validate the obtained number of IRQs
320f78eb6ef132168c290112c0d67434fb8a920a RISC-V: fix vector insn load/store width mask
40204e3e44901ccb6152c160698c4723884e7693 drm/amdgpu: Fix pci state save during mode-1 reset
f56867a34206112e430692e97d20477c6e515641 riscv: stacktrace: convert arch_stack_walk() to noinstr
fc7b475718c61bcd28353d732211cea585cb7f27 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
0221a3edd7e5df8d5dcb54041326f9a4368589fc randomize_kstack: Remove non-functional per-arch entropy filtering
591ffc4c1f85d143c9ffdc5f6cf6bea5f8019be6 x86: stop playing stack games in profile_pc()
a3e9d9a02c31c2908aafd6bf9e8b72cedaf60253 parisc: use generic sys_fanotify_mark implementation
302d2b4286b18758df00f3343a64cc2b2f9b2b51 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
081c998e278ccdbc2604988f4a9687c356c78176 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
8771343cce8888cdb4499e0389aa1d52477e21e6 ocfs2: fix DIO failure due to insufficient transaction credits
5b694f3127bd2c5409ea20e868de7201b652c2c6 nfs: drop the incorrect assertion in nfs_swap_rw()
68887002ede6b99fd85939b4274c37e854c0b10c mm: fix incorrect vbq reference in purge_fragmented_block
e37e7fd774bfcbf44e9bcbbb987cb175c46619e4 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
d280a3e555f7e151ec48111be26e177c051f72e3 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
b7c936135335723a444b26da977b7e00a1b25dc1 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
5da5b308b5ad42e98314f39dd721777d9751c416 mmc: sdhci: Do not invert write-protect twice
bd80d44cc49e904308f2f167ba04db011bff8c30 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
395c2f7dd11893ab172875eac3116fab10a6c757 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
cd6a49546185e216015bef42762231ad8f96103e counter: ti-eqep: enable clock at probe
92f624eab161dd80af3458ae35085906ae3bcc40 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
17e42a391e9423187d2f50336a6650139209cc9d kbuild: Fix build target deb-pkg: ln: failed to create hard link
e2aafc15c0222bc15aacd85c9f0b608b9bd3cd19 i2c: testunit: don't erase registers after STOP
a08cb7d0ff3107862e1a726f60b83a8b5b4d2f22 i2c: testunit: discard write requests while old command is running
3d38f129d4465448ef88e3d8c0be5666dbbb88a5 ata: libata-core: Fix null pointer dereference on error
c15e018e8eedad2daa44adb4ee919e03c2596568 ata,scsi: libata-core: Do not leak memory for ata_port struct members
42c152890aa37a075e40f30d1e5bc514a6cafdd9 iio: adc: ad7266: Fix variable checking bug
e032ad7ca9736b8620388ad894456fef2e57f586 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
dbe24db944a4c74b49197115f0b331ad55d76c18 iio: chemical: bme680: Fix pressure value output
d2a99293f83a6e719b00121184e1318322f7a007 iio: chemical: bme680: Fix calibration data variable
7cca491a041dc5cfee9ec9acf4e08f1e493f7da0 iio: chemical: bme680: Fix overflows in compensate() functions
fadb5f27860c4e9aaba89dc0c45e65dce313c4d2 iio: chemical: bme680: Fix sensor data read operation
b26f6488814e9a7ca89eea1b3cb68999f65f1200 net: usb: ax88179_178a: improve link status logs
854343b6f8faa35d0287a9ff47414888157daee4 usb: gadget: printer: SS+ support
d020247acc9afc057ffe04865d9b679f66e6c881 usb: gadget: printer: fix races against disable
a58de84613eb59043b337752028867d3a757ceb2 usb: musb: da8xx: fix a resource leak in probe()
b8d57e65bc59ef461c2cba1320931b9f98201be6 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
b2c036df95626ebe95ca48ddbdd8cdedc461805e usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
4aec8f28acdd0d17a8495ea714759f0bf32fe9ad usb: gadget: aspeed_udc: fix device address configuration
317c6fdb5c7d32f5ddad9620720bade7559426ad usb: typec: ucsi: glink: fix child node release in probe function
f8ce15be5b40d7cbf6b6fd4259ebf01d47d09404 usb: ucsi: stm32: fix command completion handling
82b012d86be8c4d323d3c93b4ecf8f405fbf4305 usb: dwc3: core: Add DWC31 version 2.00a controller
ec867e2792718a779b34c0ab403ff4d764de6cbd usb: dwc3: core: Workaround for CSR read timeout
0e4bcdc79771ecdb584fd92e3865a021351628bc Revert "serial: core: only stop transmit when HW fifo is empty"
25767f328287041cf4a7a8bf5433e9a5b0720c92 serial: 8250_omap: Implementation of Errata i2310
e605226ad9d8a1959c0540b5b5ad84963d33957f serial: imx: set receiver level before starting uart
55683feebd1fa1122d08fc4feca9ff4b9615b8be serial: core: introduce uart_port_tx_limited_flags()
8e105952817c77f8443141ba56a39b18b4ff6e97 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
e93b75fd7bff8af5f2a97be89da2592123f893b1 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
e2bef5490be0f7d71497cddd8154704ca3bba3c9 tty: mcf: MCF54418 has 10 UARTS
4284199bd4b6a4f4fdda0b29507c723d09955179 net: can: j1939: Initialize unused data in j1939_send_one()
7d12c2ffd7a9eda0c34c2b91a50b0a955b7e5092 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
0f73d0a880b2d9767263c91f5ec65f907ef2c326 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
fab2e492d740beac246190bc453a29ae8f590516 PCI/MSI: Fix UAF in msi_capability_init
bfc3945bf6f9ec2ea9c75c320c8a92eaf20c27a5 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
cef0aa3e6386b9fd68a383e5ef08ac01f242cc16 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
5f80d082745c33460d86a43ef25c9784aec4e50b cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
38647ae217234ca55095ab34355bf8c46f44e550 irqchip/loongson-liointc: Set different ISRs for different cores
25b2e9dbf51b713d0c811f2194ffe5f517b39681 kbuild: Install dtb files as 0644 in Makefile.dtbinst
be77d98d3ee661f49d457a4c05f2eb3cc8ed2cba sh: rework sync_file_range ABI
28579d283ce94f3edfe1b0de7c8147719a6b1564 btrfs: zoned: fix initial free space detection
68b7b31635e21a6e85e21e89e05ea4e7deb40591 csky, hexagon: fix broken sys_sync_file_range
235bb5ff4ccec911bf68c52120af8f4d2807c37e hexagon: fix fadvise64_64 calling conventions
1b6da9fed63bebd701d451c20d8dbd5ac16ffab9 drm/drm_file: Fix pid refcounting race
ef679b574b2287ed8fc0e8dbb01bd8e2152e9359 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
93ed8d35dcd10cc8238154435bc48c78d676da6d drm/fbdev-dma: Only set smem_start is enable per module option
69c3c43d99bbe55799a4d102e0892089318fe999 drm/amdgpu: avoid using null object of framebuffer
539fdec6a9187c7bd7f70eb7043bb6270051e304 drm/i915/gt: Fix potential UAF by revoke of fence registers
ec6206af1b6afe993a2c4886a42331740bb95826 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
4daaeaa21d88874f6710a940804afa3a1f403efa drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
796359b2288a7ee710c5f4f138b255ef13b6fbd3 drm/amdgpu/atomfirmware: fix parsing of vram_info
40411a430c43fa56704bd67bda4a2fcbc6c7fb1c batman-adv: Don't accept TT entries for out-of-spec VIDs
36ab6bf1436813f4dbd7c99741baf7c6532ec16a can: mcp251xfd: fix infinite loop when xmit fails
c09de23290d98b7bac8bdbd6c987af3bb9108795 ata: ahci: Clean up sysfs file on error
835a904ef2b3fb735ca53e1e50dab63ca45ada4e ata: libata-core: Fix double free on error
8975a73610e6580537e11c59d2d40308cf6d7e42 ftruncate: pass a signed offset
b350a44a6591cf9bc7108332ce7be0663521cb65 syscalls: fix compat_sys_io_pgetevents_time64 usage
fed2ca6f8728aedb92d3670e223e40d05e805d13 syscalls: fix sys_fanotify_mark prototype
a5586bcea63799b6fd556dc537f17346e5d752af erofs: fix NULL dereference of dif->bdev_handle in fscache mode
896981a53e3d1dbce42802ef247a70158dca8dab pwm: stm32: Refuse too small period requests
30fbd9f7c7da8f0ec1db70a20dc4d7e662559444 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
eb9137d7ae2a27befc10acb982f9c372ee8d9ab0 mm/page_alloc: Separate THP PCP into movable and non-movable categories

--===============1052084599065169148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bf7c7aaf52b-b78d251b771e.txt

2791019434423a7afb295bb73e4358021346602c usb: typec: ucsi: Never send a lone connector change ack
4b78f8f287024056513526f3298900a5401f0593 usb: typec: ucsi: Ack also failed Get Error commands
1386a706fd5442054d9bb0278fe1b204d8f83dac pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
b9e965a1829500568b97faec3ad76b7f7ecfd1f2 Input: ili210x - fix ili251x_read_touch_data() return value
a7e161a4161db719da2e834725a23f3be44b378f pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
9528ca5a82af49730249321027632d710ed6a9fe pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
5e28701d2b26a3a36e198e8408795015263b053e pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
dfc70f5d38967187d7ba2504f25ed14f845cecd8 pinctrl: rockchip: use dedicated pinctrl type for RK3328
3c4cadbe0c1a4810fd0008a7e7d669fe6d745f2e pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
a522bc3051974175fb5ee44e853d456ef7a33fc4 MIPS: pci: lantiq: restore reset gpio polarity
c7472ef8b04ce5bc9e16b3563481ee120d3703a4 pwm: stm32: Improve precision of calculation in .apply()
7fd5edbf8b6b501d678130b246c74f520b4be3e8 pwm: stm32: Fix for settings using period > UINT32_MAX
d6c76fcbea25dc0e68d378a9a7884acb9ffc91fe pwm: stm32: Calculate prescaler with a division instead of a loop
9097afb96c3d132ba0273fac740c0a7fe8ec9a13 pwm: stm32: Refuse too small period requests
ffb0219946734c8b109cdb7b0d4c354b95549431 ASoC: cs42l43: Increase default type detect time and button delay
d478152c10defba077af891ecb1c282abccc752e ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
3dbb5f2d613cba33e94f37099bf97adb5fbd127d ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
cc4f0e6dc881b01cc24eccef23cbde47af764f4c ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
bbcaeb65ac168fe91e60d55491c55d2a166c69b9 workqueue: Increase worker desc's length to 32
b61b457647f5f677a6836582477dd114a51728ca ASoC: q6apm-lpass-dai: close graph on prepare errors
7f40b6c920615078be0f5fe023a4e5cdc2fb1c0d bpf: Add missed var_off setting in set_sext32_default_val()
f36b5fd406cdcb760b44ca04211da85bd39ecaa4 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
bdba40cd902e375474b8de98d9e6634fdfcae193 s390/pci: Add missing virt_to_phys() for directed DIBV
0c4450ace2f3f7713633b7fd72108dd19f803397 s390/virtio_ccw: Fix config change notifications
93efe0f1a05901ad6d7d94a672f35bc19faca5dc bpf: Fix remap of arena.
f2970de48efca6ab241c3d9ea140ed58b40f2932 ASoC: amd: acp: add a null check for chip_pdev structure
5610457355f62d533acd7da5d7d62c5ee3fcae7d ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
afd2a95bfada4c54f9c9f93d46a401aa35604444 ASoC: amd: acp: move chip->flag variable assignment
fb54ecabd167907c5432faddf6884201f066bbd1 ASoC: fsl-asoc-card: set priv->pdev before using it
03e5830986f9bc6e72c88276276ac1cb21064910 net: dsa: microchip: fix initial port flush problem
11f8122902db4e41f02422ea2ece01e71827ee61 openvswitch: get related ct labels from its master if it is not confirmed
7200f5f098c3dd770081d7d5ef966e2143a51228 bonding: fix incorrect software timestamping report
dc15e3fe27e5e9d5340e6c8e21beb4a0509c919d ionic: fix kernel panic due to multi-buffer handling
a8a6766f665d8d91451a8d78355d176d4888a1c9 mlxsw: pci: Fix driver initialization with Spectrum-4
c19a608f8e3aca6bea91e4526f8b51a38fbb1278 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
6a36b39a9c0d64eb1f7275f12e3c992c167a2561 bpf: Fix the corner case with may_goto and jump to the 1st insn.
a7f235121f474357df0d6b1b1889d21d8f654ddb bpf: Fix overrunning reservations in ringbuf
fb04165636efc60161c124edd5063f898bf5cf7c vxlan: Pull inner IP header in vxlan_xmit_one().
9550a03efd8aba11a650552b252135a1eb4d7f0e ibmvnic: Free any outstanding tx skbs during scrq reset
f59a2c7c5bdd538f71ab0249dfe4934734bbc648 net: phy: micrel: add Microchip KSZ 9477 to the device table
2cdc0c5aa382f81b2ebba405a3028ad03bf3b6ad net: dsa: microchip: use collision based back pressure mode
7f2b0323c8a7a91d372baf4140a01ca6a19b5031 ice: Rebuild TC queues on VSI queue reconfiguration
dc36e1616dfb6ff3c7553135ff31e2b36c896e83 bpf: Fix may_goto with negative offset.
9202504bc387252da6ce98a03e810f298d6d3c01 xdp: Remove WARN() from __xdp_reg_mem_model()
d0e81094b0d58df79cb4f70cead94c522c61b59b ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
72887724bb56e669e6156d94c0734cba2dbe364f netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
38020c95a9c78ff390728e1c76ba07622d482033 btrfs: use NOFS context when getting inodes during logging and log replay
541100636418e94b7a1857ed3dd40e44e9f331c6 Fix race for duplicate reqsk on identical SYN
2f5828dda1162bd3252fedaae5992f3d531659b1 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
270da71b0e4dbdc1881db97bc78d2f45713efcd7 net: dsa: microchip: fix wrong register write when masking interrupt
00a95a00cf5a26bdf67fb7629a4be969c884e557 sparc: fix old compat_sys_select()
c0f9925fac5010d4fcd6a1522b4d4939d68d6d95 sparc: fix compat recv/recvfrom syscalls
cae2ca65472c92508acdde5b7d1fd0c5d13b7986 parisc: use correct compat recv/recvfrom syscalls
208cb8a59e187bda4f412b226d1ea39c37e5d821 powerpc: restore some missing spu syscalls
0af95a05b9cbb449c456e670beafa8d1034fc9be ionic: use dev_consume_skb_any outside of napi
9bc57e863e143f88642c752870d581e237bd9009 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
1f5591a7145aff2791b2d1917a7a2a2b6e8c74ab ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
0fc8c0ee139cc94abc2488405f6bd2ffb7fcc2b4 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
76f1799a643d60a06612532d96a6c0d166f189f9 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
a4a559c6bc92fca767e78793211fae89e49b4f65 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
68a5261b351206e401f9586f6abd36bc15df7600 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
95a4a4ac7f59be18b361903f7acda3041943ccd5 af_unix: Don't stop recv() at consumed ex-OOB skb.
8d01d59411cc6b8726736bd2b55f367bc08538b9 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
c75e9a20ecfc10418a1441efe95b9f7b89e98c3e net: mana: Fix possible double free in error handling path
3067b66bc28b14f3c959cdb3d80058dcc0c854e6 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
de899275c9164e7189aaf3acf235caf997bf1958 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
0162d1dc2887147a19d6ead89fb081c025553487 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
b58e1840ed95d13394ad045e6995c131e058554a drm/xe: Fix potential integer overflow in page size calculation
a1c5f34cca2eaf00c411df1d2a707aa627047608 vduse: validate block features only with block devices
4ca17de23274c72a110a041856da44be9cb3177d vduse: Temporarily fail if control queue feature requested
84f98b57e27e6f1fd4a8075e5f8c5396a9593ce0 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
6db9281365224cc14a7e060784a3cd1637f9ff1e drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
33be29bcfcde62eff18ecbd4874927aa946f042a drm/amd/display: correct hostvm flag
34d92fe33ae5361d16d6729e6d26975415edf2b2 mtd: partitions: redboot: Added conversion of operands to a larger type
51c4d46a0db2c103986d358256d687486d916a07 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
67441c26df4954784df5e326fc89ace975e85b1c drm/amd/display: Skip pipe if the pipe idx not set properly
efbc4d590fa64a33c40bc4c2ec2c2c1dcd6383bb bpf: Add a check for struct bpf_fib_lookup size
1ea79902fece3619314e566c2377377115f01c46 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
0224dad40115e31a5cde9a3a6c7ad72aa1fb52f0 drm/xe/xe_devcoredump: Check NULL before assignments
9f35ebdf737c33e4f29f259ab459c11d7ff43b4f RDMA/restrack: Fix potential invalid address access
624b480fc0633ea95ef4fbc29a7dedf3873aede4 net/iucv: Avoid explicit cpumask var allocation on stack
d9ad730410aa678b175c3d20e5320be639770fa5 net/dpaa2: Avoid explicit cpumask var allocation on stack
a68e593d33814e2e0124f58035d8ceba0e4c9bbe wifi: rtw89: download firmware with five times retry
db0bbe70383ce25427b642e5f212258ba92f6d17 crypto: ecdh - explicitly zeroize private_key
3f9fa7c0c57df5d5b5178c7dacd8d435eca8c70b ALSA: emux: improve patch ioctl data validation
cb899bca3f18cab168e08fe3d681ca5546616f97 media: dvbdev: Initialize sbuf
424d3ef54de787bbac16302826419843c37c5723 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
846f2c3fb33e6f43ec1c63008308063c6e5c8e30 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
3af71ba0ba73683b74e44ffab8f6b8a03fd939c8 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
6b886b3f9d21a46e60911b3851c90470868b58a1 gfs2: Fix NULL pointer dereference in gfs2_log_flush
ba5c75a0b4b04078ad15e1542bcd9c1859ff26e7 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
402d33d07384fc0918710790cfdc860eee0f5b66 drm/radeon/radeon_display: Decrease the size of allocated memory
2097c6dc4327594fc9f5820601a5e16323841fb3 drm/xe: Check pat.ops before dumping PAT settings
7300b37afb55a7685b1b0415390349f9acd986c7 nvmet: do not return 'reserved' for empty TSAS values
9b0b3c97d8915dbc9b8698624aeaceb932761969 nvme: fixup comment for nvme RDMA Provider Type
50f355bdc919f58750bc93abfea51c697c312905 nvmet: make 'tsas' attribute idempotent for RDMA
6fe92aef9af523e352b0b4a509e011beea3ba394 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
806f09cda66aafb471ccbd7c1a91adc70e2c7b0e gpio: davinci: Validate the obtained number of IRQs
7ccd0e611e987f4c709c5fb16e46acfa680e9487 arm64: Clear the initial ID map correctly before remapping
edf70493fc670e0b4d1ed16bb0120f150bf9d933 nfsd: initialise nfsd_info.mutex early.
8d6059c01b7a1070be05745d0bf35550ff9046bc RISC-V: fix vector insn load/store width mask
9344ce7755dfb4ee53d3c5c5e582e1eebe17c885 drm/amdgpu: Fix pci state save during mode-1 reset
3cb773e6bfed7d6e90224b8215cf4bbdd85d6cd0 riscv: stacktrace: convert arch_stack_walk() to noinstr
bd84ce87b589314399561af4c568286a7101900d iommu/amd: Introduce per device DTE update function
8fcffd2db4e98ed3ec06e56a8dc8dae80074285d iommu/amd: Invalidate cache before removing device from domain list
a38ad47a1d5c2776dda69459336c459ac4422dce iommu/amd: Fix GT feature enablement again
51fec027b230b85f9b4d7c45283bd9336738a128 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
7f2389ee028004912b53255f2d6977d63ca34e22 gpiolib: cdev: Ignore reconfiguration without direction
bdd2c7727cccaf90f1fe4395e7318a57d23eb98d tools/power turbostat: option '-n' is ambiguous
515a7c447d0b064255c5f01f332b12ab5af20d59 randomize_kstack: Remove non-functional per-arch entropy filtering
05b34e44dcceafb8d389df02947a34c4f917c5e7 x86: stop playing stack games in profile_pc()
45746c3e1320ae1a18615284065cdaf884713cd7 parisc: use generic sys_fanotify_mark implementation
a73b3fb04cd4a1d13ffceff0e10cc01f30ea7f86 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
8f79f1d6bf7d2d5c89c9dfa3a2f327129244f543 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
23edf3baefd4600ba1ac6f2bb2fb488f38987902 ocfs2: fix DIO failure due to insufficient transaction credits
ad3e80e9b1f281e08388c7415e2ec21eda112838 nfs: drop the incorrect assertion in nfs_swap_rw()
914bf321120b262a6251f3b9c89a84f462b1768f kasan: fix bad call to unpoison_slab_object
e55ff44330c5d1a2e75672a7eb0c55b20f24152f mm: fix incorrect vbq reference in purge_fragmented_block
784b6fb51ec0b1ca1d04ea362ff590470d7329b6 mm/memory: don't require head page for do_set_pmd()
49f9aaa5c93413da2cbf8fde6b67c11e72df13ba Revert "mmc: moxart-mmc: Use sg_miter for PIO"
5c9a1517a8c0a942c973432d41981a28449b81b8 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
345216ddf1629c8f6e7efe4d5b0f271f9e86dbe4 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
979f392400a9aa7bb2dc1eb49f3d89a9bd8b8a96 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
3a8970e3f0b65f04caf0063b017fab1df4aebcf7 mmc: sdhci: Do not invert write-protect twice
efdce3541c65a58caa9076f2af23bb06b2b93a4d mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
5d103b099f34c81c0016f208bd2edbe379a165ac iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
8dbea1c5c6e5a5922112a3a18818389d7e951e02 SUNRPC: Fix backchannel reply, again
8259195e1c1e92dbaeb257cc6993ca13dc20bf80 counter: ti-eqep: enable clock at probe
581acc9bd34243ea921aee39a774fc54838e06dd kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
06a8ca536947dc2feaae6a6f8dd091c308ab7295 kbuild: Fix build target deb-pkg: ln: failed to create hard link
a93a1dc2110db7be133d4ea678ccd5699d0e8e58 kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
8be51284e5ca10a2e37be0e998c71b43b8f9b296 i2c: testunit: don't erase registers after STOP
569eafbad3895602d188199ae28820605bfcd825 i2c: testunit: discard write requests while old command is running
2959b92478d20dae2efcbc09fc04abcf230613f7 ata: libata-core: Fix null pointer dereference on error
f7e66b6011c0a332bd684f82629525afe236820c ata,scsi: libata-core: Do not leak memory for ata_port struct members
daf3e0077df2a5e033f6e119918f6d6de5d5724b iio: humidity: hdc3020: fix hysteresis representation
96ee19daa9bd723e7d7f71e4152dda788df6694e iio: adc: ad7266: Fix variable checking bug
5fec39e2d26b506a8029be2b83a60bf36303d624 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
5076e1bdbbae9583d6286fe918f565a2c1d4d312 iio: chemical: bme680: Fix pressure value output
b2d664144a731ac2ea221d9b80b806ac537c8952 iio: chemical: bme680: Fix calibration data variable
af26c0fd718ac2398658b3855b960fee925c8cfc iio: chemical: bme680: Fix overflows in compensate() functions
e731f90a2716149899c1f630539481efaecaf5c3 iio: chemical: bme680: Fix sensor data read operation
6a79cd8184eb6e156f04afb3afbda90b471b7cec net: usb: ax88179_178a: improve link status logs
48463f79d26ff5933b351612423e3d67f316c5a9 usb: gadget: printer: SS+ support
62def01c8ea8dcd33e21c51fe4d69c9117d70fcd usb: gadget: printer: fix races against disable
901d40a03480317210c719d242d6a867584806e2 usb: musb: da8xx: fix a resource leak in probe()
d9c933b38a9006c1b758f1eb40c35e050ade576f usb: atm: cxacru: fix endpoint checking in cxacru_bind()
1429fe50425618785b0d6e85e2fbc90e19a6ec72 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
e6828309262773a63118f7748eb2e3386b351480 usb: gadget: aspeed_udc: fix device address configuration
1237723d8a9fc45cdc1ee4a2548f801482cac9af usb: typec: ucsi: glink: fix child node release in probe function
97539cfc607e42aa429e728ac382e3d76ba90f60 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
eafe44636dfc8f1e501ba4d41486a638e9b49859 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
7bea1d8339b7247e3c5b8de55ee0cb9331806f09 usb: ucsi: stm32: fix command completion handling
0637edab77f84a988d926e0f380de5a92b873176 usb: dwc3: core: Workaround for CSR read timeout
34479220de4713aa5f7a49a928717fd8e253dcea Revert "serial: core: only stop transmit when HW fifo is empty"
fc65b3fbe86eb7b4f787a5e2c2b5d8ad24bd6cb3 tty: serial: 8250: Fix port count mismatch with the device
638302c8aaf666b213c2158f58d859d7657930b8 serial: 8250_omap: Implementation of Errata i2310
7b69ba6998e74be74c93ff7b952972d1f5833b16 serial: imx: set receiver level before starting uart
ce53544f1bd7f0e65391bbd1be8393d600187778 serial: core: introduce uart_port_tx_limited_flags()
5aeab0c82e7ee154ecb9e85be21279d8c49d8306 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
f70449ab6ccb2ac7914bc8d4b20459c33dde75d5 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
f9e5a187d7082e8a9726dfab8246468240b9d5cb tty: mxser: Remove __counted_by from mxser_board.ports[]
dafc6d9e57fbc49120751377bc0a0f0bf98d0bd4 tty: mcf: MCF54418 has 10 UARTS
918028ea25573eed6979c17e39c84cc4b945cd5a net: can: j1939: Initialize unused data in j1939_send_one()
9bd516e215a10b50718325fdf097976e5d36a2b8 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
d984794188036664c0a96e5ebcc62a9b42b2b3b6 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
30ec053df26f7fecca7a57a570f56392aae46e23 PCI/MSI: Fix UAF in msi_capability_init
362eea754f9186aa916a39881553f29c817eb008 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
d96017986f62cdc6b7006f24d613b488296b975c cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
ca815627b2da80b47601d72e1ce2c166ee55ece1 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
9c6f2bb0ef2aa0e388283f502c69312bb47866df cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
3ca5e3b4a0201c47674127d0bc9426b092884edb cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
593cbcb049645a9ea6fead1d5dddc0ce6a2f5b3e irqchip/loongson-liointc: Set different ISRs for different cores
8b2f71400ab35bb1f8b4773753fbf270563bc091 kbuild: Install dtb files as 0644 in Makefile.dtbinst
37f3fcd08d817b041a410633fafc3a6bbef3ea7c sh: rework sync_file_range ABI
14af5d46eb9d9a64e3edccdb4a5d819b0f735c3e btrfs: zoned: fix initial free space detection
310abdcdba9f8bb2847651dc2a202987afece40c csky, hexagon: fix broken sys_sync_file_range
5aed7273f40f168217a457c5fbccdd1f3b180eb2 hexagon: fix fadvise64_64 calling conventions
e9de12a6fd5f471d3d729dcd6de562e093e3abc5 drm/drm_file: Fix pid refcounting race
0e82187340857a067f3f8c9808338c3650fc8d01 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
aa61057a6e24cbc934fecbbf3f231319d91075ea drm/fbdev-dma: Only set smem_start is enable per module option
8c9784698cadc21035bf32f42dfc38e5cb4edaec drm/amdgpu: avoid using null object of framebuffer
1b84dfc91cc106921e11d0660502e86682754723 drm/i915/gt: Fix potential UAF by revoke of fence registers
3be503d1eab06cc619f897057746acb86a43d312 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
11abf441cff916b43ab408b757d8f428d4d3a547 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
318b693546e260ce80038b4ed9e47aa411f3914d drm/amdgpu/atomfirmware: fix parsing of vram_info
a60f1223e45467fd8f26862a6cb2ca129d725fc7 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
5e605505651fd27609ae5ae4343be90705ad4a6b batman-adv: Don't accept TT entries for out-of-spec VIDs
3a31fc7826817dc59296c00f5c7d6860ad6c722d can: mcp251xfd: fix infinite loop when xmit fails
063325a0c0c89327c3617d28db08094a7597d07a ata: ahci: Clean up sysfs file on error
bb107c04e181555b81f5c6e4006faf3f4dd09d69 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
afddc4ab0f24bb9c660de1515736293ca3a961d0 ata: libata-core: Fix double free on error
524c38f26778fbb0ae414e1249be30a1b99ee7b1 ftruncate: pass a signed offset
25a545e15cf77fdf7b46a066eb910abd79bbc8be syscalls: fix compat_sys_io_pgetevents_time64 usage
fa9605a8e2793fa6e3cc1b802c0be5be7087b500 syscalls: fix sys_fanotify_mark prototype
2e96c5a0e491607a7128268758fdd3eb6b433255 bcachefs: Fix sb_field_downgrade validation
12bff0c6c52a6cae26c078c62b2ae4553cb2b4ea bcachefs: Fix sb-downgrade validation
9725c4d11ea598ddf96d89b1bb4bc072bc62271e bcachefs: Fix bch2_sb_downgrade_update()
64a115024cac0a9f8d6bbd8e6b26b1655d94851d bcachefs: Fix setting of downgrade recovery passes/errors
7a2592169d14b39ff16512bbab531a49cd5c6131 bcachefs: btree_gc can now handle unknown btrees
3b1b91a7709141bf00730e45b8292dbc447850cd Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
b78d251b771ed02cf1cf6cc28fb71508608b61bd mm/page_alloc: Separate THP PCP into movable and non-movable categories

--===============1052084599065169148==--
