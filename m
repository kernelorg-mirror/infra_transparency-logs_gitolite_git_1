Content-Type: multipart/mixed; boundary="===============2265586856397654969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 20 Sep 2023 07:45:46 -0000
Message-Id: <169519594689.3429.420771506780163120@gitolite.kernel.org>

--===============2265586856397654969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 98cb15f8256d365c35d51886c127b4d7fdf80da6
    new: ff7d1707427d055abfba84a102a443559d6f3581
    log: revlist-98cb15f8256d-ff7d1707427d.txt

--===============2265586856397654969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98cb15f8256d-ff7d1707427d.txt

1f0bbf28940cf5edad90ab57b62aa8197bf5e836 nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
71be868472dc5beb82feb4da2d3eb9cba785d660 nvme: host: hwmon: constify pointers to hwmon_channel_info
8ae5b3a685dc59a8cf7ccfe0e850999ba9727a3c nvme-fc: Prevent null pointer dereference in nvme_fc_io_getuuid()
0c3b063ef4136191312a88ea7a670a6a2a2dae5a drm/drm_connector: Provide short description of param 'supported_colorspaces'
6428bc7bd3f35e43c8cb7359cb89d83248d339d2 parisc: sba_iommu: Fix build warning if procfs if disabled
eb3255ee8f6f4691471a28fbf22db5e8901116cd parisc: sba: Fix compile warning wrt list of SBA devices
c1ebb94071cb4455177bafa619423acb3494d15d parisc: sba-iommu: Fix sparse warnigs
9a47a710cf517801a8b4fff9949c4cecb5fd019a parisc: ccio-dma: Fix sparse warnings
927c6c8aa27c284a799b8c18784e37d3373af908 parisc: iosapic.c: Fix sparse warnings
b137b9d60b8add5620a06c687a71ce18776730b0 parisc: drivers: Fix sparse warning
b1bef1388c427cdad7331a9c8eb4ebbbe5b954b0 parisc: irq: Make irq_stack_union static to avoid sparse warning
e2884fe84a83c562346eb9d92783a3576ce67177 drm/amd: Make fence wait in suballocator uninterruptible
dce19a3fede254fd11e0013f1c6fe3bfc37a4d73 kunit: test: Make filter strings in executor_test writable
f8858d96061f5942216c6abb0194c3ea7b78e1e8 sched/fair: Optimize should_we_balance() for large SMT systems
45dc8fc07d01b6786db88b5b176c67f9e3487d1e fbdev/g364fb: fix build failure with mips
7583028d359db3cd0072badcc576b4f9455fd27a drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
ab048302026d7701e7fbd718917e0dbcff0c4223 ovl: fix failed copyup of fileattr on a symlink
724768a39374d35b70eaeae8dd87048a2ec7ae8e ovl: fix incorrect fdput() on aio completion
0b0747d507bffb827e40fc0f9fb5883fffc23477 scsi: megaraid_sas: Fix deadlock on firmware crashdump
31a0865bf593e59c4433a3624b4c87c40049ed9a scsi: ppa: Fix accidentally reversed conditions for 16-bit and 32-bit EPP
0be7592885d7b4c20595c388adc13930b653b847 scsi: qla2xxx: Correct endianness for rqstlen and rsplen
59f10a05b5c7b675256a66e3161741239889ff80 scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
d0b0822e32dbae80bbcb3cc86f34d28539d913df scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
5c584fe6098ae1727650acbabdef0669cefec7be scsi: target: Replace strlcpy() with strscpy()
7df0b2605489bef3f4223ad66f1f9bb8d50d4cd2 scsi: qedf: Add synchronization between I/O completions and abort
2d3f59cf868b4a2dd678a96cd49bdd91411bd59f scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
d32533d30e2119b0c0aa17596734f1f842f750df scsi: ufs: core: Poll HCS.UCRDY before issuing a UIC command
2810c1e99867a811e631dd24e63e6c1e3b78a59d kunit: Fix wild-memory-access bug in kunit_free_suite_set()
4b00920da1dd2bbb33baeb2e7b9808af4c68de97 kunit: Fix the wrong err path and add goto labels in kunit_filter_suites()
2b56a4b79b7b3086e842d39611db4e19b19dbe2a kunit: Fix possible null-ptr-deref in kunit_parse_glob_filter()
9076bc476d7ebf0565903c4b048442131825c1c3 kunit: Fix possible memory leak in kunit_filter_suites()
f4e4ada586995b17f828c6d147d1800eb1471450 selftests/ftrace: Correctly enable event in instance-event.tc
51aab5ffceb43e05119eb059048fd75765d2bc21 tracefs: Add missing lockdown check to tracefs_create_dir()
e24709454c458283146485b76abfcc6d8ea964c7 tracefs/eventfs: Add missing lockdown checks
3f091387a39795812aab4303949bbc9baa22c077 parisc: shmparam.h: Document aliasing requirements of PA-RISC
70bd68d5b61a63f87b5e986d9100c8ce46c5df4d parisc: Prepare for Block-TLB support on 32-bit kernel
eda205211a522312b667d5bd25d58bee8504c09e parisc: BTLB: Clear possibly existing BTLB entries
510610f96d65277940a02f47d7bc7a06c8a2ab7a parisc: BTLB: Add BTLB insert and purge firmware function wrappers
4695e45ec0cd4d422694b69e9f39c742bb1f35fc parisc: BTLB: _edata symbol has to be page aligned for BTLB support
3756597a684da9fbf966f91ed351033ac1a0f55f parisc: firmware: Simplify calling non-PA20 functions
e5ef93d02d6c9cc3a14e7348481c9e41a528caa1 parisc: BTLB: Initialize BTLB tables at CPU startup
d20b484c674d2eae816978a98fa38b4054aeca3b drm/drm_exec: Work around a WW mutex lockdep oddity
dcbad727513d277144aee482b2ffbcd2255c37aa drm/radeon: make fence wait in suballocator uninterrruptable
f94cf2206b066bd6d761d3347fd35f77b828c376 buffer: Make bh_offset() work for compound pages
147d4a092e9a726ce706dbf0d329d2b96a025459 jbd2: Remove page size assumptions
9879e5e1c528d1ee9c4473b1d0668ba988bfb6ca tracefs/eventfs: Use dput to free the toplevel events directory
f5ca233e2e66dc1c249bf07eefa37e34a6c9346a tracing: Increase trace array ref count on enable and filter files
7d660c9b2bc95107f90a9f4c4759be85309a6550 tracing: Have tracing_max_latency inc the trace array ref count
9b37febc578b2e1ad76a105aab11d00af5ec3d27 tracing: Have current_trace inc the trace array ref count
7e2cfbd2d3c86afcd5c26b5c4b1dd251f63c5838 tracing: Have option files inc the trace array ref count
e5c624f027ac74f97e97c8f36c69228ac9f1102d tracing: Have event inject files inc the trace array ref count
f6bd2c92488c30ef53b5bd80c52f0a7eee9d545a ring-buffer: Avoid softlockup in ring_buffer_resize()
ac28b1ec6135649b5d78b028e47264cb3ebca5ea net: ipv4: fix one memleak in __inet_del_ifa()
2d6cd791e63ec0c68ae95ecd55dc6c50ac7829cf btrfs: fix race between finishing block group creation and its item update
ee34a82e890a7babb5585daf1a6dd7d4d1cf142a btrfs: release path before inode lookup during the ino lookup ioctl
77d20c685b6baeb942606a93ed861c191381b73e btrfs: do not block starts waiting on previous transaction commit
e110f8911ddb93e6f55da14ccbbe705397b30d0b btrfs: fix lockdep splat and potential deadlock after failure running delayed items
4ca8e03cf2bfaeef7c85939fa1ea0c749cd116ab btrfs: check for BTRFS_FS_ERROR in pending ordered assert
5e0e879926c1ce7e1f5e0dfaacaf2d105f7d8a05 btrfs: fix a compilation error if DEBUG is defined in btree_dirty_folio
91bfe3104b8db0310f76f2dcb6aacef24c889366 btrfs: improve error message after failure to add delayed dir index item
2c58c3931ede7cd08cbecf1f1a4acaf0a04a41a9 btrfs: remove BUG() after failure to insert delayed dir index item
a57c2d4e46f519b24558ae0752c17eec416ac72a btrfs: assert delayed node locked when removing delayed item
5facccc9402301d67d48bef06159b91f7e41efc0 MAINTAINERS: remove links to obsolete btrfs.wiki.kernel.org
9616cb34b08ec86642b162eae75c5a7ca8debe3c kselftest/runner.sh: Propagate SIGTERM to runner child
5f9dd2e896a91bfca90f8463eb6808c03d535d8a selftests: fix dependency checker script
3f3f384139ed147c71e1d770accf610133d5309b selftests: Keep symlinks, when possible
7deac114be5fb25a4e865212ed0feaf5f85f2a28 md: don't dereference mddev after export_rdev()
99892147f028d711f9d40fefad4f33632593864c md: fix warning for holder mismatch from export_rdev()
d508ee2dd5574b1e84d140b927c25807c9b66d7e tracefs/eventfs: Free top level files on removal
95a404bd60af6c4d9d8db01ad14fe8957ece31ca ring-buffer: Do not attempt to read past "commit"
1ef26d8b2ca5d8715563c951083cf6c385c77d1f tracing: Use the new eventfs descriptor for print trigger
6fdac58c560e4d164eb8161987bee045147cabe4 tracing: Remove unused trace_event_file dir field
145036f88d693d7ef3aa8537a4b1aa22f8764647 selftests/ftrace: Fix dependencies for some of the synthetic event tests
fdd2630a7398191e84822612e589062063bd4f3d nfsd: fix change_info in NFSv4 RENAME replies
ced33ca07d8d99435ca3320c740ea947843005ca selftests/net: Improve bind_bhash.sh to accommodate predictable network interface names
e73d1ab6cd7e7190bd891e521d270cd26ad8e40d net: bcmasp: add missing of_node_put
281f65d29d6da1a9b6907fb0b145aaf34f4e4822 net: microchip: vcap api: Fix possible memory leak for vcap_dup_rule()
88e69af061f2e061a68751ef9cad47a674527a1b octeontx2-pf: Fix page pool cache index corruption.
6912e724832c47bb381eb1bd1e483ec8df0d0f0f net/smc: bugfix for smcr v2 server connect success statistic
f5146e3ef0a9eea405874b36178c19a4863b8989 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
6eadb0b3d085ccbed224599d131425611506c018 Merge branch 'smc-r-fixes'
24e0e61db3cb86a66824531989f1df80e0939f26 ata: libata: disallow dev-initiated LPM transitions to unsupported states
e97eb65dd464e7f118a16a26337322d07eb653e2 ata: sata_mv: Fix incorrect string length computation in mv_dump_mem()
762f169f5d9b92f057ad2c27ec4e3849b743239a efi/x86: Move EFI runtime call setup/teardown helpers out of line
aba7e066c738d4b349413a271b2a236aa55bacbc efi/x86: Ensure that EFI_RUNTIME_MAP is enabled for kexec
e7761d827e99919c32400056a884e481ef008ec4 efi/unaccepted: Use ACPI reclaim memory for unaccepted memory table
fa60b8163816f194786f3ee334c9a458da7699c6 net: stmmac: fix handling of zero coalescing tx-usecs
9b90aca97f6d5255ca41e716720d138b878cd034 net: ethernet: bcmasp: fix possible OOB write in bcmasp_netfilt_get_all_active()
51fe0a470543f345e3c62b6798929de3ddcedc1d net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
e4c79810755f66c9a933ca810da2724133b1165a net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
0b9c3914ad92e6ac69368a87c82796c4611b7758 Merge branch 'rule_buf-OOB'
484b4833c604c0adcf19eac1ca14b60b757355b5 hsr: Fix uninit-value access in fill_frame_info()
32530dba1bd48da4437d18d9a8dbc9d2826938a6 net:ethernet:adi:adin1110: Fix forwarding offload
02c652f5465011126152bbd93b6a582a1d0c32f1 net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
c956798062b5a308db96e75157747291197f0378 net: dsa: sja1105: propagate exact error code from sja1105_dynamic_config_poll_valid()
7cef293b9a634a05fcce9e1df4aee3aeed023345 net: dsa: sja1105: fix multicast forwarding working only for last added mdb entry
ea32690daf4fa525dc5a4d164bd00ed8c756e1c6 net: dsa: sja1105: serialize sja1105_port_mcast_flood() with other FDB accesses
86899e9e1e29e854b5f6dcc24ba4f75f792c89aa net: dsa: sja1105: block FDB accesses that are concurrent with a switch reset
904de9858eb4b48a217bb6e26f43c37d4c52ff36 Merge branch 'sha1105-regressions'
a7b8d60b37237680009dd0b025fe8c067aba0ee3 r8152: check budget for r8152_poll()
c821a88bd720b0046433173185fd841a100d44ad kcm: Fix memory leak in error path of kcm_sendmsg()
79b83606abc778aa3cbee535b362ce905d0b9448 efivarfs: fix statfs() on efivarfs
e10a35abb3da12b812cfb6fc6137926a0c81e39a net: ethernet: mtk_eth_soc: fix uninitialized variable
5a124b1fd3e6cb15a943f0cdfe96aa8f6d3d2f39 net: ethernet: mtk_eth_soc: fix pse_port configuration for MT7988
78034cbece79c2d730ad0770b3b7f23eedbbecf5 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
fc4c655821546239abb3cf4274d66b9747aa87dd platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
80ccd40568bcd3655b0fd0be1e9b3379fd6e1056 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
0f5969452e162efc50bdc98968fb62b424a9874b platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
c2dffda1d8f7511505bbbf16ba282f2079b30089 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
0a138f1670bd1af13ba6949c48ea86ddd4bf557e platform/mellanox: NVSW_SN2201 should depend on ACPI
4106a70ddad57ee6d8f98b81d6f036740c72762b platform/x86: asus-wmi: Support 2023 ROG X16 tablet mode
f26a679ed799deef9e2934a6b60b8f38bdbf4921 usb: typec: ucsi: Fix NULL pointer dereference
afaf2b38025ab327c85e218f36d1819e777d4d45 Merge tag 'drm-misc-next-fixes-2023-09-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
8a81cf96f5510aaf9a65d103f7405079a7b0fcc5 thermal/of: add missing of_node_put()
ebc7abb35b258152d4a424f89d7c03db1d7ce61c thermal: Constify the trip argument of the .get_trend() zone callback
5290e88ba2c742ca77c5f5b690e5af549cfd8591 x86/platform/uv: Use alternate source for socket to node data
df203da47f4428bc286fc99318936416253a321c md/raid1: fix error: ISO C90 forbids mixed declarations
81faf9e0c3d39d47c6825469591d60a2cd0bbe10 drm/amdkfd: Fix reg offset for setting CWSR grace period
2f06b27444f928a79389b149247508bdad54252b drm/amdkfd: Fix unaligned 64-bit doorbell warning
97e3c6a853f2af9145daf0c6ca25bcdf55c759d4 drm/amdgpu: Store CU info from all XCCs for GFX v9.4.3
0752e66e91fa86fa5481b04b22053363833ffb85 drm/amdkfd: Update cache info reporting for GFX v9.4.3
fc6efed2c728c9c10b058512fc9c1613f870a8e8 drm/amdkfd: Update CU masking for GFX 9.4.3
6be6d112419713334ddd9c01f219ca16adaa4c76 blk-mq: fix tags UAF when shrinking q->nr_hw_queues
ef064187a9709393a981a56cce1e31880fd97107 drm/amd/display: fix the white screen issue when >= 64GB DRAM
169ed4ece8373f02f10642eae5240e3d1ef5c038 Revert "drm/amd: Disable S/G for APUs when 64GB or more host memory"
679fc891bf11845730b572fc44f8a0eb846aba29 drm/amd/display: Add dirty rect support for Replay
81cc8779cf46d6323c83475706b61d9552230274 drm/amdgpu: fix retry loop test
f5b2c10b57615828b531bb0ae56bd6325a41167e drm/amd/display: Don't check registers, if using AUX BL control
1832403cd41ca6b19b24e9d64f79cb08d920ca44 drm/amdgpu/soc21: don't remap HDP registers for SR-IOV
ab43213e7afd08ac68d4282060bacf309e70fd14 drm/amdgpu/nbio4.3: set proper rmmio_remap.reg_offset for SR-IOV
ffd6bde302061aeee405ab364403af30210f0b99 drm/amdgpu: fallback to old RAS error message for aqua_vanjaram
ec5fa9fcdeca69edf7dab5ca3b2e0ceb1c08fe9a drm/amd/display: Adjust the MST resume flow
fc52a64416b010c8324e2cb50070faae868521c1 tracing/synthetic: Fix order of struct trace_dynamic_info
9296da8c40900b4dae3d973aa22be306e2a77671 drm/amdkfd: Checkpoint and restore queues on GFX11
62663b849662c1a5126b6274d91671b90566ef13 tracing/synthetic: Print out u64 values properly
5e7e82254270c8cf8b107451c5de01cee2f135ae drm/amdgpu: Handle null atom context in VBIOS info ioctl
db5494a85294f057e0bb41bdb5372c2dbf46fb79 drm/amd/display: fix replay_mode kernel-doc warning
64be47ba286117ee4e3dd9d064c88ea2913e3269 drm/amd/display: Add DPIA Link Encoder Assignment Fix
29319378449035c6fc6391b31a3c2cbaf75be221 drm/amd/display: Fix 2nd DPIA encoder Assignment
a06023a8f78d3e9e73ca4363ccf3871a06e16ecc selftests/user_events: Fix failures when user_events is not installed
7dc1e125f07aeeb8b6eacfd9a05ef3ef6fe539c7 ftrace/selftests: Add softlink to latest log directory
7ab6fe6625c9bdcb8fa5f61c8f8e30e13f689284 selftests: user_events: create test-specific Kconfig fragments
9243e5430995498f14f92be56da995ded107d71e tracefs/eventfs: Use list_for_each_srcu() in dcache_dir_open_wrapper()
72178d5d1a38dd185d1db15f177f2d122ef10d9b objtool: Fix _THIS_IP_ detection for cold functions
c900529f3d9161bfde5cca0754f83b4d3c3e0220 Merge drm/drm-fixes into drm-misc-fixes
cfaa80c91f6f99b9342b6557f0f0e1143e434066 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
40d84e198b0ae64df71ac0e70675b16900b90bde PM: hibernate: Rename function parameter from snapshot_test to exclusive
148b6f4cc3920e563094540fe1a12d00d3bbccae PM: hibernate: Fix the exclusive get block device in test_resume mode
7c95ec3b59479bb24093918bbfc801c9f31826f2 drm/i915: Only check eDP HPD when AUX CH is shared
403f0e771457e2b8811dc280719d11b9bacf10f4 net: macb: fix sleep inside spinlock
88956eabfdea7d01d550535af120d4ef265b1d02 NFSD: fix possible oops when nfsd/pool_stats is closed.
98a15816636044f25be4644db2a3e09fad68aaf7 Revert "comedi: add HAS_IOPORT dependencies"
fd6f7ad2fd4d53fa14f4fd190f9b05d043973892 driver core: return an error when dev_set_name() hasn't happened
c8414dab164a74bd3bb859a2d836cb537d6b9298 eventfs: Fix the NULL pointer dereference bug in eventfs_remove_rec()
7a6102aa6df0d5d032b4cbc51935d1d4cda17254 veth: Update XDP feature set when bringing up device
7e021da80f48582171029714f8a487347f29dddb selftests: tracing: Fix to unmount tracefs for recovering environment
08700ec705043eb0cee01b35cf5b9d63f0230d12 linux/export: fix reference to exported functions for parisc64
25e73b7e3f72a25aa30cbb2eecb49036e0acf066 x86/ibt: Suppress spurious ENDBR
7575e5a35267983dcbeb1e0d3a49d21ae3cf0b82 x86/ibt: Avoid duplicate ENDBR in __put_user_nocheck*()
afe03f088fc177e8461270a959823fc2e2b046e5 Merge tag 'ovl-fixes-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
fb52c87a06324e3a9223bf7bb3b087557524f96e Merge tag 'linux-kselftest-kunit-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
dad651b2a44eb6b201738f810254279dca29d30d nvme-pci: do not set the NUMA node of device if it has none
a747acc0b752f6c3911be539a2d3ca42b4424844 Merge tag 'linux-kselftest-next-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8cdd9f1aaedf823006449faa4e540026c692ac43 ipv6: fix ip6_sock_set_addr_preferences() typo
2c758cef66865310b59959679dbd5d450174d15d Merge tag 'platform-drivers-x86-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3669558bdf354cd352be955ef2764cde6a9bf5ec Merge tag 'for-6.6-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
05d0f8f55ad60854cb706798da94276a33590445 smb3: move server check earlier when setting channel sequence number
ea72883a3bf11fb09dd1ad4f8328cc040263881a tpm: Fix typo in tpmrm class definition
1bfb2b618d52e59a4ef1896b46c4698ad2be66b7 riscv: kexec: Align the kexeced kernel entry
8eb8fe67e2c84324398f5983c41b4f831d0705b3 riscv: errata: fix T-Head dcache.cva encoding
ccf1dab96be4caed7c5235b1cfdb606ac161b996 selinux: fix handling of empty opts in selinux_fs_context_submount()
edcfe22985d09ee8e2346c9217f5a52ab150099f drm/amdkfd: Insert missing TLB flush on GFX10 and later
c6d277064b1da7f9015b575a562734de87a7e463 tcp: Factorise sk_family-independent comparison in inet_bind2_bucket_match(_addr_any).
aa99e5f87bd54db55dd37cb130bd5eb55933027f tcp: Fix bind() regression for v4-mapped-v6 wildcard address.
c48ef9c4aed3632566b57ba66cec6ec78624d4cb tcp: Fix bind() regression for v4-mapped-v6 non-wildcard address.
0071d15517b4a3d265abc00395beb1138e7236c7 selftest: tcp: Fix address length in bind_wildcard.c.
2895d879dd41a588d80acde1aa832deb38d67823 selftest: tcp: Move expected_errno into each test case in bind_wildcard.c.
8637d8e8b653f4c8b6fd277b434b118f844d1d77 selftest: tcp: Add v4-mapped-v6 cases in bind_wildcard.c.
ab6c4ec8742a653b1ba06215d9bccb31c4d87d0f Merge branch 'tcp-bind-fixes'
139e08188babf7a4c5f0df54b605105852fc347a Documentation: embargoed-hardware-issues.rst: Add myself for RISC-V
3a7d263aea9d505e6272a913d6cfece00b800b4d w1: ds2482: Switch back to use struct i2c_driver's .probe()
5eb1e6e459cfa025f79c43014f66ff62a55542f1 i2c: Drop legacy callback .probe_new()
24dc13f94367edb314b13923818d98dd565edc44 i2c: Make I2C_ATR invisible
b2cacc2e818717545e6d0cc453b72f98249398bf i2c: I2C_MLXCPLD on ARM64 should depend on ACPI
fee465150b458351b6d9b9f66084f3cc3022b88b i2c: aspeed: Reset the i2c controller when timeout occurs
e2ad626f8f409899baf1bf192d0533a851128b19 pmdomain: Rename the genpd subsystem to pmdomain
637f33a4fe864ac8636e22766d67210e801fcd0d i2c: cadence: Fix the kernel-doc warnings
3c44191dd76cf9c0cc49adaf34384cbd42ef8ad2 ixgbe: fix timestamp configuration code
bc6ed2fa24b14e40e1005488bbe11268ce7108fa igb: clean up in all error paths when enabling SR-IOV
450e749707bc1755f22b505d9cd942d4869dc535 sched/fair: Fix SMT4 group_smt_balance handling
108af4b4bd3813610701379a58538e3339b162e4 x86/sched: Restore the SD_ASYM_PACKING flag in the DIE domain
e4e14095cc68a2efefba6f77d95efe1137e751d4 ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
59d8d24f4610333560cf2e8fe3f44cafe30322eb ksmbd: fix passing freed memory 'aux_payload_buf'
99214f67784b11e98fb099201461aebe08dec3eb Merge tag 'trace-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
847165d7c83ddb32aefab3ad4e7424fad919eb05 Merge tag 'parisc-for-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
23f108dc9ed26100b1489f6a9e99088d4064f56b Merge tag 'tpmdd-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
aed8aee11130a954356200afa3f1b8753e8a9482 Merge tag 'pmdomain-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
4f6cee60453dbb06292907943a185247ef17d584 Merge branch '6.6/scsi-staging' into 6.6/scsi-fixes
71996bb835aed58c7ec4967be1d05190a27339ec scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
c13e7331745852d0dd7c35eabbe181cbd5b01172 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
c91774818b041ed290df29fb1dc0725be9b12e83 scsi: pm8001: Setup IRQs on resume
d14e3e553e05cb763964c991fe6acb0a6a1c6f9c scsi: target: core: Fix target_cmd_counter leak
7dcc683db3639eadd11bf0d59a09088a43de5e22 scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
9c3034968ed0feeaf72e5b549b19c7767a1a04f2 scsi: lpfc: Early return after marking final NLP_DROPPED flag in dev_loss_tmo
dae40be7a1a72474e225795c0d6f43a4ac596a3f scsi: lpfc: Prevent use-after-free during rmmod with mapped NVMe rports
e7b1ef29420fe52c2c1a273a9b4b36103a522625 net: renesas: rswitch: Fix unmasking irq condition
c4f922e86c8e0f7c5fe94e0547e9835fc9711f08 net: renesas: rswitch: Add spin lock protection for irq {un}mask
96f7dc693401caf6f1b9880dd1f48b346f2f7d69 Merge branch 'net-renesas-rswitch-fix-a-lot-of-redundant-irq-issue'
a22730b1b4bf437c6bbfdeff5feddf54be4aeada kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
7908632f2927b65f7486ae6b67c24071666ba43f Revert "drm/vkms: Fix race-condition between the hrtimer and the atomic commit"
139a27854bf5ce93ff9805f9f7683b88c13074dc drm/tests: helpers: Avoid a driver uaf
15794f9dc371fc76b8369eb09a64f57c976aff95 Merge tag 'drm-misc-fixes-2023-09-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f6007dce0cd35d634d9be91ef3515a6385dcee16 dm: fix a race condition in retrieve_deps
1bb0763f1eb7dd015989fdc77dea17a349df2ea9 jbd2: Fix memory leak in journal_init_common()
45e4ab320c9b5fa67b1fc3b6a9b381cfcc0c8488 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
5229a658f6453362fbb9da6bf96872ef25a7097e ext4: do not let fstrim block system suspend
7fda67e8c3ab6069f75888f67958a6d30454a9f6 ext4: fix rec_len verify error
c21a8027ad8a68c340d0d58bf1cc61dcb0bc4d2f io_uring/net: fix iter retargeting for selected buf
9fdfb15a3dbf818e06be514f4abbfc071004cbe7 Merge tag 'net-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c8870379a21fbd9ad14ca36204ccfbe9d25def43 md: Put the right device in md_seq_next
c86e9ae5e3ad82969fe395414d1d9f173f8e9fd4 kbuild: fix kernel-devel RPM package and linux-headers Deb package
552c5013f2bc648611395ea80df6250aa4fe28f6 kbuild: avoid long argument lists in make modules_install
29ee7a4a571d93b13432ea1eb5db8e99877c8f6a Merge tag 'md-fixes-20230914' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.6
fb2c10245f201278804a6f28e196e95436059d6d thermal: core: Fix disabled trip point check in handle_thermal_trip()
6cc834ba62998c65c42d0c63499bdd35067151ec nvme: avoid bogus CRTO values
c266ae774effb858266e64b0dfd7018e58278523 Merge tag 'nvme-6.6-2023-09-14' of git://git.infradead.org/nvme into block-6.6
1216d49178b18dc215c642d63c924db7816f59f7 Merge tag 'amd-drm-fixes-6.6-2023-09-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c6fbd2b0ca9a752ac797649f0f70e13207bd7f87 Merge tag 'drm-intel-fixes-2023-09-14' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
c3c9acb8b2466ddf7f00fc11e2efb736b5252172 Merge tag 'drm-misc-fixes-2023-09-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
737dd811a3dbfd7edd4ad2ba5152e93d99074f83 ata: libahci: clear pending interrupt status
e3da4c401f2d088cf049769eb1e39c299867ee9d ata: pata_parport: Fix code style issues
ebc3d4e44a7e05457825e03d0560153687265523 smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
2c75426c1fea591bb338ba072068f83d2f6be088 smb3: fix some minor typos and repeated words
cccd32816506cbac3a4c65d9dff51b3125ef1a03 panic: Reenable preemption in WARN slowpath
3c70de9b580998e5d644f4e80a9944c30aa1197b Revert "firewire: core: obsolete usage of GFP_ATOMIC at building node tree"
82210979f3dd210d019ebec2a59af0ae8be596b7 Merge tag 'riscv-for-linus-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
02e768c9fe47618056d876b5137424763486d886 Merge tag 'selinux-pr-20230914' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a9ce385344f916cd1c36a33905e564f5581beae9 dm: don't attempt to queue IO under RCU protection
e42bebf6db296d7fbfb3dd6782977d626e94031e Merge tag 'efi-fixes-for-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9608c7b729e29c177525006711966ae0fd399b11 Merge tag 'drm-fixes-2023-09-15' of git://anongit.freedesktop.org/drm/drm
0e494be7c557829344fd5a89d038864efd888c43 Merge tag 'firewire-fixes-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
31d8fddb588bc7e3ba40bffa7573b7f7c7c73aa3 Merge tag 'io_uring-6.6-2023-09-15' of git://git.kernel.dk/linux
5bc357b215bdff924c38589e6e043ecda8fb9756 Merge tag 'block-6.6-2023-09-15' of git://git.kernel.dk/linux
e39bfb5925ffac1688cd053d49792a764590bae2 Merge tag 'for-6.6/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
e2dd7a1683f985235e0b3acb741f530937ebd3c3 Merge tag 'thermal-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4eb2bd24756e0c8e254de8931ba7ee4346e75bbc Merge tag 'pm-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d8d7cd656361529c334e3b90535e81d818fc1157 Merge tag 'nfsd-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
57d88e8a5974644039fbc47806bac7bb12025636 Merge tag 'linux-kselftest-fixes-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
80cc944eca4f0baa9c381d0706f3160e491437f2 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
7a3bc2b3989e05bbaa904a63279049a401491c84 ata: libata-eh: do not thaw the port twice in ata_eh_reset()
5e35a9ac3fe3a0d571b899a16ca84253e53dc70c ata: libata-core: fetch sense data for successful commands iff CDL enabled
c37f8efcbce1e03aaba5278cb8e291955754b020 Merge tag 'i2c-for-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fd455e77a67690aab2aae885fa0e2e2a9b98bd2b Merge tag 'char-misc-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
205d0494782ff7062afedf8945c085b49ccada7d Merge tag 'driver-core-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
cce67b6bedd3e28939446508ebd94d91305b8ace Merge tag 'usb-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cc3e5afc6a8c5d9d1c30e7612da80ca327e43552 Merge tag 'ata-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
ad8a69f361b9b9a0272ed66f04e6060b736d2788 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3cec50490969afd4a76ccee441f747d869ccff77 vm: fix move_vma() memory accounting being off
f0b0d403eabbe135d8dbb40ad5e41018947d336c Merge tag 'kbuild-fixes-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f530ee95b72e77b09c141c4b1a4b94d1199ffbd9 x86/boot/compressed: Reserve more memory for page tables
75b2f7e4c9e0fd750a5a27ca9736d1daa7a3762a x86/purgatory: Remove LTO flags
3fde3003cab845c124253c0a42eb0cf70220c5da Merge tag 'ext4_for_linus-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
39e0c8afdce04157ce229c3d4aa21f80356e88c1 Merge tag '6.6-rc1-ksmbd' of git://git.samba.org/ksmbd
45c3c627222f061a12e2f40612b80c17e915faf8 Merge tag '6.6-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
42aadec8c739727fce8e2c1ee71e72cb0f82ed3f stat: remove no-longer-used helper macros
99a73f9e8d65600fda224647c8520e184db8506c Merge tag 'core-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e54ca3c81f2d81e4de3339873256e568f60ce076 Merge tag 'objtool-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5a710d13247975444c9a18e28413e566c334271 Merge tag 'sched-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e789286468a9ea7acb5aae09a11bdfc7d46874ec Merge tag 'x86-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce9ecca0238b140b88f43859b211c9fdfd8e5b70 Linux 6.6-rc2
466a43868ae7b34c030bdf9715ff242b2e48b758 mm: keep memory type same on DEVMEM Page-Fault
205789363157deff7a1504095000d8d82a1c8b25 mm/shmem: fix race in shmem_undo_range w/THP
fafe7f77df794bf7ca56c12965b3ab1bbc456337 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
a2b4feee32d896ec64f8e1bb5f0ac92b5ca62d86 sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
6b17ad196ef5a616b53b9e4dc6fcc96fd27b7103 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
ad6194ea84f39cce88e43df2ddee76b59c6bd60e task_work: add kerneldoc annotation for 'data' argument
df1044daa249a0ada6278c354384eb6359b0e513 selftests: link libasan statically for tests with -fsanitize=address
e281d4d75843058bbb557bb2674b799ba43a30d2 revert "scripts/gdb/symbols: add specific ko module load command"
0a2003887fc8056df7c2a4e32f9c7c76ffdc95df selftests/proc: fixup proc-empty-vm test after KSM changes
d6f7cd075fcf0fdddf9922533ff8cb32220adfd1 scatterlist: add missing function params to kernel-doc
b934b35ab07f7adc030bcc6d16fc02285b408b8e argv_split: fix kernel-doc warnings
672d1587fffefe5d7cd05e9d1c5331cce18555ec pidfd: prevent a kernel-doc warning
21d2ebcd80bb7d19ec1f47773451d8bfce9c5426 mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
7065ee67405f4cbd469d6efc3caf6e4072e9b075 proc: nommu: /proc/<pid>/maps: release mmap read lock
c78492d9cd066513a2a3e0f34d7a5cecd620e133 filemap: add filemap_map_order0_folio() to handle order0 folio
a4f28dffc0ffe9c475c52bfb5a17670c68f0da41 proc: nommu: fix empty /proc/<pid>/maps
6dbc328eb2027544ab08cafa9cfe5d7d106b572d fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
4751e13da125751d8960c5306491999caa9c20c6 maple_tree: use mas_node_count_gfp() in mas_expected_entries()
e29d18a2093facc1a08b701f797cafc61630c8a5 mm: lock VMAs skipped by a failed queue_pages_range()
97b20d72ffd7e78d543c73bebd09773265eb83d3 mm: optimization on page allocation when CMA enabled
ac76d1252d29672e09e88cf527e31cd3b96eca2d acpi,mm: fix typo sibiling -> sibling
65706415963380c7d0a6130f28a87f29ecc29000 mm: wire up tail page poisoning over ->mappings
631124f7a9489c206f5a5f36de490bc1b183f8d7 mm/compaction: use correct list in move_freelist_{head}/{tail}
7563d2f074bf703c1056c79b0bd72466863219c5 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
7f5692422b488ab02cc7b9aa516161211e67ed61 mm/compaction: correctly return failure with bogus compound_order in strict mode
024340bf2560a2f94bdba27d1854472a0b293b32 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
7392f70f21a802e753d109c92bc5de61e2e915bd mm/compaction: improve comment of is_via_compact_memory
62841f74f78e66837d66a2820d77ca897ea63839 mm/compaction: factor out code to test if we should run compaction for target order
84b7f8fc6da1ad3b62d5ac084f295af63d5c10fb selftests/mm: gup_longterm: fix a resource leak
8f4ba70b381a952b1e614009663fdafb777c311d mm: vmscan: try to reclaim swapcache pages if no swap space
e07814b7d7974cac405eb434792d5eb1542e63e4 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
1aecaeee0e2510003cdfa39278dec1e7a7af33e9 mm/mremap: fix unaccount of memory on vma_merge() failure
7a6ebd301f85053a1c5ab7b0ab04f9f107f82f2a mm: fix unaccount of memory on vma_link() failure
848c24a866ab8da0d837f6462ac30b503c6527a5 hugetlb: set hugetlb page flag before optimizing vmemmap
11f66f885737f98ea7c081af1aae4cc0c4d5a16d mm: fix draining remote pageset
48871ea8f44c6dde7ba8d6a2c09ef67c6a1b3817 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
bef74583a508e4375fce8a10be67aeddf493e0ef mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
f40a3420ed257f48882ec025ca87eefa9ddf6f2b mm: refactor si_mem_available()
047855add6ff5731661cfd5f92ae07263acffc18 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
b910f5f2cbc5a601bd85df2cd5b4f901494bffba mm: remove remnants of SPLIT_RSS_COUNTING
1e3c8cf472232279a2a5f52e7a3b97c4fa306ae1 mm: convert DAX lock/unlock page to lock/unlock folio
15b12726d1cb1c4168e1d4755de79e44fa9f92dd mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
6b3e687f0b7b84156cdea63ce034727190eeb163 mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
0ec7ecfe14aaa5b54a2aa4faf6b76ac6ec308519 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
f384795bfec1142651b0699d40cbfd09d7b914a7 mm/mremap: optimize the start addresses in move_page_tables()
6b8b45cc2d4588f2ebfff83938101bcf0821848e mm/mremap: allow moves within the same VMA for stack moves
0f4e8d81061c0212de4e1d2d1a1a7d9357c301ec selftests: mm: fix failure case when new remap region was not found
7b4f769bd9c55a66c4dadda6fd24bf433d8296d3 selftests: mm: add a test for mutually aligned moves > PMD size
a0a385f2b1c9e3ef85ad9ea5136eede6911fa6ea selftests: mm: add a test for remapping to area immediately after existing mapping
a22a4dbcd8618b9bac78054fc60391c23dc56699 selftests: mm: add a test for remapping within a range
ea8447c1adc0b58eb02973b2a815c78f0efd38b0 selftests: mm: add a test for moving from an offset from start of mapping
a360d66f2075abd6ecfe23cc5f0f892c2928349a zswap: change zswap's default allocator to zsmalloc
cd809a73c1b798ab1d17127152ae7f1246a1bcec Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
ab43f894084837af5e453b19a3da160f4cdc64d3 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
85003ce769d8f0a973170f5301b19800f82b016a Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
85a847f585adae1ebc21d3f10948d44bf7adbba9 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
91225548cb951322c225256d2e0cff4f97b6dba4 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
25161e9b0e9b6c85b1a441bfa5c30a069c147afe Docs/mm/damon/design: add a section for kdamond and DAMON context
3fbac364f9c3346c608489e7b92b98024f956e34 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
721f7110adc7747502ac3111865fe59c6c9dbc7d mm/damon/core: fix a comment about damon_set_attrs() call timings
8cbe59e96b4e6d80aa0414e7fadd8322938dcf61 mm/damon/core: add more comments for nr_accesses
c211459a2715263f92131a4dc9b01073b7e963c8 mm/damon/core: remove duplicated comment for watermarks-based deactivation
d749481beabc0f5b6f950013d01a8aebac9f0eb8 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
d28c29e7203c7ad116539465d6a0a1657e4eabf3 mm: remove duplicated vma->vm_flags check when expanding stack
0d40f38bb7e168ee14edf7004891be4614567594 mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
5b051975e87fa9c28e0fe4bb5c8e287a0a5bbfa3 mm/mm_init.c: remove redundant pr_info when node is memoryless
f5409a0ebccc9eb807da67cf4675e20d4d1af0a9 mm/vmscan: print err before panic
3f1cb6de1e994405fc0e739f4afa2de82e6e7324 mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
d76669634f40d84ff2498beae28758889f555e0e memfd: drop warning for missing exec-related flags
40a716d2f4a6fe7ca31505963ba35c6094dd0b6b kmsan: simplify kmsan_internal_memmove_metadata()
543ed6338e7a1a28ac3a0eec2dc89626aaab3f35 kmsan: prevent optimizations in memcpy tests
a5b082b486cb9fabcf38a3628515d8e5fdb52ef3 kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
2c3c8a2cada07ba8ac20ad026f27ad236a46cdf3 kmsan: introduce test_memcpy_initialized_gap()
ef7d1d28d1ddf8c07cebef896cbf36e0f11183bd efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
080f96b6068fce5b26d85860ee8161b1dd82092c proc/kcore: do not try to access unaccepted memory
5efdf912aa72865b3d10bc914aa331cf609146f1 mm: move some shrinker-related function declarations to mm/internal.h
870eb5122c41b56f360edd28925f43a3c5da3445 mm: vmscan: move shrinker-related code into a separate file
83bf74e44b4315d2f8b675ee02cd43be64d539d1 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
17af1b0e687ba884fd48cb6bce362e3dfa5091ab drm/ttm: introduce pool_shrink_rwsem
d8a66f4c359a040ec184d90e1d58338595809cb2 mm: shrinker: add infrastructure for dynamically allocating shrinker
600513c22007f01a4ccad4a9ed6658dc86da6b20 mm: shrinker: some cleanup
1cb9055ce3f91628f24150b3aa47a5102022d559 kvm: mmu: dynamically allocate the x86-mmu shrinker
4bb085e27456283a42fbcd30f45dea8c6dd6f2e8 binder: dynamically allocate the android-binder shrinker
2af955084ac1c228378bb51e706be6d9a9f29dbc drm/ttm: dynamically allocate the drm-ttm_pool shrinker
0863c01884d7f9b2b8a1c45710f4120a017e0432 xenbus/backend: dynamically allocate the xen-backend shrinker
30ea79e9ec643603a197dad761d7816a925127ee erofs: dynamically allocate the erofs-shrinker
6528dbe3b2b7565e22e747b66a25f59e4b36779a f2fs: dynamically allocate the f2fs-shrinker
64410fee05de2644c6d4341f57ee97c45413727d gfs2: dynamically allocate the gfs2-glock shrinker
1e9ad344b048c00b2b1906b51def960ea10b94fe gfs2: dynamically allocate the gfs2-qd shrinker
9035ab3d1f81ec6e4895f076e2af892873e50d55 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
5644ba2f1368d5f12015808539ff06443a093667 nfs: dynamically allocate the nfs-acl shrinker
4ab10c05f09c2fbe0375558e73b1f0ecd5464e89 nfsd: dynamically allocate the nfsd-filecache shrinker
e318273975bee2c5b970d1cd853165524da637f2 quota: dynamically allocate the dquota-cache shrinker
8b9c282290a585de1e025a19ba56b17a60228129 ubifs: dynamically allocate the ubifs-slab shrinker
2cf0ef6f809732759c0680b9b665e1d9bd727d8a rcu: dynamically allocate the rcu-lazy shrinker
848949cc30b598de383b90173b8f2138506285bd rcu: dynamically allocate the rcu-kfree shrinker
955cfe42e8c65997fee4a49c9f970e2186ce8275 mm: thp: dynamically allocate the thp-related shrinkers
1e634d87ca30f09755b1faceb0d6797293fe7188 sunrpc: dynamically allocate the sunrpc_cred shrinker
a0c20c1499c6bbcca19249381fe320463a9145e5 mm: workingset: dynamically allocate the mm-shadow shrinker
5be932c40d688f6b00b0c0580eee3c6635a78bc0 drm/i915: dynamically allocate the i915_gem_mm shrinker
72f570a3a7ac9041cb37c5b2075901b2e1448da7 drm/msm: dynamically allocate the drm-msm_gem shrinker
0349573698eba5e170d091675f7c29c95d8dd82f drm/panfrost: dynamically allocate the drm-panfrost shrinker
65b6d675e2a33cbfec5a66d88b5aee2a4cda7924 dm: dynamically allocate the dm-bufio shrinker
c33826d761b0607391a898e4908d8f7dad3da5d0 dm zoned: dynamically allocate the dm-zoned-meta shrinker
90de93d5cb2593d35c6737eefbf0a6eb19ea0c7a md/raid5: dynamically allocate the md-raid5 shrinker
55725befeab2d212bbe5a6ef852fa932d23afb83 bcache: dynamically allocate the md-bcache shrinker
4cf75f71f20d8fc5806f323197a918b8c3099888 vmw_balloon: dynamically allocate the vmw-balloon shrinker
3003a8fa49df0cdeaaa1b44d81d4ddcff6c02cd6 virtio_balloon: dynamically allocate the virtio-balloon shrinker
3c9a01d8c0cb1329a29329f252d8d2d5987fe608 mbcache: dynamically allocate the mbcache shrinker
9bffa3cc135a834850c324aa034af66da842c965 ext4: dynamically allocate the ext4-es shrinker
702660300165faedbb587eb01066d63f1519633d jbd2,ext4: dynamically allocate the jbd2-journal shrinker
b6d61fc152ffcfec1c54759f684103af9835fa42 nfsd: dynamically allocate the nfsd-client shrinker
74077b12ac2b14f4a319a9a8e7df660eb149dd8c nfsd: dynamically allocate the nfsd-reply shrinker
96eddc68500a831005665a7a44c90bf0c6586338 xfs: dynamically allocate the xfs-buf shrinker
65277849e41be693f980b8538ce790c404a2abca xfs: dynamically allocate the xfs-inodegc shrinker
33bb2fa694f385290f6d6c467fcc48866cc1282f xfs: dynamically allocate the xfs-qm shrinker
e4d6b87681c21db7cf84bfe18729115ef9a5189b zsmalloc: dynamically allocate the mm-zspool shrinker
816afd5ee2fea96ce5aeaeb3d5003d21b8391baf fs: super: dynamically allocate the s_shrink
e0e7eb318d1bea0f45ccfc968cbcb74a2c27c52e mm: shrinker: remove old APIs
be012e733f916d163a766e4caf36b19c09ffd219 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
40b552c5b124e2cf9acda4e015b1884fdc25ed8d mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
9328eb368f14c81fbb2f553f8badfbca2c9f69f5 mm: shrinker: make global slab shrink lockless
d3a4289ce2c89bdd347a2207fa8bac34fcfebccf mm: shrinker: make memcg slab shrink lockless
9c36eff93754ac5d53d47fa8638504b948cbe17b mm: shrinker: hold write lock to reparent shrinker nr_deferred
ab6deeb2cca5f74941d99a10472118061e6c3a14 mm: shrinker: convert shrinker_rwsem to mutex
053dabfe8094cd36cf33ec53671876b0169b2ab7 mm: vmscan: modify an easily misunderstood function name
48e0eeabd84406c7ae531025f9f4bda33271f606 memory tiering: add abstract distance calculation algorithms management
b3a100de8bdbdad2a7e2b425fcb33ff2ae272a8e acpi, hmat: refactor hmat_register_target_initiators()
870ee09625fe63cc0e1edf294f45d872439d8f52 acpi, hmat: calculate abstract distance with HMAT
34b97357813ad30e8278259d3b97bab24551c5f9 dax, kmem: calculate abstract distance with general interface
04e85e332eedb64c45f125d021d12965f57af561 mm: memcg: add THP swap out info for anonymous reclaim
b96bf64fb73b7edee0a947fb062345ccba2a40ed mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
58e0c42128e7a6bd514abde1b173eca82c17d289 mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
3d8f702c0a984171697c11a99b7fc87f7d4b22b3 mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
afcd84fa0f43a7584c1d3e757020481909cdae84 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
bd298442a6e6bf7c461f682a5fa8cf3dca34c239 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
d422181237e99b8cc278ed19d619f8935383301e mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
05cc754cea4cec68c02c114a7ee15b3b0b332d57 mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
4068f745c181fdc0bcfe2181f19638eb00ecbac3 mm/rmap: pass folio to hugepage_add_anon_rmap()
98318b0507f7317f3731aab322b8853471c1c894 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
ef1a020bd453c0c5fb054e94e791a26f5d1ca65c mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
5ed7c0d00478c2f04899b86c6f86d5a7bdd36770 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
d62654d3740f2e1b20fec5ed42bc7564cecfb74d mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
7a80fe270dce69513bc7611da718f59851de43e8 mm: migrate: use __folio_test_movable()
1528bfd89479ec928e8c7c1ae4992c8e4facc6de mm: migrate: use a folio in add_page_for_migration()
311d433ed3d7094a87cc5e6457b42e004bb75e5e mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
bea686111f278b5bfde205f2557669aaaa7b5552 mm: migrate: remove isolated variable in add_page_for_migration()
8eadc11e674a0808344dbd7c413780f70feabc3c mm/damon/core: add a tracepoint for damos apply target regions
19de69a084590ef89c0fdc54e65cc3bc2e14e1e5 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
f6d8fac7a313b5d6402480dc53df01d5e97ded5c buffer: pass GFP flags to folio_alloc_buffers()
8f1f5ecb573c0b7c539599894bb0846220a2bd55 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
68c03ab92fc270760c24b188090a81435e904b1c ext4: use bdev_getblk() to avoid memory reclaim in readahead path
e2fef3950bb9631c2ac25d2a67ad258eb3e42497 buffer: use bdev_getblk() to avoid memory reclaim in readahead path
e62f6ba6eefea965cd825092ec245c10f8eb9237 buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
806a74f76ba6d1956158ff165db43972aa95799d buffer: convert sb_getblk() to call __getblk()
1ca20b845c9d73b174ba22a821f449db201355d6 ext4: call bdev_getblk() from sb_getblk_gfp()
3f7c03247ea402f0d6af499f3cccc8b120cd948c buffer: remove __getblk_gfp()
8651d57afa053f1095a2849fbd92815f3f5010c4 trace-vmscan-postprocess: sync with tracepoints updates
2abf20f2288b6c58d67df48e4795ea4ce24bb3b1 mm, vmscan: remove ISOLATE_UNMAPPED
d5188d9308465f3b30d989dc54fa4b53d688274b mm/cma: use nth_page() in place of direct struct page manipulation
ca6b2bb4ad2a458f903bfebb7cda4ce82d74ac23 mm/hugetlb: use nth_page() in place of direct struct page manipulation
0bcf1ffca3a8baa30558c2f335988bac89ac2c41 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
3db40dcf15e14c88c2607872bbd2f679fdd7c835 fs: use nth_page() in place of direct struct page manipulation
819ec2d83c98405a5068314ffe71f83ba0e07085 mips: use nth_page() in place of direct struct page manipulation
6edd0bd18dac0ae12c81ec77210aab4b1dcd8e97 mm/damon/core: use number of passed access sampling as a timer
4b8d7f5271acf77eb0f65489c372ae2e07f094f1 mm/damon/core: define and use a dedicated function for region access rate update
d378f8001931f1c248cfdbd05a0fe78a6ec7da68 mm/damon/vaddr: call damon_update_region_access_rate() always
869329a611778b134a94b1ca3e993c1574dbb3bb mm/damon/core: implement a pseudo-moving sum function
bdd4c859bc05af3b9ef5cb38cff259db037335a4 mm/damon/core-test: add a unit test for damon_moving_sum()
ab84fe1f777770130db15a904a4ae2673ae38d89 mm/damon/core: introduce nr_accesses_bp
f14d28349da32bd765866b545b12e13fed156470 mm/damon/core: use pseudo-moving sum for nr_accesses_bp
8906fab4856fe6fd94e545b5d877271a94a23269 mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
7469cd54915484855937ed36f5aac86e6fd0b7ec mm/damon/core: mark damon_moving_sum() as a static function
67953fcc7f7221f9ebe57a820185c62270de5f36 mm: hugetlb_vmemmap: use nid of the head page to reallocate it
307b058df1835ad28897436eb6b6986adfd99732 memblock: pass memblock_type to memblock_setclr_flag
92e04fb693e6fae1d78339636400ad9192b1f0db memblock: add missing argument definition
cd90ce223ff861f50c1b10bb9755fba145853010 memblock: introduce MEMBLOCK_RSRV_NOINIT flag
67172b7469476b09e35a2a777171320102fb3e12 mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
4ce67f77b1b96663ae80e875fc881015d33d44ec mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
1c96ecbcbb0d9e98171c1244409c61df7f3b6502 hugetlb: use a folio in free_hpage_workfn()
d2fbf9e890352ad563ea5eecb90535c25ead3c08 hugetlb: remove a few calls to page_folio()
a0a8df32e9e66a0de8a612169b5480f3a26c9714 hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
55daeb74fa5fcfe79bb1469f9faec21d56aa72ec mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
c89d8bd989f3d5bde8844e47fa89c851dc0c5f63 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
ccdd6a53a66ee50cf8d18412c24259ccdb48aa0d mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
1a1aff99d0cef0a56138a6b4ee7a636b6bdcb653 mm/damon/core: implement scheme-specific apply interval
6a083db9c977f925cf1d9278dedff9b856935112 Docs/mm/damon/design: document DAMOS apply intervals
20fcbbc54d9fb92dc95b36dc8f424c03d6f0b503 mm/damon/sysfs-schemes: support DAMOS apply interval
15a5e5d86de6d94370e0c4830d135aa214b3d306 selftests/damon/sysfs: test DAMOS apply intervals
761eb07c83874f69a201454f7638544e2853eafe Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
4fd4b3d9553b5db8a0733a92b51d8343a0f11877 Docs/ABI/damon: update for DAMOS apply intervals
86c4e72ef6489cc1fd5ea431ebd06f3421d32800 mm/writeback: update filemap_dirty_folio() comment
2d4e712b3501311dfe7b336e3b5d33395890d295 mm/damon/core-test: fix memory leak in damon_new_region()
759d45480b5607aecd1e3aa5503009255e163591 mm/damon/core-test: fix memory leak in damon_new_ctx()
9f344a8597f567187e2c64a209f0a7b89567eeed mm: add functions folio_in_range() and folio_within_vma()
f9d703947ebc5e78b65bbc1cd31cd18f286b4b84 mm: handle large folio when large folio in VM_LOCKED VMA range
2a639dda7b4c9a63cf776e1e089de7e7d661256e mm: mlock: update mlock_pte_range to handle large folio
1494e7b763cadc42297adf56c2f1c651b078837e nios2: define virtual address space for modules
d4872ff064203094bb0b68b71a05a00ca30db06e mm: introduce execmem_text_alloc() and execmem_free()
124173718bbdf44287f19a4355c14dfe7fb07917 mm/execmem, arch: convert simple overrides of module_alloc to execmem
e1761a30c73e7d50743c8865dedde565667ee2db mm/execmem, arch: convert remaining overrides of module_alloc to execmem
05de6772c687e7c703adf1f4d2f5d24e4228a8d1 modules, execmem: drop module_alloc
03bd941eaae42fd4b2009e963d7996757d05aca6 mm/execmem: introduce execmem_data_alloc()
0fbf23138caf4d57b69eabce1eac57f6124d5679 arm64, execmem: extend execmem_params for generated code allocations
96bfaac347294306f8178cd66bc91b623435c15d riscv: extend execmem_params for generated code allocations
85e7c969291f8e8833d439b6eb7b66a2194bdcb2 powerpc: extend execmem_params for kprobes allocations
985d9715a07f402062f7fec99d877153c0df7459 powerpc-extend-execmem_params-for-kprobes-allocations-fix
03a2734369c3a287047a6813e7c2452e985e9134 arch: make execmem setup available regardless of CONFIG_MODULES
d71fc419b2e3e10b73e60f58e9184b0fb6229b21 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
fd9d09252ad0ea4a5b24609dc5e1a7cedb8ceb26 kprobes: remove dependency on CONFIG_MODULES
e44a653ce0bb591ad2e024be741e8cc7a60f2917 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
42f8cb593ca11ae3fa78912f107d317fb7e676d4 mm: add statistics for PUD level pagetable
623ad2a4e9387ee447e711754ea34d1b91e89c00 memcg: expose swapcache stat for memcg v1
8850031702addc461dd3cde7411d065b8efff00d memcg: remove unused do_memsw_account in memcg1_stat_format
62d386464678aea89aa239d71c07a4320addc177 mm/ksm: add "smart" page scanning mode
3da1eb74a2dfdc1abcd1006c77c2751e36c2ef87 mm/ksm: add pages_skipped metric
15c838c71f1bdc6e6c30599437e9284708e86986 mm/ksm: document smart scan mode
f13a603a5c3f9f311c1589aca66d82a28659168c mm/ksm: document pages_skipped sysfs knob
314f1d522b255da00b4be61efe5d36cdd3796eef mm: document mmu_notifier_invalidate_range_start_nonblock()
5d4092e711c757436be968957651c1f9eb2d35c2 zswap: make shrinking memcg-aware
49ca89b9dde3b464bf48b1fb5aa38863e9064bf1 zswap: shrinks zswap pool based on memory pressure
e247552b57207cbc9ead4ae884a5fa5ab90f970b === mark start of DAMON hack tree ===
06deb97ff1f522755b7aa02fbf4198782ce679b9 Add -damon suffix to the version name
9da3aa9bed5ddafc64d963b3062ca302b6eb3ccd === temporal fixes ===
64af64a11e42b3c59adadab7d035fee4b2b77f61 === patches written or reviewed by SJ but not merged in -mm ===
f5f1cc719132b26c324071684bc4468c0f947607 ==== DAMOS: adopt moving accesses bp ====
89d03aa45a4c5c39044efcdcda3aa728ecd3cc92 === commits having no plan to post for now ===
ed61749f1670d4b532639eeecfd14ff89571a288 tools/perf: Integrate DAMON in perf
51aebf175add3c49c27c581e898dfc110be736c1 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
ba86e6ac11a513c30f96e5b2451e8da5766bd5bc selftests/damon: Test target_ids_write()'s pids leaks
70b6fe67339ef2e58e907c061a02b391809b96db selftests/damon: add auto-generated files in .gitignore
7f1d2671ef91f94d736615676c82d673a0e0600e === commits aiming not to be posted ===
560550fa87b4d349689cc73ebb1bd8b7f601d3ed mm/damon: Add debug code
1fe633c23a261653f92fbc456bbe64d4339b84e9 mm/damon/core: Add nr_accesses_bp debug code
b17565b353932167194e0171d0611b392881e42d Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
427986cd7de9aca4ec5375b6573fad7d3eb203e2 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
6a3570c43598a3c1e5bd9cb35c769825ade8023e Docs/mm/damon/eval: reference all footnote
7d7991d3ca88033f0ec02e7bcdd19a008ab40b17 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ffa4a6e3bfbc1492ae7f422fc3a6818cd38748bd === hacks in progress ===
51673534f453ee86c87122efde8405b1d50d7676 ==== misc ====
1047647e530022789fc5876099addac6e5eacd3d mm/damon/sysfs: add __counted_by() annotation
b8ce54244739f89281c3acca08d90b1ddaa95302 samples: add DAMON sample kernel modules
ff7d1707427d055abfba84a102a443559d6f3581 mm/damon/core: add todo for DAMOS interval validation

--===============2265586856397654969==--
