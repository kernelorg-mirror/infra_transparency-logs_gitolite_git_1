Content-Type: multipart/mixed; boundary="===============8809280910040734774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 10 Oct 2023 20:57:07 -0000
Message-Id: <169697142723.14244.1987304273763367982@gitolite.kernel.org>

--===============8809280910040734774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/mgtime
    old: 03e5b57a8e1a2847b9cb4429783a276d37f7f739
    new: 15abc2493f34d5f359f288b6912812f252abec97
    log: revlist-03e5b57a8e1a-15abc2493f34.txt

--===============8809280910040734774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03e5b57a8e1a-15abc2493f34.txt

02d89917ef68acbe65c7cc2323f1db4429879878 rtla/timerlat_aa: Zero thread sum after every sample analysis
6c73daf26420b97fb8b4a620e4ffee5c1f9d44d1 rtla/timerlat_aa: Fix negative IRQ delay
301deca09b254965661d3e971f1a60ac2ce41f5f rtla/timerlat_aa: Fix previous IRQ delay for IRQs that happens after thread sample
e599ed7866cd804ca15de7a92f7f629944cc278d block: correct stale comment in rq_qos_wait
9ef4dc24eb85f9e95ef183d09ae622b8efc34783 mfd: cs42l43: Fix MFD_CS42L43 dependency on REGMAP_IRQ
9dc1664fab2246bc2c3e9bf2cf21518a857f9b5b leds: Drop BUG_ON check for LED_COLOR_ID_MULTI
c7f5bd9f3aa04a5d0ced8c8f7835bead62380fa6 dt-bindings: mfd: Revert "dt-bindings: mfd: maxim,max77693: Add USB connector"
cbaabbcdcbd355f0a1ccc09a925575c51c270750 Bluetooth: Delete unused hci_req_prepare_suspend() declaration
187f8b648cc16f07c66ab1d89d961bdcff779bf7 Bluetooth: btusb: add shutdown function for QCA6174
941c998b42f5c90384f49da89a6e11233de567cf Bluetooth: hci_sync: Fix handling of HCI_QUIRK_STRICT_DUPLICATE_FILTER
c7eaf80bfb0c8cef852cce9501b95dd5a6bddcb9 Bluetooth: Fix hci_link_tx_to RCU lock usage
e0275ea52169412b8faccb4e2f4fed8a057844c6 Bluetooth: ISO: Fix handling of listen for unicast
1d8e801422d66e4b8c7b187c52196bef94eed887 Bluetooth: Avoid redundant authentication
dcda165706b9fbfd685898d46a6749d7d397e0c0 Bluetooth: hci_core: Fix build warnings
b938790e70540bf4f2e653dcd74b232494d06c8f Bluetooth: hci_codec: Fix leaking content of local_codecs
e8c44d3b713b96cda055a23b21e8c4f931dd159f rtla/timerlat: Do not stop user-space if a cpu is offline
81ec384b80ffbda752c230778d39ea620c7e3bcf rtla: fix a example in rtla-timerlat-hist.rst
52bb69be6790bafbbbf57b714445704e82d4a97a dt-bindings: ata: pata-common: Add missing additionalProperties on child nodes
3ef600923521616ebe192c893468ad0424de2afb ata: libata-scsi: ignore reserved bits for REPORT SUPPORTED OPERATION CODES
753a4d531bc518633ea88ac0ed02b25a16823d51 ata: libata-sata: increase PMP SRST timeout to 10s
a578a25339aca38e23bb5af6e3fc6c2c51f0215c block: fix kernel-doc for disk_force_media_change()
3b8e0af4a7a331d1510e963b8fd77e2fca0a77f1 ata: libata-core: Fix ata_port_request_pm() locking
84d76529c650f887f1e18caee72d6f0589e1baf9 ata: libata-core: Fix port and device removal
fb99ef17865035a6657786d4b2af11a27ba23f9b ata: libata-scsi: link ata port and scsi device
3cc2ffe5c16dc65dfac354bc5b5bc98d3b397567 scsi: sd: Differentiate system and runtime start/stop management
aa3998dbeb3abce63653b7f6d4542e7dcd022590 ata: libata-scsi: Disable scsi device manage_system_start_stop
ff48b37802e5c134e2dfc4d091f10b2eb5065a72 scsi: Do not attempt to rescan suspended devices
8b4d9469d0b0e553208ee6f62f2807111fde18b9 ata: libata-scsi: Fix delayed scsi_rescan_device() execution
75e2bd5f1ede42a2bc88aa34b431e1ace8e0bea0 ata: libata-core: Do not register PM operations for SAS ports
99398d2070ab03d13f90b758ad397e19a65fffb0 scsi: sd: Do not issue commands to suspended disks on shutdown
ed518d9ba980dc0d27c7d1dea1e627ba001d1977 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
49728bdc702391902a473b9393f1620eea32acb0 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
dd1b2026323a2d075ac553cecfd7a0c23c456c59 nfs: decrement nrequests counter before releasing the req
8c4a5e8936b048271cf88dcd0b246fca4a4855da Merge tag 'drm-misc-fixes-2023-09-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
06365a04fd32af25f90d8ccb4fecdda1f0e1ab78 Merge tag 'drm-intel-fixes-2023-09-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a52d4f657568d6458e873f74a9602e022afe666f io_uring/fs: remove sqe->rw_flags checking from LINKAT
e80f238d2bc0c0f27dc52ac824ca80b938a43ace ASoC: core: Print component name when printing log
dd9f9cc1e6b9391140afa5cf27bb47c9e2a08d02 ASoC: core: Do not call link_exit() on uninitialized rtd objects
9b7177b1df64b8d7f85700027c324aadd6aded00 bpf: tcp_read_skb needs to pop skb regardless of seq
da9e915eaf5dadb1963b7738cdfa42ed55212445 bpf, sockmap: Do not inc copied_seq when PEEK flag set
5f405c0c0c4651b991c109cf9be33bb996af098e bpf, sockmap: Add tests for MSG_F_PEEK
b80e31baa43614e086a9d29dc1151932b1bd7fc5 bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
7f949f6f54ff593123ab95b6247bfa4542a65580 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
a654a69b9f9c06b2e56387d0b99f0e3e6b0ff4ef arm64: Add Cortex-A520 CPU part definition
471470bc7052d28ce125901877dd10e4c048e513 arm64: errata: Add Cortex-A520 speculative unprivileged load workaround
b02afe1df518369dd322f48b49e50efc49250575 Merge tag 'xtensa-20230928' of https://github.com/jcmvbkbc/linux-xtensa
94b7ed384fa9d397ff0aabff76a8de2f7e107144 Merge tag 'for-v6.6-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
acfdcaeed6e6b954f5b99210b8f05cbc18200945 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
71e58659bfc02e4171345f80b13d6485e9cdf687 Merge tag 'gpio-fixes-for-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6edc84bc3f8aceae74eb63684d53c17553382ec0 Merge tag 'drm-fixes-2023-09-29' of git://anongit.freedesktop.org/drm/drm
1c84724ccb1a9f6eaf727ded49dd7e22ac62cc5b Merge tag 'slab-fixes-for-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
a98b95959b98f0015ea159292f516f9e8cc9e4db Merge tag 'io_uring-6.6-2023-09-28' of git://git.kernel.dk/linux
eafdc5071351314702175a3cd083cf6f7eef6488 Merge tag 'block-6.6-2023-09-28' of git://git.kernel.dk/linux
95289e49f0a05f729a9ff86243c9aff4f34d4041 Merge tag 'ata-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
6a878a54d0053ef21f3b829dc267487c2302b012 PCI: qcom: Fix IPQ8074 enumeration
b0b88a585c27834223d2daf47faa57ca06dd9414 MAINTAINERS: Fix Florian Fainelli's email address
33efa29e825636a06d5711c9dfccf92726d2fc81 PCI: of_property: Handle interrupt parsing failures
f69977404700a3d33b1c4b492c2a44f17cb07af5 PCI: of: Destroy changeset when adding PCI device node fails
c82458101d5490230d735caecce14c9c27b1010c PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
f9b0e1088bbf35933e25c839b75094039059b3be bpf, mprog: Fix maximum program check on mprog attachment
d1a783daa443d34e2f39811573ac9cbb5e5b78f3 selftest/bpf: Add various selftests for program limits
10c0b6ba25a71d14f80586f6a795dbc47f5c6731 Merge tag 'xfs-6.6-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
14c06b913d4a11b50351ef5bcb3f112247f647f3 Merge tag 'ceph-for-6.6-rc4' of https://github.com/ceph/ceph-client
9f3ebbef746f89f860a90ced99a359202ea86fde Merge tag '6.6-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
7c3151585730b7095287be8162b846d31e6eee61 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
a501a0703044f00180d7697b32cacd7ff46d02d8 mm: report success more often from filemap_map_folio_range()
ce60f27bb62dfeb1bf827350520f34abc84e0933 mm: abstract moving to the next PFN
7ee29facd8a9c5a26079148e36bcf07141b3a6bc nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
5c590804b6b0ff933ed4e5cee5d76de3a5048d9f maple_tree: add mas_is_active() to detect in-tree walks
a8091f039c1ebf5cb0d5261e3613f18eb2a5d8b7 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
935d4f0c6dc8b3533e6e39346de7389a84490178 mm: hugetlb: add huge page size param to set_huge_pte_at()
6f1bace9a9fb11402520ba7defa76bfaf7b8e09f arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
ca56489c2f1df516801eeff06129d2e9e282ab7b mm: zswap: fix potential memory corruption on duplicate store
4597648fddeadef5877610d693af11906aa666ac mm, memcg: reconsider kmem.limit_in_bytes deprecation
45120b15743fa7c0aa53d5db6dfb4c8f87be4abd mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
24526268f4e38c9ec0c4a30de4f37ad2a2a84e47 mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
bbe246f875d064ecfb872fe4f66152e743dfd22d selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
e2a8f20dd8e9df695f736e51cd9115ae55be92d1 Crash: add lock to serialize crash hotplug handling
9c1a3f432b62a2b34f2f58cda0dcf7229e83bf98 Merge tag 'asoc-fix-v6.6-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ffaecc10aa6ef42ed533d9e669336133407354b7 fs: simplify misleading code to remove ambiguity regarding ihold()/iput()
1cf2d167e7f661b687feb0bd15278b859fe1513c vfs: shave work on failed file open
885291ab687e83085b9f450ec1efaed44a8a7ab6 drm/tests: Fix kunit_release_action ctx argument
ba77f7a63f4e4d4ffa5ad8c6665a104822992538 Merge tag '6.6-rc3-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
9077fc228f09c9f975c498c55f5d2e882cd0da59 bpf: Use kmalloc_size_roundup() to adjust size_index
ae213639983a5406849d62d33257dfc076bc48a7 Merge tag 'nfsd-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1c9d83122196ac649dee1da5f48f16462ba5385f Merge tag 'powerpc-6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
830380e3178a103d4401689021eadddadbb93d6d Merge tag 'acpi-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cefc06e4de1477dbdc3cb2a91d4b1873b7797a5c Merge tag 'i2c-for-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
25d48d570eeda62cf71e5b9cdad76a37b833f408 Merge tag 'iomap-6.6-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3b517966c5616ac011081153482a5ba0e91b17ff Merge tag 'dma-mapping-6.6-2023-09-30' of git://git.infradead.org/users/hch/dma-mapping
1e0cb399c7653462d9dadf8ab9425337c355d358 ring-buffer: Update "shortest_full" in polling
23cce5f25491968b23fb9c399bbfb25f13870cd9 tracing: relax trace_event_eval_update() execution with cond_resched()
2de9ee94054263940122aee8720e902b30c27930 tracing/user_events: Align set_bit() address for all archs
2598bd3ca8dcf5bbca1161ee5b271b432398da37 eventfs: Test for dentries array allocated in eventfs_release()
3b347e403210c63d0ba01adf7530da08bc2929f9 Merge tag 'trace-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e402b08634b398e9feb94902c7adcf05bb8ba47d Merge tag 'soc-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cbc3d00cf88fda95dbcafee3b38655b7a8f2650a modpost: add missing else to the "of" check
15e86643d5b6df08ebd65c7b5aa607fd2ed2d9d1 vmlinux.lds.h: remove unused CPU_KEEP and CPU_DISCARD macros
f177cd0c15fcc7bdbb68d8d1a3166dead95314c8 modpost: Don't let "driver"s reference .exit.*
6b09edc1b31762af58d3d95754354ca6a92d39c0 net: stmmac: platform: fix the incorrect parameter
c15cd642d437c9f64d397c14ce734e0554d3977b Merge tag 'for-net-2023-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
2d7d1bc119a4d7f54cfe0b1be480c34e8c712d06 kbuild: remove stale code for 'source' symlink in packaging scripts
25563b581ba3a1f263a00e8c9a97f5e7363be6fd net: fix possible store tearing in neigh_periodic_work()
5baa0433a15eadd729625004c37463acb982eca7 neighbour: fix data-races around n->output
3a38c57a87aeb5c6d71a1b6dd572569112dbce38 Merge tag 'perf-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5ecffe6d3e438dd7094ac37461e77960269aff0 Merge tag 'sched-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
373ceff28e7883e02ecf18d3e179d09bfcdab663 Merge tag 'timers-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ec8c298121e3616f8013d3cf1db9c7169c9b0b2d Merge tag 'x86-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9d4c75800f61e5d75c1659ba201b6c0c7ead3070 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
26297b4ce1ce4ea40bc9a48ec99f45da3f64d2e2 net: replace calls to sock->ops->connect() with kernel_connect()
86a7e0b69bd5b812e48a20c66c2161744f3caa16 net: prevent rewrite of msg_name in sock_sendmsg()
c889a99a21bf124c3db08d09df919f0eccc5ea4c net: prevent address rewrite in kernel_bind()
3abd15e25f4d089f7c557685f067ab024b38d641 Merge tag 'tty-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
8f633369413f189d81069a5048c7d67c815f59a7 Merge tag 'char-misc-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
d2c5231581d636af8d5af888ee13048dfbb438c7 Merge tag 'mm-hotfixes-stable-2023-10-01-08-34' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e81a2dabc3f3faa0d96808708a8dc2025f2bdde3 Merge tag 'kbuild-fixes-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8a749fd1a8720d4619c91c8b6e7528c0a355c0aa Linux 6.6-rc4
caa0578c1d487d39e4bb947a1b4965417053b409 ptp: ocp: Fix error handling in ptp_ocp_device_init
6ccf50d4d4741e064ba35511a95402c63bbe21a8 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
6a70e5cbedaf8ad10528ac9ac114f3ec20f422df sky2: Make sure there is at least one frag_addr available
f0575116507b981e6a810e78ce3c9040395b958b gpio: pxa: disable pinctrl calls for MMP_GPIO
760d03f90bf35a0724acd71a60c1ad753fdaa53e media: pxa_camera: Fix an error handling path in pxa_camera_probe()
4670c8c3fb04e0e83e809ee57f94d1a4a704d26c media: ipu-bridge: Fix Kconfig dependencies
90d3c11af000a9ebeee7b0adb244a96174d8be4f media: pci: intel: ivsc: select V4L2_FWNODE
6bd01c4299d4428738ab18f59334ce8b8207a531 staging: media: tegra-video: fix infinite recursion regression
8542f1712074f070ae90b64e6082d10d8e912e32 ovl: fix file reference leak when submitting aio
e0fe97efdb00f0f32b038a4836406a82886aec9c RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
c99a7457e5bb873914a74307ba2df85f6799203b RDMA/mlx5: Remove not-used cache disable flag
6bc6f7d9d7ac3cdbe9e8b0495538b4a0cc11f032 x86/sev: Use the GHCB protocol when available for SNP CPUID requests
62d5e970d022ef4bde18948dd67247c3194384c1 x86/sev: Change npages to unsigned long in snp_accept_memory()
b84b53149476b22cc3b8677b771fb4cf06d1d455 ASoC: hdmi-codec: Fix broken channel map reporting
892fbdb203945d887ad2a109a3700b091a8e3b97 ASoC: rt5682: Fix regulator enable/disable sequence
d9e8319a6e3538b430f692b5625a76ffa0758adc ovl: move freeing ovl_entry past rcu delay
c54719c92aa3129f330cce81b88cf34f1627f756 ovl: fetch inode once in ovl_dentry_revalidate_common()
a535116d80339dbfe50b9b81b2f808c69eefbbc3 ovl: make use of ->layers safe in rcu pathwalk
57db57ae15a97c8a67993a799e17d73a9945921f dt-bindings: display: fsl,imx6-hdmi: Change to 'unevaluatedProperties: false'
e930bea4124b8a4a47ba4092d99da30099b9242d ASoC: tlv320adc3xxx: BUG: Correct micbias setting
1948fa64727685ac3f6584755212e2e738b6b051 ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
5d007ffdf6025fe83e497c44ed7c8aa8f150c4d1 of: overlay: Reorder struct fragment fields kerneldoc
8f1b4600373f9da2afc124f31788b16f47eb950c Merge tag 'iommu-fixes-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
a9c2be4f3730961fdda03d226d783e444babe6f2 Merge tag 'libnvdimm-fixes-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
ce36c8b149873b50f2a4b9818eb3dcdd74ddd5a3 Merge tag 'ubifs-for-linus-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
c7242a45cb8cad5b6cd840fd4661315b45b1e841 ovl: fix NULL pointer defer when encoding non-decodable lower fid
4b2b606075e50cdae62ab2356b0a1e206947c354 ipv4/fib: send notify when delete source address routes
9593c7cb6cf670ef724d17f7f9affd7a8d2ad0c5 ipv6: tcp: add a missing nf_reset_ct() in 3WHS handling
e9c65989920f7c28775ec4e0c11b483910fb67b8 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
eea03d18af9c44235865a4bc9bec4d780ef6cf21 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
2f2fc17bab0011430ceb6f2dc1959e7d1f981444 sched/eevdf: Also update slice on placement
650cad561cce04b62a8c8e0446b685ef171bc3bb sched/eevdf: Fix avg_vruntime()
cbb7eb2dbd9472816e42a1b0fdb51af49abbf812 drm: panel-orientation-quirks: Add quirk for One Mix 2S
f8024f1f36a30a082b0457d5779c8847cea57f57 io_uring/kbuf: don't allow registered buffer rings on highmem pages
1658633c04653578429ff5dfc62fdc159203a8f2 io_uring: ensure io_lockdep_assert_cq_locked() handles disabled rings
8957261cd8149ed9d0738c01c0320bcbff989407 ethtool: plca: fix plca enable data type while parsing the value
dfc7f7a988dad34c3bf4c053124fb26aa6c5f916 net: nfc: llcp: Add lock when modifying device list
2fd7b0f6d5ad655b1d947d3acdd82f687c31465e md/raid5: release batch_last before waiting for another stripe_head
223ef474316466e9f61f6e0064f3a6fe4923a2c5 io_uring: don't allow IORING_SETUP_NO_MMAP rings on highmem pages
5e62ed3b1c8a397185af53d6b94f04b9ff21ec7d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e680a14aec194dfd48e0235dcea656fb32fae75f Merge tag 'md-fixes-20231003' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.6
cdcb5d194f192ed07f4e4bb85b866cdc8f420ee6 Merge tag 'regmap-fix-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
7cccbeca90151fcd5d1afa8b22c2e2832bc5f197 Merge tag 'regulator-fix-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
cbf3a2cb156a2c911d8f38d8247814b4c07f49a2 Merge tag 'nfs-for-6.6-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
152be54224de182730cf4ee2fe073391623c97f9 drm/nouveau: chan: use struct nvif_mclass
bbe08a0e11ae76fc466c11b9fa6dd6eb52544a46 drm/nouveau: chan: use channel class definitions
d59e75eef52d89201aaf5342a3ac23ddf3e9b112 drm/nouveau: exec: report max pushs through getparam
428c4435b063bebc7eddcd7d311546d6933efa62 xfs: move log discard work to xfs_discard.c
89cfa899608fc28d018bdf9551a6ff508ea6207e xfs: reduce AGF hold times during fstrim operations
e78a40b851712b422d7d4ae345f25511d47a9a38 xfs: abort fstrim if kernel is suspending
a0c55bba0d0d0b5591083f65f830940d8ae63f31 rswitch: Fix PHY station management clock setting
9147b9ded499d9853bdf0e9804b7eaa99c4429ed btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
5f521494cc73520ffac18ede0758883b9aedd018 btrfs: reject unknown mount options early
f8d1b011ca8c9d64ce32da431a8420635a96958a btrfs: always print transaction aborted messages with an error level
48774f3bf8b4dd3b1a0e155825c9ce48483db14c btrfs: error out when COWing block using a stale transaction
a2caab29884397e583d09be6546259a83ebfbdb1 btrfs: error when COWing block from a root that is being deleted
e36f94914021e58ee88a8856c7fdf35adf9c7ee1 btrfs: error out when reallocating block for defrag using a stale transaction
07a1141ff170ff5d4f9c4fbb0453727ab48096e5 nbd: don't call blk_mark_disk_dead nbd_clear_sock_ioctl
4e69f490d211ce4e11db60c05c0fcd0ac2f8e61e Merge tag 'xfs-fstrim-busy-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-6.6-fixesC
7aed44babc7f97e82b38e9a68515e699692cc100 vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
37d4f55567982e445f86dc0ff4ecfa72921abfe8 net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
a325f174d70828f62872847b703206566dcdb64c net: ti: icssg-prueth: Fix signedness bug in prueth_init_tx_chns()
f9a1d3216a4942cfe00bc424b80b2b80e8ee05c1 dmaengine: ti: k3-udma-glue: clean up k3_udma_glue_tx_get_irq() return
528ab3e605cabf2f9c9bd5944d3bfe15f6e94f81 platform/x86: think-lmi: Fix reference leak
981368e1440b76f68b1ac8f5fb14e739f80ecc4e platform/x86: hp-bioscfg: Fix reference leak
2545deba314eec91dc5ca1a954fe97f91ef1cf07 platform/x86/intel/ifs: release cpus_read_lock()
cbf92564100cf26000ef0af5e0f4e85ed0a13f4b platform/mellanox: tmfifo: fix kernel-doc warnings
34c271e778c1d8589ee9c833eee5ecb6fbb03149 platform/x86: touchscreen_dmi: Add info for the BUSH Bush Windows tablet
51e7a66666e0ca9642c59464ef8359f0ac604d41 ibmveth: Remove condition to recompute TCP header checksum.
af84f9e447a65b4b9f79e7e5d69e19039b431c56 netfilter: nft_payload: rebuild vlan header on h_proto access
8e56b063c86569e51eed1c5681ce6361fa97fc7a netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
cf791b22bef7d9352ff730a8727d3871942d6001 selftests: netfilter: test for sctp collision processing in nf_conntrack
203bb9d39866d3c5a8135433ce3742fe4f9d5741 selftests: netfilter: Extend nft_audit.sh
1426b9ba7c453755d182ebf7e7f2367ba249dcf4 ASoC: dt-bindings: fsl,micfil: Document #sound-dai-cells
128c20eda73bd3e78505c574fb17adb46195c98b drm/i915: Don't set PIPE_CONTROL_FLUSH_L3 for aux inval
6007265ad70a87aa9b4eea79b5e5828da452cfd8 drm/i915: Register engines early to avoid type confusion
1fbb6c1d88c421bf9e7fc456aeabc5dc026062e0 drm/i915: Invalidate the TLBs on each GT
6df241aacef5f9175b818a80c2ee018697efabc0 dt-bindings: cache: andestech,ax45mp-cache: Fix unit address in example
0d880dc6f032e0b541520e9926f398a77d3d433c netfilter: nf_tables: Deduplicate nft_register_obj audit logs
087388278e0f301f4c61ddffb1911d3a180f84b8 netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
cee66375b7f4c03cd944dcc9e0a15eb78edbb24d dt-bindings: media: renesas,vin: Fix field-even-active spelling
1eb3dee16a52b1a40a0cccbe79f87b453ddbc1a8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4785aa8028536c2be656d22c74ec1995b97056f3 cpuidle, ACPI: Evaluate LPI arch_flags for broadcast timer
72897b29599934753d67932fccdde4c61d03b6db Merge tag 'wireless-2023-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ba7d997a2a29ee3fa766fee912c65796e0c21903 Merge tag 'linux-kselftest-fixes-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0add5c597f3253a9c6108a0a81d57f44ab0d9d30 ipv4: Set offload_failed flag in fibmatch results
b21f18ef964b2c71aa0b451df6d17b7bcad8280d PM: hibernate: Fix copying the zero bitmap to safe pages
0c0faa2946d6f8b9557689e253519e32caf8b49d HID: nvidia-shield: Select POWER_SUPPLY Kconfig option
6f195d6b0da3b689922ba9e302af2f49592fa9fc net: stmmac: dwmac-stm32: fix resume on STM32 MCU
08e50cf071847323414df0835109b6f3560d44f5 tipc: fix a potential deadlock on &tx->lock
cedc019b9f260facfadd20c6c490e403abf292e3 smb: use kernel_connect() and kernel_bind()
3b8bb3171571f92eda863e5f78b063604c61f72a smb: client: do not start laundromat thread on nohandlecache
513dbc10cfc1da6754e004ea651d6bc480c23eb9 page_pool: fix documentation typos
c56e67f3ff3df91dd2f72a2c75682681e7db102b Merge tag 'nf-23-10-04' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
059217c18be6757b95bfd77ba53fb50b48b8a816 tcp: fix quick-ack counting to count actual ACKs of new data
4720852ed9afb1c5ab84e96135cb5b73d5afde6f tcp: fix delayed ACKs for MSS boundary condition
2222a78075f0c19ca18db53fd6623afb4aff602d sctp: update transport state when processing a dupcook packet
1f4e803cd9c9166eb8b6c8b0b8e4124f7499fc07 sctp: update hb timer immediately after users change hb_interval
d0f95894fda7d4f895b29c1097f92d7fee278cb2 netlink: annotate data-races around sk->sk_err
3006adf3be79cde4d14b1800b963b82b6e5572e0 Merge tag 'rtla-v6.6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bristot/linux
53ff5cf89142b978b1a5ca8dc4d4425e6a09745f ksmbd: fix race condition between session lookup and expire
5a7ee91d1154f35418367a6eaae74046fd06ed89 ksmbd: fix race condition with fp
c69813471a1ec081a0b9bf0c6bd7e8afd818afce ksmbd: fix uaf in smb20_oplock_break_ack
7ca9da7d873ee8024e9548d3366101c2b6843eab ksmbd: fix race condition from parallel smb2 logoff requests
75ac9a3dd65f7eab4d12b0a0f744234b5300a491 ksmbd: fix race condition from parallel smb2 lock requests
4953856f280b2b606089a72a93a1e9212a3adaca drm/amd/pm: add unique_id for gc 11.0.3
5d061675b7538e25d060d13310880c01160207c4 drm/amdgpu: Fix a memory leak
2a1fe39a5be785e962e387146aed34fa9a829f3f drm/amd: Fix logic error in sienna_cichlid_update_pcie_parameters()
134b8c5d8674e7cde380f82e9aedfd46dcdd16f7 drm/amd: Fix detection of _PR3 on the PCIe root port
b206011bf05069797df1f4c5ce639398728978e2 drm/amd/display: apply edge-case DISPCLK WDIVIDER changes to master OTG pipes only
33b235a6e6ebe0f05f3586a71e8d281d00f71e2e ksmbd: fix race condition between tree conn lookup and disconnect
f9315f17bf778cb8079a29639419fcc8a41a3c84 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
1146bec0ca34375f963f79f5c4e6b49ed5386aaa media: mediatek: vcodec: Fix encoder access NULL pointer
b2b000069a4c307b09548dc2243f31f3ca0eac9c net: mana: Fix TX CQE error handling
7a54de92657455210d0ca71d4176b553952c871a net: mana: Fix the tso_bytes calculation
a43e8e9ffa0d1de058964edf1a0622cbb7e27cfe net: mana: Fix oversized sge0 for GSO packets
defe4b87d52d92bd07c188cc1a9b1817985b2290 Merge branch 'net-mana-fix-some-tx-processing-bugs'
1437e4547edf41689d7135faaca4222ef0081bc1 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
b07b6b27a50e3a740c9aa6260ee4bb3ab29515ab HID: nvidia-shield: Fix a missing led_classdev_unregister() in the probe error handling path
aa80f391e97a3fa5ca6bd822047950aa0584f6bf HID: nvidia-shield: Fix some missing function calls() in the probe error handling path
95ea4d9fd385fe335b989f22d409df079a042b7a HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
b328dd02e19cb9d3b35de4322f5363516a20ac8c HID: sony: remove duplicate NULL check before calling usb_free_urb()
8f02139ad9a7e6e5c05712f8c1501eebed8eacfd HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
b009aa38a380becd98cc4e01c9b7626a11cb4905 HID: Add quirk to ignore the touchscreen battery on HP ENVY 15-eu0556ng
fcdfc462881d8acf9db77f483b2c821e286ca97b net: ethernet: mediatek: disable irq before schedule napi
566aeed6871ac2189b5bfe03e1a5b3b7be5eca38 net: lan743x: also select PHYLIB
3eef8555891026628aa1cc6dbc01db86df88aa26 net: stmmac: remove unneeded stmmac_poll_controller
a5efdbcece83af94180e8d7c0a6e22947318499d mptcp: fix delegated action races
e5ed101a602873d65d2d64edaba93e8c73ec1b0f mptcp: userspace pm allow creating id 0 subflow
8eed6ee362b0099a3390f44b4b2f3be053bdbcee MAINTAINERS: update Matthieu's email address
c29d984580212f8a5e75b65c99a745f29511f83a Merge branch 'mptcp-fixes-and-maintainer-email-update-for-v6-6'
c38d23a54445f9a8aa6831fafc9af0496ba02f9e RDMA/core: Require admin capabilities to set system parameters
403688e0ca2ed614c1c2524cb874e69d93e29edd Merge tag 'ovl-fixes-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
bc622f16c18dd5ef72a8b598b1d9e77bbe0c11d3 Merge tag 'mfd-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
e90822d7ce017ee11aedf424c8abf38b07c802f0 Merge tag 'leds-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
cb84fb87f325ecd46be586b62623db5b2c0a792e Merge tag 'integrity-v6.6-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f291209eca5eba0b4704fa0832af57b12dbc1a02 Merge tag 'net-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aa7dcba3bae6869122828b144a3cfd231718089d platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
9e0bc36ab07c550d791bf17feeb479f1dfc42d89 cpufreq: schedutil: Update next_freq when cpufreq_limits change
0f8baa3c9802fbfe313c901e1598397b61b91ada io-wq: fully initialize wqe before calling cpuhp_state_add_instance_nocalls()
dd01714e97cc0e21ca933c0f2bb03623f60d90a3 Merge tag 'drm-intel-fixes-2023-10-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
152d0bcdf1efcb54a4fa20f694e9c7bbb6d06cbf dm crypt: Fix reqsize in crypt_iv_eboiv_gen
62af7387cdf93ea23209cf2ca761ea2d9a91a819 Merge tag 'amd-drm-fixes-6.6-2023-10-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
67f35a41d3748b7bab8787d20b50cf33fafa2ae0 Merge tag 'drm-misc-fixes-2023-10-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
19fbf677b2530740d71d4fb64ab2de0dbdc31111 Merge tag 'for-linus-2023100502' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b78b18fb8ee19f7a05f20c3abc865b3bfe182884 Merge tag 'erofs-for-6.6-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
5d542b850d40cb08a38ad4bb2a944dbf1b7b0683 ALSA: hda: cs35l41: Cleanup and fix double free in firmware request
6a83d6f3bb3c329a73e3483651fb77b78bac1878 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
ccbd88be057a38531f835e8a04948ebf80cb0c5d ALSA: hda/realtek: Change model for Intel RVP board
3a4c155108a89e21cce2c467a6013bdcb42a6452 Merge tag 'asoc-fix-v6.6-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5b44abbc39ca15df80d0da4756078c98c831090f platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
4940c1543b4381a4895072489b4de7b6145694f5 Merge tag 'drm-fixes-2023-10-06' of git://anongit.freedesktop.org/drm/drm
1d47ae2784726e9645fa5508e1f1055159a9af64 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7de25c855b63453826ef678420831f98331d85fd Merge tag 'for-6.6-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
28967e980f5d78e0d3a659507ab3adb5cc8828ee btrfs: update comment for reservation of metadata space for delayed items
99f1463764d8985d461f324b27c3e39b018226df btrfs: sipmlify uuid parameters of alloc_fs_devices()
0fbf3698b38ef445e18c0c5488578951442f96d6 btrfs: do not require EXTENT_NOWAIT for btrfs_redirty_list_add()
a855dab83e8516d80a775fe092f1418dda2549c3 btrfs: move btrfs_crc32c_final into free-space-cache.c
b670d2e6862492d348a89bc80c88702512f0dc64 btrfs: remove btrfs_crc32c wrapper
4c37a969b65134a237e925ef4d27acfd16b221f5 btrfs: move btrfs_extref_hash into inode-item.h
eace6107a62bda5d98f4a14e5f5ec6832f144065 btrfs: move btrfs_name_hash to dir-item.h
5ab91a4082195bd99422e8016b750797e11f256d btrfs: include asm/unaligned.h in accessors.h
972818021ac3a7e79c6c39f31e72f7e76d578b08 btrfs: include linux/iomap.h in file.c
3118e9660853b5615052d6b6b1962ed99e5466c4 btrfs: add fscrypt related dependencies to respective headers
3f79a35e42b2491862bfb4d394cf9a03ef60cdd0 btrfs: add btrfs_delayed_ref_head declaration to extent-tree.h
d0772e3588d13b82a5b63fa59eb9be63943a3f63 btrfs: include trace header in where necessary
f90d17eb8c32075d228f467421ee7808e17ef14c btrfs: include linux/security.h in super.c
c2052b4a4b70702125119bd76ff1cd52126dd507 btrfs: remove extraneous includes from ctree.h
c76b97ee14b077ce578eabe0cc47002c1279e793 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
8399dcee0d2e15e946dab94b15a6e4a7748e146b btrfs: qgroup: use qgroup_iterator in btrfs_qgroup_free_refroot()
f0ac2d8130b39733ba8ec0e342285b157a7c833c btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
a0eb4d4a33742d3f3e2bdd11ca801594c551173f btrfs: qgroup: use qgroup_iterator in __qgroup_excl_accounting()
0f45684696c35150702e41178efdff2e3b117c9d btrfs: qgroup: use qgroup_iterator to replace tmp ulist in qgroup_update_refcnt()
15dd119d1df444c3c8c7f8b2ef16197c27584d2a btrfs: qgroup: use qgroup_iterator_nested to in qgroup_update_refcnt()
3d56b0f529c38a3e341629016c546cdd3d8b8e77 btrfs: qgroup: pre-allocate btrfs_qgroup to reduce GFP_ATOMIC usage
5af4b96315f608996e84760f34120715679bf018 btrfs: qgroup: prealloc btrfs_qgroup_list for __add_relation_rb()
2c66b5584eaaa548ff39da3cb750d216049d9131 btrfs: qgroup: remove unused helpers for ulist aux data
73b317ec723e8b7a55e5953477a9ec42f513cadc btrfs: comment about fsid and metadata_uuid relationship
cdf4faaa16b85407df0894ea604ea0942dc27977 btrfs: move functions comments from qgroup.h to qgroup.c
0a3699ccdefe3f9adb970077ff87377a9481265d btrfs: reformat remaining kdoc style comments
57de473e23449ca49a984f471ab795bbbded8ffe btrfs: drop __must_check annotations
03d101fd785774ee7c57866b97ac50224929128e btrfs: reduce parameters of btrfs_pin_reserved_extent
1c6e8c5d6de41a275c690559111e35a79af39591 btrfs: reduce parameters of btrfs_pin_extent_for_log_replay
6ff97cdf21a2481efed9fb11518749b29b865b05 btrfs: reduce arguments of helpers space accounting root item
e487da0af4b217edc887979732117d155b317f70 btrfs: reduce size of prelim_ref::level
024096f7194d732062b4d5b94cde3426c6611f5e btrfs: reduce size and reorder compression members in struct btrfs_inode
d81d615e171312383189ec207901add38d89771f btrfs: reduce size of struct btrfs_ref
4e19e4d480d44a40f7f2791788bb4ab12af7851e btrfs: move extent_buffer::lock_owner to debug section
46c5ded681b6a042cbfc514fe51397d3203b7e92 btrfs: check-integrity: remove btrfsic_check_bio() function
682befbb0a843a0d8b2a590979caeec6747bb78d btrfs: check-integrity: remove btrfsic_mount() function
4c5d3610cd1e099c06da13f23c15246de4f7e167 btrfs: check-integrity: remove btrfsic_unmount() function
bb53cb1b7682ff966777061b021280b77f9acc38 btrfs: check-integrity: remove CONFIG_BTRFS_FS_CHECK_INTEGRITY option
01dfdc9c315631168e32643db3968623da3f0f82 btrfs: remove the need_raid_map parameter from btrfs_map_block()
f5143f9b4f4fc701a031c71b0e77fc70746ec51d btrfs: pass a space_info argument to btrfs_reserve_metadata_bytes()
5541fa7f1cc242c5f4e267ec45347af8ab1aa747 btrfs: remove unnecessary logic when running new delayed references
0cef43db0e19f72531caa3d24248c7cae2360a80 btrfs: remove the refcount warning/check at btrfs_put_delayed_ref()
0d6ea6370a06668ab202e10fc5c2a944223a4195 btrfs: remove refs_to_add argument from __btrfs_inc_extent_ref()
417e4409f78c5aff950a5b493f8f72a2fe4caa82 btrfs: remove refs_to_drop argument from __btrfs_free_extent()
03be042d4694441244a1035edaf64081daa34925 btrfs: initialize key where it's used when running delayed data ref
56e2f4f3854df2e1561891c1371f1e77aafc2062 btrfs: remove pointless 'ref_root' variable from run_delayed_data_ref()
7a3317299f03e278aa24b8808d1df72ea73dd74f btrfs: use a single variable for return value at run_delayed_extent_op()
0fcef423c380cb7e90afd69d7b2b8bedd7deeba5 btrfs: use a single variable for return value at lookup_inline_extent_backref()
094634c1dc40f3bb434654e962ee5fbc73ff9ab0 btrfs: return -EUCLEAN if extent item is missing when searching inline backref
b4fae8351fea0d4d439a273e392eb8bca882a31e btrfs: simplify check for extent item overrun at lookup_inline_extent_backref()
f8cda6cea463d29c4f39dadd8e0a4dab592173da btrfs: allow to run delayed refs by bytes to be released instead of count
45a40c400e1f0a8c790bb5fb86747d3065d87f25 btrfs: reserve space for delayed refs on a per ref basis
5bc679106d4ca4f4a7bf2f41f91c6a45d5c0df33 btrfs: remove pointless initialization at btrfs_delayed_refs_rsv_release()
5e736dee87325a84727e24bec73f58d2a1097700 btrfs: stop doing excessive space reservation for csum deletion
bdcc74456f3e02acb585c5a319e195fb6f2cf1dc btrfs: always reserve space for delayed refs when starting transaction
e38b7d74ae8d828a60012642649131c7353d9efa btrfs: rename errno identifiers to error
fc825c85d0363f76a4e2940e8d8a9fd73f50f591 btrfs: scan but don't register device on single device filesystem
a424f8700abb7454ce41fe60dc6d471f98895caa btrfs: abort transaction on generation mismatch when marking eb as dirty
6c64ac6199c0cdf40ffcc46a10f99bb1aaafa496 btrfs: use btrfs_crit at btrfs_mark_buffer_dirty()
2aefc0f6eba186feb78327ef64c8c650cd3b71fc btrfs: mark transaction id check as unlikely at btrfs_mark_buffer_dirty()
6ae844e165debd7a1e9c24fb002b0de32cb83b6e btrfs: remove pointless loop from btrfs_update_block_group()
8541a23d5e23845c15d437f65ebe7630b838168e btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
47cc22a28e2fcf81b8ffa4277afd16070068a57d btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
d4c2066bbf67a4a7c863e4a627b9c4b21817b1e3 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
c7ad8eb456695bca6e1dd90b18d4cf7d41c9977c btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
e295c3bf7487c372153ff0994a5dacade6539c5d btrfs: remove stale comment from btrfs_free_extent()
13f41728285818d3400df9c3725e69c211cc71d5 btrfs: remove useless comment from btrfs_pin_extent_for_log_replay()
22627d2e45bfdbfa916b6987a2c6f2a59288fba1 btrfs: don't arbitrarily slow down delalloc if we're committing
2b921a6d6480d7031314548108898739e8a938e5 btrfs: warn on tree blocks which are not nodesize aligned
4b02811ed0c9ef7b12aa6ffc7728690e86ae6c35 btrfs: add raid stripe tree definitions
ea0e0a899764d2285e21675888d19708aa3c5c3e btrfs: read raid stripe tree from disk
ada07b6c2dfe1985d44a94b8a4f59c93a73c729b btrfs: add support for inserting raid stripe extents
0db1ab44f4ae8311716eadb95cae8f2db737b555 btrfs: delete stripe extent on extent deletion
d1ab6ff35c1f5a2439c49af7c6792b7062bd8395 btrfs: lookup physical address from stripe extent
0708614f9c28a454daf44df3b8ab451ee2289c94 btrfs: scrub: implement raid stripe tree support
94f2ee4e1353f0eb4405442cf9246cc5b442d525 btrfs: zoned: support RAID0/1/10 on top of raid stripe tree
6fd396461bd43828f6d2da236af684e47f7fd84d btrfs: add raid stripe tree pretty printer
b109e5a4cdce00cd1e40f80ebc8a10a1afb7476b btrfs: sysfs: announce presence of raid-stripe-tree
4ccc5dc7537d0250c5ca587bf1c344917b20229c btrfs: tracepoints: add events for raid stripe tree
50da260c80db39fcc5d3ae530496b2c6a3f26542 btrfs: tree-checker: add support for raid stripe tree
72660ef12446ff530bd1d583975d9db52d6a2b18 btrfs: add raid stripe tree to features enabled with debug config
8e71aea81c88b05f8dbc80dd26ad7bc790df3ada btrfs: merge ordered work callbacks in btrfs_work into one
8941872df429fe85f0337147aade9f88c0476a9a btrfs: qgroup: introduce quota mode
cddc89a7faae045c04a63a22b09d069696f76e3b btrfs: qgroup: add new quota mode for simple quotas
5534248bc38d6c38d6037b05f7e5a3211d4cdbe5 btrfs: sysfs: expose quota mode via sysfs
4151e05370cf7b4157def2259f224bc72f907eb7 btrfs: sysfs: add simple_quota incompat feature entry
1965a957089aa069a644401910551623f922e0c0 btrfs: qgroup: flush reservations during quota disable
8c445ea76edaaeedc078d13572bed97f92da4e1b btrfs: create qgroup earlier in snapshot creation
c62ca561e8a02648fc5698c9d4d16c02949188f3 btrfs: add helper for recording simple quota deltas
c5d8d85d1ac6f0fff5156e1ccf8ad93bc407b1f0 btrfs: rename tree_ref and data_ref owning_root
9af75003e7302c75aa3437fbcd3880082ad849a8 btrfs: track owning root in btrfs_ref
7c408319a14a0ab4473fc8c81571c9a47d91290a btrfs: track original extent owner in head_ref
a94afbebbd86b7275f4b6d9eea006ce17e90fbf6 btrfs: new inline ref storing owning subvol of data extents
f4897a305aea932369bbfd15973e51a704b888d6 btrfs: add helper for inline owner ref lookup
986843a59cca29ae378f5dac45f14da0dc7ead38 btrfs: record simple quota deltas in delayed refs
8b7b954bf45f2e08a9437ac8969eb7c1f2f6558a btrfs: qgroup: simple quota auto hierarchy for nested subvolumes
63897550632c0d34b251ed3f6534ceb4fd07c92d btrfs: qgroup: check generation when recording simple quota delta
bf553b0a2d08a76c24318a20118fffd752c6f239 btrfs: qgroup: track metadata relocation COW with simple quota
5dc3657c6852a9b9d0ee36c711f5ad28d410f861 btrfs: track data relocation with simple quota
8ff399ec64c208d0532ba0669a7ff1d8dfbe9eeb btrfs: qgroup: only set QUOTA_ENABLED when done reading qgroups
2cebfc6e0fd03e22be066d347643cda5e8a3a294 btrfs: simplify error check condition at btrfs_dirty_inode()
af9c7a3d55d1eda222892b42b94247ec2481169c btrfs: remove noinline from btrfs_update_inode()
18f92bb196e6ee960136b3bbb632492089e68fce btrfs: remove redundant root argument from btrfs_update_inode_fallback()
e2c62a1c0bf7d566fa84c83faddccfab57bda11a btrfs: remove redundant root argument from btrfs_update_inode()
6c66679779515adbdb2a8bf2d57f8a412b063af2 btrfs: remove redundant root argument from btrfs_update_inode_item()
46326c077542865d4d4081bb1fda32607fce41f1 btrfs: remove redundant root argument from btrfs_delayed_update_inode()
8429ea15efc57f29cfbe7ca058fe3fa06339317a btrfs: remove redundant root argument from maybe_insert_hole()
d621cbb2625b9e946b49555c16d8eaf0774f59bf btrfs: remove redundant root argument from fixup_inode_link_count()
b3ff429673d7d9aba554371b44f6774d4135fe48 btrfs: move btrfs_defrag_root() to defrag.{c,h}
ae82f07033cc38bf29c0a470d59b03fea80619e7 btrfs: relocation: use more natural types for tree_block bitfields
e48c0a5812d8045c735c970952a21356da5f30a9 btrfs: relocation: use enum for stages
dd40f414e8e2bc45838cd43991bcc7cfefa211b6 btrfs: relocation: switch bitfields to bool in reloc_control
ce8f8f28f691ee5f3fd1a21de6fa92c609fc2430 btrfs: relocation: open code mapping_tree_init
72e52204229a44d04efda55729ff697ab6b6dad3 btrfs: switch btrfs_backref_cache::is_reloc to bool
f67bea6c4d21f7c2edb5b6ca63a7d468c30a1661 btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
aaf3d342b14ad982bcc6ee67eec838dc58dae7a2 btrfs: relocation: constify parameters where possible
e85d0f7c838610f03cdf667ccb215ac071c1889c btrfs: reject devices with CHANGING_FSID_V2
8b634237e22592d3abe0c602b61b669b0a2f5f79 btrfs: remove incomplete metadata_uuid conversion fixup logic
cd399088f997132b4c981383a571cba8587080fe btrfs: remove noinline attribute from btrfs_cow_block()
04ef6de4640123c0709efc756e647e907528e839 btrfs: use round_down() to align block offset at btrfs_cow_block()
1d90a822956e9b91d1fb1a48631ede7045067fd4 btrfs: rename and export __btrfs_cow_block()
ac4d139951a0c20a31111cd1725d2df58bcfbbfd btrfs: export comp_keys() from ctree.c as btrfs_comp_keys()
c6141e1a6a519a6c075c7e160ba609c200d2b5d3 btrfs: move btrfs_realloc_node() from ctree.c into defrag.c
1326207a9f636cb2e3d635daffd7e8e0523858e5 btrfs: add specific helper for range bit test exists
e700695395abd51225660f2791a09edb041f3278 btrfs: change test_range_bit to scan the whole range
4854e70d6e533e161b9cfd8edf6abbc4454632f0 btrfs: make extent state merges more efficient during insertions
a257976c0fede6fdc9e892e805064bbbbc0d9f9c btrfs: update stale comment at extent_io_tree_release()
67995a59a0c2b716add7c4e9f729f5e327f07c54 btrfs: make wait_extent_bit() static
e546e757a520f478623f8ee5e5d7eec38f37d623 btrfs: remove redundant memory barrier from extent_io_tree_release()
ab4b02a9e4a4513b2763f2b6743298fd50e1a209 btrfs: collapse wait_on_state() to its caller wait_extent_bit()
93b883461046d8d4332db81e64e3ce3fd921f0d1 btrfs: make tree iteration in extent_io_tree_release() more efficient
b0861baf7147be4849ca795a38092e6dfb338087 btrfs: use extent_io_tree_release() to empty dirty log pages
f989790b68bfbfb9a1b9c4600a2c0e127deeab8f btrfs: make sure we cache next state in find_first_extent_bit()
cf304c145fb57ffa9066e62e1948d78c2b21c373 btrfs: fix ->free_chunk_space math in btrfs_shrink_device
98a304e62280980c789065846aeac363b7a46b23 btrfs: increase ->free_chunk_space in btrfs_grow_device
0c7d50c8c79c9ef3564cd82165b41d33565470e3 btrfs: adjust overcommit logic when very close to full
935f8d5f4ffe4243c28da623cdc489c57560b531 btrfs: open code btrfs_ordered_inode_tree in btrfs_inode
608b377017ef0c5c4ad5cf31a7f5ac40c459547e btrfs: reorder btrfs_inode to fill gaps
a3d1bb96740aa52fa29129b2418a985e94bcc73f btrfs: stop reserving excessive space for block group item updates
263b45a3b337af04d563256a59b2cbd7f4390f7a btrfs: stop reserving excessive space for block group item insertions
744a019be43f2d50e735aabea5594c64454afc4f btrfs: add helper function find_fsid_by_disk
279620e5a0860b725da00bd32ef3b05001dec4b4 btrfs: support cloned-device mount capability
13d0be7d4278e84e61be4f27ad2b2c05194f832e btrfs: add and use helpers for reading and writing last_log_commit
f09518e611ea87f951ac7979435f694233361a9c btrfs: add and use helpers for reading and writing log_transid
e5333d471d6f39381905131e6776d3e48791de3a btrfs: add and use helpers for reading and writing fs_info->generation
5dc8f4e0b05b45ed2206b14b38404a89808a2ddd btrfs: add and use helpers for reading and writing last_trans_committed
3ae8bc619f390e7f25e7582b76d08c34c26ae682 btrfs: remove pointless barrier from btrfs_sync_file()
9eda82b6371538e524ef6926c41709e40c3eed7f btrfs: update comment for struct btrfs_inode::lock
2608db698abff9a022b962ab7990f6a47a7c9e16 btrfs: remove pointless empty log context list check when syncing log
1bbb264649e7004e9d71f6c00c842c64bf7b2a9c btrfs: update comment for temp-fsid, fsid, and metadata_uuid
49f311407580812e2436c9b39b6e57018a1ac97b btrfs: disable the seed feature for temp-fsid
1d2b7f9b6463fcbd7517fc91ae4101868157555d btrfs: disable the device add feature for temp-fsid
38bb8d6396f5616239ccf51d92dacef28bae9c24 btrfs: sysfs: show temp_fsid feature
3ffd9b9bd9841bb90a08536e91acb3600865240d btrfs: map uncontinuous extent buffer pages into virtual address space
200f399d8e044b5d2a694868d37f1bb8c997433e btrfs: utilize the physically/virtually continuous extent buffer memory
69704e0852a01a9d1f89bf55c9aee9a74408b270 btrfs: always open the device read-only in btrfs_scan_one_device
8ba753ea131f20c676df7e5c2765eefee634764a btrfs: call btrfs_close_devices from ->kill_sb
bfbdf5432d1ad4a2b695ef132b15f1037c449ffc btrfs: split btrfs_fs_devices.opened
7021b84a846cab86e4d97e1f5bde651c9490b3de btrfs: open block devices after superblock creation
e518b9177219a2267dfbe0e28e36dd0d8cb54353 btrfs: use the super_block as holder when mounting file systems
54ccbcffcfb8cbd4d4735785ce29c78cde10a469 Merge branch 'misc-6.6' into for-next-current-v6.5-20231006
4db09e88e31d5b611ea58dc362cb30cb32583540 Merge branch 'misc-next' into for-next-next-v6.6-20231006
0c25338ad0af00a7bc40a428c4642b06df6fcd1e Merge branch 'ext/qu/contig-eb' into for-next-next-v6.6-20231006
63ddbafb69555f84d76750f187a9e2028cd3a167 Merge branch 'ext/hch/device-scan-open' into for-next-next-v6.6-20231006
c88fb2db35c8f099c781d6836b6e745f2d95b7ab Merge branch 'for-next-current-v6.5-20231006' into for-next-20231006
c4eefe171f3f284d0a18a9873367ee265af8b06a Merge branch 'for-next-next-v6.6-20231006' into for-next-20231006
a5e0a4b11c4adbe6ab2c0aa6c8b1d59d0fccf56a Merge tag 'platform-drivers-x86-v6.6-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
af95dc6fdc25e616051d0234aad638e15c02ec8f Merge tag 'pci-v6.6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
5a68c9e489ff1c909ad9d3d0099b8831ba00944b fixup opened/in_use in find_fsid_by_device()
d7614a2733f5e354c075be178b068a241d5d8b11 media: dt-bindings: imx7-csi: Make power-domains not required for imx8mq
c132d9c79e25cdbcd4eeb3c6009f746e137cfad0 dt-bindings: bus: fsl,imx8qxp-pixel-link-msi-bus: Drop child 'reg' property
a47f580c8a31a7f3f20676bc2aa7e6b1403648af media: dt-bindings: Add missing unevaluatedProperties on child node schemas
4ef718d66c3470705d1d2339f877085cb1755ac0 dt-bindings: PCI: brcm,iproc-pcie: Fix example indentation
e2745e634c6506ba02ea219b3b1c70a5ebc2cfb0 dt-bindings: PCI: brcm,iproc-pcie: Drop common pci-bus properties
d6e201f88ae0ebeae82e16a2775ca301e07560d9 dt-bindings: PCI: brcm,iproc-pcie: Fix 'msi' child node schema
19007c629c63c76ae0f8adee9dc076bda4788b46 dt-bindings: trivial-devices: Fix MEMSIC MXC4005 compatible string
f5dc7c8f516455fc4b88a36e4bfd9c45c5823404 file: convert to SLAB_TYPESAFE_BY_RCU
cfb05ec6de78e3a4402a01daee72eeb045dc2a4b vfs: fix readahead(2) on block devices
2c814c8fad597e079cf3e526bf9b7a2572da0091 backing file: free directly
a88c38694714f70b2bc72f33ca125bf06c0f62f2 Merge tag 'io_uring-6.6-2023-10-06' of git://git.kernel.dk/linux
fc5b94f1cb405c7129a337db6ae7db3b1e325c48 Merge tag 'block-6.6-2023-10-06' of git://git.kernel.dk/linux
82714078aee4ccbd6ee7579d5a21f8a72155d0fb Merge tag 'pm-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3da5d2de92387a8322965c7fb1365f7cae690e5a MAINTAINERS: update the dm-devel mailing list
db712c0089bd8e9e47c286ed772d86fb187d0854 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
977f7c2b275667777cd42ab0e61461617b652b05 dt-bindings: interrupt-controller: renesas,irqc: Add r8a779f0 support
5e5c636c69bdba04033161bbb111fbb6f1f6661e dt-bindings: interrupt-controller: arm,gic-v3: Add dma-noncoherent property
9585a495ac936049dba141e8f9d99159ca06d46a irqchip/gic-v3-its: Split allocation from initialisation of its_node
3a0fff0fb6a3861fa05416f21858cf0c75cbf944 irqchip/gic-v3: Enable non-coherent redistributors/ITSes DT probing
e13cd66bd821be417c498a34928652db4ac6b436 irqchip/riscv-intc: Mark all INTC nodes as initialized
8554cba1d6dbd3c74e0549e28ddbaccbb1d6b30a irqchip/stm32-exti: add missing DT IRQ flag translation
8a4f44f3e9b05c38606b2ae02f933d6b64a340dd irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
c1097091b72255b2f9373260579133c5ce134dd1 MAINTAINERS: Add myself as the ARM GIC maintainer
b673fe1a6229a49be5394f4e539055d9ce685615 MAINTAINERS: Remove myself from the general IRQ subsystem maintenance
8fea9f8f180b1817316e7501e601426a4a067466 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
22823378add28f439ff43170a00f3cc92e000356 Merge tag 'gpio-fixes-for-v6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5e5558f5c9d8caa58a57427cd32f870aec3a69fb Merge tag 'devicetree-fixes-for-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b036cda9d5240e07383c83418ad2885f38d9ded4 Merge tag 'media/v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4aef108a4d60bb52bf4e8e2ed9444afe2cdfe6a9 Merge tag 'for-6.6/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
102363a39b8d37b5839403e08cfaf900de0cddfa Merge tag 'xfs-6.6-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
59f3fd30af355dc893e6df9ccb43ace0b9033faa Merge tag '6.6-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d3b3c637e4eb8d3bbe53e5692aee66add72f9851 parisc: Fix crash with nr_cpus=1 option
914988e099fc658436fbd7b8f240160c352b6552 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
b9ddbb0cde2adcedda26045cc58f31316a492215 Merge tag 'parisc-for-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
7e20d344b53532adf60d77cb41873ebdb4f80cf4 Merge tag 'x86-urgent-2023-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f707e40d0b513fde7e1b1aebe625907f20c9df76 Merge tag 'sched-urgent-2023-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
37faf07bf90ace7c8e34c6b825dcfbb587d2e701 Merge tag '6.6-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
94f6f0550c625fab1f373bb86a6669b45e9748b3 Linux 6.6-rc5
4a63e68a295187ae3c1cb3fa0c583c96a959714f ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
87797fad6cce28ec9be3c13f031776ff4f104cfc xen/events: replace evtchn_rwlock with RCU
c9eec08bac96898573c236af9cb0ccee765684fc iov_iter: Don't deal with iter->copy_mc in memcpy_from_iter_mc()
6d0d419914286a1b255530812a38d992c6c4e608 iov_iter, net: Move csum_and_copy_to/from_iter() to net/
dc32bff195b45e8571c442954beee259e9500dac iov_iter, net: Fold in csum_and_memcpy()
7c6f353e8a73cbb8919a20e0912021a9f9d24170 iov_iter, net: Merge csum_and_copy_from_iter{,_full}() together
b5f0e20f444cd150121e0ce912ebd3f2dabd12bc iov_iter, net: Move hash_and_copy_to_iter() to net/
4dc5af1fee55e38b5016e45b66bec1e1312973f5 Merge tag 'irqchip-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
e346fb6d774abf1d9a87d39b1e3eef0b7397d154 xattr: make the xattr array itself const
e60ac12833400296433c450d346f539d662ab4b0 ext4: move ext4_xattr_handlers to .rodata
b6079dc9cb5182518b8f14fa350d5c501cba80d3 9p: move xattr-related structs to .rodata
f710c2e4813559e84fb2deb9f36ff43f0ebdf94e afs: move afs_xattr_handlers to .rodata
8a25b4189896411136fcce5f271673f6239725ba btrfs: move btrfs_xattr_handlers to .rodata
10f9fbe9f25a81fb103a98fb2ee5f77afbfdfacc ceph: move ceph_xattr_handlers to .rodata
f354ed9810661334fe53196e83b08d8e8680f72f ecryptfs: move ecryptfs_xattr_handlers to .rodata
3591f40e223c66d4a3f152390b6db56421011854 erofs: move erofs_xattr_handlers and xattr_handler_map to .rodata
ce78a1ec1c3b58992112c80ccb0831b91b7b313a ext2: move ext2_xattr_handlers and ext2_xattr_handler_map to .rodata
a1c0752c33d25db28a9846ce82866a7f486f83e0 f2fs: move f2fs_xattr_handlers and f2fs_xattr_handler_map to .rodata
34271edb18787d0b7d0f14c505468378de7efb4d fuse: move fuse_xattr_handlers to .rodata
89491fafa81c7c4e6aeb8f1a21903bc65b77515e gfs2: move gfs2_xattr_handlers_max to .rodata
e27a45b6507083f50781a2c94c5f6618a3b916d5 hfs: move hfs_xattr_handlers to .rodata
2c323f2c565078557d09768a4ee654ea3f139285 hfsplus: move hfsplus_xattr_handlers to .rodata
13a75c3abcbed217e2edaf8c760e603b3f994a04 jffs2: move jffs2_xattr_handlers to .rodata
ea780283e2c04517ff2e9cdebd0257108aa7f72d jfs: move jfs_xattr_handlers to .rodata
ffb2e06508279ced466d60164105da3f5c1b14be kernfs: move kernfs_xattr_handlers to .rodata
f496647e3b09945f54bdbe78a998130cf736b4fc nfs: move nfs4_xattr_handlers to .rodata
5bf1dd9441da8f02ce2082c246327f927836b8ff ntfs3: move ntfs_xattr_handlers to .rodata
2cba9af99b3f88c8afe457770452d9907d7c5f8c ocfs2: move ocfs2_xattr_handlers and ocfs2_xattr_handler_map to .rodata
2e9440ac07169790df74dcab412a945c2bfb78f2 orangefs: move orangefs_xattr_handlers to .rodata
c063254b7de8bb13bc3f77b0fc8a9724fdaaf8b2 reiserfs: move reiserfs_xattr_handlers to .rodata
e45679b0d2e488408fc1f5cad7d5695a22994d9a smb: move cifs_xattr_handlers to .rodata
8a2ae79c7db0320e2b9df98f1e3ba15168674a8a squashfs: move squashfs_xattr_handlers to .rodata
582f1ebe32a9dc1d112f413eaf0329f93dbe14a1 ubifs: move ubifs_xattr_handlers to .rodata
6fca42a3b1682f1767b762d26b0d6b2d3998a2b3 xfs: move xfs_xattr_handlers to .rodata
3f644c1cd7b59b3d9a2ca63685201fd9eeba650b overlayfs: move xattr tables to .rodata
2f8e5f98045e9c6f1b78f3a8be88551402fd9466 shmem: move shmem_xattr_handlers to .rodata
dcff22588d9a3ec8014b1d5b4b0eec3a462567b3 net: move sockfs_xattr_handlers to .rodata
22f45fee808d04ebe8e27201c322bfbe52e44992 fs: new accessor methods for atime and mtime
6ac95fb71485d59177fb23ea162ae489b5c96ff4 fs: convert core infrastructure to new timestamp accessors
9953073d5f20a4b4904ba4a5843fde40ca11c4bd spufs: convert to new timestamp accessors
1d64bfe22112b2e25532f20bef5e0a7459c4621d hypfs: convert to new timestamp accessors
a8a74b6b4f2c81796fadd298a78c7d5f4d2a2f43 android: convert to new timestamp accessors
671ffa0775a73cb7401b07417b63affa14638884 char: convert to new timestamp accessors
ebd5458f3b52e47a1fe146ea2f96ffda140223e0 qib: convert to new timestamp accessors
1d4257d57a41af07b5872608301588e3c9cd39dd ibmasm: convert to new timestamp accessors
d4bf8378b9cbf6a5d597d973b4766ad58193ad63 misc: convert to new timestamp accessors
070601b1e49603b2718bbd33bf19f17abcd5d40d x86: convert to new timestamp accessors
5c9f26b87bedaa7f56c87b8c62256147e8d4494a tty: convert to new timestamp accessors
092f464042455c164696c240aa73bf10f9ee032e function: convert to new timestamp accessors
5c51d80e51d06d9f9b2a55f697e5cc6e7be4ed13 legacy: convert to new timestamp accessors
4707a33afd6f1272473ab9b9404f274a37f8d1fc usb: convert to new timestamp accessors
20fc454b4493f8a9f314ed4093e003657a6a5ee5 9p: convert to new timestamp accessors
3e8d59046f6d0eca924f06d3a71e23eb63c5f592 adfs: convert to new timestamp accessors
60d4d0d37086270fd39ca897ebceb874b9b3454b affs: convert to new timestamp accessors
6471772aa6fe7b14c086eeafd4cce5cae7e67798 afs: convert to new timestamp accessors
3eaad981548b662730b8aab314963a6b570e3f04 autofs: convert to new timestamp accessors
21d0433caf694dedd9bca81a784df0ab19763521 befs: convert to new timestamp accessors
06e502c123a6c5ff2076b6a4309f070041fb487b bfs: convert to new timestamp accessors
f62049d7838d744361637b1207b4abb5b94a5a9c btrfs: convert to new timestamp accessors
ac7750d84e38024556d247b21f6b072860513d97 ceph: convert to new timestamp accessors
5c4bf2507baa4dc2f23985e968d0c1d92670e2cb coda: convert to new timestamp accessors
3b930e187f168830be9286574e90f3e3d2a35a42 configfs: convert to new timestamp accessors
bb0bf9d3bda8e7f9a688e6ed3fc4eac613e970cb cramfs: convert to new timestamp accessors
7dc950e659d66e3720b945d8727162ada7af0aab debugfs: convert to new timestamp accessors
a1eb5c26d5a15979cabc1cae831f4d25173de53c devpts: convert to new timestamp accessors
17b5652aa824ad46d3a56fdc3ac3390e96811f74 efivarfs: convert to new timestamp accessors
a3cfbea29e7d980ff7840c76f615b2d9e5537158 efs: convert to new timestamp accessors
2beccde96d661e0bfa86f2b096385479026cbefa erofs: convert to new timestamp accessors
522f3c42c9e7ec43d17d4582b2bdb894fcfd0388 exfat: convert to new timestamp accessors
07be81fce412f88954952c9115fe13d00b6738f5 ext2: convert to new timestamp accessors
2ff285d78c4da5d7bed1fd4fe37cba4e033f6b69 ext4: convert to new timestamp accessors
c495130561ae5863328598a5029009f78d2b12c6 f2fs: convert to new timestamp accessors
e57260ae3226bda354e6e5c838c62a6a88c2c5bc fat: convert to new timestamp accessors
a83513cd029edd9b7ca95c7fc583136d627d846f freevxfs: convert to new timestamp accessors
5f1e57582b4e24eb21a19536ce74e0e82a980214 fuse: convert to new timestamp accessors
a5f1a9296668c300a7694e651c82e1dbca7b71fb gfs2: convert to new timestamp accessors
7ee8d53576e92c666aa8af035df894c8a042f8be hfs: convert to new timestamp accessors
2179ad3569f654eb92a2354a41c0c599630b0a69 hfsplus: convert to new timestamp accessors
c3e1be49020759f4bb33ae5386da25d9cebce019 hostfs: convert to new timestamp accessors
e08a2ea26b413aeddf077fec720f89614748d39d hpfs: convert to new timestamp accessors
a9701db0ca6402abf1c3c0c4bf4c045bd348c408 hugetlbfs: convert to new timestamp accessors
362d327da07ea0ef376f101ec7e8d21df413b466 isofs: convert to new timestamp accessors
36a8a5a63218a93e52a231f0db5037a299454576 jffs2: convert to new timestamp accessors
acd529413de551e7b79360530859cd9da74156e0 jfs: convert to new timestamp accessors
05acde68936b0e29d6481b2f99cc31242ba67f2a kernfs: convert to new timestamp accessors
34c1ca111ec146067a5b8340a529e100e12c1043 minix: convert to new timestamp accessors
77e8084568547b208f8b82f850798054244b94f1 nfs: convert to new timestamp accessors
a800ed7ebbbfc18421bb79ec3198084efb9c9862 nfsd: convert to new timestamp accessors
4ddc9518c2fadb69f7b0a622520b7ef83f061e59 nilfs2: convert to new timestamp accessors
0d15c2118b1a3b1d25b6b006d2a91217c0fac87a ntfs: convert to new timestamp accessors
82f8d5fde753cd706884a7f6742a94531ae0f23b ntfs3: convert to new timestamp accessors
45251ebaca70ee27324f01ff105de7590faeb1f2 ocfs2: convert to new timestamp accessors
e7c1ff81432670f384f9d65bb3ff6215dc313bc2 omfs: convert to new timestamp accessors
cb62db1d3c614289dfb4194870cad9945bc68625 openpromfs: convert to new timestamp accessors
68e257a49aede2b96c2de4448b297f313047df06 orangefs: convert to new timestamp accessors
d482d98dc1bd638474f02d66ec92272c188d74e7 overlayfs: convert to new timestamp accessors
8c8afe8a25fa48f0ffdc1a780f9106458371c783 proc: convert to new timestamp accessors
b0be548328a25b8776013aec962bc2d0fc02d2dd pstore: convert to new timestamp accessors
c28589f2d838a85fe36ac969ec42040f758e0c91 qnx4: convert to new timestamp accessors
ae0f3d29e72885a533a0f30c0711bb972e320e5b qnx6: convert to new timestamp accessors
6315fd97a8fcb1599a6bdfe787788642e4c446dd ramfs: convert to new timestamp accessors
8eceb9b75a5bf2fbe5a7b4133f9679da212e4fce reiserfs: convert to new timestamp accessors
6d3dd456da31894cb96d57dd1f278c7b2b2d0c1e romfs: convert to new timestamp accessors
b14d4c14f51ba1a58092880538eeeee1167653d0 client: convert to new timestamp accessors
bec3d7ffcecd3527caa6fc9a1d6245a4a40e391a server: convert to new timestamp accessors
d7d5ff75af52d9e814ab6710f02a8698ce9f0a82 squashfs: convert to new timestamp accessors
39f012d8743ea65af04c78c3a406b7c695ed077b sysv: convert to new timestamp accessors
22ada3856de8e6f041f978d0a3efd52e294205d2 tracefs: convert to new timestamp accessors
af8b66e1d4b7f2bc08d336efc317dd3ee381786c ubifs: convert to new timestamp accessors
1da45142f95a569901eea008d60cd83664c9e76c udf: convert to new timestamp accessors
41c46d3bb9b31fe42daa7298e225a1938ad0c87d ufs: convert to new timestamp accessors
cc36ec7935ebf46d1b5e56b30ce270e58b783167 vboxsf: convert to new timestamp accessors
ee3be90b2ba73758edf4bfa1c929bb20d74013a1 xfs: convert to new timestamp accessors
8c798cc16b17d9a8760259ffa32dfecd6c6acf8a zonefs: convert to new timestamp accessors
dd53b64b6f516cf5080ebe8b3f57b46465bed433 linux: convert to new timestamp accessors
f132b3723b7177dc3fab9f2be835da532e7020bb ipc: convert to new timestamp accessors
448a018f67a3bf88d424b242969a83e114236bb2 bpf: convert to new timestamp accessors
b6f5b3d5ffc93f182757f4a3815d9f943d2b8e9b mm: convert to new timestamp accessors
fc9db028b8d778a1e84b0ff3067e7902cbf50bee sunrpc: convert to new timestamp accessors
794ef2a745ec43db5778210b52b32b599edbec64 apparmor: convert to new timestamp accessors
3d57ee3686d797e16799210ea1f8ef614600f095 selinux: convert to new timestamp accessors
71f6d9ebaf438b93950fdd79df80e7ee8dbebfbe security: convert to new timestamp accessors
fea0e8fc7829dc85f82c8a1a8249630f6fb85553 fs: rename inode i_atime and i_mtime fields
c9f39d6a1486ec21e0157d60fe0a616a6920c971 vfs: predict the error in retry_estale as unlikely
5cafd8fed85c480686d2a50e30c622c7767fece1 vfs: stop counting on gcc not messing with mnt_expiry_mark if not asked
b46e7ae2c67cbd9b1776f790c832499a014c31ee Merge branch 'for-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux into vfs.super
0128ff69afddc7a7541ea48c5387f082e8253631 block: Provide bdev_open_* functions
d304d300b638cb3c636803e76326009147e5889a block: Use bdev_open_by_dev() in blkdev_open()
96ae35266ba9ed32801526538917ae99a8c66e87 block: Use bdev_open_by_dev() in disk_scan_partitions() and blkdev_bszset()
f9f0e6f89fbab5a866990e40a861f5b807e38499 drdb: Convert to use bdev_open_by_path()
7f558f3a58c2f7439ff7f2121bf2209cda9c841c pktcdvd: Convert to bdev_open_by_dev()
5a2a57b6e5c9d9d2000365a3e01ef3873e5bcb13 rnbd-srv: Convert to use bdev_open_by_path()
3c9cc17d1e94f676c18ca7c6bac296ba05347321 xen/blkback: Convert to bdev_open_by_dev()
9573f7bcb53506551efb2e670917f6f9cbff4779 zram: Convert to use bdev_open_by_dev()
c75e47871b2f7defd196a0b68cc20d386f495e0e bcache: Convert to bdev_open_by_path()
b8fb82e91bf8db12aa92977e0d3cf7c19cf4407e dm: Convert to bdev_open_by_dev()
c7be44cedaff499d569d3ea7c1b0028f92cc1111 md: Convert to bdev_open_by_dev()
6d0c7f122abb0e93256850bf8d7b43d4e50a8ec4 mtd: block2mtd: Convert to bdev_open_by_dev/path()
cf45279f1af1c5f24683658487f085a4d92a587d nvmet: Convert to bdev_open_by_path()
ac5d49b581831c8cb56df75ba67352bbd5e5ec7a s390/dasd: Convert to bdev_open_by_path()
529e06f72ba2200d8282d008592318a2e90db070 scsi: target: Convert to bdev_open_by_path()
88471db714ff7ea4dc4059792083935e37a24e03 PM: hibernate: Convert to bdev_open_by_dev()
dc07c9ea8f875681982e9bd6e8faea2659be55cd PM: hibernate: Drop unused snapshot_test argument
2c4ea495e37f13d85929db5dc894c0c32d87f9d8 mm/swap: Convert to use bdev_open_by_dev()
1e34a961ad61d862f680dbefb6266ae79bc986f8 fs: Convert to bdev_open_by_dev()
68a11bf8a11d8fa34119122380023090ab96f553 btrfs: Convert to bdev_open_by_path()
ae638998069a15982e5596230aa2e4962a2d7f9b erofs: Convert to use bdev_open_by_path()
a9fff7dbe203f9608fdc6f86be58c5ed1cc4fd0d ext4: Convert to bdev_open_by_dev()
5f2bdbc977dc43a5f169daef816946c3d243971e f2fs: Convert to bdev_open_by_dev/path()
418e90ed4fd9809b8afd6b58fca6e9c86060dd4e jfs: Convert to bdev_open_by_dev()
b99aa433cc5b5706ac9d4ec6fb13da977c772be4 nfs/blocklayout: Convert to use bdev_open_by_dev/path()
24b0d81a28c38c3991c455484ce97e7112058d45 ocfs2: Convert to use bdev_open_by_dev()
f02e5f757949e6bf0e21a434d3a02bcfea1f81cb reiserfs: Convert to bdev_open_by_dev/path()
1f641ab55386e29d0772bbf9cd7743e7421ebe3d xfs: Convert to bdev_open_by_path()
d0bd4cd22f770576f9784069e6eecb3e65b38591 bcache: Fixup error handling in register_cache()
0b86dc69d7e26c7d04090927b9ed617b664fafc2 jfs: fix log->bdev_handle null ptr deref in lbmStartIO
35093b78354b361159fa58ac4cb10da8c973adfa Merge branch 'vfs.misc' into vfs.all
af54c3046fe9b2a42ca3128a09f3bfaca9c20182 Merge branch 'vfs.mount.write' into vfs.all
271b308e6533fb07228c7a831456aa01f1b8fd7d Merge branch 'vfs.autofs' into vfs.all
6c21b1b75dbe8f67d5b9a4498b075b56cd8b2eaf Merge branch 'vfs.iov_iter' into vfs.all
29a9338991cd8d5b6b539c0a93e9aa8f5dfefaad Merge branch 'vfs.xattr' into vfs.all
53801b1eed6761a4db6304e7e2d804e341948ebb Merge branch 'vfs.ctime' into vfs.all
b359b5d7f1d14c49fe031ea2ee17ea563a8cd8c4 Merge branch 'vfs.super' into vfs.all
ac9be2032b368e46b36fbb4348e7aac96ba6705c reiserfs: honor *const for xattr_handler
ca6a1f2309a2513a9b4e54a59e39ddfba1a8185c Merge branch 'vfs.xattr' into vfs.all
42999c90461293233de9bb6e6c7d8a2db7281c1e hv/hv_kvp_daemon:Support for keyfile based connection profile
68d187ec14a86542f7828d1c394afaca79a3ad40 Merge tag 'sound-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
832b5d0bf94cab3ab1ca690fca3c3d931f5fa7cd Merge tag 'v6.6-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b711538a40b794ccc83838fb66990a091c56c101 Merge tag 'hyperv-fixes-signed-20231009' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
87813e13df5ca4d899e2da0bc37d40f9a95788ee Merge tag 'irq-urgent-2023-10-10-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01bbafc63b65689cb179ca537971286bc27f3b74 KEYS: trusted: Remove redundant static calls usage
1c8b86a3799f7e5be903c3f49fcdaee29fd385b5 Merge tag 'xsa441-6.6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f5cac6d8193663055667580342b1fdf6f479431a Merge branch 'brauner/vfs.all'
dab081b3500dfc136df6df8bef4e85ba9c1f7a99 fs: switch timespec64 fields in inode to discrete integers
a1e0accb2358cab0d0d9e1ae1a1641c57429f487 fs: move i_generation into new hole created after timestamp conversion
2ea6579aeb4c096868a43ced0fc4b0322a4f941a timekeeping: new ts64 interfaces for file timestamps
aaf2df08496ed16e735a7ace2c97469ac55fd4ef fs: add infrastructure for multigrain timestamps
7331e50ff16e525ab7e851e1a0f06b33c95d92f9 fs: have setattr_copy handle multigrain timestamps appropriately
1b6bd8e012797e19600916a9737237932514b296 fs: optimize away some fine-grained timestamp updates
72c0a1249533417081f5f04059174b7121317800 xfs: switch to multigrain timestamps
f375093c329a0126b036a572d3a417dcdf7a24ac NFS: Fix potential oops in nfs_inode_remove_request()
15abc2493f34d5f359f288b6912812f252abec97 nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op

--===============8809280910040734774==--
