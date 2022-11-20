Content-Type: multipart/mixed; boundary="===============2551046066433712734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 20 Nov 2022 22:44:25 -0000
Message-Id: <166898426533.32149.896871920362898321@gitolite.kernel.org>

--===============2551046066433712734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 251424ad2a765800d4d976f82174f3db49d13f56
    new: d09591611a381848473fdd0d9b8c449c3f690d64
    log: revlist-251424ad2a76-d09591611a38.txt

--===============2551046066433712734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-251424ad2a76-d09591611a38.txt

bb88f9695460bec25aa30ba9072595025cf6c8af perf: Improve missing SIGTRAP checking
f0861f49bd946ff94fce4f82509c45e167f63690 x86/sgx: Add overflow check in sgx_validate_offset_length()
bdfe34597139cfcecd47a2eb97fea44d77157491 perf/x86/amd/uncore: Fix memory leak for events array
36b038791e1e2baea892e9276588815fd14894b4 x86/fpu: Drop fpregs lock before inheriting FPU permissions
1dcdf5f5b2137185cbdd5385f29949ab3da4f00c cifs: Fix connections leak when tlink setup failed
448dca8c88755b768552e19bd1618be34ef6d1ff rseq: Use pr_warn_once() when deprecated/unknown ABI flags are encountered
91dabf33ae5df271da63e87ad7833e5fdb4a44b9 sched: Fix race in task_call_func()
d7dbd43f4a828fa1d9a8614d5b0ac40aee6375fe blk-cgroup: properly pin the parent in blkcg_css_online
d5ceb4d1c50786d21de3d4b06c3f43109ec56dd8 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
a7a1598189228b5007369a9622ccdf587be0730f drbd: use after free in drbd_create_device()
5428672d39b7750310cf4e328e9f94a7668b5565 drm/amdgpu: Fix memory leak in amdgpu_cs_pass1
0d502ef8898b3983eef9e40f50dfe100a0de5d93 drm/amd/display: Fix access timeout to DPIA AUX at boot time
7af87fc1ba136143314c870059b8f60180247cbd drm/amd/display: Add HUBP surface flip interrupt handler
2c2911e09f19eac85df83b3201b38e69b8117059 drm/amdgpu: Add psp_13_0_10_ta firmware to modinfo
8d8494c3467d366eb0f7c8198dab80be8bdc47d2 drm/amd/display: Fix invalid DPIA AUX reply causing system hang
7e952a18eb978a3e51fc1704b752378be66226b2 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
4d285241230676ba8b888701b89684b4e0360fcc drm/amd/display: Fix calculation for cursor CAB allocation
e7e4f77c991c9abf90924929a9d55f90b0bb78de drm/amd/display: Fix optc2_configure warning on dcn314
246e667079e8d0fc85f842bceca8c5a3c5da5905 drm/amd/display: Fix prefetch calculations for dcn32
c149947b188c651b943c1d8ca1494d1a98a3e27f drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
f8d7edb0cda6ea1cba89d6f8aac74613e9cdc075 drm/amd/display: Set max for prefetch lines on dcn32
0e444a4de6b38c4593a07e4cfb5bf54c40cc79b6 drm/amd/display: don't enable DRM CRTC degamma property for DCE
192039f12233c9063d040266e7c98188c7c89dec drm/amdgpu: disable BACO support on more cards
6f9eea4392a178af19360694b1db64f985d0b459 drm/amdkfd: Fix a memory limit issue
f8794f31abf33a3b22c72002783670a95e6efc51 drm/amdgpu: there is no vbios fb on devices with no display hw (v2)
8652da45d09abe1b3174dbb80dc5176b8c3fa08e drm/amd/pm: enable runpm support over BACO for SMU13.0.0
df7c013efc1a0da8861099802b2d6ab2aacaeb1b drm/amd/pm: enable runpm support over BACO for SMU13.0.7
4b14841c9a820e484bc8c4c3f5a6fed1bc528cbc drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
d520de6cb42e88a1d008b54f935caf9fc05951da cifs: add check for returning value of SMB2_close_init
8d6e38f636ac063e8062a21e7616f7d9bf0df5d8 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
0a52566279b4ee65ecd2503d7b7342851f84755c nvmet: fix a memory leak in nvmet_auth_set_key
92bbd67a55fee50743b42825d1c016e7fd5c79f9 cifs: Fix wrong return value checking when GETFLAGS
7dd12d65ac646046a3fe0bbf9a4e86f4514207b3 zonefs: fix zone report size in __zonefs_io_error()
61ba9e9712e187e019e6451bb9fc8eb24685fc50 zonefs: Remove to_attr() helper function
baa014b9543c8e5e94f5d15b66abfe60750b8284 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
ce0d998be9274dd3a3d971cbeaa6fe28fd2c3062 perf/x86/intel/pt: Fix sampling using single range output
23df39fc6a36183af5e6e4f47523f1ad2cdc1d30 locking: Fix qspinlock/x86 inline asm error
a51e5d293dd1c2e7bf6f7be788466cd9b5d280fb cifs: add check for returning value of SMB2_set_info_init
c964d62f5cab7b43dd0534f22a96eab386c6ec5d block: make dma_alignment a stacking queue_limit
86e4d3e8d1838ca88fb9267e669c36f6c8f7c6cd dm-crypt: provide dma_alignment limit in io_hints
b3228254bb6e91e57f920227f72a1a7d81925d81 block: make blk_set_default_limits() private
29aa778bb66795e6a78b1c99beadc83887827868 dm-integrity: set dma_alignment limit in io_hints
50a893359cd2643ee1afc96eedc9e7084cab49fa dm-log-writes: set dma_alignment limit in io_hints
b98186aee22fa593bc8c6b2c5d839c2ee518bc8c io_uring: update res mask in io_poll_check_events
539bcb57da2f58886d7d5c17134236b0ec9cd15d io_uring: fix tw losing poll events
91482864768a874c4290ef93b84a78f4f1dac51b io_uring: fix multishot accept request leaks
100d6b17c06ee4c2b42fdddf0fe4ab77c86eb77e io_uring: fix multishot recv request leaks
5fa8813878d45bf6961fd22c8deee53f6a2791df Merge tag 'drm-misc-fixes-2022-11-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
84368d882b9688bfac77ce48d33b1e20a4e4a787 Merge tag 'soc-fixes-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
689eb2f1ba46b4b02195ac2a71c55b96d619ebf8 libbpf: Use page size as max_entries when probing ring buffer map
927cbb478adf917e0a142b94baa37f06279cc466 libbpf: Handle size overflow for ringbuf mmap
64176bff2446cd825b163976ee451fb6e5cd851d libbpf: Handle size overflow for user ringbuf mmap
05c1558bfcb63b95a9f530767c04c7db091560f2 libbpf: Check the validity of size in user_ring_buffer__reserve()
6f04180ca64b6cd5e404951bd042a1852f0598f1 Merge branch 'libbpf: Fixes for ring buffer'
a73b603f918f1425293b0b5c6f54d7168cb86221 Merge tag 'drm-intel-fixes-2022-11-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
585f2bc8fe692d31593633df99090a1039e789bb Merge tag 'amd-drm-fixes-6.1-2022-11-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
22b29557aef3c9d673c887911b504c6d47009de4 selftests: mptcp: gives slow test-case more time
7e68d31020f18f8d695d5f143fc16cdaa96166cb selftests: mptcp: run mptcp_sockopt from a new netns
3de88b95c4d436d78afc0266a0bed76c35ddeb62 selftests: mptcp: fix mibit vs mbit mix up
11b64a466c957e9e02c073b92a58639e96104181 Merge branch 'mptcp-selftests-fix-timeouts-and-test-isolation'
c2418f911a31a266af4fbaca998dc73d3676475a gpu: host1x: Avoid trying to use GART on Tegra20
489d144563f23911262a652234b80c70c89c978b mmc: core: Fix ambiguous TRIM and DISCARD arg
733d4bbf9514890eb53ebe75827bf1fb4fd25ebe net: liquidio: simplify if expression
8207f253a097fe15c93d85ac15ebb73c5e39e1e1 net: neigh: decrement the family specific qlen
40b9d1ab63f5c4f3cb69450044d07b45e5af72e1 ipvlan: hold lower dev to avoid possible use-after-free
f5f8ad3fcdc49e4d794973007525ed864f93f3fb ASoC: SOF: dai: move AMD_HS to end of list to restore backwards-compatibility
e85e9e0d8cb759013d6474011c227f92e442d746 spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
302e57f809be8b678d1ab0b2634504d5d51a166d selftests/net: fix missing xdp_dummy
3bcd6c7eaa53b56c3f584da46a1f7652e759d0e5 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
24deec6b9e4a051635f75777844ffc184644fec9 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
0ad6bded175e829c2ca261529c9dce39a32a042d nfc/nci: fix race with opening and closing
2360f9b8c4e81d242d4cbf99d630a2fffa681fab net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
0b24dfa587c6cc7484cfb170da5c7dd73451f670 regulator: slg51000: Wait after asserting CS pin
23cf6bdf194a4116ca72741a8b96786d2c2e16d2 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
5c59789ce7ce994e1d9db1973a21f15481bd8513 Merge tag 'nvme-6.1-2022-11-18' of git://git.infradead.org/nvme into block-6.1
4fe1ec995483737f3d2a14c3fe1d8fe634972979 dm ioctl: fix misbehavior if list_versions races with module loading
0dfc1f4ceae86a0d09d880ab87625c86c61ed33c dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
5e5dab5ec763d600fe0a67837dd9155bdc42f961 dm integrity: flush the journal on suspend
984bf2cc531e778e49298fdf6730e0396166aa21 dm integrity: clear the journal on suspend
a9d7897f3364193b0a2696a9be2ed223ad361589 Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
7fdbc5f014c3f71bc44673a2d6c5bb2d12d45f25 io_uring: disallow self-propelled ring polling
b09d6acba1d9a23963fedf96b4191502a4fec25d drm/amdgpu: handle gang submit before VMID
4ab9ffda3f5a6f6964507f5b1b378a475caea27a Merge tag 'mmc-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ae558268371bb94da6d885430b910abd4d22eeda Merge tag 'sound-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1f63d1a106e98db5cd378b21a471f7ddd710d1b5 Merge tag 'char-misc-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
63c8c0d7dcb687c123ec6dc7e958cd54ebf956b6 Merge tag 'driver-core-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
09389357e9667be17699b1889134fb7524dc31ba Merge tag 'tty-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c19083c72ea72a1c12037bb3d708014632df80e4 dma-buf: Use dma_fence_unwrap_for_each when importing fences
5b47348fc0b18a78c96f8474cc90b7525ad1bbfe arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
12fe29ee259f9a14fba4c593eff55b851ef264fe Merge tag 'staging-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
950a9f564aeade8f7b263bb8e9646c4c13ffd424 Merge tag 'usb-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b1010b93fe9074f965ebf86e0e382a8a7a71500d Merge tag 'drm/tegra/for-6.1-rc6' of https://gitlab.freedesktop.org/drm/tegra into drm-fixes
5556a78c744347216cff46f20359412445278ac2 Merge tag 'for-6.1/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ab290eaddc4c41b237b9a366fa6a5527be890b84 Merge tag 's390-6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b5bf1d8a23a683d56be574a934a8296912efc758 Merge tag 'drm-fixes-2022-11-19' of git://anongit.freedesktop.org/drm/drm
f4408c3dfcbcc7669caa48786973e88635f3d5e8 Merge tag 'block-6.1-2022-11-18' of git://git.kernel.dk/linux
23a60a03d9a9980d1e91190491ceea0dc58fae62 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a66e4cbf7a29fe555ebb995b130b2e059fc26d89 Merge tag 'io_uring-6.1-2022-11-18' of git://git.kernel.dk/linux
bf1d7c943f124b946cc168b455f5ee146c4304c1 mm: vmscan: fix extreme overreclaim and swap floods
f03204a24363c332c15310d5b50f56ffad970ea5 mm, compaction: fix fast_isolate_around() to stay within boundaries
ae43ce8463e1b93cbcf34b4c947582b142261f8b mm: khugepaged: allow page allocation fallback to eligible nodes
f2cf537c45b368729375c80f92ba14ad908d701b mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
be266b8436cb6b8502d4f683d5300c44a80a1452 mm/page_exit: fix kernel doc warning in page_ext_put()
03b67f98165f7fbb92141944ee656e6be9d2e322 mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
236baed83314657669195f3335f12f8837b6496b gcov: clang: fix the buffer overflow issue
1640f10007cbe2e8baabe3e1825ad51965060d70 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
fb5f07653dbf236f52a77eff046bc754f8452590 ipc/shm: call underlying open/close vm_ops
ffa66dbeb101849fe52aac0b8646e2ed02a68bad mm: correctly charge compressed memory to its memcg
e2b74f2340c404eeeebaac05c0db222c1c45c0db mm/memory: return vm_fault_t result from migrate_to_ram() callback
4f540740c31c4c2f1c3921f7198e1fe217097f39 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
a4c0a67c02235d023aea9a50382f6616926bf96d mm: mmap: fix documentation for vma_mas_szero
928ec9f6a99af2cecf97c51979ee2144a228a2c3 mailmap: update Alex Hung's email address
e5933d751a397da3ae3a138ab55b77ae98291694 MAINTAINERS: update Alex Hung's email address
f56cf25e8b56e3815a17da42381cd0975d74f6c2 mm/migrate: fix read-only page got writable when recover pte
32c0e76cfcadd654581323585fe9b7801e9b9e42 madvise: use zap_page_range_single for madvise dontneed
b5fe3d8a9f8756957ac74a91a7381e6b5c0b12ba hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
72f6468a6976cefc08735b8c180de7be4eed1a4a kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
70ff5d8b6e87b9d838a7909b23a77c4be7ca72df kbuild-fix-wimplicit-function-declaration-in-license_is_gpl_compatible-fix
75490a615f5c2ace289ce031161c69ca530f5579 mm/migrate_device: return number of migrating pages in args->cpages
b3ac9aa0a778635b7bc41bb59f7f235c44446435 mailmap: update email address for Satya Priya
4a3f25ba47b7f46cf2b4e55d38a624083743e1b0 mm: multi-gen LRU: retry folios written back while isolated
5c6d0949324f2e61e69f9c2c67e68f97ac28f0cc proc/meminfo: fix spacing in SecPageTables
2c0718bedd91216d221e57fcb15089aae0ec26b7 kfence: fix stack trace pruning
57910d48d68b95c2a33094337ced109ab7da2d3a hugetlb: fix __prep_compound_gigantic_page page flag setting
1ebc114805292cb3aa73076ec575523c5aab1ec5 swapfile: fix soft lockup in scan_swap_map_slots
71c7f6c1bc0ba2f19ce42aeb6a35ac8e5dfa28e0 mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
1e2aa16b786e56bfe1015ee4777e821cca536e06 mm-fix-unexpected-changes-to-failslabfail_page_allocattr-fix
f9d5e6380ee8de98ee46b32eaf332f78265e83dc mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
81cd7e8489278d28794e7b272950c3e00c344e44 Input: i8042 - fix leaking of platform device on module removal
bf5003a0dc5024987eb3193a19aa802fc6235af0 Merge tag 'zonefs-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
fe24a97cf2543e8832e7a2124802e5c32aac05aa Merge tag 'input-for-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
f70074140524c59a0935947b06dd6cb6e1ea642d net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
594c61ffc77de0a197934aa0f1df9285c68801c6 net/mlx4: Check retval of mlx4_bitmap_init
cbe867685386af1f0a2648f5279f6e4c74bfd17f net: mvpp2: fix possible invalid pointer dereference
62a7311fb96c61d281da9852dbee4712fc8c3277 net/qla3xxx: fix potential memleak in ql3xxx_send()
d66608803aa2ffb9e475623343f69996305771ae octeontx2-af: debugsfs: fix pci device refcount leak
5619537284f1017e9f6c7500b02b859b3830a06d net: pch_gbe: fix pci device refcount leak while module exiting
4abd9600b9d15d3d92a9ac25cf200422a4c415ee nfp: fill splittable of devlink_port_attrs correctly
0873016d46f6dfafd1bdf4d9b935b3331b226f7c nfp: add port from netdev validation for EEPROM access
6295cf7bed277ac90032940fe904b516bb65efbf Merge branch 'nfp-fixes-for-v6-1'
4d633d1b468b6eb107a81b2fd10b9debddca3d47 bonding: fix ICMPv6 header handling when receiving IPv6 messages
7cef6b73fba96abef731a53501924fc3c4a0f947 macsec: Fix invalid error code set
406c706c7b7f1730aa787e914817b8d16b1e99f6 vfs: vfs_tmpfile: ensure O_EXCL flag is enforced
05530ef7cf7c7d700f6753f058999b1b5099a026 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
242b0aaeabbe2efbef1b9d42a8e56627e800964c iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
7fc961cf7ffcb130c4e93ee9a5628134f9de700a iommu/vt-d: Set SRE bit only when hardware has SRS cap
926028aaa3827554096d42ffb0c2973bc7f5e80f Merge tag '6.1-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
8c67d863a9d60f8e2d563477ba2fd664122e0aae Merge tag 'kbuild-fixes-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b6e7fdfd6f6a8bf88fcdb4a45da52c42ba238c25 Merge tag 'iommu-fixes-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
7bdd6967fec5dda9c828ba5050a9f91540f59749 ubi: ensure that VID header offset + VID header size <= alloc, size
77c51ba552a1c4f73228766e43ae37c4101b3758 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
07e06193ead86d4812f431b4d87bbd4161222e3f hwmon: (ltc2947) fix temperature scaling
b8d27d2ce8dfc207e4b67b929a86f2be76fbc6ef hwmon: (ina3221) Fix shunt sum critical calculation
3b7f98f237528c496ea0b689bace0e35eec3e060 hwmon: (i5500_temp) fix missing pci_disable_device()
e2a87785aab0dac190ac89be6a9ba955e2c634f2 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
cdbde26adfda1ef6e068a0c8a8b667315631b13c hwmon: (coretemp) Check for null before removing sysfs attrs
595fc93c64f8308643735fab2070f97b55576719 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
712fb83dc3f688458ae91bb0a5c706b239ab4684 Merge tag 'powerpc-6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6a211a753d1c836856cf942afbf3b6bfdcf0a5f4 Merge tag 'locking_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb0ef8add5a3e98332f803737d18a384da7f9a74 Merge tag 'perf_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d4f754c3615c83df277018a98486db501f92b155 Merge tag 'sched_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
894909f95aa1473f49f767dcd5750ba152b85e13 Merge tag 'x86_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
efea659d359142fb797d6041944c944cf8119d3a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
29dd6f600250242bf61a777991209645601a844a Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
406c77ff142de9156eebe629390cc75dff0b6374 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
196118edc44d262b579e82dea032828a9ac6bc59 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
7e497ef1bc8a0cac0208dff57a831e471243c3af Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d83fe19a7dbb761ea07691b5b7f07a63de77a541 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
f4a6b1aaebca635b3198a89f459105db00fe0023 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3f59e018985314b0116d2f00a2fffc649f39d38b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ddd7ff604d35a5791aa2281c54225b6777983e9e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2a2b7307aba532bf4bacb45b2c3f48ca7cb1be81 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
33cfc904037df867bae91bdcfab1bd624df9bd05 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9e0503374badfb90170c6444ab8436acf6b98705 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d1ec6de4334c00ffea3e388386aa3758353b0abc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
88820ca86a440ed834b734d36f8feb3e241cd4d3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c92bae6509c3a33ac9b2adf52c6ed7cd023778a1 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ab4673993e0f592305a43813ea6bf61d182e3aeb Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4c870e589ecc4a5f01aaa2093bc29065121e4913 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
747537817e27e20005cf0507e9d32414996624f1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e72376aa8bdaba3dd88c488a4a23d88d592692a2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d3d0246c2f75b49e85c628f34c1f9465c192b836 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
54b81dd4393fe960f2e9fa3497d70c7f8d39ece7 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ad830448eeba1864d397bbaa454705578e9b203e Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
026917ee83069d3e6a79240f5556043138ee8a02 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
bae93909e37043d93a6c1051bed6031f00e9ef33 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
ad53eac899312e15e90f0fabba16ae06eaf68590 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d09591611a381848473fdd0d9b8c449c3f690d64 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2551046066433712734==--
