Content-Type: multipart/mixed; boundary="===============1996705940180760150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 12 Apr 2024 14:50:05 -0000
Message-Id: <171293340538.19080.6819876209968210767@gitolite.kernel.org>

--===============1996705940180760150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.9
    old: 013ee5a6234d4c574dedd60c4887a4bcc9ecc749
    new: 3ec4848913d695245716ea45ca4872d9dff097a5
    log: |
         3ec4848913d695245716ea45ca4872d9dff097a5 block: fix that blk_time_get_ns() doesn't update time after schedule
         
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 8ba4001b48521939b9632b798444a84f0f66330c
    new: 90b0ba8522c7b5c0178db0c03a0b4632edfc14e2
    log: revlist-8ba4001b4852-90b0ba8522c7.txt
  - ref: refs/heads/master
    old: 2c71fdf02a95b3dd425b42f28fd47fb2b1d22702
    new: 586b5dfb51b962c1b6c06495715e4c4f76a7fc5a
    log: revlist-2c71fdf02a95-586b5dfb51b9.txt
  - ref: refs/heads/rw_iter
    old: 8e79f6c3d0a118031e843758491803e38794f6e8
    new: 320301899c4ff72871d71dd55bebea97f4a3a63e
    log: revlist-8e79f6c3d0a1-320301899c4f.txt

--===============1996705940180760150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ba4001b4852-90b0ba8522c7.txt

e5f4e68eed85fa8495d78cd966eecc2b27bb9e53 tools/power turbostat: Fix added raw MSR output
3ac1d14d0583a2de75d49a5234d767e2590384dd tools/power turbostat: Increase the limit for fd opened
0b13410b52c4636aacb6964a4253a797c0fa0d16 tools/power turbostat: Fix Bzy_MHz documentation typo
227ed18f456a68bbb69807294a9089208663a6d3 tools/power turbostat: Do not print negative LPI residency
bb6181fa6bc942aac3f7f2fa8e3831952a2ef118 tools/power turbostat: Expand probe_intel_uncore_frequency()
fb5ceca046efc84f69fcf9779a013f8a0e63bbff tools/power turbostat: Print ucode revision only if valid
e249884e106b81c34f8050d23935ffc12623843f x86/hyperv: Cosmetic changes for hv_apic.c
1f1dc442c57ec61c08d21d47e4c5b4f16446fe00 mshyperv: Introduce hv_numa_node_to_pxm_info()
502892bbd2021fbe20f0d702b6b0bae281a742fa media: mediatek: vcodec: Handle VP9 superframe bitstream with 8 sub-frames
97c75ee5de060d271d80109b0c47cb6008439e5b media: mediatek: vcodec: Fix oops when HEVC init fails
6467cda18c9f9b5f2f9a0aa1e2861c653e41f382 media: mediatek: vcodec: adding lock to protect decoder context list
afaaf3a0f647a24a7bf6a2145d8ade37baaf75ad media: mediatek: vcodec: adding lock to protect encoder context list
d353c3c34af08cfd4eaafc8c55f664eacec274ee media: mediatek: vcodec: support 36 bits physical address
b7c59b038c656214f56432867056997c2e0fc268 cxl/mem: Fix for the index of Clear Event Record Handle
5c88a9ccd4c431d58b532e4158b6999a8350062c cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
b1f532a3b1e6d2e5559c7ace49322922637a28aa batman-adv: Avoid infinite loop trying to resize local TT
538d505fde20393bce1e6fb95cec82b56cdd22ef tools/power turbostat: Read base_hz and bclk from CPUID.16H if available
b6fe938317eed58e8c687bd5965a956e15fb5828 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
2d2ccd57338779469777d4319152151272994182 tools/power turbostat: enhance -D (debug counter dump) output
3e4048466c396cff52c6d435156dbcd0571e4381 tools/power turbostat: Add --no-msr option
a0e86c90b83c118985260e36490583b5a38d4359 tools/power turbostat: Add --no-perf option
e48934c9f1048ed4640b60321baf1986d1a470e1 tools/power turbostat: Add reading aperf and mperf via perf API
5088741ec805cd249e27c7176ed09bdab164960e tools/power turbostat: detect and disable unavailable BICs at runtime
aed48c48fa65abdd584e14f7d0273711bc10d223 tools/power turbostat: add early exits for permission checks
4a1bb4dad5d16669e841410944e7bc84ef7263fc tools/power turbostat: Clear added counters when in no-msr mode
ebf8449caba1df2eb6ba0b465fe15dc06d3b9135 tools/power turbostat: Add proper re-initialization for perf file descriptors
141fb8cd206ace23c02cd2791c6da52c1d77d42a btrfs: qgroup: correctly model root qgroup rsv in convert
74e97958121aa1f5854da6effba70143f051b0cd btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
71537e35c324ea6fbd68377a4f26bb93a831ae35 btrfs: record delayed inode root in transaction
211de93367304ab395357f8cb12568a4d1e20701 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
3c6f0c5ecc8910d4ffb0dfe85609ebc0c91c8f34 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6e68de0bb0ed59e0554a0c15ede7308c47351e2d btrfs: always clear PERTRANS metadata during commit
f7c52345ccc96343c0a05bdea3121c8ac7b67d5f cxl/core: Fix initialization of mbox_cmd.size_out in get event
e7d24c0aa8e678f41457d1304e2091cac6fd1a2e gcc-plugins/stackleak: Avoid .head.text section
bbda3ba626b9f57ff6063058877eca856f5b734d ubsan: fix unused variable warning in test module
9c573cd313433f6c1f7236fe64b9b743500c1628 randomize_kstack: Improve entropy diffusion
e60aa472400b1ff8d0e6c563a2eb05916927f10a bcachefs: create debugfs dir for each btree
7d8ed162e6a92268d4b2b84d364a931216102c8e memblock tests: fix undefined reference to `early_pfn_to_nid'
e0f5a8e74be88f2476e58b25d3b49a9521bdc4ec memblock tests: fix undefined reference to `panic'
592447f6cb3c20d606d6c5d8e6af68e99707b786 memblock tests: fix undefined reference to `BIT'
01e5f4fc0fead3ef19000e1d2fc748e87aac3f02 bcachefs: Make snapshot_is_ancestor() safe
be42e4a621fee05e3299169fbb1068b473e779c2 bcachefs: Bump limit in btree_trans_too_many_iters()
9fb3036fe3d9414ae32a97d01d7ccf7550e168a7 bcachefs: Move btree_updates to debugfs
d880a43836d5e2ba951b10471104cdacc2eefbed bcachefs: Further improve btree_update_to_text()
9802ff48f3fd8ae5d6699c5a32afc76769920c98 bcachefs: Print shutdown journal sequence number
d4e655c49f474deffaf5ed7e65034b8167ee39c8 scsi: sg: Avoid race in error handling & drop bogus warn
5957e0a28b5177849f7666d041b32f5dc7d27427 bcachefs: Fix rebalance from durability=0 device
648dae58a830ecceea3b1bebf68432435980f137 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
a6c4162d844dae4dbfea1bf9ecffcb852d3ed615 bcachefs: fix ! vs ~ typo in __clear_bit_le64()
cf979fca9a05d7d0b116257e5c4dc12b6bb7eb3a bcachefs: fix rand_delete unit test
97a54ef596c3fd24ec2b227ba8aaf2cf5415e779 scsi: target: Fix SELinux error when systemd-modules loads the target module
358e919a351f2ea4b412e7dac6b1c23ec10bd4f5 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
0098c55e0881f0b32591f2110410d5c8b7f9bd5a scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
4406e4176f47177f5e51b4cc7e6a7a2ff3dbfbbd scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
978e5c19dfefc271e5550efba92fcef0d3f62864 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
4539f91f2a801c0c028c252bffae56030cfb2cae net: openvswitch: fix unwanted error log on timeout policy probing
38a15d0a50e0a43778561a5861403851f0b0194c u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
237f3cf13b20db183d3706d997eedc3c49eacd44 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
374b3d38feff4a1cb4ecadace9bd915ffd91fe4b bcachefs: Fix BCH_IOCTL_FSCK_OFFLINE for encrypted filesystems
05801b6526156aefe55c0440fab877109c9a89c5 bcachefs: Disable errors=panic for BCH_IOCTL_FSCK_OFFLINE
6088234ce83acec4aaf56ecc0e9525bac18b4295 bcachefs: JOURNAL_SPACE_LOW
aa98e70fc6c97f39a7bd68cb1e641ca50d4f9423 Documentation: filesystems: Add bcachefs toctree
7d83cf53c77c8fdc0a8033e1472ac62745fac2ac MAINTAINERS: Add entry for bcachefs documentation
2d793e9315e335ef299024fe8bf7742c9c974b33 bcachefs: Rename struct field swap to prevent macro naming collision
30e615a2ce6601d85729caefd8ac15634f848e59 bcachefs: Fix gap buffer bug in bch2_journal_key_insert_take()
059a49aa2e25c58f90b50151f109dd3c4cdb3a47 virtio_net: Do not send RSS key if it is not supported
bccb798e07f8bb8b91212fe8ed1e421685449076 octeontx2-pf: Fix transmit scheduler resource leak
09e913f5826936c0f6632d6d0d35a36295fac7cc bcachefs: fix the count of nr_freed_pcpu after changing bc->freed_nonpcpu list
b897b148ee30c7fca995e6d15cf791f52993920b bcachefs: fix bch2_get_acl() transaction restart handling
e9d47b7b31563a6524b9f64ea70ed0289cc4d9c4 lib: checksum: hide unused expected_csum_ipv6_magic[]
cf234bac8358b3d5311b6af9743d701a3c1da08a Merge tag 'batadv-net-pullrequest-20240405' of git://git.open-mesh.org/linux-merge
eaac25d026a14be4fe97683103f2a3ae76bff7bd MAINTAINERS: Drop Li Yang as their email address stopped working
d8a6213d70accb403b82924a1c229e733433a5ef geneve: fix header validation in geneve[6]_xmit_skb
58effa3476536215530c9ec4910ffc981613b413 s390/ism: fix receive message buffer allocation
b45d0d01da542be280d935d87b71465028cdcb1f platform/x86: acer-wmi: Add support for Acer PH18-71
7ac10c7d728d75bc9daaa8fade3c7a3273b9a9ff bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
b5ea7d33ba2a42b95b4298d08d2af9cdeeaf0090 bnxt_en: Fix error recovery for RoCE ulp client
faa12ca245585379d612736a4b5e98e88481ea59 bnxt_en: Reset PTP tx_avail after possible firmware reset
49563be82afa4093c1b009eaec7e4b9444e6ef32 Merge branch 'bnxt_en-fixes'
3c89a068bfd0698a5478f4cf39493595ef757d5e PM: s2idle: Make sure CPUs will wakeup directly on resume
dfe073f8714dc8022b5578510e2288e5292adeb5 net: stmmac: mmc_core: Add GMAC LPI statistics
ff20393bdc4537c5e044e3002d7f25a45f0d0f98 net: stmmac: mmc_core: Add GMAC mmc tx/rx missing statistics
7e68708b91da7be3fd540b13e3a9a9842c350c09 Merge branch 'stmmac-missing-stats-DW-GMAC'
d730192ff0246356a2d7e63ff5bd501060670eec ACPI: scan: Do not increase dep_unmet for already met dependencies
aca1a5287ea328fd1f7e2bfa6806646486d86a70 ACPI: bus: allow _UID matching for integer zero
5864e479ca4344f3a5df8074524da24c960f440b platform/x86/intel/hid: Don't wake on 5-button releases
79ce88064bb04ec62c4e9e4da4614d36906f8a04 platform/x86/intel/hid: Add Lunar Lake and Arrow Lake support
592780b8391fe31f129ef4823c1513528f4dcb76 cxl: Fix retrieving of access_coordinates in PCIe path
51293c565cf4b8d57c154efadb57b17866c74bcb cxl: Fix incorrect region perf data calculation
001c5d19341a39cb683ab0a18ce4b662a09d96a0 cxl: Consolidate dport access_coordinate ->hb_coord and ->sw_coord into ->coord
7bcf809b1e7889ab7e75fe1fcf8f1a98332f36d2 cxl: Add checks to access_coordinate calculation to fail missing data
0dd50b3e2c3d651ea972c97cff1af67870f3deaf platform/x86: toshiba_acpi: Silence logging for some events
868adf8a29179c00309ddd8ffe0afa2043f42cb5 platform/x86: intel-vbtn: Use acpi_has_method to check for switch
434e5781d8cd2d0ed512d920c6cdeba4b33a2e81 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
e71c8481692582c70cdfd0996c20cdcc71e425d3 platform/x86: lg-laptop: fix %s null argument warning
4f0a8fe3215c432234baed20eb8210efe1c32b10 Merge tag 'fixes-2024-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
0cd01ac5dcb1e18eb18df0f0d05b5de76522a437 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
1e3ad78334a69b36e107232e337f9d693dcc9df2 x86/syscall: Don't force use of indirect calls for system calls
7390db8aea0d64e9deb28b8e1ce716f5020c7ee5 x86/bhi: Add support for clearing branch history at syscall entry
0f4a837615ff925ba62648d280a861adf1582df7 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
be482ff9500999f56093738f9219bbabc729d163 x86/bhi: Enumerate Branch History Injection (BHI) bug
ec9404e40e8f36421a2b66ecb76dc2209fe7f3ef x86/bhi: Add BHI mitigation knob
95a6ccbdc7199a14b71ad8901cb788ba7fb5167b x86/bhi: Mitigate KVM by default
ed2e8d49b54d677f3123668a21a57822d679651f KVM: x86: Add BHI_NO
20cb38a7af88dc40095da7c2c9094da3873fea23 Merge tag 'for-6.9-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f96f700449b6d190e06272f1cf732ae8e45b73df net: ks8851: Inline ks8851_rx_skb()
be0384bf599cf1eb8d337517feeb732d71f75a6f net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
9c432404b9555c9444cbf6c8feaf52c0d8cad486 bcachefs: fix eytzinger0_find_gt()
b46f4eaa4f0ec38909fb0072eea3aeddb32f954e af_unix: Clear stale u->oob_skb.
2bb69f5fc72183e1c62547d900f560d0e9334925 Merge tag 'nativebhi' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
718c4fb221dbeff9072810841b949413c5ffc345 nouveau: fix devinit paths to only handle display on GSP.
58a5f1b31bd0f764aa20380c6b38c2902623faa6 io_uring/net: merge ubuf sendzc callbacks
8d5446c04ea2dac86275c77dcec44be62df0c17a io_uring/net: get rid of io_notif_complete_tw_ext
e5a872a432c3ec9115960aef2fbea7646cec4fad io_uring/net: set MSG_ZEROCOPY for sendzc in advance
4fe82aedeb8a8cb09bfa60f55ab57b5c10a74ac4 io_uring/net: restore msg_control on sendzc retry
359571c327a726d622786aef3833637dacfd5d38 bcachefs: Fix check_topology() when using node scan
5ab4beb759c05c74fb385ac5ca0ade5d3db67975 bcachefs: Don't scan for btree nodes when we can reconstruct
faf23006185e777db18912685922c5ddb2df383f octeontx2-af: Fix NIX SQ mode and BP config
74043489fcb5e5ca4074133582b5b8011b67f9e7 ipv6: fib: hide unused 'pn' variable
cf1b7201df59fb936f40f4a807433fe3f2ce310a ipv4/route: avoid unused-but-set-variable warning
fbbdc255fbee59b4207a5398fdb4f04590681a79 fs/proc: remove redundant comments from /proc/bootconfig
c722cea208789d9e2660992bcd05fb9fac3adb56 fs/proc: Skip bootloader comment if no embedded kernel parameters
d7a62d0a9a17e97ce2d4d40431094e09956a0568 compiler.h: Add missing quote in macro comment
2c71fdf02a95b3dd425b42f28fd47fb2b1d22702 Merge tag 'drm-fixes-2024-04-09' of https://gitlab.freedesktop.org/drm/kernel
05a2f07db8883b027c0b4a475fcc586278922b8d tools/power turbostat: read RAPL counters via perf
17d1ea136be86f53be0461b0c33daf6b58e6cbf7 tools/power turbostat: Add selftests
bb5db22c13125b38b0740e19c18ae94f8e5a0eb6 tools/power/turbostat: Enable MSR_CORE_C1_RES support for ICX
4e2bbbf78cf7144204214fd0bd7cca309acd8f89 tools/power/turbostat: Cache graphics sysfs path
de39d38c06eb047954c5ad20a3f9acb6d3c78498 tools/power/turbostat: Unify graphics sysfs snapshots
60add818ab2543b7e4f2bfeaacf2504743c1eb50 tools/power/turbostat: Fix uncore frequency file string
ff81dade48608363136d52bb2493a6df76458b28 io-uring: correct typo in comment for IOU_F_TWQ_LAZY_WAKE
9b31152fd74eeb10a20345909e542fef6f1d98e2 bcachefs: btree_node_scan: Respect member.data_allowed
6309863b31dd80317cd7d6824820b44e254e2a9c net: add copy_safe_from_sockptr() helper
138b787804f4a10417618e8d1e6e2700539fd88c mISDN: fix MISDN_TIME_STAMP handling
7a87441c9651ba37842f4809224aca13a554a26f nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
7b6575c63f6df221c7343da761cd3b01e8fa36e1 Merge branch 'net-start-to-replace-copy_from_sockptr'
7633c4da919ad51164acbf1aa322cc1a3ead6129 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
fb34c62057a7d040dedb3169f5fab9b9d341a561 io_uring: separate header for exported net bits
3de3cc01f18fc7f6c9a5f8f28d97c5e36912e78b io_uring: unexport io_req_cqe_overflow()
2aa2ddefbe584264ee618e15b1a0d1183e8e37b8 io_uring: remove extra SQPOLL overflow flush
bd08cb7a6f5b05bc1b122117a922da21c081c58e io_uring: open code io_cqring_overflow_flush()
678b1aa58dffc01d9359a3fc093192746350f137 io_uring: always lock __io_cqring_overflow_flush
ed50ebf24b391a6a3b17a7f6bf968303f0277bb7 io_uring: consolidate overflow flushing
81665adf25d28a00a986533f1d3a5df76b79cad9 pds_core: Fix pdsc_check_pci_health function to use work thread
19fa4f2a85d777a8052e869c1b892a2f7556569d r8169: fix LED-related deadlock on module removal
3bbb331c1d34fdd5520a050fce35f71579430485 tools/power/turbostat: Introduce BIC_SAM_mc6/BIC_SAMMHz/BIC_SAMACTMHz
dc02dc937a3ef819c5da10e97084af6977be26bf tools/power/turbostat: Add support for new i915 sysfs knobs
91a91d389543a86963beec148d98d37875154bd4 tools/power/turbostat: Add support for Xe sysfs knobs
3ab7296a7e6aa34634dcc2926af933107a117996 tools/power turbostat: v2024.04.10
0871bc0129d403747ea0272a4384895d7ad37a6c mm: Move lowmem_page_address() a little later
0ca84aeaee150796d4b5577b1b0ae52a947e7813 LoongArch: Make {virt, phys, page, pfn} translation work with KFENCE
1a629fe4cca0fc4cf546b4ca2e9d4b75bbfde9ff LoongArch: Make virt_addr_valid()/__virt_addr_valid() work with KFENCE
ec2bbc575e44909fd333328537519145852927a6 LoongArch: Update dts for Loongson-2K1000 to support ISA/LPC
b07b9f353d750ae503fc9fcbdc5f29dc38553605 LoongArch: Update dts for Loongson-2K2000 to support ISA/LPC
84892cebdc7fd5d6d70ba5b667a7440dfed2d032 LoongArch: Update dts for Loongson-2K2000 to support PCI-MSI
3744e0ee80251149135aac59870147e9ed6faae7 LoongArch: Update dts for Loongson-2K2000 to support GMAC/GNET
a07c772fa658645887119184de48b255bf19a46e LoongArch: Include linux/sizes.h in addrspace.h to prevent build errors
325f3fb551f8cd672dbbfc4cf58b14f9ee3fc9e8 kprobes: Fix possible use-after-free issue on kprobe registration
b37cab587aa3c9ab29c6b10aa55627dad713011f Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
53cb4197e63ab2363aa28c3029061e4d516e7626 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
45d355a926ab40f3ae7bc0b0a00cb0e3e8a5a810 Bluetooth: Fix memory leak in hci_req_sync_complete()
51eda36d33e43201e7a4fd35232e069b2c850b01 Bluetooth: SCO: Fix not validating setsockopt user input
a97de7bff13b1cc825c1b1344eaed8d6c2d3e695 Bluetooth: RFCOMM: Fix not validating setsockopt user input
4f3951242ace5efc7131932e2e01e6ac6baed846 Bluetooth: L2CAP: Fix not validating setsockopt user input
9e8742cdfc4b0e65266bb4a901a19462bda9285e Bluetooth: ISO: Fix not validating setsockopt user input
b2186061d6043d6345a97100460363e990af0d46 Bluetooth: hci_sock: Fix not validating setsockopt user input
600b0bbe73d3a9a264694da0e4c2c0800309141e Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
3679d9d1509ab7766f288cf4f70bea3f4c5cf193 Merge tag 'platform-drivers-x86-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a6189a7407795b3f5167ea532ac85931cd26083a Merge tag 'turbostat-2024.04.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
fe5b5ef836c85fc687db4fa3548775fd363e25d4 Merge tag 'hardening-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9875c0beb8adaab602572b983fb59dbd761d5882 Merge tag 'media/v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d9ea7a3f66a5c7e1a2f73cf4b20f5eff3ced4ff8 hv: vmbus: Convert sprintf() family to sysfs_emit() family
f971f6dd3742d22dd13710306fb4365ea7bcb536 hv/hv_kvp_daemon: Handle IPv4 and Ipv6 combination for keyfile format
03f5a999adba062456c8c818a683beb1b498983a Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
211f514ebf1ef5de37b1cf6df9d28a56cfd242ca Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
bbf9ac34677b57506a13682b31a2a718934c0e31 hv_netvsc: Don't free decrypted memory
3d788b2fbe6a1a1a9e3db09742b90809d51638b7 uio_hv_generic: Don't free decrypted memory
30d18df6567be09c1433e81993e35e3da573ac48 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
06dfcd4098cfdc4d4577d94793a4f9125386da8b net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
5e700b384ec13f5bcac9855cb28fcc674f1d3593 platform/chrome: cros_ec_uart: properly fix race condition
97e176fcbbf3c0f2bd410c9b241177c051f57176 r8169: add missing conditional compiling for call to r8169_remove_leds
beccf29114886f1604e26f739cd108f048878ca8 bcachefs: Fix a race in btree_update_nodes_written()
517236cb3e2f77bc785f06802dfbcca19dffd9ad bcachefs: Kill read lock dropping in bch2_btree_node_lock_write_nofail()
1189bdda6c991cbf9342d84410042dd5f3a792e0 bcachefs: Fix __bch2_btree_and_journal_iter_init_node_iter()
03a55b63919f4b52b9c323d9a43ccccdc1cdb33b Merge tag 'bootconfig-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65acf6e0501ac8880a4f73980d01b5d27648b956 netfilter: complete validation of user input
e8c39d0f57f358950356a8e44ee5159f57f86ec5 Merge tag 'probes-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0553e753ea9ee724acaf6b3dfc7354702af83567 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
c6e77aa9dd82bc18a89bf49418f8f7e961cfccc8 net/mlx5: Register devlink first under devlink lock
9f7e8fbb91f8fa29548e2f6ab50c03b628c67ede net/mlx5: offset comp irq index in name by one
7c6782ad4911cbee874e85630226ed389ff2e453 net/mlx5: Properly link new fs rules into the tree
9eca93f4d5ab03905516a68683674d9c50ff95bd net/mlx5: Correctly compare pkt reformat ids
ee3572409f74a838154af74ce1e56e62c17786a8 net/mlx5e: RSS, Block changing channels number when RXFH is configured
ecb829459a841198e142f72fadab56424ae96519 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
2f436f1869771d46e1a9f85738d5a1a7c5653a4e net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
86b0ca5b118d3a0bae5e5645a13e66f8a4f6c525 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
49e6c9387051716169ff6a6c5ddd4d9f358db2e9 net/mlx5e: RSS, Block XOR hash with over 128 channels
7772dc7460e8ef359f3eee88c3b708cb403e19af net/mlx5: Disallow SRIOV switchdev mode when in multi-PF netdev
186abfcda0f59710a127fb40d4f6f1e5c0b40f17 Merge branch 'mlx5-misc-fixes'
fe87922cee6161f066f4b9dd542033e048eeedaf net/mlx5: fix possible stack overflows
33623113a48ea906f1955cbf71094f6aa4462e8f net: sparx5: fix wrong config being used when reconfiguring PCS
d51dc8dd6ab6f93a894ff8b38d3b8d02c98eb9fb Revert "s390/ism: fix receive message buffer allocation"
17c560113231ddc20088553c7b499b289b664311 net: dsa: mt7530: trap link-local frames regardless of ST Port State
47d8ac011fe1c9251070e1bd64cb10b48193ec51 af_unix: Fix garbage collector racing against connect()
fe3eb406723c7cc293a7bc99b34dce785e4d282d Merge tag 'for-net-2024-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
713a85195aad25d8a26786a37b674e3e5ec09e3c net: ena: Fix potential sign extension issue
f7e417180665234fdb7af2ebe33d89aaa434d16f net: ena: Wrong missing IO completions check order
bf02d9fe00632d22fa91d34749c7aacf397b6cde net: ena: Fix incorrect descriptor free behavior
36a1ca01f0452f2549420e7279c2588729bd94df net: ena: Set tx_info->xdpf value to NULL
4e1ad31ce3205d9400816e08cf14b7c96295d22e Merge branch 'ena-driver-bug-fixes'
99e440c5b1d70084eeb2097bd035e50c2de62884 io_uring/timeout: remove duplicate initialization of the io_timeout list.
d7da7e7cec9868b24f0e39298156caf0277e82c7 Merge branch 'acpi-bus'
346668f02a770f84bfcbac0c07e70569349eba08 Merge tag 'tag-chrome-platform-fixes-for-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e1dc191dbf3f35cf07790b52110267bef55515a2 Merge tag 'bcachefs-2024-04-10' of https://evilpiepirate.org/git/bcachefs
5de6b467992286d3bd2a7512036de99b3e483932 Merge tag 'loongarch-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ab4319fdbcdca30842b76a30e2acdd52ca8d0729 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2ae9a8972ce04046957f8af214509cebfd3bfb9c Merge tag 'net-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
136eb5fd6a5d4e87f5c64a721b48b8a5da5351f3 Merge tag 'pm-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
00dcf5d862e86e57f5ce46344039f11bb1ad61f6 Merge tag 'acpi-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
52e5070f60a9a159dc4fe650408fc6ecdf7bfe51 Merge tag 'hyperv-fixes-signed-20240411' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
586b5dfb51b962c1b6c06495715e4c4f76a7fc5a Merge tag 'cxl-fixes-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
62f581c1a37c92ee7ef931365c3d06550364b686 Merge branch 'io_uring-6.9' into io_uring-recvsend-bundle
6c16972f2808ed3bb6a43744ce55e824f642a726 Merge branch 'for-6.10/io_uring' into io_uring-recvsend-bundle
3bea0127911f93ab89848ac41df193dd7dbed230 io_uring/net: add generic multishot retry helper
dc3a5ed02af001b06152f7c66f0426d6291d3e6b io_uring/net: add provided buffer support for IORING_OP_SEND
fdbffe902049cea6d876f943b506b018546463a1 io_uring/kbuf: add helpers for getting/peeking multiple buffers
a6f077c38b325bd50b701caad32de90f249d7125 io_uring/net: support bundles for send
65a1658359d064237962401f3c85b40694bf3d3f io_uring/net: support bundles for recv
702df29883a5f58c423a7c47709f9ae7c1be8de2 io_uring: add remote task_work execution helper
ef41c48e5955d145b5c4ad3f92a3d3706f5ceb0d io_uring/msg_ring: cleanup posting to IOPOLL vs !IOPOLL ring
c12a508d621c99683b36840c3e79a73d6e7c99d4 io_uring/msg_ring: split fd installing into a helper
90b0ba8522c7b5c0178db0c03a0b4632edfc14e2 io_uring/msg_ring: improve handling of target CQE posting

--===============1996705940180760150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c71fdf02a95-586b5dfb51b9.txt

e5f4e68eed85fa8495d78cd966eecc2b27bb9e53 tools/power turbostat: Fix added raw MSR output
3ac1d14d0583a2de75d49a5234d767e2590384dd tools/power turbostat: Increase the limit for fd opened
0b13410b52c4636aacb6964a4253a797c0fa0d16 tools/power turbostat: Fix Bzy_MHz documentation typo
227ed18f456a68bbb69807294a9089208663a6d3 tools/power turbostat: Do not print negative LPI residency
bb6181fa6bc942aac3f7f2fa8e3831952a2ef118 tools/power turbostat: Expand probe_intel_uncore_frequency()
fb5ceca046efc84f69fcf9779a013f8a0e63bbff tools/power turbostat: Print ucode revision only if valid
e249884e106b81c34f8050d23935ffc12623843f x86/hyperv: Cosmetic changes for hv_apic.c
1f1dc442c57ec61c08d21d47e4c5b4f16446fe00 mshyperv: Introduce hv_numa_node_to_pxm_info()
502892bbd2021fbe20f0d702b6b0bae281a742fa media: mediatek: vcodec: Handle VP9 superframe bitstream with 8 sub-frames
97c75ee5de060d271d80109b0c47cb6008439e5b media: mediatek: vcodec: Fix oops when HEVC init fails
6467cda18c9f9b5f2f9a0aa1e2861c653e41f382 media: mediatek: vcodec: adding lock to protect decoder context list
afaaf3a0f647a24a7bf6a2145d8ade37baaf75ad media: mediatek: vcodec: adding lock to protect encoder context list
d353c3c34af08cfd4eaafc8c55f664eacec274ee media: mediatek: vcodec: support 36 bits physical address
b7c59b038c656214f56432867056997c2e0fc268 cxl/mem: Fix for the index of Clear Event Record Handle
5c88a9ccd4c431d58b532e4158b6999a8350062c cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
b1f532a3b1e6d2e5559c7ace49322922637a28aa batman-adv: Avoid infinite loop trying to resize local TT
538d505fde20393bce1e6fb95cec82b56cdd22ef tools/power turbostat: Read base_hz and bclk from CPUID.16H if available
b6fe938317eed58e8c687bd5965a956e15fb5828 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
2d2ccd57338779469777d4319152151272994182 tools/power turbostat: enhance -D (debug counter dump) output
3e4048466c396cff52c6d435156dbcd0571e4381 tools/power turbostat: Add --no-msr option
a0e86c90b83c118985260e36490583b5a38d4359 tools/power turbostat: Add --no-perf option
e48934c9f1048ed4640b60321baf1986d1a470e1 tools/power turbostat: Add reading aperf and mperf via perf API
5088741ec805cd249e27c7176ed09bdab164960e tools/power turbostat: detect and disable unavailable BICs at runtime
aed48c48fa65abdd584e14f7d0273711bc10d223 tools/power turbostat: add early exits for permission checks
4a1bb4dad5d16669e841410944e7bc84ef7263fc tools/power turbostat: Clear added counters when in no-msr mode
ebf8449caba1df2eb6ba0b465fe15dc06d3b9135 tools/power turbostat: Add proper re-initialization for perf file descriptors
f7c52345ccc96343c0a05bdea3121c8ac7b67d5f cxl/core: Fix initialization of mbox_cmd.size_out in get event
e7d24c0aa8e678f41457d1304e2091cac6fd1a2e gcc-plugins/stackleak: Avoid .head.text section
bbda3ba626b9f57ff6063058877eca856f5b734d ubsan: fix unused variable warning in test module
9c573cd313433f6c1f7236fe64b9b743500c1628 randomize_kstack: Improve entropy diffusion
e60aa472400b1ff8d0e6c563a2eb05916927f10a bcachefs: create debugfs dir for each btree
01e5f4fc0fead3ef19000e1d2fc748e87aac3f02 bcachefs: Make snapshot_is_ancestor() safe
be42e4a621fee05e3299169fbb1068b473e779c2 bcachefs: Bump limit in btree_trans_too_many_iters()
9fb3036fe3d9414ae32a97d01d7ccf7550e168a7 bcachefs: Move btree_updates to debugfs
d880a43836d5e2ba951b10471104cdacc2eefbed bcachefs: Further improve btree_update_to_text()
9802ff48f3fd8ae5d6699c5a32afc76769920c98 bcachefs: Print shutdown journal sequence number
d4e655c49f474deffaf5ed7e65034b8167ee39c8 scsi: sg: Avoid race in error handling & drop bogus warn
5957e0a28b5177849f7666d041b32f5dc7d27427 bcachefs: Fix rebalance from durability=0 device
648dae58a830ecceea3b1bebf68432435980f137 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
a6c4162d844dae4dbfea1bf9ecffcb852d3ed615 bcachefs: fix ! vs ~ typo in __clear_bit_le64()
cf979fca9a05d7d0b116257e5c4dc12b6bb7eb3a bcachefs: fix rand_delete unit test
97a54ef596c3fd24ec2b227ba8aaf2cf5415e779 scsi: target: Fix SELinux error when systemd-modules loads the target module
358e919a351f2ea4b412e7dac6b1c23ec10bd4f5 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
0098c55e0881f0b32591f2110410d5c8b7f9bd5a scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
4406e4176f47177f5e51b4cc7e6a7a2ff3dbfbbd scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
4539f91f2a801c0c028c252bffae56030cfb2cae net: openvswitch: fix unwanted error log on timeout policy probing
38a15d0a50e0a43778561a5861403851f0b0194c u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
237f3cf13b20db183d3706d997eedc3c49eacd44 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
374b3d38feff4a1cb4ecadace9bd915ffd91fe4b bcachefs: Fix BCH_IOCTL_FSCK_OFFLINE for encrypted filesystems
05801b6526156aefe55c0440fab877109c9a89c5 bcachefs: Disable errors=panic for BCH_IOCTL_FSCK_OFFLINE
6088234ce83acec4aaf56ecc0e9525bac18b4295 bcachefs: JOURNAL_SPACE_LOW
aa98e70fc6c97f39a7bd68cb1e641ca50d4f9423 Documentation: filesystems: Add bcachefs toctree
7d83cf53c77c8fdc0a8033e1472ac62745fac2ac MAINTAINERS: Add entry for bcachefs documentation
2d793e9315e335ef299024fe8bf7742c9c974b33 bcachefs: Rename struct field swap to prevent macro naming collision
30e615a2ce6601d85729caefd8ac15634f848e59 bcachefs: Fix gap buffer bug in bch2_journal_key_insert_take()
059a49aa2e25c58f90b50151f109dd3c4cdb3a47 virtio_net: Do not send RSS key if it is not supported
bccb798e07f8bb8b91212fe8ed1e421685449076 octeontx2-pf: Fix transmit scheduler resource leak
09e913f5826936c0f6632d6d0d35a36295fac7cc bcachefs: fix the count of nr_freed_pcpu after changing bc->freed_nonpcpu list
b897b148ee30c7fca995e6d15cf791f52993920b bcachefs: fix bch2_get_acl() transaction restart handling
e9d47b7b31563a6524b9f64ea70ed0289cc4d9c4 lib: checksum: hide unused expected_csum_ipv6_magic[]
cf234bac8358b3d5311b6af9743d701a3c1da08a Merge tag 'batadv-net-pullrequest-20240405' of git://git.open-mesh.org/linux-merge
eaac25d026a14be4fe97683103f2a3ae76bff7bd MAINTAINERS: Drop Li Yang as their email address stopped working
d8a6213d70accb403b82924a1c229e733433a5ef geneve: fix header validation in geneve[6]_xmit_skb
58effa3476536215530c9ec4910ffc981613b413 s390/ism: fix receive message buffer allocation
b45d0d01da542be280d935d87b71465028cdcb1f platform/x86: acer-wmi: Add support for Acer PH18-71
7ac10c7d728d75bc9daaa8fade3c7a3273b9a9ff bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
b5ea7d33ba2a42b95b4298d08d2af9cdeeaf0090 bnxt_en: Fix error recovery for RoCE ulp client
faa12ca245585379d612736a4b5e98e88481ea59 bnxt_en: Reset PTP tx_avail after possible firmware reset
49563be82afa4093c1b009eaec7e4b9444e6ef32 Merge branch 'bnxt_en-fixes'
3c89a068bfd0698a5478f4cf39493595ef757d5e PM: s2idle: Make sure CPUs will wakeup directly on resume
dfe073f8714dc8022b5578510e2288e5292adeb5 net: stmmac: mmc_core: Add GMAC LPI statistics
ff20393bdc4537c5e044e3002d7f25a45f0d0f98 net: stmmac: mmc_core: Add GMAC mmc tx/rx missing statistics
7e68708b91da7be3fd540b13e3a9a9842c350c09 Merge branch 'stmmac-missing-stats-DW-GMAC'
d730192ff0246356a2d7e63ff5bd501060670eec ACPI: scan: Do not increase dep_unmet for already met dependencies
aca1a5287ea328fd1f7e2bfa6806646486d86a70 ACPI: bus: allow _UID matching for integer zero
5864e479ca4344f3a5df8074524da24c960f440b platform/x86/intel/hid: Don't wake on 5-button releases
79ce88064bb04ec62c4e9e4da4614d36906f8a04 platform/x86/intel/hid: Add Lunar Lake and Arrow Lake support
592780b8391fe31f129ef4823c1513528f4dcb76 cxl: Fix retrieving of access_coordinates in PCIe path
51293c565cf4b8d57c154efadb57b17866c74bcb cxl: Fix incorrect region perf data calculation
001c5d19341a39cb683ab0a18ce4b662a09d96a0 cxl: Consolidate dport access_coordinate ->hb_coord and ->sw_coord into ->coord
7bcf809b1e7889ab7e75fe1fcf8f1a98332f36d2 cxl: Add checks to access_coordinate calculation to fail missing data
0dd50b3e2c3d651ea972c97cff1af67870f3deaf platform/x86: toshiba_acpi: Silence logging for some events
868adf8a29179c00309ddd8ffe0afa2043f42cb5 platform/x86: intel-vbtn: Use acpi_has_method to check for switch
434e5781d8cd2d0ed512d920c6cdeba4b33a2e81 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
e71c8481692582c70cdfd0996c20cdcc71e425d3 platform/x86: lg-laptop: fix %s null argument warning
f96f700449b6d190e06272f1cf732ae8e45b73df net: ks8851: Inline ks8851_rx_skb()
be0384bf599cf1eb8d337517feeb732d71f75a6f net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
9c432404b9555c9444cbf6c8feaf52c0d8cad486 bcachefs: fix eytzinger0_find_gt()
b46f4eaa4f0ec38909fb0072eea3aeddb32f954e af_unix: Clear stale u->oob_skb.
359571c327a726d622786aef3833637dacfd5d38 bcachefs: Fix check_topology() when using node scan
5ab4beb759c05c74fb385ac5ca0ade5d3db67975 bcachefs: Don't scan for btree nodes when we can reconstruct
faf23006185e777db18912685922c5ddb2df383f octeontx2-af: Fix NIX SQ mode and BP config
74043489fcb5e5ca4074133582b5b8011b67f9e7 ipv6: fib: hide unused 'pn' variable
cf1b7201df59fb936f40f4a807433fe3f2ce310a ipv4/route: avoid unused-but-set-variable warning
fbbdc255fbee59b4207a5398fdb4f04590681a79 fs/proc: remove redundant comments from /proc/bootconfig
c722cea208789d9e2660992bcd05fb9fac3adb56 fs/proc: Skip bootloader comment if no embedded kernel parameters
05a2f07db8883b027c0b4a475fcc586278922b8d tools/power turbostat: read RAPL counters via perf
17d1ea136be86f53be0461b0c33daf6b58e6cbf7 tools/power turbostat: Add selftests
bb5db22c13125b38b0740e19c18ae94f8e5a0eb6 tools/power/turbostat: Enable MSR_CORE_C1_RES support for ICX
4e2bbbf78cf7144204214fd0bd7cca309acd8f89 tools/power/turbostat: Cache graphics sysfs path
de39d38c06eb047954c5ad20a3f9acb6d3c78498 tools/power/turbostat: Unify graphics sysfs snapshots
60add818ab2543b7e4f2bfeaacf2504743c1eb50 tools/power/turbostat: Fix uncore frequency file string
9b31152fd74eeb10a20345909e542fef6f1d98e2 bcachefs: btree_node_scan: Respect member.data_allowed
6309863b31dd80317cd7d6824820b44e254e2a9c net: add copy_safe_from_sockptr() helper
138b787804f4a10417618e8d1e6e2700539fd88c mISDN: fix MISDN_TIME_STAMP handling
7a87441c9651ba37842f4809224aca13a554a26f nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
7b6575c63f6df221c7343da761cd3b01e8fa36e1 Merge branch 'net-start-to-replace-copy_from_sockptr'
7633c4da919ad51164acbf1aa322cc1a3ead6129 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
81665adf25d28a00a986533f1d3a5df76b79cad9 pds_core: Fix pdsc_check_pci_health function to use work thread
19fa4f2a85d777a8052e869c1b892a2f7556569d r8169: fix LED-related deadlock on module removal
3bbb331c1d34fdd5520a050fce35f71579430485 tools/power/turbostat: Introduce BIC_SAM_mc6/BIC_SAMMHz/BIC_SAMACTMHz
dc02dc937a3ef819c5da10e97084af6977be26bf tools/power/turbostat: Add support for new i915 sysfs knobs
91a91d389543a86963beec148d98d37875154bd4 tools/power/turbostat: Add support for Xe sysfs knobs
3ab7296a7e6aa34634dcc2926af933107a117996 tools/power turbostat: v2024.04.10
0871bc0129d403747ea0272a4384895d7ad37a6c mm: Move lowmem_page_address() a little later
0ca84aeaee150796d4b5577b1b0ae52a947e7813 LoongArch: Make {virt, phys, page, pfn} translation work with KFENCE
1a629fe4cca0fc4cf546b4ca2e9d4b75bbfde9ff LoongArch: Make virt_addr_valid()/__virt_addr_valid() work with KFENCE
ec2bbc575e44909fd333328537519145852927a6 LoongArch: Update dts for Loongson-2K1000 to support ISA/LPC
b07b9f353d750ae503fc9fcbdc5f29dc38553605 LoongArch: Update dts for Loongson-2K2000 to support ISA/LPC
84892cebdc7fd5d6d70ba5b667a7440dfed2d032 LoongArch: Update dts for Loongson-2K2000 to support PCI-MSI
3744e0ee80251149135aac59870147e9ed6faae7 LoongArch: Update dts for Loongson-2K2000 to support GMAC/GNET
a07c772fa658645887119184de48b255bf19a46e LoongArch: Include linux/sizes.h in addrspace.h to prevent build errors
325f3fb551f8cd672dbbfc4cf58b14f9ee3fc9e8 kprobes: Fix possible use-after-free issue on kprobe registration
b37cab587aa3c9ab29c6b10aa55627dad713011f Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
53cb4197e63ab2363aa28c3029061e4d516e7626 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
45d355a926ab40f3ae7bc0b0a00cb0e3e8a5a810 Bluetooth: Fix memory leak in hci_req_sync_complete()
51eda36d33e43201e7a4fd35232e069b2c850b01 Bluetooth: SCO: Fix not validating setsockopt user input
a97de7bff13b1cc825c1b1344eaed8d6c2d3e695 Bluetooth: RFCOMM: Fix not validating setsockopt user input
4f3951242ace5efc7131932e2e01e6ac6baed846 Bluetooth: L2CAP: Fix not validating setsockopt user input
9e8742cdfc4b0e65266bb4a901a19462bda9285e Bluetooth: ISO: Fix not validating setsockopt user input
b2186061d6043d6345a97100460363e990af0d46 Bluetooth: hci_sock: Fix not validating setsockopt user input
600b0bbe73d3a9a264694da0e4c2c0800309141e Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
3679d9d1509ab7766f288cf4f70bea3f4c5cf193 Merge tag 'platform-drivers-x86-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a6189a7407795b3f5167ea532ac85931cd26083a Merge tag 'turbostat-2024.04.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
fe5b5ef836c85fc687db4fa3548775fd363e25d4 Merge tag 'hardening-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9875c0beb8adaab602572b983fb59dbd761d5882 Merge tag 'media/v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d9ea7a3f66a5c7e1a2f73cf4b20f5eff3ced4ff8 hv: vmbus: Convert sprintf() family to sysfs_emit() family
f971f6dd3742d22dd13710306fb4365ea7bcb536 hv/hv_kvp_daemon: Handle IPv4 and Ipv6 combination for keyfile format
03f5a999adba062456c8c818a683beb1b498983a Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
211f514ebf1ef5de37b1cf6df9d28a56cfd242ca Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
bbf9ac34677b57506a13682b31a2a718934c0e31 hv_netvsc: Don't free decrypted memory
3d788b2fbe6a1a1a9e3db09742b90809d51638b7 uio_hv_generic: Don't free decrypted memory
30d18df6567be09c1433e81993e35e3da573ac48 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
06dfcd4098cfdc4d4577d94793a4f9125386da8b net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
5e700b384ec13f5bcac9855cb28fcc674f1d3593 platform/chrome: cros_ec_uart: properly fix race condition
97e176fcbbf3c0f2bd410c9b241177c051f57176 r8169: add missing conditional compiling for call to r8169_remove_leds
beccf29114886f1604e26f739cd108f048878ca8 bcachefs: Fix a race in btree_update_nodes_written()
517236cb3e2f77bc785f06802dfbcca19dffd9ad bcachefs: Kill read lock dropping in bch2_btree_node_lock_write_nofail()
1189bdda6c991cbf9342d84410042dd5f3a792e0 bcachefs: Fix __bch2_btree_and_journal_iter_init_node_iter()
03a55b63919f4b52b9c323d9a43ccccdc1cdb33b Merge tag 'bootconfig-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65acf6e0501ac8880a4f73980d01b5d27648b956 netfilter: complete validation of user input
e8c39d0f57f358950356a8e44ee5159f57f86ec5 Merge tag 'probes-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0553e753ea9ee724acaf6b3dfc7354702af83567 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
c6e77aa9dd82bc18a89bf49418f8f7e961cfccc8 net/mlx5: Register devlink first under devlink lock
9f7e8fbb91f8fa29548e2f6ab50c03b628c67ede net/mlx5: offset comp irq index in name by one
7c6782ad4911cbee874e85630226ed389ff2e453 net/mlx5: Properly link new fs rules into the tree
9eca93f4d5ab03905516a68683674d9c50ff95bd net/mlx5: Correctly compare pkt reformat ids
ee3572409f74a838154af74ce1e56e62c17786a8 net/mlx5e: RSS, Block changing channels number when RXFH is configured
ecb829459a841198e142f72fadab56424ae96519 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
2f436f1869771d46e1a9f85738d5a1a7c5653a4e net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
86b0ca5b118d3a0bae5e5645a13e66f8a4f6c525 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
49e6c9387051716169ff6a6c5ddd4d9f358db2e9 net/mlx5e: RSS, Block XOR hash with over 128 channels
7772dc7460e8ef359f3eee88c3b708cb403e19af net/mlx5: Disallow SRIOV switchdev mode when in multi-PF netdev
186abfcda0f59710a127fb40d4f6f1e5c0b40f17 Merge branch 'mlx5-misc-fixes'
fe87922cee6161f066f4b9dd542033e048eeedaf net/mlx5: fix possible stack overflows
33623113a48ea906f1955cbf71094f6aa4462e8f net: sparx5: fix wrong config being used when reconfiguring PCS
d51dc8dd6ab6f93a894ff8b38d3b8d02c98eb9fb Revert "s390/ism: fix receive message buffer allocation"
17c560113231ddc20088553c7b499b289b664311 net: dsa: mt7530: trap link-local frames regardless of ST Port State
47d8ac011fe1c9251070e1bd64cb10b48193ec51 af_unix: Fix garbage collector racing against connect()
fe3eb406723c7cc293a7bc99b34dce785e4d282d Merge tag 'for-net-2024-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
713a85195aad25d8a26786a37b674e3e5ec09e3c net: ena: Fix potential sign extension issue
f7e417180665234fdb7af2ebe33d89aaa434d16f net: ena: Wrong missing IO completions check order
bf02d9fe00632d22fa91d34749c7aacf397b6cde net: ena: Fix incorrect descriptor free behavior
36a1ca01f0452f2549420e7279c2588729bd94df net: ena: Set tx_info->xdpf value to NULL
4e1ad31ce3205d9400816e08cf14b7c96295d22e Merge branch 'ena-driver-bug-fixes'
d7da7e7cec9868b24f0e39298156caf0277e82c7 Merge branch 'acpi-bus'
346668f02a770f84bfcbac0c07e70569349eba08 Merge tag 'tag-chrome-platform-fixes-for-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e1dc191dbf3f35cf07790b52110267bef55515a2 Merge tag 'bcachefs-2024-04-10' of https://evilpiepirate.org/git/bcachefs
5de6b467992286d3bd2a7512036de99b3e483932 Merge tag 'loongarch-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ab4319fdbcdca30842b76a30e2acdd52ca8d0729 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2ae9a8972ce04046957f8af214509cebfd3bfb9c Merge tag 'net-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
136eb5fd6a5d4e87f5c64a721b48b8a5da5351f3 Merge tag 'pm-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
00dcf5d862e86e57f5ce46344039f11bb1ad61f6 Merge tag 'acpi-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
52e5070f60a9a159dc4fe650408fc6ecdf7bfe51 Merge tag 'hyperv-fixes-signed-20240411' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
586b5dfb51b962c1b6c06495715e4c4f76a7fc5a Merge tag 'cxl-fixes-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl

--===============1996705940180760150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e79f6c3d0a1-320301899c4f.txt

9a03a5cfba49ecaf6bc7bc62b92d462088bf3aa8 firmware: tegra: convert to read/write iterators
05b1dd8d7566855f8f3637a6fe7e00b52d6faf5d drivers/i2c: convert to read/write iterators
fde2586c5eda77e33826d066ce58156e51d34bf5 drivers/opp: convert to read/write iterators
acff62af1aac3f06d5d4d24c9e8e22f18a41412f drivers/base: convert to read/write iterators
2572b7295feea7762431d1ea7b2a0b24bf6e5d49 drivers/bus: convert to read/write iterators
ca4e35633d24728bddabe1cb6f81dc793abae5c5 drivers/regulator: convert to read/write iterators
01f7c0ddb031ff0ac3eda36ec768b2932f83d0f2 fs/notify: convert to read/write iterators
302acc40cfcd3360f4b1b99a4e67457997ed0cec drm: switch drm_read() to be iterator based
45cd69b6a610f7fa831c9f4af6ad79e646bccd7c drm: convert debugfs helpers to be read/write iterator based
cf3e18db6fbf89c22f254c700db2b5e3fd1981e2 drm/i915: convert to read/write iterators
c829e04a0df6684278efe37b208bdd3df2c250ca drm: amd: convert to read/write iterators
52dee263a7da96b238a3b47a01774657fe10a608 drm: msm: convert to read/write iterators
3ee5ba75e350a854c10559f35943d16c33ef54a0 drm: nouveau: convert to read/write iterators
cbfd1d1ad884e7742b636eb356eee1828e925cac drm: mipi: convert to read/write iterators
d0be15ab2ba931c0f30c8e06771678401b216360 drm: mali: convert to read/write iterators
c73704f99ca6c30fe86c60b7f88664e94e3a178c drm/bridge: it6505: convert to read/write iterators
4680b31b8f450763b2f423d585dd244f2080fac7 drm/imagination: convert to read/write iterators
86390f30a484b480ac2a666d2408de09a3aa73c1 drm/loongson: convert to read/write iterators
efa5376674ff038a17cc104c5c9dddfe22ca44ce drm/radeon/radeon_ttm: convert to read/write iterators
669f69ecfed25deae348fb9f12e1676c44cddf46 drm: armada: convert to read/write iterators
5dae8d1a0799a6139d74dabfc088d022b4266dba drm: omap: convert to read/write iterators
8fa8a53b95296c786ece263324dccfc006f1c342 vga_switcheroo: convert to read/write iterators
934b5d9c19556554745cee2b2435882a2c1087d1 drivers/clk: convert to read/write iterators
fb1dd35c9844eaa7ae3b87061de3302628136df7 drivers/rtc: convert to read/write iterators
b1b3d2ed748e467955f7e80b561cc3fbb67cc3bd drivers/dma: convert to read/write iterators
ce36ceaa57b4b540ac45c9c0924eea34de644805 fs/debugfs: convert to read/write iterators
9d0ce7737a161364f3542ab0a52bcd348bbb4e6e HID: usbhid: convert to read/write iterators
2f982f661216a1c92df501c85dd1ae76b361a75d usb: chipidea: convert to read/write iterators
6fb8d91ff6cfd767656631f491fe478817c0ad3f usb: class: convert to read/write iterators
292e1870fcbe2215a60948950c26a7f1384c83b9 usb: core: convert to read/write iterators
077eaee00cac03d1f5dd21121513ee29d0cd8865 usb: dwc2: convert to read/write iterators
a0ebdeb4c87806b0a9a63cab96da0c2b778da777 usb: dwc3: convert to read/write iterators
42174df941d311042d147bb65f17abef190aac40 usb: fotg210-hcd: convert to read/write iterators
8da3dd625e381dbedd9cd59c194ba3b8b10617b2 usb: gadget: convert to read/write iterators
c131025f0a7908701327178e60dc8ea5535ee4c7 usb: host: ehci: convert to read/write iterators
d9a411d52b76fde2e9be260fc0f841eec82e003c usb: host: ohci: convert to read/write iterators
002febf1830eeb07b65b46018e9e25cc3b531c47 usb: host: uhci: convert to read/write iterators
844fc751e1d18ca979004922602c893a2e8f0b76 usb: host: xhci: convert to read/write iterators
2950ce4a740550b3f7a3ef67d15f27d2e29caa01 usb: image: mdc800: convert to read/write iterators
73912bab82a309abf7e6d087384c4ae9cf618174 usb: misc: convert to read/write iterators
1b513e2fc4762b8a0c8dd94ed5d381b98f341a2d usb: mon: convert to read/write iterators
adb0a1372b57404bb454b0557e0094eadbb94d10 usb: mtu3: convert to read/write iterators
7cc0f3f3aed66de69f617cbef2cd4b5dc935412c usb: musb: convert to read/write iterators
f0cfa7e2a25f9567e2ee62e61d123056f21bb2c4 usb: skeleton: convert to read/write iterators
25631979b6e86066a981a6e91f7af620f4e675a7 usb: gadget: atmel_usba_udc: convert to read/write iterators
ee5f4346a20e9809f9d7583282be4dd1095be600 soc: qcom: convert to read/write iterators
87ed0b29a1319deeb6c176e9f09ee763ed09767e soc: aspeed: convert to read/write iterators
1fc0448103f9911de77a2daf3210e733ae07656f soc: fsl: convert to read/write iterators
04d839110ccbfe46e7f5d02991f560a55a1f6adb soc: mediatek: convert to read/write iterators
d7305173de35db3c11458c5a01460180ef026018 soc: sifive: ccache: convert to read/write iterators
45ae19080bdbd60ed8e9e362fc01c3d77be4bef3 drivers/pinctrl: convert to ->read_iter and ->write_iter
453c8850f76d0533a7a6997a73ca5acfb50189d6 drivers/phy: convert to ->read_iter and ->write_iter
6f1546795dc8f70e7ba5532bbbeca85eee8ff00d drivers/ufs: convert to ->read_iter and ->write_iter
bc319e7d0d8aeab3e887beb6d106b71a90b87e5c drivers/uio: convert to ->read_iter and ->write_iter
1950459baa6c68c263597df15b8896a1663075ae drivers/platform: convert to ->read_iter and ->write_iter
0d22868fd06211bb9e2b0c0b4c417ad5eebcd56b drivers/mtd: convert to ->read_iter and ->write_iter
10be5c63b477e7c8c55b4a66ea3d497d41ce5e0e scsi: bfa: convert to read/write iterators
d9274ea21479565cbbe573fbc60d01d34ffa9f97 scsi: csiostor: convert to read/write iterators
52d3054b8896806eb07e21f4942bb8aa21b5794a scsi: fnic: convert to read/write iterators
94a86ca4520d24bc6f2399e9cfeec1ec57b9cb43 scsi: hisi_sas: convert to read/write iterators
88db7b8d19cd8ab9218c9e87d0366bf24cf42c72 scsi: lpfc: convert to read/write iterators
fc76bb18eac01c29d954ceeb8a212991eb5f23ec scsi: megaraid: convert to read/write iterators
696b49418c08ed2a466229b11627eec49a81dd3e scsi: mpt3sas: convert to read/write iterators
35ce5d1bb0bfa4e548a598ac0dbd03b2db281d3b scsi: qedf: convert to read/write iterators
b889e386d83e4b09da43e5628738420306e5e5dc scsi: qedi: convert to read/write iterators
6b860c8a8d932067e61cf30853e5e6d8c75e6e11 scsi: qla2xxx: convert to read/write iterators
4ba0996ecfe479cccadb46243086ca288523e7de scsi: snic: convert to read/write iterators
143525628fa3be6ee836cdd15ae3bb144840835f scsi: cxlflash: convert to read/write iterators
6c0e3582817e755ac5880c31acc55958441b2885 scsi: scsi_debug: convert to read/write iterators
28f815af7af3ab100ad0e94b24c3ee4106349b41 scsi: sg: convert to read/write iterators
ed0817ea59d726fb35a522255bceff5f1dcc572f scsi: st: convert to read/write iterators
c3a6ba03d2677e52a0b47cb2776dc8d21d4d1a48 staging: axis: convert to read/write iterators
fedf2fe8d035c48a2621cbf4a9bf025ca58904d6 staging: fieldbus: convert to read/write iterators
d6db90ccd9ca63d8115b8eba19bf3a55667ce935 staging: greybus: convert to read/write iterators
213df0e778266ffe4f41301fefae5edc4cdd397f staging: av7110: convert to read/write iterators
4856e1508d8579cf0e2c680f5a44960dd33c6fad staging: vc04_services: convert to read/write iterators
c86017427dfa5290c3753d1d7227acb8bff32b2c drivers/xen: convert to ->read_iter and ->write_iter
2d4086675ba5075b79fbbd4fccc2b903e07fdabc virt: convert to ->read_iter and ->write_iter
35ea3726ca6158c6976c3077a0d2bb2e45232d1d virt: fsl_hypervisor: convert to read/write iterators
701ac83e1fe94404e187ebef6a683d04bbed601c drivers/video: convert to ->read_iter and ->write_iter
3b3951443b671b4b2f170d18e0860e98d02de30d video: fbdev: pxa3xx-gcu: convert to read/write iterators
1d3f48bade3af25b64d763cbde37e7eeb05a1bbf drivers/iommu: convert intel iommu to read/write iterators
ad0ab68d239225d33a86faa89f9c685dc2a17056 drivers/iommu: convert omap to read/write iterators
558ee8bb737687b4181a3647bac36f943d5bfd21 misc: bcm_vk: convert to iterators
ec6cabdf1d6ddbf917df85d0f51b483ff1015008 misc: lis3lv02d: convert to iterators
629201ee3c5aa891baba8cc2da714df6b7069916 misc: eeprom/idt_89hpesx: convert to read/write iterators
184071e85c588243694b3aabdfbbc3cfae409cef misc: hpilo: convert to read/write iterators
408a095a5e2b76be4f63f299fe6b455aa1172c6f misc: lkdtm: convert to read/write iterators
03416962fa8890f5ba3b3fc025f5dfdca45ff36b misc: open-dice: convert to read/write iterators
40cb70208fcd86990d355bff88c651d03c9810f4 misc: tps6594-pfsm: convert to read/write iterators
3f36bea8ca588ac9fe0546327053b02630d18938 misc: ibmvmc: convert to read/write iterators
b99c1c8d994c94f10a7079a31239efd85793f65e misc: cxl: convert to read/write iterators
6896db3e9dce73473b4c97cbcdfa8bf14f17ab40 misc: ocxl: convert to read/write iterators
2573f6eec129a1c54825dcc115d0158fde6e877a drivers/isdn: convert to read/write iterators
89b9907dd3316b8d6d5d8099670edfb44998d54a drivers/leds: convert to read/write iterators
8c54a6bba107b6bbf901de4ba0d99f255581675c drivers/mailbox: convert to read/write iterators
048817334aed2c52979215c071ffec367545709d drivers/mfd: convert to read/write iterators
4caf2827b08d7045214ede27edb8d8ab1fa29ea5 drivers/misc/mei: convert to read/write iterators
6d9fe09aa62546fc04ed4116c5073a2cb0211449 misc: ibmasm: convert to read/write iterators
18c61ee78fdd4c43ac8d0f55e93f08917afafbd6 drivers/spi: convert to read/write iterators
6c756d1276b5cd49127ef9b824e1fb474e0f0bac drivers/nfc: convert to read/write iterators
587950b2149c57cbd4bcda96283217f1a4a949c8 drivers/nvme: convert to read/write iterators
614edc67abaeac0be867ad7a0ae454fc7a1828f0 drivers/firewire: convert to read/write iterators
cc916b5b69da409fddd41c5f80a6432a13aada6d drivers/mfd: convert to read/write iterators
e4ed98c63f40843c235175acad6bb644ac560391 watchdog: acquirewdt: convert to read/write iterators
28b4684194890b8859cf89339c900861e90b3810 watchdog: advantechwdt: convert to read/write iterators
114c3947bafb608286a2fb42bd36488a18f9f1fe watchdog: alim1535_wdt: convert to read/write iterators
6a7aa0c646f58385357806fda8ba62ee64f5b75d watchdog: alim7101_wdt: convert to read/write iterators
c97f1c9301c8b0b942c2f1ecdead94a2fc50b56d watchdog: at91rm9200_wdt: convert to read/write iterators
801a6a5de05ad9a9274df8b4015038e75eb188cb watchdog: cpu5wdt: convert to read/write iterators
c25d6d267c7c03053696f05ef1954b9f9123050a watchdog: eurotechwdt: convert to read/write iterators
d7f1fe73a17dabea105bded5d0c13b1e3e98dcb3 watchdog: geodewdt: convert to read/write iterators
2ba07172cb06f432649c38733e739b18fe5a12d4 watchdog: ib700wdt: convert to read/write iterators
eb64ccb3e3c5ca5acbbadfc455aeb51c72cdbe88 watchdog: ibmasr: convert to read/write iterators
39c68659bb33b6eef56701e7cc91abd3af3607a6 watchdog: it8712f_wdt: convert to read/write iterators
7edf10adc83049063237efbf2d850be2b68375c5 watchdog: machzwd: convert to read/write iterators
a18960bf19fac3b70e811c1c2bd0e6e3088b6b1f watchdog: mei_wdt: convert to read/write iterators
2353c5851b0b6b1758cee6bc5d7be1deffaa0843 watchdog: nv_tco: convert to read/write iterators
389bcb0aedd1d2d1ac0314397240d36ad918f2ce watchdog: pc87413_wdt: convert to read/write iterators
307ec55a04384c5675ae86eb1f5927509b97dc97 watchdog: pcwd_pci: convert to read/write iterators
01ed4cf8c1c03cd59f648062b87e2648d9cc8acb watchdog: pcwd_usb: convert to read/write iterators
fbef89f037b348a9761e4a19e9a112298bb21f20 watchdog: rdc321x_wdt: convert to read/write iterators
97ca23f30924210c47d97e34065d3bd57c01830a watchdog: sa1100_wdt: convert to read/write iterators
10081c4f9267931025094e72bd710a73abefa989 watchdog: sbc60xxwdt: convert to read/write iterators
717c99dce2d82420d4dd8d53b749f622326f6c11 watchdog: sbc_epx_c3: convert to read/write iterators
22ac1a052af20764bbad047f5a7b88888b3c63ae watchdog: sbc_fitpc2_wdt: convert to read/write iterators
3224d2f20bbe12d62ab6f631fdb137f081aba18c watchdog: sc1200wdt: convert to read/write iterators
ea02bbe921d49e63948b95d0de47c0e7008def00 watchdog: sc520_wdt: convert to read/write iterators
74e1f486675084a12f33c4ada366330a396f9d9e watchdog: sch311x_wdt: convert to read/write iterators
6e450e14bafa63490c82d0c5817add811cc9cf6d watchdog: smsc37b787_wdt: convert to read/write iterators
d809b6b8a88e9321953cbecd6aa9667b597d76f2 watchdog: w83877f_wdt: convert to read/write iterators
4787c00e96dcf3385ee67774f26e7c2ef4e9a8d6 watchdog: w83977f_wdt: convert to read/write iterators
6f276335ef6d5d719802473e37f6013ab51fc11a watchdog: wafer5823wdt: convert to read/write iterators
5a668f455d07f5782486bc37c43230b8b188f91b watchdog: watchdog_dev: convert to read/write iterators
1d6cfd361a9dded24059e5b2cd39b4d59f5a13d9 watchdog: wdt_pci: convert to read/write iterators
2144cc4b3c29dce2d193dd96b51de1f2c2af7aa3 watchdog: ath79_wdt: convert to read/write iterators
7394fbfafc43ebddaf94e97c44f8b80e143b8cbf watchdog: cpwd: convert to read/write iterators
fb842e6cb90ba86dc00e24efcd115f918fa315f0 watchdog: gef_wdt: convert to read/write iterators
7514891fb7675641714b8416c36462b493da0fcf watchdog: indydog: convert to read/write iterators
3b29eadde5a498de519ab4af1514e320d6bf5206 watchdog: m54xx_wdt: convert to read/write iterators
66651c6027e936264935b4dcc05413f2ca0b225d watchdog: mixcomwd: convert to read/write iterators
9ca34f435a810b2d74ff885ef189ed31824117c2 watchdog: mtx-1_wdt: convert to read/write iterators
bbf7be44d5284ac5a6ebfafcb640b6c6aee2b776 watchdog: pcwd: convert to read/write iterators
6106fbbad52a3ab927a6352d5ff6d33bf5f0efa3 watchdog: pika_wdt: convert to read/write iterators
3cfac3915c75bd9c9468b7c893bea192cd3051d3 watchdog: rc32434_wdt: convert to read/write iterators
ff120f8fc1677600b8fbc1de10093dfbd0de5d0e watchdog: riowd: convert to read/write iterators
d7060b016898f44bebc273a23796609a8cd0a3e2 watchdog: sb_wdog: convert to read/write iterators
db535e1097b09b8856610b01bf2050688a3a4dcd watchdog: sbc7240_wdt: convert to read/write iterators
0c4061c033d9dc9635f33fdd701a156d06d91f08 watchdog: sbc8360: convert to read/write iterators
b80adfd2f8c02a1fa23cfb53a4c7aaa224602e58 watchdog: scx200_wdt: convert to read/write iterators
8e677c8e5defe7a4b87eaed4b377e45370015544 watchdog: wdrtas: convert to read/write iterators
39f1b23131090d09714be2a1e3c0cba2b01e6e34 watchdog: wdt: convert to read/write iterators
3c1ee60ec91a10e6fa7cf211e1b99caec7357f9b watchdog: wdt285: convert to read/write iterators
09bc983ce512a589144b7a7470e40c40738100cb watchdog: wdt977: convert to read/write iterators
f7c87cac04e54efba262527e83a7536e3625163b fs/binfmt_misc: convert to read/write iterators
4a625b3e4dde20af798301ea7cbbd31856546969 fs/coda: convert to read/write iterators
a7f77f4a28d98ff39e6c32a8d5292e2fbe6029c3 fs/nfsd: convert to read/write iterators
707d6f1664e5b68727dc39ef6b82e729d038182e ubifs: convert to read/write iterators
9b5d18648613571fba87b835d8684ffe1ff02fc6 cachefiles: convert to read/write iterators
b0e2aa82955c2fb593f0f076e60a9ac6301d8177 fs/xfs: convert to read/write iterators
b447dd6e35c11b443eeccc3e6b1031ea281b3527 fs/bcachefs: convert to read/write iterators
5ef1788039ff55b445ccf53d494464ca41ed2cd8 fs/ocfs2: convert to read/write iterators
f1458622d940e9242f5e672d6284df1c10c20ede drivers/net/wireless/marvell: convert to read/write iterators
e4140cd94af3aad9809dafb5d7ab0797461d827c fs/proc: convert to read/write iterators
5a3c8cd8c5c849ad699c3439bf0496809a6696e6 fs: convert fs_open to read/write iterators
80b7dc63e4213c3e3a4d58a0b8aae823419a357a openpromfs: convert to read/write iterators
cb0c6de1b4c282b63b1e3c49da01fee825b182d2 drivers/net/wireless/ti: convert to read/write iterators
aec9578c658dacb51f75cecea12f393cd531085f drivers/net/wireless/intel: convert to read/write iterators
16e7bf77a4be147650a8b958873c4cacc6a48bcf drivers/net/wireless/mediatek: convert to read/write iterators
53233fd98ee45797a0f24495d136fb76eb208f4f drivers/net/wireless/ath/ath5k: convert to read/write iterators
23122753032bcfa70f461f32b1aaf9408171c80a drivers/net/wireless/ath/ath6kl: convert to read/write iterators
4a2fea9f3a2d31e335f9a33e8a6c4d3e5c19c8a4 drivers/net/wireless/ath/carl9170: convert to read/write iterators
393e7fa899b7ef2a8d77b89adafc86e118e852a4 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
1c4106dde69f4b4b918cdce5396b094bfa4fbc42 drivers/net/wireless/ath/wil6210: convert to read/write iterators
5f10212853a679a907cb67c6fa5e7e2f9406551b drivers/net/wireless/ath/ath9k: convert to read/write iterators
d2b84ec88ecf2368b1223ce931e376a7fd49eec0 drivers/net/wireless/ath/ath10k: convert to read/write iterators
15a8c41b9aa8e0960e877b6d31930f6f4fbcf19f drivers/net/wireless/ath/ath11k: convert to read/write iterators
de23117df4b821589ebd7ee25ff4a588e8b2f43e drivers/net/wireless/broadcom: convert to read/write iterators
f897b1453fdc1bd61246c1bb9f54f18b5deca369 drivers/net/wireless/ralink: convert to read/write iterators
63c2b0ea9d66b8f21ad7a105f1f9a7565fe14421 wifi: rtlwifi: convert debugfs helpers to read/write iterators
d487c608c444a0fa983cdea587c8caefb430728d wifi: rtw88: convert debugfs helpers to read/write iterators
c4cd87aaa33cfd89e0ac920edd062af797f8622d wifi: rtw89: convert debugfs helpers to read/write iterators
69ac12aadeeabe185dedf4f68d3231516b86b5dd wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
19db41cc5a5524cdea56cbe1dd6ced9867b20f8b drivers/net/wireless/silabs: convert to read/write iterators
6ef6d745a23eccdd6e7b941729bbd774e42c4d59 drivers/net/wireless/st: convert to read/write iterators
d8128a4cc0490dce0318999a86e6147ca85f544a drivers/net/ieee802154: convert to read/write iterators
5dcf0d8e9158bb1563f403ca515d56c08eeb3cb8 drivers/net/netdevsim: convert to read/write iterators
58092fc550a537d33eb9a603e1ef96886f9f7087 drivers/net/ppp: convert to read/write iterators
770c14e23371854610517318025e86b2392b7d5f drivers/net/wwan: convert to read/write iterators
02e16f5efe74eb306f0c61a98e903adda4e31a56 drivers/net/xen-netback: convert to read/write iterators
b34e9b1891a405f112b1f7a45501bf45665d61ca drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
d113b3b9f473aaa59ee7c436b954bf48d46bfebc drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
00c61a17097b389748d5439908ea752c779b50d8 drivers/net/brocade-bnad: convert to read/write iterators
58aba41a3ac7d941fdda7aadfd028c0a3c77e1f5 drivers/net/ethernet/intel-ice: ensure the copied buf is NULL terminated
6b1a93a0fc18ebe37e6d9d5fc6572d752ef1dd71 drivers/net/ethernet/intel: convert to read/write iterators
8f8727e7cc1a1f3daa0f5da99b91c18c57999db3 drivers/net/ethernet/chelsio: convert to read/write iterators
49e350f0913c8f9a55d3e19deb84b8aec86f02d1 drivers/net/ethernet/hisilicon: convert to read/write iterators
103aa95737164f9b5f8732cb7a6c422ccb4ef623 drivers/net/ethernet/huawei: convert to read/write iterators
c96d5920dfd2c1a940bf282c01511626f27e6d12 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
b2548af3056032bcf6adcc9ee2c68f60c22bd877 drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
193b30e08870f387abb75209dc4f96d0d1392004 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
d778920f413d59b28d8c4bd50fda59f357aae549 x86/kernel: convert to read/write iterators
33abb8dd25a40cab9c3121ca6a012f96f258ed02 x86/kvm: convert to read/write iterators
5575ae6f1c709fdae42b9c200a06bd3cfed06f9a x86/mm: convert to read/write iterators
9d39984c22404f6052b567a7b7ec5e2914d2bb78 arch/arm: convert to read/write iterators
d0afc216f2f040a39ca0de92adc0f2cd744f6ee2 arch/mips: convert to read/write iterators
bf455519492a4ab8ee024be5713fbeafcb731b2e parisc: eisa_eeprom: convert to read/write iterators
0ddcc04ad41f7f7eb702f7d5e8557f1e568c1187 arch/parisc: convert to read/write iterators
7e90ded8d1c9c58c1efae70fea7c57f598823406 powerpc/kernel: convert to read/write iterators
c9cea2983bb44b4a0c630c2eccf00267b7c2c825 powerpc/kvm: convert to read/write iterators
f5ce3710b445fe79b02358a18d59db987b289c55 powerpc/spufs: convert to read/write iterators
d18e1df1f465c8ae42eb9d349d6a096e2031af81 powerpc/platforms: convert to read/write iterators
ac67293100650e84952ae45279e30eb74ec1cced s390: cio: convert to read/write iterators
268f5e58d8641ecd499505df1e1daff24b25e420 s390: fs3270: convert to read/write iterators
742c32e61d6dc310df876cc9f6f1e9a9f186ae4b s390: hmcdrv: convert to read/write iterators
2a3faf38d6b2fcede5e7a4d05569e0333fe6a29f s390: tape_char: convert to read/write iterators
499ee57297a88c49fe50599f70e880e46c3c037c s390: vmcp: convert to read/write iterators
f864e2f42eb3dfae906d38063b03de55b1ec3f68 s390: vmur: convert to read/write iterators
82147d9cf4c03692f27eefef649d46f4696c5110 s390: zcore: convert to read/write iterators
fba297e9488c16a5979c31e2bb7076c81630a725 s390: crypto: convert to read/write iterators
a35b4afb28fd991baac5e3abc044233807f823dd s390: monreader: convert to read/write iterators
a9dc11e6777448006d9c49109b441d07f919fe85 s390: monwriter: convert to read/write iterators
a2a59a4d4e97346b566dbeb7c9c5727f963648d2 s390: hw_random: convert to read/write iterators
5c8f941408986e06b8e55f53e0f98514970301e5 s390: vmlogrdr: convert to read/write iterators
b8acca5f8b7a401a545a3491f107340c69b86085 arch/s390: convert to read/write iterators
3333de17336c7af7724e0a4b5f50284f9358d92b arch/sh: convert to read/write iterators
479a3d0ddcb107d6848530acb9137b9e359fb028 arch/um: convert to read/write iterators
f8257a97bca307f87123a853d1362f7ec7eb956d arch/sparc: convert to read/write iterators
97701019557b7a9d83011a2500a46d0f56532f1f samples/vfio-mdev: convert to read/write iterators
7d55fc7e5c53be90e8a8ae8d9278ebc5265bc1ce hwmon: fschmd: convert to read/write iterators
71711b98902e6c9abe294fc6a4590305b200a30a hwmon: w83793: convert to read/write iterators
4166838556017ada36767dbeba9bbac1edcbf358 hwmon: asus_atk0110: convert to read/write iterators
705d847109c0f71b2d2b2454fc86c7e2be9306ad hwmon: mr75203: convert to read/write iterators
1f66f0cb3fcdb17c3c8df42a6f717d51ab13ed95 hwmon: acbel-fsg032: convert to read/write iterators
3e7bd6e2b6b8096ba4fcbe2df8e5b202db0e9ade hwmon: ibm-cffps: convert to read/write iterators
4148253c2e779d70ec545bcb01ce743877de47e3 hwmon: max20730: convert to read/write iterators
a75d5269cd9d038aefb95fcdcc984af75a8bbf1f hwmon: pmbus: core: convert to read/write iterators
a2372d9b05fa0655ad406fc026a20008061c2812 hwmon: q54sj108a2: convert to read/write iterators
8c1b6800b71f0df26860e09c7eac152b75536366 hwmon: ucd9000: convert to read/write iterators
b7f96bca3411d5f2f458f6286f17d9ebdd301877 hwmon: pt5161l: convert to read/write iterators
e466ef26ddeedce607ae9eea6018c2095b79690f drivers/mmc: convert to read/write iterators
1d6ed4300b7bbf5d63f528cc50c438e9bed54bba drivers/most: convert to read/write iterators
d5607a657596984c45d430e2dc1e554159aa62ed drivers/ntb: convert to read/write iterators
7f3f53657452cbe95ad65f7d5951fcb01fb0d918 drivers/md: convert bcache to read/write iterators
f21cb0e192a257d7aea915905eaa8f9eb7368901 drivers/remoteproc: convert to read/write iterators
b9cc5a4589e667a37e0227676f68d208e0939438 drivers/thunderbolt: convert to read/write iterators
50a7d84f301acdd35c222268d913b28859825f6d drivers/vfio: convert to read/write iterators
684eba9e2b42c34d2802ab69642c69c09d2a6f8a drivers/fsi: convert to read/write iterators
777c20ef0ad23c6a74ba86a15fbae376adca5693 iio: convert to read/write iterators
37a579af90169cc786817cbb5751a0a1041ad578 iio: adis16400: convert to read/write iterators
d7074bc53284acc46c5bdacbaa05678b63a153fd iio: adis16475: convert to read/write iterators
e2f1192e71452b67cb1fa45fef69a5d54c3d98b0 iio: adis16480: convert to read/write iterators
c0fdecfe11cb7450d865c6fcf72119e3487e59b2 iio: bno055: convert to read/write iterators
34afcc7edb6b918b910a8a043610176148b2791b iio: gyro/adis16136: convert to read/write iterators
3f97c975f42b1da8c8571db527d964ecc80f09bc intel_th: convert to read/write iterators
83f34a499d0666efd018a0d953af9572662b0834 stm class: convert to read/write iterators
adf9c640da00cb051d7996e1255f35384cf65abe speakup: convert to read/write iterators
bdb6fa89a8ce937f73efc6fb910a5e3b5c6f7a07 EDAC/versal: convert to read/write iterators
eb13a409b20bfd51aaa59fae12bd7d06be5770cc EDAC/xgene: convert to read/write iterators
ed65c059d2716de0e667735384053bda60d66657 EDAC/zynqmp: convert to read/write iterators
ce271c7d90613c8e5c694401571f6932ccee7c22 EDAC/thunderx: convert to read/write iterators
8d9a893d59c284f2ad955b0180fe73c3f6b965fd EDAC/npcm: convert to read/write iterators
fa13ff6b854d1457ee163f5d739506d6987b474a EDAC/i5100: convert to read/write iterators
21bd046b9b18a31a63966d85fbda938024e7a905 EDAC/altera: convert to read/write iterators
f065529f326b4084a3acd82eae4f43414039ed71 EDAC/debugfs: convert to read/write iterators
8041e0e28669b8909ba4d6827db1c7840fc04bbc drivers/hsi: convert to read/write iterators
a862506328df32c09457d666a77d9abdcfc6c18a hsi: clients: cmt_speech: convert to read/write iterators
f046ae219215163e5e3066508d3230cdb37a7dbd macintosh: adb: convert to read/write iterators
08f494d2c4e255dfcc7a87d6cbcd976ebf98a1e1 macintosh: ans-lcd: convert to read/write iterators
d3ac50208d03eeb7593d8bfafaeb99ad78a44ebd macintosh: smu: convert to read/write iterators
29a10d9314272af6ce4ff5177e2a69aa71324e12 macintosh: via-pmu: convert to read/write iterators
d5207d0d8e3835d5c8cb08f74ed952dabb1ee2dc drivers/extcon: convert to read/write iterators
3efc109dcd1ac5e638df138be179805bbfd77ac2 drivers/gnss: convert to read/write iterators
479ef4b62caf956a2b160236fd536e0823eda288 drivers/rapidio: convert to read/write iterators
90b969086e555950e4a0afb8e7f20e3b06867cae drivers/media/platform/mediatek/vcodec: convert to read/write iterators
8906389b9a2b61db2876ca74797c18471b9f6cf3 infiniband/core: convert to read/write iterators
23ff57dcfa47ee87498d9c36776f9a107329d624 infiniband/cxgb4: convert to read/write iterators
08ef65d87e42e52384e381eac5eb93148e70fee1 infiniband/hfi1: convert to read/write iterators
779d27fecace7f6bab9c9ffc24fb57d8e88b8383 infiniband/mlx5: convert to read/write iterators
2e6adf15fb60d7bf1f32282e4c8d53bae0d28c9f infiniband/ocrdma: convert to read/write iterators
01423a295dd0d3d5e52e6bcce09fe78987ed07ba infiniband/qib: convert to read/write iterators
e1affe183f49e29518b9e1ffbd2f010a238d684a infiniband/hns: convert to read/write iterators
0dc12157b9f967d6329e4d279db7212be6c4d128 infiniband/usnic: convert to read/write iterators
9f31892c8599b48678e17f7600a7b17e388d705a hv: convert to read/write iterators
7f9622d54071ef423dc8fe9db162424dbb05b047 media/rc: convert to read/write iterators
40a6e108cf1db1fc4d94c248f70bde3a48897c12 media/dvb-core: convert to read/write iterators
5bacbc0c134bfeffb030a30092fbe31a34dd080a media/common: convert to read/write iterators
4861f0d13a5536a010bd577ba37f13c8b5ff506f media/platform: amphion: convert to read/write iterators
db11b84896893730f323d5ae94e7d34c8fa74fbc media/platform: mediatek: convert to read/write iterators
505f9bbffb9668265fe86492633cefc1f7f764ab media: cec: convert to read/write iterators
bbb5efdfef8b70ea3f8ce31461c9f0eefc38f6c1 media: media-devnode: convert to read/write iterators
c2891e7fd8ae36b35a77cd004d584b2c78ef6e93 media: bt8xx: convert to read/write iterators
2c8c3cf3a86ac8c9e864b1b3e026dc23665d8fdd media: dbbridge: convert to read/write iterators
8b574c5f5bfedda766e7db6ad9fc9d4d89244d21 media: ngene: convert to read/write iterators
f2b89983488d0664568951b8752247977815d798 media: radio-si476x: convert to read/write iterators
25981a1b3e5bd5a6e0711d43db076176d0178592 media: usb: uvc: convert to read/write iterators
424dabe0c877c69ef59e35a8cb519e77c46427bd media: v4l2-dev: convert to read/write iterators
364564d3dba6ce3f6aca6b7702c55df53a27ec5b firmware: xilinx: convert to read/write iterators
e12797e2efd7fdcc8c00a5d32fc7a2a14885bd69 hwtracing: coresight: convert to read/write iterators
9acfab6ccaebd20de8d22e99086d8d9739198c2d sbus: oradax: convert to read/write iterators
fbe8d0ead372c9db804d142717437b5df17fd894 sbus: envctrl: convert to read/write iterators
a0a98b3dc2e95a2aeefd2f3a41aa61a35a131037 sbus: flash: convert to read/write iterators
6456ea66efe573af5bc13efd8a4e48b20caafaed pci: hotplug: cpqphp: convert to read/write iterators
f37b1cdf30e27566c087d9d4d9648d89e311261e seq_file: switch to using ->read_iter()
0c90c338d49ea758dae196beb0c04d23b92b331c fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
466c5bef1ead46ece3734bb2523d2783fbef061e lib/string_helpers: kill parse_int_array_user()
5794112ad811c9c7526308a713fae778e9ce3e7b fs: kill off non-iter variants of simple_attr_{read,write}*
4dde1a5ad3249d351cd066c3fc732fa12a4420dc kstrtox: remove (now) dead helpers
320301899c4ff72871d71dd55bebea97f4a3a63e fs: finally remove ->read() and ->write() from file_operations

--===============1996705940180760150==--
