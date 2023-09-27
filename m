Content-Type: multipart/mixed; boundary="===============8666292958562625218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 27 Sep 2023 18:53:32 -0000
Message-Id: <169584081250.27472.5549000184703787554@gitolite.kernel.org>

--===============8666292958562625218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 2cf0f715623872823a72e451243bbf555d10d032
    log: revlist-0bb80ecc33a8-2cf0f7156238.txt
  - ref: refs/heads/mm-everything
    old: d2373cac3d1746dc54515dabd35324ba3d7f5277
    new: 63b5dffa666849fd6b5bff5160cfb81c85715e63
    log: revlist-d2373cac3d17-63b5dffa6668.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 52987ce60f208d583e83d1df03d7e2756aee42a5
    new: 3f00ae8a711aa6258402717075836ff3a08d196d
    log: revlist-52987ce60f20-3f00ae8a711a.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: cc3935fcbf7c15d24e91684aec3b66281d09e01c
    new: 5661e80671756efd79fe0a6f8827acbb85fc6080
    log: revlist-cc3935fcbf7c-5661e8067175.txt
  - ref: refs/heads/mm-unstable
    old: a5b09d874c86a1cb9450ea467aeb092b345799bc
    new: 12d04a7bf0da67321229d2bc8b1a7074d65415a9
    log: revlist-a5b09d874c86-12d04a7bf0da.txt

--===============8666292958562625218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb80ecc33a8-2cf0f7156238.txt

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
954998b60caa8f2a3bf3abe490de6f08d283687a NFS: Fix error handling for O_DIRECT write scheduling
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
7c6339322ce0c6128acbe36aacc1eeb986dd7bf1 NFS: Fix O_DIRECT locking issues
8982f7aff39fb526aba4441fff2525fcedd5e1a3 NFS: More O_DIRECT accounting fixes for error paths
b193a78ddb5ee7dba074d3f28dc050069ba083c0 NFS: Use the correct commit info in nfs_join_page_group()
b11243f720ee5f9376861099019c8542969b6318 NFS: More fixes for nfs_direct_write_reschedule_io()
dd7d7ee3ba2a70d12d02defb478790cf57d5b87b NFS/pNFS: Report EINVAL errors from connect() to the server
611fa42dfa9d2f3918ac5f4dd5705dfad81b323d SUNRPC: Mark the cred for revalidation if the server rejects it
e86fcf0820d914389b46658a5a7e8969c3af2d53 Revert "SUNRPC: Fail faster on bad verifier"
806a3bc421a115fbb287c1efce63a48c54ee804b NFSv4.1: fix pnfs MDS=DS session trunking
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
4506f23e117161a20104c8fa04f33e1ca63c26af NFSv4.1: fix zero value filehandle in post open getattr
82210979f3dd210d019ebec2a59af0ae8be596b7 Merge tag 'riscv-for-linus-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
02e768c9fe47618056d876b5137424763486d886 Merge tag 'selinux-pr-20230914' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a9ce385344f916cd1c36a33905e564f5581beae9 dm: don't attempt to queue IO under RCU protection
e42bebf6db296d7fbfb3dd6782977d626e94031e Merge tag 'efi-fixes-for-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
c656a4d5484ad99e97de549a9affc12a91d94963 Revert "SUNRPC: clean up integer overflow check"
993b5662f302628db4eb358d69b2720c88cbfaf0 SUNRPC: Silence compiler complaints about tautological comparisons
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
52954b750958dcab9e44935f0c32643279091c85 gfs2: Fix another freeze/thaw hang
62862485a4c3a52029fc30f4bdde9af04afdafc9 gfs2: fix glock shrinker ref issues
fb95d536080e6c1db099f0023f59cd55adcc5d87 gfs2: Fix quota=quiet oversight
a49d273e579615ed63d0347f94075dd22b9458a3 Merge tag 'gfs2-v6.6-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
df1c357f25d808e30b216188330e708e09e1a412 netfs: Only call folio_start_fscache() one time for each folio
2cf0f715623872823a72e451243bbf555d10d032 Merge tag 'nfs-for-6.6-2' of git://git.linux-nfs.org/projects/anna/linux-nfs

--===============8666292958562625218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2373cac3d17-63b5dffa6668.txt

fff023e7909aa709df70a0cf787e0a0ff24745cf mm: keep memory type same on DEVMEM Page-Fault
f39ed7955aef471701c66a972f3a3c1204d030ce mm/shmem: fix race in shmem_undo_range w/THP
369c0020d6c9cf5141c25a5f4535812e52fbd309 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
08f6d9334cb9db54209d0824485736ba7f3b7cb9 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
33f3f3496e2ddab36c7890f4ac1aabc93253e9c8 mm: lock VMAs skipped by a failed queue_pages_range()
2e274d006719bcf3a0496076f2df09e25e9b14fb i915: limit the length of an sg list to the requested length
8b724299e7b6d89af433dfdcc5f908b3916050d6 mm: report success more often from filemap_map_folio_range()
b1a8f8d40a2e3b417f7a4089b17e69d266544d1d mm: abstract moving to the next PFN
240f25da77738fd441a8522c556cf7e423dff0da nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
5571465d7a74a20d89440831fb8aa07c0cec9a04 maple_tree: add mas_is_active() to detect in-tree walks
794da4b2797558af76ab7f1c3bc6117f2b16fe39 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
79c63bfa0bdfdde8da51b2a59287fcf72a123e8c mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
e5a9dc52289fa89efeac03b4bfa0d5bb4115ea1c mm: hugetlb: add huge page size param to set_huge_pte_at()
c4b9f23e2760b8cc114521f118f4713d5a75c6e1 arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
bd1d21b3575fdc3074f881d2a339901154dca66c mm: zswap: fix potential memory corruption on duplicate store
32a69171b3c95409fe893873396737ae867b8e3d mm-zswap-fix-potential-memory-corruption-on-duplicate-store-v2
7fb34d99d835ad56dc1827e0753ba53b7c27a2e4 mm, memcg: reconsider kmem.limit_in_bytes deprecation
350d0940556ee06cb8e0ae204b765bcd60fe5532 mm-memcg-reconsider-kmemlimit_in_bytes-deprecation-fix
8201a9f8a3de3cea2dfdb13201e26a4ad7b678b4 mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
3db871f99955b4519c23c6a5377a8083511a0af3 mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
74e6b4ed5d93fd77ab0c6129b571feb0b302f2f7 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
6d12cb2188e60c92e432e8c0dc8b6b98701fb295 Crash: add lock to serialize crash hotplug handling
a9602c42629a2808bd13a41735217249b0a41a25 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
e1e02cf76660dea6f56aa77bf8add937c54a9aa0 mm/page_alloc: correct start page when guard page debug is enabled
6a6583d174fac0d5b8c60cc561a6e63b8666db86 mmap: fix vma_iterator in error path of vma_merge()
3f00ae8a711aa6258402717075836ff3a08d196d mmap: fix error paths with dup_anon_vma()
f3cf253f7a3607258e600ac3f4e27c430d749daa mm: optimization on page allocation when CMA enabled
7632091085289418c2462c5f6d4ee89cddc4b786 acpi,mm: fix typo sibiling -> sibling
2932dc9d91195cd31ae8f183a59ee0831cba9ae8 mm: wire up tail page poisoning over ->mappings
ca1e448e77771cc71350dab512e1c2d4b4840b33 mm/compaction: use correct list in move_freelist_{head}/{tail}
60c12130eced2bca65a2e7c798e9a88fd1012a88 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
93f0bd81d707fc199e26087d0252ff7a5852116a mm/compaction: correctly return failure with bogus compound_order in strict mode
aed645f85d47dff090c89c54315be8aa1a393fb6 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
212d1525b45d771aca8ba2b56684ddc9c7309816 mm/compaction: improve comment of is_via_compact_memory
8fe45e493bce53a1ebae4330766b3a25ffa3fc70 mm/compaction: factor out code to test if we should run compaction for target order
fbe5478c3e0122a4f948005b69131a0c9bdce05a selftests/mm: gup_longterm: fix a resource leak
85103fb4ef69e2f5b92867ea109d44b31c7d30c8 mm: vmscan: try to reclaim swapcache pages if no swap space
43037fedf558862f8200b0f8b97eafbbc84361a9 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
bc8e2be0d2417ae5ccbee5f44cd1db750c384de4 mm/mremap: fix unaccount of memory on vma_merge() failure
031a20676c065d9f939b47c981ad1977d3d87f9f mm: fix unaccount of memory on vma_link() failure
4884a2e46fff055b8057f340dc1e1a0b5a448213 hugetlb: set hugetlb page flag before optimizing vmemmap
368c3a82259805abd76f721ddf6751ae3325ada6 mm: fix draining remote pageset
cb34419f7aed1c04e2d3624a0723db2bbed3b419 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
81c807798576443ead2822fa41485785c5b109fc mm: refactor si_mem_available()
a4082abeabc854e5c3885a2ef7072d4d8ad96eb2 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
223dd4c1884ec3537113c16919040ee5fd2af9dd mm: remove remnants of SPLIT_RSS_COUNTING
8417e366f0730d773a051c56caac5ccdac67a181 mm: convert DAX lock/unlock page to lock/unlock folio
893525127764d10fa601603a2d14d52435a530d9 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
3819c6fc2a86d9e9e0287a464895b64321d0010c mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
c7a4594afaf59a5d7a4b7c4a050e94e29b35e2a6 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
b3dac419f184db2f3d8811eea45185980b74cef8 mm/mremap: optimize the start addresses in move_page_tables()
0f9841d198fe00ee4227e4708be5484cc3b1c7f4 mm/mremap: allow moves within the same VMA for stack moves
c42a0f60b316c5c3a433c5436ff140e6fba324f9 selftests: mm: fix failure case when new remap region was not found
6c3e404bc34f2b744f107695e3521a0b2f5c5c15 selftests: mm: add a test for mutually aligned moves > PMD size
cf4c5ef664bb4eda3875a1d212354c7148a48b31 selftests: mm: add a test for remapping to area immediately after existing mapping
b132044b1647dfeeb72b147a1052c6b25e0e9edd selftests: mm: add a test for remapping within a range
959e51df6fd20a2ef0a3225453f55d49b44cff84 selftests: mm: add a test for moving from an offset from start of mapping
324d95b4bc606ccd60100e7c59805652e373c855 zswap: change zswap's default allocator to zsmalloc
a3f5a963f1d5f98fdffb00dce2d2d3af6c750c2d Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
8163268aa2778f5982d1aa95b42e1fffa7ad4b07 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
c31047d92b1c934e53c8290973dc44ca0e1edee0 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
d068021fa148b75af75dfe96d5b25a30735507ad Docs/mm/damon/design: explicitly introduce ``nr_accesses``
1ac2b02882de2dc99b5bc9701e121a087a7bb806 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
7729fdf485d236f465e04683aa2bdd8487aa36d6 Docs/mm/damon/design: add a section for kdamond and DAMON context
d87ae75b43f7e0938abd4b9bd3536aacf8e607bf Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
f56e3d3101157980f5d33700e4c44753b43f5a5e mm/damon/core: fix a comment about damon_set_attrs() call timings
bcc0c074098e20c9fb8c78eaebf5407dab362792 mm/damon/core: add more comments for nr_accesses
4c7fb90a373e8e7a8f499061244316549538ec54 mm/damon/core: remove duplicated comment for watermarks-based deactivation
cb2bbb8d7f5b197288a0cf763962d22178ad6bb6 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
82cb521b3e73abc4197e4eabf91c656df7fd75c1 mm: remove duplicated vma->vm_flags check when expanding stack
0a852744d569140685aa53da6da1d0a476f2cedd mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
d54c78cb7be940acec920f81d020d78563008dbe mm/mm_init.c: remove redundant pr_info when node is memoryless
5e30095fc3dff1fda1b16ce45b7573af840c1aef mm/vmscan: print err before panic
6fffc4aefa13cb16f5dcb5bdd4290fbd7e9a4a53 mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
a6232e2545a10acab4a20fd7825c3d52615a27e5 memfd: drop warning for missing exec-related flags
c6a855852c73f6d0cc10c33f2e06b32c62ea643f kmsan: simplify kmsan_internal_memmove_metadata()
9eb3568572a5528efe34e30fb4727cccf3e2242f kmsan: prevent optimizations in memcpy tests
a44c42164533554dbdf9bcf317bb85864e8e83aa kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
8ee7512a2b24faff9f32c60193789624a4c3af95 kmsan: introduce test_memcpy_initialized_gap()
c93d17a46c799cd306ba842455e6ae716cd6dd78 efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
507726df8fb633d7e05d71f68dc848a744c93369 proc/kcore: do not try to access unaccepted memory
843c86277ba96517e1b7c8b288274b2192877b7e mm: move some shrinker-related function declarations to mm/internal.h
05a3acbc167ab3617d29fb6afd0f7f24f8067e16 mm: vmscan: move shrinker-related code into a separate file
9bd864b5bf61d4dd2deb46a59a9b667fdcd7d42d mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
161bd520d31aa7d423a98c2098df8a71ed651d51 drm/ttm: introduce pool_shrink_rwsem
68c3a6b573c674b8f40273d44cd7705060bd21e9 mm: shrinker: add infrastructure for dynamically allocating shrinker
430ad1916247847b45582774646a3961e52d87e6 mm: shrinker: some cleanup
417bdb47b11ec345c57f133717dc1f045989a59b kvm: mmu: dynamically allocate the x86-mmu shrinker
647fc5e2e25ad152458fd30fd158d10a46541150 binder: dynamically allocate the android-binder shrinker
a927532e2e854832e61e995ed0c144976668c65c drm/ttm: dynamically allocate the drm-ttm_pool shrinker
8ab5fd92c62a03e3e5403c784e14d19460f4c098 xenbus/backend: dynamically allocate the xen-backend shrinker
328cdec59f500721102ce4b10164d9785a9f7871 erofs: dynamically allocate the erofs-shrinker
44699a4c60140afabfc03ad774f698f94d1bc732 f2fs: dynamically allocate the f2fs-shrinker
70ca4d56a782f45ada32dea1ed3e05687238bb26 gfs2: dynamically allocate the gfs2-glock shrinker
0d901fd2d16965da607ffd9a6581d4320abe0804 gfs2: dynamically allocate the gfs2-qd shrinker
38ad57afbad1ad317ab0d3145c4eb07b0d92f5b3 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
dbf23ccea40659c438cc5056cabf6664a50488f1 nfs: dynamically allocate the nfs-acl shrinker
f5011f6b1fceac196a0fa20d20496f8301aaec4b nfsd: dynamically allocate the nfsd-filecache shrinker
a6205a706a2c62560082042fe04816c2cff15ce5 quota: dynamically allocate the dquota-cache shrinker
eda553224dac54b4e42589afb69bd1540faa52f0 ubifs: dynamically allocate the ubifs-slab shrinker
86907b15692a7c41a122ea385d693fc729d73725 rcu: dynamically allocate the rcu-lazy shrinker
b8bbc929b4fa2f2bf5c5f36ca55642a7f4192cb5 rcu: dynamically allocate the rcu-kfree shrinker
3811fcd462f1e74cf3b5bd453c7ecd8d7b80b2f1 mm: thp: dynamically allocate the thp-related shrinkers
ab0ba0aef01eb79703b514af52e606ce5cd4c5b6 sunrpc: dynamically allocate the sunrpc_cred shrinker
7a562f6f4ac8cd9ce70cb258bcab815568aa86c6 mm: workingset: dynamically allocate the mm-shadow shrinker
ca10f287aa99ed2f2b3d26ba0d6ad9da850972c0 drm/i915: dynamically allocate the i915_gem_mm shrinker
5e2f9742f2a69d0dad8d783c3a89ad824daa55c5 drm/msm: dynamically allocate the drm-msm_gem shrinker
7101f73b1df3d470addf1ba6c39aab887a58abc3 drm/panfrost: dynamically allocate the drm-panfrost shrinker
782daa300bdf55ea614c17ea591cfcf3d22aa2f7 dm: dynamically allocate the dm-bufio shrinker
b69beea726979ee1b88ae45a68df83b181382251 dm zoned: dynamically allocate the dm-zoned-meta shrinker
2b30bab030e46c6f2bc85d8e903277336a0f2d54 md/raid5: dynamically allocate the md-raid5 shrinker
985bf0491c9191da244bf4906832178a87abea14 bcache: dynamically allocate the md-bcache shrinker
04d5618b381ba447eedbc85400a9d5027ad671d5 vmw_balloon: dynamically allocate the vmw-balloon shrinker
2b19dfb3b119e0141db2174ddfbfcb49a18f6ad3 virtio_balloon: dynamically allocate the virtio-balloon shrinker
893c187492a0ad1b31494bf32a601a0de917b48f mbcache: dynamically allocate the mbcache shrinker
45d24586b5460378a6a52b1332d981a11519eff0 ext4: dynamically allocate the ext4-es shrinker
33cd6f75341928661fa03a237c86d2768e6e9adb jbd2,ext4: dynamically allocate the jbd2-journal shrinker
4e9bc16a9f72e7b5a8cd9b8dd1fc5c9ec35b7d64 nfsd: dynamically allocate the nfsd-client shrinker
3177a1ddb85c2db1e3f76cf3d0c7deb35f74605b nfsd: dynamically allocate the nfsd-reply shrinker
5c7b459f9f1dc23f10af4162aa8620e36059a141 xfs: dynamically allocate the xfs-buf shrinker
88b78ca506ad1e7a40c303c16db86dfe94fd8915 xfs: dynamically allocate the xfs-inodegc shrinker
d9d76cc25f73b1d9dc0558d321ef2a4437d9f3d8 xfs: dynamically allocate the xfs-qm shrinker
b74bc25fa24928d5d0c013964f0b97813e59987e zsmalloc: dynamically allocate the mm-zspool shrinker
0d9a2bf794a0ad9cd7d125c151e3bd095e60b72f fs: super: dynamically allocate the s_shrink
86cdf90721a8a0088085dcc346df1c3afd76104a mm: shrinker: remove old APIs
1e822c247165c235cfe52ada446eefb706ac15f8 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
53b54cb66208428a35435ac2993d71f18f2871d2 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
79433fdedbdbf7f61d9d9db46404fa5b0bb1d62d mm: shrinker: make global slab shrink lockless
6b377fa36e4006178b686da0b2b0e7179477399e mm: shrinker: make memcg slab shrink lockless
4db0455785b2a7d15e6c8f1c7c8a328f064a0f6d mm: shrinker: hold write lock to reparent shrinker nr_deferred
75a3d098fedd3ffa408a2ba75c228a347a8c9fe4 mm: shrinker: convert shrinker_rwsem to mutex
7b23e7b5c44419deabae302a01572925ef4022c9 mm: vmscan: modify an easily misunderstood function name
deb9e3c1e60c3a008aef870f52d072049aee3577 mm: memcg: add THP swap out info for anonymous reclaim
37ed7267fad1170b489adab5136fad0fbfb5e4fb mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
860f43b125a34c6aa3eb621228d610ae921bcb4b mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
3e7b90ff1e2f8547604c599d87e5a5effbdfa9ba mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
455f511c11412cf85bc9eae57b87100261f88561 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
7c0a02c4b5d533119b24765ae9ddc3dd757b4db8 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
dfc926c79284f28dbc5b1e0110aab35515bcc030 mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
d94ae39095b5033f3013e2580452f6191891e4d4 mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
6b800ab139e93b926669896b5abcbad2ac2e4a28 mm/rmap: pass folio to hugepage_add_anon_rmap()
a99d55fd669af851aea2f90dd2597f264e035498 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
2b29d0570e53012f8e975360c86711efc5149457 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
88f4ab7f38c3416917b73e35526365315798b8d1 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
a0e0db900fa860758979b0054ac88810d232d84f mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
4273b18ff49bc029380f42ef3ecb7c6b952e1ba2 mm: migrate: use __folio_test_movable()
9ce11a122e1ff065edbb35fe9f152e01700216a7 mm: migrate: use a folio in add_page_for_migration()
95e50302fbd568c376987191e4e4287262d13c9f mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
f35f3eb6330bf66dfcac0dfe3678553f014a87ee mm: migrate: remove isolated variable in add_page_for_migration()
9e07c29305d494ff4641f8ef0aca2ef8d4f1fffc mm/damon/core: add a tracepoint for damos apply target regions
bf88e2e376e11515f016d7a2c5f6834c97870825 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
88b7e5ed4139894497aecc9c78c22d5023c83d7b buffer: pass GFP flags to folio_alloc_buffers()
d1367a30729591873dca540e57d277dc0a47f3f7 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
35a5a5f92246639e3a8d2dcb44f5637f831f11a6 buffer-hoist-gfp-flags-from-grow_dev_page-to-__getblk_gfp-fix
1b68dec127fb9c15405230981dc2f4f1ff44e05b ext4: use bdev_getblk() to avoid memory reclaim in readahead path
08089486c86af458c4d928e849656c7c0d85704b buffer: use bdev_getblk() to avoid memory reclaim in readahead path
e91e1d0db6e085abae5bb16d76af2ef81c1db764 buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
007002ba6d41f6168ec6eb6c7f2514616b80726b buffer: convert sb_getblk() to call __getblk()
1397bcd564327943a3641ffdeecdc0061b7db7f1 ext4: call bdev_getblk() from sb_getblk_gfp()
91589b69643bbd4fc8b3799ef526d925566e470f buffer: remove __getblk_gfp()
c5101e419232bb7068b16e810a47009d36dfc905 trace-vmscan-postprocess: sync with tracepoints updates
94c50f6c62899c643476157cf3839b52df6d4188 mm, vmscan: remove ISOLATE_UNMAPPED
55906ae82d7a7afd7530dcf8fd3fe0b96603474d mm/cma: use nth_page() in place of direct struct page manipulation
bbc6eed7aca5362de9d31cf265916f2be04178cc mm/hugetlb: use nth_page() in place of direct struct page manipulation
cca5fb4831029bdcc9d257748adefe072b1816c4 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
e7ced126c2699b8c9f91b33599c6443c14dc5e37 fs: use nth_page() in place of direct struct page manipulation
8394b51f057ec3a11127ca8c9443bd8b789aa920 mips: use nth_page() in place of direct struct page manipulation
ff63343878eddfabf400a110b235417801bb52f0 mm/damon/core: use number of passed access sampling as a timer
246a9f79e3798eebc89727daf2915241bdfa4442 mm/damon/core: define and use a dedicated function for region access rate update
82da96e70903cdaf1fe735d1c3e15f00d86d6b76 mm/damon/vaddr: call damon_update_region_access_rate() always
68eef629ac0e868ab3f207b01dbd9e61956e063f mm/damon/core: implement a pseudo-moving sum function
1d81fd9c1c94a68b6dfecb391eaea599316dec39 mm/damon/core-test: add a unit test for damon_moving_sum()
1d96b9219ea6a175ccbafd8dd99925987d30da29 mm/damon/core: introduce nr_accesses_bp
c2e91f3f87216acd218b36e9e63f8de1f571840d mm/damon/core: use pseudo-moving sum for nr_accesses_bp
21e8e5b864b82488c44c5be2d1f3f9685fd3a854 mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
a2e7198220a0a55cb11ec70e0b2458bc0591cbf4 mm/damon/core: mark damon_moving_sum() as a static function
3fd3243261602a4739d9082c2f74eae546110af3 mm: hugetlb_vmemmap: use nid of the head page to reallocate it
38f4f9ad216a5b50aab8dd32f729211fe8fcfd03 memblock: pass memblock_type to memblock_setclr_flag
8d53e1bcfb9be4e50011ac376af9ca110e9161f5 memblock: add missing argument definition
9249d7b97b6df100f8c5a2f9e2c0136440de014d memblock: introduce MEMBLOCK_RSRV_NOINIT flag
d2f094eef186a2643d53a4aa2b3da1b4ac2ed09c mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
000f170a4a966e27b3e0a02114abc4c2a752529d mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
a1da4f17f41447684cb58630e5b3255d27219562 hugetlb: use a folio in free_hpage_workfn()
dcde362a853d487bb18e65e4040fb2ce0f5896bf hugetlb: remove a few calls to page_folio()
4265ed620a60304755d0b59aa903e9bbbd33321a hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
4b446158a48d2e0db3879f8838cd86e0d8f15d03 mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
5c5f2cc5b491dba24f03038a45fed75c9a42f7d9 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
b2b4e2fc645dd9286ab2b52e7996d098021e2955 mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
1a10f0e61cc0c4073d62dea4119f698252b322bb mm/damon/core: implement scheme-specific apply interval
db3597eaa4d43ebeb214184f09bb4835493fe540 Docs/mm/damon/design: document DAMOS apply intervals
9af8b44189ac926971089850350a97f9fdceabec mm/damon/sysfs-schemes: support DAMOS apply interval
b30136b340ab962c5c86ddb39848a43ac8e822a6 selftests/damon/sysfs: test DAMOS apply intervals
5d9209723dd76e1e69b2f0e55a27dc04cc4e9758 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
fd9cc0026835594d93579b9562d2f074cdefa144 Docs/ABI/damon: update for DAMOS apply intervals
c56c82e5dd7d3d34dc05e04a6cf8679aa050b5f8 mm/writeback: update filemap_dirty_folio() comment
ca8dbb2ef0e747fc4beccd941abac32fb9f1a55d mm/damon/core-test: fix memory leak in damon_new_region()
f15f53ba8d5489566a8389955038a513d3e55176 mm/damon/core-test: fix memory leak in damon_new_ctx()
9e8f3db4f2d4a4354632b6663154acb2ac1064cf mm: add functions folio_in_range() and folio_within_vma()
8c5860af05f0f17ae3b1aa52bffc0097310c5047 mm: handle large folio when large folio in VM_LOCKED VMA range
cd6fe89d691ad23f5f4c831b0fa95fc2fc905c45 mm: mlock: update mlock_pte_range to handle large folio
4788b7ee8ddf7bd61de2ff73ea6628a5b8497619 nios2: define virtual address space for modules
1b6e701ac62df1b523ade64bc6f2d07c5a7e71b3 mm: introduce execmem_text_alloc() and execmem_free()
505577125e70d309960fd4e772b8ca61c518ab24 mm/execmem, arch: convert simple overrides of module_alloc to execmem
874dd6b8038ae0e09e6bc4d10422a8181e6f4390 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
8551ebd521c4dfd6db3bb29d853c7a8f70d7608c modules, execmem: drop module_alloc
1d8c9cce9c0b1f9274a2906264b13255962faafe mm/execmem: introduce execmem_data_alloc()
e858a656a4dfd745901a7181a50da265e3fa8543 arm64, execmem: extend execmem_params for generated code allocations
044f48030c53a239d6af630e1bdb0ab0570171a9 riscv: extend execmem_params for generated code allocations
fbaff59701a6918b1698cdc3a8359dc5422bdb9b powerpc: extend execmem_params for kprobes allocations
250bd542c51a671e3062786a03bb8abfee5311c2 powerpc-extend-execmem_params-for-kprobes-allocations-fix
813726d0db7a945dd9cd373bba74ac0a3b68048c arch: make execmem setup available regardless of CONFIG_MODULES
cf04fb82b3d024c74714d50d7f7025e6f3d1ebe6 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
0ba79c6fc2b2cdc089f2adf80a4621ac2ba9f7a8 kprobes: remove dependency on CONFIG_MODULES
a9d02c3f351314394d12461fac298a38bf3cfadb bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
f63818d6517cc6f84689a86e1226287bafdeb26e mm: add statistics for PUD level pagetable
6c921290e095dea2c4ebe433198b13b93dea3f81 memcg: expose swapcache stat for memcg v1
cb53039c925ff6b5c598fd3aef50220a4ba7b52f memcg: remove unused do_memsw_account in memcg1_stat_format
2c42b92d544d1dd2520185c94d6b8f40d088de60 mm: document mmu_notifier_invalidate_range_start_nonblock()
31692c7db4126f8d4575ed321666c5db01a273ce zswap: make shrinking memcg-aware
357da981478db675ffdb4e5eae2b1b58cb4b9ef3 zswap: shrinks zswap pool based on memory pressure
ee86c3b1c0615eb799cb9aad26233d845c2cbfe8 delayacct: add memory reclaim delay in get_page_from_freelist
85e38fd35e167d7de6db16e8fb5f275ca24fb76d kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
4495e95b8026547ab9323f45e3b766e9db127b9a kselftest: vm: fix mdwe's mmap_FIXED test case
c95f4291fb627087ca7294754e50a7f9f5c7e853 kselftest: vm: check errnos in mdwe_test
3895801b9153470e5825d135c88cca7e4d9b04ed mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
be8b00db4e6eddb20119f360fc0f85efab88bf08 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
0eb914018cff26ce56151491240f3e1743e169df kselftest: vm: add tests for no-inherit memory-deny-write-execute
e9ff1e53e4990c5a671b2b5839da9fa5322145b5 mm/filemap: increase usage of folio_next_index() helper
516d7826cbefcb3f248b8646ef08d8aeb8e84913 mm/list_lru: remove unused function
77ec5b927d0627777d48ca2f3ef1c2592b19c3e4 mm: memory: add vm_normal_folio_pmd()
e2b187de19faa9ea3ec396aa11e95a30edf30098 mm: huge_memory: use a folio in do_huge_pmd_numa_page()
35577ff1998d4074cb6262190fa300492628bc06 mm: memory: use a folio in do_numa_page()
3b4f73579e81cda1cf74e28dc339fe85171180da mm: memory: make numa_migrate_prep() to take a folio
c80760ae4fb4bfca87938effbc9c9ea68b70ca43 mm: mempolicy: make mpol_misplaced() to take a folio
ecd0e679b59303dd2c65463aade4102b9d898311 sched/numa, mm: make numa migrate functions to take a folio
4d54b70faedaf184df984eff3b745dbfe06c9784 mm/damon/core: remove unnecessary si_meminfo invoke.
4bf8972c68a9971b0bde30ef7ae157151d287475 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
f9d3fd122f43e38f3d1cee6f62767f4336c0348c mm: memcg: refactor page state unit helpers
5a105cc8804114c0bacde2183b386ab0abedb275 mm: memcg: normalize the value passed into memcg_rstat_updated()
648e1f744c7a8bb20aa4ac224720e74a625a0372 memcg, oom: unmark under_oom after the oom killer is done
c360f46f60074f4c72db56c61c408ca4d1658bc5 userfaultfd: UFFDIO_REMAP: rmap preparation
afd5b5ca7b4227efcab4101aaa7fb9b388becbc6 userfaultfd: UFFDIO_REMAP uABI
725579273513dd322a165683a7dd4dbc006376c6 selftests/mm: add UFFDIO_REMAP ioctl test
965f00186bfae89832c7e152aa17280b8934738e mm/ksm: support fork/exec for prctl
5ba006e468c8b276072b7f8e8f86000b3a2046ab mm/ksm: test case for prctl fork/exec workflow
1de31b3c2c4240ed0abbb4b0d82d25e27b026882 userfaultfd: UFFD_FEATURE_WP_ASYNC
fef1d15288b455d957cdee6ebf8118b525872bde fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
3d1f0a376176fd146f4969bb74396a551587bb40 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
081cef5b37935fe632e29950c4761d7df8353893 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
588d06cd90cfb015926def2469ab99f3c72a205d fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
825ebc8e4bf948e5ab9a7e34f882f57285328204 fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
e01e424e01bcff400f5fb085696a529d5e15b11f tools headers UAPI: update linux/fs.h with the kernel sources
5a820628f8c65de48681b4e5146c45838a97598d mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
c022d165702dd9531a44c0c9429b0e008399244c selftests: mm: add pagemap ioctl tests
901982eb7f696682efd6ab272a9b5f22f3e590a1 mm/filemap: remove hugetlb special casing in filemap.c
f1c54976f93d4183a71cc24c480cc4125e92659c mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
d710b13a72544822bcb41fa0b21b8fd1892ffd56 mm, pcp: avoid to drain PCP when process exit
7fd23e8f9f1878ba7610b70cd39dee12de46cd56 cacheinfo: calculate per-CPU data cache size
47e0f666b11ec12b367db2670038582e439b482f mm, pcp: reduce lock contention for draining high-order pages
bd237eb054e0e9f5c2616c3f6fe049b885ba4c26 mm: restrict the pcp batch scale factor to avoid too long latency
1cd6bfedaea71cc65cec0d36a447c6204bbc023a mm, page_alloc: scale the number of pages that are batch allocated
f40f7af8d3778852df09dce9745cd5456e535051 mm: add framework for PCP high auto-tuning
0e1c183d53f0087af2276d00fe868902ee3025a3 mm: tune PCP high automatically
ea6aea03ac51278af71a875d324ea9a8e72465cf mm, pcp: decrease PCP high if free pages < high watermark
253256eff51a392799323de8f3a3f157065b0be6 mm, pcp: avoid to reduce PCP high unnecessarily
f1beecc5205c7536afad2dfccddf57fcd0f2101b mm, pcp: reduce detecting time of consecutive high order page freeing
343bd07529cd089a4059ff6af597f19ce79dd9ed memory tiering: add abstract distance calculation algorithms management
1c05a448a849cf878372f85b9cd7068ab94ce102 acpi, hmat: refactor hmat_register_target_initiators()
c776425a9a22a6d19a200174ee0cb2d1e3d57e09 acpi, hmat: calculate abstract distance with HMAT
2d9a0f404f366c068d31cb9b0c65f716792e5308 dax, kmem: calculate abstract distance with general interface
592852b180056c9577016c50026eb9512cf22352 mm/ksm: add "smart" page scanning mode
5b71668048a830232e2f53a6995baef0b225c577 mm-ksm-add-smart-page-scanning-mode-fix
9e126d82413099b1ae26877106563adcd668bf65 mm/ksm: add pages_skipped metric
12c3534c2b7af283029380140ffe07564cac4bc5 mm/ksm: document smart scan mode
4dc814e7530df12dcda18f665295d2ac458bf46f mm-ksm-document-smart-scan-mode-fix
c2eb40a72e5546cf04da3af5cbcd0de037398c1d mm-ksm-document-smart-scan-mode-fix
8e95d6edcc4ec9022c7c1da4b5e29309b1f9e5a2 mm/ksm: document pages_skipped sysfs knob
f9c1ae4b5f688bf27551c872b609fdd785cdbd6d hugetlbfs: extend hugetlb_vma_lock to private VMAs
0fd44648d238fb49d1cb519f4e349c370ee36e9c hugetlbfs: close race between MADV_DONTNEED and page fault
f62929cf0423a79fdc4688b4b127af80ed5ea089 hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
09e0ace16177f7e39a235e214623aa228ede5de7 mm/page_alloc: remove unnecessary check in break_down_buddy_pages
6f1b877f65cc9ad618f5219ad3c1b013dff8eef3 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
b068ab80b7bfc2694130f5f8d59ac14d1396afba mm: make lock_folio_maybe_drop_mmap() VMA lock aware
e827df628907dbf2a8778dd77a98d6122d87fa76 mm: call wp_page_copy() under the VMA lock
1629005123b8ba98a0de8ecefb7a77d833813a8e mm: handle shared faults under the VMA lock
ebf4c6f7fdf8ea1275b8f4de5de74b08734670c5 mm: handle COW faults under the VMA lock
a9f606e6ff1c7f4d04d0cdf68a8341b0ccf600f4 mm: handle read faults under the VMA lock
fe995893215c9d559856761ac101f0c9fccc375d mm: handle write faults to RO pages under the VMA lock
12d04a7bf0da67321229d2bc8b1a7074d65415a9 mmap: add clarifying comment to vma_merge() code
55b65b748917a0842618e22d7eea3935d277493b docs: fix link s390/zfcpdump.rst
846c99317d776ab05284f903a62458b9da1238cc compiler.h: unify __UNIQUE_ID
3b15f13f7b1c3170fce718eb75dc97e83e3714df ocfs2: correct range->len in ocfs2_trim_fs()
722550b8192b134a35f803b6581a22461abf428c introduce __next_thread(), fix next_tid() vs exec() race
38b71512d591f82cbbd130c8352ccb9a20b0de91 change next_thread() to use __next_thread() ?: group_leader
741eb18e74e3fdbc37d6f737dd7e3f9135edaa37 change thread_group_empty() to use task_struct->thread_node
23e7e7234820402560294aec7cdbaf95bfda2e68 kill task_struct->thread_group
6ed60cee92d3836cd17dd25845a4f0e81a2395bb __kill_pgrp_info: simplify the calculation of return value
30e547a2843a5e7d1d7fa0ae624357bdd7b19f26 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
65c60c121291380d9c70c75eaa4b48ac0d240788 panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
5863745693b2409d183d0bb8c7252f0ca1a575e5 seq_file: add helper macro to define attribute for rw file
8ecae721c424564997e2faaca8bd89b9875afd84 scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
6072e41502d8f63ac16235fea977ccbb8fb89a6f scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
1c5edafceee080c712ce2743642aece458f58587 fs/proc: do_task_stat: use __for_each_thread()
8f0c3bb8de0d83b416db70f725a86a4d448e5f39 signal: complete_signal: use __for_each_thread()
3227208e71a2558b9e3cd7d58aff2f5023931a7a getrusage: add the "signal_struct *sig" local variable
9dd28e8a4ff986512cac2361ec0630682a1fa04a getrusage: use __for_each_thread()
54fd076f5e6c0b90efe3ae78c9fb46819d2abe4c taskstats: fill_stats_for_tgid: use for_each_thread()
8918f426f01da97081fd2e2d84d27605b9d38b55 kthread: add kthread_stop_put
8afbea3ebc95fb0ef76f512e664db6d11ea70d89 kthread-add-kthread_stop_put-v2
3ebc8a77385409c24fc3d11584eb9fdfd11f573f kthread-add-kthread_stop_put-v2-fix
d5a90e766cc306c0f81f5617596ec436ffbebdb4 minmax: deduplicate __unconst_integer_typeof()
a83b7f15ad613fb8aff0c7bbb5989b8e1d991714 pid: pid_ns_ctl_handler: remove useless comment
fd82550243586f775128a973a905444807739c39 minmax: fix header inclusions
2294621f8192aef2611426014b19e0e5c2a4d932 fs: ocfs2: replace strlcpy with sysfs_emit
dc336995863f48587b8dfb3b9fe085dd3b1b716d crash_core.c: remove unnecessary parameter of function
78d31ad290cd8e03d4dac2d12b516d5f8eb5913e crash_core: change the prototype of function parse_crashkernel()
4a02ae6e792d687bde5468ebf25af498cb10cc3a crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
76d430f9495e406f805876f2074965f9bdc36824 crash_core: add generic function to do reservation
74384bbee65796f8bd0aae7c26fb571feeec87dc crash_core: move crashk_*res definition into crash_core.c
5f4994ae483b80694aa57e9cb2c599d996e612f6 x86: kdump: use generic interface to simplify crashkernel reservation code
3f63de8e8a10bb8375a8c5852dceb318e0be812d x86: kdump: move crash_low_size_default() code into <asm/crash_core.h>
68ca2c972b8edbb4ef024fe989bbfbc22ea3c084 arm64: kdump: use generic interface to simplify crashkernel reservation
cc2c2886b8a1b2dd1743af9aa88b6452e694cfec riscv: kdump: use generic interface to simplify crashkernel reservation
8c639f947806a7112bca22d054a4600942caeda5 riscv: kdump: fix crashkernel reserving problem on RISC-V
1befbf2cba59d27f55f658fdffa5102c60e1bbe9 crash_core.c: remove unneeded functions
ebafd5eb55984ed01a00f5650568c73cac998ffd extract and use FILE_LINE macro
1d36a9aae05b58750364451d4a79f4c8fb809152 kstrtox: remove strtobool()
43922dc5331b471cf7dd47e2a3bccf6573bb3ab7 ocfs2: annotate struct ocfs2_replay_map with __counted_by
e9f71f156f1dceda45e77b10a6267f4c13e36861 kernel/signal: remove unnecessary NULL values from ucounts
029edae3da12513ad5af4f9cbf89ab8eda1cbaff minmax: add umin(a, b) and umax(a, b)
ad091301d095ff8bcea950770ed3d99da2a10c30 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
8e38ad06f955e8ee26418ccc3740f979c09492ad minmax: fix indentation of __cmp_once() and __clamp_once()
4d11e736a645fca428178f01a429bc3fad80d044 minmax: allow comparisons of 'int' against 'unsigned char/short'
5661e80671756efd79fe0a6f8827acbb85fc6080 minmax: relax check to allow comparison between unsigned arguments and signed constants
63b5dffa666849fd6b5bff5160cfb81c85715e63 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============8666292958562625218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52987ce60f20-3f00ae8a711a.txt

fff023e7909aa709df70a0cf787e0a0ff24745cf mm: keep memory type same on DEVMEM Page-Fault
f39ed7955aef471701c66a972f3a3c1204d030ce mm/shmem: fix race in shmem_undo_range w/THP
369c0020d6c9cf5141c25a5f4535812e52fbd309 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
08f6d9334cb9db54209d0824485736ba7f3b7cb9 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
33f3f3496e2ddab36c7890f4ac1aabc93253e9c8 mm: lock VMAs skipped by a failed queue_pages_range()
2e274d006719bcf3a0496076f2df09e25e9b14fb i915: limit the length of an sg list to the requested length
8b724299e7b6d89af433dfdcc5f908b3916050d6 mm: report success more often from filemap_map_folio_range()
b1a8f8d40a2e3b417f7a4089b17e69d266544d1d mm: abstract moving to the next PFN
240f25da77738fd441a8522c556cf7e423dff0da nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
5571465d7a74a20d89440831fb8aa07c0cec9a04 maple_tree: add mas_is_active() to detect in-tree walks
794da4b2797558af76ab7f1c3bc6117f2b16fe39 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
79c63bfa0bdfdde8da51b2a59287fcf72a123e8c mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
e5a9dc52289fa89efeac03b4bfa0d5bb4115ea1c mm: hugetlb: add huge page size param to set_huge_pte_at()
c4b9f23e2760b8cc114521f118f4713d5a75c6e1 arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
bd1d21b3575fdc3074f881d2a339901154dca66c mm: zswap: fix potential memory corruption on duplicate store
32a69171b3c95409fe893873396737ae867b8e3d mm-zswap-fix-potential-memory-corruption-on-duplicate-store-v2
7fb34d99d835ad56dc1827e0753ba53b7c27a2e4 mm, memcg: reconsider kmem.limit_in_bytes deprecation
350d0940556ee06cb8e0ae204b765bcd60fe5532 mm-memcg-reconsider-kmemlimit_in_bytes-deprecation-fix
8201a9f8a3de3cea2dfdb13201e26a4ad7b678b4 mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
3db871f99955b4519c23c6a5377a8083511a0af3 mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
74e6b4ed5d93fd77ab0c6129b571feb0b302f2f7 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
6d12cb2188e60c92e432e8c0dc8b6b98701fb295 Crash: add lock to serialize crash hotplug handling
a9602c42629a2808bd13a41735217249b0a41a25 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
e1e02cf76660dea6f56aa77bf8add937c54a9aa0 mm/page_alloc: correct start page when guard page debug is enabled
6a6583d174fac0d5b8c60cc561a6e63b8666db86 mmap: fix vma_iterator in error path of vma_merge()
3f00ae8a711aa6258402717075836ff3a08d196d mmap: fix error paths with dup_anon_vma()

--===============8666292958562625218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc3935fcbf7c-5661e8067175.txt

55b65b748917a0842618e22d7eea3935d277493b docs: fix link s390/zfcpdump.rst
846c99317d776ab05284f903a62458b9da1238cc compiler.h: unify __UNIQUE_ID
3b15f13f7b1c3170fce718eb75dc97e83e3714df ocfs2: correct range->len in ocfs2_trim_fs()
722550b8192b134a35f803b6581a22461abf428c introduce __next_thread(), fix next_tid() vs exec() race
38b71512d591f82cbbd130c8352ccb9a20b0de91 change next_thread() to use __next_thread() ?: group_leader
741eb18e74e3fdbc37d6f737dd7e3f9135edaa37 change thread_group_empty() to use task_struct->thread_node
23e7e7234820402560294aec7cdbaf95bfda2e68 kill task_struct->thread_group
6ed60cee92d3836cd17dd25845a4f0e81a2395bb __kill_pgrp_info: simplify the calculation of return value
30e547a2843a5e7d1d7fa0ae624357bdd7b19f26 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
65c60c121291380d9c70c75eaa4b48ac0d240788 panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
5863745693b2409d183d0bb8c7252f0ca1a575e5 seq_file: add helper macro to define attribute for rw file
8ecae721c424564997e2faaca8bd89b9875afd84 scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
6072e41502d8f63ac16235fea977ccbb8fb89a6f scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
1c5edafceee080c712ce2743642aece458f58587 fs/proc: do_task_stat: use __for_each_thread()
8f0c3bb8de0d83b416db70f725a86a4d448e5f39 signal: complete_signal: use __for_each_thread()
3227208e71a2558b9e3cd7d58aff2f5023931a7a getrusage: add the "signal_struct *sig" local variable
9dd28e8a4ff986512cac2361ec0630682a1fa04a getrusage: use __for_each_thread()
54fd076f5e6c0b90efe3ae78c9fb46819d2abe4c taskstats: fill_stats_for_tgid: use for_each_thread()
8918f426f01da97081fd2e2d84d27605b9d38b55 kthread: add kthread_stop_put
8afbea3ebc95fb0ef76f512e664db6d11ea70d89 kthread-add-kthread_stop_put-v2
3ebc8a77385409c24fc3d11584eb9fdfd11f573f kthread-add-kthread_stop_put-v2-fix
d5a90e766cc306c0f81f5617596ec436ffbebdb4 minmax: deduplicate __unconst_integer_typeof()
a83b7f15ad613fb8aff0c7bbb5989b8e1d991714 pid: pid_ns_ctl_handler: remove useless comment
fd82550243586f775128a973a905444807739c39 minmax: fix header inclusions
2294621f8192aef2611426014b19e0e5c2a4d932 fs: ocfs2: replace strlcpy with sysfs_emit
dc336995863f48587b8dfb3b9fe085dd3b1b716d crash_core.c: remove unnecessary parameter of function
78d31ad290cd8e03d4dac2d12b516d5f8eb5913e crash_core: change the prototype of function parse_crashkernel()
4a02ae6e792d687bde5468ebf25af498cb10cc3a crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
76d430f9495e406f805876f2074965f9bdc36824 crash_core: add generic function to do reservation
74384bbee65796f8bd0aae7c26fb571feeec87dc crash_core: move crashk_*res definition into crash_core.c
5f4994ae483b80694aa57e9cb2c599d996e612f6 x86: kdump: use generic interface to simplify crashkernel reservation code
3f63de8e8a10bb8375a8c5852dceb318e0be812d x86: kdump: move crash_low_size_default() code into <asm/crash_core.h>
68ca2c972b8edbb4ef024fe989bbfbc22ea3c084 arm64: kdump: use generic interface to simplify crashkernel reservation
cc2c2886b8a1b2dd1743af9aa88b6452e694cfec riscv: kdump: use generic interface to simplify crashkernel reservation
8c639f947806a7112bca22d054a4600942caeda5 riscv: kdump: fix crashkernel reserving problem on RISC-V
1befbf2cba59d27f55f658fdffa5102c60e1bbe9 crash_core.c: remove unneeded functions
ebafd5eb55984ed01a00f5650568c73cac998ffd extract and use FILE_LINE macro
1d36a9aae05b58750364451d4a79f4c8fb809152 kstrtox: remove strtobool()
43922dc5331b471cf7dd47e2a3bccf6573bb3ab7 ocfs2: annotate struct ocfs2_replay_map with __counted_by
e9f71f156f1dceda45e77b10a6267f4c13e36861 kernel/signal: remove unnecessary NULL values from ucounts
029edae3da12513ad5af4f9cbf89ab8eda1cbaff minmax: add umin(a, b) and umax(a, b)
ad091301d095ff8bcea950770ed3d99da2a10c30 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
8e38ad06f955e8ee26418ccc3740f979c09492ad minmax: fix indentation of __cmp_once() and __clamp_once()
4d11e736a645fca428178f01a429bc3fad80d044 minmax: allow comparisons of 'int' against 'unsigned char/short'
5661e80671756efd79fe0a6f8827acbb85fc6080 minmax: relax check to allow comparison between unsigned arguments and signed constants

--===============8666292958562625218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5b09d874c86-12d04a7bf0da.txt

fff023e7909aa709df70a0cf787e0a0ff24745cf mm: keep memory type same on DEVMEM Page-Fault
f39ed7955aef471701c66a972f3a3c1204d030ce mm/shmem: fix race in shmem_undo_range w/THP
369c0020d6c9cf5141c25a5f4535812e52fbd309 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
08f6d9334cb9db54209d0824485736ba7f3b7cb9 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
33f3f3496e2ddab36c7890f4ac1aabc93253e9c8 mm: lock VMAs skipped by a failed queue_pages_range()
2e274d006719bcf3a0496076f2df09e25e9b14fb i915: limit the length of an sg list to the requested length
8b724299e7b6d89af433dfdcc5f908b3916050d6 mm: report success more often from filemap_map_folio_range()
b1a8f8d40a2e3b417f7a4089b17e69d266544d1d mm: abstract moving to the next PFN
240f25da77738fd441a8522c556cf7e423dff0da nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
5571465d7a74a20d89440831fb8aa07c0cec9a04 maple_tree: add mas_is_active() to detect in-tree walks
794da4b2797558af76ab7f1c3bc6117f2b16fe39 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
79c63bfa0bdfdde8da51b2a59287fcf72a123e8c mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
e5a9dc52289fa89efeac03b4bfa0d5bb4115ea1c mm: hugetlb: add huge page size param to set_huge_pte_at()
c4b9f23e2760b8cc114521f118f4713d5a75c6e1 arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
bd1d21b3575fdc3074f881d2a339901154dca66c mm: zswap: fix potential memory corruption on duplicate store
32a69171b3c95409fe893873396737ae867b8e3d mm-zswap-fix-potential-memory-corruption-on-duplicate-store-v2
7fb34d99d835ad56dc1827e0753ba53b7c27a2e4 mm, memcg: reconsider kmem.limit_in_bytes deprecation
350d0940556ee06cb8e0ae204b765bcd60fe5532 mm-memcg-reconsider-kmemlimit_in_bytes-deprecation-fix
8201a9f8a3de3cea2dfdb13201e26a4ad7b678b4 mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
3db871f99955b4519c23c6a5377a8083511a0af3 mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
74e6b4ed5d93fd77ab0c6129b571feb0b302f2f7 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
6d12cb2188e60c92e432e8c0dc8b6b98701fb295 Crash: add lock to serialize crash hotplug handling
a9602c42629a2808bd13a41735217249b0a41a25 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
e1e02cf76660dea6f56aa77bf8add937c54a9aa0 mm/page_alloc: correct start page when guard page debug is enabled
6a6583d174fac0d5b8c60cc561a6e63b8666db86 mmap: fix vma_iterator in error path of vma_merge()
3f00ae8a711aa6258402717075836ff3a08d196d mmap: fix error paths with dup_anon_vma()
f3cf253f7a3607258e600ac3f4e27c430d749daa mm: optimization on page allocation when CMA enabled
7632091085289418c2462c5f6d4ee89cddc4b786 acpi,mm: fix typo sibiling -> sibling
2932dc9d91195cd31ae8f183a59ee0831cba9ae8 mm: wire up tail page poisoning over ->mappings
ca1e448e77771cc71350dab512e1c2d4b4840b33 mm/compaction: use correct list in move_freelist_{head}/{tail}
60c12130eced2bca65a2e7c798e9a88fd1012a88 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
93f0bd81d707fc199e26087d0252ff7a5852116a mm/compaction: correctly return failure with bogus compound_order in strict mode
aed645f85d47dff090c89c54315be8aa1a393fb6 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
212d1525b45d771aca8ba2b56684ddc9c7309816 mm/compaction: improve comment of is_via_compact_memory
8fe45e493bce53a1ebae4330766b3a25ffa3fc70 mm/compaction: factor out code to test if we should run compaction for target order
fbe5478c3e0122a4f948005b69131a0c9bdce05a selftests/mm: gup_longterm: fix a resource leak
85103fb4ef69e2f5b92867ea109d44b31c7d30c8 mm: vmscan: try to reclaim swapcache pages if no swap space
43037fedf558862f8200b0f8b97eafbbc84361a9 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
bc8e2be0d2417ae5ccbee5f44cd1db750c384de4 mm/mremap: fix unaccount of memory on vma_merge() failure
031a20676c065d9f939b47c981ad1977d3d87f9f mm: fix unaccount of memory on vma_link() failure
4884a2e46fff055b8057f340dc1e1a0b5a448213 hugetlb: set hugetlb page flag before optimizing vmemmap
368c3a82259805abd76f721ddf6751ae3325ada6 mm: fix draining remote pageset
cb34419f7aed1c04e2d3624a0723db2bbed3b419 mm/hugeltb: fix nodes huge page allocation when there are surplus pages
81c807798576443ead2822fa41485785c5b109fc mm: refactor si_mem_available()
a4082abeabc854e5c3885a2ef7072d4d8ad96eb2 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
223dd4c1884ec3537113c16919040ee5fd2af9dd mm: remove remnants of SPLIT_RSS_COUNTING
8417e366f0730d773a051c56caac5ccdac67a181 mm: convert DAX lock/unlock page to lock/unlock folio
893525127764d10fa601603a2d14d52435a530d9 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
3819c6fc2a86d9e9e0287a464895b64321d0010c mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
c7a4594afaf59a5d7a4b7c4a050e94e29b35e2a6 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
b3dac419f184db2f3d8811eea45185980b74cef8 mm/mremap: optimize the start addresses in move_page_tables()
0f9841d198fe00ee4227e4708be5484cc3b1c7f4 mm/mremap: allow moves within the same VMA for stack moves
c42a0f60b316c5c3a433c5436ff140e6fba324f9 selftests: mm: fix failure case when new remap region was not found
6c3e404bc34f2b744f107695e3521a0b2f5c5c15 selftests: mm: add a test for mutually aligned moves > PMD size
cf4c5ef664bb4eda3875a1d212354c7148a48b31 selftests: mm: add a test for remapping to area immediately after existing mapping
b132044b1647dfeeb72b147a1052c6b25e0e9edd selftests: mm: add a test for remapping within a range
959e51df6fd20a2ef0a3225453f55d49b44cff84 selftests: mm: add a test for moving from an offset from start of mapping
324d95b4bc606ccd60100e7c59805652e373c855 zswap: change zswap's default allocator to zsmalloc
a3f5a963f1d5f98fdffb00dce2d2d3af6c750c2d Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
8163268aa2778f5982d1aa95b42e1fffa7ad4b07 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
c31047d92b1c934e53c8290973dc44ca0e1edee0 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
d068021fa148b75af75dfe96d5b25a30735507ad Docs/mm/damon/design: explicitly introduce ``nr_accesses``
1ac2b02882de2dc99b5bc9701e121a087a7bb806 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
7729fdf485d236f465e04683aa2bdd8487aa36d6 Docs/mm/damon/design: add a section for kdamond and DAMON context
d87ae75b43f7e0938abd4b9bd3536aacf8e607bf Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
f56e3d3101157980f5d33700e4c44753b43f5a5e mm/damon/core: fix a comment about damon_set_attrs() call timings
bcc0c074098e20c9fb8c78eaebf5407dab362792 mm/damon/core: add more comments for nr_accesses
4c7fb90a373e8e7a8f499061244316549538ec54 mm/damon/core: remove duplicated comment for watermarks-based deactivation
cb2bbb8d7f5b197288a0cf763962d22178ad6bb6 mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
82cb521b3e73abc4197e4eabf91c656df7fd75c1 mm: remove duplicated vma->vm_flags check when expanding stack
0a852744d569140685aa53da6da1d0a476f2cedd mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
d54c78cb7be940acec920f81d020d78563008dbe mm/mm_init.c: remove redundant pr_info when node is memoryless
5e30095fc3dff1fda1b16ce45b7573af840c1aef mm/vmscan: print err before panic
6fffc4aefa13cb16f5dcb5bdd4290fbd7e9a4a53 mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
a6232e2545a10acab4a20fd7825c3d52615a27e5 memfd: drop warning for missing exec-related flags
c6a855852c73f6d0cc10c33f2e06b32c62ea643f kmsan: simplify kmsan_internal_memmove_metadata()
9eb3568572a5528efe34e30fb4727cccf3e2242f kmsan: prevent optimizations in memcpy tests
a44c42164533554dbdf9bcf317bb85864e8e83aa kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
8ee7512a2b24faff9f32c60193789624a4c3af95 kmsan: introduce test_memcpy_initialized_gap()
c93d17a46c799cd306ba842455e6ae716cd6dd78 efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
507726df8fb633d7e05d71f68dc848a744c93369 proc/kcore: do not try to access unaccepted memory
843c86277ba96517e1b7c8b288274b2192877b7e mm: move some shrinker-related function declarations to mm/internal.h
05a3acbc167ab3617d29fb6afd0f7f24f8067e16 mm: vmscan: move shrinker-related code into a separate file
9bd864b5bf61d4dd2deb46a59a9b667fdcd7d42d mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
161bd520d31aa7d423a98c2098df8a71ed651d51 drm/ttm: introduce pool_shrink_rwsem
68c3a6b573c674b8f40273d44cd7705060bd21e9 mm: shrinker: add infrastructure for dynamically allocating shrinker
430ad1916247847b45582774646a3961e52d87e6 mm: shrinker: some cleanup
417bdb47b11ec345c57f133717dc1f045989a59b kvm: mmu: dynamically allocate the x86-mmu shrinker
647fc5e2e25ad152458fd30fd158d10a46541150 binder: dynamically allocate the android-binder shrinker
a927532e2e854832e61e995ed0c144976668c65c drm/ttm: dynamically allocate the drm-ttm_pool shrinker
8ab5fd92c62a03e3e5403c784e14d19460f4c098 xenbus/backend: dynamically allocate the xen-backend shrinker
328cdec59f500721102ce4b10164d9785a9f7871 erofs: dynamically allocate the erofs-shrinker
44699a4c60140afabfc03ad774f698f94d1bc732 f2fs: dynamically allocate the f2fs-shrinker
70ca4d56a782f45ada32dea1ed3e05687238bb26 gfs2: dynamically allocate the gfs2-glock shrinker
0d901fd2d16965da607ffd9a6581d4320abe0804 gfs2: dynamically allocate the gfs2-qd shrinker
38ad57afbad1ad317ab0d3145c4eb07b0d92f5b3 NFSv4.2: dynamically allocate the nfs-xattr shrinkers
dbf23ccea40659c438cc5056cabf6664a50488f1 nfs: dynamically allocate the nfs-acl shrinker
f5011f6b1fceac196a0fa20d20496f8301aaec4b nfsd: dynamically allocate the nfsd-filecache shrinker
a6205a706a2c62560082042fe04816c2cff15ce5 quota: dynamically allocate the dquota-cache shrinker
eda553224dac54b4e42589afb69bd1540faa52f0 ubifs: dynamically allocate the ubifs-slab shrinker
86907b15692a7c41a122ea385d693fc729d73725 rcu: dynamically allocate the rcu-lazy shrinker
b8bbc929b4fa2f2bf5c5f36ca55642a7f4192cb5 rcu: dynamically allocate the rcu-kfree shrinker
3811fcd462f1e74cf3b5bd453c7ecd8d7b80b2f1 mm: thp: dynamically allocate the thp-related shrinkers
ab0ba0aef01eb79703b514af52e606ce5cd4c5b6 sunrpc: dynamically allocate the sunrpc_cred shrinker
7a562f6f4ac8cd9ce70cb258bcab815568aa86c6 mm: workingset: dynamically allocate the mm-shadow shrinker
ca10f287aa99ed2f2b3d26ba0d6ad9da850972c0 drm/i915: dynamically allocate the i915_gem_mm shrinker
5e2f9742f2a69d0dad8d783c3a89ad824daa55c5 drm/msm: dynamically allocate the drm-msm_gem shrinker
7101f73b1df3d470addf1ba6c39aab887a58abc3 drm/panfrost: dynamically allocate the drm-panfrost shrinker
782daa300bdf55ea614c17ea591cfcf3d22aa2f7 dm: dynamically allocate the dm-bufio shrinker
b69beea726979ee1b88ae45a68df83b181382251 dm zoned: dynamically allocate the dm-zoned-meta shrinker
2b30bab030e46c6f2bc85d8e903277336a0f2d54 md/raid5: dynamically allocate the md-raid5 shrinker
985bf0491c9191da244bf4906832178a87abea14 bcache: dynamically allocate the md-bcache shrinker
04d5618b381ba447eedbc85400a9d5027ad671d5 vmw_balloon: dynamically allocate the vmw-balloon shrinker
2b19dfb3b119e0141db2174ddfbfcb49a18f6ad3 virtio_balloon: dynamically allocate the virtio-balloon shrinker
893c187492a0ad1b31494bf32a601a0de917b48f mbcache: dynamically allocate the mbcache shrinker
45d24586b5460378a6a52b1332d981a11519eff0 ext4: dynamically allocate the ext4-es shrinker
33cd6f75341928661fa03a237c86d2768e6e9adb jbd2,ext4: dynamically allocate the jbd2-journal shrinker
4e9bc16a9f72e7b5a8cd9b8dd1fc5c9ec35b7d64 nfsd: dynamically allocate the nfsd-client shrinker
3177a1ddb85c2db1e3f76cf3d0c7deb35f74605b nfsd: dynamically allocate the nfsd-reply shrinker
5c7b459f9f1dc23f10af4162aa8620e36059a141 xfs: dynamically allocate the xfs-buf shrinker
88b78ca506ad1e7a40c303c16db86dfe94fd8915 xfs: dynamically allocate the xfs-inodegc shrinker
d9d76cc25f73b1d9dc0558d321ef2a4437d9f3d8 xfs: dynamically allocate the xfs-qm shrinker
b74bc25fa24928d5d0c013964f0b97813e59987e zsmalloc: dynamically allocate the mm-zspool shrinker
0d9a2bf794a0ad9cd7d125c151e3bd095e60b72f fs: super: dynamically allocate the s_shrink
86cdf90721a8a0088085dcc346df1c3afd76104a mm: shrinker: remove old APIs
1e822c247165c235cfe52ada446eefb706ac15f8 mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
53b54cb66208428a35435ac2993d71f18f2871d2 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
79433fdedbdbf7f61d9d9db46404fa5b0bb1d62d mm: shrinker: make global slab shrink lockless
6b377fa36e4006178b686da0b2b0e7179477399e mm: shrinker: make memcg slab shrink lockless
4db0455785b2a7d15e6c8f1c7c8a328f064a0f6d mm: shrinker: hold write lock to reparent shrinker nr_deferred
75a3d098fedd3ffa408a2ba75c228a347a8c9fe4 mm: shrinker: convert shrinker_rwsem to mutex
7b23e7b5c44419deabae302a01572925ef4022c9 mm: vmscan: modify an easily misunderstood function name
deb9e3c1e60c3a008aef870f52d072049aee3577 mm: memcg: add THP swap out info for anonymous reclaim
37ed7267fad1170b489adab5136fad0fbfb5e4fb mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
860f43b125a34c6aa3eb621228d610ae921bcb4b mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
3e7b90ff1e2f8547604c599d87e5a5effbdfa9ba mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
455f511c11412cf85bc9eae57b87100261f88561 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
7c0a02c4b5d533119b24765ae9ddc3dd757b4db8 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
dfc926c79284f28dbc5b1e0110aab35515bcc030 mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
d94ae39095b5033f3013e2580452f6191891e4d4 mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
6b800ab139e93b926669896b5abcbad2ac2e4a28 mm/rmap: pass folio to hugepage_add_anon_rmap()
a99d55fd669af851aea2f90dd2597f264e035498 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
2b29d0570e53012f8e975360c86711efc5149457 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
88f4ab7f38c3416917b73e35526365315798b8d1 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
a0e0db900fa860758979b0054ac88810d232d84f mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
4273b18ff49bc029380f42ef3ecb7c6b952e1ba2 mm: migrate: use __folio_test_movable()
9ce11a122e1ff065edbb35fe9f152e01700216a7 mm: migrate: use a folio in add_page_for_migration()
95e50302fbd568c376987191e4e4287262d13c9f mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
f35f3eb6330bf66dfcac0dfe3678553f014a87ee mm: migrate: remove isolated variable in add_page_for_migration()
9e07c29305d494ff4641f8ef0aca2ef8d4f1fffc mm/damon/core: add a tracepoint for damos apply target regions
bf88e2e376e11515f016d7a2c5f6834c97870825 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
88b7e5ed4139894497aecc9c78c22d5023c83d7b buffer: pass GFP flags to folio_alloc_buffers()
d1367a30729591873dca540e57d277dc0a47f3f7 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
35a5a5f92246639e3a8d2dcb44f5637f831f11a6 buffer-hoist-gfp-flags-from-grow_dev_page-to-__getblk_gfp-fix
1b68dec127fb9c15405230981dc2f4f1ff44e05b ext4: use bdev_getblk() to avoid memory reclaim in readahead path
08089486c86af458c4d928e849656c7c0d85704b buffer: use bdev_getblk() to avoid memory reclaim in readahead path
e91e1d0db6e085abae5bb16d76af2ef81c1db764 buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
007002ba6d41f6168ec6eb6c7f2514616b80726b buffer: convert sb_getblk() to call __getblk()
1397bcd564327943a3641ffdeecdc0061b7db7f1 ext4: call bdev_getblk() from sb_getblk_gfp()
91589b69643bbd4fc8b3799ef526d925566e470f buffer: remove __getblk_gfp()
c5101e419232bb7068b16e810a47009d36dfc905 trace-vmscan-postprocess: sync with tracepoints updates
94c50f6c62899c643476157cf3839b52df6d4188 mm, vmscan: remove ISOLATE_UNMAPPED
55906ae82d7a7afd7530dcf8fd3fe0b96603474d mm/cma: use nth_page() in place of direct struct page manipulation
bbc6eed7aca5362de9d31cf265916f2be04178cc mm/hugetlb: use nth_page() in place of direct struct page manipulation
cca5fb4831029bdcc9d257748adefe072b1816c4 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
e7ced126c2699b8c9f91b33599c6443c14dc5e37 fs: use nth_page() in place of direct struct page manipulation
8394b51f057ec3a11127ca8c9443bd8b789aa920 mips: use nth_page() in place of direct struct page manipulation
ff63343878eddfabf400a110b235417801bb52f0 mm/damon/core: use number of passed access sampling as a timer
246a9f79e3798eebc89727daf2915241bdfa4442 mm/damon/core: define and use a dedicated function for region access rate update
82da96e70903cdaf1fe735d1c3e15f00d86d6b76 mm/damon/vaddr: call damon_update_region_access_rate() always
68eef629ac0e868ab3f207b01dbd9e61956e063f mm/damon/core: implement a pseudo-moving sum function
1d81fd9c1c94a68b6dfecb391eaea599316dec39 mm/damon/core-test: add a unit test for damon_moving_sum()
1d96b9219ea6a175ccbafd8dd99925987d30da29 mm/damon/core: introduce nr_accesses_bp
c2e91f3f87216acd218b36e9e63f8de1f571840d mm/damon/core: use pseudo-moving sum for nr_accesses_bp
21e8e5b864b82488c44c5be2d1f3f9685fd3a854 mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
a2e7198220a0a55cb11ec70e0b2458bc0591cbf4 mm/damon/core: mark damon_moving_sum() as a static function
3fd3243261602a4739d9082c2f74eae546110af3 mm: hugetlb_vmemmap: use nid of the head page to reallocate it
38f4f9ad216a5b50aab8dd32f729211fe8fcfd03 memblock: pass memblock_type to memblock_setclr_flag
8d53e1bcfb9be4e50011ac376af9ca110e9161f5 memblock: add missing argument definition
9249d7b97b6df100f8c5a2f9e2c0136440de014d memblock: introduce MEMBLOCK_RSRV_NOINIT flag
d2f094eef186a2643d53a4aa2b3da1b4ac2ed09c mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
000f170a4a966e27b3e0a02114abc4c2a752529d mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
a1da4f17f41447684cb58630e5b3255d27219562 hugetlb: use a folio in free_hpage_workfn()
dcde362a853d487bb18e65e4040fb2ce0f5896bf hugetlb: remove a few calls to page_folio()
4265ed620a60304755d0b59aa903e9bbbd33321a hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
4b446158a48d2e0db3879f8838cd86e0d8f15d03 mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
5c5f2cc5b491dba24f03038a45fed75c9a42f7d9 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
b2b4e2fc645dd9286ab2b52e7996d098021e2955 mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
1a10f0e61cc0c4073d62dea4119f698252b322bb mm/damon/core: implement scheme-specific apply interval
db3597eaa4d43ebeb214184f09bb4835493fe540 Docs/mm/damon/design: document DAMOS apply intervals
9af8b44189ac926971089850350a97f9fdceabec mm/damon/sysfs-schemes: support DAMOS apply interval
b30136b340ab962c5c86ddb39848a43ac8e822a6 selftests/damon/sysfs: test DAMOS apply intervals
5d9209723dd76e1e69b2f0e55a27dc04cc4e9758 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
fd9cc0026835594d93579b9562d2f074cdefa144 Docs/ABI/damon: update for DAMOS apply intervals
c56c82e5dd7d3d34dc05e04a6cf8679aa050b5f8 mm/writeback: update filemap_dirty_folio() comment
ca8dbb2ef0e747fc4beccd941abac32fb9f1a55d mm/damon/core-test: fix memory leak in damon_new_region()
f15f53ba8d5489566a8389955038a513d3e55176 mm/damon/core-test: fix memory leak in damon_new_ctx()
9e8f3db4f2d4a4354632b6663154acb2ac1064cf mm: add functions folio_in_range() and folio_within_vma()
8c5860af05f0f17ae3b1aa52bffc0097310c5047 mm: handle large folio when large folio in VM_LOCKED VMA range
cd6fe89d691ad23f5f4c831b0fa95fc2fc905c45 mm: mlock: update mlock_pte_range to handle large folio
4788b7ee8ddf7bd61de2ff73ea6628a5b8497619 nios2: define virtual address space for modules
1b6e701ac62df1b523ade64bc6f2d07c5a7e71b3 mm: introduce execmem_text_alloc() and execmem_free()
505577125e70d309960fd4e772b8ca61c518ab24 mm/execmem, arch: convert simple overrides of module_alloc to execmem
874dd6b8038ae0e09e6bc4d10422a8181e6f4390 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
8551ebd521c4dfd6db3bb29d853c7a8f70d7608c modules, execmem: drop module_alloc
1d8c9cce9c0b1f9274a2906264b13255962faafe mm/execmem: introduce execmem_data_alloc()
e858a656a4dfd745901a7181a50da265e3fa8543 arm64, execmem: extend execmem_params for generated code allocations
044f48030c53a239d6af630e1bdb0ab0570171a9 riscv: extend execmem_params for generated code allocations
fbaff59701a6918b1698cdc3a8359dc5422bdb9b powerpc: extend execmem_params for kprobes allocations
250bd542c51a671e3062786a03bb8abfee5311c2 powerpc-extend-execmem_params-for-kprobes-allocations-fix
813726d0db7a945dd9cd373bba74ac0a3b68048c arch: make execmem setup available regardless of CONFIG_MODULES
cf04fb82b3d024c74714d50d7f7025e6f3d1ebe6 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
0ba79c6fc2b2cdc089f2adf80a4621ac2ba9f7a8 kprobes: remove dependency on CONFIG_MODULES
a9d02c3f351314394d12461fac298a38bf3cfadb bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
f63818d6517cc6f84689a86e1226287bafdeb26e mm: add statistics for PUD level pagetable
6c921290e095dea2c4ebe433198b13b93dea3f81 memcg: expose swapcache stat for memcg v1
cb53039c925ff6b5c598fd3aef50220a4ba7b52f memcg: remove unused do_memsw_account in memcg1_stat_format
2c42b92d544d1dd2520185c94d6b8f40d088de60 mm: document mmu_notifier_invalidate_range_start_nonblock()
31692c7db4126f8d4575ed321666c5db01a273ce zswap: make shrinking memcg-aware
357da981478db675ffdb4e5eae2b1b58cb4b9ef3 zswap: shrinks zswap pool based on memory pressure
ee86c3b1c0615eb799cb9aad26233d845c2cbfe8 delayacct: add memory reclaim delay in get_page_from_freelist
85e38fd35e167d7de6db16e8fb5f275ca24fb76d kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
4495e95b8026547ab9323f45e3b766e9db127b9a kselftest: vm: fix mdwe's mmap_FIXED test case
c95f4291fb627087ca7294754e50a7f9f5c7e853 kselftest: vm: check errnos in mdwe_test
3895801b9153470e5825d135c88cca7e4d9b04ed mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
be8b00db4e6eddb20119f360fc0f85efab88bf08 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
0eb914018cff26ce56151491240f3e1743e169df kselftest: vm: add tests for no-inherit memory-deny-write-execute
e9ff1e53e4990c5a671b2b5839da9fa5322145b5 mm/filemap: increase usage of folio_next_index() helper
516d7826cbefcb3f248b8646ef08d8aeb8e84913 mm/list_lru: remove unused function
77ec5b927d0627777d48ca2f3ef1c2592b19c3e4 mm: memory: add vm_normal_folio_pmd()
e2b187de19faa9ea3ec396aa11e95a30edf30098 mm: huge_memory: use a folio in do_huge_pmd_numa_page()
35577ff1998d4074cb6262190fa300492628bc06 mm: memory: use a folio in do_numa_page()
3b4f73579e81cda1cf74e28dc339fe85171180da mm: memory: make numa_migrate_prep() to take a folio
c80760ae4fb4bfca87938effbc9c9ea68b70ca43 mm: mempolicy: make mpol_misplaced() to take a folio
ecd0e679b59303dd2c65463aade4102b9d898311 sched/numa, mm: make numa migrate functions to take a folio
4d54b70faedaf184df984eff3b745dbfe06c9784 mm/damon/core: remove unnecessary si_meminfo invoke.
4bf8972c68a9971b0bde30ef7ae157151d287475 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
f9d3fd122f43e38f3d1cee6f62767f4336c0348c mm: memcg: refactor page state unit helpers
5a105cc8804114c0bacde2183b386ab0abedb275 mm: memcg: normalize the value passed into memcg_rstat_updated()
648e1f744c7a8bb20aa4ac224720e74a625a0372 memcg, oom: unmark under_oom after the oom killer is done
c360f46f60074f4c72db56c61c408ca4d1658bc5 userfaultfd: UFFDIO_REMAP: rmap preparation
afd5b5ca7b4227efcab4101aaa7fb9b388becbc6 userfaultfd: UFFDIO_REMAP uABI
725579273513dd322a165683a7dd4dbc006376c6 selftests/mm: add UFFDIO_REMAP ioctl test
965f00186bfae89832c7e152aa17280b8934738e mm/ksm: support fork/exec for prctl
5ba006e468c8b276072b7f8e8f86000b3a2046ab mm/ksm: test case for prctl fork/exec workflow
1de31b3c2c4240ed0abbb4b0d82d25e27b026882 userfaultfd: UFFD_FEATURE_WP_ASYNC
fef1d15288b455d957cdee6ebf8118b525872bde fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
3d1f0a376176fd146f4969bb74396a551587bb40 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
081cef5b37935fe632e29950c4761d7df8353893 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
588d06cd90cfb015926def2469ab99f3c72a205d fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
825ebc8e4bf948e5ab9a7e34f882f57285328204 fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
e01e424e01bcff400f5fb085696a529d5e15b11f tools headers UAPI: update linux/fs.h with the kernel sources
5a820628f8c65de48681b4e5146c45838a97598d mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
c022d165702dd9531a44c0c9429b0e008399244c selftests: mm: add pagemap ioctl tests
901982eb7f696682efd6ab272a9b5f22f3e590a1 mm/filemap: remove hugetlb special casing in filemap.c
f1c54976f93d4183a71cc24c480cc4125e92659c mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
d710b13a72544822bcb41fa0b21b8fd1892ffd56 mm, pcp: avoid to drain PCP when process exit
7fd23e8f9f1878ba7610b70cd39dee12de46cd56 cacheinfo: calculate per-CPU data cache size
47e0f666b11ec12b367db2670038582e439b482f mm, pcp: reduce lock contention for draining high-order pages
bd237eb054e0e9f5c2616c3f6fe049b885ba4c26 mm: restrict the pcp batch scale factor to avoid too long latency
1cd6bfedaea71cc65cec0d36a447c6204bbc023a mm, page_alloc: scale the number of pages that are batch allocated
f40f7af8d3778852df09dce9745cd5456e535051 mm: add framework for PCP high auto-tuning
0e1c183d53f0087af2276d00fe868902ee3025a3 mm: tune PCP high automatically
ea6aea03ac51278af71a875d324ea9a8e72465cf mm, pcp: decrease PCP high if free pages < high watermark
253256eff51a392799323de8f3a3f157065b0be6 mm, pcp: avoid to reduce PCP high unnecessarily
f1beecc5205c7536afad2dfccddf57fcd0f2101b mm, pcp: reduce detecting time of consecutive high order page freeing
343bd07529cd089a4059ff6af597f19ce79dd9ed memory tiering: add abstract distance calculation algorithms management
1c05a448a849cf878372f85b9cd7068ab94ce102 acpi, hmat: refactor hmat_register_target_initiators()
c776425a9a22a6d19a200174ee0cb2d1e3d57e09 acpi, hmat: calculate abstract distance with HMAT
2d9a0f404f366c068d31cb9b0c65f716792e5308 dax, kmem: calculate abstract distance with general interface
592852b180056c9577016c50026eb9512cf22352 mm/ksm: add "smart" page scanning mode
5b71668048a830232e2f53a6995baef0b225c577 mm-ksm-add-smart-page-scanning-mode-fix
9e126d82413099b1ae26877106563adcd668bf65 mm/ksm: add pages_skipped metric
12c3534c2b7af283029380140ffe07564cac4bc5 mm/ksm: document smart scan mode
4dc814e7530df12dcda18f665295d2ac458bf46f mm-ksm-document-smart-scan-mode-fix
c2eb40a72e5546cf04da3af5cbcd0de037398c1d mm-ksm-document-smart-scan-mode-fix
8e95d6edcc4ec9022c7c1da4b5e29309b1f9e5a2 mm/ksm: document pages_skipped sysfs knob
f9c1ae4b5f688bf27551c872b609fdd785cdbd6d hugetlbfs: extend hugetlb_vma_lock to private VMAs
0fd44648d238fb49d1cb519f4e349c370ee36e9c hugetlbfs: close race between MADV_DONTNEED and page fault
f62929cf0423a79fdc4688b4b127af80ed5ea089 hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
09e0ace16177f7e39a235e214623aa228ede5de7 mm/page_alloc: remove unnecessary check in break_down_buddy_pages
6f1b877f65cc9ad618f5219ad3c1b013dff8eef3 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
b068ab80b7bfc2694130f5f8d59ac14d1396afba mm: make lock_folio_maybe_drop_mmap() VMA lock aware
e827df628907dbf2a8778dd77a98d6122d87fa76 mm: call wp_page_copy() under the VMA lock
1629005123b8ba98a0de8ecefb7a77d833813a8e mm: handle shared faults under the VMA lock
ebf4c6f7fdf8ea1275b8f4de5de74b08734670c5 mm: handle COW faults under the VMA lock
a9f606e6ff1c7f4d04d0cdf68a8341b0ccf600f4 mm: handle read faults under the VMA lock
fe995893215c9d559856761ac101f0c9fccc375d mm: handle write faults to RO pages under the VMA lock
12d04a7bf0da67321229d2bc8b1a7074d65415a9 mmap: add clarifying comment to vma_merge() code

--===============8666292958562625218==--
