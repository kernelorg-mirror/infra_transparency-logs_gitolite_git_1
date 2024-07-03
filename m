Content-Type: multipart/mixed; boundary="===============6617147625163173848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jul 2024 08:51:38 -0000
Message-Id: <171999669849.28068.4111175811347573440@gitolite.kernel.org>

--===============6617147625163173848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 50c01e60b084d4e3d4cdf7cdd2e06a6d15d25c76
    new: d1045c7d1f3820b07c839ef52254496c0b23b4e4
    log: revlist-50c01e60b084-d1045c7d1f38.txt

--===============6617147625163173848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719996693 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719996690-890d11c7e92854f90ec223c9930d76b54b46204e

50c01e60b084d4e3d4cdf7cdd2e06a6d15d25c76 d1045c7d1f3820b07c839ef52254496c0b23b4e4 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaFERUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d04QALEp8BjUuZJ+olT/dgeF
w1PJ+VQJyuHoUjlWiJ7yjUcsK7CO6dDT3fJtHK7rKCXi5yRfDSVseSFiS2WhbIih
9T8c9ycVBaSyiocNOB7SH/s3m/fg4Tt7clYgHvOjE295xdDBTTCss1cGx9lNqzf3
sdb5EpEJcJY5MtI2PYx/3mF6aK0OhjZxWuH5yXQixaGJJ5cdikqdUSPIHX2AOG5f
0GxIYWhHDB7jT85vOgPkR0fZDqv3J6NqOI9i/E256wxXYAYyEd36X7bQ5MT2Xx6s
nCdrOfZycxTeMcfDkS2jyd+5mf8JJfMA+81XldcMP8svWDwjEvdCTwO7FkakyfB/
q5YJpByzPLPrTAdDh7hchyEIFVuUgo1n1vofMrYzT+lmQ8/iE8sB1Lx0bcmhxbEv
b8LbWGXpP9YgSIFV6hmsg70ml9WUYwaTu8P4rFUyI8rGO/mfTpnI8UVpoJNAhdlR
z+3Fmk66/bjOuJiKiwn84508CIg94udV0Wl3QSgUbHaviUzOwQv6ZSA+OgA+yQnr
5dEgohf6bl1EjN7z+BKo0I9+v74QZ9fpdTUs49INP7acCLXOGZQMga6XyLuXKtLp
a6ydXMquX1FivXZvrpT7yK9qk1eiNpGOfw6CPw6pQY/29lxTOa1qGJb22n2JYAAP
Axt0//cEIDUNUGJF/+qWVmtE
=NCpF
-----END PGP SIGNATURE-----

--===============6617147625163173848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50c01e60b084-d1045c7d1f38.txt

3aeae0fc2ad82dd4afe95e6fc1aab7e624cd0d7c tracing/selftests: Fix kprobe event name test for .isra. functions
641a517c101cb9c752465da5e2b0dc29de890d91 null_blk: Print correct max open zones limit in null_init_zoned_dev()
95b8122d3316d94f77b86ee1dec7d1deb3ca4d88 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
bb0ae31a8f355b627dc2bc7bded5a8897a716be9 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
db61a45c39baddcdf6f5ca7b97aa088f30542f09 wifi: cfg80211: pmsr: use correct nla_get_uX functions
a68a1fb46704f9f384a51cfcf3e0622c94769292 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
7aa8f1882f74870c5ddd7f1911203b0cfe959ab1 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
387c48ce54ec32d105de4c37c0825c0836e52d19 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
21f8c0e1e3421424f3d1e8f9ecd272df70127bc0 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
5442028747ff8eabb47fdffb1cc3d5ccae8a2ade wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
ae2217d2e0832e62542e88cfef76529c4b012e5f net/ncsi: add NCSI Intel OEM command to keep PHY up
32cb60d46332577949c8ab743c08dd081485bb1a net/ncsi: Simplify Kconfig/dts control flow
ac976b2f7c246a49f48a46dc0fd2b3be89c4db19 net/ncsi: Fix the multi thread manner of NCSI driver
08d31ffa6f617aaf5159046262c014c80c8ce650 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
ff637c4b7d9c985c22fed4900bfba1343b807542 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
7cffbee10f69ceffbf791745a1565362d388d2d5 vxlan: Fix regression when dropping packets due to invalid src addresses
e96dcd281cf434d3c40c5073732d270114bbcc98 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
82356e118141c2f8937b61836dc12dab4271caa1 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
aeaee5c92c2f1e485207841b90fd7842f08e2cff ptp: Fix error message on failed pin verification
6be48ca56bdd938896ccc89657b032d1e1e4f9ae af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
6f8fa29b8f493666cb55b1828e2a85e180a04141 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
06632fb7d0dcf3f53d3d30b795d37f154d2309b7 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
82b0b45f8ad9f4359ccc005fd6f9605a0e843e47 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
cd0f806a75d61decafb427e8d63bc5449011fb4d af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
9c7e91bbd3df4685734c9aa7590ff6e02bea97c5 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
d16d21bc17f0381893c7a8d4424d7a80ab30c209 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b3d73839cb48975063e11d066d85bbd36e9d2416 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ddf95b00e7e646f6f321cde2f06105c7f9442219 ipv6: fix possible race in __fib6_drop_pcpu_from()
b19a59fb8c29bf56386e09e050411a36af70e560 USB: gadget: f_fs: remove likely/unlikely
2698d1c503ef4655524cc321c37359cff2be731c usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5de2c115936bc23c32c27d062e97a4f8cce32508 PM: core: Redefine pm_ptr() macro
3839c3dc373f5dcc708b6824b1862d8772bdc399 PM: core: Add new *_PM_OPS macros, deprecate old ones
247e554b0393fdd3219730be598c4afc1b546b14 mmc: jz4740: Use the new PM macros
53e7ac4ed89e4f2649419bce2a1beee6e883c1af mmc: mxc: Use the new PM macros
e1fe4ff278168aa593a60a6cb3fbea90b06cae14 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
5c891a6fabf407a1866db3576cc8d4aee26283ee iio: accel: mxc4005: allow module autoloading via OF compatible
92b38c94e900794e2539afb2a85ec917ecb10315 iio: accel: mxc4005: Reset chip on probe() and resume()
e64c17c12f164e69c86c62bd943d8a8aca801550 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
6f3968fe189d10714144aa2b18d4656426c12558 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
8a565b9f45ce9bf6f45dc858c4a9e3e6aeaabd5a serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
37e504fe8119acdabc6af0d7ad0a9865c6e4fd36 mmc: davinci: Don't strip remove function when driver is builtin
b8ffd417c6785e0fbe6fe2997b1234315d3b4137 i2c: core: add managed function for adding i2c adapters
a7c58e12e329555543f86751d5a13cc48f03f4a3 i2c: add fwnode APIs
4fa49d30b00db2648865dcfb48a11eeaabb11930 i2c: acpi: Unbind mux adapters before delete
edc23c0032e371aeb05e7d4ef42b56052c7c114c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a6a4a80b01bc13ccf57e3082155a19ec3522f6d8 selftests/mm: conform test to TAP format output
06e087b39275445032cc3dc054eac74f22ac89d4 selftests/mm: log a consistent test name for check_compaction
f41e5447dbe11d03f385114c752cc7231ad95df6 selftests/mm: compaction_test: fix bogus test success on Aarch64
9ca4602deed7b9e219391d5148f949a596412755 s390/cpacf: get rid of register asm
bd3f657b15cee0a53c28279ec6c3db2365472531 s390/cpacf: Split and rework cpacf query functions
60c395a0646c6e6b327f3ba4c983985bbcc5acef btrfs: fix leak of qgroup extent records after transaction abort
b338b3642940fe4f1a8348766f8ec864737f2cf0 nilfs2: Remove check for PageError
e3218f795be8d1f9bce8b7fd29d046eb4f164448 nilfs2: return the mapped address from nilfs_get_page()
8980cb49727699775954b228481a4c2bd0c96b6e nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c1e9e1166bc2819bb55e57f33e3ac90472107bd8 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
75629a279ee5f15bb20bf864f59686ac0d1e97b0 mei: me: release irq in mei_me_pci_resume error path
91ba9cb2a65ca91f5444f8dbd89469ed95bd8b70 jfs: xattr: fix buffer overflow for invalid xattr
c63ce5b57cf76b15f6ae1b7e944a8322ca43d1f6 xhci: Set correct transferred length for cancelled bulk transfers
e1770f5ce9a31e0d9e840126b472f9494e5b23f6 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
8db1212f15723ef04773ba1f5218b0378c6c265f xhci: Apply broken streams quirk to Etron EJ188 xHCI host
115ac89e64ebbeb4e7416daefbda4b44a2f77250 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
be34f137b2cab61fd96f60f23e620de35df79c68 powerpc/uaccess: Fix build errors seen with GCC 13/14
073e916f971f72c7f7af29f7e5dcee104ed05907 Input: try trimming too long modalias strings
f7e0a6beaf7166208e2fde1620e9554edfedee8c clk: sifive: Extract prci core to common base
63874fd6de498e67c1390b2b83c5f1c1e590e90a clk: sifive: Do not register clkdevs for PRCI clocks
c1aef473b0d790e16ac32d66cb61eb2d228cec52 SUNRPC: return proper error from gss_wrap_req_priv
cfca143c3a5a3ca0fe5c34d19955521c20a6b058 gpio: tqmx86: fix typo in Kconfig label
d27d2e76cbb9caeb3cf6c7ee376fe3a8a2201edd HID: core: remove unnecessary WARN_ON() in implement()
eb5db99087e55d8da48575a1c51c8c1e444b34e4 gpio: tqmx86: store IRQ trigger type and unmask status separately
63e99c2e078a51e50c04b0bae30d9e412a962419 iommu/amd: Introduce pci segment structure
9c53ea73700f5c75da9f951fc3b108a7484cc905 iommu/amd: Fix sysfs leak in iommu init
88657dce5112fb70ecec023dc6b1c5f14a2366b7 iommu: Return right value in iommu_sva_bind_device()
3a809735f9d941f90362834599910fa7b13035c4 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
2793ecb0c166368a528f64f7d001087c5cbdb85b drm/vmwgfx: 3D disabled should not effect STDU memory limits
455fbc09eb62d06c53651f966caae19f1c176ff4 net: sfp: Always call `sfp_sm_mod_remove()` on remove
ed0f9ee821d45a9700daa5adcd32dbba1e39e339 net: hns3: add cond_resched() to hns3 ring buffer init process
edb1fa7270c085675b0979fd630b43cc8737075c liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e616a53969ecd50e9d8454309defdd4d2f7c0a1c drm/komeda: check for error-valued pointer
3ed15277748d8c3eab86a9aad397438daa3177c8 drm/bridge/panel: Fix runtime warning on panel bridge release
438afd9d8a87e9b7f05e342dbb5d740f42b4649a tcp: fix race in tcp_v6_syn_recv_sock()
29ae25702a1a3613812f9380a5568f3929c9c58e net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
f5825b2438fa0307a5dd7d6a1431c5c3447a9e6e Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
091949221daca3844899c1c5c53b08f6b3cd719d netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
19f62a8e35401c3c35b207f39ebbf514ff5eda27 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
356f854df2299eb475144b7ceec784dfd2d618fe net/ipv6: Fix the RT cache flush via sysctl using a previous delay
82dfdd4c2cb0a6713fb7e8321803e2e8b62ba5bd ionic: fix use after netif_napi_del()
0c5d657faa2da3d272f797c8748f8a3600920b30 iio: adc: ad9467: fix scan type sign
27a7a6ab1ced12e3f4d4da81eeab94b1517e75f4 iio: dac: ad5592r: fix temperature channel scaling value
b3ee57f71bb51149b574337990d8b67b4bffc3cf iio: imu: inv_icm42600: delete unneeded update watermark call
fa21a31af5bbbf9de0eac395f82cb37e314b8faf drivers: core: synchronize really_probe() and dev_uevent()
3771b4908fb81d9177ed6c42a8ba3007110e0db5 drm/exynos/vidi: fix memory leak in .get_modes()
f3b95b94029b224303b6c782642b53ee362c77e8 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
b557fd435aa6300cd0b6faf3cb9d57a2ca16aaf7 vmci: prevent speculation leaks by sanitizing event in event_deliver()
720889187cf29e9829e83e33cb6a5d4f3daa014d fs/proc: fix softlockup in __read_vmcore
e655b650af9debcf3bbe8cd0ff72f1ee0b14db0a ocfs2: use coarse time for new created files
8218135c80ffa3dc945dad4d0e2a6d394869f9b6 ocfs2: fix races between hole punching and AIO+DIO
4927400cdb93676992fce2d9045a7f83853773b0 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
b670dd581a148fc061c0e743b7470b74eaa88153 dmaengine: axi-dmac: fix possible race in remove()
cdbf771cf5b094ebb48f8e50f98309e9e0566a2c remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
c5df5f4c1a3a24289d1ba280f4ca9c2ab6d094f0 intel_th: pci: Add Granite Rapids support
a3303b98d23a0754c180f59f36d479a8b2f489a3 intel_th: pci: Add Granite Rapids SOC support
b767268ce2dd02158502eadfe9ce34d27ce0e1c4 intel_th: pci: Add Sapphire Rapids SOC support
b044baab72a5c4be30551cd78a3affff05103b31 intel_th: pci: Add Meteor Lake-S support
ad8cc9fb9838eaed9df0238a7f49091cb3350c83 intel_th: pci: Add Lunar Lake support
67d26289753cc9874b5e7460b441f76206cf01ba nilfs2: fix potential kernel bug due to lack of writeback flag waiting
b96bcb2f8381ff4c77979fdc637a91fcc84941d3 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
e99b06007a3c4d4adc2ab40b83b1bbf6b8d3d499 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
069336c86ae85a5de23d93d53096c8fa40975dfb hugetlb_encode.h: fix undefined behaviour (34 << 26)
9131686d120f48a0775b76709d5640d7eb7da21b mptcp: ensure snd_una is properly initialized on connect
cfa8806d37d3a111189be7a35c411aa5642f6981 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
4881e67ff91e654e54ae7ef6741ab9044b19277f mptcp: pm: update add_addr counters after connect
6cbf63df16eebed3ee4345e5c781704687088ff0 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
bec06b416a34eca5ed058621d3d00edd713b3e2e greybus: Fix use-after-free bug in gb_interface_release due to race condition.
4c23b56853a992b15e48ac94e8d8c26cf764576f usb-storage: alauda: Check whether the media is initialized
c98b1d0a45f7703c379ade9d9f188c21a234cbea i2c: at91: Fix the functionality flags of the slave-only interface
ace48142ff38e365f69a9f40ec2ee6ed668d97ba i2c: designware: Fix the functionality flags of the slave-only interface
15c97e0239895d58b46ef65d4c4269e8e344c1b5 perf/x86: Avoid TIF_IA32 when checking 64bit mode
10739fa3f454cbc4ccc5a72abf2def60f9380cc2 x86/compat: Simplify compat syscall userspace allocation
635f74024e019f345ce27d9cd2c8119eeaea6304 x86/elf: Use e_machine to select start_thread for x32
f4e51fc8ad5fd41f1bdc782a1ccd554f9c8c74fe x86/mm: Convert mmu context ia32_compat into a proper flags field
440b95ff4dbb04bcc5eb30030e35367b0d632667 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
3b5dff4164f4eb54a4d4eba6d4a1656fa55e9d76 padata: Disable BH when taking works lock on MT path
d300d2752d9bb823e1ad640e7b96e271a678d46f rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
2468e4b2e99e05f595cd9eaee1449c726396b517 rcutorture: Fix invalid context warning when enable srcu barrier testing
a9e085d7be3c004819cfc45f207bdc1347a31178 block/ioctl: prefer different overflow check
748e85f71fa1d74ad07407ea2708e03e53f0ed1d selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
2a6bbc50d9a3aac92932bf53b8da3376e2451524 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
ad5f35dc77c4219a7524dad64b7dad72f3d467ce batman-adv: bypass empty buckets in batadv_purge_orig_ref()
77aae82a840765ed1dbf28fa7a4b2ad30fabff02 wifi: ath9k: work around memset overflow warning
f930ebb1ddbd602dac5e6b7c397fda5fbf765894 af_packet: avoid a false positive warning in packet_setsockopt()
ac856ea77f5d52e19746f3638bed649ad174d74d drop_monitor: replace spin_lock by raw_spin_lock
514ce361dca6826e0b74655913ee29552d9b98df scsi: qedi: Fix crash while reading debugfs attribute
cd07ade303349388a47b6abf576830994712118e kselftest: arm64: Add a null pointer check
a3741e966444a343de02fb8727004554726da699 netpoll: Fix race condition in netpoll_owner_active
5dfa6e0390cd4861becbc390ba46d56ae86da881 HID: Add quirk for Logitech Casa touchpad
c967d37e8527919a833d7b7f4975a5297e21cf34 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
7eb018c1f0f16242ae3a79f6b129c2c0db6e3550 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
c73bec95f2665a21f6245c86a02c7efde5fd9cd6 drm/amd/display: Exit idle optimizations before HDCP execution
910bd7a5094747097ea94bd8563c69a7609eb91e ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
07da53ea7e7b5541bd66821d228d5e4b3fc9972d drm/lima: add mask irq callback to gp and pp
7514f59fd39fffb1b339d2db76ea7e512e44caed drm/lima: mask irqs in timeout path before hard reset
5b9c65aa4ee0cff4e81da427439951769679c4a9 powerpc/pseries: Enforce hcall result buffer validity and size
7be1d80c46485a85c360fa429f499990d53387a5 powerpc/io: Avoid clang null pointer arithmetic warnings
799320580e88736b115a4b67d129314aceb20cd0 power: supply: cros_usbpd: provide ID table for avoiding fallback match
140c5e993b6dd1d8897b8fd068a87e906c5b2746 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
7a286789d3a27ae3cf802e628406c2c157a334d6 f2fs: remove clear SB_INLINECRYPT flag in default_options
4151d48017a73c66676204a8c9bca55a40b95af1 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
0cdc47bc2fd6a1b071b1d0eebdc129691a9ff2d7 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
2abe49de6721e502fc33aadc5fff356a4cafc622 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
a40821793b5dfe282e35843b199bf45f6f97e140 MIPS: Octeon: Add PCIe link status check
8c553893181f8df91d6482a0a8877d900149bd98 serial: exar: adding missing CTI and Exar PCI ids
8cfddae320e1d75de6d461cf7bf1ae01700a3dfd MIPS: Routerboard 532: Fix vendor retry check code
2f894f54ba5df6e8072243ef99f0778567b0c297 mips: bmips: BCM6358: make sure CBR is correctly set
675e009137046e9954179a4ccd586eb75cdbe0bf tracing: Build event generation tests only as modules
0d50ba8669712f1e6cb9f216e2f8a272bb9f5ff7 cipso: fix total option length computation
39eaae84ef1d8cf36ce67a767261a86dfea63de8 netrom: Fix a memory leak in nr_heartbeat_expiry()
9c10a672f9c9afb9bca967673af9ca3880e1acb3 ipv6: prevent possible NULL deref in fib6_nh_init()
603fec85e6185a082a40ec2052a3876a9f1c6b8f ipv6: prevent possible NULL dereference in rt6_probe()
074f25699f45bf4e331c400d3401fcc474817dd5 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
00cb67e7988bec6352fde149bcd5cbcbec243bcb netns: Make get_net_ns() handle zero refcount net
5b192ae06f276c7e3d93192ee6be9ca5c0c18edd sched: Unbreak wakeups
586f51f3ca2a8de137bf1635149ef55a0c0bf8ab qca_spi: Make interrupt remembering atomic
adc82f6aeb1c960313d94457b524b816f644620b net/sched: act_api: rely on rcu in tcf_idr_check_alloc
f1eb069b5a7ca3bb09573de9774839bcef95ecc1 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
b56c79a3a68de9fa9a76117bd61a324d9d215dc8 tipc: force a dst refcount before doing decryption
eac5123d2fd225eb02ca827a84814173386f7752 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
4958d61877aab26ded046f34da48ecc09e08d896 sched: act_ct: add netns into the key of tcf_ct_flow_table
587c1c11d2c8fece5c9b815015fb66758cc7aec5 net: stmmac: No need to calculate speed divider when offload is disabled
bac4dbb035892e26c252359402696fce2897608a virtio_net: checksum offloading handling fix
67f13fd440d691e390620195dbd2d105e57ddf97 netfilter: ipset: Fix suspicious rcu_dereference_protected()
d1a7b4817a84b3ce5f2382c12105f9af88b2f6ec net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
4e026c9c9cb79ee8c722d125e270acf35bd0680c regulator: core: Fix modpost error "regulator_get_regmap" undefined
05e57f41a24eb6b373074b4a6367e9e537247e45 dmaengine: ioat: switch from 'pci_' to 'dma_' API
b668e10cdc0c7184b0fcd80d9b0b9f7289968dbb dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
1c9b1b84c963167541985af13fd6c0f8c06b0e07 dmaengine: ioatdma: Fix leaking on version mismatch
f69e5078c87ecdb760a39c260091ce0357fdb644 dmaengine: ioat: use PCI core macros for PCIe Capability
abf142cca832b25d427c3feaaa6478a40b55b059 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
75b6bd736e85c37f5deb19f9ad73463692d0a49c dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
a005f404960893ce907be98bceb5ed9bbbf4c69b dmaengine: ioatdma: Fix missing kmem_cache_destroy()
6656f7830ef972a2ae16dcf4090cf8a8b24f40af ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
7c2278f0dd5e3efaefe8ad551ced410a153916f6 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
5b76aa0ee79a1a00c428a08fe77db1a58d4d8dbb RDMA: Move more uverbs_cmd_mask settings to the core
fb163f54ccdd06cd01a164a1bb7ac3ccc6210013 RDMA: Check srq_type during create_srq
0d7cb613551dc1ba05359e872e12c92c4ff9fee8 RDMA/mlx5: Add check for srq max_sge attribute
543a26117d8b8ab5ca6fe3bea278f31d2f2434cc ALSA: hda/realtek: Limit mic boost on N14AP7
eba4ed2d7b672ae361425bb8736d0fbd33a1b519 drm/radeon: fix UBSAN warning in kv_dpm.c
1e02fb8ae0754d2eac0f92e9cc69aeeb0f053401 gcov: add support for GCC 14
e793c02cd1d275721d08e92b8ffe8867328776de kcov: don't lose track of remote references during softirqs
4c9285d14bc64e94dfe40b9e1564c20520bae95c i2c: ocores: set IACK bit after core is enabled
ea356820eb2bd31218460e5608c966e4346a1299 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
2c57cd0aa317ecf3815ab83a88d9659aa2024d57 drm/amd/display: revert Exit idle optimizations before HDCP execution
f54b43ec533acef27f19679b9c77704a5388bcac ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
da9fd8ebe226214906f3482c7f9230990c4844a7 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
c070b8b48e17706a3b998801a2783e03877686c8 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
e274a76a8c829aee5fb82b770a7cc71d8fe0a85d rtlwifi: rtl8192de: Style clean-ups
85460548888b33dbc61652ebce88949a249538b1 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
a74df708b41708264dff137dc17b3993b513e3a8 pmdomain: ti-sci: Fix duplicate PD referrals
f70613a8b834e5e7e3c9e8bf861d5fc016e33a5d knfsd: LOOKUP can return an illegal error value
02bab189af223014113d78eca41cf8b816f69b90 spmi: hisi-spmi-controller: Do not override device identifier
c33d801460844e7d86f374c774ee99c746fa9959 bcache: fix variable length array abuse in btree_iter
f5ea453da510d0686a7e7b41e62835788e1abb3e s390/cpacf: Make use of invalid opcode produce a link error
16a90954947dab027577f6ad89d8ea60267ec781 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
52fac4ed1e2c78934333eefc57a1a2cce97f1758 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
6d8798b51713c47a0471ffcdbc45783b96cbe417 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
38faa84e260d7893c2e17557e7dce65f201527cc drm/amdgpu: update new memory types in atomfirmware header
1630880e48ac9db11ad2f34e68616523be5a4e33 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
35e4a1c4b3ad1940b8ccb406a1f42c13306baf9c drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
915e5711618e645a6f4cd29f91bef6a0f9b6928a drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
54e0ee2f21c0cd08c0bc1b8ed539f9c97c634cf5 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
1b3205303db11b9299c7a9138c949746cf04c132 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
95cabb91be752a2d41461613c478961b328e04c2 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
057dd5bd5aa806ef66445dbbba13c3e86617039f PM: hibernate: make direct map manipulations more explicit
e416d46cf580ddfa672ccc7eb8553cf6d1f92740 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
e9635d02a3af7b96387b00abe2f743e9ef78889e riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
6036406352af11960daaffe74b9e2300506fcff3 r8169: remove unneeded memory barrier in rtl_tx
fd99ece3340c1225f5500abbc2f350449b126da6 r8169: improve rtl_tx
510e611c6143a9ab9e7befbdd86c245662190328 r8169: improve rtl8169_start_xmit
fe4e6057ce5b5a328dca1b0c8e35700047bcb5ba r8169: remove nr_frags argument from rtl_tx_slots_avail
371fef96a0ee703885391fc368cb4621ede4b2c8 r8169: remove not needed check in rtl8169_start_xmit
5732616ef4a3fd5f3fd1aa46f8f855def8ded316 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
59d90a992369b9b5f89445a6baa7f0140e979f11 Revert "kheaders: substituting --sort in archive creation"
d366ce8e26c113a64db918e844694c25637d3577 kheaders: explicitly define file modes for archived headers
8737ab6156ae51436c1357ebd979d7a7f48608f0 perf/core: Fix missing wakeup when waiting for context reference
2de6cac47279057310de46762b32907de6d33d33 PCI: Add PCI_ERROR_RESPONSE and related definitions
5bbddf17b7b7fb1afe42f8f9b7825efb00608793 x86/amd_nb: Check for invalid SMN reads
47c31343afd7e416feb289080b5d51ca9c524661 cifs: missed ref-counting smb session in find
6f374754893c5d0f981bc481e52171341e8952bd smb: client: fix deadlock in smb2_find_smb_tcon()
d52bc8cb074714052939f72b7905aeee31fea04d x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
710da5ed9214c838468a0aab9cef0e948cba9f28 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
e01bd91526b89622380a4615afc9b63e0d576b10 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
0204c2341a0c3109c7fbfe56a11155b2625ee565 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
95aa4678488534f89561ad2e7d87f815227203fd ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
51c416966cf892a002843488f92eb81dd7d3f7cd ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
dc09165064bf0d8429c206a54e881beae532961b ACPI: x86: Force StorageD3Enable on more products
cfb6b770d17da7668600ab51ddf8a69ed7d16e13 Input: ili210x - fix ili251x_read_touch_data() return value
24a32334ffef7ba95cd531d29340e7beee1f3b9f pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
63b053f4c6759bb019cb41f3f96c077ee3148f08 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
dfd25e04a17786518cda9c31efa803c1eef9c9c3 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
365f7b77a94efa5df550f2a307e74ccf927a066e pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
8535f67c00b2816f732efa7e75c9137b2adde405 pinctrl: rockchip: use dedicated pinctrl type for RK3328
8c68468313856d8858ca13a7bf45212b9758f9b0 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
8efc042d4d9febb736731dd30380e6a58a5cbb75 drm/amdgpu: fix UBSAN warning in kv_dpm.c
d05aa75c2f8d8779c8c729299f8ae52fe8c68cf6 netfilter: nf_tables: validate family when identifying table via handle
8e32c2c955bb1dab7af5be61356a5d2b79a3cb3e SUNRPC: Fix null pointer dereference in svc_rqst_free()
23904f03c00ddcb9f98aa4a1c1bfc8e171548929 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
77494205ceaf1783614c158cf9c477201b19d333 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
4a8ff5d8deb4e40afaf4e94fc16b77c9454c6cdd SUNRPC: Fix svcxdr_init_encode's buflen calculation
ca9b30a9c22c312b21ab435c82222225b430a10b nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
87f61d24c767f12ce21959a3b39adaddf6b810b2 ASoC: fsl-asoc-card: set priv->pdev before using it
fa556360b0e37745c3b9eb59e5511cc89d9b2865 net: dsa: microchip: fix initial port flush problem
0d53ecc134d8f344b9d9863ea552ff72d148555a net: phy: micrel: add Microchip KSZ 9477 to the device table
d203bb039c327be7d537363b0cf9836c9cf3aacc xdp: Move the rxq_info.mem clearing to unreg_mem_model()
b36c7c1da4a3fa11cc3ceca72b4bc232f8bfb9dd xdp: Allow registering memory model without rxq reference
a764a03f5104a5f1905a0dd7c7c58ca5ea416c72 xdp: Remove WARN() from __xdp_reg_mem_model()
6bae4268ba6a9dbf2907b91a46be4e513a579ca4 sparc: fix old compat_sys_select()
c6fffb0cb31193972b9c6f7d8ad9b6d6efdb7577 sparc: fix compat recv/recvfrom syscalls
cf67a89961f3c6a3f61100624a0c6d7d249c1fd2 parisc: use correct compat recv/recvfrom syscalls
3adf3c4ffdfd1b51b51da097a173d589f4832530 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
b32e1bc82b8dd3553fa7a2495c0fa32067400030 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
6d74a46d381265dfde7d14728b3c3dcb1138b5db drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
477a386c1b18d5d25c13a25ea0ac2e6b643ecd7e mtd: partitions: redboot: Added conversion of operands to a larger type
9030e5eeb6bbe5d28cbc80bb7284d49f37125394 bpf: Add a check for struct bpf_fib_lookup size
729d0d43fbb16ecf8754dc4b4f211a2b4dfbffbd net/iucv: Avoid explicit cpumask var allocation on stack
9839d7254f4167fde8894ebbbadbbc97ce96cb25 net/dpaa2: Avoid explicit cpumask var allocation on stack
e7d01cb03e45fd516f9c60be8ccf6110fcbac5ae ALSA: emux: improve patch ioctl data validation
cd4a7a13680a48898978854b81656d33babf4e55 media: dvbdev: Initialize sbuf
9a01dce4c82c428c86db7ad356601214a5ef69fe soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
efb6b1f0743144a6614e9a27716809b58bf11d05 drm/radeon/radeon_display: Decrease the size of allocated memory
beaf580b1e8146d6f8b1d136bb7e3d6c4cf75960 nvme: fixup comment for nvme RDMA Provider Type
1fd512967e10202a7cceec1fe7d7b7cbbe9a9981 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
0d527c12b27ec3ad369756fcea06425df47554a8 gpio: davinci: Validate the obtained number of IRQs
34653aa2248fb5120339abd8ba5efc980bf09e8d gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
73c7b700c277d6f404f16fc43b5470aba9ead1be x86: stop playing stack games in profile_pc()
7639eb086b36d865a20811ffaff6c070c12dbcdc ocfs2: fix DIO failure due to insufficient transaction credits
076750b57f49eb5e24aef7bc254df2607396508a mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
c13dac6f5ab4f7115637e4906946120eb6a5461f mmc: sdhci: Do not invert write-protect twice
6b19c53ec57358f487763bbc0f924fe3c3d58632 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
1a0c33158ee076d5bd7477a963acd0201deaab4e counter: ti-eqep: enable clock at probe
a1285cfb2b38d6156573b28d2539202e27a6223c iio: adc: ad7266: Fix variable checking bug
77e1d4a7451d8ddd6f927713e6755181045e9552 iio: chemical: bme680: Fix pressure value output
e5a4809d461f1651a8be8f3912f90e1e7759c626 iio: chemical: bme680: Fix calibration data variable
d2236a64b5075be18f9683a7ee66151cf741e600 iio: chemical: bme680: Fix overflows in compensate() functions
698b3d9cf661d7960c3d132f6261fa3df95d3196 iio: chemical: bme680: Fix sensor data read operation
6b096e73f17f016cd77a38b17ebb1eb3c4b87aad net: usb: ax88179_178a: improve link status logs
13adaa80f9081c702dff6c21144540e9efb40ed3 usb: gadget: printer: SS+ support
d127c577169de697f6172b910a98e9b0244535fc usb: gadget: printer: fix races against disable
f38cbddc68d63499111c09485ce04c80c5bd4c96 usb: musb: da8xx: fix a resource leak in probe()
22be42d759bbffa6250970675986369c3ae00814 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
068f12f3f1cbab03bed4b7628fe1e4e920744b5a serial: 8250_omap: Implementation of Errata i2310
e19c6d04bfc4e811347de9248fb03d91cfb608fd serial: imx: set receiver level before starting uart
bf9c86401e8f931889cbe139f44108e019be41eb tty: mcf: MCF54418 has 10 UARTS
2ce6dd1118dc80f056c58d683fe2f96a435519fb net: can: j1939: Initialize unused data in j1939_send_one()
5d9af12a390c8abf0ce7aee53fd8ce4ed9c1e362 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
d9032dfc63fa8729f024347493474497bdd9c6f0 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
53074528a7930bc2e79851b485d5352f868e149b kbuild: Install dtb files as 0644 in Makefile.dtbinst
948a2d15a04c6ab454ac81d81817a208bccbf279 sh: rework sync_file_range ABI
88a60b4a3fe6158618771888714e4d2c1acf7f98 csky, hexagon: fix broken sys_sync_file_range
0421b011b1e7c9afa3e5efbf5bef87cf0a488bce hexagon: fix fadvise64_64 calling conventions
165f44593102b4bfd1b38b64fa35c9614215306a drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
0dd7a7303df9bf2cf5fdb8ca343fb9ab6d96d336 drm/i915/gt: Fix potential UAF by revoke of fence registers
ef3f0fd52c8db3d9619bf957f129c4a3a4f1533b drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
8a2e88c91b28f606d27be688c8ed0169b134d03d batman-adv: Don't accept TT entries for out-of-spec VIDs
398510c82ac54db6f233e7e21bd8712b616715ea ata: ahci: Clean up sysfs file on error
77d55bbb98d76a8d0726b30d1379f0cc718a3779 ata: libata-core: Fix double free on error
46f9301529ea2fba1f9b0c587be47d416245d194 ftruncate: pass a signed offset
43587172e7e125e04feceab726511f2cab7a0805 syscalls: fix compat_sys_io_pgetevents_time64 usage
576bfcfe9a1b753d803285b8aabf10ac0fc40008 mtd: spinand: macronix: Add support for serial NAND flash
b6e8a38a00b0f92de39ddb23a89dc689189ccd43 pwm: stm32: Refuse too small period requests
6d9fc72a9092cb45844b22aa67ba7b3c21281d56 nfs: Leave pages in the pagecache if readpage failed
33524d6dbbd7e39574df35aaf6e35dd17e0eccda ipv6: annotate some data-races around sk->sk_prot
953c55fb431b35e026d18c7004d3c89d57888b21 ipv6: Fix data races around sk->sk_prot.
37507322a5d7aa95d387ed02e0c9825fc8ac630d tcp: Fix data races around icsk->icsk_af_ops.
02415af13dda05fb15470c5a2da5746c492ef20d drivers: fix typo in firmware/efi/memmap.c
08fd627a376f5ed7a8bb91b5ac2a107c15e536a0 efi: Correct comment on efi_memmap_alloc
138eab07fcb7ab67d60daa1205dc7ec32f09e41d efi: memmap: Move manipulation routines into x86 arch tree
55bfb99e8bd8f86d4c2240ab55860c2f66dd21c8 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
d23e096d1d9692be4bc647a9dc385f7a9b581a29 efi/x86: Free EFI memory map only when installing a new one.
4c8b59f99ddee161f92e4613b6a402d01eeb6ab8 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
f936c6ace05978019e3bd9269fbd65ebaf28ad8e ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
1fcfae481551225fcbae85468d2f70a18978edd5 arm64: dts: rockchip: Add sound-dai-cells for RK3368
d1045c7d1f3820b07c839ef52254496c0b23b4e4 Linux 5.10.221-rc1

--===============6617147625163173848==--
