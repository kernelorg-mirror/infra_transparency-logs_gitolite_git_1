Content-Type: multipart/mixed; boundary="===============1412559040930681909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 18 Sep 2023 21:21:07 -0000
Message-Id: <169507206767.8420.9125754613957475521@gitolite.kernel.org>

--===============1412559040930681909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 7368638e1a1f30dbf34c141dc2355a96ca2a2932
    new: b8f6b9c01ed087cd151f0a122ab497ad8425dba0
    log: revlist-7368638e1a1f-b8f6b9c01ed0.txt

--===============1412559040930681909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7368638e1a1f-b8f6b9c01ed0.txt

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
f8858d96061f5942216c6abb0194c3ea7b78e1e8 sched/fair: Optimize should_we_balance() for large SMT systems
45dc8fc07d01b6786db88b5b176c67f9e3487d1e fbdev/g364fb: fix build failure with mips
7583028d359db3cd0072badcc576b4f9455fd27a drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
0b0747d507bffb827e40fc0f9fb5883fffc23477 scsi: megaraid_sas: Fix deadlock on firmware crashdump
31a0865bf593e59c4433a3624b4c87c40049ed9a scsi: ppa: Fix accidentally reversed conditions for 16-bit and 32-bit EPP
0be7592885d7b4c20595c388adc13930b653b847 scsi: qla2xxx: Correct endianness for rqstlen and rsplen
59f10a05b5c7b675256a66e3161741239889ff80 scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
d0b0822e32dbae80bbcb3cc86f34d28539d913df scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
5c584fe6098ae1727650acbabdef0669cefec7be scsi: target: Replace strlcpy() with strscpy()
7df0b2605489bef3f4223ad66f1f9bb8d50d4cd2 scsi: qedf: Add synchronization between I/O completions and abort
2d3f59cf868b4a2dd678a96cd49bdd91411bd59f scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
d32533d30e2119b0c0aa17596734f1f842f750df scsi: ufs: core: Poll HCS.UCRDY before issuing a UIC command
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
dad651b2a44eb6b201738f810254279dca29d30d nvme-pci: do not set the NUMA node of device if it has none
8cdd9f1aaedf823006449faa4e540026c692ac43 ipv6: fix ip6_sock_set_addr_preferences() typo
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
b7ff4874263acaf6c8f3be4beb0ab4c86f359bfa btrfs: update comment for reservation of metadata space for delayed items
7b4910ea341146d5f0cc40833477f476cda63107 btrfs: sipmlify uuid parameters of alloc_fs_devices()
8477bd3d769a2cd9f6fd3182273d0746dfb98067 btrfs: do not require EXTENT_NOWAIT for btrfs_redirty_list_add()
254a7feff30d7f8e3cb12b0647aff769545c7318 btrfs: move btrfs_crc32c_final into free-space-cache.c
8e2c37253ef51130cd8dcf2e803ce1158254c74b btrfs: remove btrfs_crc32c wrapper
3a8735021f24929836be9f5458ff775bd349c54c btrfs: move btrfs_extref_hash into inode-item.h
f89289c020e8ad1b4b24ed37e250f5f958ef9550 btrfs: move btrfs_name_hash to dir-item.h
4e97bb399017d311bd9765f0fc482ce6818a2ebf btrfs: include asm/unaligned.h in accessors.h
36a1f5db8264e9896550d69c8550fd3d88934b96 btrfs: include linux/iomap.h in file.c
f6f478abdb40206a4f814431cef13bed39fd0266 btrfs: add fscrypt related dependencies to respective headers
77db108decdf7e3ecdd0081cc90981431eaab64e btrfs: add btrfs_delayed_ref_head declaration to extent-tree.h
0013c3957f847d346bc258fa32717a41ef91dccd btrfs: include trace header in where necessary
c66bdea710f96071f468b23d4a7de1ee7fbb0552 btrfs: include linux/security.h in super.c
ff98952145ab1df92742687156537a6daf847a4f btrfs: remove extraneous includes from ctree.h
43b96807089b209fd9b7a149edf293b9ace04c89 btrfs: make sure to initialize start and len in find_free_dev_extent
bf5aa1d8054ba492ef6125102bc6f70e58e80d82 btrfs: initialize start_slot in btrfs_log_prealloc_extents
a973c2294de613a39299cfff923fc3b5b2dde04d btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
c459a9fc74cd2e1278a419369780ed529e97d3f7 btrfs: qgroup: use qgroup_iterator in btrfs_qgroup_free_refroot()
933829ebcd01f5582dc6a89c0b29acfc561851dd btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
920abd95730ecbbaa0cce28539ab7d104d55514e btrfs: qgroup: use qgroup_iterator in __qgroup_excl_accounting()
872baac16b74c896fbe0dbb01c8eba193a01d636 btrfs: qgroup: use qgroup_iterator to replace tmp ulist in qgroup_update_refcnt()
837b58b9b72345d6d6a8305fcf50b6e23abbbc28 btrfs: qgroup: use qgroup_iterator_nested to in qgroup_update_refcnt()
cfc976663262e083bfa5e1d9fd6469d009124799 btrfs: qgroup: pre-allocate btrfs_qgroup to reduce GFP_ATOMIC usage
f1287e8765fb3920516a9cf5049287ee44523dec btrfs: qgroup: prealloc btrfs_qgroup_list for __add_relation_rb()
3749e3f7e4b14fef3f45e191fb7ded7af4d6c5e7 btrfs: qgroup: remove unused helpers for ulist aux data
75e332a91afde265183705706a9f2039f3b73943 btrfs: comment about fsid and metadata_uuid relationship
d0cdb1739cd8287d96d90d10f8565f347b90cc40 btrfs: convert btrfs_read_merkle_tree_page() to use a folio
fcd40f90e9f73a6ffb8315ee5277c222dfa9de7c btrfs: move functions comments from qgroup.h to qgroup.c
2a41711b8d7a4004b93ae291eb2dd3f3448c13ff btrfs: reformat remaining kdoc style comments
97d942a63a94e4bd439b0e7c2513502201cb6379 btrfs: drop __must_check annotations
c89e3542da7b6dd0033854a10ce5e2f4cc73c7e5 btrfs: reduce parameters of btrfs_pin_reserved_extent
e3040d66a596bd3f11ff57a95bb73d1b68ccbcb8 btrfs: reduce parameters of btrfs_pin_extent_for_log_replay
0a92ef377516a210012b6ad5c235d74e55bb3a8e btrfs: reduce arguments of helpers space accounting root item
1cfe5acfc377479811013f062deb639a52223423 btrfs: reduce size of prelim_ref::level
ff4750126f30a65be4915a4aa3dd11e6648b122c btrfs: reduce size and reorder compression members in struct btrfs_inode
600c1d4546da523625708be078db0f542546f2a0 btrfs: reduce size of struct btrfs_ref
c7bd83b8c85574a6e064e6817e25c90f3d8538df btrfs: move extent_buffer::lock_owner to debug section
83fb4a709ca07ca61bc9c4e31c05d128331340e3 btrfs: check-integrity: remove btrfsic_check_bio() function
ae6b9dba2081809f32597c948cdec322404eddd7 btrfs: check-integrity: remove btrfsic_mount() function
9a44aa25c40c7f73a49e6ef53f57178be2a35683 btrfs: check-integrity: remove btrfsic_unmount() function
26f58a8f3d68b591dbbd4518bf3b574726155b1e btrfs: check-integrity: remove CONFIG_BTRFS_FS_CHECK_INTEGRITY option
cb0eefa10346d05c7be274ee5fbb955a57ee4883 btrfs: remove the need_raid_map parameter from btrfs_map_block()
54ebedfb44735edc1149811df3d817b91db77515 btrfs: file_remove_privs needs an exclusive lock in direct io write
35c0a11fb3604d978ebb6e1d72374f0727c5b673 btrfs: don't clear uptodate on write errors
f6f7106ddf8723e56a75273f1579d8b5654a555c btrfs: fix race when refilling delayed refs block reserve
c9a48109c88d85c9fb808b66f03b8e697e7cb204 btrfs: prevent transaction block reserve underflow when starting transaction
9f653201b2fe9eaee9112b026fcdb828b36c542f btrfs: pass a space_info argument to btrfs_reserve_metadata_bytes()
eb4bb84aa8175695ff845b5a4622cf45102faf18 btrfs: remove unnecessary logic when running new delayed references
ff8cbb957c2bde6785d7108b73d449bb721baacb btrfs: remove the refcount warning/check at btrfs_put_delayed_ref()
c2243b212beed4ca73c642a6177e8131900feec6 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
c363b4283ef5d1d5b292b853a0069a57dfb90fe0 btrfs: remove redundant BUG_ON() from __btrfs_inc_extent_ref()
725c06af472b422bef644b4c6d256ae6cf5854e8 btrfs: remove refs_to_add argument from __btrfs_inc_extent_ref()
b479a80d9eaa2d5c42c24f8e20597756d7b82f23 btrfs: remove refs_to_drop argument from __btrfs_free_extent()
a66cc348bbb03af68843e14d0e42ca4eaa023ef5 btrfs: initialize key where it's used when running delayed data ref
00bcca0dc252ecce593471a0186a28c0b9f4d952 btrfs: remove pointless 'ref_root' variable from run_delayed_data_ref()
2afcde54d137658d8a0556cc01f9e7d2f8198908 btrfs: log message if extent item not found when running delayed extent op
46d0e5e4f0fd8fbe8b847552f8b46c2a5585daee btrfs: use a single variable for return value at run_delayed_extent_op()
0e40800fae313395841b10e7649f91ff68792d3d btrfs: use a single variable for return value at lookup_inline_extent_backref()
5682ed6b6f34160a7561fdfda89d6822dbc6024a btrfs: return -EUCLEAN if extent item is missing when searching inline backref
319ce9706b27c166e89bb11b56e6a18e2f805cd8 btrfs: simplify check for extent item overrun at lookup_inline_extent_backref()
497c9a875b3b262b6675ab0122632b9ad3ef5842 btrfs: allow to run delayed refs by bytes to be released instead of count
3e3e70c147eef5259d0eb98ea33c04aae0fb36fd btrfs: reserve space for delayed refs on a per ref basis
d1487cac5d082a38e1d449dbe53a38602589b838 btrfs: remove pointless initialization at btrfs_delayed_refs_rsv_release()
d80879b7d6aff43203fb5e1d7833cf5483d7a590 btrfs: stop doing excessive space reservation for csum deletion
6c9131ed0d644324adeeaccd2feeef8d04950b2d btrfs: always reserve space for delayed refs when starting transaction
0327cb20fa2cde8ea2755155e245532eec21c772 btrfs: rename errno identifiers to error
88b919c03e1aa52069feaa42f59fe0961a989cb6 btrfs: set last dir index to the current last index when opening dir
1a69763c3f4f3f78834d120db78642fb557ef3f9 btrfs: refresh dir last index during a rewinddir(3) call
479361d32be2d93c5fe727cc5cd2ea2c187635a8 btrfs: scan but don't register device on single device filesystem
848b171f0155f6090d90950ead479fdaa7f6f5d8 btrfs: fix race between reading a directory and adding entries to it
cfa0d765c0cbc9f24586b40e1cb4a7105b16397b btrfs: abort transaction on generation mismatch when marking eb as dirty
e1682c7f4ef21b2c1bc40a903ce7536cc58c9242 btrfs: use btrfs_crit at btrfs_mark_buffer_dirty()
dd0a10d470fa0bd16cc9de1736953722210d3fa8 btrfs: mark transaction id check as unlikely at btrfs_mark_buffer_dirty()
b037ca80801de5b779a9422e2497637b2030587a btrfs: remove pointless loop from btrfs_update_block_group()
77889e56f3dd2ac2b86eb42c5fd28995b5535346 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
a525c72c96739fb8558e9fc3945f21984555b703 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
6840c8f9d1c4d7ff9a5c7ffd85bdf3dd4ad41d90 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
97665682be63ff6c37dc473cda0764c7f05de597 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
b2a0336bb3c071625840b08db5b5495117d87881 btrfs: remove stale comment from btrfs_free_extent()
ed892d2efb454662ce86933d77ade4a3ba6d9894 btrfs: remove useless comment from btrfs_pin_extent_for_log_replay()
5cf8cf75518a765e02f26943f11b5b3119212c70 btrfs: add raid stripe tree definitions
ee1de4bc786d3e39db32ee529e5ed74a9f743beb btrfs: read raid stripe tree from disk
018f18734125f6fd899a7b7663ae5b5564f24a76 btrfs: add support for inserting raid stripe extents
0ca64273f604dbd8855ada79a38a3e08113d214d btrfs: delete stripe extent on extent deletion
e9c1d7e42716f770941844eb5a62754918c8fdf7 btrfs: lookup physical address from stripe extent
dc8816f4e589a78a9eece2c60a8e200b2ead1db6 btrfs: scrub: implement raid stripe tree support
293b4c29b20f5c6f26e1a9ef20e5e96094e12390 btrfs: zoned: support RAID0/1/10 on top of raid stripe tree
64e258c5e90132f9005b17139e922cda3164855e btrfs: add raid stripe tree pretty printer
5f1f49854c6cc4f76643e02be817c6d260a501f2 btrfs: sysfs: announce presence of raid-stripe-tree
ca1f45d9d6bf2f20652479ce9b5feda289573a28 btrfs: tracepoints: add events for raid stripe tree
67fcf5bb59438f913615adad6a30c3014760ab20 btrfs: tree-checker: add support for raid stripe tree
818d122b6821e713204a6483488bb48ad1f752a8 btrfs: add raid stripe tree to features enabled with debug config
514778fe4d6898c171ad9bfded560384c166c8fb btrfs: introduce quota mode
62ace15de9d0cce9710dfaa4ad023af2a39ca4eb btrfs: add new quota mode for simple quotas
34de169471fc1d4f5892979563712eb70310268a btrfs: expose quota mode via sysfs
2f253c42668f9ab6ef5248f182765926db5ff477 btrfs: add simple_quota incompat feature to sysfs
275d886a025871f07103d4d20eb914fba37dbff1 btrfs: flush reservations during quota disable
e3ab43a1272432466a2533696083c67ac683d72c btrfs: create qgroup earlier in snapshot creation
ab9a9a7d7c9558d2d24ecafb83ab8c512d3e1397 btrfs: function for recording simple quota deltas
1d643ed2d4b6df74bfcf852c92bbfaa0273d0697 btrfs: rename tree_ref and data_ref owning_root
576bddffbddfc595ce1c2a59ced10afb921c3188 btrfs: track owning root in btrfs_ref
050cfbb975706e182afc4c43c18dffaea587bb2c btrfs: track original extent owner in head_ref
efbeab01f38d02b4bafd452df79dd666cc2af98e btrfs: new inline ref storing owning subvol of data extents
56bf046fd6d6010d976ae9e77fbf205586c7d6e2 btrfs: inline owner ref lookup helper
14d6fe01656597ad17ea1ce1ca9d62cde63de542 btrfs: record simple quota deltas
c9384a3f2d0965d3d1ea52b7eaa7cda75d62f6ef btrfs: simple quota auto hierarchy for nested subvols
2529893521fd2da8575857d8c50613ec15ca1106 btrfs: check generation when recording simple quota delta
84c5e4789e1da9ceb74b251e18493b52c34eceda btrfs: track metadata relocation cow with simple quota
7bd3b47e9b51ac257e0c88d3df50ea331d26144b btrfs: track data relocation with simple quota
7dc1ef4e2de57af24dfc9b9e7fee2d80c6c1c793 btrfs: only set QUOTA_ENABLED when done reading qgroups
8c80e9465cfb72507852e72eab61f94f8591aa58 btrfs: warn on tree blocks which are not nodesize aligned
72f156ec18747cbc82f71f0d03dc92bd9e93ebbe btrfs: map uncontinuous extent buffer pages into virtual address space
a6df066bffce5b734e996a6a787176b155294bf5 btrfs: utilize the physically/virtually continuous extent buffer memory
3a6e658bd8f5d464b3b73220e8b65cb3b87a7486 btrfs: always open the device read-only in btrfs_scan_one_device
31dc967394f707235ddd11f7a62aeb5c4634b19c btrfs: call btrfs_close_devices from ->kill_sb
7e2a4ee28f738eec53be257d23f8c8b41f5b7d06 btrfs: split btrfs_fs_devices.opened
821339904857cbd1d509e9deaf0ad1dbffa1fca3 btrfs: open block devices after superblock creation
abcade1e84b0687bf5d3464737450a06307c30bf Merge branch 'misc-6.6' into for-next-current-v6.5-20230918
9a7c64e42aefd547fc64b1e5307e48b815befe5a Merge branch 'misc-next' into for-next-next-v6.6-20230918
d499adcd43260e3dc914062329506f6e96c30014 Merge branch 'ext/jth/rst-v9' into for-next-next-v6.6-20230918
e3a06a5d2093e558dd0e5fd8eca810cbe189ba09 Merge branch 'ext/borisb/squota-v6' into for-next-next-v6.6-20230918
03c8b014ca65c95924dda7cd3a35b332c8734440 Merge branch 'ext/qu/contig-eb' into for-next-next-v6.6-20230918
448097d47e88aa7c4a62941a8da7ebd3d790d152 Merge branch 'ext/hch/device-scan-open' into for-next-next-v6.6-20230918
8a86fb30ac32b1235ee4ae59af789134ef244427 Merge branch 'for-next-current-v6.5-20230918' into for-next-20230918
b8f6b9c01ed087cd151f0a122ab497ad8425dba0 Merge branch 'for-next-next-v6.6-20230918' into for-next-20230918

--===============1412559040930681909==--
