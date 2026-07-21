Content-Type: multipart/mixed; boundary="===============4433598730814244657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 21 Jul 2026 03:27:58 -0000
Message-Id: <178460447832.3362833.8060264117495724741@gitolite.kernel.org>

--===============4433598730814244657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: c872b70f5d6c742ad34b8e838c92af81c8920b3e
    new: 3d18f3499c48ee94a49589500ce94e41c5acdf4b
    log: revlist-c872b70f5d6c-3d18f3499c48.txt

--===============4433598730814244657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c872b70f5d6c-3d18f3499c48.txt

b62869a81a7ce388d1fbb0fac5fa8300ea614d81 ethtool: rss: Fix hfunc and input_xfrm parsing on big endian
24c4c88259464d38b35c3fbaecb68675de64137d Merge tag 'nf-26-07-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fabb881df322da25442f98d23f5fa371e3c78ec4 octeontx2-af: fix VF bringup affecting PF promiscuous state
34a4dd45cf210c04fee773b0dbc350aec285f03c drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
af80e2bfde9312c76b60cf9274248dce0410b30d drm/xe: Wait on external BO kernel fences in exec IOCTL
91426ce50d14a49bde53b3ad1e48393556ba92cd drm/xe: remove duplicate <kunit/test-bug.h> include
14abbed336a2d1bbd726c25d148d2ec0ff928073 drm/xe: free madvise VMA array on L2 flush failure
f5ef65adf81da3dbce4e692e48c1754c0bb95da0 drm/xe/userptr: Stub notifier_lock helpers when DRM_GPUSVM=n
78237e3c0720fcc6eb9b87e90fd70f63eeca886f dibs: loopback: validate offset and size in move_data()
f5089008f90c0a7c5520dff3934e0af00adf322d macsec: don't read an unset MAC header in macsec_encrypt()
a4f27ad055392fa164f5649e89a3637b033c5fcc smb: client: fix overflow in passthrough ioctl bounds check
fc8789bb57e625e5f32ac57ca2e7d3e7b7fda225 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
1f551e407bb49dce0bbd34ed6a499dad69e18020 smb/client: pass cifs_open_info_data to SMB2_open()
8fce4cf4369c766a3293a05419500cbfde72e60d smb/client: zero-initialize stack-allocated cifs_open_info_data
9dd1964ac59d293c3684e71b4bbcd10e28f04bb4 smb/client: fix incorrect nlink returned by fstat()
179e3ee9856d2b5f0ccf2f24e2334bbe76efefa9 cifs: Show reason why autodisabling serverino support
56bc6384314fb9ae98975fb2af8b143097ede3dc gpu/buddy: bail out of try_harder when alignment cannot be honoured
bf1deecccf210d1dd84e85cd4a45070888583984 firmware: arm_scmi: Use 64-bit division for clock rate rounding
a4447c0693830d5ecadd6e755cb7fdc55d86aacc firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
c804aadc4ce3dcb34d6f2ecc9a159c148210805a drm/imagination: make pvr_fw_trace_init_mask_ops static
cf385cf6e713eba0720651174dac0b2d2f5bb8f8 drm/imagination: fix error checking of pvr_vm_context_lookup()
3e3aa6da87d30a0064a17b836685cd43c90a3572 KVM: s390: pci: Fix handling of AIF enable without AISB
8008d6b59a659982b9f10916bb8712bf93bc7c46 lib/crypto: docs: Fix some sentence fragments
9665e22579ee4324a14e035b5b29d3d1fdc929e2 lib/crypto: docs: Improve introduction sentence
e073f1238ecaea366f53e98724c40b31856da56a crypto: aes - Fix conditions for selecting MAC dependencies
2c7c88a412aa6d09cd04b414211b4ef8553b5309 Merge tag 'net-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f86a7c96406d406a66f3d7653eca86aa576fcf6b ALSA: hda/cirrus_scodec: Make Kconfig visible if KUNIT
8ca0016a9b799d8366b32da7e729fcf56627516f ALSA: hda: MAINTAINERS: Fix missing cirrus* file reference
7cbd0c4cebe4c9f678d15e6b9ba975e1155a107f bpf: Fix UAF in sock clone early bailouts
e3d9c7160d483fc8f9e225aafad8ecbbc43f3151 smb: client: mask server-provided mode to 07777 in modefromsid
648790e0952789527ec68548edbedbc0fcff43b5 io_uring: restore RCU read section in io_req_local_work_add()
f3176c8ac4217c88fe1147ab084c47092921ffc4 Revert "io_uring: grab RCU read lock marking task run"
27d80e0f8b8dff97503fc0061754b1d3800cb961 cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
d2d5c129d07ea8eb91cd8a8633b5774116c4d171 cpufreq: Make cpufreq_update_pressure() fall back to cpuinfo.max_freq
db4e9defd2e8620abee04cfe5809c0bcd6ecf06a sched_ext: Record an error on errno-only sub-enable failure
49b3378a750cf85112e656d003145d4b5d0da232 sched_ext: Fix premature ops->priv publication in scx_alloc_and_add_sched()
e6979d05c6a6fe79980f08d63f039f0b27c30a1c tools/sched_ext: scx - Fix cmask_subset(), cmask_equal() and cmask_weight()
5d72720365f973e2c21fa99505b627521de66c25 xen-blkfront: fix double completion of split requests on resume
90dd1415a158b99ca16f5fe5862c07683e9ddcec cifs: Fix and improve cifs_is_path_accessible() function
d2c46c9f7a9baf80a322eb1d4494a70e535b637c cifs: Remove CIFSSMBSetPathInfoFB() fallback function
a635d6748234582ea287c5ffeae28b9b23f91c7e Merge tag 'v7.2-rc2-smb3-server-fixes' of git://git.samba.org/ksmbd
58570ef9dc5d0b0465346883f492f12ea1c22369 Merge tag 'drm-intel-fixes-2026-07-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7978a34fd6e4eae91db0741b553e7682288d022c Merge tag 'drm-misc-fixes-2026-07-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ff17ec871d8741c16a29b8f365ac3f80ad9e5a79 Merge tag 'amd-drm-fixes-7.2-2026-07-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
695255c57ff18171190cd374cd5fb7c1539e9842 Merge tag 'drm-xe-fixes-2026-07-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
6763a0aea6d658d69b9215ab9151d7bd4c1c314b nouveau/vmm: fix another SPT/LPT race
5948aaf64f81f217a25dcc2bf6c0779bca19566c perf/aux: Fix page UAF in map_range()
33cb713db0161b54f04fe830e062c9e102c29a04 landlock: Fix TCP Fast Open connection bypass
f4b30e0b1d488e7ffd8ea28d1365b9ba8e551edb selftests/landlock: Add test for TCP fast open
592a37889f97d60debf6a442684ba4d13435c817 landlock: Fix kernel-doc for the nested quiet layer flag
97c0e344e03818dbf3116e77d3d7fe81f1fbe795 landlock: Update formatting
d793186aa3bb833c878ae6826c87e62c843afaa3 selftests/landlock: Fix screwed up pointers in the scoped_signal_test
5ab1dc6d110db6bee167a32fd94c53ea0e7ad6d2 selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
ec4215683e47424c9c4762fd3c60f552a3119142 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
fe179677b6dcb4b658586038a811f87265e97777 powerpc/pseries/Kconfig: Enable CONFIG_VPA_PMU to be used with KVM
15eab2dd63a97587405ab6bfaad9728d5b35b5fe Merge tag 'asoc-fix-v7.2-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
10229a0702b51d0295b53190d34a7de9aa20602c MAINTAINERS: Update SpacemiT SoC git tree repository
459300094f1fb503e5ce896800970b1e76d02aba Merge tag 'reset-fixes-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/pza/linux into arm/fixes
24d7e5e39b04c1ef8eee0688ca1527e879b22a40 dm-integrity: fix the 'fix_hmac' option
7bb03b2b01b814a9fc14afbfc2cbb2cca5b34750 dm-integrity: fix leaking uninitialized kernel memory
edf025f083854f80032b73a1aad69a3c90db236f dm-integrity: don't increment hash_offset twice
5a266764fadaff8b5c1fe37a186ebf9b09cb953e dm-integrity: fix a bug if the bio is out of limits
366665416f20527ff7cad548a32d1ddf23195740 dm_early_create: fix freeing used table on dm_resume failure
76c6f845dc0c614304a6e6ee619b552f97cf24b3 dm-ioctl: fix a possible overflow in list_version_get_info
3865105546a2f30970422aa60d932d658e47a344 Merge tag 'tegra-for-7.2-pmc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
72e9ec2fe32b00994f41719cf77423fca67d48b2 dm-verity: avoid double increment of &use_bh_wq_enabled
e72b793ae440f6900fb17a4b8518c707b5cd3e17 dm-verity: fix a possible NULL pointer dereference
6243664a29fe86802c7f99e450005ede6ecbeb36 Merge tag 'tegra-for-7.2-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
88dd117c92a142253fb7a17e791773902b3babc6 dm-verity: increase sprintf buffer size
8ec4d9c5a5cf4b61fc087f871465b1f79b393325 dm-verity: make error counter atomic
b69110c1ef9e25ed639676537ad3b545331f9bf2 Merge tag 'tegra-for-7.2-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
f9eff167fefa6f222af87ca605ddd6b6494e390f ARM: Don't let ARMv5 platforms select USE_OF
f470efb87bd64e1e3577ab3c21aeefd265a54db2 Merge tag 'tee-update-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
e9ad4d5ca309cb517d3f7a85251c3c5328f40f1f vt: fix spurious modifier in CSI/cursor key sequences
061b627ba534230a18ec4d7251562af12325d06a serial: 8250_omap: clear rx_running on zero-length DMA completes
b1b4efea05a56c0995e4702a86d6624b4fdff32f serial: 8250_mid: Disable DMA for selected platforms
302fbbb4fcbdeac2dc8c63a56c1c4e38c4781958 serial: 8250: Ignore flow control on suspend/resume with no_console_suspend
bd910a7660d280595ef94cb6d193951d855d330f drbd: reject data replies with an out-of-range payload size
2a892294b83f541115c94b0bb637f39bef187657 perf/x86/amd/lbr: Fix kernel address leakage
f2f152e94a67bc746afaf05a1b2702c195553112 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
4fa349156043dc119721d067329714179f501749 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
a0d82fb8505326cbc53dc9a0c08f97d11197bb30 Merge tag 'wireless-2026-07-09' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
5d1a2240935ea47e2673d0ea17fdb058e4dc91dd netfilter: xt_nat: reject unsupported target families
b06163ce52ec0561f202fbfb9b08090cb61f512e netfilter: ecache: fix inverted time_after() check
86f3ce81dd2b4b0aa2c3016c989a943e4b1b643d netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
f62c41b4910e65da396ec9a8c40c1fe7fe82e449 netfilter: nf_conncount: fix zone comparison in tuple dedup
bd0bdfae1cf0e064b317cd62b3bc29326684cdc6 selftests: netfilter: add bridge tunnel flowtable regression
90941d9c925d66a482c9121919ec3546a6988c16 netfilter: flowtable: use correct direction to set up tunnel route
a2f57827bf7c695b8c72dc4511cae8e86582369d ipvs: reload ip header after head reallocation
b3fe4cbd583895987935a9bdad01c8f9d3a02310 ipvs: fix more places with wrong ipv6 transport offsets
f468c48d488d0ea2df3422b3e1dfafae1611e853 netfilter: xt_physdev: masks are not c-strings
1cd23ca80784223fa2204e16203f754da4e821f8 sctp: validate STALE_COOKIE cause length before reading staleness
181bb9c9eae4f69fe510a62a42c2932d0314a800 block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
58a37e7317b06665e21609a2f867a9962e9e2919 selftests/riscv: ptrace: Fix memory leak of regset_data in vector tests
ba0b7c62cea942cd0afa35a3768a9f4874874b2f Merge tag 'drm-fixes-2026-07-10' of https://gitlab.freedesktop.org/drm/kernel
6ee4140788234a6fabf59e6a50e38cdb936008cd KVM: SEV: Do not allow intra-host migration/mirroring of SNP VMs
df371f2c62446c5fc5c5c1c91b47c219bb0d2100 KVM: selftests: Verify SNP VMs are rejected from migration and mirroring
745df2052cf94b8e3348da59924d2eb0e24d4bb7 MAINTAINERS: Update maintainer and git tree for CIX SoC
cfbebb55e5127dc162e73fa8956000055a78606c KVM: TDX: Reject concurrent change to CPUID entry count
22a78be4123dce81d72c963a98b774b7d5e1f8e5 selftests/ftrace: Fix reading enabled_functions in add_remove_fprobe_module test
c5c413534d40eb4c982f1794e62813f926aba747 selftests/tracing: Have trigger-hist-poll.tc use sched_process_exit
8f964d992ee0ea1c0aca689b8b7d5607300f5e2a Merge tag 'ata-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5142c56651578abc346d6c17f3fb919b9ffbb317 bug: fix warning suppressions with kunit built as module
f827c27e573b475863d87bd2bab0b06f75aef5cd Merge tag 'gpio-fixes-for-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
422f1d4f141eaa3a6e4199ceec86cc6b9bf26570 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
1917eb2db750ecbdf710f79a8042eaa545a063c7 dm-stats: fix merge accounting
386df1a57b631c456d14f857cb0c0c2e11c16bef dm-stats: fix dm_jiffies_to_msec64
0e2f4ab68a89fad42e0f5a9ff4b740738e7aa1d6 sched_ext: Skip ops.set_weight() for disabled tasks
1f0fe3220fcfe0b71793b84ef78f0c6d9a1f2e08 Merge tag 'platform-drivers-x86-v7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d96fcfe1b7f94ac742984ae7986b94a116abff1b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ec082d0b978b5fb4c11205ccce63587ac94c74e1 tracing/remotes: Fix leak in trace_remote_alloc_buffer() error path
d471d4f86e8689ad15309e49da8e5e4e9bb9ce87 tracing/remotes: Fix struct_len in trace_remote_alloc_buffer()
601ddaceb861be7eb557278109966320a6f3478c ring-buffer: Allow sparse CPU masks in ring_buffer_desc()
460511c11f0d67e62c6526b191b205eafc8033b2 arc: validate DT CPU map strings before parsing them
76f38ad1b39cf0321f7ecb7ea37b46f61a0f3d75 ARC: configs: Drop redundant I2C_DESIGNWARE_PLATFORM
1d0e25c1ddf2063c499264fb2ba0fa6a3e4f8a00 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
8eae393cbfd79311c0736a5012d2c5b546d3b817 Merge tag 'v7.2-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
58d9f84279a86b1b24239107a3d1c4d8dccb41e6 Merge tag 'nfs-for-7.2-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
61c03dfde8540c7274d9a30dc576bc32951187cd Merge tag 'ntfs-for-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
ccce5f6e7c86f103d76534e2d06d1c903dce551c Merge tag 'selinux-pr-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
bf124bae08c35cb8b5392ec8005f9890833b9056 Merge tag 'audit-pr-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
dd3210c47e8d3ac6b4e9141fc68acc03b38c0ba3 Merge tag 'regulator-fix-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
adea84ee6cdea611146c4251d3c1616f5a09feca Input: mms114 - fix multi-touch slot corruption
47915e855fb38b42133e31ba917d99565f862154 perf/x86/amd/brs: Fix kernel address leakage
389704eb516b04c31f1b772f6385fd6ff1ba1b9a Merge tag 'ipsec-2026-07-10' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
7410d11460eb90d6c9281162ccc6a128534d897d macsec: fix promiscuity refcount leak in macsec_dev_open()
3f1f755366687d051174739fb99f7d560202f60b net: openvswitch: reject oversized nested action attrs
4b22d0801fadfcae2e106e6ba32e49439c7c7ebf dm thin metadata: fix superblock refcount leak on snapshot shadow failure
596d603126e4fe6857e5e39b6d5433c3f6ab5cdd Merge tag 'io_uring-7.2-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
64d9ca4b44f0c08db832e61df84921f9d1687bb7 Merge tag 'block-7.2-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
767707a53ef7d7cfe7d1b1f22c37fe4af17efc5e Merge tag 'timers-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b37fa0d0a3cd39413355d4f748d2caf8002635f2 Merge tag 'x86-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cab9e339cfbc1a4e075e53e281dfb00391e1a6bb Merge tag 'perf-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
59dee6d28756c629f3a0bb56266f80e36ef7c99c Merge tag 'for-7.2/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
44696aa3a489d2baf58efa61b37833f100072bee Merge tag 'input-for-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
1ecb29b084616ca423ca45ec6a6365da53411516 x86/cpu: Remove Makefile rule for removed UMC CPU support
d130041a7b96f79cd4c7079a6c2431a6db4c9619 x86/boot: Reject too long acpi_rsdp= values
9202ee546b0cd71004eed7598546efe4660097da xfs: fix null pointer dereference in tracepoint
6205562c5904ee23786239298299043876b1a977 Merge tag 'trace-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f4bf75d4e8d278f101254cc7e7f147d4158c0a01 Merge tag 'm68knommu-fixes-on-top-off-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
2f9eb0c54a834009a22f08903d4fdff48be62e28 Merge tag 'riscv-for-linus-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f4fb100039e96211609dfc44fb24b9e4a8a0f2f9 Merge tag 's390-7.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
534f8f051e5e1cd9a0cb9e8e0314810f9f9dc069 Merge tag 'usb-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8a65af0e39da4f8bfb594c331450bdba8db04add Merge tag 'tty-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
bffa972b3f66d28732f09d67db09711ac2f93ebe Merge tag 'char-misc-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
940d91caf09cc849ac514043bbf5c0e1b43aea0b Merge tag 'staging-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f20d61c22bcaf172d6790b6500e3838e532e71c8 tpm: Make the TPM character devices non-seekable
a13c140cc289c0b7b3770bce5b3ad42ab35074aa Linux 7.2-rc3
d04a179085c262c9ed577d0a4cbc6482ff1fd9a3 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
fda6a1f3c3d7047b5ce5654487649c2daa738bfc scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
dccf3b1798b70f94e958b3d00b83010399e6fb05 scsi: core: wake eh reliably when using scsi_schedule_eh
9cb2d5291dbfe7bed565ead3337047dee9ed1064 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
2c007acf7b31c39c08ce4959451ad00b19be4c1f scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
e166bafc483e927150cb9b5f286c9191ea0df84e scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
4bbc16a353a98023e5ddfca7c1fc0e49971cf4d0 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
a4af122106f73ea510bb35a9ea1dedd980fc0db7 ata: sata_dwc_460ex: use platform_get_irq()
66c4e310ad71f41e41736d33dd8a1fb5eaaec7f3 ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
c2130f6553f4a5cbdc259de069600117a995f197 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
e4159045c2704dfe146f0ccb0445d9d074cd6882 accel/ivpu: Fix wrong register read in LNL failure diagnostics
1572282de6d3377ca8605d48c50df3a8c08468e9 erofs: hide "cache_strategy=" for plain filesystems
ac3ee180a8cf9e00ffd4fc8cc670a8b2d6f9b2f2 Merge v7.2-rc3 into drm-misc-fixes
47b87f469a35b5ffc81c16eee6b13a9b6c8d55c6 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
93b47e66cc6d6c6382d44b44f5e7f6fc3a7b38c3 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
07ae060d35900977a93d4a05ec995b06c85c2552 ALSA: hda: cs35l56: Fail if wmfw file is missing
9064637fb2a80b43105900a47d414997630e5b6b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
d35dfb6329accfe1cfa0b57e35214b5cbbe0f9ae ALSA: hda/realtek: Fix speakers on Legion Pro 7 16ARX8H with codec SSID 17aa:38a7
980a8bfe7baec9b9ee0d5443b0b204552e41c407 Merge branches 'for-next/scmi/fixes' and 'for-next/ffa/fixes'
a4876f11aa1d076802676e23f8af500706e780e3 pmdomain: mediatek: Fix possible nullptr KP in HWV cleanup/on-check
9c66085e6dcfb44b70970aa4e323003fc7f2b738 KVM: x86: Fix null pointer deref due to dummy array in trace_kvm_inj_exception()
c90164ca0f7036942ba088eb7ea8d3f6c2352020 Bluetooth: qca: fix NVM tag length underflow in TLV parser
2bf282f8f715f5d05d6f4c49ffb3bd241c5e667e Bluetooth: MGMT: revalidate LOAD_CONN_PARAM queued update
609c5b04a28dc1b0f3af6a7bc93055135b2d2059 Bluetooth: btrtl: validate firmware patch bounds
d5efd6e4b8b0634af6843178fe1a7dd2b2178a3d Bluetooth: hci_sync: extend conn_hash lookup critical sections
16cd66443957e4ad42155c6fec401012f600c6f8 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
da55f570191d5d72f10c607a7043b947eb05ea46 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
c363202ec841df36421ec280eea3d5f94f556143 Bluetooth: hci_sync: hold hdev->lock for hci_conn_params lookups
bf587a10c33e5571a299742e45bc18960b9912e7 Bluetooth: hci_qca: Clear memdump state on invalid dump size
c1cec2bbbeb5922d42d28c6af1707c4f3f8647e3 Bluetooth: mgmt: Translate HCI reason in Device Disconnected event
0fd8b67e27ff7115b98aa09b9a22eb06e5370d2b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f52524da7084c1a54683ae9fbc73e93fff19dd64 ALSA: hda: conexant: Remove mic bias threshold override
5caf27a2bf7f86f92f03e851d252901b64ed498c ALSA: usb-audio: Add delay quirk for iBasso DC-Elite
806c00c23e3ce8eae397a40ced536ef88ae4e012 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
5906d0e82e8e07d756f3ed1abfac8f8cea2c20dc smb/client: refresh allocation size after duplicate extents
b09ae45d85dc816987a71db9eebc54b0ae288e94 smb/client: handle overlapping allocated ranges in fallocate
9e4ec3be67af41ab859302d7109b34976efd9258 smb/client: reduce fallocate zero buffer allocation
7a06d3b816d73448b4e38b83d65049f090b7b201 smb/client: emulate small EOF-extending mode 0 fallocate ranges
5bd1d3dcc25a51663b3878cbc506e16be15af354 smb/client: refresh allocation after EOF-extending fallocate
8986c932905ea508d66da421eb2eb6e676ace1fe smb: client: reject overlapping data areas in SMB2 responses
0f26556c5eeea62cc934fa8938b148aa5844a6b6 Merge tag 'nfsd-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d489a5305b9d5480d6fb97d5636f5f4b1e0b3827 drm/virtio: Don't detach GEM from a non-created context
d1b894c5bbb3fee0012bd14356286dc2384e8213 drm/virtio: fix deadlock in display_info_cb by removing hotplug from dequeue worker
b6ea9680f8c101967caf9981c2980b80b818ccbf riscv: mm: Make mark_new_valid_map() stuff depend on 64BIT && MMU
4edd70ee6a7d0408a4e3ac921185779e7605f29c mm/sparse-vmemmap: flush_cache_vmap() after hotplugging vmemmap
3a2694bf6ac8e47b3814293e80343f58fc72937f riscv: Gate FUNCTION_ALIGNMENT_4B on DYNAMIC_FTRACE
6dc3934152d1cc48b0395264d0061ebb4aed359e riscv: io: avoid null-pointer arithmetic in PIO helpers
ad6dcfa023762e37962f77ee48e752b7570e9440 riscv: vdso: Do not use LTO for the vDSO
a82f1bb8191aec98a971a2196136016ef70c0880 drm/i915/gt: use correct selftest config symbol
f94f853f6de0d78a68a7de9f57e3b7f9dcdb728b Merge tag 'trace-tools-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f7574d3f906a963d7b70f01beff731ee0351d5c5 Merge tag 'sched_ext-for-7.2-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
3b029c035b34bbc693405ddf759f0e9b920c27f1 Merge tag 'cgroup-for-7.2-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6fa6ee724d8dadf392139e242ac936b5da730c4b arm64: dts: renesas: ironhide: Describe inline ECC carveouts
79adf48fb091e32ed94113d919908be20e09f5eb can: vxcan: Kconfig: fix description stating no local echo provided
c43122fef328a70045fe7621c06de6b2b8e19264 can: esd_usb: kill anchored URBs before freeing netdevs
2f4acd0fcd862e22eab45690ec2c08c80b6ef2e7 xfs: resample the data fork mapping after cycling ILOCK
ffa0aa5b625fe0bed7463ac613f8b06676ff4542 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
a1caeeadbf57ff86dfc3454398c46de86056a74e xfs: don't replace the wrong part of the cow fork
bcb0621204e6999bb8f3a6c7deb5c6abfe0f197b xfs: make cow repair somewhat flaky when debugging knob enabled
60a1dde9d28948a88ed5a06cf0b6179b1d487f85 xfs: move cow_replace_mapping to xfs_bmap_util.c
d766e4e5e85d829629c3ba503802fe1303d7b591 xfs: don't wrap around quota ids in dqiterate
ee248157da501f0c02688fb64e5359f2832b0b01 xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
881f2eb0fcdea2f46a50fa6a892fe9e3ccf19e01 xfs: use the rt version of the cow staging checker
9af789fa274bc14b907f811f79fa988a6fc6d4e7 xfs: write the rg superblock when fixing it
ea6e2d9de25d2095845e0cdf2274e581fd40d636 xfs: grab rtrmap btree when checking rgsuper
540ddc626245f12f56326ee0c1601f71ebb41d64 xfs: set xfarray killable sort correctly
5d72a68f2007ba2a968d6bf47dba3f4620bd182e xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
353a5900bc85234e7df05caac37698042dc26348 xfs: handle non-inode owners for rtrmap record checking
ba150ce63453ccd74bae1404c1dfedbd01ecfd55 xfs: fully check the parent handle when it points to the rootdir
15e38a9366b31d3d61081ead115f1dff59379e24 xfs: clamp timestamp nanoseconds correctly
59c462b0f5cfa107794228051724b34ae9334168 xfs: don't zap bmbt forks if they are MAXLEVELS tall
1e5185c090589f4146d728ab36417d8a5419f127 can: raw: add locking for raw flags bitfield
0bcd59706aeda8a5d48ba656bab74cb26f2b423e spi: dw-dma: Wait for controller idle before completing Tx
e919ca35a6e84b5adf085da9ffa1544c01d4ce1e spi: cadence-quadspi: Fix indirect write timeout when DMA read mode is enabled
f61289af2667a942f48859fe0b030894153ad1d2 drm/i915/display: Fix NV12 ceiling division for bigjoiner case
627b6c94b817c2ee00c854d102a5da08105ad0a7 CREDITS: Add Wolfram Sang
cb2fc37857693b55909fb77dc2c87cfbc1cdc476 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
07fd9385f0d87dff4b34f355f68adf701080cb24 i2c: imx: fix locked bus on SMBus block-read of 0 (IRQ)
9db20d23aac7916ff49be409a4bfd48fe7cbbfb4 i2c: spacemit: fix spurious IRQ handling returning IRQ_HANDLED
7059bdf4f04a3e14f4fafb3ac35fdca913e3e21a Merge tag 'for-7.2-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
58717b2a1365d06c8c64b72aa948541b53fe31eb Merge tag 'sound-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0bc7c196f3ab855da0879283ba633c4c51ddfd81 drm/gpusvm: free the whole IOVA reservation on unmap
ea2f9985aa4adeef89e9523be295633bb3d0874a drm/gpusvm: do not route system pages to device_unmap() on IOVA unmap
7f708f51e3955bda0d77a0b67ab9bea6c97fea99 drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
f1596ba3e6b390aa0fef8466afce44efecf39d8d io_uring/kbuf: free the replaced iovec after a successful grow
cc609376e9a43166a2fba2aef6c5f9ea262ce722 io_uring/fs: check unused sqe fields for unlinkat
71356737a7a55c76fee847563e3d33f8e6dc6b6d i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
9fe595fad54d4ac6a402edb3f60bec859d52cea6 selinux: fix incorrect execmem checks on overlayfs
deb35336b5bfed5db9231b5348bc1514db930797 i2c: mediatek: fix WRRD for SoCs without auto_restart option
261c1fe3327ad24508f54552c6366e3e4db82c15 accel/amdxdna: reject user command submission without a command BO
38953513d7313992676d4136cd425cdb70c6278e accel/amdxdna: reject command submission on devices without a submit op
e4bf6eb4c7b61db1cf24487e14e6ae8755e61e3d arch/riscv: vdso: remove CFI landing pad from rt_sigreturn
25957f7c3dac3265332d766b71233e3622f17e14 powerpc/85xx: Add fsl,ifc to common device ids
c1c1ffa490fc33591e90852ed0d38804dd20bc36 powerpc/vtime: Initialize starttime at boot for native accounting
d610d3ab18197d87618da11ec5fe8b3cebf32208 powerpc/uaccess: correct check for CONFIG_PPC_E500 in mask_user_address()
bd83c98b988d2c560531084e296dbfb530aff829 powerpc/pseries: fix memory leak on krealloc failure in papr_init
e4de1b9cb3b5c981e4fe9bca253a7fb9161f5acd powerpc/dt_cpu_ftrs: Set CPU_FTR_P11_PVR for Power11 and later processors
a2c02aa0c6ca3ec9fab6f1c99912a440c7b8bfdb powerpc: Remove dead non-preemption code
b8de511f0e80a2ab9d23df73d147423968ebf102 smb/client: Use EXPORT_SYMBOL_IF_KUNIT() to export symbols
e2e08effef2cd5d5d27b44d6239718ada614eb62 smb/client: Use EXPORT_SYMBOL_IF_KUNIT() to export symbols in SMB2
d7d2adcd022baade5cab65ca492ce63421ce3a6e smb/client: flush dirty data before punching a hole
5b7b3b6595ee77d01c7463757baed114786094dd drm/ttm: Account for NULL and handle pages in ttm_pool_backup
fe3ff273767ef22fe8a7cb3816f264927c190e50 selftests/bpf: Ensure UDP sockets are bound
66efd3368ae10d05e08fbe6425b50fdec7186ac7 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
30581eda4a07ff15db623612cac578e81869e96f selftests/bpf: Adapt sockmap update error handling
203b06932777b9ad5085319389dea566f5c2ca63 selftests/bpf: Fail unbound UDP on sockmap update
71836d063d2d97d5b66f9c2477c2d8035558a6fc Merge branch 'bpf-sockmap-fix-sockmap-leaking-udp-socks'
899160e2774d9952e9f2770b38f701ff1906c0b2 mmc: sdhci-esdhc-imx: remove unnecessary mmc_card_wake_sdio_irq check for tuning save/restore
2439becd91bad6883b135044f85f83a0538b96a6 mmc: sdhci-esdhc-imx: restore DLL override for DDR modes on resume
5adc14cd4b905629d5b9163b3a416dcab24c7ce2 mmc: sdhci-esdhc-imx: fix esdhc_change_pinstate() to allow default state restore
1db87818bde3d2295613660879378b43a70d31f8 mmc: sdhci-esdhc-imx: restore pinctrl before restoring ios timing on resume
9d87eaf985cef9581b6ed99b461b38e8cd666480 mmc: sdhci-esdhc-imx: disable irq during suspend to fix unhandled interrupt
8da5930144712412d85e7f868693d96ec5c2018c mmc: sdhci-esdhc-imx: use pm_runtime_resume_and_get() in suspend
6aa00a43bbd3d994558a55586351757cebbff236 mmc: sdhci-esdhc-imx: make non-fatal errors non-blocking in suspend
e27c946b589c53520409a0956b33d52ef7a0898f mmc: sdhci-esdhc-imx: fix resume error handling
04af4efde58a4a4ef4feab7360c46af9ec0b83a0 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
a42f05cc4c1d49e27bbc6f65415aa76274ef7736 selftests/bpf: Test FIONREAD on a sockmap socket without a verdict program
2d8af4e633d3dea7269f2dad724977ce48034fd4 Merge branch 'bpf-sockmap-fix-fionread-for-sockets-without-a-verdict-program'
fd4cfa8c8f9a17cdec0539334d28754bc1d8a5d9 bpf: Reject negative const offsets for buffer pointers
6f59deb32efa4673fc3b1fef9f3a0da48e9d8494 selftests/bpf: Cover negative buffer pointer offsets
4967bd533db2dc947574ee55ba44b3306ef3b7b1 Merge branch 'bpf-reject-negative-const-offsets-for-buffer-pointers'
5b0d0464f640333c15e94f6f32f9bf246c3fc979 Merge tag 'kvmarm-fixes-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
15f8ba7806f03bf6c9512fc23a7f24f6d76585cb Merge tag 'kvmarm-fixes-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
37694e5dd02c38791092c222ef4acf96a958f8f4 Merge tag 'kvm-x86-fixes-7.2-rc4' of https://github.com/kvm-x86/linux into HEAD
5246d32d4b6c66f7c505c85523c8cc35c9dc0cf9 Merge tag 'kvm-s390-master-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
2f2312c422fd2695da772cecb30c69994b795964 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
4a2c8cbe9bcba170706fdf08b1c84b6cbcf5b044 drm/panthor: return error on truncated firmware
022e901333c3054656a640794e842bab7af5a75c drm/panthor: Check debugfs GEM lock initialization
ddb44baed257560f192b145ed36cf8c0a412de47 accel/ivpu: Reject firmware log with size smaller than header
4bb06b60d982355e22647b3d12d6619419f8c1fa s390/checksum: Fix csum_partial() without vector facility
49145bce539117db4b6e9e83c0e5ef528e361050 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
5caae1deee89a6582c761d5dcd4b924b744426cc riscv: hwprobe: Avoid uninitialized read in hwprobe_get_cpus()
add11ea55f2d26d798c058fe4d67fb2941e77523 Merge tag 'scmi-ffa-fixes-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
691b052139c94ee6640ac39e0b764dd3867897c0 block: fix race in blk_time_get_ns() returning 0
c4f4c0fc551cbcdccbbbc2d874d7d6440c7b4983 loop: remove manually added partitions on detach
dbbca20764382b4d411ec2918f4e278ffe547acc blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d35e236282992e583ed9c1b7ab52e9ef1b873585 partitions: aix: bound the lvd scan to one sector
daff723f2d4c618d5f9186a990f47bf75878abeb block: do not warn when doing greedy allocation in folio_alloc_greedy()
e144887d3ae659dd3510bc177977e9864f964197 Merge tag 'linux_kselftest-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
37e2f878a7a660a216cc7a60459995fefd150f25 Merge tag 'linux_kselftest-kunit-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
25f744ffa0c8e799e06250ce2e618367b166b0d4 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
e4e8af62adab2fdcca230006f829407a953070cd can: j1939: fix lockless local-destination check
d83762005c13269fffa51620399fc8d09095c4f7 can: peak: Modification of references to email accounts being deleted
68973f9db76144825e4f35dfdc80fb8279eb2d57 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
d9b091d9d22fee81ec53fb55d2032951993ceadb can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
749179c2e25b95d22499ed29096b3e02d6dfd2b4 can: bcm: add locking when updating filter and timer values
e6c24ba95fc3f1b5e1dcd28b1c6e59ef61a9daa5 can: bcm: fix CAN frame rx/tx statistics
7b2c3eabc4dafc062a25e10711154f2107526a78 can: bcm: add missing rcu list annotations and operations
12ce799f7ab1e05bd8fbf79e46f403bfe5597ebc can: bcm: extend bcm_tx_lock usage for data and timer updates
62ec41f364648be79d54d94d0d240ee326948afd can: bcm: validate frame length in bcm_rx_setup() for RTR replies
d59948293ea34b6337ce2b5febab8510de70048c can: bcm: add missing device refcount for CAN filter removal
3b762c0d950383ab7a002686c9136b9aa55d2d70 can: bcm: fix stale rx/tx ops after device removal
58fd6cbc8541216af1d7ed272ea7ac2b66d50fd8 can: bcm: fix data race on rx_stamp/rx_ifindex in bcm_rx_handler()
2f5976f54a04e9f18b25283036ac3136be453b17 can: bcm: track a single source interface for ANYDEV timeout/throttle ops
05e4a26517536a001ca52aa93407c4d9ca458fc7 Merge patch series "can: bcm: collected fixes"
9b1a02e0d980ac6b0e36a90378f847062f81d7e4 can: isotp: use unconditional synchronize_rcu() in isotp_release()
20bab8b88baac140ca3701116e1d486c7f51e311 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
cf070fe33bfbd1a4c21236078fadb35dd223a157 can: isotp: serialize TX state transitions under so->rx_lock
6fd9e37916b9537143a295f854fdf5e52c4c5bc1 Merge patch series "net: can: isotp-fixes"
bd2df8dc72201f626d66ca97f2afc8b7f2740713 block: free copied pages when blk_rq_map_kern() fails
4ff58d6bc9dd4c7fe6092d0ab5677a79ebc788af block: serialize elevator changes for the same queue using a writer lock
f94de432646ebec7857ba2624fe082e779b52572 block: show operation in error injection rules
447cfed6d700bfbd5a7120f8ea5821a0e1191667 block: try slab allocation in bio_alloc_bioset() before mempool
4f221efff9b32fb4206f8db240a2b35a7d27696d block: handle huge zero folios in bio_free_folios
df308a14585649f7683a560f5c94978ab4f8224d block: fix aligning of bounced dio read bios
3d9855d114f0955d590420f5670152c1099c1638 Merge tag 'renesas-fixes-for-v7.2-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
c270a4218b810819ad68513cfeb8caa7830fc53a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7bc597ce74bab4153b2009c92eccf889e9d74044 drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
62775525a27c3b0d56382e08ba81ee2d322058b6 drm/xe: Hold a dma-buf reference for imported BOs
c473761f8178760b915633332908409c73bfdb9e drm/xe/nvm: fix writable override for CRI
56441f9e08ad68697295b8835266d2bc48ab59b5 drm/xe/vf: Fix VF CCS attach/detach race with in-flight BO moves
ad87e2476b3b246580f407afc8ffa91d621bc849 drm/xe/wopcm: fix WOPCM size for LNL+
6384271ac1ac0099198d15df79212a19ebdb929d drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
299bc6d50b1bed7d1f408391736712f01a0855e2 drm/xe/guc: Keep scheduler timeline name alive
9b7e60184f4b22e893d4ae95234d5f26261a430c drm/xe/guc: Hold device ref until queue teardown completes
130910bac905a42225f93841e338bbea4a431b1a drm/xe/pf: Disable display in admin only PF mode
1c0ae3df692ea2a4ce992f786346154e75a3f0d5 ksmbd: fix integer overflow in set_file_allocation_info()
aa5d8f3f96aa11a4a54ce993c11ce8af11c546f9 ksmbd: pin conn during async oplock break notification
b078f39af3818292687623dd433d996aef5e69c9 ksmbd: zero the smb2_read alignment tail to avoid an infoleak
08b9452a338db7b7f9560342a1fff30f7a58a226 ksmbd: fix memory leak of xattr_stream_name in smb2_rename()
610346149d047a52a92c9a0eb329dd565b8f92c5 ksmbd: fix stack buffer overflow in multichannel session-key copy
b10665730fbf6b5e45fe422badcbbc3f0df96ef5 ksmbd: remove stale channels from all sessions on teardown
35754558f6c21d0fa0985dceb3387071a3348aff ksmbd: lock the binding preauth session in smb3_preauth_hash_rsp
15b38176fd1530372905c602fde51fe89ec8c877 ksmbd: validate compound request size before reading StructureSize2
50dce2e2f84b56d8b4b406d97a1543709e8a87f5 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
e89978c1cff54e265345c66e1177d19ea5a8bc00 drm/i915/wm: clear the plane ddb_y entries on plane disable
612978b83f45bf7018815209db5395d759db6f26 drm/i915/selftests: Fix GT PM sort comparators
4302c3503cbe00c54900105d15eeea3b1a8030fa Merge tag 'pmdomain-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
6f5156d7a31a8c3b0f34af4675c9299c8f877cbe Merge tag 'pm-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
133fc7aaccf61b0d29f61b37202d5812da5dc03f Merge tag 'erofs-for-7.2-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e22254e9ddd8020130c4b806b6b4aa77b09c2560 Merge tag 'xfs-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
266cddf7bd0f6c79b6c0633aef742a22bf70265b gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
481ed5dd3ed7136f627b8ec372ba39f5b2e7d27f Merge tag 'landlock-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
8173f7e2ce67e6ca1d4763f3da14e5b01ce77456 rhashtable: clear stale iter->p on table restart
3917b1012ee2fef6da16d7450d4267dcb3e93363 bpf: Fix tracing of kfuncs with implicit args
0af15f3057a60a038864d47fa4b54d1c3c3c654c selftests/bpf: Cover tracing implicit kfunc args
3d84d674e3a5a33ce5eaa14b92bc839c3821a348 Merge branch 'bpf-fix-tracing-of-kfuncs-with-implicit-args'
fce2dfa773ced15f27dd27cd0b482a7473cdcf2a Merge tag 'v7.2-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
faebb7ba1ac65fa5810b640df02ce04e509fdc11 accel/amdxdna: Fix use-after-free of mm_struct in job scheduler
bc7291793fdc9fb1f48a0b50b4412581e78d2f27 Merge tag 'nf-26-07-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
78d24e77ffd35e95fe3f491d416f2e947ba7e1d5 Merge tag 'for-net-2026-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
892d3087c4fcee2cd9a8dbc0e9a0e5cda4827910 Merge tag 'linux-can-fixes-for-7.2-20260716' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
df6134b527a88b3e65ba6ae5073664af091d5fd2 net/mlx5: free mlx5_st_idx_data on final dealloc
2c1931a81122c3cdc4c89448fe0442c69e21c0d5 tcp: fix TIME_WAIT socket reference leak on PSP policy failure
d2e914a4a0d0f753dbae830264850d044026167c dpll: fix NULL pointer dereference in dpll_msg_add_pin_ref_sync()
f1f5c8a3955f8fda3f84ed883ac8daa1847e724c net/sched: act_tunnel_key: Defer dst_release to RCU callback
e0b5252a59383b77d1b8dbeda00b7184dd95f4d3 sctp: fix auth_hmacs array size in struct sctp_cookie
1cb8553c02e93e5a150cebd42f9ee3db0ece4707 bnxt_en: Handle partially initialized auxiliary devices
04aeddf2dadd0eb7ad016a766dcbe9c983311f09 selftests: netconsole: only restore MAC when it changed on resume
2c72eb6286347d05a885412fb076993bd5286b53 llc: fix SAP refcount leak when creating incoming sockets
56d96fededd61192cd7cc8d2b0f36adfd59036c3 mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
6917aa77675f48e7bd33392ed6590c8837001697 Merge tag 'powerpc-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
111e7b23e5b05e2298f2e1a4d2a632bee4dde8b0 Merge tag 'soc-fixes-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
45419d06c943246229ecbc392f5d1038551e9b9b Merge tag 'mmc-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
af5e34a41cd607c00ef752e00331736570992354 Merge tag 'mtd/fixes-for-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
3afc64c61ce906a04f073ca350b46de10e8302f9 io_uring/bpf-ops: reject re-registration of an already-bound ops
e13caf1c26587434f0b768193100440939c0fb91 Merge tag 'net-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0dde292a4c23090459655ada697e948ff4adc7c3 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
8fc574321e59a2484063b2e75016772815038608 Merge tag 'selinux-pr-20260717' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
94515f3a7d4256a5062176b7d6ed0471938cd51a Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4f7b10f3a4bf2f05bafc9ea75a76ddba92eac687 Merge tag 'drm-misc-fixes-2026-07-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
e442677c0a9afc012a93020dcc47963316e58366 Merge tag 'drm-xe-fixes-2026-07-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
5554e0599c960a2b320a78ef1429ddb1a1d94aec Merge tag 'drm-intel-fixes-2026-07-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
29c57db1629e7a3cddfe1a4b13e72682acfef38e drm/amdgpu/discovery: Fix device family for DCN42
fbbbd98f200f11e7f9b66ca7f2d18546be8b254e drm/amd/display: Fix DCN42B null registers & register masks
2b0386d4293920e690c0e017708f999b93cc729b drm/amdkfd: fix 32-bit overflow in CWSR total size calculation
9fb646bc4d87f62bcbf0a7ea326430eb802c475c drm/amd/display: Fix preferred link rate for NUTMEG
e39b7cf5c62e027af166772e46382356ecb45c36 drm/amd/display: Add dp_skip_rbr flag for NUTMEG
9b3aa1dec7c364b0d7b171dcc00ab1092e362aef drm/amd/display: Fix 8K Mode Not Parsed by EDID
f1b5d8f9cc54ae8a2567ac126867ae488e1bf625 drm/amd/display: Fix backlight max_brightness to match exported range
5b1250efc17058595d2776f3c1e53e258f0968ae drm/amd/display: fix dcn42 det allocation order
f9ad396aa803c34513ac4c93bce42435dfa96b68 drm/amd/display: fix dcn42b det allocation order
5d75ec2e5f1736c2f10c7d6f4565bf1bf29f29a7 drm/amdgpu/userq: fix indefinite fence wait during GPU reset
a2f895f3c852063258d62e9f74b081de07ca95df drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
db7e8108809a2245f0a17ba323f027cac0941ffb drm/amdgpu: Fix VFCT bus number matching with soft filter
65bff26617607c1331283232016c0e89088c5b78 drm/amdgpu: Release VFCT ACPI table reference
ea9d70db278957e1e81e4aea58b4b131ba262cfb drm/amdgpu: Print vmid, pasid and more task info in devcoredump
b5eab15944b6b140f003af6e639a25f5c3a8ed0b drm/amdgpu: Reserve space for IB contents in devcoredumps
54d4dee9f89e1dac1a6c2618de0bb2e3f35cc2f0 drm/amd/display: fix __udivdi3 link error
85371c5ef502d10add72eab38711e191dccea981 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
cea54c52d82dd9948126b7518af51ca1de094933 drm/amd/display: Set native cursor mode for disabled CRTCs
d340cba0df4cf327c7e89c7c1a4e79d4771d7dd5 drm/amd/display: dce100: skip non-DP stream encoders for DP MST
f8922d5a946699fc2bdc7660e6778bd6726bf8b8 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
86b6cf8387a4a28754fa251c79e1abfc2e57b534 drm/amd/pm/si: Fix AC/DC switch notification
b2ff0595c31cce4303957dd0058e14c89eb70152 drm/amdgpu: always emit the job vm fence
0148ac33547b9af1c5a7f3bb6e5baffcb6e9fac2 drm/amdgpu: Disable PCIe dynamic speed switching on Ryzen Pinnacle Ridge
ec917f19ff1077709e1c4aa7926c7451106080d0 drm/amd/pm/smu7: Fix AC/DC switch notification
79f408cc06525c6cd01d1a5bf83086a1beede49b drm/amdgpu/ttm: Consider concurrent VM flushes for buffer entities
b240f792ae02e9b687eafff934a39e57d1e45365 drm/amdkfd: free MQD managers on DQM init failures
bad177fa75e607e396cd57daaaed881450d7a471 drm/amd/display: Force PWM backlight on Lenovo Legion 5 15ARH05
9fa26b9eed6195bf840f39ac183b9a6237548755 drm/amd/display: set new_stream to NULL after release
46c3c32ba655c94b885b75b5adb8e481612126bf drm/amd/display: wire DCN42B mcache programming callback
75c8746b9d0a0317d8a58aa0efa2ff2f7359908b drm/amd: Create a device link between APU display and XHCI devices
8382cd234981ae36299bb66a10bac2cd8ff1b99d drm/amd/display: consolidate DCN vblank/flip handling onto vupdate_no_lock
48ab86360af117123eb1b15e38f068acf3826400 drm/amd/display: check GRPH_FLIP status before sending event
f39283eab44fb7e304677b2aa1d8c38f151b6566 Revert "drm/amd/display: Restore 5s vbl offdelay for NV3x+ DGPUs"
973fd9493ec21f12e760fbbedeb7b0b2317c02f4 Merge tag 'amd-drm-fixes-7.2-2026-07-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7d6ca51a444234ca436d7c19282825797507fe82 Merge tag 'drm-fixes-2026-07-18-1' of https://gitlab.freedesktop.org/drm/kernel
94dc07d6d99a9e4e3e2422c1c486cc4349e9e5a7 Merge tag 'ata-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1229e2e57a5c2980ccd457b9b53ea0eed5a22ab3 Merge tag 'v7.2-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
ba6bd0df9adb2a7a02db9d1973fc1dc3489b0758 Merge tag 'i2c-fixes-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
f2ec6312bf711369561bdcb22f8a63c0b118c479 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
80c1c309d8f2f02573c20410150ade13d8377af7 Merge tag 'arc-7.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
c6859eed755df351a3978b33cb92365f9b3e8f06 Merge tag 's390-7.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
502c9e9c59f193be17ea45302d7c457ee00de524 Merge tag 'x86-urgent-2026-07-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6eb9466f75c175c44520954be7bf501fb5628f99 Merge tag 'regulator-fix-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8b752c85019958558972b75c8703caccd6fd7c47 Merge tag 'spi-fix-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a2b81de43ca64832fe09844bbf97d1251115d80f Merge tag 'io_uring-7.2-20260717' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
980ab36ae5972c83f683b939e50c469c4947229e Merge tag 'block-7.2-20260717' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
82a47586c0b9266622657009aa30573dddf09f53 Merge tag 'riscv-for-linus-7.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1590cf0329716306e948a8fc29f1d3ee87d3989f Linux 7.2-rc4
abc69ae5d23e7910dc5a77f8d8b2c34d335724c0 Merge tag 'v7.2-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b95f03f04d475aa6719d15a636ddf32222d55657 Merge tag 'mm-hotfixes-stable-2026-07-20-11-37' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ea3034b2b00fa50c8d2518d0804c9d427bbafa86 mm/vmstat: fold stranded per-cpu node stats when a node comes online
4fc089235378d1f9ddb6bcbe67c192ffdcaae0ed lib: test_hmm: use device devt for coherent device range selection
4165b7d1c45c2da0dfefe528f8d1fb7d79f0d344 userfaultfd: wait on source PMD during UFFDIO_MOVE
07b4377bdbe74a3ec0c8da5849d014f70e003384 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
63867c82d0c0c2d182016a32b1cc0103116b0ea5 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
83abe2fd5b3aeb3123b5408a5a91709c5538fb23 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
7441d6348c70738e9ed307510db171c7a9b3f4bf mm/util: don't read __page_2 for order-1 folios in snapshot_page()
89b1b79c308818a715e75f28744b70d8940a07c9 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
df8ce7ab48d01ac4f247599b35f0506d95ff57e1 ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
e3a0127eee04db8769e53c8102c4e76aa49be8c3 selftest: fix headers in fclog.c
de4660898b7aa7e03d3b120a6bfa6b26211e4e77 mm: mglru: fix stale batch updates after memcg reparenting
dd9623f58ec702a07b2d67179d6fcea79c52231a mm/hugetlb: fix list corruption in allocate_file_region_entries()
40de8160ca7f67d14619ee0351ce5d68fc4a237a fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
7901b699ba0b8ac74c830695bbd8d222770f35b2 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
30ddcfaa80293aac1d66e8df222823bbcfcfe988 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
61450085d0703f40f90b3607fee861d352ed8fb2 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
d9f7908fcfe7754138549b27deff28cb017fd1f6 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
1b3b64371f1271e8ea4cb741e045c4510ecb05a2 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
e068df9b5f1a840f6a49aafa0eabf46a6faca4bf mm/ptdump: always stabilise against page table freeing using init_mm
01877c66b98c2fb34001d6b8b76c2fa0fa496b7e arm64: remove redundant concurrent ptdump UAF mitigation
4f515f348f38ce7723c3d1cab2b17992e0cf1b03 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
dc26303db3b3733d603122f412cb7483fc92e58b mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
db169aab8be96ea742cf3eb74aeafdee0cc7d9ca riscv/mm: use physical alignment for vmemmap_start_pfn
e4400bc0c5d16d403428ca67b2ce0b45a770eb87 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
d7a81de28c59ac78f87878fed1bf74c7b081cebc MAINTAINERS: update address for Burak Emir
a1ea25f7f6e9c4c833b3960375d15351585a03f2 arm64, mailmap: update email address for Peter Collingbourne
b8228ddfd05861adf69e3d3b576ca9fbcde6c7f3 x86/mm/pat: allocate split page tables as kernel page tables
f57e5580920a657df7a5859fa20ce2eb519b2713 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
fc22a81cadd04d4ef75288398e6a6ec44ce1eb91 tools/mm: add thp_swap_allocator_test binary to .gitignore
b139f5e90a0bf5ea9801d8866b404ba5d77600de mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
38b200e768ff67d83cbd27505c685b75f83865f0 mm/mprotect: drop 'sub' from batching context
5a453a1d7fadd76cb8baa06497e02f3853718061 mm/kasan: remove redundant initialization for kasan_flag_write_only
e12eaa2297107d0b38958b47b108f193d42fa310 mm/memory-failure: remove redundant initialization for hw_memory_failure
c15c84c1990705d0e47d01c8bff9e4c780b49641 mm: memcg: remove stray text from obj_stock_pcp comment
aa427e98a7dfa7aac2d16e8abfb4995abdff009e mm/lruvec: trace LRU add drains and drain-all requests
f62317a20bbfd370790b28970bff2ad6c5579096 mm/filemap: reduce unnecessary xarray lookups when read cached pages
2ccac4fc14c82e939eb64ca5ad036732e9e2ddf7 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
bf305ac00adcde66c2586137c99c99ebad427642 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
1189302787b90fd81e79ceb33e9a70233df6daa7 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
226150da3cac05b1c5cd259e942dc93ad3f6f2a8 mm/percpu: honor GFP constraints when populating chunks
3999cfc42ed84d7fe58b8940bcfecfab0f31fd10 mm/percpu: make cached pages lookup explicit
724380df0a9a2c2cdaadce2629ec890c89bd6a3e mm/percpu: avoid IO/FS reclaim in backing allocations
859343b985492b890e0d57c624b2b9d1799823a4 mm: remove PageTransCompound()
cedb95371fd268de7cf5403787383d2957e856e0 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
8ba009f97f23812f2053411acf341cafb5aa326d mm: mincore: use walk_page_range_vma() in do_mincore()
c2a0d2a0bf334c0ee8faddc44a2492e218b76987 mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
df393203d528636fb5d54e1eed56c6c2974299ec mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
e713668e6d6d48e407124c6400b146685aedf52b mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
e1ca8315e17aee8493ee2ac8d0c4b59072d5a1b9 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
fbb2deee6650508b31cfd1e1b78440326c3e9cc1 csky: implement flush_cache_vmap() in C
4e0b8c92cca171516510fbcca1ee18f6a7fd4a5a arch_numa: remove redundant nodemask clears in numa_init()
4a247ab8a639fa0fb11a4f0cf41d841a1cca505c mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
2c1686060d52d2f478bd45185a53bac320a3e2e0 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
7e6614222c387caef834dc54f161368315bfd33a mm/kmemleak: avoid soft lockup when scanning task stacks
b38d52260ada177f6f60b2fb016e05131137a8c1 mm/kmemleak: stop the task stack scan early when interrupted
0d96dab40229ae27c681d582f9bb26a791cd7394 mm/kmemleak: stop the per-cpu and struct page scans early too
f2c94f952f09d3b3839b7f665a05d9065dab4a24 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
57069f007833a9b47b6b2608a8fe450233d2093f mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
eb7fd4d836fe5007e4948f64905d8f683a32e8f7 mm: use enum migrate_reason instead of int for migration reason parameters
7207a5ccd124f46f35cefecabd9873feba919993 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
a093c38be80ec6d4c36a9a6748e324bc18ca5054 mm/page_owner: add missing newline to count_threshold format string
8cae3972f7946cc9ddccd12fb737dcb8f6119b6d mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
25614fb521652113b34e3ff8b2cbfa56e0bd3209 mm/page_owner: drop redundant page_owner prefix from static symbols
4e902b834f5883384016d1827d29ac7d9e0ccbcc mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
bf7929210bd2c7ebd5fd51478bc76da9f2d94400 mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
692cf0d827c57de7d314ae5eecc1b124db8a2d29 mm/migrate: rename page to folio leftovers
170dd18b6730d799b524f139e3744da6f3139ebc mm/migrate: fix stale list name in migrate_folios_move() comment
06dd5b8e6dfe7798f6761818399e8eee4a3042ff mm/migrate: use migrate_info field instead of private
b9970b61a8a089c099c5e5720bc9a39c0a085f1c mm/migrate: add missing kernel-doc for @migrate_info
5767bbf4682323644393e23a80747b958ff79eb6 mm/page_owner: add print_mode filter
75c13415e6ecf4d972ef16eea31a150b76e3e8d4 mm/page_owner: add NUMA node filter
0e22f18875c17314b6295f5f54472c07813fecca mm-page_owner-add-numa-node-filter-fix
9451d79cebfbb6e0b0fd9de989d39b30ab6e3148 tools/mm: add page_owner_filter userspace tool
454422ee23a587ca81601b724157873fa4b6c446 mm/page_owner: document page_owner filter
9caccbbdb13cc3265712e1bab3b4b1ff80f02222 mm/page_owner: avoid docs build warning
4e630de55001eaf252501aefadb32e546b574eb9 mm: add writeback.h to docs build
60ec6829e982ee4c9e193557448f2ecbeef3c8e4 writeback.h: fix a typo in the wbc_init_bio() description
1f1cc0b3e04a0359976e6a0ed7a3b8661e9bf9d5 mm/page_alloc: drop flag-conversion "optimisation"
bdb782810c15f8fda99e652cb212ca6e031024ac percpu_ref: fix documentation of maximum value
e6751fcecccff3a7bd650fbb99f09ccd682cfabf mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
d94da0979720882c1152fed1d7fa104b2ec1d989 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
d488c22faa3c0549da71cd405b62441b0e9ce032 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
e8dcd216fa1479c0cb1305a286d9a117cb3a8ac0 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
929bd1a6e613873d59581fb661502a6b7faf42e3 mm/mm_init: simplify deferred_free_pages() migratetype init
0866aeadf7eed11684b4621090bb74332c68d2f6 mm/sparse: panic on memmap and usemap allocation failure
8d66201f971c4515fbc49d1f0a86b74007fd633d mm/sparse: move subsection_map_init() into sparse_init()
216c8a0ec7c3ec82c5530b157b093c35d2a07cf8 mm/mm_init: defer sparse_init() until after zone initialization
6820e23c2515d955c414f70bce74041476743c5c mm/mm_init: defer hugetlb reservation until after zone initialization
9c2e18b21083331a621dae75720d668a51f00562 mm/mm_init: remove set_pageblock_order() call from sparse_init()
f1118e5087c1620f2172b7f4600ce0beb8fce0b7 mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
2039be1fc1ee5e83a9bc3ee581a4f5c872993232 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
9b3ef8785871d800f18aac3eb937564334ecb2bf mm/hugetlb: refactor early boot gigantic hugepage allocation
99b32b958192b6610c5abd685e8dc81dcab29112 mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
10204dbbfdbf9fe730f43d0046e5f786d8d4fed9 mm/hugetlb_vmemmap: move bootmem HVO setup to early init
634b2ceee4b1521f22df05c5c23714c9ca7aa1a6 mm/hugetlb: remove obsolete bootmem cross-zone checks
d9208c19d28e6832465ea84b51f784f897c7b66f mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
9d0f573d67f59655bfd5a3add857b5ca6c1016c2 mm/hugetlb: remove unused bootmem cma field
62112690e80683fecf446833be7d1feca60324a0 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
b8ea3dad5c3188b078e0753bd897aa0fb43310c1 mm/memory-failure: drop dead error_states[] entry for reserved pages
71b1c8df49e7da33d03deebb8c25657c444482c4 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
57fe9a6c60bef2ecd99e7db50dc60d35e0027bb1 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
078a43ff712b1984b2b9a190b33b29fbea542885 mm/memory-failure: add panic option for unrecoverable pages
598590ee78e5fc79f209447110c30f81959f675f Documentation: document panic_on_unrecoverable_memory_failure sysctl
2d139aedd5ba68ad0f7607ff83dec18c266792e2 selftests/mm: add hwpoison-panic destructive test
505dced7b2677d6eecd4f0caa21ebf1c00418ba0 mm/kmemleak: skip the remaining scan phases when interrupted
ea20f6a11569dfafcd11c9dbcdeb0871356cc2f3 tmpfs: zero unused folio tail for long symlinks
ab759a72b246b47c775e969b8c7de56a9890af87 radix-tree: add/correct some kernel-doc
c40bbb950006d49627d6140eb0f852c5f42b432d mm: annotate data-race in cpu_needs_drain()
d006a02684a997827b7878f7998f7dd19e1e1155 mm-annotate-data-race-in-cpu_needs_drain-fix
3ff0b6f25c660caad23903272bacca71b378edd3 mm/zsmalloc: encode class index in obj value for lockless class lookup
f0342f52211a9053a25364340dae5d44707c01e3 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
aa29553734988881b46dcc4d6562c0f45392383f mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
da556cf2435625241d1cb725bd119e7cb9a6e89a mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
64d318205b937ce49e5bd886b37bf87ad896468e mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
f50e3f3789c5ccc34d8cb632e38852abbc71588a mm/zsmalloc: drop class lock before freeing zspage
a08f29e1088b0eea08e05ec99781e1bdca78131c mm/zsmalloc: document free_zspage helper variants
1c30a22750477d58e9e7ed2f01dfe80a9ef7b815 MAINTAINERS: move inactive maintainer to CREDITS
928add7e5e3da9dbdee3641a0cbab46dac2679e0 mm: move alloc tag to mm
a4112ee80e54aa8de9e70e8595c2eac466aac604 mm/damon/core: reduce kernel stack usage
283611e23783ad2815b96c8db67e3a616efd97dd include/linux/swap.h: remove unused leftovers
0c0c3bbbd10191dc8993f41ad49d0251bf421fa4 mm: constify oom_control, scan_control, and alloc_context nodemask
5fccefbf2f74686a5acb95ba6b7e2714ab85d8c9 mm/swap_state: remove unnecessary lru_add_drain() from readahead
32fd7aeca8f3ecd47679778240c1361619161570 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
878cb588677c66661e9fc0612e94c2dc72a8a8c6 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
c07e6f10b992f1207d043f1c6554b2b38558999b mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
d0d56bf71fe9d83a54682a9650118dcabb04e345 tools/mm/page_owner_sort: return explicit filter results
a2c788c6f6cf8579b1a15d40550a06c1f2ba0799 tools/mm/page_owner_sort: free per-record allocations
4cc731cebe2b796dd0dc28676dcbec41e2f4b646 tools/mm/page_owner_sort: bound pattern output copies
8d1b98eadfaf7c1655f90d0c74b3bdc0bbb268af samples/damon/wsse: handle damon_start() failure
0fbe841dda09aec8ece5a2242e44f2a241e25e86 samples/damon/prcl: handle damon_start() failure
7d03b48e4df98bdd4ac438b674201279bb3a4c14 samples/damon/mtier: handle damon_start() failure
6787cc666b3505c440cdc4e73a604dbdaeeea480 samples/damon/mtier: handle damon_stop() failure
13981fc2b4ba7c13bade44af332d699584a5e614 samples/damon/wsse: stop and free damon ctx when damon_call() fails
154ce47e509f2ae1f228e83f43333b553a7c6eb7 samples/damon/prcl: stop and free damon ctx when damon_call() fails
3aa91a8d7d01c44fad5a54b239d1b89a7712a124 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
494b73ab3ca966388fca3ea87d087b6c59d2732c mm/damon/sysfs: kobject_del() region and target (error) dirs
55efba728827165323d8c7f58fa7623b1fa9d676 mm/damon/sysfs-schemes: kobject_del() scheme dirs
05837c2323ea936aef39f8a60c24be17b659f6d2 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
ce953c3e7b1ac478ae5579dcc7e86a654996c240 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
1689b961fc483a754590b4ed9407d81c4bb97d42 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
a9308049f14c491edb641a15b4c928512c9303e4 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
b3a4e96fec51a6c21ae0f9d2ed327cda34c63b9c mm/damon/sysfs: kobject_del() probe dirs
f8244198d28452e6fb31f0a54071e9f5780b98ec mm/damon/sysfs: kobject_del() probe filter dirs
d0dc0ee8abaf475c892af2fad93e7c127ff06b18 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
f62128f46102e2fe3a4752ce442fce69a59f51d6 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
7188db4eb634df6139a13aa0b0c189491e1049ef sparc/mm: drop custom pte_clear_not_present_full()
5acd0cd5e374b8e55f9b0f8d8c18b9b12ddfe811 mm: drop pte_clear_not_present_full()
92b6e9dc6c2c6723bdf26b94de22e42f6b09e4dc mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
6cf3de30b3398162c7e33baecc740077c373a2dc selftests/damon: prevent cross-context state pollution in DamonCtx
4ac8778dfaea586062a422b760b376b595606a45 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
5673bbf389472d53afcf85674c4bbe9b2b0f245b selftests/damon: fix dead code, skipped checks, and broken lookups
36ae8b6e160bc43251c7fb1cc52b7b7152c8994b selftests/damon/_damon_sysfs.py: fix memcg_path assignment
abb7882f3c0fbad1c7a6ff1a15398a665e07db6a selftests/damon/sysfs.py: validate memcg_path staging readback
a53d4427a4f0695093a883ce34c90f5160be7b18 selftests/damon/_damon_sysfs: support kdamond refresh_ms
3d4210d3851b9417c96f7cd756f2c05aa00f6356 selftests/damon/sysfs_refresh: test kdamond refresh_ms
573bd7a1ae23fab152d5d7bc45dc5e1a4d6d7ab0 mm/damon/core: use kvmalloc for target regions array
710b17f2d659a6be04da8fb53ceeeb3effa6cd85 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
adbfda2ca66d83a4169836e7f1f912ed8a382b3b Docs/{admin-guide,mm}/damon: fix DAMON documentation details
29b0dc9451081beffd660b05bc76328017e1aab2 samples/damon: fix typos in Kconfig help text
68162d424e1e0df8b698132758ead17fba3a16c8 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
4dd1bcd66fd229180225e1d1a85d2a3fe2e535f5 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
b49d7c1c66dc5468842f2810bc13d1de05a5b4ae mm/damon/tests/core-kunit: test split above max_nr_regions/2
c3b82f1540e92ecb4fca619f692f55aa14a5a659 mm: mempolicy: fix automatic numa balancing for shmem
54c3b73c66ec265088561f59e309e1b2e8dc8251 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
80c3a9506b5fd1ff331a14ff22b1fbab1d116cc5 mm: add softleaf_to_pmd() and convert existing callers
b45724cd743d0a5c3912d88ee43a8e8892360118 mm: extract mm_prepare_for_swap_entries() helper
830143b597856c33f1a8a40964b3ae8844438687 fs/proc: use softleaf_has_pfn() in pagemap PMD walker
9d51fd3577bd60990e713d4443f22ae706ffa0c6 mm/huge_memory: move softleaf_to_folio() inside migration branch
35305a89734b713feba2fd3c5835b2499d1179bc mm/migrate_device: move softleaf_to_folio() inside device-private branch
648381ef04ae83791d18e29ef360a0c32ff3c152 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
83ae50d8c0fc77835403d1caf5e508264680b9fe Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
49fbfce60c838ab275c2a2a2a3b00018de10dd9c Docs/ABI/damon: document probe files
c3654ac36df5dee3e37a22c36071191be3677f1a mm/damon/tests/core-kunit: test damon_rand()
ee27afed42f852ad6349d04d22a14be68bc95a63 selftests/damon/sysfs.sh: test multiple probe dirs creation
bc6fbeec86fb533abaa66e32d3589cd929b37e10 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
49eeb911b8269ebd2fec6d6f51dd8af40c786b63 selftests/damon/sysfs.sh: test dests dir
13bce3b5f65740138dd26b75029d0d10fc352d33 selftests/damon/sysfs.sh: test all files in quota goal dir
f4329ced159798585d9b6d2da8d625c167915472 mm/damon/core: reduce range setup in damon_commit_target_regions()
26f8b55ef1529373b9621a8f7ca50ecc13da3a37 mm/damon/sysfs: split probe setup function out
680d78d5bd6999a649c82cb18a67ab5538e68306 mm/damon/sysfs: split out filters setup function
7e06d4a4049a34230c8a13687df6c3ad9781d817 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
9c0816eef6d006b3794ebbc0000bbfa498e3ac4a mm/page_alloc: use existing highatomic reserves on the buddy fastpath
47b0bc88a331f1a770c1a54c1fe591fb2b332e56 maple_tree: add rcu locking check when LOCKDEP is enabled
55b0b0f2342afd856a3db1685642b9bcc902594b locking/lockdep: add sequence counter to held_lock
db09e5bf5d0f4783405470df61483fc6c2ed72fa maple_tree: add write lock checking with lockdep sequence numbers
ac925f284c35a1e2ba6cd1b2a27ef1f375cf0229 maple_tree: documentation fix
f7aac2eb449ed62639e16a0cd227b01dedd0f14c maple_tree: drop dead code from mas_extend_spanning_null()
2b9071957714f358c6d8ade23bac619311136c8c maple_tree: drop MAPLE_ALLOC_SLOTS
400564e5a2dc45484898375454cc2ea0fab7084e maple_tree: clarify comments on mas_nomem()
109b1f4729be2068050b1184d9170293a6180b33 maple_tree: use prefetched value in mas_wr_store_type()
51b426526530553bdbc98db15aecc7f8f838298a maple_tree: optimise mas_wr_node_store() when not in rcu mode
6f7a7cab1e39a6544ad89bc488c27bef9e92a50d maple_tree: micro optimisation of mas_wr_store_type()
edde543b1eec456c0115ce297bd2472402649f89 maple_tree: add bulk parent set helper
ddd4040b4b5604a91dd4d19e35cf1b5c8c686c68 maple_tree: catch race in mas_alloc_cyclic()
abd4e07c6a7131031baa8cc5d7ce5d6250fee905 maple_tree: document that erase may use GFP_KERNEL for allocations
941309d91a042e6541fcd59c4b754a8b1657e356 maple_tree: WARN_ON_ONCE when allocations fail
c0638aaa983dff4ae5bf30421ff1ac51ed269328 maple_tree: document erase and allocations better
8f1ac2cd24305e51fae9910700f23cc77481f5c8 maple_tree: change two GFP flags in tests
677a3dd369fbdad09d6e118f48e963dff65f7f16 maple_tree: fix argument name in header
956f3be9e461f3d3bfb0f10f38cfd18618ef2483 maple_tree: avoid extra gap calculation
317ac2d9aca50351200841fb1d98d8d0f4fea729 maple_tree: add helper mas_make_walkable()
97cecf57e93308acbd9061322de8aeba1227156d mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
86aaa5c1d2d86a18606639a3ed5e70caea158af9 mm/vmpressure: skip tree=true accounting on cgroup v2
c05c218fd82c26eedc0bd60902fd47f887c4e31f mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
36102ea1282afecd7e5c53c39d321aff3a1f17c1 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
7445a86160294bf2467a03ef59a2e0a3720e8a37 mm/shmem: fix data-race in shmem_fault
9eb9e065d166d71559c2a047d0b8dfb480458741 selftests/mm: move pkey selftest helpers to pkey_util.c
164c70dfc22d12c418f107f99d215e98be5922b8 selftests/mm: unify pkey sighandler selftest assertions and tracing
e3e9a3f5b73e96d53c510fa6939680b537061116 selftests/mm: use pkey_assert on clone_raw failure in pkey test
ae17cafb56cefd33d5935515b0a57eedd6db5dae selftests/mm: add missing mmap() return checks in pkey tests
0bb8d2fb507092572a9665d8678eeaf9697c3263 selftests/mm: add missing pthread_create() return checks in pkey tests
dc8e76fbe8162b9da908d4bd84bc520dec8c9841 selftests/mm: fix clone cleartid race in pkey sighandler tests
357d3450fb9fd999994549e0b3e980de78bcd673 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
ae946e95dca1b1089162b647eeacea1496b3d292 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
7ab2bf6cdfce61786ee0b43b4ace5b0149abe947 mm/migrate_device: pin large folios before splitting
aac28d6e81a3ff38cba4b099d5653c17f727f1a6 condense comment about folio reference
bfe2b965066c962bf631177c29ae6c4c1a8777ed mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
6070ed0bfe70ddc0b5b78e53717b8908843796e6 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
a8017f9174d3410344c702ff387156bb695ca252 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
a945b33493bddb685fb79da1fab49755b4d65009 mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
923f79db67970bbdb93de432e467317b6130fcde mm/damon/core: introduce damon_nr_accesses_mvsum()
2f166de8f7b1d363abf23de37ff29c6e1cdb9227 mm/damon/tests/core-kunit: test damon_mvsum()
23565070b9f94275fc9be56d2e94bf5c516084b6 mm/damon/core: always update ->last_nr_accesses for intervals change
3cb66b1b41e562e8a721119e4cec1595ad4eb546 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
12308d1042a8c5cd6bb95f416afcb4d5648230a1 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
873b07c5ff9269470a6e970631260028f22c1f2e mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
9e532df499b54bd497f6518967a62f5c760da22f mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
46509824955c3083d5e4ad3f76d55ae8e21debaf mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
35db65841180d6d1300b7bad0180c7d68fbd3762 mm/damon/core: remove damon_verify_reset_aggregated()
f422995df0615d5b6129c1075915a3af61c4ce2e mm/damon/core: remove damon_verify_merge_regions_of()
b9fff665e354fe817516e8e897260d0bf9831c41 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
36aa5fc13474bae9e13a521fbd6ed23603c65bac selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
73803ce8aac84482c538e38c3392657a0fb7049f mm/damon/core: remove nr_accesses_bp setups and updates
63c352daccbb4be0135a3386ff7c9bf6a1366f54 mm/damon/core: remove attrs param from damon_update_region_access_rate()
6be6009b4d5111a692a13c24931c0fee5caedbcd mm/damon/paddr: remove attrs param from __damon_pa_check_access()
41a7bff7424ebe131b6820c6b28c92145f0fe9c1 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
b95aa7d9c2b55eb82f06fa7f022c680527b1ef4e mm/damon/core: remove damon_moving_sum() and its unit test
61376ff884842d9b46785cdd251e57bf5e741dee mm/damon/core: remove damon_region->nr_accesses_bp
e4c4e2b6883725ead58050806b83f40d6caa4ad5 mm: fix mapping_seek_hole_data() overflow on last page
3363b13987f630cef700e60ae9fca441f5171b06 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
cfe681c3005f36e5db523279ab4493b94ba4dcce mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
e8813c30ed6425d0931a23cd4eb26a418c7c80fa mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
b489ac39b6ae01b37881a2837b7fda3dd3ea9de6 mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
81326f4acbb389fc443d86ef4624da3e2187925e mm: hugetlb: use error variable in alloc_hugetlb_folio
41c203498349126b3525fbb466773e40665375d5 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
8f0fb03a913c8ba7a4382197c40e1d96b5095383 mm: hugetlb: refactor out hugetlb_alloc_folio()
e01a20c3fcd92c6e788a351818a2358b5e73f68d memcg: bail out memory.high when memcg is dying
d6656a3226deca670a52dc118bc199cdbd96e36a memcg: bail out memory.max when memcg is dying
c679e033e393fb186551baa0f266b6e346a552cf memcg: bail out proactive reclaim when memcg is dying
9ef90b059e1bbb9fd33422084e6abde73679c867 memcg-v1: bail out reclaim when memcg is dying
8280be473ce461c1567a19859173c22bb44a4d7d mm/vmalloc: add alignment info in warning print as possible failure reason
e6cca04da0458065b9ec492b03f54f4d24786847 mm/damon: add damon_region->last_probe_hits
f4e27b51a6d8067098d390d6b5ec9612a0b29bb1 mm/damon/core: introduce damon_probe_hits_mvsum()
1fb8139929b2aa2d5161510423a8902d7ea3bf21 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
c31499259fcb98ff366cde7f00e3d75140a44cd0 radix-tree: fix kmemleak false positives on tree head reassignment
b018ed8128f6503afeac5461577ea48e2722e594 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
a4d09997e15b0d63b662d811f91110e2667b29ac mm/page_alloc: some renames to clarify alloc_flags scopes
c5fd5736d31abcff6f8f1b8ca40dccc7c53b1d90 mm: name some args in a function declaration
0a17c487ddc9b0f37d271cabd131e4ca6da4021d mm: split out internal page_alloc.h
a862f80867a046a0146470899a86f539dbb49310 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
d2e333027df77cf4e51ba45914a9c0c849572b51 mm/page_alloc: relax GFP WARN in nolock allocs
1edf38c725fad0fec92d7cceb5cec540f7b566c5 mm: move some stuff to mm/page_alloc.h
1d7501b6189bed9c6a2362668d0a6f43f382c11b perf/x86/intel: use higher-level allocator API
6b15b8338133c95387d78fd8c43090faffbeb0b4 KVM: VMX: use higher-level allocator API
7a97e69f6a0785dd538e260e66f2557c6e75cba4 x86/virt: use higher-level allocator API
5a78cb855b6e498de20b1f6609a0299981c00d2c sgi-xp: use higher-level allocator API
af2a5b0f6560a5b6c8933bb0de6886f906f9dbc5 net/funeth: switch to higher-level allocator API
3274091fd34d9b226ba3e7537643a60806789015 mm: remove __alloc_pages_node()
fa4f0567b3e6a2037535b7ceeb172ebb88dfa03f mm: move __alloc_pages() to mm/page_alloc.h
58adec74757287dd8ccbdb90856804c20b0d560b mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
25a2e0ca424b0e5b23b2b4c3c92165aad2b17c87 mm: remove the __GFP_NO_OBJ_EXT flag
348c172a3acae8d37014ff48115a7b75bae0ecc8 mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
e64a894b355583991f7c8bdc2d5aedc6829e1fd7 mm: factor out can_spin_trylock()
ca737c8847cdda9372ecfef0026d0995b05bf752 arm64: make huge_ptep_get handled unaligned addresses
fe7e0ac4451924285cfcc26a6136cd1a73c0d0c6 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
d12acbef703ddcfc83447a15203476622534a0e7 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
3afcc8345f31dbd653810327ce925a13423c59fd mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
26f207e799e7c083071b80c4b605655a37665000 mm/migrate: use huge_ptep_get() in remove_migration_pte()
2ab2da7229005681971cd7e72f5bc236c8e7dace mm/page_vma_mapped: use huge_ptep_get() for hugetlb
c1b238feb60e75c41fae04283eaf95718844e7c3 mm/mprotect: use huge_ptep_get() for hugetlb
89664874065623619e33ba9c02af17e65cdacc1e mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
79f071e4464e93c4c4b1159dd971b99d11bf63fb docs: ABI: zram: fix spelling mistakes
650f4f7d8e84e4f71c69ba28bd0c8df35117e57f mm/damon/core: safely validate src on damon_commit_ctx()
e76a3bebfe8eefe35dc073c6c488345b20a215cf mm/damon/core: do parameter testing commit on damon_start()
133631c241ff9bfa80810a1d48c2fab34b837dff mm/damon/sysfs: remove duplicated commit input validity check
543f5d692d27fb149741338913507605d3a868cd mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
c2f4455d180bc29e3f1f068d20db9db4f807ba52 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
8dab69f993937e22b6f3252c92e849c293ac3dad mm/damon: document region size validation in damon_set_regions()
7dc0256e01a2058a66942e1d97420bef9ab1048d mm/damon/core: remove start, end check in damon_set_region_system_rams()
fb1afe9f83380f99ced73dee5c0b10131e0808f7 mm/damon/sysfs: remove region size validation
e0eebd9c685656b826678f66864dcb6691445d67 MAINTAINERS: add ABI docs and selftests to ZRAM entry
e290a9acf3c81251b2d134d59c60ae1d1a43589f mm: memcg: reset zswap settings in css_reset
2ca5123261adb4a5fcdf37767cb0d63f1ad011a5 mm: memcg: reset oom_group in css_reset
ac15884d6c72cb601be3b268af6567ccba686f0e mm: nommu: add sysctl_max_map_count() check for do_mmap()
6a469aead44c14cf8c6b3693bc04d97db171cb3b mm: nommu: point to the write iterator upon split_vma
0c8202e833bd3eecd0095b2a9fdb9b8b6be21a75 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
086fa6e7df232124de03939db9d302779e3ec0e0 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
f8210eb20e93d3dc4fdd2e37b21adbb4ffa7ee9a lib/maple_tree: add missing spaces after switch keyword
965299c6d4ad7502da1cc1c15fe8cb773e8ab3de selftests/damon: check correct path in ensure_file() not_exist case
3bd417d871f5be03e41032ef1312b8f01c8be992 mm/damon/core: stop ctxs in damon_start() before returning an error
44823197e08ebdc377c8e0315417a9bb2a19095e samples/damon/mtier: do not stop first context for damon_start() failure
96ba87e56e7e6bd15d68230b7440a1c74ae8f416 mm/damon/core: make damon_stop() never fail
d313d3259a5a5f9b5dc95334309df791d77102ac mm/damon/sysfs: ignore damon_stop() return value
6f70dc1d247bdc26fa557390df8e8665ca172a49 mm/damon/reclaim: ignore damon_stop() return value
768e95682f841eb10f5e19d1e18106a1218bb697 mm/damon/lru_sort: ignore damon_stop() return value
215fa98d2071c791caee76f2ee30d7c2606e2f16 mm/damon/core: change damon_stop() return type to void
22389d4d8a8bddd16e745198654edc1a4410c14f samples/damon/mtier: stop all contexts with single damon_stop() call
2cd34c029139c3b7c394be0f386c026969cc00e9 mm/damon/core: wait ctx stop in damon_call() before reruning an error
d2877cfd121484726bcaffb63b972a6b859ea646 samples/damon/wsse: do not stop ctx for damon_call() failure
4a030d4735ac56aeabb57606a0b699bb384db301 samples/damon/prcl: do not stop DAMON for damon_call() failure
6b33866998921f4f53ebec39bd9ac4a5ef5fc99d mm/percpu-km: clear page->private before free them
a33485b923ec704efc8c653ef3b1a0ebe392f2ba mm/compaction: stop recording free page order in page->private
902468ca116b2353885b5f41522085207f2ffb90 mm/huge_memory: add page->private check back in __split_folio_to_order()
e3ab1bc961a456ebbc6f30b3bfa25963e3f01f75 mm/page_alloc: make sure tail_page->private is zero at page free time
26b03b742116227a7182c2e82ba248c14a2b489a mm/page_alloc: remove set_page_private() in prep_compound_tail()
df387b34c4d56ea099127f43d57aeb42ffdc23e9 mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
d08eca97340266e7a1255ba05bc5e206eb43d5d0 mm: rename in_lru_cache to maybe_in_lru_cache
f07b3e0dfd3454045e4388129d9c349cc53fe556 mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
ac36a25e87de34cc95293b38e8005b2c28abd428 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
6e8d2a072af5a375e1761f6a41bfc35cd1199650 mm: entirely remove lru_add_drain in do_swap_page
6a2c09577b1d8c82332ea2ad1516b7e1a2104d30 mm: clarify the folio_free_swap() for do_swap_page()
68afa6a7454cbfe595c635c5f53a3698f494f573 mm/kconfig: drop redundant memory hotplug dependencies
7935be33efda401acb4ef1112db7cdbadc2a2b2c mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
7b3f42023f1849d642ffe87258fa186f4cfe5150 mm/swap: colocate page-cluster sysctl with swap readahead
930b286131f6503637dfea57ced13448a54200b5 mm: rename swap.c to folio.c
7d7591dc47d49b181fe15a986523b788a44693ae mm: move reclaim-internal declarations out of swap.h
70d6f75d799a423f3a7c5b46bb0ccdf9272a8f42 mm/shmem: annotate benign data-race in shmem_getattr()
9d97fd008e19455bfbde56691ab068c13e0e81f0 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
ec0f4c92bfc8d7e90fce539a2c2cf87b6d075512 mm: rename uffd-wp PTE bit macros to uffd
b5ca5f2391c0f3a207c79656a1ea278832525e4b mm: rename uffd-wp PTE accessors to uffd
40583e5d7ba883c98e87f58eeab53ba8d55f1d5f userfaultfd: test uffd VMA flags through the vma_flags_t API
97091ce8b3a9af54fc40fa53aa8b7567df2a29a8 mm: add VM_UFFD_RWP VMA flag
bf9770696d383cd625ed94079b47627b8cc2b1cf mm: add MM_CP_UFFD_RWP change_protection() flag
73976457d5fa26ddb4294e47f115177995b476de mm: preserve RWP marker across PTE rewrites
eb99686820b1c3659bbee62c8e1d2d07ec933a95 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
b19ed87381bb14297a822ac7ab26e563908a8781 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
0728e3b36ac8d4030bd6851abb86b5ef38460bbd mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
0f4d0a7390944c8d755c66dfd404354dd38d29e6 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
c408a0b28d8cefeb7ceb8cd24cb97ddd7ec006d2 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
0189988e056c6a64b149a92ecc33c2d1c5969443 userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
431fe25d46b3476119bbb32bfe6d984a685ee616 selftests/mm: add userfaultfd RWP tests
f1af7feaf47515c314cc055ed556acd6b5ae4ff2 Documentation/userfaultfd: document RWP working set tracking
9ad08c6ae4d163c83f6d30fee97e30374eadbb2e mm: nommu: fix the error path when vma_iter_prealloc() fails
e8c7fde1d72c7d23c7720a4cc3637260bf0921eb alloc_tag: add ioctl to /proc/allocinfo
0ea0e7953804049bb3ad52a82ae26e9c6479d0d1 alloc_tag-add-ioctl-to-proc-allocinfo-fix
c3028a06034473610431092d32f8f17555b1a38a alloc_tag: add ioctl filters to /proc/allocinfo
ec4886771a15de62c0e0ee81a2670f5f75ce41f6 alloc_tag: add size-based filtering to ioctl
8d6309d309a01b340ea517eabe86a93562d44abd alloc_tag: add accuracy based filtering to ioctl
1310f98a92f37a6bf18bbfa3c250a24782247c42 kselftest: alloc_tag: add kselftest for ioctl interface
a1422d5996111ebef354cd275e62654aa9ef4d12 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
8a5bf3290e782bb744c78732fe28190b1164cb7a x86/mm: drop order parameter from free_pagetable()
42659c933807b833a422dd30d7afe0046b1243fd mm: provide free_reserved_pages(), removing x86 variant
a1dcd7ccc45ff7418a154f3c7873392cbfff0c87 s390/mm: use free_reserved_pages() in vmem_free_pages()
4f6fd67b8721a50741c5e43729d09c62f3dd37cf mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
156f700f2c20e358fff42f36d5ce651bcd7111ef x86/mm: stop marking vmemmap as SECTION_INFO
16eb5b8f27e6453dde6fc51effb806a9c5fc9408 x86/mm: stop marking page tables as MIX_SECTION_INFO
634485c1cf4ca5fddcd427e2e4417a3a268309c0 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
6f732361448e88808ceb906aba3543e2f16e7a43 mm/hugetlb_vmemmap: remove bootmem_info leftovers
b51c0d320f2efc18e8209c9535892740be7e9293 mm/sparse: remove bootmem_info.h include
dbfb3a19d315d3d6b5f317c81e4c3c0f29b76bd4 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
fff898d9f209addbcb403f840c17dbbcce59e18a mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
c4e667c28e7468ee82f4afe2830b87332035b3c3 mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
6c7ff93e75a2a4bedb0502c71c545cc9a19d8d31 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
427ee1aff5d7a6e9b42031fd2cb243edbedeb570 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
91961a1dc353f9fb058ec33be2c2b204ea9d2977 mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
08b87fda17f087d4689fde81b4deeebc3ddd189d mm/damon/core: update probe hits for new parameter commit
5f8eac7e18284b32bd274f7eb51e9bd7ee845a53 mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
deb8eef40ca79c879bef13203f853c18ebcac012 ksm: add linear_page_index into ksm_rmap_item
9586ec742b1868763a7e49f0b315aab4119d93a4 ksm: optimize rmap_walk_ksm by passing a suitable page index
bb60ee1b100cc4014bb34deaaa8deec6ab26a9d4 ksm: add mremap selftests for ksm_rmap_walk
d6d1277b7f73b9c0d49e8f7371b6342ddb22bcd8 mm: split out mm_init and memblock declarations from internal.h
8c13e4eef1b8115ba7d3102cbf5111bfca92f2dc memblock tests: split stubfs from internal.h to mm_init.h
d1ec323541f8b40759351cfd0c24e1bb444dd01b mm: split out sparse declarations from internal.h
d934449e72d2eb746fce6e7ee72e4ea588d6696b mm: split out vmalloc declarations from internal.h
a45c5b174b7462642e982b2ed340dd984f1bf46e mm/ksm: initialize the addr only once in collect_procs_ksm
2527e06f3392de0d3438c9a4dcfeaf99f50de4eb ksm: use precise linear_page_index instead of the whole address space
94797cfce4a59dad8729d98a7c9b5f113113182e selftests/mm: fix memleak in migration benchmark
c65711ec3a59bef4fa5049d2be2af0cefeeddd74 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
54dd49de070b2a27fb750dec7489e15fae0bdec6 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
dddedc6d1c47d12c9b0e378c67186cba173f6af9 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
5457a78301a1871d7d032e443649f5d6b7d07e08 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
b1c0dbc11cd6b11eb1bff8fc9f5e920204e18228 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
45a1e95494ea2e2afc029810de8771630ce85fed mm/vmalloc: map contiguous pages in batches for vmap() if possible
2434a83ff1140a5978e8ebf17b0f8aca2dd710dd mm/vmalloc: align vm_area so vmap() can batch mappings
c6f5a500fa4249e97d7adbbaac5fb9d01dd19fac mm: standardize printing for pgtable entries
bd4bfd8d6492be9d69f0266df7942ba2b5ccceff selftests/mm: handle EINVAL when configuring gigantic hugepages
29bec89018f14ec3580eae59789f29ed5a91519c selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
24ec4e1435f242260cb8447e70fc983eb0ab042d selftests/mm: fix ternary operator precedence in ksm_tests
7c830147e0b6d2e7488d843232075236079d0951 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
ed2a9f8c4fad910c37518a47e964c321febdb6ce mm: remove wb_writeout_inc
5e2c627b4f233353ae94a9bde92d3f3d22fbe97a mm/damon/core: introduce damon_probe->weight
93b594351188f3ab2e6133c4a1886bd4910b60e0 mm/damon/core: ask apply_probes() ops callback to set sampling address
45dc0e0bb4e7dde0f71924a7abbae5749017774d mm/damon/paddr: set samples in apply_probes() if requested
7fa673726f448363d91996238ef61d9cc39fa425 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
1ed13a995c070267563acc79179069740c3e4a5d mm/damon/core: implement damon_probe_hits_wsum()
24519496b4153c0cd4af828be769c82b86801f59 mm/damon/paddr: respect return_max_wsum
ebb68e3eacfd8a47bc1d68565576f6566af60507 mm/damon/core: use abs_diff() instead of abs()
d8afa4ed1846c7b809f34f4750e69d166cd57217 mm/damon/core: extend merge function to work with probe hits
4b4601431ea83925ead2fad7be4632ca9cc07c76 mm/damon/core: disallow probe_hits overflow on attrs only monitoring
24aafd3742870c4ff00865c53653276fb877531d mm/damon/core: validate params for probe hits weighted sum overflow
a19c8b37855dafdec1e777c5209bdf9be5f19da7 mm/damon/core: disable access monitoring when probe weights are set
421f76d05098fd0bb354c64234bd77c2345520bf mm/damon/core: set samples in apply_probes() if probe weights are set
097251af977254fe14463f657c0d94392d8b801f mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
18868d46d4c0f9331364eb1809cc38071fedbae7 mm/damon/core: get merge threshold from probe hits when weights are set
1f59e6942dab82678f6c9d3f888d3714aaf4c8d4 mm/damon/core: implement damon_has_probe_weight()
a92ba6c4650d63933a4569d63d6a897f2b8732af mm/damon/sysfs: implement probe/weight file
f2263c074580d108c2aeac4decd6f9e20de6b718 Docs/mm/damon/design: document attrs-only monitoring
c6fd3087f539e8f38b6304f1249ea9950e49aead Docs/admin-guide/mm/damon/usage: document weight sysfs file
aa4052e3f3c08ceae4a6f254b6f28a01ff6d8f2a Docs/ABI/damon: document probe weight file
24ce0bf4035c478b3544b6d329710c81ca4000d0 mm/hmm: move page fault handling out of walk callbacks
894505eb4506fdc6eb9377b48984a1a5018924e9 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
3d24a9cdd6c1bfec247eff1cc8b4a04f6f04a6f3 selftests/mm: add HMM test for mmap lock-dropping faults
8fe16d4239f014e9f4650f76c9245ca74645d526 mshv: use hmm_range_fault_unlocked_timeout() for region faults
e4b068ddd4165f1ae4b5a95df5b72bf072ba5ae1 drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
be2eaa1ee644773db5ac833983d3c5dee984a690 RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
cf71d26110c118e8e2472c96df126bb3e998b889 accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
c628c0827cf5f1dbdf8503657f6d37564ca442ea drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
e1c3a8bbdd8f345b987a2eeb686567879f296563 mm: move vma_start_pgoff() into mm.h and clean up
928261889ec6a56459a98e315506a5ed0afbc99a mm: add kdoc comments for vma_start/last_pgoff()
525e3bea390d9ab5e6ea6dbddc814b8110ec9dc6 tools/testing/vma: use vma_start_pgoff() in merge tests
53a29c1c8d9c3cfdd15bb068ed17806be3e92042 mm: introduce and use vma_end_pgoff()
e78fe8bb2315457ba5248c962a054080d6c5f9ff mm/rmap: update mm/interval_tree.c comments
e03b6a237957bd837c6c196b07e4129871db532f mm/rmap: parameterise vma_interval_tree_*() by address_space
fd0a2f52c76f05826b107676f0f9b1479f8b2404 mm/rmap: elide unnecessary static inline's in interval_tree.c
01f9553a42251ca18f35f9d0450a174247925870 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
90938e0fb221bd598b868f9cc6b782a818c85469 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
c188bafe5dbd3007c4867cb58b0cb75bfa335b7c mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
089dbbc166d49991eb0cd1052efc52fdf5f0fa17 mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
9eea13e987b855291523df4d376c21d269525157 MAINTAINERS: move mm/interval_tree.c to rmap section
25f0b9634e04fce4706e673259ac3f95cfe40041 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
174d2720440dd37d32adc106e397927181cfff1c mm/vma: clean up anon_vma_compatible()
f385b6a21674fb9bdca2c0f86e2160031823a7a2 mm/vma: refactor vmg_adjust_set_range() for clarity
7a60a322c07399f28f49edffcbbc80daa8d6c488 mm/vma: minor cleanup of expand_[upwards, downwards]()
863ffc62521d6738b78b33689926eb095c720366 mm: introduce and use linear_page_delta()
72adcbedf0827f1fcdc063642a89fe8d7bdfed67 mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
b45a5fc6b087c74d9daa415a3a064877b63fc495 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
fea0e841cbb95724b1a52aa721e0d5dad079fb1b mm/vma: remove duplicative vma_pgoff_offset() helper
9eebb2bf094e6163ada177618f20c5d2a2cd420e mm: use linear_page_[index, delta]() consistently
7d432866cd2f010be38970622cc4795f6e0a55c1 mm/vma: introduce vma_assert_can_modify()
f9d234778dec18da64925bbfe3a0532b307c7d04 mm/vma: add and use vma_[add/sub]_pgoff()
6156dc2ea3602e47a39b34e9458245a0c33cd4b3 mm-vma-add-and-use-vma__pgoff-fix
05d8463b3eab6ff79a82e7287a936ddae94f5593 mm/vma: move __install_special_mapping() to vma.c
4f49e69297627f654de90c776d07c8c0e917c27f mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
5c876bc8eef2602f07bed143a5b42f92709932b5 mm/vma: update vma_shrink() to not pass start, pgoff parameters
819a479e4e1ed82ec87174bc982ec89ba0129eba mm/vma: update vmg_adjust_set_range() to offset pgoff instead
65af4d3ea034d67df53fac214edbf38bb8a2f436 mm/vma: slightly rework the anonymous check in __mmap_new_vma()
5cbc84ff7bebcec7ade2489e8ac52a575ff6cc6a mm/vma: introduce and use vma_set_pgoff()
bb2094d698091748a44b74befcdc7e08c2304d6f mm/vma: correct incorrect vma.h inclusion
986b6abb15fcaec4d1f1eace32e850c67bccd277 mm/vma: use guard clauses in can_vma_merge_[before, after]()
5be3c88247ec01621fbce4c12140deb2c4abd427 tools/testing/vma: default VMA, mm flag bits to 64-bit
d83cf65af9dd5369accaa9963a2505e76a82a3b5 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
2a782b9ef8e0b9d654cc57537b8ec6a898fdb5cc mm/mempolicy: skip non-present PMDs when queueing folios
52e7c82b9c161620e4e9fb8327e616a6872d076c mm/madvise: skip device-private PMDs in cold and pageout walks
7cc295f241d8991126aad71aaed85cd113da1554 mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
26fbe1ff51a4feef867798d2951624d653bc325b selftests/mm: remove obsolete hugetlb vmemmap test
25016e2f0e5344e2a16c8afa2615eb32a4c38a69 mm/rmap: convert page -> folio for hwpoison checks
bdde89098c2fda553f1eb96e64ba9bdb4140dcfe mm/rmap: add try_to_unmap_hugetlb_one
832912ca1a52f4b856d954eb764b104ccf252e15 mm/rmap: refactor some code around lazyfree folio unmapping
95550e9e3b847faa82c8b14e4b14597a354ac806 mm/rmap: refactor anon folio unmap in try_to_unmap_one
5b2e8d1de88d76843140fe003f9f3beb0828930d mm/rmap: add anon folio unmap dispatcher
195c5a609143d80e269160f680bbdd318a669f2f mm: memcontrol: update state_local when flushing NMI stats
37b5bc8fa7a66a04ec09ef3027811f427761222e mm: memcg-v1: account vmpressure event allocations
de9a3266adb74e6c8b677f47096c9619ffa6635a mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
9734f2a8625cff7e7fd1ad7d41e15460eb380b8d mm: memcontrol: drop unused cpu argument from flush_nmi_stats
e8d8148a6dbff32c54ce12082b76755525f92021 mm: memcontrol: factor out memcg kmem uncharge sequence
a9de2aa095660080b237a7382db838758d16a96a shmem: provide a shmem_write_folio wrapper
215fbe95e12f086dd301d3353ecac8ac95d15ce1 mm/swap: introduce struct swap_io_ctx
518ab95542af28a75b83f4c1cbf2345814d70d9a mm/swap: also use struct swap_iocb for block I/O
1684735b50e2a46119a52a04122ce3ee5c14c8fc mm/swap: remove count_swpout_vm_event
a7d6858c35cec7569e6ec277ccbbf9dde9181ef6 mm/swap: use swap_ops to register swap device's methods
d3b99b2d83973e2e2f0e224b546cbe0bcce22e89 mm/swap: remove SWP_FS_OPS
14f2016dc4e43481c58bc5a21ae5e5a6468b4cb0 mm/vmstat: add NRSWP{IN,OUT} counters
89581f8e2cdecae3e8859596b71a573afc3d7ef7 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
a05d1fcabf5c32ec3496203726966999f0ad4ba6 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
78bdde42439a495148961180d5316936e46ccd6b mm: kmemleak: confirm suspected leaks with a second scan
b852cfa9476fbe79aac6cacbab91a9b5609e0cb7 mm: kmemleak: report leaks only after N consecutive unreferenced scans
363e26aee7f56514a7b180f1f2cff0393d22f36e mm: kmemleak: factor leak confirmation into a helper
6ddc35333eaa0ee441e118c3a71a45aedc0245d7 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
969b036e5ea4df095bb85d42ce9d4b1d868a2e09 selftests: mincore: count file-mmap readahead on both sides
68af24a6696f454a404605bf91faa2b02825a713 selftests/mm: fix on-fault-limit false failure under sudo-rs
ffc3d327b5eb53ca2ec42b143801721e92557d1e mm: huge_memory: fix kobject cleanup in thpsize_create error
2fea29fc411544a7731f6bfbf6af6a6b9b41a8ef mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
3cb2b24564aec9cca195690c54d1364fb4478f59 selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
7d8a2d035f91b0b87265f73fb79692825be99882 mm/damon/core: skip aging from repeated aggressive merging
b2026799eb6c92afedd3c37f7a707583faa7d913 Docs/ABI/damon: fix typo in intervals_goal sysfs path
aeddee23101f3543bcec2ec1077cb127fdc05649 Docs/ABI/damon: fix typos
b305d4d27f86c5e6860ca944eab095ea52a8e9f5 Docs/ABI/damon: document update_tuned_intervals state command
cf2081abd7db862cda3dba24024c44b926fff33e Docs/ABI/damon: document tried_regions probe hits
f415a0fa606454f9be4c4b5e8e9c77e08a5731bc mm/memory: add memory_block_aligned_range() helper
760ca9508b48b8fec29176576394218c153aec85 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
5e149cccd52e5235d4ae908cfdadaa56f931e56c mm/memory_hotplug: pass online_type to online_memory_block() via arg
ab00cfc1617525cd883e72e13e773e14ece4be4b mm/memory_hotplug: export mhp_get_default_online_type
9162434e6640cc49feffa5e0871280cf544686e8 mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
7d0c41af8bcc6af444de9c8ba0da5e478779de95 mm/memory_hotplug: add offline_and_remove_memory_ranges()
07c9dfdd87ba06dce9c27b912a2c08ee1d387acb dax/kmem: resolve default online type at probe time
7ab571b8c2f8b3d8f3fac6dd12e83b498320d967 dax/kmem: extract hotplug/hotremove helper functions
a9e910cd89b6153009bcc9035a770af9728c891f dax/kmem: add sysfs interface for atomic whole-device hotplug
494606f3114dda344c5359fbeb247ed8dcac7ba4 selftests/dax: add dax/kmem hotplug sysfs regression test
53af686e9add0dcaebccf2272934750142f3c9f0 mm/kconfig: drop redundant dependency wrappers
289474f103bf64bb901d68d5b7cf7ed5712bf38e mm: introduce vma_flags_can_grow() and vma_can_grow()
3d23cb1fe39ea8ae3ef85333a5a88b9d95e16af3 mm/vma: update do_mmap() to use vma_flags_t
f6a5dad5de114649b2e6141ff33f37323a10d44e mm: convert __get_unmapped_area() to use vma_flags_t
67c3436d48b723439a0d64cebc9fffe726bcf160 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
a15df8f75691becdad2cd0c22e9ae6f83ce8bca6 mm: prefer mm->def_vma_flags in mm logic
64c64f816b33378d6161474d1ce895929c666c26 mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
1f9c375a077eac55eb3544b22c04a70c973a0f4e mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
8e0a1607e99818e3ef652a0669510f488ca5b919 mm: introduce vma_get_page_prot() and use it
e5be8d5becf70baa69dae222e0ad19211f4f4b61 mm/vma: update create_init_stack_vma() to use vma_flags_t
4dc7c490886e6a646453e9a5d060f64b00081d0f mm/vma: convert miscellaneous uses of VMA flags in core mm
7e8e5260732992ffa0ce19aa2a52361e5d9cbdab mm/mlock: convert mlock code to use vma_flags_t
df43f7ac6c90cc8724ab5195efd17850a484605f mm/mprotect: convert mprotect code to use vma_flags_t
4bc9e09f56df2b8f66862c2cbc223f46fb74d403 mm/mremap: convert mremap code to use vma_flags_t
8a8b7b70b58f635c8e2830e4ba7dd72a7ff84515 mm/mm_slot.h: add a helper function mm_slot_remove
5f26f524d6a2e993f822349d374cb73016da4851 mm/mm_slot.h: add comments for mm_slot_lookup/insert
9c3901e550623b9524dde1493177f95dbb8352dd mm/damon/core: hide private damon_region fields
b34203eb4a22b32113ebced87468ec3e4d7e6964 mm/damon/core: hide private damon_target fields
3e20a6e4cb0eb20451958091aa6af180223a8d59 mm/damon/core: hide private damos_quota_goal fields
5bc634bfa5918dad9768c9ee52299ca80b0bb8ce mm/damon/core: hide private damos_quota fields
894aa7628b08f7463c4314492fb84268d14b0030 mm/damon/core: hide private damos_filter fields
a0e95a47bae27f50c491684d9c7babe2bdcd2a98 mm/damon/core: hide private damos fields
35769bb15a9912775de27a2fb51c0615968cdd4a mm/damon/core: hide private damon_filter fields
7a64d1ea9c19dc648502d1252c23a451e1e57a21 mm/damon/core: hide private damon_probe fields
2cba65e6ddfe258ccec706a6c06fe56777ae7567 mm/damon/sysfs: do not directly access damon_ctx->ops
bab03bc6705b9d4ea39fef79ff5538ce11a0f1f0 mm/damon/core: hide core-private damon_ctx fields
9655d92e50a009d4aa74de6ae470425aac406964 mm: let node_reclaim() return the number of pages reclaimed
de7622c2dfe56d548b3fb61ab39efb702507d803 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
a7d83ac34968daa59ef23911296d084bb1d4bb9d mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
8a0b19f29eb68382fe0e5af487e5f5f4fbf63676 mm/damon/vaddr: drop last same folio access check optimization
31932d96bd02c885ed3ae643ab5505a53a8b363a mm/damon/paddr: drop last same folio access check reuse optimization
2fcad183dbcdb953cd8be8b2927e9b53fe751fc9 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
4703179c46e3f44c2b6d36d3584b0e65730d94c0 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
487c720bc00c8bf8e40765f022304a4f7c0cce66 mm/secretmem: don't allow highmem folios
4decfbd8d3c09f2f523dd68d54875d29b08f0c12 docs/mm: fix braces
39a3ffe26aa605d9706dcb3ec28a2601e444f798 selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
a5fe65ae162d31037da4c8e004fa9e9dcb7ec4b0 mm/page_alloc: don't spin_trylock() in NMI on UP
d5801e0ee947fcd29158b06d182ccbe2bb1ec374 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
a033489ae3ab5601b8b8ed1cc4e636ef6443fbef mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
936ef73361302ea1bedd860efd91b9a306883451 cgroup/cpuset: update some comments about the page allocator
c30ceddbccc6105e9cae32e7ef3d13cdfb34081e mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
3479b54057c71652b066bbf44b81654f446264e7 mm/page_alloc: remove a couple of VM_BUG_ON()st
7aa7559e423213a83c34400a1a0655c05123d63f mm/mseal: remove superfluous comments, fix confusion around mm
9f244bc5dcea868bb81feab9b68b9755e3ea57c7 mm/mseal: limit scope of mseal address zero to address zero
e71c8cdc7de135d138a0686fb636fc854a0878c9 mm/mseal: remove further superfluous comments, do_mseal()
a969f8268a58addc3f52decb3d8690e368625968 mm/mseal: fix mseal documentation for 32-bit kernels
828d083549cddf564653bde06144b45b61604f8e mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
73cda4d5a33ad2f2dd9cbbbbe1ba516c0db25bfb mm: vmscan: propagate real error code from per-node proactive reclaim
b2ad888902b945bac9c8f9e7574731dc4888bde8 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
e534ce165a4bc55251383db4377ebc14a788c8d3 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
4a13d969cd2166d16014302d5588c81bba5d1b5c mm: introduce pud_is_huge() helper
17587fb5658912a803cf6a3f4189ca4391413046 mm: mincore: remove special handling for VM_PFNMAP
2188fdbd5c35591a03a72762f5ac8915c310e0a7 mm: mincore: fixup for remove special handling for VM_PFNMAP
99b0bef8fc3897755f454e6251559bc42baf63dc mm: mincore: replace __get_free_page() with kmalloc()
200408df02dddfe30ab079f252f9089b89088c32 mm: mincore: remove xa_is_value() in mincore_swap()
f8306d934b905a7ea4a6f09bb530cd111796c024 mm: mincore: improve mincore_hugetlb()
dbeb26fb7f8c27bcff70347e12a44add15161fc7 mm: mincore: fixup improve mincore_hugetlb()
e004c61782f04d7e9faacfd7eeb10ce0d3282ffb mm: mincore: refactor mincore_page()
63749957395b1e61fa274fa5f7546d25f831b122 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
40a80d0bfd17f4203e13ba9e709376d6975dab4e mm/huge_memory: remove unused can_split_folio()
b0b3be4c0fd7e7cd25c87f806cea782ac03dde08 mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
865b87ce8e0d34c644a8647a9cbf7698b1182112 mm/damon/core: initialize damos->last_applied
9586a8b933bc044ecb6066bc25caa75ac85900b5 mm/damon/core-kunit: check region count before testing in split_at()
6d115f5b3f639b5ad1cc41304539686db559e8bd mm/damon/vaddr-kunit: check region count in three_regions test
e5b60ecf83bcc10f9954f3b1f894d4eff8cde0e9 mm/damon/core-kunit: handle region split failure in filter_out()
52c1d33e923b1e3a73eba456f4e16b47ea0d5ff2 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
335d42591610e6a2e22de89a512a61bdd462a719 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
8fd97d5a0b55ce51c2bee64a91a3e74a0108bf97 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
505f6bc5c6c6db7d6390ea33c4e2ab44379e6f49 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
5a0dafd6ecd5de3667aff1c4d191d1095c870b9d mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
81827f67d89c3c01aa9dc7c8d1a0191e2c9bb823 hugetlbfs: release subpool on fill_super failure
a9f426f317ca63a0773d531bf73efd7a43b7c3db mm/damon/ops-common: use nr_accesses moving sum for quota score
e7628aa717df74a8788ad3da73b0759392fda8a8 mm/damon/core: handle region split failure in apply_min_nr_regions()
f815a96522eca9a6244dde972a5c568de974d334 mm/vma: introduce VMA virtual page offset field and add helpers
c84db87bf32c8b56ee100893014d79487d92e0ee mm: introduce linear_virt_page_index()
597df0d1ea0eb383971deed73cea0a228ee69ef5 mm: abstract vma_address() and introduce vma_anon_address()
8b4f615f5a582d3309c11d52990e196c59e9727a mm: update print_bad_page_map() to show virtual page index
9c6ca9624603feb0d45b4faabc8c82e5652ffbf4 mm: introduce and use vma_filebacked_address()
f0e305a71f212ed81c23f93f124490cd276fa9fd mm: propagate VMA virtual page offset on map, remap, split + merge
1fd4b024a855535c68836ec0634d1d80b613dfaa mm/rmap: track whether the page VMA mapped walk is anonymous
78bc56f5c5ad4d8e377f8f5b452c4b8d2aed2659 mm: introduce and use linear_folio_page_index()
ce1c454cccab9182e95918cce91c882234980398 mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
3047051ad7acd19463f652f08a18c1af2213cdb8 tools/testing/vma: expand VMA merge tests to assert virt pgoff
7d2df85055f55c37609e200b90eb6ec1afdbd38a tools/testing/selftests/mm: test virtual page offset merge behaviour
eaf4438de0927c4650d5d45861db9853ca5b5946 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
a0a18e0bdf9df1f66a7fa4f0e0d59c182d49db60 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
056c64d489f8850187c47807f02b6e69c774aa01 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
7c5c5dcc35c7be88f05973371a29cdda6efa8f2d tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
faddd690681e3c021b45b2ead9b283fc8cec4307 mm/kmemleak: report RCU-tasks quiescent states during the scan
dc61a734ceeedd1dea9ec3a6baf00a411d292029 mm: vmscan: convert folio_referenced() to use vma_flags_t
ad4e91c04973ce519e46ba2bce9a9778b8c6b1a3 mm: vmscan: add a helper to identify file-backed executable folios
02579600269413f93d93534c646fead81edfe12d mm: mglru: promote mapped executable folios after first usage
0b8f2f4306fb53805865694e39dcce74cb80abcf selftests/mm: transhuge-stress: check duration inside page loop
552b8529e6ed1f06d4a9207155426fb2d165807c fs: stable_page_flags(): use BIT_ULL() for KPF flags
b6ece8d24ee2161825b098d98c092ffd143a469f fs: stable_page_flags(): use folio_test_*() helpers
70d314411b5519dd48b912fb000a72004306e1f8 fs: stable_page_flags(): simplify KPF_IDLE handling
970a0c39dea0864449a7464329fe77f008e6b0f3 mm/page_alloc: boost watermarks on atomic allocation failure
782a432374c3af2a92cbf55d1cffe2b39e566c0d hugetlb: make hugepage_put_subpool() tolerate NULL
8e8399d7436ae936f17334e59d5722f2c2357434 mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
1449007a9c77923bd37016a7e1ad612a16365cbf mm/memory: batch set uffd-wp markers during zapping
4b5d685676c7ea1a8c171838c289768bac4232a8 mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
8e6678fc78e6a70bc4a4d0cca459e4b8a24cd155 selftests/mm: use MAP_FAILED for mmap error check
8b5758ee2cebcc115ae5b4d2245939465ad9d162 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
0c25bb699e96c096615be773ba8a9c8fdc1940dc mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
3d18f3499c48ee94a49589500ce94e41c5acdf4b mm/swap, PM: hibernate: atomically replace hibernation pin

--===============4433598730814244657==--
